package defpackage;

import java.security.GeneralSecurityException;
import javax.crypto.Cipher;
import javax.crypto.spec.SecretKeySpec;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class o24 {
    public static final du d = new du(7);
    public final SecretKeySpec a;
    public final int b;
    public final int c;

    public o24(int i, byte[] bArr) throws GeneralSecurityException {
        if (!b30.t(2)) {
            ei0.g("Can not use AES-CTR in FIPS-mode, as BoringCrypto module is not available.");
            throw null;
        }
        ju3.t(bArr.length);
        this.a = new SecretKeySpec(bArr, "AES");
        int blockSize = ((Cipher) d.get()).getBlockSize();
        this.c = blockSize;
        if (i <= blockSize) {
            this.b = i;
        } else {
            ei0.g("invalid IV size");
            throw null;
        }
    }
}
