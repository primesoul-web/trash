package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class yc1 extends dd1 {
    public final byte[] b;

    public yc1(String str, byte[] bArr) {
        super(str);
        this.b = bArr;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || yc1.class != obj.getClass()) {
            return false;
        }
        yc1 yc1Var = (yc1) obj;
        return this.a.equals(yc1Var.a) && Arrays.equals(this.b, yc1Var.b);
    }

    public final int hashCode() {
        return Arrays.hashCode(this.b) + ((this.a.hashCode() + 527) * 31);
    }
}
