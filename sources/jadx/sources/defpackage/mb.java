package defpackage;

import android.text.SpannableStringBuilder;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class mb {
    public static final String b;
    public static final String c;
    public static final mb d;
    public static final mb e;
    public final boolean a;

    static {
        ic icVar = nu0.c;
        b = Character.toString((char) 8206);
        c = Character.toString((char) 8207);
        d = new mb(false);
        e = new mb(true);
    }

    public mb(boolean z) {
        ic icVar = nu0.a;
        this.a = z;
    }

    public static int a(CharSequence charSequence) {
        byte directionality;
        lb lbVar = new lb(charSequence);
        lbVar.c = 0;
        int i = 0;
        int i2 = 0;
        int i3 = 0;
        while (true) {
            int i4 = lbVar.c;
            if (i4 < lbVar.b && i == 0) {
                CharSequence charSequence2 = lbVar.a;
                char cCharAt = charSequence2.charAt(i4);
                lbVar.d = cCharAt;
                boolean zIsHighSurrogate = Character.isHighSurrogate(cCharAt);
                int i5 = lbVar.c;
                if (zIsHighSurrogate) {
                    int iCodePointAt = Character.codePointAt(charSequence2, i5);
                    lbVar.c = Character.charCount(iCodePointAt) + lbVar.c;
                    directionality = Character.getDirectionality(iCodePointAt);
                } else {
                    lbVar.c = i5 + 1;
                    char c2 = lbVar.d;
                    directionality = c2 < 1792 ? lb.e[c2] : Character.getDirectionality(c2);
                }
                if (directionality != 0) {
                    if (directionality == 1 || directionality == 2) {
                        if (i3 == 0) {
                            return 1;
                        }
                    } else if (directionality != 9) {
                        switch (directionality) {
                            case 14:
                            case 15:
                                i3++;
                                i2 = -1;
                                continue;
                            case 16:
                            case 17:
                                i3++;
                                i2 = 1;
                                continue;
                            case 18:
                                i3--;
                                i2 = 0;
                                continue;
                        }
                    }
                } else if (i3 == 0) {
                    return -1;
                }
                i = i3;
            }
        }
        if (i != 0) {
            if (i2 == 0) {
                while (lbVar.c > 0) {
                    switch (lbVar.a()) {
                        case 14:
                        case 15:
                            if (i == i3) {
                                return -1;
                            }
                            i3--;
                            break;
                        case 16:
                        case 17:
                            if (i == i3) {
                                return 1;
                            }
                            i3--;
                            break;
                        case 18:
                            i3++;
                            break;
                        default:
                            break;
                    }
                }
            } else {
                return i2;
            }
        }
        return 0;
    }

    public static int b(CharSequence charSequence) {
        lb lbVar = new lb(charSequence);
        lbVar.c = lbVar.b;
        int i = 0;
        while (true) {
            int i2 = i;
            while (lbVar.c > 0) {
                byte bA = lbVar.a();
                if (bA == 0) {
                    if (i == 0) {
                        return -1;
                    }
                    if (i2 == 0) {
                    }
                } else if (bA == 1 || bA == 2) {
                    if (i == 0) {
                        return 1;
                    }
                    if (i2 == 0) {
                    }
                } else if (bA != 9) {
                    switch (bA) {
                        case 14:
                        case 15:
                            if (i2 == i) {
                                return -1;
                            }
                            i--;
                            break;
                        case 16:
                        case 17:
                            if (i2 == i) {
                                return 1;
                            }
                            i--;
                            break;
                        case 18:
                            i++;
                            break;
                        default:
                            if (i2 != 0) {
                            }
                            break;
                    }
                } else {
                    continue;
                }
            }
            return 0;
        }
    }

    public final SpannableStringBuilder c(CharSequence charSequence) {
        String str;
        ic icVar = nu0.c;
        if (charSequence == null) {
            return null;
        }
        boolean zC = icVar.c(charSequence, charSequence.length());
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
        boolean zC2 = (zC ? nu0.b : nu0.a).c(charSequence, charSequence.length());
        String str2 = "";
        String str3 = c;
        String str4 = b;
        boolean z = this.a;
        if (z || !(zC2 || a(charSequence) == 1)) {
            str = (!z || (zC2 && a(charSequence) != -1)) ? "" : str3;
        } else {
            str = str4;
        }
        spannableStringBuilder.append((CharSequence) str);
        if (zC != z) {
            spannableStringBuilder.append(zC ? (char) 8235 : (char) 8234);
            spannableStringBuilder.append(charSequence);
            spannableStringBuilder.append((char) 8236);
        } else {
            spannableStringBuilder.append(charSequence);
        }
        boolean zC3 = (zC ? nu0.b : nu0.a).c(charSequence, charSequence.length());
        if (!z && (zC3 || b(charSequence) == 1)) {
            str2 = str4;
        } else if (z && (!zC3 || b(charSequence) == -1)) {
            str2 = str3;
        }
        spannableStringBuilder.append((CharSequence) str2);
        return spannableStringBuilder;
    }
}
