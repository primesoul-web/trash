package defpackage;

import java.security.GeneralSecurityException;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class it3 implements pq3 {
    public final wu3 a;

    public /* synthetic */ it3(wu3 wu3Var) {
        this.a = wu3Var;
    }

    @Override // defpackage.pq3
    public final byte[] b(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        Iterator it = this.a.a(bArr).iterator();
        while (it.hasNext()) {
            try {
                return ((ht3) it.next()).a.b(bArr, bArr2);
            } catch (GeneralSecurityException unused) {
            }
        }
        ei0.g("decryption failed");
        return null;
    }
}
