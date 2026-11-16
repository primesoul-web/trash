package defpackage;

import android.text.Html;
import android.text.Spanned;
import android.text.TextUtils;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class ug1 implements eg1 {
    public static final Pattern k = Pattern.compile("\\s*((?:(\\d+):)?(\\d+):(\\d+)(?:,(\\d{3}))?)\\s*-->\\s*((?:(\\d+):)?(\\d+):(\\d+)(?:,(\\d{3}))?)\\s*");
    public static final Pattern l = Pattern.compile("\\{\\\\.*?\\}");
    public final StringBuilder h = new StringBuilder();
    public final ArrayList i = new ArrayList();
    public final oz2 j = new oz2();

    public static long a(Matcher matcher, int i) {
        String strGroup = matcher.group(i + 1);
        long j = strGroup != null ? Long.parseLong(strGroup) * 3600000 : 0L;
        String strGroup2 = matcher.group(i + 2);
        strGroup2.getClass();
        long j2 = (Long.parseLong(strGroup2) * 60000) + j;
        String strGroup3 = matcher.group(i + 3);
        strGroup3.getClass();
        long j3 = (Long.parseLong(strGroup3) * 1000) + j2;
        String strGroup4 = matcher.group(i + 4);
        if (strGroup4 != null) {
            j3 += Long.parseLong(strGroup4);
        }
        return j3 * 1000;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:55:0x0134  */
    /* JADX WARN: Code duplicated, block: B:58:0x013c  */
    /* JADX WARN: Code duplicated, block: B:59:0x013e  */
    /* JADX WARN: Code duplicated, block: B:71:0x015d  */
    /* JADX WARN: Code duplicated, block: B:80:0x0175  */
    /* JADX WARN: Code duplicated, block: B:81:0x0177  */
    @Override // defpackage.eg1
    public final void y(byte[] bArr, int i, int i2, ke keVar) {
        String str;
        int i3;
        int i4;
        float f;
        bh2 bh2Var;
        ug1 ug1Var = this;
        oz2 oz2Var = ug1Var.j;
        oz2Var.z(i + i2, bArr);
        oz2Var.D(i);
        Charset charsetQ = oz2Var.q();
        if (charsetQ == null) {
            charsetQ = StandardCharsets.UTF_8;
        }
        while (true) {
            String strN = oz2Var.n(charsetQ);
            if (strN == null) {
                return;
            }
            if (!strN.isEmpty()) {
                try {
                    Integer.parseInt(strN);
                    String strN2 = oz2Var.n(charsetQ);
                    if (strN2 == null) {
                        qz.H("SubripParser", "Unexpected end");
                        return;
                    }
                    Matcher matcher = k.matcher(strN2);
                    if (matcher.matches()) {
                        long jA = a(matcher, 1);
                        long jA2 = a(matcher, 6);
                        StringBuilder sb = ug1Var.h;
                        int i5 = 0;
                        sb.setLength(0);
                        ArrayList arrayList = ug1Var.i;
                        arrayList.clear();
                        String strN3 = oz2Var.n(charsetQ);
                        while (!TextUtils.isEmpty(strN3)) {
                            if (sb.length() > 0) {
                                sb.append("<br>");
                            }
                            String strTrim = strN3.trim();
                            StringBuilder sb2 = new StringBuilder(strTrim);
                            Matcher matcher2 = l.matcher(strTrim);
                            int i6 = i5;
                            while (matcher2.find()) {
                                String strGroup = matcher2.group();
                                arrayList.add(strGroup);
                                int iStart = matcher2.start() - i6;
                                int length = strGroup.length();
                                sb2.replace(iStart, iStart + length, "");
                                i6 += length;
                            }
                            sb.append(sb2.toString());
                            strN3 = oz2Var.n(charsetQ);
                            i5 = 0;
                        }
                        Spanned spannedFromHtml = Html.fromHtml(sb.toString());
                        int i7 = 0;
                        while (true) {
                            if (i7 < arrayList.size()) {
                                str = (String) arrayList.get(i7);
                                if (!str.matches("\\{\\\\an[1-9]\\}")) {
                                    i7++;
                                }
                            } else {
                                str = null;
                            }
                        }
                        if (str == null) {
                            bh2Var = new bh2(spannedFromHtml, null, null, null, -3.4028235E38f, Integer.MIN_VALUE, Integer.MIN_VALUE, -3.4028235E38f, Integer.MIN_VALUE, Integer.MIN_VALUE, -3.4028235E38f, -3.4028235E38f, -3.4028235E38f, Integer.MIN_VALUE, 0.0f, 0);
                        } else {
                            switch (str.hashCode()) {
                                case -685620710:
                                    if (!str.equals("{\\an1}")) {
                                        i3 = 1;
                                    } else {
                                        i3 = 0;
                                    }
                                    break;
                                case -685620648:
                                    if (!str.equals("{\\an3}")) {
                                        i3 = 1;
                                    } else {
                                        i3 = 2;
                                    }
                                    break;
                                case -685620617:
                                    if (!str.equals("{\\an4}")) {
                                        i3 = 1;
                                    } else {
                                        i3 = 0;
                                    }
                                    break;
                                case -685620555:
                                    if (!str.equals("{\\an6}")) {
                                        i3 = 1;
                                    } else {
                                        i3 = 2;
                                    }
                                    break;
                                case -685620524:
                                    if (!str.equals("{\\an7}")) {
                                        i3 = 1;
                                    } else {
                                        i3 = 0;
                                    }
                                    break;
                                case -685620462:
                                    if (!str.equals("{\\an9}")) {
                                        i3 = 1;
                                    } else {
                                        i3 = 2;
                                    }
                                    break;
                                default:
                                    i3 = 1;
                                    break;
                            }
                            switch (str) {
                                case "{\an1}":
                                case "{\an2}":
                                case "{\an3}":
                                    i4 = 2;
                                    break;
                                case "{\an7}":
                                case "{\an8}":
                                case "{\an9}":
                                    i4 = 0;
                                    break;
                                default:
                                    i4 = 1;
                                    break;
                            }
                            float f2 = 0.08f;
                            if (i3 == 0) {
                                f = 0.08f;
                            } else if (i3 == 1) {
                                f = 0.5f;
                            } else {
                                if (i3 != 2) {
                                    o8.q();
                                    return;
                                }
                                f = 0.92f;
                            }
                            if (i4 != 0) {
                                if (i4 == 1) {
                                    f2 = 0.5f;
                                } else {
                                    if (i4 != 2) {
                                        o8.q();
                                        return;
                                    }
                                    f2 = 0.92f;
                                }
                            }
                            bh2Var = new bh2(spannedFromHtml, null, null, null, f2, 0, i4, f, i3, Integer.MIN_VALUE, -3.4028235E38f, -3.4028235E38f, -3.4028235E38f, Integer.MIN_VALUE, 0.0f, 0);
                        }
                        keVar.mo2k(new ag1(zl3.j(bh2Var), jA, jA2 - jA));
                    } else {
                        qz.H("SubripParser", "Skipping invalid timing: ".concat(strN2));
                    }
                } catch (NumberFormatException unused) {
                    qz.H("SubripParser", "Skipping invalid index: ".concat(strN));
                }
            }
            ug1Var = this;
        }
    }
}
