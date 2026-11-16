package defpackage;

import java.security.InvalidAlgorithmParameterException;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class iw3 extends wq3 {
    public final int a;

    public iw3(int i) {
        this.a = i;
    }

    public static iw3 b(int i) throws InvalidAlgorithmParameterException {
        if (i == 16 || i == 32) {
            return new iw3(i);
        }
        throw new InvalidAlgorithmParameterException(String.format("Invalid key size %d; only 128-bit and 256-bit are supported", Integer.valueOf(i * 8)));
    }

    @Override // defpackage.wq3
    public final boolean a() {
        return false;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof iw3) && ((iw3) obj).a == this.a;
    }

    public final int hashCode() {
        return Objects.hash(iw3.class, Integer.valueOf(this.a));
    }

    public final String toString() {
        int i = this.a;
        return qj.j(new StringBuilder(String.valueOf(i).length() + 34), "AesCmac PRF Parameters (", i, "-byte key)");
    }
}
