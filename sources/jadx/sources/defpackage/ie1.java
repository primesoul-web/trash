package defpackage;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class ie1 implements fg1 {
    public final float a;
    public final he1 b;
    public final he1 c;

    public ie1(float f, he1 he1Var, he1 he1Var2) {
        this.a = f;
        this.b = he1Var;
        this.c = he1Var2;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof ie1)) {
            return false;
        }
        ie1 ie1Var = (ie1) obj;
        return Float.compare(this.a, ie1Var.a) == 0 && Objects.equals(this.b, ie1Var.b) && Objects.equals(this.c, ie1Var.c);
    }

    public final int hashCode() {
        int iFloatToIntBits = Float.floatToIntBits(this.a) * 31;
        he1 he1Var = this.b;
        int iHashCode = (iFloatToIntBits + (he1Var != null ? he1Var.hashCode() : 0)) * 31;
        he1 he1Var2 = this.c;
        return iHashCode + (he1Var2 != null ? he1Var2.hashCode() : 0);
    }

    public final String toString() {
        String strValueOf = String.valueOf(this.b);
        String strValueOf2 = String.valueOf(this.c);
        float f = this.a;
        int length = String.valueOf(f).length();
        StringBuilder sb = new StringBuilder(length + 37 + strValueOf.length() + 10 + strValueOf2.length());
        sb.append("ReplayGain Xing/Info: peak=");
        sb.append(f);
        sb.append(", field 1=");
        sb.append(strValueOf);
        return qj.l(sb, ", field 2=", strValueOf2);
    }

    @Override // defpackage.fg1
    public final void a(te1 te1Var) {
    }
}
