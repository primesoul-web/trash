package defpackage;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class vr3 extends fr3 {
    public final int a;
    public final ur3 b;

    public vr3(int i, ur3 ur3Var) {
        this.a = i;
        this.b = ur3Var;
    }

    @Override // defpackage.wq3
    public final boolean a() {
        return this.b != ur3.l;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof vr3)) {
            return false;
        }
        vr3 vr3Var = (vr3) obj;
        return vr3Var.a == this.a && vr3Var.b == this.b;
    }

    public final int hashCode() {
        return Objects.hash(vr3.class, Integer.valueOf(this.a), 12, 16, this.b);
    }

    public final String toString() {
        String strValueOf = String.valueOf(this.b);
        int length = strValueOf.length();
        int length2 = String.valueOf(12).length();
        int length3 = String.valueOf(16).length();
        int i = this.a;
        StringBuilder sb = new StringBuilder(length + 30 + length2 + 10 + length3 + 15 + String.valueOf(i).length() + 10);
        sb.append("AesGcm Parameters (variant: ");
        sb.append(strValueOf);
        sb.append(", 12-byte IV, 16-byte tag, and ");
        sb.append(i);
        sb.append("-byte key)");
        return sb.toString();
    }
}
