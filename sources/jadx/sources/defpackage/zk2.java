package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.net.Uri;
import android.text.TextUtils;
import android.util.Base64;
import android.util.Log;
import android.util.LongSparseArray;
import android.util.TypedValue;
import android.util.Xml;
import android.view.KeyEvent;
import android.view.View;
import java.io.IOException;
import java.lang.reflect.Field;
import java.math.RoundingMode;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.TimeUnit;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public abstract class zk2 {
    public static ExecutorService a;
    public static final Object b = new Object();
    public static final String[] c = {"Camera:MotionPhoto", "GCamera:MotionPhoto", "Camera:MicroVideo", "GCamera:MicroVideo"};
    public static final String[] d = {"Camera:MotionPhotoPresentationTimestampUs", "GCamera:MotionPhotoPresentationTimestampUs", "Camera:MicroVideoPresentationTimestampUs", "GCamera:MicroVideoPresentationTimestampUs"};
    public static final String[] e = {"Camera:MicroVideoOffset", "GCamera:MicroVideoOffset"};
    public static final um2 f = new um2(8);
    public static final h23 g = new h23(9);
    public static Field h;
    public static boolean i;
    public static Class j;
    public static boolean k;
    public static Field l;
    public static boolean m;
    public static Field n;
    public static boolean o;

    public static boolean A(Resources.Theme theme, int i2, boolean z) {
        TypedValue typedValueZ = z(theme, i2);
        if (typedValueZ == null || typedValueZ.type != 18) {
            return z;
        }
        return typedValueZ.data != 0;
    }

    public static int B(Context context, int i2, int i3) {
        TypedValue typedValueZ = z(context.getTheme(), i2);
        return (typedValueZ == null || typedValueZ.type != 16) ? i3 : typedValueZ.data;
    }

    public static TypedValue C(int i2, Context context, String str) {
        TypedValue typedValueZ = z(context.getTheme(), i2);
        if (typedValueZ != null) {
            return typedValueZ;
        }
        throw new IllegalArgumentException(String.format("%1$s requires a value for the %2$s attribute to be set in your app theme. You can either set the attribute in your theme or update your theme to inherit from Theme.MaterialComponents (or a descendant).", str, context.getResources().getResourceName(i2)));
    }

    public static TypedValue D(View view, int i2) {
        return C(i2, view.getContext(), view.getClass().getCanonicalName());
    }

    public static void O(XmlPullParser xmlPullParser) throws XmlPullParserException, IOException {
        int i2 = 1;
        while (i2 > 0) {
            int next = xmlPullParser.next();
            if (next == 2) {
                i2++;
            } else if (next == 3) {
                i2--;
            }
        }
    }

    public static long R(String str) {
        String str2 = r53.a;
        String[] strArrSplit = str.split("\\.", 2);
        long j2 = 0;
        for (String str3 : strArrSplit[0].split(":", -1)) {
            j2 = (j2 * 60) + Long.parseLong(str3);
        }
        long j3 = j2 * 1000;
        if (strArrSplit.length == 2) {
            String strTrim = strArrSplit[1].trim();
            if (strTrim.length() != 3) {
                o8.r("Expected 3 decimal places, got: ".concat(strTrim));
                return 0L;
            }
            j3 += Long.parseLong(strTrim);
        }
        return j3 * 1000;
    }

    public static String S(String str, Context context, boolean z, HashMap map) {
        String strD;
        uv1 uv1Var = zv1.X0;
        wo1 wo1Var = wo1.e;
        yv1 yv1Var = wo1Var.c;
        yv1 yv1Var2 = wo1Var.c;
        if (((Boolean) yv1Var.a(uv1Var)).booleanValue() && !z) {
            return str;
        }
        jk4 jk4Var = jk4.B;
        j82 j82Var = jk4Var.x;
        gj4 gj4Var = jk4Var.c;
        j82 j82Var2 = jk4Var.x;
        if (!j82Var.a(context) || TextUtils.isEmpty(str) || (strD = j82Var2.d(context)) == null) {
            return str;
        }
        String str2 = (String) yv1Var2.a(zv1.Q0);
        if (((Boolean) yv1Var2.a(zv1.P0)).booleanValue() && str.contains(str2)) {
            if (gj4Var.F(str)) {
                j82Var2.h(context, "_ac", strD, j82.f((Map) map.get("_ac")));
                return b0(context, str).replace(str2, strD);
            }
            if (!gj4Var.G(str)) {
                return str;
            }
            j82Var2.h(context, "_ai", strD, j82.f((Map) map.get("_ai")));
            return b0(context, str).replace(str2, strD);
        }
        if (str.contains("fbs_aeid") || ((Boolean) yv1Var2.a(zv1.O0)).booleanValue()) {
            return str;
        }
        if (gj4Var.F(str)) {
            j82Var2.h(context, "_ac", strD, j82.f((Map) map.get("_ac")));
            return Z(b0(context, str), "fbs_aeid", strD).toString();
        }
        if (!gj4Var.G(str)) {
            return str;
        }
        j82Var2.h(context, "_ai", strD, j82.f((Map) map.get("_ai")));
        return Z(b0(context, str), "fbs_aeid", strD).toString();
    }

    public static synchronized Executor T() {
        ExecutorService executorServiceNewSingleThreadExecutor;
        executorServiceNewSingleThreadExecutor = a;
        if (executorServiceNewSingleThreadExecutor == null) {
            String str = r53.a;
            executorServiceNewSingleThreadExecutor = Executors.newSingleThreadExecutor(new vg2(1, "ExoPlayer:BackgroundExecutor"));
            a = executorServiceNewSingleThreadExecutor;
        }
        return executorServiceNewSingleThreadExecutor;
    }

    public static rb3 U(Context context, jr1 jr1Var, String str, String str2, xa3 xa3Var) {
        rb3 rb3Var;
        ab3 ab3Var = new ab3(context, jr1Var, str, str2, xa3Var);
        try {
            rb3Var = (rb3) ab3Var.l.poll(50000L, TimeUnit.MILLISECONDS);
        } catch (InterruptedException e2) {
            ab3Var.b(2009, ab3Var.o, e2);
            rb3Var = null;
        }
        ab3Var.b(3004, ab3Var.o, null);
        if (rb3Var != null) {
            if (rb3Var.j == 7) {
                xa3.e = 3;
            } else {
                xa3.e = 2;
            }
        }
        return rb3Var == null ? new rb3() : rb3Var;
    }

    public static void V(Object obj) {
        if (obj != null) {
            return;
        }
        o8.u("Cannot return null from a non-@Nullable @Provides method");
    }

    public static byte[] W(String str) {
        if ((str.length() & 1) != 0) {
            o8.r("Expected a string of even length");
            return null;
        }
        int length = str.length() >> 1;
        byte[] bArr = new byte[length];
        for (int i2 = 0; i2 < length; i2++) {
            int i3 = i2 + i2;
            int iDigit = Character.digit(str.charAt(i3), 16);
            int iDigit2 = Character.digit(str.charAt(i3 + 1), 16);
            if (iDigit == -1 || iDigit2 == -1) {
                o8.r("input is not hexadecimal");
                return null;
            }
            bArr[i2] = (byte) ((iDigit * 16) + iDigit2);
        }
        return bArr;
    }

    public static float X(String str) {
        if (str.endsWith("%")) {
            return Float.parseFloat(str.substring(0, str.length() - 1)) / 100.0f;
        }
        throw new NumberFormatException("Percentages must end with %");
    }

    public static int Y(int i2, int i3) {
        RoundingMode roundingMode = RoundingMode.CEILING;
        roundingMode.getClass();
        if (i3 == 0) {
            throw new ArithmeticException("/ by zero");
        }
        int i4 = i2 / i3;
        int i5 = i2 - (i3 * i4);
        if (i5 == 0) {
            return i4;
        }
        int i6 = ((i2 ^ i3) >> 31) | 1;
        switch (co3.a[roundingMode.ordinal()]) {
            case 1:
                qj3.P(false);
                return i4;
            case 2:
                return i4;
            case 3:
                if (i6 >= 0) {
                    return i4;
                }
                break;
            case 4:
                break;
            case 5:
                if (i6 <= 0) {
                    return i4;
                }
                break;
            case 6:
            case 7:
            case 8:
                int iAbs = Math.abs(i5);
                int iAbs2 = iAbs - (Math.abs(i3) - iAbs);
                if (iAbs2 == 0) {
                    RoundingMode roundingMode2 = RoundingMode.HALF_UP;
                    RoundingMode roundingMode3 = RoundingMode.HALF_EVEN;
                    return i4;
                }
                if (iAbs2 <= 0) {
                    return i4;
                }
                break;
            default:
                throw new AssertionError();
        }
        return i4 + i6;
    }

    public static Uri Z(String str, String str2, String str3) {
        int iIndexOf = str.indexOf("&adurl");
        if (iIndexOf == -1) {
            iIndexOf = str.indexOf("?adurl");
        }
        if (iIndexOf == -1) {
            return Uri.parse(str).buildUpon().appendQueryParameter(str2, str3).build();
        }
        int i2 = iIndexOf + 1;
        StringBuilder sb = new StringBuilder(str.substring(0, i2));
        qj.o(sb, str2, "=", str3, "&");
        sb.append(str.substring(i2));
        return Uri.parse(sb.toString());
    }

    public static md a(xn xnVar) {
        kd kdVar = new kd();
        kdVar.c = new zk0();
        md mdVar = new md(kdVar);
        kdVar.b = mdVar;
        kdVar.a = qj.class;
        try {
            xnVar.z(true, new o30(new rj(kdVar, 0, xnVar)));
            kdVar.a = "Deferred.asListenableFuture";
            return mdVar;
        } catch (Exception e2) {
            mdVar.i.i(e2);
            return mdVar;
        }
    }

    public static vm3 a0(XmlPullParser xmlPullParser, String str, String str2) throws XmlPullParserException, IOException {
        xl3 xl3Var = zl3.i;
        pz.r("initialCapacity", 4);
        Object[] objArrCopyOf = new Object[4];
        int i2 = 0;
        do {
            String strConcat = str.concat(":Item");
            xmlPullParser.next();
            if (jo1.q(xmlPullParser, strConcat)) {
                String strConcat2 = str2.concat(":Mime");
                String strConcat3 = str2.concat(":Semantic");
                String strConcat4 = str2.concat(":Length");
                String strConcat5 = str2.concat(":Padding");
                String strS = jo1.s(xmlPullParser, strConcat2);
                String strS2 = jo1.s(xmlPullParser, strConcat3);
                String strS3 = jo1.s(xmlPullParser, strConcat4);
                String strS4 = jo1.s(xmlPullParser, strConcat5);
                if (strS == null || strS2 == null) {
                    return vm3.l;
                }
                pc1 pc1Var = new pc1(strS3 != null ? Long.parseLong(strS3) : 0L, strS4 != null ? Long.parseLong(strS4) : 0L, strS);
                int length = objArrCopyOf.length;
                int i3 = i2 + 1;
                int iD = ul3.d(length, i3);
                if (iD > length) {
                    objArrCopyOf = Arrays.copyOf(objArrCopyOf, iD);
                }
                objArrCopyOf[i2] = pc1Var;
                i2 = i3;
            }
        } while (!jo1.n(xmlPullParser, str.concat(":Directory")));
        return zl3.p(objArrCopyOf, i2);
    }

    public static String b0(Context context, String str) {
        jk4 jk4Var = jk4.B;
        String strB = jk4Var.x.b(context);
        String strC = jk4Var.x.c(context);
        if (!str.contains("gmp_app_id") && !TextUtils.isEmpty(strB)) {
            str = Z(str, "gmp_app_id", strB).toString();
        }
        return (str.contains("fbs_aiid") || TextUtils.isEmpty(strC)) ? str : Z(str, "fbs_aiid", strC).toString();
    }

    public static void g(Object obj) {
        LongSparseArray longSparseArray;
        if (!k) {
            try {
                j = Class.forName("android.content.res.ThemedResourceCache");
            } catch (ClassNotFoundException e2) {
                Log.e("ResourcesFlusher", "Could not find ThemedResourceCache class", e2);
            }
            k = true;
        }
        Class cls = j;
        if (cls == null) {
            return;
        }
        if (!m) {
            try {
                Field declaredField = cls.getDeclaredField("mUnthemedEntries");
                l = declaredField;
                declaredField.setAccessible(true);
            } catch (NoSuchFieldException e3) {
                Log.e("ResourcesFlusher", "Could not retrieve ThemedResourceCache#mUnthemedEntries field", e3);
            }
            m = true;
        }
        Field field = l;
        if (field == null) {
            return;
        }
        try {
            longSparseArray = (LongSparseArray) field.get(obj);
        } catch (IllegalAccessException e4) {
            Log.e("ResourcesFlusher", "Could not retrieve value from ThemedResourceCache#mUnthemedEntries", e4);
            longSparseArray = null;
        }
        if (longSparseArray != null) {
            longSparseArray.clear();
        }
    }

    public static tv x(XmlResourceParser xmlResourceParser, Resources resources) throws XmlPullParserException, IOException {
        int next;
        do {
            next = xmlResourceParser.next();
            if (next == 2) {
                break;
            }
        } while (next != 1);
        if (next != 2) {
            throw new XmlPullParserException("No start tag found");
        }
        xmlResourceParser.require(2, null, "font-family");
        if (!xmlResourceParser.getName().equals("font-family")) {
            O(xmlResourceParser);
            return null;
        }
        TypedArray typedArrayObtainAttributes = resources.obtainAttributes(Xml.asAttributeSet(xmlResourceParser), ki0.b);
        String string = typedArrayObtainAttributes.getString(0);
        String string2 = typedArrayObtainAttributes.getString(5);
        String string3 = typedArrayObtainAttributes.getString(6);
        String string4 = typedArrayObtainAttributes.getString(2);
        int resourceId = typedArrayObtainAttributes.getResourceId(1, 0);
        int integer = typedArrayObtainAttributes.getInteger(3, 1);
        int integer2 = typedArrayObtainAttributes.getInteger(4, 500);
        String string5 = typedArrayObtainAttributes.getString(7);
        typedArrayObtainAttributes.recycle();
        if (string != null && string2 != null && string3 != null) {
            while (xmlResourceParser.next() != 3) {
                O(xmlResourceParser);
            }
            List listY = y(resources, resourceId);
            return new wv(new mv(string, string2, string3, listY), string4 != null ? new mv(string, string2, string4, listY) : null, integer, integer2, string5);
        }
        ArrayList arrayList = new ArrayList();
        while (xmlResourceParser.next() != 3) {
            if (xmlResourceParser.getEventType() == 2) {
                if (xmlResourceParser.getName().equals("font")) {
                    TypedArray typedArrayObtainAttributes2 = resources.obtainAttributes(Xml.asAttributeSet(xmlResourceParser), ki0.c);
                    int i2 = typedArrayObtainAttributes2.getInt(typedArrayObtainAttributes2.hasValue(8) ? 8 : 1, 400);
                    boolean z = 1 == typedArrayObtainAttributes2.getInt(typedArrayObtainAttributes2.hasValue(6) ? 6 : 2, 0);
                    int i3 = typedArrayObtainAttributes2.hasValue(9) ? 9 : 3;
                    String string6 = typedArrayObtainAttributes2.getString(typedArrayObtainAttributes2.hasValue(7) ? 7 : 4);
                    int i4 = typedArrayObtainAttributes2.getInt(i3, 0);
                    int i5 = typedArrayObtainAttributes2.hasValue(5) ? 5 : 0;
                    int resourceId2 = typedArrayObtainAttributes2.getResourceId(i5, 0);
                    String string7 = typedArrayObtainAttributes2.getString(i5);
                    typedArrayObtainAttributes2.recycle();
                    while (xmlResourceParser.next() != 3) {
                        O(xmlResourceParser);
                    }
                    arrayList.add(new vv(string7, i2, z, string6, i4, resourceId2));
                } else {
                    O(xmlResourceParser);
                }
            }
        }
        if (arrayList.isEmpty()) {
            return null;
        }
        return new uv((vv[]) arrayList.toArray(new vv[0]));
    }

    public static List y(Resources resources, int i2) {
        if (i2 == 0) {
            return Collections.EMPTY_LIST;
        }
        TypedArray typedArrayObtainTypedArray = resources.obtainTypedArray(i2);
        try {
            if (typedArrayObtainTypedArray.length() == 0) {
                return Collections.EMPTY_LIST;
            }
            ArrayList arrayList = new ArrayList();
            if (typedArrayObtainTypedArray.getType(0) == 1) {
                for (int i3 = 0; i3 < typedArrayObtainTypedArray.length(); i3++) {
                    int resourceId = typedArrayObtainTypedArray.getResourceId(i3, 0);
                    if (resourceId != 0) {
                        String[] stringArray = resources.getStringArray(resourceId);
                        ArrayList arrayList2 = new ArrayList();
                        for (String str : stringArray) {
                            arrayList2.add(Base64.decode(str, 0));
                        }
                        arrayList.add(arrayList2);
                    }
                }
            } else {
                String[] stringArray2 = resources.getStringArray(i2);
                ArrayList arrayList3 = new ArrayList();
                for (String str2 : stringArray2) {
                    arrayList3.add(Base64.decode(str2, 0));
                }
                arrayList.add(arrayList3);
            }
            return arrayList;
        } finally {
            typedArrayObtainTypedArray.recycle();
        }
    }

    public static TypedValue z(Resources.Theme theme, int i2) {
        TypedValue typedValue = new TypedValue();
        if (theme.resolveAttribute(i2, typedValue, true)) {
            return typedValue;
        }
        return null;
    }

    public abstract void E(boolean z);

    public abstract void F(boolean z);

    public abstract void G(boolean z);

    public abstract void H(boolean z);

    public abstract void I(int i2);

    public abstract void J(CharSequence charSequence);

    public abstract void K();

    public abstract void L(String str);

    public abstract void M(CharSequence charSequence);

    public abstract void N();

    public z1 P(kr krVar) {
        return null;
    }

    public abstract boolean Q(View view, int i2);

    public abstract int b(View view, int i2);

    public abstract int c(View view, int i2);

    public boolean d() {
        return false;
    }

    public abstract boolean e();

    public abstract void f(boolean z);

    public abstract int h();

    public abstract Context i();

    public int j(View view) {
        return 0;
    }

    public int k() {
        return 0;
    }

    public abstract void l();

    public boolean m() {
        return false;
    }

    public abstract boolean n();

    public abstract void o();

    public abstract boolean q(int i2, KeyEvent keyEvent);

    public boolean r(KeyEvent keyEvent) {
        return false;
    }

    public abstract void t(int i2);

    public abstract void u(View view, int i2, int i3);

    public abstract void v(View view, float f2, float f3);

    public boolean w() {
        return false;
    }

    public void p() {
    }

    public void s(View view, int i2) {
    }
}
