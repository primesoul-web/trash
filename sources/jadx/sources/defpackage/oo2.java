package defpackage;

import android.graphics.Color;
import android.text.TextUtils;
import java.util.HashMap;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public abstract class oo2 {
    public static final Pattern a = Pattern.compile("^rgb\\((\\d{1,3}),(\\d{1,3}),(\\d{1,3})\\)$");
    public static final Pattern b = Pattern.compile("^rgba\\((\\d{1,3}),(\\d{1,3}),(\\d{1,3}),(\\d{1,3})\\)$");
    public static final Pattern c = Pattern.compile("^rgba\\((\\d{1,3}),(\\d{1,3}),(\\d{1,3}),(\\d*\\.?\\d*?)\\)$");
    public static final HashMap d;

    static {
        HashMap map = new HashMap();
        d = map;
        yq0.r(-984833, map, "aliceblue", -332841, "antiquewhite");
        map.put("aqua", -16711681);
        map.put("aquamarine", -8388652);
        yq0.r(-983041, map, "azure", -657956, "beige");
        yq0.r(-6972, map, "bisque", -16777216, "black");
        yq0.r(-5171, map, "blanchedalmond", -16776961, "blue");
        yq0.r(-7722014, map, "blueviolet", -5952982, "brown");
        yq0.r(-2180985, map, "burlywood", -10510688, "cadetblue");
        yq0.r(-8388864, map, "chartreuse", -2987746, "chocolate");
        yq0.r(-32944, map, "coral", -10185235, "cornflowerblue");
        yq0.r(-1828, map, "cornsilk", -2354116, "crimson");
        map.put("cyan", -16711681);
        map.put("darkblue", -16777077);
        yq0.r(-16741493, map, "darkcyan", -4684277, "darkgoldenrod");
        map.put("darkgray", -5658199);
        map.put("darkgreen", -16751616);
        map.put("darkgrey", -5658199);
        map.put("darkkhaki", -4343957);
        yq0.r(-7667573, map, "darkmagenta", -11179217, "darkolivegreen");
        yq0.r(-29696, map, "darkorange", -6737204, "darkorchid");
        yq0.r(-7667712, map, "darkred", -1468806, "darksalmon");
        yq0.r(-7357297, map, "darkseagreen", -12042869, "darkslateblue");
        map.put("darkslategray", -13676721);
        map.put("darkslategrey", -13676721);
        map.put("darkturquoise", -16724271);
        map.put("darkviolet", -7077677);
        yq0.r(-60269, map, "deeppink", -16728065, "deepskyblue");
        map.put("dimgray", -9868951);
        map.put("dimgrey", -9868951);
        map.put("dodgerblue", -14774017);
        map.put("firebrick", -5103070);
        yq0.r(-1296, map, "floralwhite", -14513374, "forestgreen");
        map.put("fuchsia", -65281);
        map.put("gainsboro", -2302756);
        yq0.r(-460545, map, "ghostwhite", -10496, "gold");
        map.put("goldenrod", -2448096);
        map.put("gray", -8355712);
        yq0.r(-16744448, map, "green", -5374161, "greenyellow");
        map.put("grey", -8355712);
        map.put("honeydew", -983056);
        yq0.r(-38476, map, "hotpink", -3318692, "indianred");
        yq0.r(-11861886, map, "indigo", -16, "ivory");
        yq0.r(-989556, map, "khaki", -1644806, "lavender");
        yq0.r(-3851, map, "lavenderblush", -8586240, "lawngreen");
        yq0.r(-1331, map, "lemonchiffon", -5383962, "lightblue");
        yq0.r(-1015680, map, "lightcoral", -2031617, "lightcyan");
        map.put("lightgoldenrodyellow", -329006);
        map.put("lightgray", -2894893);
        map.put("lightgreen", -7278960);
        map.put("lightgrey", -2894893);
        yq0.r(-18751, map, "lightpink", -24454, "lightsalmon");
        yq0.r(-14634326, map, "lightseagreen", -7876870, "lightskyblue");
        map.put("lightslategray", -8943463);
        map.put("lightslategrey", -8943463);
        map.put("lightsteelblue", -5192482);
        map.put("lightyellow", -32);
        yq0.r(-16711936, map, "lime", -13447886, "limegreen");
        map.put("linen", -331546);
        map.put("magenta", -65281);
        yq0.r(-8388608, map, "maroon", -10039894, "mediumaquamarine");
        yq0.r(-16777011, map, "mediumblue", -4565549, "mediumorchid");
        yq0.r(-7114533, map, "mediumpurple", -12799119, "mediumseagreen");
        yq0.r(-8689426, map, "mediumslateblue", -16713062, "mediumspringgreen");
        yq0.r(-12004916, map, "mediumturquoise", -3730043, "mediumvioletred");
        yq0.r(-15132304, map, "midnightblue", -655366, "mintcream");
        yq0.r(-6943, map, "mistyrose", -6987, "moccasin");
        yq0.r(-8531, map, "navajowhite", -16777088, "navy");
        yq0.r(-133658, map, "oldlace", -8355840, "olive");
        yq0.r(-9728477, map, "olivedrab", -23296, "orange");
        yq0.r(-47872, map, "orangered", -2461482, "orchid");
        yq0.r(-1120086, map, "palegoldenrod", -6751336, "palegreen");
        yq0.r(-5247250, map, "paleturquoise", -2396013, "palevioletred");
        yq0.r(-4139, map, "papayawhip", -9543, "peachpuff");
        yq0.r(-3308225, map, "peru", -16181, "pink");
        yq0.r(-2252579, map, "plum", -5185306, "powderblue");
        yq0.r(-8388480, map, "purple", -10079335, "rebeccapurple");
        yq0.r(-65536, map, "red", -4419697, "rosybrown");
        yq0.r(-12490271, map, "royalblue", -7650029, "saddlebrown");
        yq0.r(-360334, map, "salmon", -744352, "sandybrown");
        yq0.r(-13726889, map, "seagreen", -2578, "seashell");
        yq0.r(-6270419, map, "sienna", -4144960, "silver");
        yq0.r(-7876885, map, "skyblue", -9807155, "slateblue");
        map.put("slategray", -9404272);
        map.put("slategrey", -9404272);
        map.put("snow", -1286);
        map.put("springgreen", -16711809);
        yq0.r(-12156236, map, "steelblue", -2968436, "tan");
        yq0.r(-16744320, map, "teal", -2572328, "thistle");
        yq0.r(-40121, map, "tomato", 0, "transparent");
        yq0.r(-12525360, map, "turquoise", -1146130, "violet");
        yq0.r(-663885, map, "wheat", -1, "white");
        yq0.r(-657931, map, "whitesmoke", -256, "yellow");
        map.put("yellowgreen", -6632142);
    }

    public static int a(String str, boolean z) {
        int i;
        mz.G(!TextUtils.isEmpty(str));
        String strReplace = str.replace(" ", "");
        if (strReplace.charAt(0) == '#') {
            int i2 = (int) Long.parseLong(strReplace.substring(1), 16);
            if (strReplace.length() == 7) {
                return (-16777216) | i2;
            }
            if (strReplace.length() == 9) {
                return ((i2 & 255) << 24) | (i2 >>> 8);
            }
            o8.q();
            return 0;
        }
        if (strReplace.startsWith("rgba")) {
            Matcher matcher = (z ? c : b).matcher(strReplace);
            if (matcher.matches()) {
                if (z) {
                    String strGroup = matcher.group(4);
                    strGroup.getClass();
                    i = (int) (Float.parseFloat(strGroup) * 255.0f);
                } else {
                    String strGroup2 = matcher.group(4);
                    strGroup2.getClass();
                    i = Integer.parseInt(strGroup2, 10);
                }
                String strGroup3 = matcher.group(1);
                strGroup3.getClass();
                int i3 = Integer.parseInt(strGroup3, 10);
                String strGroup4 = matcher.group(2);
                strGroup4.getClass();
                int i4 = Integer.parseInt(strGroup4, 10);
                String strGroup5 = matcher.group(3);
                strGroup5.getClass();
                return Color.argb(i, i3, i4, Integer.parseInt(strGroup5, 10));
            }
        } else if (strReplace.startsWith("rgb")) {
            Matcher matcher2 = a.matcher(strReplace);
            if (matcher2.matches()) {
                String strGroup6 = matcher2.group(1);
                strGroup6.getClass();
                int i5 = Integer.parseInt(strGroup6, 10);
                String strGroup7 = matcher2.group(2);
                strGroup7.getClass();
                int i6 = Integer.parseInt(strGroup7, 10);
                String strGroup8 = matcher2.group(3);
                strGroup8.getClass();
                return Color.rgb(i5, i6, Integer.parseInt(strGroup8, 10));
            }
        } else {
            Integer num = (Integer) d.get(nc.B(strReplace));
            if (num != null) {
                return num.intValue();
            }
        }
        o8.q();
        return 0;
    }
}
