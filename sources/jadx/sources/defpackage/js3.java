package defpackage;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class js3 extends fr3 {
    public final mr3 a;
    public final String b;
    public final lr3 c;
    public final fr3 d;

    public js3(mr3 mr3Var, String str, lr3 lr3Var, fr3 fr3Var) {
        this.a = mr3Var;
        this.b = str;
        this.c = lr3Var;
        this.d = fr3Var;
    }

    @Override // defpackage.wq3
    public final boolean a() {
        return this.a != mr3.n;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof js3) {
            js3 js3Var = (js3) obj;
            return js3Var.c == this.c && js3Var.d.equals(this.d) && js3Var.b.equals(this.b) && js3Var.a == this.a;
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(js3.class, this.b, this.c, this.d, this.a);
    }

    public final String toString() {
        String strValueOf = String.valueOf(this.c);
        String strValueOf2 = String.valueOf(this.d);
        String strValueOf3 = String.valueOf(this.a);
        String str = this.b;
        int length = String.valueOf(str).length();
        int length2 = strValueOf.length();
        StringBuilder sb = new StringBuilder(length + 64 + length2 + 27 + strValueOf2.length() + 11 + strValueOf3.length() + 1);
        qj.o(sb, "LegacyKmsEnvelopeAead Parameters (kekUri: ", str, ", dekParsingStrategy: ", strValueOf);
        qj.o(sb, ", dekParametersForNewKeys: ", strValueOf2, ", variant: ", strValueOf3);
        sb.append(")");
        return sb.toString();
    }
}
