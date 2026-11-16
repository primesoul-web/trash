package defpackage;

import android.graphics.PointF;
import android.text.Layout;
import android.text.SpannableString;
import android.text.TextUtils;
import android.text.style.BackgroundColorSpan;
import android.text.style.ForegroundColorSpan;
import android.text.style.StrikethroughSpan;
import android.text.style.StyleSpan;
import android.text.style.UnderlineSpan;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Collection;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class qg1 implements eg1 {
    public static final Pattern n = Pattern.compile("(?:(\\d+):)?(\\d+):(\\d+)[:.](\\d+)");
    public final boolean h;
    public final jg1 i;
    public LinkedHashMap k;
    public float l = -3.4028235E38f;
    public float m = -3.4028235E38f;
    public final oz2 j = new oz2();

    public qg1(List list) {
        if (list == null || list.isEmpty()) {
            this.h = false;
            this.i = null;
            return;
        }
        this.h = true;
        byte[] bArr = (byte[]) list.get(0);
        Charset charset = StandardCharsets.UTF_8;
        String str = new String(bArr, charset);
        mz.G(str.startsWith("Format:"));
        jg1 jg1VarA = jg1.a(str);
        jg1VarA.getClass();
        this.i = jg1VarA;
        a(new oz2((byte[]) list.get(1)), charset);
    }

    public static long b(String str) {
        Matcher matcher = n.matcher(str.trim());
        if (!matcher.matches()) {
            return -9223372036854775807L;
        }
        String strGroup = matcher.group(1);
        String str2 = r53.a;
        long j = Long.parseLong(strGroup) * 3600000000L;
        long j2 = Long.parseLong(matcher.group(2)) * 60000000;
        return j + j2 + (Long.parseLong(matcher.group(3)) * 1000000) + (Long.parseLong(matcher.group(4)) * 10000);
    }

    public static int c(long j, ArrayList arrayList, ArrayList arrayList2) {
        int i;
        int size = arrayList.size();
        while (true) {
            size--;
            if (size < 0) {
                i = 0;
                break;
            }
            if (((Long) arrayList.get(size)).longValue() == j) {
                return size;
            }
            if (((Long) arrayList.get(size)).longValue() < j) {
                i = size + 1;
                break;
            }
        }
        arrayList.add(i, Long.valueOf(j));
        arrayList2.add(i, i == 0 ? new ArrayList() : new ArrayList((Collection) arrayList2.get(i - 1)));
        return i;
    }

    /* JADX WARN: Code duplicated, block: B:155:0x02e4  */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public final void a(oz2 oz2Var, Charset charset) {
        int i;
        int i2;
        tg1 tg1Var;
        int i3;
        while (true) {
            String strN = oz2Var.n(charset);
            if (strN == null) {
                return;
            }
            int i4 = 91;
            int i5 = 0;
            if ("[Script Info]".equalsIgnoreCase(strN)) {
                while (true) {
                    String strN2 = oz2Var.n(charset);
                    if (strN2 == null) {
                        break;
                    }
                    if (oz2Var.B() != 0) {
                        int iT = oz2Var.t(charset);
                        if ((iT != 0 ? ju3.r(iT >>> 8) : 1114112) == 91) {
                            break;
                        }
                    }
                    String[] strArrSplit = strN2.split(":");
                    if (strArrSplit.length == 2) {
                        String strB = nc.B(strArrSplit[0].trim());
                        switch (strB.hashCode()) {
                            case 1879649548:
                                if (strB.equals("playresx")) {
                                    this.l = Float.parseFloat(strArrSplit[1].trim());
                                }
                                break;
                            case 1879649549:
                                if (strB.equals("playresy")) {
                                    try {
                                        this.m = Float.parseFloat(strArrSplit[1].trim());
                                    } catch (NumberFormatException unused) {
                                    }
                                }
                                break;
                        }
                    }
                }
            } else if ("[V4+ Styles]".equalsIgnoreCase(strN)) {
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                while (true) {
                    rg1 rg1Var = null;
                    while (true) {
                        String strN3 = oz2Var.n(charset);
                        if (strN3 != null) {
                            if (oz2Var.B() != 0) {
                                int iT2 = oz2Var.t(charset);
                                if ((iT2 != 0 ? ju3.r(iT2 >>> 8) : 1114112) == i4) {
                                }
                            }
                            if (strN3.startsWith("Format:")) {
                                String[] strArrSplit2 = TextUtils.split(strN3.substring(7), ",");
                                int i6 = i5;
                                int i7 = -1;
                                int i8 = -1;
                                int i9 = -1;
                                int i10 = -1;
                                int i11 = -1;
                                int i12 = -1;
                                int i13 = -1;
                                int i14 = -1;
                                int i15 = -1;
                                int i16 = -1;
                                while (true) {
                                    int length = strArrSplit2.length;
                                    if (i6 < length) {
                                        String strB2 = nc.B(strArrSplit2[i6].trim());
                                        switch (strB2.hashCode()) {
                                            case -1178781136:
                                                if (strB2.equals("italic")) {
                                                    i13 = i6;
                                                }
                                                break;
                                            case -1026963764:
                                                if (strB2.equals("underline")) {
                                                    i14 = i6;
                                                }
                                                break;
                                            case -192095652:
                                                if (strB2.equals("strikeout")) {
                                                    i15 = i6;
                                                }
                                                break;
                                            case -70925746:
                                                if (strB2.equals("primarycolour")) {
                                                    i9 = i6;
                                                }
                                                break;
                                            case 3029637:
                                                if (strB2.equals("bold")) {
                                                    i12 = i6;
                                                }
                                                break;
                                            case 3373707:
                                                if (strB2.equals("name")) {
                                                    i7 = i6;
                                                }
                                                break;
                                            case 366554320:
                                                if (strB2.equals("fontsize")) {
                                                    i11 = i6;
                                                }
                                                break;
                                            case 767321349:
                                                if (strB2.equals("borderstyle")) {
                                                    i16 = i6;
                                                }
                                                break;
                                            case 1767875043:
                                                if (strB2.equals("alignment")) {
                                                    i8 = i6;
                                                }
                                                break;
                                            case 1988365454:
                                                if (strB2.equals("outlinecolour")) {
                                                    i10 = i6;
                                                }
                                                break;
                                        }
                                        i6++;
                                    } else if (i7 != -1) {
                                        rg1Var = new rg1(i7, i8, i9, i10, i11, i12, i13, i14, i15, i16, length);
                                    }
                                }
                            } else {
                                if (strN3.startsWith("Style:")) {
                                    if (rg1Var == null) {
                                        qz.H("SsaParser", "Skipping 'Style:' line before 'Format:' line: ".concat(strN3));
                                    } else {
                                        mz.G(strN3.startsWith("Style:"));
                                        String[] strArrSplit3 = TextUtils.split(strN3.substring(6), ",");
                                        int length2 = strArrSplit3.length;
                                        int i17 = rg1Var.k;
                                        if (length2 != i17) {
                                            String str = r53.a;
                                            Locale locale = Locale.US;
                                            qz.H("SsaStyle", "Skipping malformed 'Style:' line (expected " + i17 + " values, found " + length2 + "): '" + strN3 + "'");
                                        } else {
                                            try {
                                                String strTrim = strArrSplit3[rg1Var.a].trim();
                                                int i18 = rg1Var.b;
                                                if (i18 != -1) {
                                                    String strTrim2 = strArrSplit3[i18].trim();
                                                    try {
                                                        i3 = Integer.parseInt(strTrim2.trim());
                                                        switch (i3) {
                                                            case 1:
                                                            case 2:
                                                            case 3:
                                                            case 4:
                                                            case 5:
                                                            case 6:
                                                            case 7:
                                                            case 8:
                                                            case 9:
                                                                break;
                                                            default:
                                                                qz.H("SsaStyle", "Ignoring unknown alignment: ".concat(String.valueOf(strTrim2)));
                                                                i3 = -1;
                                                                break;
                                                        }
                                                    } catch (NumberFormatException unused2) {
                                                    }
                                                    i = i3;
                                                } else {
                                                    i = -1;
                                                }
                                                int i19 = rg1Var.c;
                                                Integer numA = i19 != -1 ? tg1.a(strArrSplit3[i19].trim()) : null;
                                                int i20 = rg1Var.d;
                                                Integer numA2 = i20 != -1 ? tg1.a(strArrSplit3[i20].trim()) : null;
                                                int i21 = rg1Var.e;
                                                float f = -3.4028235E38f;
                                                if (i21 != -1) {
                                                    String strTrim3 = strArrSplit3[i21].trim();
                                                    try {
                                                        f = Float.parseFloat(strTrim3);
                                                    } catch (NumberFormatException e) {
                                                        StringBuilder sb = new StringBuilder(String.valueOf(strTrim3).length() + 29);
                                                        sb.append("Failed to parse font size: '");
                                                        sb.append(strTrim3);
                                                        sb.append("'");
                                                        qz.J("SsaStyle", sb.toString(), e);
                                                    }
                                                }
                                                float f2 = f;
                                                int i22 = rg1Var.f;
                                                boolean z = i22 != -1 && tg1.b(strArrSplit3[i22].trim());
                                                int i23 = rg1Var.g;
                                                boolean z2 = i23 != -1 && tg1.b(strArrSplit3[i23].trim());
                                                int i24 = rg1Var.h;
                                                boolean z3 = i24 != -1 && tg1.b(strArrSplit3[i24].trim());
                                                int i25 = rg1Var.i;
                                                boolean z4 = i25 != -1 && tg1.b(strArrSplit3[i25].trim());
                                                int i26 = rg1Var.j;
                                                if (i26 != -1) {
                                                    String strTrim4 = strArrSplit3[i26].trim();
                                                    try {
                                                        int i27 = Integer.parseInt(strTrim4.trim());
                                                        if (i27 == 1 || i27 == 3) {
                                                            i2 = i27;
                                                        } else {
                                                            qz.H("SsaStyle", "Ignoring unknown BorderStyle: ".concat(String.valueOf(strTrim4)));
                                                            i2 = -1;
                                                        }
                                                    } catch (NumberFormatException unused3) {
                                                    }
                                                } else {
                                                    i2 = -1;
                                                }
                                                tg1Var = new tg1(strTrim, i, numA, numA2, f2, z, z2, z3, z4, i2);
                                            } catch (RuntimeException e2) {
                                                qz.J("SsaStyle", qj.m(new StringBuilder(strN3.length() + 36), "Skipping malformed 'Style:' line: '", strN3, "'"), e2);
                                                tg1Var = null;
                                            }
                                            if (tg1Var != null) {
                                                linkedHashMap.put(tg1Var.a, tg1Var);
                                            }
                                        }
                                        tg1Var = null;
                                        if (tg1Var != null) {
                                            linkedHashMap.put(tg1Var.a, tg1Var);
                                        }
                                    }
                                }
                                i4 = 91;
                                i5 = 0;
                            }
                        }
                    }
                }
                this.k = linkedHashMap;
            } else if ("[V4 Styles]".equalsIgnoreCase(strN)) {
                qz.F("SsaParser", "[V4 Styles] are not supported");
            } else if ("[Events]".equalsIgnoreCase(strN)) {
                return;
            }
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:186:0x03c1  */
    /* JADX WARN: Code duplicated, block: B:195:0x01b6 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:221:0x03e6 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:72:0x019a  */
    /* JADX WARN: Code duplicated, block: B:77:0x01af A[Catch: RuntimeException -> 0x01e1, TRY_LEAVE, TryCatch #1 {RuntimeException -> 0x01e1, blocks: (B:75:0x01a3, B:77:0x01af, B:79:0x01b6, B:83:0x01cf, B:81:0x01c1), top: B:197:0x01a3 }] */
    /* JADX WARN: Code duplicated, block: B:81:0x01c1 A[Catch: RuntimeException -> 0x01e1, TRY_ENTER, TryCatch #1 {RuntimeException -> 0x01e1, blocks: (B:75:0x01a3, B:77:0x01af, B:79:0x01b6, B:83:0x01cf, B:81:0x01c1), top: B:197:0x01a3 }] */
    /* JADX WARN: Code duplicated, block: B:83:0x01cf A[Catch: RuntimeException -> 0x01e1, TRY_LEAVE, TryCatch #1 {RuntimeException -> 0x01e1, blocks: (B:75:0x01a3, B:77:0x01af, B:79:0x01b6, B:83:0x01cf, B:81:0x01c1), top: B:197:0x01a3 }] */
    /* JADX WARN: Code duplicated, block: B:84:0x01d0  */
    /* JADX WARN: Code duplicated, block: B:86:0x01d4  */
    /* JADX WARN: Code duplicated, block: B:88:0x01e1  */
    /* JADX WARN: Failed to find 'out' block for switch in B:80:0x01be. Please report as an issue. */
    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // defpackage.eg1
    public final void y(byte[] bArr, int i, int i2, ke keVar) {
        jg1 jg1VarA;
        Charset charset;
        jg1 jg1Var;
        oz2 oz2Var;
        int i3;
        int i4;
        float f;
        float f2;
        int i5;
        Layout.Alignment alignment;
        int i6;
        float f3;
        float f4;
        float f5;
        float f6;
        Integer num;
        Matcher matcher;
        int i7;
        String strGroup;
        PointF pointF;
        String strGroup2;
        String strGroup3;
        int i8;
        qg1 qg1Var = this;
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        oz2 oz2Var2 = qg1Var.j;
        oz2Var2.z(i + i2, bArr);
        oz2Var2.D(i);
        Charset charsetQ = oz2Var2.q();
        if (charsetQ == null) {
            charsetQ = StandardCharsets.UTF_8;
        }
        if (qg1Var.h) {
            jg1VarA = qg1Var.i;
        } else {
            qg1Var.a(oz2Var2, charsetQ);
            jg1VarA = null;
        }
        while (true) {
            String strN = oz2Var2.n(charsetQ);
            int i9 = 1;
            if (strN == null) {
                int i10 = 0;
                while (i10 < arrayList.size()) {
                    List list = (List) arrayList.get(i10);
                    if (list.isEmpty()) {
                        if (i10 == 0) {
                            i10 = 0;
                            if (i10 != arrayList.size() - 1) {
                                o8.b();
                                return;
                            } else {
                                long jLongValue = ((Long) arrayList2.get(i10)).longValue();
                                keVar.mo2k(new ag1(list, jLongValue, ((Long) arrayList2.get(i10 + 1)).longValue() - jLongValue));
                            }
                        }
                    } else if (i10 != arrayList.size() - 1) {
                        o8.b();
                        return;
                    } else {
                        long jLongValue2 = ((Long) arrayList2.get(i10)).longValue();
                        keVar.mo2k(new ag1(list, jLongValue2, ((Long) arrayList2.get(i10 + 1)).longValue() - jLongValue2));
                    }
                    i10++;
                }
                return;
            }
            if (strN.startsWith("Format:")) {
                jg1VarA = jg1.a(strN);
            } else {
                if (strN.startsWith("Dialogue:")) {
                    if (jg1VarA == null) {
                        qz.H("SsaParser", "Skipping dialogue line before complete format: ".concat(strN));
                    } else {
                        int i11 = jg1VarA.a;
                        mz.G(strN.startsWith("Dialogue:"));
                        String strSubstring = strN.substring(9);
                        int i12 = jg1VarA.f;
                        String[] strArrSplit = strSubstring.split(",", i12);
                        if (strArrSplit.length != i12) {
                            qz.H("SsaParser", "Skipping dialogue line with fewer columns than format: ".concat(strN));
                        } else {
                            if (i11 != -1) {
                                try {
                                    i3 = Integer.parseInt(strArrSplit[i11].trim());
                                } catch (RuntimeException unused) {
                                    yq0.u(strArrSplit[i11], "Fail to parse layer: ", "SsaParser");
                                    i3 = 0;
                                }
                            } else {
                                i3 = 0;
                            }
                            long jB = b(strArrSplit[jg1VarA.b]);
                            if (jB == -9223372036854775807L) {
                                qz.H("SsaParser", "Skipping invalid timing: ".concat(strN));
                                charset = charsetQ;
                                jg1Var = jg1VarA;
                                oz2Var = oz2Var2;
                            } else {
                                long jB2 = b(strArrSplit[jg1VarA.c]);
                                if (jB2 == -9223372036854775807L || jB2 <= jB) {
                                    charset = charsetQ;
                                    jg1Var = jg1VarA;
                                    oz2Var = oz2Var2;
                                    qz.H("SsaParser", "Skipping invalid timing: ".concat(strN));
                                } else {
                                    LinkedHashMap linkedHashMap = qg1Var.k;
                                    tg1 tg1Var = (linkedHashMap == null || (i8 = jg1VarA.d) == -1) ? null : (tg1) linkedHashMap.get(strArrSplit[i8].trim());
                                    String str = strArrSplit[jg1VarA.e];
                                    Matcher matcher2 = sg1.a.matcher(str);
                                    PointF pointF2 = null;
                                    int i13 = -1;
                                    while (matcher2.find()) {
                                        String strGroup4 = matcher2.group(i9);
                                        strGroup4.getClass();
                                        charsetQ = charsetQ;
                                        try {
                                            Matcher matcher3 = sg1.b.matcher(strGroup4);
                                            jg1VarA = jg1VarA;
                                            try {
                                                Matcher matcher4 = sg1.c.matcher(strGroup4);
                                                boolean zFind = matcher3.find();
                                                boolean zFind2 = matcher4.find();
                                                if (zFind) {
                                                    if (zFind2) {
                                                        oz2Var2 = oz2Var2;
                                                        matcher2 = matcher2;
                                                        try {
                                                            StringBuilder sb = new StringBuilder(strGroup4.length() + 82);
                                                            sb.append("Override has both \\pos(x,y) and \\move(x1,y1,x2,y2); using \\pos values. override='");
                                                            sb.append(strGroup4);
                                                            sb.append("'");
                                                            qz.F("SsaStyle.Overrides", sb.toString());
                                                        } catch (RuntimeException unused2) {
                                                        }
                                                    } else {
                                                        oz2Var2 = oz2Var2;
                                                        matcher2 = matcher2;
                                                    }
                                                    strGroup2 = matcher3.group(1);
                                                    strGroup3 = matcher3.group(2);
                                                } else {
                                                    oz2Var2 = oz2Var2;
                                                    matcher2 = matcher2;
                                                    if (zFind2) {
                                                        String strGroup5 = matcher4.group(1);
                                                        String strGroup6 = matcher4.group(2);
                                                        strGroup2 = strGroup5;
                                                        strGroup3 = strGroup6;
                                                    } else {
                                                        pointF = null;
                                                    }
                                                    if (pointF != null) {
                                                        pointF2 = pointF;
                                                    }
                                                    try {
                                                        matcher = sg1.d.matcher(strGroup4);
                                                        if (!matcher.find()) {
                                                            strGroup = matcher.group(1);
                                                            if (strGroup != null) {
                                                                throw null;
                                                            }
                                                            try {
                                                                i7 = Integer.parseInt(strGroup.trim());
                                                                switch (i7) {
                                                                    case 1:
                                                                    case 2:
                                                                    case 3:
                                                                    case 4:
                                                                    case 5:
                                                                    case 6:
                                                                    case 7:
                                                                    case 8:
                                                                    case 9:
                                                                        break;
                                                                    default:
                                                                        qz.H("SsaStyle", "Ignoring unknown alignment: ".concat(strGroup));
                                                                        i7 = -1;
                                                                        break;
                                                                }
                                                            } catch (NumberFormatException unused3) {
                                                            }
                                                        } else {
                                                            i7 = -1;
                                                        }
                                                        if (i7 != -1) {
                                                            i13 = i7;
                                                        }
                                                    } catch (RuntimeException unused4) {
                                                    }
                                                    i9 = 1;
                                                }
                                                if (strGroup2 == null) {
                                                    throw null;
                                                }
                                                float f7 = Float.parseFloat(strGroup2.trim());
                                                if (strGroup3 == null) {
                                                    throw null;
                                                }
                                                pointF = new PointF(f7, Float.parseFloat(strGroup3.trim()));
                                                if (pointF != null) {
                                                    pointF2 = pointF;
                                                }
                                                matcher = sg1.d.matcher(strGroup4);
                                                if (!matcher.find()) {
                                                    strGroup = matcher.group(1);
                                                    if (strGroup != null) {
                                                        throw null;
                                                    }
                                                    i7 = Integer.parseInt(strGroup.trim());
                                                    switch (i7) {
                                                        case 1:
                                                        case 2:
                                                        case 3:
                                                        case 4:
                                                        case 5:
                                                        case 6:
                                                        case 7:
                                                        case 8:
                                                        case 9:
                                                            break;
                                                        default:
                                                            qz.H("SsaStyle", "Ignoring unknown alignment: ".concat(strGroup));
                                                            i7 = -1;
                                                            break;
                                                    }
                                                } else {
                                                    i7 = -1;
                                                }
                                                if (i7 != -1) {
                                                    i13 = i7;
                                                }
                                                i9 = 1;
                                            } catch (RuntimeException unused5) {
                                                oz2Var2 = oz2Var2;
                                                matcher2 = matcher2;
                                            }
                                        } catch (RuntimeException unused6) {
                                            jg1VarA = jg1VarA;
                                        }
                                    }
                                    charset = charsetQ;
                                    jg1Var = jg1VarA;
                                    oz2Var = oz2Var2;
                                    String strReplace = sg1.a.matcher(str).replaceAll("").replace("\\N", "\n").replace("\\n", "\n").replace("\\h", " ");
                                    float f8 = qg1Var.l;
                                    float f9 = qg1Var.m;
                                    SpannableString spannableString = new SpannableString(strReplace);
                                    if (tg1Var != null) {
                                        boolean z = tg1Var.g;
                                        Integer num2 = tg1Var.c;
                                        if (num2 != null) {
                                            f = -3.4028235E38f;
                                            spannableString.setSpan(new ForegroundColorSpan(num2.intValue()), 0, spannableString.length(), 33);
                                        } else {
                                            f = -3.4028235E38f;
                                        }
                                        if (tg1Var.j == 3 && (num = tg1Var.d) != null) {
                                            spannableString.setSpan(new BackgroundColorSpan(num.intValue()), 0, spannableString.length(), 33);
                                        }
                                        float f10 = tg1Var.e;
                                        if (f10 == f || f9 == f) {
                                            f6 = -3.4028235E38f;
                                            i5 = Integer.MIN_VALUE;
                                        } else {
                                            f6 = f10 / f9;
                                            i5 = 1;
                                        }
                                        boolean z2 = tg1Var.f;
                                        if (z2 && z) {
                                            i4 = 0;
                                            spannableString.setSpan(new StyleSpan(3), 0, spannableString.length(), 33);
                                        } else {
                                            i4 = 0;
                                            if (z2) {
                                                spannableString.setSpan(new StyleSpan(1), 0, spannableString.length(), 33);
                                            } else if (z) {
                                                spannableString.setSpan(new StyleSpan(2), 0, spannableString.length(), 33);
                                            }
                                        }
                                        if (tg1Var.h) {
                                            spannableString.setSpan(new UnderlineSpan(), i4, spannableString.length(), 33);
                                        }
                                        if (tg1Var.i) {
                                            spannableString.setSpan(new StrikethroughSpan(), i4, spannableString.length(), 33);
                                        }
                                        f2 = f6;
                                    } else {
                                        i4 = 0;
                                        f = -3.4028235E38f;
                                        f2 = -3.4028235E38f;
                                        i5 = Integer.MIN_VALUE;
                                    }
                                    if (i13 == -1) {
                                        i13 = tg1Var != null ? tg1Var.b : -1;
                                    }
                                    switch (i13) {
                                        case 0:
                                        default:
                                            yq0.q(wy3.a(i13, 19), i13, "Unknown alignment: ", "SsaParser");
                                        case -1:
                                            alignment = null;
                                            break;
                                        case 1:
                                        case 4:
                                        case 7:
                                            alignment = Layout.Alignment.ALIGN_NORMAL;
                                            break;
                                        case 2:
                                        case 5:
                                        case 8:
                                            alignment = Layout.Alignment.ALIGN_CENTER;
                                            break;
                                        case 3:
                                        case 6:
                                        case 9:
                                            alignment = Layout.Alignment.ALIGN_OPPOSITE;
                                            break;
                                    }
                                    int i14 = Integer.MIN_VALUE;
                                    switch (i13) {
                                        case 0:
                                        default:
                                            yq0.q(wy3.a(i13, 19), i13, "Unknown alignment: ", "SsaParser");
                                        case -1:
                                            i6 = Integer.MIN_VALUE;
                                            break;
                                        case 1:
                                        case 4:
                                        case 7:
                                            i6 = i4;
                                            break;
                                        case 2:
                                        case 5:
                                        case 8:
                                            i6 = 1;
                                            break;
                                        case 3:
                                        case 6:
                                        case 9:
                                            i6 = 2;
                                            break;
                                    }
                                    switch (i13) {
                                        case -1:
                                            break;
                                        case 0:
                                        default:
                                            yq0.q(wy3.a(i13, 19), i13, "Unknown alignment: ", "SsaParser");
                                            break;
                                        case 1:
                                        case 2:
                                        case 3:
                                            i14 = 2;
                                            break;
                                        case 4:
                                        case 5:
                                        case 6:
                                            i14 = 1;
                                            break;
                                        case 7:
                                        case 8:
                                        case 9:
                                            i14 = i4;
                                            break;
                                    }
                                    if (pointF2 == 0 || f9 == f || f8 == f) {
                                        float f11 = 0.05f;
                                        if (i6 == 0) {
                                            f3 = 0.05f;
                                        } else if (i6 != 1) {
                                            f3 = i6 != 2 ? f : 0.95f;
                                        } else {
                                            f3 = 0.5f;
                                        }
                                        if (i14 != 0) {
                                            f11 = i14 != 1 ? i14 != 2 ? f : 0.95f : 0.5f;
                                        }
                                        f4 = f3;
                                        f5 = f11;
                                    } else {
                                        f4 = pointF2.x / f8;
                                        f5 = pointF2.y / f9;
                                    }
                                    bh2 bh2Var = new bh2(spannableString, alignment, null, null, f5, i4, i14, f4, i6, i5, f2, -3.4028235E38f, -3.4028235E38f, Integer.MIN_VALUE, 0.0f, i3);
                                    int iC = c(jB2, arrayList2, arrayList);
                                    for (int iC2 = c(jB, arrayList2, arrayList); iC2 < iC; iC2++) {
                                        ((List) arrayList.get(iC2)).add(bh2Var);
                                    }
                                }
                            }
                        }
                    }
                    charset = charsetQ;
                    jg1Var = jg1VarA;
                    oz2Var = oz2Var2;
                } else {
                    charset = charsetQ;
                    jg1Var = jg1VarA;
                    oz2Var = oz2Var2;
                }
                qg1Var = this;
                charsetQ = charset;
                jg1VarA = jg1Var;
                oz2Var2 = oz2Var;
            }
        }
    }
}
