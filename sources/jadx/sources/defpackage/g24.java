package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class g24 {
    public static final g24 h;
    public final int a;
    public final int b;
    public final int c;
    public final byte[] d;
    public final int e;
    public final int f;
    public int g;

    static {
        int i = -1;
        h = new g24(1, 2, 3, null, i, i);
        String str = r53.a;
        Integer.toString(0, 36);
        Integer.toString(1, 36);
        Integer.toString(2, 36);
        Integer.toString(3, 36);
        Integer.toString(4, 36);
        Integer.toString(5, 36);
    }

    public /* synthetic */ g24(int i, int i2, int i3, byte[] bArr, int i4, int i5) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = bArr;
        this.e = i4;
        this.f = i5;
    }

    public static boolean a(g24 g24Var) {
        if (g24Var == null) {
            return true;
        }
        int i = g24Var.a;
        if (i != -1 && i != 1 && i != 2) {
            return false;
        }
        int i2 = g24Var.b;
        if (i2 != -1 && i2 != 2) {
            return false;
        }
        int i3 = g24Var.c;
        if ((i3 != -1 && i3 != 3) || g24Var.d != null) {
            return false;
        }
        int i4 = g24Var.f;
        if (i4 != -1 && i4 != 8) {
            return false;
        }
        int i5 = g24Var.e;
        return i5 == -1 || i5 == 8;
    }

    public static int b(int i) {
        if (i == 1) {
            return 1;
        }
        if (i != 9) {
            return (i == 4 || i == 5 || i == 6 || i == 7) ? 2 : -1;
        }
        return 6;
    }

    public static int c(int i) {
        if (i == 1) {
            return 3;
        }
        if (i == 4) {
            return 10;
        }
        if (i == 13) {
            return 2;
        }
        if (i == 16) {
            return 6;
        }
        if (i != 18) {
            return (i == 6 || i == 7) ? 3 : -1;
        }
        return 7;
    }

    public static String e(int i) {
        if (i == -1) {
            return "Unset color space";
        }
        if (i == 6) {
            return "BT2020";
        }
        if (i != 1) {
            return i != 2 ? qj.i(new StringBuilder(String.valueOf(i).length() + 22), "Undefined color space ", i) : "BT601";
        }
        return "BT709";
    }

    public static String f(int i) {
        if (i == -1) {
            return "Unset color transfer";
        }
        if (i == 10) {
            return "Gamma 2.2";
        }
        if (i == 1) {
            return "Linear";
        }
        if (i == 2) {
            return "sRGB";
        }
        if (i == 3) {
            return "SDR SMPTE 170M";
        }
        if (i != 6) {
            return i != 7 ? qj.i(new StringBuilder(String.valueOf(i).length() + 25), "Undefined color transfer ", i) : "HLG";
        }
        return "ST2084 PQ";
    }

    public static String g(int i) {
        if (i == -1) {
            return "Unset color range";
        }
        if (i != 1) {
            return i != 2 ? qj.i(new StringBuilder(String.valueOf(i).length() + 22), "Undefined color range ", i) : "Limited range";
        }
        return "Full range";
    }

    public final boolean d() {
        return (this.a == -1 || this.b == -1 || this.c == -1) ? false : true;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && g24.class == obj.getClass()) {
            g24 g24Var = (g24) obj;
            if (this.a == g24Var.a && this.b == g24Var.b && this.c == g24Var.c && Arrays.equals(this.d, g24Var.d) && this.e == g24Var.e && this.f == g24Var.f) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i = this.g;
        if (i != 0) {
            return i;
        }
        int iHashCode = ((((Arrays.hashCode(this.d) + ((((((this.a + 527) * 31) + this.b) * 31) + this.c) * 31)) * 31) + this.e) * 31) + this.f;
        this.g = iHashCode;
        return iHashCode;
    }

    public final String toString() {
        String strE = e(this.a);
        String strG = g(this.b);
        String strF = f(this.c);
        int i = this.e;
        String strH = i != -1 ? qj.h(new StringBuilder(String.valueOf(i).length() + 8), i, "bit Luma") : "NA";
        int i2 = this.f;
        String strH2 = i2 != -1 ? qj.h(new StringBuilder(String.valueOf(i2).length() + 10), i2, "bit Chroma") : "NA";
        boolean z = this.d != null;
        StringBuilder sb = new StringBuilder(yq0.l(strH2, yq0.l(strH, yq0.l(String.valueOf(z), yq0.l(strG, strE.length() + 12, 2) + strF.length() + 2, 2), 2), 1));
        sb.append("ColorInfo(");
        sb.append(strE);
        sb.append(", ");
        sb.append(strG);
        sb.append(", ");
        sb.append(strF);
        sb.append(", ");
        sb.append(z);
        qj.o(sb, ", ", strH, ", ", strH2);
        sb.append(")");
        return sb.toString();
    }
}
