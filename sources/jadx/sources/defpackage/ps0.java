package defpackage;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public abstract class ps0 extends os0 {
    public static final int t(CharSequence charSequence, String str, int i) {
        if (charSequence instanceof String) {
            return ((String) charSequence).indexOf(str, i);
        }
        int length = charSequence.length();
        if (i < 0) {
            i = 0;
        }
        int length2 = charSequence.length();
        if (length > length2) {
            length = length2;
        }
        d30 d30Var = new d30(i, length, 1);
        boolean z = charSequence instanceof String;
        int i2 = d30Var.i;
        if (z) {
            if (i > i2) {
                return -1;
            }
            while (!str.regionMatches(0, (String) charSequence, i, str.length())) {
                if (i == i2) {
                    return -1;
                }
                i++;
            }
            return i;
        }
        if (i > i2) {
            return -1;
        }
        while (true) {
            int length3 = str.length();
            if (i >= 0 && str.length() - length3 >= 0 && i <= charSequence.length() - length3) {
                for (int i3 = 0; i3 < length3; i3++) {
                    if (str.charAt(i3) == charSequence.charAt(i + i3)) {
                    }
                }
                return i;
            }
            if (i == i2) {
                return -1;
            }
            i++;
        }
    }

    public static String u(String str, String str2) {
        int iT = t(str, str2, 0);
        return iT == -1 ? str : str.substring(str2.length() + iT, str.length());
    }
}
