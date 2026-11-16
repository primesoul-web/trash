package defpackage;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class rc1 implements qc1 {
    public final long a;
    public final long b;
    public final boolean c;
    public final wm4 d;

    public rc1(long j, long j2, boolean z, wm4 wm4Var) {
        boolean z2 = true;
        if (j != -9223372036854775807L && j2 != -9223372036854775807L && j > j2) {
            z2 = false;
        }
        mz.G(z2);
        this.a = j;
        this.b = j2;
        this.c = z;
        this.d = wm4Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && rc1.class == obj.getClass()) {
            rc1 rc1Var = (rc1) obj;
            if (this.a == rc1Var.a && this.b == rc1Var.b && this.c == rc1Var.c && Objects.equals(this.d, rc1Var.d)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        long j2 = this.b;
        int i = ((((int) (j ^ (j >>> 32))) + 527) * 31) + ((int) ((j2 >>> 32) ^ j2));
        wm4 wm4Var = this.d;
        return (((i * 31) + (this.c ? 1 : 0)) * 31) + (wm4Var != null ? wm4Var.hashCode() : 0);
    }

    public final String toString() {
        String string;
        long j = this.a;
        Object objValueOf = j == -9223372036854775807L ? "UNSET" : Long.valueOf(j);
        long j2 = this.b;
        String string2 = objValueOf.toString();
        if (j2 == -9223372036854775807L) {
            string = "";
        } else {
            StringBuilder sb = new StringBuilder(String.valueOf(j2).length() + 12);
            sb.append(", endTimeMs=");
            sb.append(j2);
            string = sb.toString();
        }
        wm4 wm4Var = this.d;
        String strConcat = wm4Var == null ? "" : ", title=".concat(wm4Var.toString());
        String str = true == this.c ? ", hidden" : "";
        StringBuilder sb2 = new StringBuilder(str.length() + string.length() + string2.length() + 21 + strConcat.length());
        qj.o(sb2, "Chapter: startTimeMs=", string2, string, str);
        sb2.append(strConcat);
        return sb2.toString();
    }

    @Override // defpackage.fg1
    public final void a(te1 te1Var) {
    }
}
