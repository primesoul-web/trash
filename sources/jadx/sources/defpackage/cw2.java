package defpackage;

import android.app.Activity;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class cw2 {
    public final Activity a;
    public final ga1 b;
    public final String c;
    public final String d;

    public cw2(Activity activity, ga1 ga1Var, String str, String str2) {
        this.a = activity;
        this.b = ga1Var;
        this.c = str;
        this.d = str2;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof cw2) {
            cw2 cw2Var = (cw2) obj;
            if (this.a.equals(cw2Var.a)) {
                ga1 ga1Var = cw2Var.b;
                ga1 ga1Var2 = this.b;
                if (ga1Var2 != null ? ga1Var2.equals(ga1Var) : ga1Var == null) {
                    String str = cw2Var.c;
                    String str2 = this.c;
                    if (str2 != null ? str2.equals(str) : str == null) {
                        String str3 = cw2Var.d;
                        String str4 = this.d;
                        if (str4 != null ? str4.equals(str3) : str3 == null) {
                            return true;
                        }
                    }
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() ^ 1000003;
        ga1 ga1Var = this.b;
        int iHashCode2 = ((iHashCode * 1000003) ^ (ga1Var == null ? 0 : ga1Var.hashCode())) * 1000003;
        String str = this.c;
        int iHashCode3 = (iHashCode2 ^ (str == null ? 0 : str.hashCode())) * 1000003;
        String str2 = this.d;
        return iHashCode3 ^ (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        String string = this.a.toString();
        int length = string.length();
        String strValueOf = String.valueOf(this.b);
        int length2 = strValueOf.length();
        String str = this.c;
        int length3 = String.valueOf(str).length();
        String str2 = this.d;
        StringBuilder sb = new StringBuilder(length + 40 + length2 + 13 + length3 + 6 + String.valueOf(str2).length() + 1);
        qj.o(sb, "OfflineUtilsParams{activity=", string, ", adOverlay=", strValueOf);
        qj.o(sb, ", gwsQueryId=", str, ", uri=", str2);
        sb.append("}");
        return sb.toString();
    }
}
