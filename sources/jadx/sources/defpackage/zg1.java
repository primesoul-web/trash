package defpackage;

import android.text.Layout;
import android.text.TextUtils;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
import org.xmlpull.v1.XmlPullParserFactory;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class zg1 implements eg1 {
    public static final Pattern i = Pattern.compile("^([0-9][0-9]+):([0-9][0-9]):([0-9][0-9])(?:(\\.[0-9]+)|:([0-9][0-9])(?:\\.([0-9]+))?)?$");
    public static final Pattern j = Pattern.compile("^([0-9]+(?:\\.[0-9]+)?)(h|m|s|ms|f|t)$");
    public static final Pattern k = Pattern.compile("^(([0-9]*.)?[0-9]+)(px|em|%)$");
    public static final Pattern l = Pattern.compile("^([-+]?\\d+\\.?\\d*?)%$");
    public static final Pattern m = Pattern.compile("^([-+]?\\d+\\.?\\d*?)% ([-+]?\\d+\\.?\\d*?)%$");
    public static final Pattern n = Pattern.compile("^([-+]?\\d+\\.?\\d*?)px ([-+]?\\d+\\.?\\d*?)px$");
    public static final Pattern o = Pattern.compile("^(\\d+) (\\d+)$");
    public static final yg1 p = new yg1(30.0f, 1, 1);
    public final XmlPullParserFactory h;

    public zg1() {
        try {
            XmlPullParserFactory xmlPullParserFactoryNewInstance = XmlPullParserFactory.newInstance();
            this.h = xmlPullParserFactoryNewInstance;
            xmlPullParserFactoryNewInstance.setNamespaceAware(true);
        } catch (XmlPullParserException e) {
            ei0.j("Couldn't create XmlPullParserFactory instance", e);
            throw null;
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:119:0x0212 A[Catch: cg1 -> 0x027a, TryCatch #0 {cg1 -> 0x027a, blocks: (B:88:0x01a1, B:91:0x01bc, B:94:0x01ce, B:96:0x01d4, B:98:0x01db, B:107:0x01f3, B:117:0x020c, B:119:0x0212, B:120:0x021a, B:121:0x021b, B:122:0x0238, B:111:0x01fe, B:116:0x020a, B:123:0x0239, B:124:0x023a, B:125:0x0257, B:93:0x01c3, B:126:0x0258, B:127:0x0279), top: B:225:0x01a1 }] */
    /* JADX WARN: Code duplicated, block: B:173:0x0353  */
    /* JADX WARN: Code duplicated, block: B:182:0x0385  */
    /* JADX WARN: Code duplicated, block: B:240:0x021a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:48:0x00fa  */
    /* JADX WARN: Code duplicated, block: B:57:0x0127  */
    /* JADX WARN: Code duplicated, block: B:81:0x018b  */
    /* JADX WARN: Code duplicated, block: B:83:0x0192  */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static hh1 b(XmlPullParser xmlPullParser, hh1 hh1Var) {
        Matcher matcher;
        String strGroup;
        wg1 wg1Var;
        int i2;
        int i3;
        int attributeCount = xmlPullParser.getAttributeCount();
        boolean z = false;
        hh1 hh1VarC = hh1Var;
        for (int i4 = 0; i4 < attributeCount; i4++) {
            String attributeValue = xmlPullParser.getAttributeValue(i4);
            String attributeName = xmlPullParser.getAttributeName(i4);
            int i5 = -1;
            switch (attributeName.hashCode()) {
                case -1550943582:
                    if (attributeName.equals("fontStyle")) {
                        hh1VarC = c(hh1VarC);
                        hh1VarC.i = "italic".equalsIgnoreCase(attributeValue) ? 1 : 0;
                        continue;
                    }
                    break;
                case -1289044182:
                    if (attributeName.equals("extent")) {
                        hh1VarC = c(hh1VarC);
                        hh1VarC.u = attributeValue;
                    } else {
                        continue;
                    }
                    break;
                case -1224696685:
                    if (attributeName.equals("fontFamily")) {
                        hh1VarC = c(hh1VarC);
                        hh1VarC.a = attributeValue;
                    } else {
                        continue;
                    }
                    break;
                case -1065511464:
                    if (attributeName.equals("textAlign")) {
                        hh1VarC = c(hh1VarC);
                        hh1VarC.o = d(attributeValue);
                    } else {
                        continue;
                    }
                    break;
                case -1008619738:
                    if (attributeName.equals("origin")) {
                        hh1VarC = c(hh1VarC);
                        hh1VarC.t = attributeValue;
                    } else {
                        continue;
                    }
                    break;
                case -879295043:
                    if (attributeName.equals("textDecoration")) {
                        String strB = nc.B(attributeValue);
                        switch (strB.hashCode()) {
                            case -1461280213:
                                if (strB.equals("nounderline")) {
                                    hh1VarC = c(hh1VarC);
                                    z = false;
                                    hh1VarC.g = 0;
                                }
                                break;
                            case -1026963764:
                                if (strB.equals("underline")) {
                                    hh1VarC = c(hh1VarC);
                                    hh1VarC.g = 1;
                                }
                                break;
                            case 913457136:
                                if (strB.equals("nolinethrough")) {
                                    hh1VarC = c(hh1VarC);
                                    z = false;
                                    hh1VarC.f = 0;
                                }
                                break;
                            case 1679736913:
                                if (strB.equals("linethrough")) {
                                    hh1VarC = c(hh1VarC);
                                    hh1VarC.f = 1;
                                }
                                break;
                        }
                    }
                    break;
                case -734428249:
                    if (attributeName.equals("fontWeight")) {
                        hh1VarC = c(hh1VarC);
                        hh1VarC.h = "bold".equalsIgnoreCase(attributeValue) ? 1 : 0;
                    }
                    break;
                case 3355:
                    if (attributeName.equals("id") && "style".equals(xmlPullParser.getName())) {
                        hh1VarC = c(hh1VarC);
                        hh1VarC.l = attributeValue;
                    }
                    break;
                case 3511770:
                    if (attributeName.equals("ruby")) {
                        String strB2 = nc.B(attributeValue);
                        switch (strB2.hashCode()) {
                            case -618561360:
                                if (strB2.equals("baseContainer")) {
                                    hh1VarC = c(hh1VarC);
                                    hh1VarC.m = 2;
                                }
                                break;
                            case -410956671:
                                if (strB2.equals("container")) {
                                    hh1VarC = c(hh1VarC);
                                    hh1VarC.m = 1;
                                }
                                break;
                            case -250518009:
                                if (strB2.equals("delimiter")) {
                                    hh1VarC = c(hh1VarC);
                                    hh1VarC.m = 4;
                                }
                                break;
                            case -136074796:
                                if (strB2.equals("textContainer")) {
                                    hh1VarC = c(hh1VarC);
                                    hh1VarC.m = 3;
                                }
                                break;
                            case 3016401:
                                if (strB2.equals("base")) {
                                    hh1VarC = c(hh1VarC);
                                    hh1VarC.m = 2;
                                }
                                break;
                            case 3556653:
                                if (strB2.equals("text")) {
                                    hh1VarC = c(hh1VarC);
                                    hh1VarC.m = 3;
                                }
                                break;
                        }
                    }
                    break;
                case 94842723:
                    if (attributeName.equals("color")) {
                        hh1VarC = c(hh1VarC);
                        try {
                            hh1VarC.b = oo2.a(attributeValue, false);
                            hh1VarC.c = true;
                        } catch (IllegalArgumentException unused) {
                            yq0.u(attributeValue, "Failed parsing color value: ", "TtmlParser");
                        }
                    }
                    break;
                case 109403361:
                    if (attributeName.equals("shear")) {
                        hh1 hh1VarC2 = c(hh1VarC);
                        Matcher matcher2 = l.matcher(attributeValue);
                        float fMin = Float.MAX_VALUE;
                        if (matcher2.matches()) {
                            try {
                                String strGroup2 = matcher2.group(1);
                                if (strGroup2 == null) {
                                    throw null;
                                }
                                fMin = Math.min(100.0f, Math.max(-100.0f, Float.parseFloat(strGroup2)));
                            } catch (NumberFormatException e) {
                                qz.J("TtmlParser", "Failed to parse shear: ".concat(String.valueOf(attributeValue)), e);
                            }
                        } else {
                            yq0.u(attributeValue, "Invalid value for shear: ", "TtmlParser");
                        }
                        hh1VarC2.s = fMin;
                        hh1VarC = hh1VarC2;
                    }
                    break;
                case 110138194:
                    if (attributeName.equals("textCombine")) {
                        String strB3 = nc.B(attributeValue);
                        int iHashCode = strB3.hashCode();
                        if (iHashCode == 96673) {
                            if (strB3.equals("all")) {
                                hh1VarC = c(hh1VarC);
                                hh1VarC.q = 1;
                            }
                        } else if (iHashCode == 3387192 && strB3.equals("none")) {
                            hh1VarC = c(hh1VarC);
                            z = false;
                            hh1VarC.q = 0;
                        }
                        break;
                    }
                    break;
                case 365601008:
                    if (attributeName.equals("fontSize")) {
                        try {
                            hh1VarC = c(hh1VarC);
                            String str = r53.a;
                            String[] strArrSplit = attributeValue.split("\\s+", -1);
                            int length = strArrSplit.length;
                            Pattern pattern = k;
                            if (length == 1) {
                                matcher = pattern.matcher(attributeValue);
                            } else {
                                if (length != 2) {
                                    StringBuilder sb = new StringBuilder(String.valueOf(length).length() + 41);
                                    sb.append("Invalid number of entries for fontSize: ");
                                    sb.append(length);
                                    sb.append(".");
                                    throw new cg1(sb.toString());
                                }
                                matcher = pattern.matcher(strArrSplit[1]);
                                qz.H("TtmlParser", "Multiple values in fontSize attribute. Picking the second value for vertical font size and ignoring the first.");
                            }
                            if (!matcher.matches()) {
                                StringBuilder sb2 = new StringBuilder(attributeValue.length() + 36);
                                sb2.append("Invalid expression for fontSize: '");
                                sb2.append(attributeValue);
                                sb2.append("'.");
                                throw new cg1(sb2.toString());
                            }
                            String strGroup3 = matcher.group(3);
                            if (strGroup3 == null) {
                                throw null;
                            }
                            int iHashCode2 = strGroup3.hashCode();
                            if (iHashCode2 == 37) {
                                if (!strGroup3.equals("%")) {
                                    StringBuilder sb3 = new StringBuilder(strGroup3.length() + 30);
                                    sb3.append("Invalid unit for fontSize: '");
                                    sb3.append(strGroup3);
                                    sb3.append("'.");
                                    throw new cg1(sb3.toString());
                                }
                                hh1VarC.j = 3;
                                strGroup = matcher.group(1);
                                if (strGroup == null) {
                                    throw null;
                                }
                                hh1VarC.k = Float.parseFloat(strGroup);
                            } else if (iHashCode2 == 3240) {
                                if (!strGroup3.equals("em")) {
                                    StringBuilder sb4 = new StringBuilder(strGroup3.length() + 30);
                                    sb4.append("Invalid unit for fontSize: '");
                                    sb4.append(strGroup3);
                                    sb4.append("'.");
                                    throw new cg1(sb4.toString());
                                }
                                hh1VarC.j = 2;
                                strGroup = matcher.group(1);
                                if (strGroup == null) {
                                    throw null;
                                }
                                hh1VarC.k = Float.parseFloat(strGroup);
                            } else {
                                if (iHashCode2 != 3592 || !strGroup3.equals("px")) {
                                    StringBuilder sb5 = new StringBuilder(strGroup3.length() + 30);
                                    sb5.append("Invalid unit for fontSize: '");
                                    sb5.append(strGroup3);
                                    sb5.append("'.");
                                    throw new cg1(sb5.toString());
                                }
                                hh1VarC.j = 1;
                                strGroup = matcher.group(1);
                                if (strGroup == null) {
                                    throw null;
                                }
                                hh1VarC.k = Float.parseFloat(strGroup);
                            }
                        } catch (cg1 unused2) {
                            yq0.u(attributeValue, "Failed parsing fontSize value: ", "TtmlParser");
                        }
                    }
                    break;
                case 921125321:
                    if (attributeName.equals("textEmphasis")) {
                        hh1VarC = c(hh1VarC);
                        Pattern pattern2 = wg1.d;
                        if (attributeValue == null) {
                            wg1Var = null;
                        } else {
                            String strB4 = nc.B(attributeValue.trim());
                            if (strB4.isEmpty()) {
                                wg1Var = null;
                            } else {
                                fm3 fm3VarL = fm3.l(TextUtils.split(strB4, wg1.d));
                                String str2 = (String) p41.t(oa2.p(wg1.h, fm3VarL), "outside");
                                int iHashCode3 = str2.hashCode();
                                if (iHashCode3 != -1106037339) {
                                    if (iHashCode3 == 92734940 && str2.equals("after")) {
                                        i2 = 2;
                                    } else {
                                        i2 = 1;
                                    }
                                } else if (str2.equals("outside")) {
                                    i2 = -2;
                                } else {
                                    i2 = 1;
                                }
                                dn3 dn3VarP = oa2.p(wg1.e, fm3VarL);
                                if (dn3VarP.isEmpty()) {
                                    dn3 dn3VarP2 = oa2.p(wg1.g, fm3VarL);
                                    dn3 dn3VarP3 = oa2.p(wg1.f, fm3VarL);
                                    if (dn3VarP2.isEmpty() && dn3VarP3.isEmpty()) {
                                        i3 = 0;
                                    } else {
                                        String str3 = (String) p41.t(dn3VarP2, "filled");
                                        i3 = (str3.hashCode() == 3417674 && str3.equals("open")) ? 2 : 1;
                                        String str4 = (String) p41.t(dn3VarP3, "circle");
                                        int iHashCode4 = str4.hashCode();
                                        if (iHashCode4 != -905816648) {
                                            if (iHashCode4 == 99657 && str4.equals("dot")) {
                                                i5 = 2;
                                            } else {
                                                i5 = 1;
                                            }
                                        } else if (str4.equals("sesame")) {
                                            i5 = 3;
                                        } else {
                                            i5 = 1;
                                        }
                                    }
                                } else {
                                    String str5 = (String) new jm3(dn3VarP, dn3VarP.h, dn3VarP.i).next();
                                    if (str5.hashCode() == 3387192 && str5.equals("none")) {
                                        i3 = 0;
                                        i5 = 0;
                                    } else {
                                        i3 = 0;
                                    }
                                }
                                wg1Var = new wg1(i5, i3, i2);
                            }
                        }
                        hh1VarC.r = wg1Var;
                        break;
                    }
                    break;
                case 1115953443:
                    if (attributeName.equals("rubyPosition")) {
                        String strB5 = nc.B(attributeValue);
                        int iHashCode5 = strB5.hashCode();
                        if (iHashCode5 != -1392885889) {
                            if (iHashCode5 == 92734940 && strB5.equals("after")) {
                                hh1VarC = c(hh1VarC);
                                hh1VarC.n = 2;
                            }
                        } else if (strB5.equals("before")) {
                            hh1VarC = c(hh1VarC);
                            hh1VarC.n = 1;
                        }
                    } else {
                        continue;
                    }
                    break;
                case 1287124693:
                    if (attributeName.equals("backgroundColor")) {
                        hh1VarC = c(hh1VarC);
                        try {
                            hh1VarC.d = oo2.a(attributeValue, z);
                            hh1VarC.e = true;
                        } catch (IllegalArgumentException unused3) {
                            yq0.u(attributeValue, "Failed parsing background value: ", "TtmlParser");
                        }
                    } else {
                        continue;
                    }
                    break;
                case 1587328867:
                    if (attributeName.equals("displayAlign")) {
                        hh1VarC = c(hh1VarC);
                        hh1VarC.v = attributeValue;
                    } else {
                        continue;
                    }
                    break;
                case 1754920356:
                    if (attributeName.equals("multiRowAlign")) {
                        hh1VarC = c(hh1VarC);
                        hh1VarC.p = d(attributeValue);
                    } else {
                        continue;
                    }
                    break;
                default:
                    continue;
                    break;
            }
            z = false;
        }
        return hh1VarC;
    }

    public static hh1 c(hh1 hh1Var) {
        return hh1Var == null ? new hh1() : hh1Var;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static Layout.Alignment d(String str) {
        String strB = nc.B(str);
        switch (strB.hashCode()) {
            case -1364013995:
                if (strB.equals("center")) {
                    return Layout.Alignment.ALIGN_CENTER;
                }
                return null;
            case 100571:
                if (!strB.equals("end")) {
                    return null;
                }
                break;
            case 3317767:
                if (!strB.equals("left")) {
                    return null;
                }
                return Layout.Alignment.ALIGN_NORMAL;
            case 108511772:
                if (!strB.equals("right")) {
                    return null;
                }
                break;
            case 109757538:
                if (!strB.equals("start")) {
                    return null;
                }
                return Layout.Alignment.ALIGN_NORMAL;
            default:
                return null;
        }
        return Layout.Alignment.ALIGN_OPPOSITE;
    }

    public static long e(String str, yg1 yg1Var) throws cg1 {
        double d;
        double d2;
        Matcher matcher = i.matcher(str);
        if (matcher.matches()) {
            String strGroup = matcher.group(1);
            strGroup.getClass();
            long j2 = Long.parseLong(strGroup) * 3600;
            String strGroup2 = matcher.group(2);
            strGroup2.getClass();
            long j3 = Long.parseLong(strGroup2) * 60;
            String strGroup3 = matcher.group(3);
            strGroup3.getClass();
            double d3 = j2 + j3;
            double d4 = Long.parseLong(strGroup3);
            String strGroup4 = matcher.group(4);
            double d5 = 0.0d;
            double d6 = strGroup4 != null ? Double.parseDouble(strGroup4) : 0.0d;
            double d7 = d3 + d4;
            String strGroup5 = matcher.group(5);
            double d8 = strGroup5 != null ? Long.parseLong(strGroup5) / yg1Var.a : 0.0d;
            double d9 = d7 + d6;
            String strGroup6 = matcher.group(6);
            if (strGroup6 != null) {
                d5 = (Long.parseLong(strGroup6) / ((double) yg1Var.b)) / ((double) yg1Var.a);
            }
            return (long) ((d9 + d8 + d5) * 1000000.0d);
        }
        Matcher matcher2 = j.matcher(str);
        if (!matcher2.matches()) {
            throw new cg1("Malformed time expression: ".concat(String.valueOf(str)));
        }
        String strGroup7 = matcher2.group(1);
        strGroup7.getClass();
        double d10 = Double.parseDouble(strGroup7);
        String strGroup8 = matcher2.group(2);
        strGroup8.getClass();
        int iHashCode = strGroup8.hashCode();
        if (iHashCode != 102) {
            if (iHashCode != 104) {
                if (iHashCode != 109) {
                    if (iHashCode != 3494) {
                        if (iHashCode == 115) {
                            strGroup8.equals("s");
                        } else if (iHashCode == 116 && strGroup8.equals("t")) {
                            d = yg1Var.c;
                            d10 /= d;
                        }
                    } else if (strGroup8.equals("ms")) {
                        d = 1000.0d;
                        d10 /= d;
                    }
                } else if (strGroup8.equals("m")) {
                    d2 = 60.0d;
                    d10 *= d2;
                }
            } else if (strGroup8.equals("h")) {
                d2 = 3600.0d;
                d10 *= d2;
            }
        } else if (strGroup8.equals("f")) {
            d = yg1Var.a;
            d10 /= d;
        }
        return (long) (d10 * 1000000.0d);
    }

    /* JADX WARN: Code duplicated, block: B:157:0x0353  */
    /* JADX WARN: Code duplicated, block: B:160:0x0365  */
    /* JADX WARN: Code duplicated, block: B:163:0x036e A[Catch: NumberFormatException -> 0x0386, IOException -> 0x0809, XmlPullParserException -> 0x0812, TryCatch #2 {NumberFormatException -> 0x0386, blocks: (B:161:0x0368, B:163:0x036e, B:165:0x037b, B:166:0x0384, B:167:0x0385), top: B:443:0x0368 }] */
    /* JADX WARN: Code duplicated, block: B:165:0x037b A[Catch: NumberFormatException -> 0x0386, IOException -> 0x0809, XmlPullParserException -> 0x0812, TryCatch #2 {NumberFormatException -> 0x0386, blocks: (B:161:0x0368, B:163:0x036e, B:165:0x037b, B:166:0x0384, B:167:0x0385), top: B:443:0x0368 }] */
    /* JADX WARN: Code duplicated, block: B:170:0x0393 A[Catch: IOException -> 0x0809, XmlPullParserException -> 0x0812, TryCatch #20 {IOException -> 0x0809, XmlPullParserException -> 0x0812, blocks: (B:3:0x0008, B:6:0x005a, B:8:0x0069, B:11:0x0075, B:14:0x0087, B:16:0x008f, B:19:0x0099, B:21:0x00a1, B:25:0x00b7, B:27:0x00d2, B:29:0x00dc, B:30:0x00e0, B:32:0x00ec, B:33:0x00f0, B:67:0x018f, B:86:0x01e6, B:89:0x01fa, B:91:0x0200, B:93:0x020a, B:95:0x0212, B:97:0x021a, B:99:0x0222, B:101:0x022a, B:103:0x0230, B:105:0x0238, B:107:0x0240, B:109:0x0246, B:111:0x024c, B:113:0x0252, B:115:0x025a, B:118:0x0263, B:426:0x07ee, B:120:0x0298, B:123:0x02a0, B:125:0x02a9, B:127:0x02ba, B:129:0x02c6, B:131:0x02d2, B:133:0x02d8, B:135:0x02ec, B:137:0x02f0, B:281:0x0591, B:130:0x02cb, B:139:0x0300, B:142:0x030c, B:265:0x0540, B:145:0x032b, B:147:0x0333, B:149:0x033b, B:151:0x0343, B:158:0x0355, B:161:0x0368, B:163:0x036e, B:165:0x037b, B:186:0x03e5, B:188:0x03eb, B:190:0x03f1, B:192:0x03f9, B:194:0x03fd, B:197:0x040c, B:199:0x0412, B:201:0x041f, B:221:0x0496, B:223:0x049e, B:225:0x04a4, B:227:0x04ac, B:229:0x04b0, B:243:0x04f1, B:245:0x04fb, B:263:0x0533, B:202:0x042a, B:203:0x042b, B:204:0x042c, B:205:0x0439, B:208:0x0441, B:211:0x044f, B:213:0x0455, B:215:0x0460, B:216:0x0474, B:217:0x0475, B:218:0x0476, B:219:0x0483, B:166:0x0384, B:167:0x0385, B:168:0x0386, B:170:0x0393, B:173:0x039d, B:176:0x03a6, B:178:0x03ac, B:180:0x03b7, B:181:0x03c9, B:182:0x03ca, B:183:0x03cb, B:184:0x03d3, B:268:0x0553, B:270:0x0561, B:272:0x056c, B:274:0x0572, B:276:0x057e, B:286:0x05b8, B:290:0x05df, B:296:0x0601, B:299:0x060a, B:397:0x076b, B:310:0x0632, B:313:0x063d, B:317:0x0650, B:314:0x0644, B:316:0x064c, B:334:0x0682, B:340:0x069b, B:344:0x06b0, B:348:0x06c5, B:357:0x06f7, B:361:0x0701, B:365:0x0709, B:375:0x0720, B:383:0x0733, B:385:0x0741, B:387:0x0746, B:389:0x074a, B:390:0x0751, B:378:0x0727, B:70:0x019c, B:72:0x01a6, B:75:0x01af, B:77:0x01b5, B:79:0x01c0, B:80:0x01ca, B:81:0x01cb, B:82:0x01cc, B:37:0x010c, B:39:0x0118, B:42:0x0124, B:44:0x012a, B:46:0x0137, B:56:0x0158, B:58:0x0167, B:59:0x0176, B:66:0x0186, B:63:0x0180, B:65:0x0185, B:401:0x0790, B:403:0x079c, B:404:0x07a3, B:406:0x07a8, B:409:0x07ac, B:411:0x07b6, B:413:0x07c0, B:417:0x07c8, B:415:0x07c5, B:420:0x07df, B:424:0x07e7, B:431:0x0808), top: B:470:0x0008 }] */
    /* JADX WARN: Code duplicated, block: B:172:0x039b A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:173:0x039d A[Catch: IOException -> 0x0809, XmlPullParserException -> 0x0812, TRY_LEAVE, TryCatch #20 {IOException -> 0x0809, XmlPullParserException -> 0x0812, blocks: (B:3:0x0008, B:6:0x005a, B:8:0x0069, B:11:0x0075, B:14:0x0087, B:16:0x008f, B:19:0x0099, B:21:0x00a1, B:25:0x00b7, B:27:0x00d2, B:29:0x00dc, B:30:0x00e0, B:32:0x00ec, B:33:0x00f0, B:67:0x018f, B:86:0x01e6, B:89:0x01fa, B:91:0x0200, B:93:0x020a, B:95:0x0212, B:97:0x021a, B:99:0x0222, B:101:0x022a, B:103:0x0230, B:105:0x0238, B:107:0x0240, B:109:0x0246, B:111:0x024c, B:113:0x0252, B:115:0x025a, B:118:0x0263, B:426:0x07ee, B:120:0x0298, B:123:0x02a0, B:125:0x02a9, B:127:0x02ba, B:129:0x02c6, B:131:0x02d2, B:133:0x02d8, B:135:0x02ec, B:137:0x02f0, B:281:0x0591, B:130:0x02cb, B:139:0x0300, B:142:0x030c, B:265:0x0540, B:145:0x032b, B:147:0x0333, B:149:0x033b, B:151:0x0343, B:158:0x0355, B:161:0x0368, B:163:0x036e, B:165:0x037b, B:186:0x03e5, B:188:0x03eb, B:190:0x03f1, B:192:0x03f9, B:194:0x03fd, B:197:0x040c, B:199:0x0412, B:201:0x041f, B:221:0x0496, B:223:0x049e, B:225:0x04a4, B:227:0x04ac, B:229:0x04b0, B:243:0x04f1, B:245:0x04fb, B:263:0x0533, B:202:0x042a, B:203:0x042b, B:204:0x042c, B:205:0x0439, B:208:0x0441, B:211:0x044f, B:213:0x0455, B:215:0x0460, B:216:0x0474, B:217:0x0475, B:218:0x0476, B:219:0x0483, B:166:0x0384, B:167:0x0385, B:168:0x0386, B:170:0x0393, B:173:0x039d, B:176:0x03a6, B:178:0x03ac, B:180:0x03b7, B:181:0x03c9, B:182:0x03ca, B:183:0x03cb, B:184:0x03d3, B:268:0x0553, B:270:0x0561, B:272:0x056c, B:274:0x0572, B:276:0x057e, B:286:0x05b8, B:290:0x05df, B:296:0x0601, B:299:0x060a, B:397:0x076b, B:310:0x0632, B:313:0x063d, B:317:0x0650, B:314:0x0644, B:316:0x064c, B:334:0x0682, B:340:0x069b, B:344:0x06b0, B:348:0x06c5, B:357:0x06f7, B:361:0x0701, B:365:0x0709, B:375:0x0720, B:383:0x0733, B:385:0x0741, B:387:0x0746, B:389:0x074a, B:390:0x0751, B:378:0x0727, B:70:0x019c, B:72:0x01a6, B:75:0x01af, B:77:0x01b5, B:79:0x01c0, B:80:0x01ca, B:81:0x01cb, B:82:0x01cc, B:37:0x010c, B:39:0x0118, B:42:0x0124, B:44:0x012a, B:46:0x0137, B:56:0x0158, B:58:0x0167, B:59:0x0176, B:66:0x0186, B:63:0x0180, B:65:0x0185, B:401:0x0790, B:403:0x079c, B:404:0x07a3, B:406:0x07a8, B:409:0x07ac, B:411:0x07b6, B:413:0x07c0, B:417:0x07c8, B:415:0x07c5, B:420:0x07df, B:424:0x07e7, B:431:0x0808), top: B:470:0x0008 }] */
    /* JADX WARN: Code duplicated, block: B:175:0x03a5  */
    /* JADX WARN: Code duplicated, block: B:178:0x03ac A[Catch: NumberFormatException -> 0x03cb, IOException -> 0x0809, XmlPullParserException -> 0x0812, TryCatch #16 {NumberFormatException -> 0x03cb, blocks: (B:176:0x03a6, B:178:0x03ac, B:180:0x03b7, B:181:0x03c9, B:182:0x03ca), top: B:465:0x03a6 }] */
    /* JADX WARN: Code duplicated, block: B:180:0x03b7 A[Catch: NumberFormatException -> 0x03cb, IOException -> 0x0809, XmlPullParserException -> 0x0812, TryCatch #16 {NumberFormatException -> 0x03cb, blocks: (B:176:0x03a6, B:178:0x03ac, B:180:0x03b7, B:181:0x03c9, B:182:0x03ca), top: B:465:0x03a6 }] */
    /* JADX WARN: Code duplicated, block: B:184:0x03d3 A[Catch: IOException -> 0x0809, XmlPullParserException -> 0x0812, TryCatch #20 {IOException -> 0x0809, XmlPullParserException -> 0x0812, blocks: (B:3:0x0008, B:6:0x005a, B:8:0x0069, B:11:0x0075, B:14:0x0087, B:16:0x008f, B:19:0x0099, B:21:0x00a1, B:25:0x00b7, B:27:0x00d2, B:29:0x00dc, B:30:0x00e0, B:32:0x00ec, B:33:0x00f0, B:67:0x018f, B:86:0x01e6, B:89:0x01fa, B:91:0x0200, B:93:0x020a, B:95:0x0212, B:97:0x021a, B:99:0x0222, B:101:0x022a, B:103:0x0230, B:105:0x0238, B:107:0x0240, B:109:0x0246, B:111:0x024c, B:113:0x0252, B:115:0x025a, B:118:0x0263, B:426:0x07ee, B:120:0x0298, B:123:0x02a0, B:125:0x02a9, B:127:0x02ba, B:129:0x02c6, B:131:0x02d2, B:133:0x02d8, B:135:0x02ec, B:137:0x02f0, B:281:0x0591, B:130:0x02cb, B:139:0x0300, B:142:0x030c, B:265:0x0540, B:145:0x032b, B:147:0x0333, B:149:0x033b, B:151:0x0343, B:158:0x0355, B:161:0x0368, B:163:0x036e, B:165:0x037b, B:186:0x03e5, B:188:0x03eb, B:190:0x03f1, B:192:0x03f9, B:194:0x03fd, B:197:0x040c, B:199:0x0412, B:201:0x041f, B:221:0x0496, B:223:0x049e, B:225:0x04a4, B:227:0x04ac, B:229:0x04b0, B:243:0x04f1, B:245:0x04fb, B:263:0x0533, B:202:0x042a, B:203:0x042b, B:204:0x042c, B:205:0x0439, B:208:0x0441, B:211:0x044f, B:213:0x0455, B:215:0x0460, B:216:0x0474, B:217:0x0475, B:218:0x0476, B:219:0x0483, B:166:0x0384, B:167:0x0385, B:168:0x0386, B:170:0x0393, B:173:0x039d, B:176:0x03a6, B:178:0x03ac, B:180:0x03b7, B:181:0x03c9, B:182:0x03ca, B:183:0x03cb, B:184:0x03d3, B:268:0x0553, B:270:0x0561, B:272:0x056c, B:274:0x0572, B:276:0x057e, B:286:0x05b8, B:290:0x05df, B:296:0x0601, B:299:0x060a, B:397:0x076b, B:310:0x0632, B:313:0x063d, B:317:0x0650, B:314:0x0644, B:316:0x064c, B:334:0x0682, B:340:0x069b, B:344:0x06b0, B:348:0x06c5, B:357:0x06f7, B:361:0x0701, B:365:0x0709, B:375:0x0720, B:383:0x0733, B:385:0x0741, B:387:0x0746, B:389:0x074a, B:390:0x0751, B:378:0x0727, B:70:0x019c, B:72:0x01a6, B:75:0x01af, B:77:0x01b5, B:79:0x01c0, B:80:0x01ca, B:81:0x01cb, B:82:0x01cc, B:37:0x010c, B:39:0x0118, B:42:0x0124, B:44:0x012a, B:46:0x0137, B:56:0x0158, B:58:0x0167, B:59:0x0176, B:66:0x0186, B:63:0x0180, B:65:0x0185, B:401:0x0790, B:403:0x079c, B:404:0x07a3, B:406:0x07a8, B:409:0x07ac, B:411:0x07b6, B:413:0x07c0, B:417:0x07c8, B:415:0x07c5, B:420:0x07df, B:424:0x07e7, B:431:0x0808), top: B:470:0x0008 }] */
    /* JADX WARN: Code duplicated, block: B:185:0x03db  */
    /* JADX WARN: Code duplicated, block: B:194:0x03fd A[Catch: IOException -> 0x0809, XmlPullParserException -> 0x0812, TRY_LEAVE, TryCatch #20 {IOException -> 0x0809, XmlPullParserException -> 0x0812, blocks: (B:3:0x0008, B:6:0x005a, B:8:0x0069, B:11:0x0075, B:14:0x0087, B:16:0x008f, B:19:0x0099, B:21:0x00a1, B:25:0x00b7, B:27:0x00d2, B:29:0x00dc, B:30:0x00e0, B:32:0x00ec, B:33:0x00f0, B:67:0x018f, B:86:0x01e6, B:89:0x01fa, B:91:0x0200, B:93:0x020a, B:95:0x0212, B:97:0x021a, B:99:0x0222, B:101:0x022a, B:103:0x0230, B:105:0x0238, B:107:0x0240, B:109:0x0246, B:111:0x024c, B:113:0x0252, B:115:0x025a, B:118:0x0263, B:426:0x07ee, B:120:0x0298, B:123:0x02a0, B:125:0x02a9, B:127:0x02ba, B:129:0x02c6, B:131:0x02d2, B:133:0x02d8, B:135:0x02ec, B:137:0x02f0, B:281:0x0591, B:130:0x02cb, B:139:0x0300, B:142:0x030c, B:265:0x0540, B:145:0x032b, B:147:0x0333, B:149:0x033b, B:151:0x0343, B:158:0x0355, B:161:0x0368, B:163:0x036e, B:165:0x037b, B:186:0x03e5, B:188:0x03eb, B:190:0x03f1, B:192:0x03f9, B:194:0x03fd, B:197:0x040c, B:199:0x0412, B:201:0x041f, B:221:0x0496, B:223:0x049e, B:225:0x04a4, B:227:0x04ac, B:229:0x04b0, B:243:0x04f1, B:245:0x04fb, B:263:0x0533, B:202:0x042a, B:203:0x042b, B:204:0x042c, B:205:0x0439, B:208:0x0441, B:211:0x044f, B:213:0x0455, B:215:0x0460, B:216:0x0474, B:217:0x0475, B:218:0x0476, B:219:0x0483, B:166:0x0384, B:167:0x0385, B:168:0x0386, B:170:0x0393, B:173:0x039d, B:176:0x03a6, B:178:0x03ac, B:180:0x03b7, B:181:0x03c9, B:182:0x03ca, B:183:0x03cb, B:184:0x03d3, B:268:0x0553, B:270:0x0561, B:272:0x056c, B:274:0x0572, B:276:0x057e, B:286:0x05b8, B:290:0x05df, B:296:0x0601, B:299:0x060a, B:397:0x076b, B:310:0x0632, B:313:0x063d, B:317:0x0650, B:314:0x0644, B:316:0x064c, B:334:0x0682, B:340:0x069b, B:344:0x06b0, B:348:0x06c5, B:357:0x06f7, B:361:0x0701, B:365:0x0709, B:375:0x0720, B:383:0x0733, B:385:0x0741, B:387:0x0746, B:389:0x074a, B:390:0x0751, B:378:0x0727, B:70:0x019c, B:72:0x01a6, B:75:0x01af, B:77:0x01b5, B:79:0x01c0, B:80:0x01ca, B:81:0x01cb, B:82:0x01cc, B:37:0x010c, B:39:0x0118, B:42:0x0124, B:44:0x012a, B:46:0x0137, B:56:0x0158, B:58:0x0167, B:59:0x0176, B:66:0x0186, B:63:0x0180, B:65:0x0185, B:401:0x0790, B:403:0x079c, B:404:0x07a3, B:406:0x07a8, B:409:0x07ac, B:411:0x07b6, B:413:0x07c0, B:417:0x07c8, B:415:0x07c5, B:420:0x07df, B:424:0x07e7, B:431:0x0808), top: B:470:0x0008 }] */
    /* JADX WARN: Code duplicated, block: B:196:0x040b  */
    /* JADX WARN: Code duplicated, block: B:199:0x0412 A[Catch: NumberFormatException -> 0x042c, IOException -> 0x0809, XmlPullParserException -> 0x0812, TryCatch #19 {NumberFormatException -> 0x042c, blocks: (B:197:0x040c, B:199:0x0412, B:201:0x041f, B:202:0x042a, B:203:0x042b), top: B:469:0x040c }] */
    /* JADX WARN: Code duplicated, block: B:201:0x041f A[Catch: NumberFormatException -> 0x042c, IOException -> 0x0809, XmlPullParserException -> 0x0812, TryCatch #19 {NumberFormatException -> 0x042c, blocks: (B:197:0x040c, B:199:0x0412, B:201:0x041f, B:202:0x042a, B:203:0x042b), top: B:469:0x040c }] */
    /* JADX WARN: Code duplicated, block: B:205:0x0439 A[Catch: IOException -> 0x0809, XmlPullParserException -> 0x0812, TryCatch #20 {IOException -> 0x0809, XmlPullParserException -> 0x0812, blocks: (B:3:0x0008, B:6:0x005a, B:8:0x0069, B:11:0x0075, B:14:0x0087, B:16:0x008f, B:19:0x0099, B:21:0x00a1, B:25:0x00b7, B:27:0x00d2, B:29:0x00dc, B:30:0x00e0, B:32:0x00ec, B:33:0x00f0, B:67:0x018f, B:86:0x01e6, B:89:0x01fa, B:91:0x0200, B:93:0x020a, B:95:0x0212, B:97:0x021a, B:99:0x0222, B:101:0x022a, B:103:0x0230, B:105:0x0238, B:107:0x0240, B:109:0x0246, B:111:0x024c, B:113:0x0252, B:115:0x025a, B:118:0x0263, B:426:0x07ee, B:120:0x0298, B:123:0x02a0, B:125:0x02a9, B:127:0x02ba, B:129:0x02c6, B:131:0x02d2, B:133:0x02d8, B:135:0x02ec, B:137:0x02f0, B:281:0x0591, B:130:0x02cb, B:139:0x0300, B:142:0x030c, B:265:0x0540, B:145:0x032b, B:147:0x0333, B:149:0x033b, B:151:0x0343, B:158:0x0355, B:161:0x0368, B:163:0x036e, B:165:0x037b, B:186:0x03e5, B:188:0x03eb, B:190:0x03f1, B:192:0x03f9, B:194:0x03fd, B:197:0x040c, B:199:0x0412, B:201:0x041f, B:221:0x0496, B:223:0x049e, B:225:0x04a4, B:227:0x04ac, B:229:0x04b0, B:243:0x04f1, B:245:0x04fb, B:263:0x0533, B:202:0x042a, B:203:0x042b, B:204:0x042c, B:205:0x0439, B:208:0x0441, B:211:0x044f, B:213:0x0455, B:215:0x0460, B:216:0x0474, B:217:0x0475, B:218:0x0476, B:219:0x0483, B:166:0x0384, B:167:0x0385, B:168:0x0386, B:170:0x0393, B:173:0x039d, B:176:0x03a6, B:178:0x03ac, B:180:0x03b7, B:181:0x03c9, B:182:0x03ca, B:183:0x03cb, B:184:0x03d3, B:268:0x0553, B:270:0x0561, B:272:0x056c, B:274:0x0572, B:276:0x057e, B:286:0x05b8, B:290:0x05df, B:296:0x0601, B:299:0x060a, B:397:0x076b, B:310:0x0632, B:313:0x063d, B:317:0x0650, B:314:0x0644, B:316:0x064c, B:334:0x0682, B:340:0x069b, B:344:0x06b0, B:348:0x06c5, B:357:0x06f7, B:361:0x0701, B:365:0x0709, B:375:0x0720, B:383:0x0733, B:385:0x0741, B:387:0x0746, B:389:0x074a, B:390:0x0751, B:378:0x0727, B:70:0x019c, B:72:0x01a6, B:75:0x01af, B:77:0x01b5, B:79:0x01c0, B:80:0x01ca, B:81:0x01cb, B:82:0x01cc, B:37:0x010c, B:39:0x0118, B:42:0x0124, B:44:0x012a, B:46:0x0137, B:56:0x0158, B:58:0x0167, B:59:0x0176, B:66:0x0186, B:63:0x0180, B:65:0x0185, B:401:0x0790, B:403:0x079c, B:404:0x07a3, B:406:0x07a8, B:409:0x07ac, B:411:0x07b6, B:413:0x07c0, B:417:0x07c8, B:415:0x07c5, B:420:0x07df, B:424:0x07e7, B:431:0x0808), top: B:470:0x0008 }] */
    /* JADX WARN: Code duplicated, block: B:207:0x043f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:208:0x0441 A[Catch: IOException -> 0x0809, XmlPullParserException -> 0x0812, TRY_LEAVE, TryCatch #20 {IOException -> 0x0809, XmlPullParserException -> 0x0812, blocks: (B:3:0x0008, B:6:0x005a, B:8:0x0069, B:11:0x0075, B:14:0x0087, B:16:0x008f, B:19:0x0099, B:21:0x00a1, B:25:0x00b7, B:27:0x00d2, B:29:0x00dc, B:30:0x00e0, B:32:0x00ec, B:33:0x00f0, B:67:0x018f, B:86:0x01e6, B:89:0x01fa, B:91:0x0200, B:93:0x020a, B:95:0x0212, B:97:0x021a, B:99:0x0222, B:101:0x022a, B:103:0x0230, B:105:0x0238, B:107:0x0240, B:109:0x0246, B:111:0x024c, B:113:0x0252, B:115:0x025a, B:118:0x0263, B:426:0x07ee, B:120:0x0298, B:123:0x02a0, B:125:0x02a9, B:127:0x02ba, B:129:0x02c6, B:131:0x02d2, B:133:0x02d8, B:135:0x02ec, B:137:0x02f0, B:281:0x0591, B:130:0x02cb, B:139:0x0300, B:142:0x030c, B:265:0x0540, B:145:0x032b, B:147:0x0333, B:149:0x033b, B:151:0x0343, B:158:0x0355, B:161:0x0368, B:163:0x036e, B:165:0x037b, B:186:0x03e5, B:188:0x03eb, B:190:0x03f1, B:192:0x03f9, B:194:0x03fd, B:197:0x040c, B:199:0x0412, B:201:0x041f, B:221:0x0496, B:223:0x049e, B:225:0x04a4, B:227:0x04ac, B:229:0x04b0, B:243:0x04f1, B:245:0x04fb, B:263:0x0533, B:202:0x042a, B:203:0x042b, B:204:0x042c, B:205:0x0439, B:208:0x0441, B:211:0x044f, B:213:0x0455, B:215:0x0460, B:216:0x0474, B:217:0x0475, B:218:0x0476, B:219:0x0483, B:166:0x0384, B:167:0x0385, B:168:0x0386, B:170:0x0393, B:173:0x039d, B:176:0x03a6, B:178:0x03ac, B:180:0x03b7, B:181:0x03c9, B:182:0x03ca, B:183:0x03cb, B:184:0x03d3, B:268:0x0553, B:270:0x0561, B:272:0x056c, B:274:0x0572, B:276:0x057e, B:286:0x05b8, B:290:0x05df, B:296:0x0601, B:299:0x060a, B:397:0x076b, B:310:0x0632, B:313:0x063d, B:317:0x0650, B:314:0x0644, B:316:0x064c, B:334:0x0682, B:340:0x069b, B:344:0x06b0, B:348:0x06c5, B:357:0x06f7, B:361:0x0701, B:365:0x0709, B:375:0x0720, B:383:0x0733, B:385:0x0741, B:387:0x0746, B:389:0x074a, B:390:0x0751, B:378:0x0727, B:70:0x019c, B:72:0x01a6, B:75:0x01af, B:77:0x01b5, B:79:0x01c0, B:80:0x01ca, B:81:0x01cb, B:82:0x01cc, B:37:0x010c, B:39:0x0118, B:42:0x0124, B:44:0x012a, B:46:0x0137, B:56:0x0158, B:58:0x0167, B:59:0x0176, B:66:0x0186, B:63:0x0180, B:65:0x0185, B:401:0x0790, B:403:0x079c, B:404:0x07a3, B:406:0x07a8, B:409:0x07ac, B:411:0x07b6, B:413:0x07c0, B:417:0x07c8, B:415:0x07c5, B:420:0x07df, B:424:0x07e7, B:431:0x0808), top: B:470:0x0008 }] */
    /* JADX WARN: Code duplicated, block: B:210:0x044e  */
    /* JADX WARN: Code duplicated, block: B:213:0x0455 A[Catch: NumberFormatException -> 0x0476, IOException -> 0x0809, XmlPullParserException -> 0x0812, TryCatch #8 {NumberFormatException -> 0x0476, blocks: (B:211:0x044f, B:213:0x0455, B:215:0x0460, B:216:0x0474, B:217:0x0475), top: B:450:0x044f }] */
    /* JADX WARN: Code duplicated, block: B:215:0x0460 A[Catch: NumberFormatException -> 0x0476, IOException -> 0x0809, XmlPullParserException -> 0x0812, TryCatch #8 {NumberFormatException -> 0x0476, blocks: (B:211:0x044f, B:213:0x0455, B:215:0x0460, B:216:0x0474, B:217:0x0475), top: B:450:0x044f }] */
    /* JADX WARN: Code duplicated, block: B:219:0x0483 A[Catch: IOException -> 0x0809, XmlPullParserException -> 0x0812, TryCatch #20 {IOException -> 0x0809, XmlPullParserException -> 0x0812, blocks: (B:3:0x0008, B:6:0x005a, B:8:0x0069, B:11:0x0075, B:14:0x0087, B:16:0x008f, B:19:0x0099, B:21:0x00a1, B:25:0x00b7, B:27:0x00d2, B:29:0x00dc, B:30:0x00e0, B:32:0x00ec, B:33:0x00f0, B:67:0x018f, B:86:0x01e6, B:89:0x01fa, B:91:0x0200, B:93:0x020a, B:95:0x0212, B:97:0x021a, B:99:0x0222, B:101:0x022a, B:103:0x0230, B:105:0x0238, B:107:0x0240, B:109:0x0246, B:111:0x024c, B:113:0x0252, B:115:0x025a, B:118:0x0263, B:426:0x07ee, B:120:0x0298, B:123:0x02a0, B:125:0x02a9, B:127:0x02ba, B:129:0x02c6, B:131:0x02d2, B:133:0x02d8, B:135:0x02ec, B:137:0x02f0, B:281:0x0591, B:130:0x02cb, B:139:0x0300, B:142:0x030c, B:265:0x0540, B:145:0x032b, B:147:0x0333, B:149:0x033b, B:151:0x0343, B:158:0x0355, B:161:0x0368, B:163:0x036e, B:165:0x037b, B:186:0x03e5, B:188:0x03eb, B:190:0x03f1, B:192:0x03f9, B:194:0x03fd, B:197:0x040c, B:199:0x0412, B:201:0x041f, B:221:0x0496, B:223:0x049e, B:225:0x04a4, B:227:0x04ac, B:229:0x04b0, B:243:0x04f1, B:245:0x04fb, B:263:0x0533, B:202:0x042a, B:203:0x042b, B:204:0x042c, B:205:0x0439, B:208:0x0441, B:211:0x044f, B:213:0x0455, B:215:0x0460, B:216:0x0474, B:217:0x0475, B:218:0x0476, B:219:0x0483, B:166:0x0384, B:167:0x0385, B:168:0x0386, B:170:0x0393, B:173:0x039d, B:176:0x03a6, B:178:0x03ac, B:180:0x03b7, B:181:0x03c9, B:182:0x03ca, B:183:0x03cb, B:184:0x03d3, B:268:0x0553, B:270:0x0561, B:272:0x056c, B:274:0x0572, B:276:0x057e, B:286:0x05b8, B:290:0x05df, B:296:0x0601, B:299:0x060a, B:397:0x076b, B:310:0x0632, B:313:0x063d, B:317:0x0650, B:314:0x0644, B:316:0x064c, B:334:0x0682, B:340:0x069b, B:344:0x06b0, B:348:0x06c5, B:357:0x06f7, B:361:0x0701, B:365:0x0709, B:375:0x0720, B:383:0x0733, B:385:0x0741, B:387:0x0746, B:389:0x074a, B:390:0x0751, B:378:0x0727, B:70:0x019c, B:72:0x01a6, B:75:0x01af, B:77:0x01b5, B:79:0x01c0, B:80:0x01ca, B:81:0x01cb, B:82:0x01cc, B:37:0x010c, B:39:0x0118, B:42:0x0124, B:44:0x012a, B:46:0x0137, B:56:0x0158, B:58:0x0167, B:59:0x0176, B:66:0x0186, B:63:0x0180, B:65:0x0185, B:401:0x0790, B:403:0x079c, B:404:0x07a3, B:406:0x07a8, B:409:0x07ac, B:411:0x07b6, B:413:0x07c0, B:417:0x07c8, B:415:0x07c5, B:420:0x07df, B:424:0x07e7, B:431:0x0808), top: B:470:0x0008 }] */
    /* JADX WARN: Code duplicated, block: B:220:0x0492  */
    /* JADX WARN: Code duplicated, block: B:229:0x04b0 A[Catch: IOException -> 0x0809, XmlPullParserException -> 0x0812, TRY_LEAVE, TryCatch #20 {IOException -> 0x0809, XmlPullParserException -> 0x0812, blocks: (B:3:0x0008, B:6:0x005a, B:8:0x0069, B:11:0x0075, B:14:0x0087, B:16:0x008f, B:19:0x0099, B:21:0x00a1, B:25:0x00b7, B:27:0x00d2, B:29:0x00dc, B:30:0x00e0, B:32:0x00ec, B:33:0x00f0, B:67:0x018f, B:86:0x01e6, B:89:0x01fa, B:91:0x0200, B:93:0x020a, B:95:0x0212, B:97:0x021a, B:99:0x0222, B:101:0x022a, B:103:0x0230, B:105:0x0238, B:107:0x0240, B:109:0x0246, B:111:0x024c, B:113:0x0252, B:115:0x025a, B:118:0x0263, B:426:0x07ee, B:120:0x0298, B:123:0x02a0, B:125:0x02a9, B:127:0x02ba, B:129:0x02c6, B:131:0x02d2, B:133:0x02d8, B:135:0x02ec, B:137:0x02f0, B:281:0x0591, B:130:0x02cb, B:139:0x0300, B:142:0x030c, B:265:0x0540, B:145:0x032b, B:147:0x0333, B:149:0x033b, B:151:0x0343, B:158:0x0355, B:161:0x0368, B:163:0x036e, B:165:0x037b, B:186:0x03e5, B:188:0x03eb, B:190:0x03f1, B:192:0x03f9, B:194:0x03fd, B:197:0x040c, B:199:0x0412, B:201:0x041f, B:221:0x0496, B:223:0x049e, B:225:0x04a4, B:227:0x04ac, B:229:0x04b0, B:243:0x04f1, B:245:0x04fb, B:263:0x0533, B:202:0x042a, B:203:0x042b, B:204:0x042c, B:205:0x0439, B:208:0x0441, B:211:0x044f, B:213:0x0455, B:215:0x0460, B:216:0x0474, B:217:0x0475, B:218:0x0476, B:219:0x0483, B:166:0x0384, B:167:0x0385, B:168:0x0386, B:170:0x0393, B:173:0x039d, B:176:0x03a6, B:178:0x03ac, B:180:0x03b7, B:181:0x03c9, B:182:0x03ca, B:183:0x03cb, B:184:0x03d3, B:268:0x0553, B:270:0x0561, B:272:0x056c, B:274:0x0572, B:276:0x057e, B:286:0x05b8, B:290:0x05df, B:296:0x0601, B:299:0x060a, B:397:0x076b, B:310:0x0632, B:313:0x063d, B:317:0x0650, B:314:0x0644, B:316:0x064c, B:334:0x0682, B:340:0x069b, B:344:0x06b0, B:348:0x06c5, B:357:0x06f7, B:361:0x0701, B:365:0x0709, B:375:0x0720, B:383:0x0733, B:385:0x0741, B:387:0x0746, B:389:0x074a, B:390:0x0751, B:378:0x0727, B:70:0x019c, B:72:0x01a6, B:75:0x01af, B:77:0x01b5, B:79:0x01c0, B:80:0x01ca, B:81:0x01cb, B:82:0x01cc, B:37:0x010c, B:39:0x0118, B:42:0x0124, B:44:0x012a, B:46:0x0137, B:56:0x0158, B:58:0x0167, B:59:0x0176, B:66:0x0186, B:63:0x0180, B:65:0x0185, B:401:0x0790, B:403:0x079c, B:404:0x07a3, B:406:0x07a8, B:409:0x07ac, B:411:0x07b6, B:413:0x07c0, B:417:0x07c8, B:415:0x07c5, B:420:0x07df, B:424:0x07e7, B:431:0x0808), top: B:470:0x0008 }] */
    /* JADX WARN: Code duplicated, block: B:232:0x04bd  */
    /* JADX WARN: Code duplicated, block: B:238:0x04d4  */
    /* JADX WARN: Code duplicated, block: B:240:0x04dc  */
    /* JADX WARN: Code duplicated, block: B:241:0x04e8  */
    /* JADX WARN: Code duplicated, block: B:245:0x04fb A[Catch: IOException -> 0x0809, XmlPullParserException -> 0x0812, TRY_LEAVE, TryCatch #20 {IOException -> 0x0809, XmlPullParserException -> 0x0812, blocks: (B:3:0x0008, B:6:0x005a, B:8:0x0069, B:11:0x0075, B:14:0x0087, B:16:0x008f, B:19:0x0099, B:21:0x00a1, B:25:0x00b7, B:27:0x00d2, B:29:0x00dc, B:30:0x00e0, B:32:0x00ec, B:33:0x00f0, B:67:0x018f, B:86:0x01e6, B:89:0x01fa, B:91:0x0200, B:93:0x020a, B:95:0x0212, B:97:0x021a, B:99:0x0222, B:101:0x022a, B:103:0x0230, B:105:0x0238, B:107:0x0240, B:109:0x0246, B:111:0x024c, B:113:0x0252, B:115:0x025a, B:118:0x0263, B:426:0x07ee, B:120:0x0298, B:123:0x02a0, B:125:0x02a9, B:127:0x02ba, B:129:0x02c6, B:131:0x02d2, B:133:0x02d8, B:135:0x02ec, B:137:0x02f0, B:281:0x0591, B:130:0x02cb, B:139:0x0300, B:142:0x030c, B:265:0x0540, B:145:0x032b, B:147:0x0333, B:149:0x033b, B:151:0x0343, B:158:0x0355, B:161:0x0368, B:163:0x036e, B:165:0x037b, B:186:0x03e5, B:188:0x03eb, B:190:0x03f1, B:192:0x03f9, B:194:0x03fd, B:197:0x040c, B:199:0x0412, B:201:0x041f, B:221:0x0496, B:223:0x049e, B:225:0x04a4, B:227:0x04ac, B:229:0x04b0, B:243:0x04f1, B:245:0x04fb, B:263:0x0533, B:202:0x042a, B:203:0x042b, B:204:0x042c, B:205:0x0439, B:208:0x0441, B:211:0x044f, B:213:0x0455, B:215:0x0460, B:216:0x0474, B:217:0x0475, B:218:0x0476, B:219:0x0483, B:166:0x0384, B:167:0x0385, B:168:0x0386, B:170:0x0393, B:173:0x039d, B:176:0x03a6, B:178:0x03ac, B:180:0x03b7, B:181:0x03c9, B:182:0x03ca, B:183:0x03cb, B:184:0x03d3, B:268:0x0553, B:270:0x0561, B:272:0x056c, B:274:0x0572, B:276:0x057e, B:286:0x05b8, B:290:0x05df, B:296:0x0601, B:299:0x060a, B:397:0x076b, B:310:0x0632, B:313:0x063d, B:317:0x0650, B:314:0x0644, B:316:0x064c, B:334:0x0682, B:340:0x069b, B:344:0x06b0, B:348:0x06c5, B:357:0x06f7, B:361:0x0701, B:365:0x0709, B:375:0x0720, B:383:0x0733, B:385:0x0741, B:387:0x0746, B:389:0x074a, B:390:0x0751, B:378:0x0727, B:70:0x019c, B:72:0x01a6, B:75:0x01af, B:77:0x01b5, B:79:0x01c0, B:80:0x01ca, B:81:0x01cb, B:82:0x01cc, B:37:0x010c, B:39:0x0118, B:42:0x0124, B:44:0x012a, B:46:0x0137, B:56:0x0158, B:58:0x0167, B:59:0x0176, B:66:0x0186, B:63:0x0180, B:65:0x0185, B:401:0x0790, B:403:0x079c, B:404:0x07a3, B:406:0x07a8, B:409:0x07ac, B:411:0x07b6, B:413:0x07c0, B:417:0x07c8, B:415:0x07c5, B:420:0x07df, B:424:0x07e7, B:431:0x0808), top: B:470:0x0008 }] */
    /* JADX WARN: Code duplicated, block: B:248:0x0507  */
    /* JADX WARN: Code duplicated, block: B:250:0x050c  */
    /* JADX WARN: Code duplicated, block: B:256:0x051d  */
    /* JADX WARN: Code duplicated, block: B:259:0x0526  */
    /* JADX WARN: Code duplicated, block: B:261:0x052e  */
    /* JADX WARN: Code duplicated, block: B:262:0x0531  */
    /* JADX WARN: Code duplicated, block: B:477:0x0385 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:478:0x0384 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:479:0x03ca A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:480:0x03c9 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:481:0x042b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:482:0x042a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:483:0x0475 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:484:0x0474 A[SYNTHETIC] */
    /* JADX WARN: Failed to find 'out' block for switch in B:292:0x05ed. Please report as an issue. */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r14v10, types: [bd0] */
    /* JADX WARN: Type inference failed for: r14v24 */
    /* JADX WARN: Type inference failed for: r14v25 */
    /* JADX WARN: Type inference failed for: r14v27 */
    /* JADX WARN: Type inference failed for: r14v28 */
    /* JADX WARN: Type inference failed for: r14v9 */
    /* JADX WARN: Type inference failed for: r15v1 */
    /* JADX WARN: Type inference failed for: r15v2 */
    /* JADX WARN: Type inference failed for: r15v25 */
    /* JADX WARN: Type inference failed for: r15v27 */
    /* JADX WARN: Type inference failed for: r15v28 */
    /* JADX WARN: Type inference failed for: r15v29 */
    /* JADX WARN: Type inference failed for: r15v3 */
    /* JADX WARN: Type inference failed for: r15v30 */
    /* JADX WARN: Type inference failed for: r15v4 */
    /* JADX WARN: Type inference failed for: r15v5 */
    /* JADX WARN: Type inference failed for: r15v7 */
    /* JADX WARN: Type inference failed for: r15v8 */
    /* JADX WARN: Type inference failed for: r15v9 */
    /* JADX WARN: Type inference failed for: r16v1 */
    /* JADX WARN: Type inference failed for: r16v10 */
    /* JADX WARN: Type inference failed for: r16v11 */
    /* JADX WARN: Type inference failed for: r16v12 */
    /* JADX WARN: Type inference failed for: r16v13 */
    /* JADX WARN: Type inference failed for: r16v14 */
    /* JADX WARN: Type inference failed for: r16v15 */
    /* JADX WARN: Type inference failed for: r16v16 */
    /* JADX WARN: Type inference failed for: r16v17 */
    /* JADX WARN: Type inference failed for: r16v18 */
    /* JADX WARN: Type inference failed for: r16v2 */
    /* JADX WARN: Type inference failed for: r16v21 */
    /* JADX WARN: Type inference failed for: r16v23, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r16v29 */
    /* JADX WARN: Type inference failed for: r16v3 */
    /* JADX WARN: Type inference failed for: r16v32 */
    /* JADX WARN: Type inference failed for: r16v33 */
    /* JADX WARN: Type inference failed for: r16v34 */
    /* JADX WARN: Type inference failed for: r16v36 */
    /* JADX WARN: Type inference failed for: r16v37 */
    /* JADX WARN: Type inference failed for: r16v38 */
    /* JADX WARN: Type inference failed for: r16v39 */
    /* JADX WARN: Type inference failed for: r16v4 */
    /* JADX WARN: Type inference failed for: r16v40 */
    /* JADX WARN: Type inference failed for: r16v41 */
    /* JADX WARN: Type inference failed for: r16v42 */
    /* JADX WARN: Type inference failed for: r16v43 */
    /* JADX WARN: Type inference failed for: r16v44 */
    /* JADX WARN: Type inference failed for: r16v45 */
    /* JADX WARN: Type inference failed for: r16v46 */
    /* JADX WARN: Type inference failed for: r16v47 */
    /* JADX WARN: Type inference failed for: r16v48 */
    /* JADX WARN: Type inference failed for: r16v49 */
    /* JADX WARN: Type inference failed for: r16v5 */
    /* JADX WARN: Type inference failed for: r16v50 */
    /* JADX WARN: Type inference failed for: r16v51 */
    /* JADX WARN: Type inference failed for: r16v6 */
    /* JADX WARN: Type inference failed for: r16v7 */
    /* JADX WARN: Type inference failed for: r16v8 */
    /* JADX WARN: Type inference failed for: r16v9 */
    /* JADX WARN: Type inference failed for: r1v14 */
    /* JADX WARN: Type inference failed for: r1v21 */
    /* JADX WARN: Type inference failed for: r1v22 */
    /* JADX WARN: Type inference failed for: r1v23, types: [yg1] */
    /* JADX WARN: Type inference failed for: r1v24, types: [yg1] */
    /* JADX WARN: Type inference failed for: r1v25, types: [yg1] */
    /* JADX WARN: Type inference failed for: r1v26 */
    /* JADX WARN: Type inference failed for: r1v27 */
    /* JADX WARN: Type inference failed for: r1v31 */
    /* JADX WARN: Type inference failed for: r1v83 */
    /* JADX WARN: Type inference failed for: r1v84 */
    /* JADX WARN: Type inference failed for: r1v85 */
    /* JADX WARN: Type inference failed for: r1v86 */
    /* JADX WARN: Type inference failed for: r1v87 */
    /* JADX WARN: Type inference failed for: r2v31 */
    /* JADX WARN: Type inference failed for: r2v40 */
    /* JADX WARN: Type inference failed for: r2v67, types: [gh1, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v69 */
    /* JADX WARN: Type inference failed for: r47v1, types: [hh1, java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r8v37, types: [yg1] */
    public final nn a(byte[] bArr, int i2, int i3) {
        String str;
        String str2;
        String str3;
        yg1 yg1Var;
        nn nnVar;
        HashMap map;
        ?? r14;
        ?? r15;
        HashMap map2;
        int i4;
        int i5;
        ?? r16;
        xg1 xg1Var;
        xg1 xg1Var2;
        long j2;
        long j3;
        boolean z;
        String str4;
        String[] strArrSplit;
        int i6;
        ?? r17;
        int i7;
        String str5;
        String str6;
        String str7;
        String strS;
        String str8;
        String str9;
        String str10;
        Pattern pattern;
        HashMap map3;
        float f;
        float f2;
        ?? gh1Var;
        String strS2;
        float f3;
        float f4;
        String strS3;
        float f5;
        int i8;
        String strS4;
        int i9;
        String strB;
        int iHashCode;
        String strB2;
        int iHashCode2;
        String strS5;
        hh1 hh1Var;
        Matcher matcher;
        Matcher matcher2;
        String strGroup;
        int i10;
        String strGroup2;
        String strGroup3;
        float f6;
        String strGroup4;
        String strS6;
        hh1 hh1Var2;
        Matcher matcher3;
        Matcher matcher4;
        String strGroup5;
        int i11;
        String strGroup6;
        String strGroup7;
        float f7;
        String strGroup8;
        hh1 hh1Var3;
        String[] strArrSplit2;
        float f8;
        boolean z2;
        int i12;
        ?? r18;
        ?? bd0Var;
        ?? r19;
        String str11 = "";
        String str12 = "http://www.w3.org/ns/ttml#parameter";
        String str13 = "Ignoring unsupported tag: ";
        try {
            XmlPullParser xmlPullParserNewPullParser = this.h.newPullParser();
            HashMap map4 = new HashMap();
            HashMap map5 = new HashMap();
            HashMap map6 = new HashMap();
            map5.put("", new gh1("", -3.4028235E38f, -3.4028235E38f, Integer.MIN_VALUE, Integer.MIN_VALUE, -3.4028235E38f, -3.4028235E38f, Integer.MIN_VALUE, -3.4028235E38f, Integer.MIN_VALUE));
            Object obj = null;
            xmlPullParserNewPullParser.setInput(new ByteArrayInputStream(bArr, i2, i3), null);
            ArrayDeque arrayDeque = new ArrayDeque();
            int eventType = xmlPullParserNewPullParser.getEventType();
            yg1 yg1Var2 = p;
            nn nnVar2 = null;
            ?? r110 = 0;
            ?? r111 = yg1Var2;
            int i13 = 0;
            int i14 = 15;
            while (eventType != 1) {
                ?? r47 = obj;
                xg1 xg1Var3 = (xg1) arrayDeque.peek();
                int i15 = 0;
                if (i13 == 0) {
                    String name = xmlPullParserNewPullParser.getName();
                    str = str11;
                    if (eventType == 2) {
                        boolean zEquals = "tt".equals(name);
                        Pattern pattern2 = n;
                        nn nnVar3 = nnVar2;
                        if (zEquals) {
                            String attributeValue = xmlPullParserNewPullParser.getAttributeValue(str12, "frameRate");
                            int i16 = attributeValue != null ? Integer.parseInt(attributeValue) : 30;
                            String attributeValue2 = xmlPullParserNewPullParser.getAttributeValue(str12, "frameRateMultiplier");
                            if (attributeValue2 != null) {
                                String str14 = r53.a;
                                String[] strArrSplit3 = attributeValue2.split(" ", -1);
                                mz.J("frameRateMultiplier doesn't have 2 parts", strArrSplit3.length == 2);
                                f8 = Integer.parseInt(strArrSplit3[0]) / Integer.parseInt(strArrSplit3[1]);
                            } else {
                                f8 = 1.0f;
                            }
                            int i17 = yg1Var2.b;
                            String attributeValue3 = xmlPullParserNewPullParser.getAttributeValue(str12, "subFrameRate");
                            if (attributeValue3 != null) {
                                i17 = Integer.parseInt(attributeValue3);
                            }
                            int i18 = yg1Var2.c;
                            float f9 = f8;
                            String attributeValue4 = xmlPullParserNewPullParser.getAttributeValue(str12, "tickRate");
                            if (attributeValue4 != null) {
                                i18 = Integer.parseInt(attributeValue4);
                            }
                            ?? yg1Var3 = new yg1(i16 * f9, i17, i18);
                            String attributeValue5 = xmlPullParserNewPullParser.getAttributeValue(str12, "cellResolution");
                            if (attributeValue5 == null) {
                                str2 = str12;
                                r19 = yg1Var3;
                                yg1Var = yg1Var2;
                                i14 = 15;
                                r18 = r19;
                            } else {
                                Matcher matcher5 = o.matcher(attributeValue5);
                                if (matcher5.matches()) {
                                    str2 = str12;
                                    try {
                                        yg1Var3 = matcher5.group(1);
                                        try {
                                            if (yg1Var3 == 0) {
                                                throw r47;
                                            }
                                            int i19 = Integer.parseInt(yg1Var3);
                                            String strGroup9 = matcher5.group(2);
                                            if (strGroup9 == null) {
                                                throw r47;
                                            }
                                            int i20 = Integer.parseInt(strGroup9);
                                            if (i19 == 0) {
                                                z2 = false;
                                                i12 = i20;
                                            } else if (i20 != 0) {
                                                i12 = i20;
                                                z2 = true;
                                            } else {
                                                i12 = 0;
                                                z2 = false;
                                            }
                                            if (z2) {
                                                r18 = yg1Var3;
                                                yg1Var = yg1Var2;
                                                i14 = i12;
                                            } else {
                                                try {
                                                    throw new IllegalArgumentException(nz.q("Invalid cell resolution %s %s", Integer.valueOf(i19), Integer.valueOf(i12)));
                                                } catch (NumberFormatException unused) {
                                                }
                                            }
                                        } catch (NumberFormatException unused2) {
                                            qz.H("TtmlParser", "Ignoring malformed cell resolution: ".concat(attributeValue5));
                                            r19 = yg1Var3;
                                            i14 = 15;
                                            r18 = r19;
                                        }
                                    } catch (NumberFormatException unused3) {
                                    }
                                    yg1Var = yg1Var2;
                                    qz.H("TtmlParser", "Ignoring malformed cell resolution: ".concat(attributeValue5));
                                    r19 = yg1Var3;
                                    i14 = 15;
                                    r18 = r19;
                                } else {
                                    qz.H("TtmlParser", "Ignoring malformed cell resolution: ".concat(attributeValue5));
                                    str2 = str12;
                                    r19 = yg1Var3;
                                    yg1Var = yg1Var2;
                                    i14 = 15;
                                    r18 = r19;
                                }
                            }
                            String strS7 = jo1.s(xmlPullParserNewPullParser, "extent");
                            if (strS7 == null) {
                                bd0Var = r47;
                            } else {
                                Matcher matcher6 = pattern2.matcher(strS7);
                                if (matcher6.matches()) {
                                    try {
                                        String strGroup10 = matcher6.group(1);
                                        if (strGroup10 == null) {
                                            throw r47;
                                        }
                                        int i21 = Integer.parseInt(strGroup10);
                                        String strGroup11 = matcher6.group(2);
                                        if (strGroup11 == null) {
                                            throw r47;
                                        }
                                        bd0Var = new bd0(i21, Integer.parseInt(strGroup11));
                                    } catch (NumberFormatException unused4) {
                                        qz.H("TtmlParser", "Ignoring malformed tts extent: ".concat(strS7));
                                        bd0Var = r47;
                                    }
                                } else {
                                    qz.H("TtmlParser", "Ignoring non-pixel tts extent: ".concat(strS7));
                                }
                                bd0Var = r47;
                            }
                            r15 = r18;
                            r14 = bd0Var;
                        } else {
                            str2 = str12;
                            xg1Var3 = xg1Var3;
                            arrayDeque = arrayDeque;
                            yg1Var = yg1Var2;
                            r14 = r110;
                            r15 = r111;
                        }
                        int i22 = i14;
                        String str15 = "image";
                        String str16 = "metadata";
                        String str17 = "region";
                        String str18 = "head";
                        ?? r112 = r15;
                        if (name.equals("tt") || name.equals("head")) {
                            map2 = map6;
                        } else {
                            map2 = map6;
                            if (!name.equals("body") && !name.equals("div") && !name.equals("p") && !name.equals("span") && !name.equals("br") && !name.equals("style") && !name.equals("styling") && !name.equals("layout") && !name.equals("region") && !name.equals("metadata") && !name.equals("image") && !name.equals("data") && !name.equals("information")) {
                                String name2 = xmlPullParserNewPullParser.getName();
                                StringBuilder sb = new StringBuilder(String.valueOf(name2).length() + 26);
                                sb.append(str13);
                                sb.append(name2);
                                qz.F("TtmlParser", sb.toString());
                                i14 = i22;
                                str3 = str13;
                                r111 = r112;
                                nnVar2 = nnVar3;
                                arrayDeque = arrayDeque;
                                map = map2;
                                r110 = r14;
                                i13 = 1;
                            }
                        }
                        boolean zEquals2 = "head".equals(name);
                        String str19 = "\\s+";
                        if (zEquals2) {
                            while (true) {
                                xmlPullParserNewPullParser.next();
                                if (jo1.q(xmlPullParserNewPullParser, "style")) {
                                    String strS8 = jo1.s(xmlPullParserNewPullParser, "style");
                                    str3 = str13;
                                    hh1 hh1VarB = b(xmlPullParserNewPullParser, new hh1());
                                    if (strS8 != null) {
                                        String strTrim = strS8.trim();
                                        if (strTrim.isEmpty()) {
                                            strArrSplit2 = new String[i15];
                                        } else {
                                            String str20 = r53.a;
                                            strArrSplit2 = strTrim.split(str19, -1);
                                        }
                                        String[] strArr = strArrSplit2;
                                        int i23 = 0;
                                        for (int length = strArrSplit2.length; i23 < length; length = length) {
                                            hh1VarB.a((hh1) map4.get(strArr[i23]));
                                            i23++;
                                        }
                                    }
                                    String str21 = hh1VarB.l;
                                    if (str21 != null) {
                                        map4.put(str21, hh1VarB);
                                    }
                                    str7 = str18;
                                    i7 = i22;
                                    str6 = str15;
                                    str5 = str16;
                                    map = map2;
                                } else {
                                    String str22 = str18;
                                    str3 = str13;
                                    if (jo1.q(xmlPullParserNewPullParser, str17)) {
                                        String str23 = str15;
                                        String strS9 = jo1.s(xmlPullParserNewPullParser, "id");
                                        if (strS9 == null) {
                                            i7 = i22;
                                            map3 = map5;
                                            str10 = str16;
                                            gh1Var = r47;
                                        } else {
                                            String strS10 = jo1.s(xmlPullParserNewPullParser, "origin");
                                            if (strS10 == null) {
                                                str8 = strS10;
                                                String strS11 = jo1.s(xmlPullParserNewPullParser, "style");
                                                if (strS11 != null && (hh1Var3 = (hh1) map4.get(strS11)) != null) {
                                                    str9 = hh1Var3.t;
                                                }
                                                str10 = str16;
                                                pattern = m;
                                                if (str9 != null) {
                                                    map3 = map5;
                                                    matcher3 = pattern.matcher(str9);
                                                    i7 = i22;
                                                    matcher4 = pattern2.matcher(str9);
                                                    if (matcher3.matches()) {
                                                        try {
                                                            strGroup7 = matcher3.group(1);
                                                            if (strGroup7 != null) {
                                                                throw r47;
                                                            }
                                                            f7 = Float.parseFloat(strGroup7) / 100.0f;
                                                            strGroup8 = matcher3.group(2);
                                                            if (strGroup8 != null) {
                                                                throw r47;
                                                            }
                                                            f = Float.parseFloat(strGroup8) / 100.0f;
                                                            f2 = f7;
                                                        } catch (NumberFormatException unused5) {
                                                            qz.H("TtmlParser", "Ignoring region with malformed origin: ".concat(str9));
                                                        }
                                                    } else if (matcher4.matches()) {
                                                        qz.H("TtmlParser", "Ignoring region with unsupported origin: ".concat(str9));
                                                    } else if (r14 == 0) {
                                                        qz.H("TtmlParser", "Ignoring region with missing tts:extent: ".concat(str9));
                                                    } else {
                                                        try {
                                                            strGroup5 = matcher4.group(1);
                                                            if (strGroup5 != null) {
                                                                throw r47;
                                                            }
                                                            i11 = Integer.parseInt(strGroup5);
                                                            strGroup6 = matcher4.group(2);
                                                            if (strGroup6 != null) {
                                                                throw r47;
                                                            }
                                                            int i24 = Integer.parseInt(strGroup6);
                                                            float f10 = i11 / r14.a;
                                                            f = i24 / r14.b;
                                                            f2 = f10;
                                                        } catch (NumberFormatException unused6) {
                                                            qz.H("TtmlParser", "Ignoring region with malformed origin: ".concat(str9));
                                                        }
                                                    }
                                                    gh1Var = r47;
                                                    i7 = i7;
                                                } else {
                                                    i7 = i22;
                                                    map3 = map5;
                                                    f = 0.0f;
                                                    f2 = 0.0f;
                                                }
                                                strS2 = jo1.s(xmlPullParserNewPullParser, "extent");
                                                if (strS2 == null && (strS6 = jo1.s(xmlPullParserNewPullParser, "style")) != null && (hh1Var2 = (hh1) map4.get(strS6)) != null) {
                                                    strS2 = hh1Var2.u;
                                                }
                                                if (strS2 != null) {
                                                    matcher = pattern.matcher(strS2);
                                                    matcher2 = pattern2.matcher(strS2);
                                                    if (matcher.matches()) {
                                                        try {
                                                            strGroup3 = matcher.group(1);
                                                            if (strGroup3 != null) {
                                                                throw r47;
                                                            }
                                                            f6 = Float.parseFloat(strGroup3) / 100.0f;
                                                            strGroup4 = matcher.group(2);
                                                            if (strGroup4 != null) {
                                                                throw r47;
                                                            }
                                                            f3 = f6;
                                                            f4 = Float.parseFloat(strGroup4) / 100.0f;
                                                        } catch (NumberFormatException unused7) {
                                                            qz.H("TtmlParser", "Ignoring region with malformed extent: ".concat(String.valueOf(str9)));
                                                            gh1Var = r47;
                                                            i7 = i7;
                                                        }
                                                    } else {
                                                        if (matcher2.matches()) {
                                                            qz.H("TtmlParser", "Ignoring region with unsupported extent: ".concat(String.valueOf(str9)));
                                                        } else if (r14 == 0) {
                                                            qz.H("TtmlParser", "Ignoring region with missing tts:extent: ".concat(String.valueOf(str9)));
                                                        } else {
                                                            try {
                                                                strGroup = matcher2.group(1);
                                                                if (strGroup != null) {
                                                                    throw r47;
                                                                }
                                                                i10 = Integer.parseInt(strGroup);
                                                                strGroup2 = matcher2.group(2);
                                                                if (strGroup2 != null) {
                                                                    throw r47;
                                                                }
                                                                int i25 = Integer.parseInt(strGroup2);
                                                                float f11 = i10 / r14.a;
                                                                f4 = i25 / r14.b;
                                                                f3 = f11;
                                                            } catch (NumberFormatException unused8) {
                                                                qz.H("TtmlParser", "Ignoring region with malformed extent: ".concat(String.valueOf(str9)));
                                                                gh1Var = r47;
                                                                i7 = i7;
                                                            }
                                                        }
                                                        gh1Var = r47;
                                                        i7 = i7;
                                                    }
                                                } else {
                                                    f3 = 1.0f;
                                                    f4 = 1.0f;
                                                }
                                                strS3 = jo1.s(xmlPullParserNewPullParser, "displayAlign");
                                                if (strS3 == null && (strS5 = jo1.s(xmlPullParserNewPullParser, "style")) != null && (hh1Var = (hh1) map4.get(strS5)) != null) {
                                                    strS3 = hh1Var.v;
                                                }
                                                if (strS3 != null) {
                                                    strB2 = nc.B(strS3);
                                                    iHashCode2 = strB2.hashCode();
                                                    if (iHashCode2 != -1364013995) {
                                                        if (iHashCode2 != 92734940 && strB2.equals("after")) {
                                                            f5 = f + f4;
                                                            i8 = 2;
                                                        } else {
                                                            f5 = f;
                                                            i8 = 0;
                                                        }
                                                    } else if (strB2.equals("center")) {
                                                        f5 = f + (f4 / 2.0f);
                                                        i8 = 1;
                                                    } else {
                                                        f5 = f;
                                                        i8 = 0;
                                                    }
                                                } else {
                                                    f5 = f;
                                                    i8 = 0;
                                                }
                                                float f12 = 1.0f / i7;
                                                strS4 = jo1.s(xmlPullParserNewPullParser, "writingMode");
                                                if (strS4 != null) {
                                                    strB = nc.B(strS4);
                                                    iHashCode = strB.hashCode();
                                                    if (iHashCode != 3694) {
                                                        if (iHashCode != 3553396) {
                                                            if (iHashCode == 3553576 && strB.equals("tbrl")) {
                                                                i9 = 1;
                                                            }
                                                        } else if (strB.equals("tblr")) {
                                                            i9 = 2;
                                                        }
                                                        i9 = Integer.MIN_VALUE;
                                                    } else if (strB.equals("tb")) {
                                                        i9 = 2;
                                                    } else {
                                                        i9 = Integer.MIN_VALUE;
                                                    }
                                                } else {
                                                    i9 = Integer.MIN_VALUE;
                                                }
                                                gh1Var = new gh1(strS9, f2, f5, 0, i8, f3, f4, 1, f12, i9);
                                            } else {
                                                str8 = strS10;
                                            }
                                            str9 = str8;
                                            str10 = str16;
                                            pattern = m;
                                            if (str9 != null) {
                                                map3 = map5;
                                                matcher3 = pattern.matcher(str9);
                                                i7 = i22;
                                                matcher4 = pattern2.matcher(str9);
                                                if (matcher3.matches()) {
                                                    strGroup7 = matcher3.group(1);
                                                    if (strGroup7 != null) {
                                                        throw r47;
                                                    }
                                                    f7 = Float.parseFloat(strGroup7) / 100.0f;
                                                    strGroup8 = matcher3.group(2);
                                                    if (strGroup8 != null) {
                                                        throw r47;
                                                    }
                                                    f = Float.parseFloat(strGroup8) / 100.0f;
                                                    f2 = f7;
                                                } else if (matcher4.matches()) {
                                                    qz.H("TtmlParser", "Ignoring region with unsupported origin: ".concat(str9));
                                                } else if (r14 == 0) {
                                                    qz.H("TtmlParser", "Ignoring region with missing tts:extent: ".concat(str9));
                                                } else {
                                                    strGroup5 = matcher4.group(1);
                                                    if (strGroup5 != null) {
                                                        throw r47;
                                                    }
                                                    i11 = Integer.parseInt(strGroup5);
                                                    strGroup6 = matcher4.group(2);
                                                    if (strGroup6 != null) {
                                                        throw r47;
                                                    }
                                                    int i26 = Integer.parseInt(strGroup6);
                                                    float f13 = i11 / r14.a;
                                                    f = i26 / r14.b;
                                                    f2 = f13;
                                                }
                                                gh1Var = r47;
                                                i7 = i7;
                                            } else {
                                                i7 = i22;
                                                map3 = map5;
                                                f = 0.0f;
                                                f2 = 0.0f;
                                            }
                                            strS2 = jo1.s(xmlPullParserNewPullParser, "extent");
                                            if (strS2 == null) {
                                                strS2 = hh1Var2.u;
                                            }
                                            if (strS2 != null) {
                                                matcher = pattern.matcher(strS2);
                                                matcher2 = pattern2.matcher(strS2);
                                                if (matcher.matches()) {
                                                    strGroup3 = matcher.group(1);
                                                    if (strGroup3 != null) {
                                                        throw r47;
                                                    }
                                                    f6 = Float.parseFloat(strGroup3) / 100.0f;
                                                    strGroup4 = matcher.group(2);
                                                    if (strGroup4 != null) {
                                                        throw r47;
                                                    }
                                                    f3 = f6;
                                                    f4 = Float.parseFloat(strGroup4) / 100.0f;
                                                } else {
                                                    if (matcher2.matches()) {
                                                        qz.H("TtmlParser", "Ignoring region with unsupported extent: ".concat(String.valueOf(str9)));
                                                    } else if (r14 == 0) {
                                                        qz.H("TtmlParser", "Ignoring region with missing tts:extent: ".concat(String.valueOf(str9)));
                                                    } else {
                                                        strGroup = matcher2.group(1);
                                                        if (strGroup != null) {
                                                            throw r47;
                                                        }
                                                        i10 = Integer.parseInt(strGroup);
                                                        strGroup2 = matcher2.group(2);
                                                        if (strGroup2 != null) {
                                                            throw r47;
                                                        }
                                                        int i27 = Integer.parseInt(strGroup2);
                                                        float f14 = i10 / r14.a;
                                                        f4 = i27 / r14.b;
                                                        f3 = f14;
                                                    }
                                                    gh1Var = r47;
                                                    i7 = i7;
                                                }
                                            } else {
                                                f3 = 1.0f;
                                                f4 = 1.0f;
                                            }
                                            strS3 = jo1.s(xmlPullParserNewPullParser, "displayAlign");
                                            if (strS3 == null) {
                                                strS3 = hh1Var.v;
                                            }
                                            if (strS3 != null) {
                                                strB2 = nc.B(strS3);
                                                iHashCode2 = strB2.hashCode();
                                                if (iHashCode2 != -1364013995) {
                                                    if (iHashCode2 != 92734940) {
                                                        f5 = f;
                                                        i8 = 0;
                                                    } else {
                                                        f5 = f + f4;
                                                        i8 = 2;
                                                    }
                                                } else if (strB2.equals("center")) {
                                                    f5 = f + (f4 / 2.0f);
                                                    i8 = 1;
                                                } else {
                                                    f5 = f;
                                                    i8 = 0;
                                                }
                                            } else {
                                                f5 = f;
                                                i8 = 0;
                                            }
                                            float f15 = 1.0f / i7;
                                            strS4 = jo1.s(xmlPullParserNewPullParser, "writingMode");
                                            if (strS4 != null) {
                                                strB = nc.B(strS4);
                                                iHashCode = strB.hashCode();
                                                if (iHashCode != 3694) {
                                                    if (iHashCode != 3553396) {
                                                        if (iHashCode == 3553576) {
                                                            i9 = 1;
                                                        }
                                                    } else if (strB.equals("tblr")) {
                                                        i9 = 2;
                                                    }
                                                    i9 = Integer.MIN_VALUE;
                                                } else if (strB.equals("tb")) {
                                                    i9 = 2;
                                                } else {
                                                    i9 = Integer.MIN_VALUE;
                                                }
                                            } else {
                                                i9 = Integer.MIN_VALUE;
                                            }
                                            gh1Var = new gh1(strS9, f2, f5, 0, i8, f3, f4, 1, f15, i9);
                                        }
                                        if (gh1Var != 0) {
                                            map5 = map3;
                                            map5.put(gh1Var.a, gh1Var);
                                        } else {
                                            map5 = map3;
                                        }
                                        str7 = str22;
                                        map = map2;
                                        str6 = str23;
                                        str5 = str10;
                                    } else {
                                        i7 = i22;
                                        String str24 = str15;
                                        str5 = str16;
                                        if (jo1.q(xmlPullParserNewPullParser, str5)) {
                                            while (true) {
                                                xmlPullParserNewPullParser.next();
                                                str6 = str24;
                                                if (!jo1.q(xmlPullParserNewPullParser, str6) || (strS = jo1.s(xmlPullParserNewPullParser, "id")) == null) {
                                                    map = map2;
                                                } else {
                                                    map = map2;
                                                    map.put(strS, xmlPullParserNewPullParser.nextText());
                                                }
                                                if (!jo1.n(xmlPullParserNewPullParser, str5)) {
                                                    str24 = str6;
                                                    map2 = map;
                                                }
                                            }
                                        } else {
                                            map = map2;
                                            str6 = str24;
                                        }
                                        str7 = str22;
                                    }
                                }
                                if (jo1.n(xmlPullParserNewPullParser, str7)) {
                                    i4 = i7;
                                    arrayDeque = arrayDeque;
                                    r17 = r112;
                                } else {
                                    str16 = str5;
                                    str15 = str6;
                                    map2 = map;
                                    str17 = str17;
                                    str19 = str19;
                                    i15 = 0;
                                    i22 = i7;
                                    str18 = str7;
                                    str13 = str3;
                                }
                            }
                        } else {
                            i4 = i22;
                            str3 = str13;
                            Object obj2 = "region";
                            String str25 = "\\s+";
                            map = map2;
                            try {
                                int attributeCount = xmlPullParserNewPullParser.getAttributeCount();
                                hh1 hh1VarB2 = b(xmlPullParserNewPullParser, r47);
                                String str26 = str;
                                int i28 = 0;
                                long jE = -9223372036854775807L;
                                long jE2 = -9223372036854775807L;
                                long jE3 = -9223372036854775807L;
                                String[] strArr2 = null;
                                String strSubstring = null;
                                ?? r113 = r112;
                                while (i28 < attributeCount) {
                                    try {
                                        String attributeName = xmlPullParserNewPullParser.getAttributeName(i28);
                                        String attributeValue6 = xmlPullParserNewPullParser.getAttributeValue(i28);
                                        int i29 = attributeCount;
                                        switch (attributeName.hashCode()) {
                                            case -934795532:
                                                i4 = i4;
                                                r113 = r113;
                                                obj2 = obj2;
                                                if (attributeName.equals(obj2) && map5.containsKey(attributeValue6)) {
                                                    str26 = attributeValue6;
                                                }
                                                i28++;
                                                obj2 = obj2;
                                                r113 = r113;
                                                i4 = i4;
                                                attributeCount = i29;
                                                break;
                                            case 99841:
                                                i4 = i4;
                                                ?? r1 = r113;
                                                r113 = r1;
                                                if (attributeName.equals("dur")) {
                                                    jE3 = e(attributeValue6, r1);
                                                    r113 = r1;
                                                }
                                                obj2 = obj2;
                                                i28++;
                                                obj2 = obj2;
                                                r113 = r113;
                                                i4 = i4;
                                                attributeCount = i29;
                                                break;
                                            case 100571:
                                                i4 = i4;
                                                ?? r2 = r113;
                                                r113 = r2;
                                                if (attributeName.equals("end")) {
                                                    jE = e(attributeValue6, r2);
                                                    r113 = r2;
                                                }
                                                obj2 = obj2;
                                                i28++;
                                                obj2 = obj2;
                                                r113 = r113;
                                                i4 = i4;
                                                attributeCount = i29;
                                                break;
                                            case 93616297:
                                                i4 = i4;
                                                i5 = 1;
                                                if (attributeName.equals("begin")) {
                                                    ?? r3 = r113;
                                                    try {
                                                        jE2 = e(attributeValue6, r3);
                                                        r113 = r3;
                                                    } catch (cg1 e) {
                                                        e = e;
                                                        r16 = r3;
                                                        arrayDeque = arrayDeque;
                                                        qz.J("TtmlParser", "Suppressing parser error", e);
                                                        r111 = r16;
                                                        nnVar2 = nnVar3;
                                                        i14 = i4;
                                                        r110 = r14;
                                                        i13 = i5;
                                                        xmlPullParserNewPullParser.next();
                                                        eventType = xmlPullParserNewPullParser.getEventType();
                                                        arrayDeque = arrayDeque;
                                                        map6 = map;
                                                        str11 = str;
                                                        str12 = str2;
                                                        yg1Var2 = yg1Var;
                                                        str13 = str3;
                                                        obj = null;
                                                        r111 = r111;
                                                        r110 = r110;
                                                    }
                                                } else {
                                                    r113 = r113;
                                                }
                                                obj2 = obj2;
                                                i28++;
                                                obj2 = obj2;
                                                r113 = r113;
                                                i4 = i4;
                                                attributeCount = i29;
                                                break;
                                            case 109780401:
                                                i5 = 1;
                                                if (!attributeName.equals("style")) {
                                                    i28++;
                                                    obj2 = obj2;
                                                    r113 = r113;
                                                    i4 = i4;
                                                    attributeCount = i29;
                                                } else {
                                                    try {
                                                        String strTrim2 = attributeValue6.trim();
                                                        if (strTrim2.isEmpty()) {
                                                            z = false;
                                                            try {
                                                                strArrSplit = new String[0];
                                                                str4 = str25;
                                                            } catch (cg1 e2) {
                                                                e = e2;
                                                                i4 = i4;
                                                                r16 = r113;
                                                                arrayDeque = arrayDeque;
                                                                qz.J("TtmlParser", "Suppressing parser error", e);
                                                                r111 = r16;
                                                                nnVar2 = nnVar3;
                                                                i14 = i4;
                                                                r110 = r14;
                                                                i13 = i5;
                                                                xmlPullParserNewPullParser.next();
                                                                eventType = xmlPullParserNewPullParser.getEventType();
                                                                arrayDeque = arrayDeque;
                                                                map6 = map;
                                                                str11 = str;
                                                                str12 = str2;
                                                                yg1Var2 = yg1Var;
                                                                str13 = str3;
                                                                obj = null;
                                                                r111 = r111;
                                                                r110 = r110;
                                                            }
                                                        } else {
                                                            z = false;
                                                            String str27 = r53.a;
                                                            str4 = str25;
                                                            strArrSplit = strTrim2.split(str4, -1);
                                                        }
                                                        try {
                                                            if (strArrSplit.length > 0) {
                                                                strArr2 = strArrSplit;
                                                            }
                                                            str25 = str4;
                                                            r113 = r113;
                                                            obj2 = obj2;
                                                            i28++;
                                                            obj2 = obj2;
                                                            r113 = r113;
                                                            i4 = i4;
                                                            attributeCount = i29;
                                                        } catch (cg1 e3) {
                                                            e = e3;
                                                            r16 = r113;
                                                            arrayDeque = arrayDeque;
                                                            qz.J("TtmlParser", "Suppressing parser error", e);
                                                            r111 = r16;
                                                            nnVar2 = nnVar3;
                                                            i14 = i4;
                                                            r110 = r14;
                                                            i13 = i5;
                                                            xmlPullParserNewPullParser.next();
                                                            eventType = xmlPullParserNewPullParser.getEventType();
                                                            arrayDeque = arrayDeque;
                                                            map6 = map;
                                                            str11 = str;
                                                            str12 = str2;
                                                            yg1Var2 = yg1Var;
                                                            str13 = str3;
                                                            obj = null;
                                                            r111 = r111;
                                                            r110 = r110;
                                                        }
                                                    } catch (cg1 e4) {
                                                        e = e4;
                                                        i4 = i4;
                                                        z = false;
                                                    }
                                                }
                                                break;
                                            case 1292595405:
                                                if (attributeName.equals("backgroundImage")) {
                                                    try {
                                                        if (attributeValue6.startsWith("#")) {
                                                            i6 = 1;
                                                            try {
                                                                strSubstring = attributeValue6.substring(1);
                                                            } catch (cg1 e5) {
                                                                e = e5;
                                                                i4 = i4;
                                                                i5 = i6;
                                                                r16 = r113;
                                                                qz.J("TtmlParser", "Suppressing parser error", e);
                                                                r111 = r16;
                                                                nnVar2 = nnVar3;
                                                                i14 = i4;
                                                                r110 = r14;
                                                                i13 = i5;
                                                                xmlPullParserNewPullParser.next();
                                                                eventType = xmlPullParserNewPullParser.getEventType();
                                                                arrayDeque = arrayDeque;
                                                                map6 = map;
                                                                str11 = str;
                                                                str12 = str2;
                                                                yg1Var2 = yg1Var;
                                                                str13 = str3;
                                                                obj = null;
                                                                r111 = r111;
                                                                r110 = r110;
                                                            }
                                                        }
                                                        i28++;
                                                        obj2 = obj2;
                                                        r113 = r113;
                                                        i4 = i4;
                                                        attributeCount = i29;
                                                    } catch (cg1 e6) {
                                                        e = e6;
                                                        i6 = 1;
                                                    }
                                                    break;
                                                }
                                            default:
                                                i4 = i4;
                                                i28++;
                                                obj2 = obj2;
                                                r113 = r113;
                                                i4 = i4;
                                                attributeCount = i29;
                                                break;
                                        }
                                    } catch (cg1 e7) {
                                        e = e7;
                                        i4 = i4;
                                        i5 = 1;
                                        r16 = r113;
                                    }
                                }
                                i4 = i4;
                                ?? r4 = r113;
                                i5 = 1;
                                if (xg1Var3 != null) {
                                    ?? r114 = r4;
                                    xg1Var = xg1Var3;
                                    try {
                                        long j4 = xg1Var.d;
                                        if (j4 == -9223372036854775807L) {
                                            xg1Var2 = xg1Var;
                                            r16 = r114;
                                        } else {
                                            jE2 = jE2 != -9223372036854775807L ? jE2 + j4 : -9223372036854775807L;
                                            if (jE != -9223372036854775807L) {
                                                jE += j4;
                                                xg1Var2 = xg1Var;
                                                r16 = r114;
                                            } else {
                                                xg1Var2 = xg1Var;
                                                jE = -9223372036854775807L;
                                                r16 = r114;
                                            }
                                        }
                                    } catch (cg1 e8) {
                                        e = e8;
                                        r16 = r114;
                                        arrayDeque = arrayDeque;
                                        qz.J("TtmlParser", "Suppressing parser error", e);
                                        r111 = r16;
                                        nnVar2 = nnVar3;
                                        i14 = i4;
                                        r110 = r14;
                                        i13 = i5;
                                        xmlPullParserNewPullParser.next();
                                        eventType = xmlPullParserNewPullParser.getEventType();
                                        arrayDeque = arrayDeque;
                                        map6 = map;
                                        str11 = str;
                                        str12 = str2;
                                        yg1Var2 = yg1Var;
                                        str13 = str3;
                                        obj = null;
                                        r111 = r111;
                                        r110 = r110;
                                    }
                                } else {
                                    r16 = r4;
                                    xg1Var = xg1Var3;
                                    xg1Var2 = null;
                                }
                                if (jE == -9223372036854775807L) {
                                    if (jE3 != -9223372036854775807L) {
                                        j3 = jE2 + jE3;
                                    } else {
                                        if (xg1Var2 != null) {
                                            j3 = xg1Var2.e;
                                            if (j3 != -9223372036854775807L) {
                                            }
                                        }
                                        j2 = -9223372036854775807L;
                                    }
                                    j2 = j3;
                                } else {
                                    j2 = jE;
                                }
                                xg1 xg1VarB = xg1.b(xmlPullParserNewPullParser.getName(), jE2, j2, hh1VarB2, strArr2, str26, strSubstring, xg1Var2);
                                arrayDeque = arrayDeque;
                                try {
                                    arrayDeque.push(xg1VarB);
                                    r17 = r16;
                                    if (xg1Var != null) {
                                        ArrayList arrayList = xg1Var.m;
                                        if (arrayList == null) {
                                            arrayList = new ArrayList();
                                            xg1Var.m = arrayList;
                                        }
                                        arrayList.add(xg1VarB);
                                        r17 = r16;
                                    }
                                } catch (cg1 e9) {
                                    e = e9;
                                    qz.J("TtmlParser", "Suppressing parser error", e);
                                    r111 = r16;
                                    nnVar2 = nnVar3;
                                    i14 = i4;
                                    r110 = r14;
                                    i13 = i5;
                                }
                            } catch (cg1 e10) {
                                e = e10;
                                i4 = i4;
                                i5 = 1;
                                r16 = r112;
                            }
                        }
                        r111 = r17;
                        nnVar2 = nnVar3;
                        i14 = i4;
                        r110 = r14;
                    } else {
                        str2 = str12;
                        str3 = str13;
                        arrayDeque = arrayDeque;
                        yg1Var = yg1Var2;
                        nnVar = nnVar2;
                        i13 = i13;
                        map = map6;
                        if (eventType == 4) {
                            if (xg1Var3 == null) {
                                throw null;
                            }
                            xg1 xg1VarA = xg1.a(xmlPullParserNewPullParser.getText());
                            ArrayList arrayList2 = xg1Var3.m;
                            if (arrayList2 == null) {
                                arrayList2 = new ArrayList();
                                xg1Var3.m = arrayList2;
                            }
                            arrayList2.add(xg1VarA);
                        } else if (eventType == 3) {
                            if (xmlPullParserNewPullParser.getName().equals("tt")) {
                                xg1 xg1Var4 = (xg1) arrayDeque.peek();
                                if (xg1Var4 == null) {
                                    throw null;
                                }
                                nnVar2 = new nn(xg1Var4, map4, map5, map);
                            } else {
                                nnVar2 = nnVar;
                            }
                            arrayDeque.pop();
                            r111 = r111;
                            r110 = r110;
                        }
                        nnVar2 = nnVar;
                        r111 = r111;
                        r110 = r110;
                    }
                    i13 = i13;
                } else {
                    str = str11;
                    str2 = str12;
                    str3 = str13;
                    arrayDeque = arrayDeque;
                    yg1Var = yg1Var2;
                    nnVar = nnVar2;
                    i13 = i13;
                    map = map6;
                    if (eventType == 2) {
                        i13++;
                    } else {
                        if (eventType == 3) {
                            i13--;
                        }
                        nnVar2 = nnVar;
                        r111 = r111;
                        r110 = r110;
                        i13 = i13;
                    }
                    nnVar2 = nnVar;
                }
                xmlPullParserNewPullParser.next();
                eventType = xmlPullParserNewPullParser.getEventType();
                arrayDeque = arrayDeque;
                map6 = map;
                str11 = str;
                str12 = str2;
                yg1Var2 = yg1Var;
                str13 = str3;
                obj = null;
                r111 = r111;
                r110 = r110;
            }
            nn nnVar4 = nnVar2;
            if (nnVar4 != null) {
                return nnVar4;
            }
            throw null;
        } catch (IOException e11) {
            throw new IllegalStateException("Unexpected error when reading input.", e11);
        } catch (XmlPullParserException e12) {
            throw new IllegalStateException("Unable to decode source", e12);
        }
    }

    @Override // defpackage.eg1
    public final void y(byte[] bArr, int i2, int i3, ke keVar) {
        ef2.t(a(bArr, i2, i3), keVar);
    }
}
