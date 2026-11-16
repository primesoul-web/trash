package defpackage;

import android.util.Base64;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.nio.charset.StandardCharsets;
import java.security.GeneralSecurityException;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class y53 {
    public static final String a(byte[] bArr, byte[] bArr2, String str, hs2 hs2Var) {
        a62 a62VarM;
        if (str != null) {
            try {
                try {
                    ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(Base64.decode(str, 11));
                    try {
                        t44 t44Var = t44.a;
                        int i = e44.a;
                        bz3 bz3VarE = bz3.E(byteArrayInputStream, t44.b);
                        byteArrayInputStream.close();
                        a62VarM = a62.M(bz3VarE);
                    } catch (Throwable th) {
                        byteArrayInputStream.close();
                        throw th;
                    }
                } catch (IOException unused) {
                    throw new GeneralSecurityException("Parse keyset failed");
                }
            } catch (GeneralSecurityException e) {
                bs2.a("Failed to get keysethandle".concat(e.toString()));
                jk4.B.h.f("CryptoUtils.getHandle", e);
                a62VarM = null;
            }
            if (a62VarM != null) {
                try {
                    h30.m();
                    byte[] bArrB = ((pq3) a62VarM.V(b30.u, pq3.class)).b(bArr, bArr2);
                    hs2Var.a.put("ds", "1");
                    return new String(bArrB, StandardCharsets.UTF_8);
                } catch (UnsupportedOperationException | GeneralSecurityException e2) {
                    bs2.a("Failed to decrypt ".concat(e2.toString()));
                    jk4.B.h.f("CryptoUtils.decrypt", e2);
                    hs2Var.a.put("dsf", e2.toString());
                }
            }
        }
        return null;
    }
}
