package defpackage;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public abstract class cy0 {
    public static final boolean[] b = new boolean[256];
    public static final boolean[] a = new boolean[256];

    static {
        char c = 0;
        while (true) {
            boolean[] zArr = b;
            if (c >= zArr.length) {
                by0 by0Var = new by0();
                by0Var.add("xmpDM:album");
                by0Var.add("xmpDM:altTapeName");
                by0Var.add("xmpDM:altTimecode");
                by0Var.add("xmpDM:artist");
                by0Var.add("xmpDM:cameraAngle");
                by0Var.add("xmpDM:cameraLabel");
                by0Var.add("xmpDM:cameraModel");
                by0Var.add("xmpDM:cameraMove");
                by0Var.add("xmpDM:client");
                by0Var.add("xmpDM:comment");
                by0Var.add("xmpDM:composer");
                by0Var.add("xmpDM:director");
                by0Var.add("xmpDM:directorPhotography");
                by0Var.add("xmpDM:engineer");
                by0Var.add("xmpDM:genre");
                by0Var.add("xmpDM:good");
                by0Var.add("xmpDM:instrument");
                by0Var.add("xmpDM:logComment");
                by0Var.add("xmpDM:projectName");
                by0Var.add("xmpDM:releaseDate");
                by0Var.add("xmpDM:scene");
                by0Var.add("xmpDM:shotDate");
                by0Var.add("xmpDM:shotDay");
                by0Var.add("xmpDM:shotLocation");
                by0Var.add("xmpDM:shotName");
                by0Var.add("xmpDM:shotNumber");
                by0Var.add("xmpDM:shotSize");
                by0Var.add("xmpDM:speakerPlacement");
                by0Var.add("xmpDM:takeNumber");
                by0Var.add("xmpDM:tapeName");
                by0Var.add("xmpDM:trackNumber");
                by0Var.add("xmpDM:videoAlphaMode");
                by0Var.add("xmpDM:videoAlphaPremultipleColor");
                return;
            }
            boolean[] zArr2 = a;
            boolean z = true;
            boolean z2 = c == ':' || ('A' <= c && c <= 'Z') || c == '_' || (('a' <= c && c <= 'z') || ((192 <= c && c <= 214) || ((216 <= c && c <= 246) || (248 <= c && c <= 255))));
            zArr2[c] = z2;
            if (!z2 && c != '-' && c != '.' && (('0' > c || c > '9') && c != 183)) {
                z = false;
            }
            zArr[c] = z;
            c = (char) (c + 1);
        }
    }

    public static boolean a(char c) {
        return ((c > 31 && c != 127) || c == '\t' || c == '\n' || c == '\r') ? false : true;
    }

    public static boolean b(char c) {
        if ((c <= 255 && b[c]) || c(c)) {
            return true;
        }
        if (c < 768 || c > 879) {
            return c >= 8255 && c <= 8256;
        }
        return true;
    }

    public static boolean c(char c) {
        if (c <= 255 && a[c]) {
            return true;
        }
        if (c >= 256 && c <= 767) {
            return true;
        }
        if (c >= 880 && c <= 893) {
            return true;
        }
        if (c >= 895 && c <= 8191) {
            return true;
        }
        if (c >= 8204 && c <= 8205) {
            return true;
        }
        if (c >= 8304 && c <= 8591) {
            return true;
        }
        if (c >= 11264 && c <= 12271) {
            return true;
        }
        if (c >= 12289 && c <= 55295) {
            return true;
        }
        if (c >= 63744 && c <= 64975) {
            return true;
        }
        if (c < 65008 || c > 65533) {
            return c >= 0 && c <= 65535;
        }
        return true;
    }

    public static boolean d(String str) {
        if (str.length() <= 0 || (c(str.charAt(0)) && str.charAt(0) != ':')) {
            for (int i = 1; i < str.length(); i++) {
                if (b(str.charAt(i)) && str.charAt(i) != ':') {
                }
            }
            return true;
        }
        return false;
    }

    public static String e(String str) {
        if ("x-default".equals(str)) {
            return str;
        }
        StringBuffer stringBuffer = new StringBuffer();
        int i = 1;
        for (int i2 = 0; i2 < str.length(); i2++) {
            char cCharAt = str.charAt(i2);
            if (cCharAt != ' ') {
                if (cCharAt == '-' || cCharAt == '_') {
                    stringBuffer.append('-');
                    i++;
                } else if (i != 2) {
                    stringBuffer.append(Character.toLowerCase(str.charAt(i2)));
                } else {
                    stringBuffer.append(Character.toUpperCase(str.charAt(i2)));
                }
            }
        }
        return stringBuffer.toString();
    }

    public static String[] f(String str) {
        int iIndexOf = str.indexOf(61);
        String strSubstring = str.substring(str.charAt(1) == '?' ? 2 : 1, iIndexOf);
        char cCharAt = str.charAt(iIndexOf + 1);
        int i = iIndexOf + 2;
        int length = str.length() - 2;
        StringBuffer stringBuffer = new StringBuffer(length - iIndexOf);
        while (i < length) {
            stringBuffer.append(str.charAt(i));
            int i2 = i + 1;
            i = str.charAt(i2) == cCharAt ? i + 2 : i2;
        }
        return new String[]{strSubstring, stringBuffer.toString()};
    }
}
