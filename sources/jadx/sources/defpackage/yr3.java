package defpackage;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class yr3 extends fr3 {
    public final int a;
    public final rq3 b;

    public yr3(int i, rq3 rq3Var) {
        this.a = i;
        this.b = rq3Var;
    }

    @Override // defpackage.wq3
    public final boolean a() {
        return this.b != rq3.o;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof yr3)) {
            return false;
        }
        yr3 yr3Var = (yr3) obj;
        return yr3Var.a == this.a && yr3Var.b == this.b;
    }

    public final int hashCode() {
        return Objects.hash(yr3.class, Integer.valueOf(this.a), this.b);
    }

    public final String toString() {
        String strValueOf = String.valueOf(this.b);
        int length = strValueOf.length();
        int i = this.a;
        StringBuilder sb = new StringBuilder(length + 33 + String.valueOf(i).length() + 10);
        sb.append("AesGcmSiv Parameters (variant: ");
        sb.append(strValueOf);
        sb.append(", ");
        sb.append(i);
        sb.append("-byte key)");
        return sb.toString();
    }
}
