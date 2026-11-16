package defpackage;

import android.graphics.Color;
import android.text.SpannableStringBuilder;
import android.text.SpannedString;
import android.text.TextUtils;
import android.text.style.AbsoluteSizeSpan;
import android.text.style.BackgroundColorSpan;
import android.text.style.ForegroundColorSpan;
import android.text.style.RelativeSizeSpan;
import android.text.style.StyleSpan;
import android.text.style.TypefaceSpan;
import android.text.style.UnderlineSpan;
import java.nio.charset.StandardCharsets;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public abstract class sh1 {
    public static final Pattern a = Pattern.compile("^(\\S+)\\s+-->\\s+(\\S+)((?:.|\\f)*+)?$");
    public static final Pattern b = Pattern.compile("(\\S+?):(\\S+)");
    public static final Map c;
    public static final Map d;

    static {
        HashMap map = new HashMap();
        map.put("white", Integer.valueOf(Color.rgb(255, 255, 255)));
        map.put("lime", Integer.valueOf(Color.rgb(0, 255, 0)));
        map.put("cyan", Integer.valueOf(Color.rgb(0, 255, 255)));
        map.put("red", Integer.valueOf(Color.rgb(255, 0, 0)));
        map.put("yellow", Integer.valueOf(Color.rgb(255, 255, 0)));
        map.put("magenta", Integer.valueOf(Color.rgb(255, 0, 255)));
        map.put("blue", Integer.valueOf(Color.rgb(0, 0, 255)));
        map.put("black", Integer.valueOf(Color.rgb(0, 0, 0)));
        c = Collections.unmodifiableMap(map);
        HashMap map2 = new HashMap();
        map2.put("bg_white", Integer.valueOf(Color.rgb(255, 255, 255)));
        map2.put("bg_lime", Integer.valueOf(Color.rgb(0, 255, 0)));
        map2.put("bg_cyan", Integer.valueOf(Color.rgb(0, 255, 255)));
        map2.put("bg_red", Integer.valueOf(Color.rgb(255, 0, 0)));
        map2.put("bg_yellow", Integer.valueOf(Color.rgb(255, 255, 0)));
        map2.put("bg_magenta", Integer.valueOf(Color.rgb(255, 0, 255)));
        map2.put("bg_blue", Integer.valueOf(Color.rgb(0, 0, 255)));
        map2.put("bg_black", Integer.valueOf(Color.rgb(0, 0, 0)));
        d = Collections.unmodifiableMap(map2);
    }

    /* JADX WARN: Code duplicated, block: B:125:0x0214  */
    /* JADX WARN: Code duplicated, block: B:35:0x00a2  */
    public static SpannedString a(String str, String str2, List list) {
        int i;
        int i2;
        int i3;
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
        ArrayDeque arrayDeque = new ArrayDeque();
        ArrayList arrayList = new ArrayList();
        int i4 = 0;
        int i5 = 0;
        while (true) {
            String strTrim = "";
            if (i5 >= str2.length()) {
                break;
            }
            int i6 = i5 + 1;
            char cCharAt = str2.charAt(i5);
            if (cCharAt == '&') {
                int iIndexOf = str2.indexOf(59, i6);
                int iIndexOf2 = str2.indexOf(32, i6);
                if (iIndexOf == -1) {
                    iIndexOf = iIndexOf2;
                } else if (iIndexOf2 != -1) {
                    iIndexOf = Math.min(iIndexOf, iIndexOf2);
                }
                if (iIndexOf != -1) {
                    String strSubstring = str2.substring(i6, iIndexOf);
                    int iHashCode = strSubstring.hashCode();
                    if (iHashCode != 3309) {
                        if (iHashCode != 3464) {
                            if (iHashCode != 96708) {
                                if (iHashCode == 3374865 && strSubstring.equals("nbsp")) {
                                    spannableStringBuilder.append(' ');
                                } else {
                                    StringBuilder sb = new StringBuilder(strSubstring.length() + 33);
                                    sb.append("ignoring unsupported entity: '&");
                                    sb.append(strSubstring);
                                    sb.append(";'");
                                    qz.H("WebvttCueParser", sb.toString());
                                }
                            } else if (strSubstring.equals("amp")) {
                                spannableStringBuilder.append('&');
                            } else {
                                StringBuilder sb2 = new StringBuilder(strSubstring.length() + 33);
                                sb2.append("ignoring unsupported entity: '&");
                                sb2.append(strSubstring);
                                sb2.append(";'");
                                qz.H("WebvttCueParser", sb2.toString());
                            }
                        } else if (strSubstring.equals("lt")) {
                            spannableStringBuilder.append('<');
                        } else {
                            StringBuilder sb3 = new StringBuilder(strSubstring.length() + 33);
                            sb3.append("ignoring unsupported entity: '&");
                            sb3.append(strSubstring);
                            sb3.append(";'");
                            qz.H("WebvttCueParser", sb3.toString());
                        }
                    } else if (strSubstring.equals("gt")) {
                        spannableStringBuilder.append('>');
                    } else {
                        StringBuilder sb4 = new StringBuilder(strSubstring.length() + 33);
                        sb4.append("ignoring unsupported entity: '&");
                        sb4.append(strSubstring);
                        sb4.append(";'");
                        qz.H("WebvttCueParser", sb4.toString());
                    }
                    if (iIndexOf == iIndexOf2) {
                        spannableStringBuilder.append((CharSequence) " ");
                    }
                    i5 = iIndexOf + 1;
                } else {
                    spannableStringBuilder.append(cCharAt);
                }
                i4 = 0;
            } else if (cCharAt != '<') {
                spannableStringBuilder.append(cCharAt);
            } else if (i6 < str2.length()) {
                char cCharAt2 = str2.charAt(i6);
                int iIndexOf3 = str2.indexOf(62, i6);
                int length = iIndexOf3 == -1 ? str2.length() : iIndexOf3 + 1;
                int i7 = length - 2;
                if (str2.charAt(i7) == '/') {
                    i2 = i4;
                    i = 1;
                } else {
                    i = i4;
                    i2 = i;
                }
                int i8 = i5 + (cCharAt2 == '/' ? 2 : 1);
                if (i == 0) {
                    i7 = length - 1;
                }
                String strSubstring2 = str2.substring(i8, i7);
                if (strSubstring2.trim().isEmpty()) {
                    i3 = i2;
                } else {
                    String strTrim2 = strSubstring2.trim();
                    mz.G(!strTrim2.isEmpty());
                    String str3 = r53.a;
                    String str4 = strTrim2.split("[ \\.]", 2)[i2];
                    int iHashCode2 = str4.hashCode();
                    if (iHashCode2 == 98 ? !str4.equals("b") : iHashCode2 == 99 ? !str4.equals("c") : iHashCode2 == 105 ? !str4.equals("i") : iHashCode2 == 3650 ? !str4.equals("rt") : iHashCode2 == 3314158 ? !str4.equals("lang") : iHashCode2 == 3511770 ? !str4.equals("ruby") : iHashCode2 == 117 ? !str4.equals("u") : !(iHashCode2 == 118 && str4.equals("v"))) {
                        i3 = i2;
                    } else {
                        if (cCharAt2 == '/') {
                            while (!arrayDeque.isEmpty()) {
                                ph1 ph1Var = (ph1) arrayDeque.pop();
                                d(str, ph1Var, arrayList, spannableStringBuilder, list);
                                if (arrayDeque.isEmpty()) {
                                    arrayList.clear();
                                } else {
                                    arrayList.add(new oh1(ph1Var, spannableStringBuilder.length()));
                                }
                                if (ph1Var.a.equals(str4)) {
                                    break;
                                }
                            }
                        } else if (i == 0) {
                            int length2 = spannableStringBuilder.length();
                            String strTrim3 = strSubstring2.trim();
                            mz.G(!strTrim3.isEmpty());
                            int iIndexOf4 = strTrim3.indexOf(" ");
                            if (iIndexOf4 == -1) {
                                i3 = i2;
                            } else {
                                strTrim = strTrim3.substring(iIndexOf4).trim();
                                i3 = i2;
                                strTrim3 = strTrim3.substring(i3, iIndexOf4);
                            }
                            String[] strArrSplit = strTrim3.split("\\.", -1);
                            String str5 = strArrSplit[i3];
                            HashSet hashSet = new HashSet();
                            for (int i9 = 1; i9 < strArrSplit.length; i9++) {
                                hashSet.add(strArrSplit[i9]);
                            }
                            arrayDeque.push(new ph1(str5, length2, strTrim, hashSet));
                        }
                        i3 = i2;
                    }
                }
                i5 = length;
                i4 = i3;
            }
            i5 = i6;
            i4 = 0;
        }
        while (!arrayDeque.isEmpty()) {
            d(str, (ph1) arrayDeque.pop(), arrayList, spannableStringBuilder, list);
        }
        d(str, new ph1("", i4, "", Collections.EMPTY_SET), Collections.EMPTY_LIST, spannableStringBuilder, list);
        return SpannedString.valueOf(spannableStringBuilder);
    }

    public static nh1 b(String str, Matcher matcher, oz2 oz2Var, ArrayList arrayList) {
        rh1 rh1Var = new rh1();
        try {
            String strGroup = matcher.group(1);
            if (strGroup == null) {
                throw null;
            }
            rh1Var.a = zk2.R(strGroup);
            String strGroup2 = matcher.group(2);
            if (strGroup2 == null) {
                throw null;
            }
            rh1Var.b = zk2.R(strGroup2);
            String strGroup3 = matcher.group(3);
            strGroup3.getClass();
            c(strGroup3, rh1Var);
            StringBuilder sb = new StringBuilder();
            String strN = oz2Var.n(StandardCharsets.UTF_8);
            while (!TextUtils.isEmpty(strN)) {
                if (sb.length() > 0) {
                    sb.append("\n");
                }
                sb.append(strN.trim());
                strN = oz2Var.n(StandardCharsets.UTF_8);
            }
            rh1Var.c = a(str, sb.toString(), arrayList);
            return new nh1(rh1Var.a().a(), rh1Var.a, rh1Var.b);
        } catch (IllegalArgumentException unused) {
            qz.H("WebvttCueParser", "Skipping cue with bad header: ".concat(String.valueOf(matcher.group())));
            return null;
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:32:0x0081 A[Catch: NumberFormatException -> 0x01bd, TRY_ENTER, TryCatch #0 {NumberFormatException -> 0x01bd, blocks: (B:6:0x0026, B:9:0x003c, B:11:0x0044, B:33:0x0089, B:32:0x0081, B:34:0x008c, B:36:0x0094, B:38:0x009c, B:39:0x00a4, B:41:0x00ac, B:54:0x00d8, B:53:0x00cf, B:55:0x00dc, B:56:0x0101, B:58:0x0107, B:80:0x014f, B:79:0x0146, B:81:0x0155, B:82:0x015d, B:84:0x0163, B:100:0x0199, B:99:0x0190, B:101:0x019f, B:103:0x01a7, B:104:0x01b1), top: B:108:0x0026 }] */
    /* JADX WARN: Code duplicated, block: B:53:0x00cf A[Catch: NumberFormatException -> 0x01bd, TRY_ENTER, TryCatch #0 {NumberFormatException -> 0x01bd, blocks: (B:6:0x0026, B:9:0x003c, B:11:0x0044, B:33:0x0089, B:32:0x0081, B:34:0x008c, B:36:0x0094, B:38:0x009c, B:39:0x00a4, B:41:0x00ac, B:54:0x00d8, B:53:0x00cf, B:55:0x00dc, B:56:0x0101, B:58:0x0107, B:80:0x014f, B:79:0x0146, B:81:0x0155, B:82:0x015d, B:84:0x0163, B:100:0x0199, B:99:0x0190, B:101:0x019f, B:103:0x01a7, B:104:0x01b1), top: B:108:0x0026 }] */
    /* JADX WARN: Code duplicated, block: B:72:0x0132  */
    /* JADX WARN: Code duplicated, block: B:75:0x013a  */
    /* JADX WARN: Code duplicated, block: B:78:0x0144  */
    /* JADX WARN: Code duplicated, block: B:79:0x0146 A[Catch: NumberFormatException -> 0x01bd, TRY_ENTER, TryCatch #0 {NumberFormatException -> 0x01bd, blocks: (B:6:0x0026, B:9:0x003c, B:11:0x0044, B:33:0x0089, B:32:0x0081, B:34:0x008c, B:36:0x0094, B:38:0x009c, B:39:0x00a4, B:41:0x00ac, B:54:0x00d8, B:53:0x00cf, B:55:0x00dc, B:56:0x0101, B:58:0x0107, B:80:0x014f, B:79:0x0146, B:81:0x0155, B:82:0x015d, B:84:0x0163, B:100:0x0199, B:99:0x0190, B:101:0x019f, B:103:0x01a7, B:104:0x01b1), top: B:108:0x0026 }] */
    /* JADX WARN: Code duplicated, block: B:98:0x018e  */
    /* JADX WARN: Code duplicated, block: B:99:0x0190 A[Catch: NumberFormatException -> 0x01bd, TRY_ENTER, TryCatch #0 {NumberFormatException -> 0x01bd, blocks: (B:6:0x0026, B:9:0x003c, B:11:0x0044, B:33:0x0089, B:32:0x0081, B:34:0x008c, B:36:0x0094, B:38:0x009c, B:39:0x00a4, B:41:0x00ac, B:54:0x00d8, B:53:0x00cf, B:55:0x00dc, B:56:0x0101, B:58:0x0107, B:80:0x014f, B:79:0x0146, B:81:0x0155, B:82:0x015d, B:84:0x0163, B:100:0x0199, B:99:0x0190, B:101:0x019f, B:103:0x01a7, B:104:0x01b1), top: B:108:0x0026 }] */
    public static void c(String str, rh1 rh1Var) {
        int i;
        int i2;
        int i3;
        int i4;
        Matcher matcher = b.matcher(str);
        while (matcher.find()) {
            String strGroup = matcher.group(1);
            strGroup.getClass();
            String strGroup2 = matcher.group(2);
            strGroup2.getClass();
            try {
                if ("line".equals(strGroup)) {
                    int iIndexOf = strGroup2.indexOf(44);
                    if (iIndexOf != -1) {
                        String strSubstring = strGroup2.substring(iIndexOf + 1);
                        switch (strSubstring) {
                            case "center":
                            case "middle":
                                i4 = 1;
                                break;
                            case "end":
                                i4 = 2;
                                break;
                            case "start":
                                i4 = 0;
                                break;
                            default:
                                qz.H("WebvttCueParser", "Invalid anchor value: ".concat(strSubstring));
                                i4 = Integer.MIN_VALUE;
                                break;
                        }
                        rh1Var.g = i4;
                        strGroup2 = strGroup2.substring(0, iIndexOf);
                    }
                    if (strGroup2.endsWith("%")) {
                        rh1Var.e = zk2.X(strGroup2);
                        rh1Var.f = 0;
                    } else {
                        rh1Var.e = Integer.parseInt(strGroup2);
                        rh1Var.f = 1;
                    }
                } else if ("align".equals(strGroup)) {
                    switch (strGroup2) {
                        case "center":
                        case "middle":
                            if (!strGroup2.equals("center")) {
                                qz.H("WebvttCueParser", "Invalid alignment value: ".concat(strGroup2));
                            }
                            i = 2;
                            break;
                        case "end":
                            i = 3;
                            break;
                        case "left":
                            i = 4;
                            break;
                        case "right":
                            i = 5;
                            break;
                        case "start":
                            i = 1;
                            break;
                        default:
                            qz.H("WebvttCueParser", "Invalid alignment value: ".concat(strGroup2));
                    }
                    rh1Var.d = i;
                } else if ("position".equals(strGroup)) {
                    int iIndexOf2 = strGroup2.indexOf(44);
                    if (iIndexOf2 != -1) {
                        String strSubstring2 = strGroup2.substring(iIndexOf2 + 1);
                        switch (strSubstring2) {
                            case "line-left":
                                i3 = 0;
                                break;
                            case "center":
                                i3 = 1;
                                break;
                            case "line-right":
                                i3 = 2;
                                break;
                            case "middle":
                                i3 = 1;
                                break;
                            case "end":
                                i3 = 2;
                                break;
                            case "start":
                                i3 = 0;
                                break;
                            default:
                                qz.H("WebvttCueParser", "Invalid anchor value: ".concat(strSubstring2));
                                i3 = Integer.MIN_VALUE;
                                break;
                        }
                        rh1Var.i = i3;
                        strGroup2 = strGroup2.substring(0, iIndexOf2);
                    }
                    rh1Var.h = zk2.X(strGroup2);
                } else if ("size".equals(strGroup)) {
                    rh1Var.j = zk2.X(strGroup2);
                } else if ("vertical".equals(strGroup)) {
                    int iHashCode = strGroup2.hashCode();
                    if (iHashCode != 3462) {
                        if (iHashCode == 3642 && strGroup2.equals("rl")) {
                            i2 = 1;
                        } else {
                            qz.H("WebvttCueParser", "Invalid 'vertical' value: ".concat(strGroup2));
                            i2 = Integer.MIN_VALUE;
                        }
                    } else if (strGroup2.equals("lr")) {
                        i2 = 2;
                    } else {
                        qz.H("WebvttCueParser", "Invalid 'vertical' value: ".concat(strGroup2));
                        i2 = Integer.MIN_VALUE;
                    }
                    rh1Var.k = i2;
                } else {
                    StringBuilder sb = new StringBuilder(strGroup.length() + 21 + strGroup2.length());
                    sb.append("Unknown cue setting ");
                    sb.append(strGroup);
                    sb.append(":");
                    sb.append(strGroup2);
                    qz.H("WebvttCueParser", sb.toString());
                }
            } catch (NumberFormatException unused) {
                qz.H("WebvttCueParser", "Skipping bad cue setting: ".concat(String.valueOf(matcher.group())));
            }
        }
    }

    public static void d(String str, ph1 ph1Var, List list, SpannableStringBuilder spannableStringBuilder, List list2) {
        int i;
        int i2;
        int i3;
        int i4 = ph1Var.b;
        int length = spannableStringBuilder.length();
        String str2 = ph1Var.a;
        int iHashCode = str2.hashCode();
        int i5 = -1;
        if (iHashCode != 0) {
            if (iHashCode != 105) {
                if (iHashCode != 3314158) {
                    if (iHashCode == 3511770) {
                        if (!str2.equals("ruby")) {
                            return;
                        }
                        int iE = e(list2, str, ph1Var);
                        ArrayList arrayList = new ArrayList(list.size());
                        arrayList.addAll(list);
                        Collections.sort(arrayList, nj.u);
                        int i6 = i4;
                        int i7 = 0;
                        int length2 = 0;
                        while (i7 < arrayList.size()) {
                            if ("rt".equals(((oh1) arrayList.get(i7)).a.a)) {
                                oh1 oh1Var = (oh1) arrayList.get(i7);
                                int iE2 = e(list2, str, oh1Var.a);
                                if (iE2 == i5) {
                                    iE2 = iE != i5 ? iE : 1;
                                }
                                int i8 = oh1Var.a.b - length2;
                                int i9 = oh1Var.b - length2;
                                CharSequence charSequenceSubSequence = spannableStringBuilder.subSequence(i8, i9);
                                spannableStringBuilder.delete(i8, i9);
                                spannableStringBuilder.setSpan(new hj2(charSequenceSubSequence.toString(), iE2), i6, i8, 33);
                                length2 += charSequenceSubSequence.length();
                                i6 = i8;
                            }
                            i7++;
                            i5 = -1;
                        }
                    } else if (iHashCode != 98) {
                        if (iHashCode == 99) {
                            if (!str2.equals("c")) {
                                return;
                            }
                            for (String str3 : ph1Var.d) {
                                Map map = c;
                                if (map.containsKey(str3)) {
                                    spannableStringBuilder.setSpan(new ForegroundColorSpan(((Integer) map.get(str3)).intValue()), i4, length, 33);
                                } else {
                                    Map map2 = d;
                                    if (map2.containsKey(str3)) {
                                        spannableStringBuilder.setSpan(new BackgroundColorSpan(((Integer) map2.get(str3)).intValue()), i4, length, 33);
                                    }
                                }
                            }
                        } else if (iHashCode != 117) {
                            if (iHashCode != 118 || !str2.equals("v")) {
                                return;
                            } else {
                                spannableStringBuilder.setSpan(new ok2(ph1Var.c), i4, length, 33);
                            }
                        } else if (!str2.equals("u")) {
                            return;
                        } else {
                            spannableStringBuilder.setSpan(new UnderlineSpan(), i4, length, 33);
                        }
                    } else if (!str2.equals("b")) {
                        return;
                    } else {
                        spannableStringBuilder.setSpan(new StyleSpan(1), i4, length, 33);
                    }
                } else if (!str2.equals("lang")) {
                    return;
                }
            } else if (!str2.equals("i")) {
                return;
            } else {
                spannableStringBuilder.setSpan(new StyleSpan(2), i4, length, 33);
            }
        } else if (!str2.equals("")) {
            return;
        }
        ArrayList arrayListF = f(list2, str, ph1Var);
        for (int i10 = 0; i10 < arrayListF.size(); i10++) {
            mh1 mh1Var = ((qh1) arrayListF.get(i10)).i;
            int i11 = mh1Var.k;
            if (i11 == -1 && mh1Var.l == -1) {
                i = -1;
            } else {
                i = (mh1Var.l == 1 ? (char) 2 : (char) 0) | (i11 == 1 ? (char) 1 : (char) 0);
            }
            if (i != -1) {
                int i12 = mh1Var.k;
                if (i12 == -1 && mh1Var.l == -1) {
                    i3 = -1;
                    i2 = 1;
                } else {
                    i2 = 1;
                    i3 = (i12 == 1 ? 1 : 0) | (mh1Var.l == 1 ? 2 : 0);
                }
                zx0.C(spannableStringBuilder, new StyleSpan(i3), i4, length);
            } else {
                i2 = 1;
            }
            if (mh1Var.j == i2) {
                spannableStringBuilder.setSpan(new UnderlineSpan(), i4, length, 33);
            }
            if (mh1Var.g) {
                if (!mh1Var.g) {
                    o8.l("Font color not defined");
                    return;
                }
                zx0.C(spannableStringBuilder, new ForegroundColorSpan(mh1Var.f), i4, length);
            }
            if (mh1Var.i) {
                if (!mh1Var.i) {
                    o8.l("Background color not defined.");
                    return;
                }
                zx0.C(spannableStringBuilder, new BackgroundColorSpan(mh1Var.h), i4, length);
            }
            if (mh1Var.e != null) {
                zx0.C(spannableStringBuilder, new TypefaceSpan(mh1Var.e), i4, length);
            }
            int i13 = mh1Var.m;
            if (i13 == 1) {
                zx0.C(spannableStringBuilder, new AbsoluteSizeSpan((int) mh1Var.n, true), i4, length);
            } else if (i13 == 2) {
                zx0.C(spannableStringBuilder, new RelativeSizeSpan(mh1Var.n), i4, length);
            } else if (i13 == 3) {
                zx0.C(spannableStringBuilder, new RelativeSizeSpan(mh1Var.n / 100.0f), i4, length);
            }
            if (mh1Var.p) {
                spannableStringBuilder.setSpan(new vi2(), i4, length, 33);
            }
        }
    }

    public static int e(List list, String str, ph1 ph1Var) {
        ArrayList arrayListF = f(list, str, ph1Var);
        for (int i = 0; i < arrayListF.size(); i++) {
            int i2 = ((qh1) arrayListF.get(i)).i.o;
            if (i2 != -1) {
                return i2;
            }
        }
        return -1;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0041  */
    public static ArrayList f(List list, String str, ph1 ph1Var) {
        int size;
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < list.size(); i++) {
            mh1 mh1Var = (mh1) list.get(i);
            String str2 = ph1Var.a;
            Set set = ph1Var.d;
            String str3 = ph1Var.c;
            if (!mh1Var.a.isEmpty() || !mh1Var.b.isEmpty() || !mh1Var.c.isEmpty() || !mh1Var.d.isEmpty()) {
                int iA = mh1.a(mh1.a(mh1.a(0, 1073741824, mh1Var.a, str), 2, mh1Var.b, str2), 4, mh1Var.d, str3);
                if (iA == -1 || !set.containsAll(mh1Var.c)) {
                    size = 0;
                } else {
                    size = iA + (mh1Var.c.size() * 4);
                }
            } else if (TextUtils.isEmpty(str2)) {
                size = 1;
            } else {
                size = 0;
            }
            if (size > 0) {
                arrayList.add(new qh1(size, mh1Var));
            }
        }
        Collections.sort(arrayList);
        return arrayList;
    }
}
