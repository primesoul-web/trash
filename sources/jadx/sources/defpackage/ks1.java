package defpackage;

import android.text.TextUtils;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class ks1 {
    public final int a;
    public final String b;
    public final int c;
    public final ql4[] d;
    public int e;

    static {
        String str = r53.a;
        Integer.toString(0, 36);
        Integer.toString(1, 36);
    }

    public ks1(String str, ql4... ql4VarArr) {
        int length = ql4VarArr.length;
        int i = 1;
        mz.G(length > 0);
        this.b = str;
        this.d = ql4VarArr;
        this.a = length;
        String str2 = ql4VarArr[0].o;
        this.c = TextUtils.isEmpty(str2) ? aj1.f(ql4VarArr[0].n) : aj1.f(str2);
        ql4 ql4Var = ql4VarArr[0];
        String str3 = ql4Var.d;
        str3 = (str3 == null || str3.equals("und")) ? "" : str3;
        int i2 = ql4Var.f | 16384;
        while (true) {
            ql4[] ql4VarArr2 = this.d;
            if (i >= ql4VarArr2.length) {
                return;
            }
            ql4 ql4Var2 = ql4VarArr2[i];
            String str4 = ql4Var2.d;
            if (!str3.equals((str4 == null || str4.equals("und")) ? "" : str4)) {
                a("languages", ql4VarArr2[0].d, str4, i);
                return;
            } else {
                if (i2 != (ql4Var2.f | 16384)) {
                    a("role flags", Integer.toBinaryString(ql4VarArr2[0].f), Integer.toBinaryString(this.d[i].f), i);
                    return;
                }
                i++;
            }
        }
    }

    public static void a(String str, String str2, String str3, int i) {
        int length = String.valueOf(str2).length();
        int length2 = String.valueOf(str3).length();
        StringBuilder sb = new StringBuilder(str.length() + 40 + length + 17 + length2 + 9 + String.valueOf(i).length() + 1);
        qj.o(sb, "Different ", str, " combined in one TrackGroup: '", str2);
        sb.append("' (track 0) and '");
        sb.append(str3);
        sb.append("' (track ");
        sb.append(i);
        sb.append(")");
        qz.N("TrackGroup", "", new IllegalStateException(sb.toString()));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && ks1.class == obj.getClass()) {
            ks1 ks1Var = (ks1) obj;
            if (this.b.equals(ks1Var.b) && Arrays.equals(this.d, ks1Var.d)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i = this.e;
        if (i != 0) {
            return i;
        }
        int iHashCode = Arrays.hashCode(this.d) + ((this.b.hashCode() + 527) * 31);
        this.e = iHashCode;
        return iHashCode;
    }

    public final String toString() {
        String string = Arrays.toString(this.d);
        String str = this.b;
        return qj.m(new StringBuilder(String.valueOf(str).length() + 2 + String.valueOf(string).length()), str, ": ", string);
    }
}
