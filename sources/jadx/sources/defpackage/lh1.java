package defpackage;

import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class lh1 {
    public static final Pattern c = Pattern.compile("\\[voice=\"([^\"]*)\"\\]");
    public static final Pattern d = Pattern.compile("^((?:[0-9]*\\.)?[0-9]+)(px|em|%)$");
    public final oz2 a = new oz2();
    public final StringBuilder b = new StringBuilder();

    public static void a(oz2 oz2Var) {
        while (true) {
            for (boolean z = true; oz2Var.B() > 0 && z; z = false) {
                int i = oz2Var.b;
                byte[] bArr = oz2Var.a;
                byte b = bArr[i];
                char c2 = (char) b;
                if (c2 == '\t' || c2 == '\n' || c2 == '\f' || c2 == '\r' || c2 == ' ') {
                    oz2Var.E(1);
                } else {
                    int i2 = oz2Var.c;
                    if (i + 2 <= i2) {
                        int i3 = i + 1;
                        if (b == 47) {
                            int i4 = i + 2;
                            if (bArr[i3] == 42) {
                                while (true) {
                                    int i5 = i4 + 1;
                                    if (i5 >= i2) {
                                        break;
                                    }
                                    if (((char) bArr[i4]) == '*' && ((char) bArr[i5]) == '/') {
                                        i2 = i4 + 2;
                                        i4 = i2;
                                    } else {
                                        i4 = i5;
                                    }
                                }
                                oz2Var.E(i2 - oz2Var.b);
                            }
                        } else {
                            continue;
                        }
                    }
                }
            }
            return;
        }
    }

    public static String b(oz2 oz2Var, StringBuilder sb) {
        a(oz2Var);
        if (oz2Var.B() == 0) {
            return null;
        }
        String strC = c(oz2Var, sb);
        if (!strC.isEmpty()) {
            return strC;
        }
        char cI = (char) oz2Var.I();
        StringBuilder sb2 = new StringBuilder(String.valueOf(cI).length());
        sb2.append(cI);
        return sb2.toString();
    }

    public static String c(oz2 oz2Var, StringBuilder sb) {
        char c2;
        sb.setLength(0);
        int i = oz2Var.b;
        int i2 = oz2Var.c;
        loop0: while (true) {
            boolean z = false;
            while (true) {
                if (i < i2 && !z) {
                    c2 = (char) oz2Var.a[i];
                    if ((c2 >= 'A' && c2 <= 'Z') || ((c2 >= 'a' && c2 <= 'z') || ((c2 >= '0' && c2 <= '9') || c2 == '#' || c2 == '-' || c2 == '.' || c2 == '_'))) {
                        break;
                    }
                    z = true;
                } else {
                    break loop0;
                }
            }
            sb.append(c2);
            i++;
        }
        oz2Var.E(i - oz2Var.b);
        return sb.toString();
    }
}
