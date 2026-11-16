package defpackage;

import android.animation.TimeInterpolator;
import android.content.ClipData;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.content.pm.ProviderInfo;
import android.content.pm.ResolveInfo;
import android.content.pm.Signature;
import android.graphics.Path;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Build;
import android.text.TextUtils;
import android.util.Base64;
import android.util.Log;
import android.util.TypedValue;
import android.view.animation.AnimationUtils;
import android.view.animation.PathInterpolator;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.lang.reflect.Method;
import java.text.DecimalFormat;
import java.text.DecimalFormatSymbols;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Locale;
import java.util.concurrent.Future;
import java.util.regex.Pattern;
import java.util.regex.PatternSyntaxException;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public abstract class lz {
    public static Method d;
    public static boolean e;
    public final /* synthetic */ int a = 12;
    public static final we b = new we();
    public static final Object c = new Object();
    public static final gs1 f = new gs1(1);
    public static final um2 g = new um2(18);
    public static final h23 h = new h23(17);

    public static void a(f41 f41Var, String str, String str2) {
        f41 f41Var2 = new f41("[]", str2, null);
        f41 f41Var3 = new f41("xml:lang", str, null);
        f41Var2.c(f41Var3);
        if ("x-default".equals(f41Var3.i)) {
            f41Var.b(f41Var2);
        } else {
            f41Var.a(f41Var2);
        }
    }

    public static ov b(Context context) {
        ProviderInfo providerInfo;
        mv mvVar;
        ApplicationInfo applicationInfo;
        int i = 19;
        tf4 pmVar = Build.VERSION.SDK_INT >= 28 ? new pm(i) : new tf4(i);
        PackageManager packageManager = context.getPackageManager();
        ko1.c(packageManager, "Package manager required to locate emoji font provider");
        Iterator<ResolveInfo> it = packageManager.queryIntentContentProviders(new Intent("androidx.content.action.LOAD_EMOJI_FONT"), 0).iterator();
        while (true) {
            if (!it.hasNext()) {
                providerInfo = null;
                break;
            }
            providerInfo = it.next().providerInfo;
            if (providerInfo != null && (applicationInfo = providerInfo.applicationInfo) != null && (applicationInfo.flags & 1) == 1) {
                break;
            }
        }
        if (providerInfo == null) {
            mvVar = null;
        } else {
            try {
                String str = providerInfo.authority;
                String str2 = providerInfo.packageName;
                Signature[] signatureArrQ = pmVar.q(packageManager, str2);
                ArrayList arrayList = new ArrayList();
                for (Signature signature : signatureArrQ) {
                    arrayList.add(signature.toByteArray());
                }
                mvVar = new mv(str, str2, "emojicompat-emoji-font", Collections.singletonList(arrayList));
            } catch (PackageManager.NameNotFoundException e2) {
                Log.wtf("emoji2.text.DefaultEmojiConfig", e2);
                mvVar = null;
            }
        }
        if (mvVar == null) {
            return null;
        }
        return new ov(new nv(context, mvVar));
    }

    public static void c(f41 f41Var) {
        f41 f41Var2 = f41Var.j;
        if (f41Var.j().c(32)) {
            f41Var2.r(f41Var);
        } else {
            ((ArrayList) f41Var2.h()).remove(f41Var);
            if (f41Var2.k.isEmpty()) {
                f41Var2.k = null;
            }
        }
        if (f41Var2.n() || !f41Var2.j().c(Integer.MIN_VALUE)) {
            return;
        }
        f41 f41Var3 = f41Var2.j;
        ((ArrayList) f41Var3.h()).remove(f41Var2);
        if (f41Var3.k.isEmpty()) {
            f41Var3.k = null;
        }
    }

    public static f41 d(f41 f41Var, String str, boolean z) throws a41 {
        if (!f41Var.j().c(Integer.MIN_VALUE) && !f41Var.j().c(256)) {
            if (!f41Var.n) {
                ei0.h("Named children only allowed for schemas and structs", 102);
                return null;
            }
            if (f41Var.j().c(512)) {
                ei0.h("Named children not allowed for arrays", 102);
                return null;
            }
            if (z) {
                f41Var.j().g(true);
            }
        }
        f41 f41VarF = f41.f(str, f41Var.h());
        if (f41VarF != null || !z) {
            return f41VarF;
        }
        f41 f41Var2 = new f41(str, null, new ph0());
        f41Var2.n = true;
        f41Var.a(f41Var2);
        return f41Var2;
    }

    public static f41 e(f41 f41Var, h41 h41Var, boolean z, ph0 ph0Var) throws a41 {
        f41 f41Var2;
        ArrayList arrayList = h41Var.b;
        if (arrayList.size() == 0) {
            ei0.h("Empty XMPPath", 102);
            return null;
        }
        f41 f41VarF = f(f41Var, h41Var.b(0).a, null, z);
        if (f41VarF != null) {
            if (f41VarF.n) {
                f41VarF.n = false;
                f41Var2 = f41VarF;
            } else {
                f41Var2 = null;
            }
            for (int i = 1; i < arrayList.size(); i++) {
                try {
                    f41VarF = g(f41VarF, h41Var.b(i), z);
                    if (f41VarF != null) {
                        if (f41VarF.n) {
                            f41VarF.n = false;
                            if (i == 1 && h41Var.b(i).c && h41Var.b(i).d != 0) {
                                f41VarF.j().e(h41Var.b(i).d, true);
                            } else if (i < arrayList.size() - 1 && h41Var.b(i).b == 1 && !f41VarF.j().f()) {
                                f41VarF.j().g(true);
                            }
                            if (f41Var2 == null) {
                                f41Var2 = f41VarF;
                            }
                        }
                    } else if (z) {
                        c(f41Var2);
                        return null;
                    }
                } catch (a41 e2) {
                    if (f41Var2 != null) {
                        c(f41Var2);
                    }
                    throw e2;
                }
            }
            if (f41Var2 != null) {
                ph0 ph0VarJ = f41VarF.j();
                if (ph0Var != null) {
                    int i2 = ph0VarJ.a | ph0Var.a;
                    ph0VarJ.b(i2);
                    ph0VarJ.a = i2;
                } else {
                    ph0VarJ.getClass();
                }
                f41VarF.m = f41VarF.j();
            }
            return f41VarF;
        }
        return null;
    }

    public static f41 f(f41 f41Var, String str, String str2, boolean z) {
        f41 f41VarF = f41.f(str, f41Var.h());
        if (f41VarF != null || !z) {
            return f41VarF;
        }
        ph0 ph0Var = new ph0();
        ph0Var.e(Integer.MIN_VALUE, true);
        f41 f41Var2 = new f41(str, null, ph0Var);
        f41Var2.n = true;
        yv0 yv0Var = b41.a;
        String strD = yv0Var.D(str);
        if (strD == null) {
            if (str2 == null || str2.length() == 0) {
                ei0.h("Unregistered schema namespace URI", 101);
                return null;
            }
            strD = yv0Var.O(str, str2);
        }
        f41Var2.i = strD;
        f41Var.a(f41Var2);
        return f41Var2;
    }

    public static f41 g(f41 f41Var, i41 i41Var, boolean z) throws a41 {
        int i;
        int i2 = i41Var.b;
        if (i2 == 1) {
            return d(f41Var, i41Var.a, z);
        }
        if (i2 == 2) {
            String strSubstring = i41Var.a.substring(1);
            f41 f41VarF = f41.f(strSubstring, f41Var.l);
            if (f41VarF != null || !z) {
                return f41VarF;
            }
            f41 f41Var2 = new f41(strSubstring, null, null);
            f41Var2.n = true;
            f41Var.c(f41Var2);
            return f41Var2;
        }
        if (!f41Var.j().c(512)) {
            ei0.h("Indexing applied to non-array", 102);
            return null;
        }
        if (i2 != 3) {
            if (i2 != 4) {
                int i3 = -1;
                if (i2 == 6) {
                    String[] strArrF = cy0.f(i41Var.a);
                    String str = strArrF[0];
                    String str2 = strArrF[1];
                    for (int i4 = 1; i4 <= f41Var.i() && i3 < 0; i4++) {
                        f41 f41VarG = f41Var.g(i4);
                        if (!f41VarG.j().c(256)) {
                            ei0.h("Field selector must be used on array of struct", 102);
                            return null;
                        }
                        for (int i5 = 1; i5 <= f41VarG.i(); i5++) {
                            f41 f41VarG2 = f41VarG.g(i5);
                            if (str.equals(f41VarG2.h) && str2.equals(f41VarG2.i)) {
                                i3 = i4;
                                break;
                            }
                        }
                    }
                } else {
                    if (i2 != 5) {
                        ei0.h("Unknown array indexing step in FollowXPathStep", 9);
                        return null;
                    }
                    String[] strArrF2 = cy0.f(i41Var.a);
                    String str3 = strArrF2[0];
                    String str4 = strArrF2[1];
                    int i6 = i41Var.d;
                    if ("xml:lang".equals(str3)) {
                        int iK = k(f41Var, cy0.e(str4));
                        if (iK >= 0 || (i6 & 4096) <= 0) {
                            i = iK;
                        } else {
                            f41 f41Var3 = new f41("[]", null, null);
                            f41Var3.c(new f41("xml:lang", "x-default", null));
                            f41Var.b(f41Var3);
                            i = 1;
                        }
                    } else {
                        i = 1;
                        loop2: while (true) {
                            if (i < f41Var.i()) {
                                Iterator itQ = f41Var.g(i).q();
                                while (itQ.hasNext()) {
                                    f41 f41Var4 = (f41) itQ.next();
                                    if (str3.equals(f41Var4.h) && str4.equals(f41Var4.i)) {
                                        break loop2;
                                    }
                                }
                                i++;
                            }
                        }
                    }
                }
                i = i3;
                break;
            }
            i = f41Var.i();
        } else {
            String str5 = i41Var.a;
            try {
                i = Integer.parseInt(str5.substring(1, str5.length() - 1));
                if (i < 1) {
                    throw new a41("Array index must be larger than zero", 102);
                }
                if (z && i == f41Var.i() + 1) {
                    f41 f41Var5 = new f41("[]", null, null);
                    f41Var5.n = true;
                    f41Var.a(f41Var5);
                }
            } catch (NumberFormatException unused) {
                ei0.h("Array index not digits.", 102);
                return null;
            }
        }
        if (1 > i || i > f41Var.i()) {
            return null;
        }
        return f41Var.g(i);
    }

    public static Drawable h(Context context, int i) {
        return kl0.d().f(context, i);
    }

    public static float i(int i, String[] strArr) {
        float f2 = Float.parseFloat(strArr[i]);
        if (f2 >= 0.0f && f2 <= 1.0f) {
            return f2;
        }
        throw new IllegalArgumentException("Motion easing control point value must be between 0 and 1; instead got: " + f2);
    }

    public static boolean j(String str, String str2) {
        return str.startsWith(str2.concat("(")) && str.endsWith(")");
    }

    public static int k(f41 f41Var, String str) throws a41 {
        if (!f41Var.j().c(512)) {
            ei0.h("Language item must be used on array", 102);
            return 0;
        }
        for (int i = 1; i <= f41Var.i(); i++) {
            f41 f41VarG = f41Var.g(i);
            if (f41VarG.o() && "xml:lang".equals(f41VarG.k(1).h) && str.equals(f41VarG.k(1).i)) {
                return i;
            }
        }
        return -1;
    }

    public static void l(Intent intent, ArrayList arrayList) {
        ClipData clipData = new ClipData(null, new String[]{intent.getType()}, new ClipData.Item(intent.getCharSequenceExtra("android.intent.extra.TEXT"), intent.getStringExtra("android.intent.extra.HTML_TEXT"), null, (Uri) arrayList.get(0)));
        int size = arrayList.size();
        for (int i = 1; i < size; i++) {
            clipData.addItem(new ClipData.Item((Uri) arrayList.get(i)));
        }
        intent.setClipData(clipData);
        intent.addFlags(1);
    }

    public static void m(f41 f41Var) {
        if (f41Var.j().c(4096)) {
            for (int i = 2; i <= f41Var.i(); i++) {
                f41 f41VarG = f41Var.g(i);
                if (f41VarG.o() && "x-default".equals(f41VarG.k(1).i)) {
                    try {
                        ((ArrayList) f41Var.h()).remove(i - 1);
                        if (f41Var.k.isEmpty()) {
                            f41Var.k = null;
                        }
                        f41Var.b(f41VarG);
                    } catch (a41 unused) {
                    }
                    if (i == 2) {
                        f41Var.g(2).i = f41VarG.i;
                        return;
                    }
                    return;
                }
            }
        }
    }

    public static String n(z31 z31Var) {
        StringBuffer stringBuffer = new StringBuffer();
        if (z31Var.p) {
            DecimalFormat decimalFormat = new DecimalFormat("0000", new DecimalFormatSymbols(Locale.ENGLISH));
            stringBuffer.append(decimalFormat.format(z31Var.h));
            if (z31Var.i == 0) {
                return stringBuffer.toString();
            }
            decimalFormat.applyPattern("'-'00");
            stringBuffer.append(decimalFormat.format(z31Var.i));
            int i = z31Var.j;
            if (i == 0) {
                return stringBuffer.toString();
            }
            stringBuffer.append(decimalFormat.format(i));
            if (z31Var.q) {
                stringBuffer.append('T');
                decimalFormat.applyPattern("00");
                stringBuffer.append(decimalFormat.format(z31Var.k));
                stringBuffer.append(':');
                stringBuffer.append(decimalFormat.format(z31Var.l));
                int i2 = z31Var.m;
                if (i2 != 0 || z31Var.o != 0) {
                    double d2 = ((double) z31Var.o) / 1.0E9d;
                    decimalFormat.applyPattern(":00.#########");
                    stringBuffer.append(decimalFormat.format(d2 + ((double) i2)));
                }
                if (z31Var.r) {
                    int offset = z31Var.n.getOffset(z31Var.a().getTimeInMillis());
                    if (offset == 0) {
                        stringBuffer.append('Z');
                    } else {
                        int i3 = offset / 3600000;
                        int iAbs = Math.abs((offset % 3600000) / 60000);
                        decimalFormat.applyPattern("+00;-00");
                        stringBuffer.append(decimalFormat.format(i3));
                        decimalFormat.applyPattern(":00");
                        stringBuffer.append(decimalFormat.format(iAbs));
                    }
                }
            }
        }
        return stringBuffer.toString();
    }

    public static TimeInterpolator o(Context context, int i, TimeInterpolator timeInterpolator) {
        TypedValue typedValue = new TypedValue();
        if (!context.getTheme().resolveAttribute(i, typedValue, true)) {
            return timeInterpolator;
        }
        if (typedValue.type != 3) {
            o8.r("Motion easing theme attribute must be an @interpolator resource for ?attr/motionEasing*Interpolator attributes or a string for ?attr/motionEasing* attributes.");
            return null;
        }
        String strValueOf = String.valueOf(typedValue.string);
        if (!j(strValueOf, "cubic-bezier") && !j(strValueOf, "path")) {
            return AnimationUtils.loadInterpolator(context, typedValue.resourceId);
        }
        if (j(strValueOf, "cubic-bezier")) {
            String[] strArrSplit = strValueOf.substring(13, strValueOf.length() - 1).split(",");
            if (strArrSplit.length == 4) {
                return new PathInterpolator(i(0, strArrSplit), i(1, strArrSplit), i(2, strArrSplit), i(3, strArrSplit));
            }
            throw new IllegalArgumentException("Motion easing theme attribute must have 4 control points if using bezier curve format; instead got: " + strArrSplit.length);
        }
        if (!j(strValueOf, "path")) {
            o8.r("Invalid motion easing type: ".concat(strValueOf));
            return null;
        }
        String strSubstring = strValueOf.substring(5, strValueOf.length() - 1);
        Path path = new Path();
        try {
            rz.j(rz.e(strSubstring), path);
            return new PathInterpolator(path);
        } catch (RuntimeException e2) {
            ei0.j("Error in parsing ".concat(strSubstring), e2);
            return null;
        }
    }

    public static ph0 p(ph0 ph0Var, Object obj) throws a41 {
        if (ph0Var == null) {
            ph0Var = new ph0();
        }
        if (ph0Var.c(4096)) {
            ph0Var.e(2048, true);
        }
        if (ph0Var.c(2048)) {
            ph0Var.e(1024, true);
        }
        if (ph0Var.c(1024)) {
            ph0Var.e(512, true);
        }
        if (!ph0Var.f() || obj == null || obj.toString().length() <= 0) {
            ph0Var.a(ph0Var.a);
            return ph0Var;
        }
        ei0.h("Structs and arrays can't have values", 103);
        return null;
    }

    public static Object q(Future future) {
        Object obj;
        boolean z = false;
        while (true) {
            try {
                obj = future.get();
                break;
            } catch (InterruptedException unused) {
                z = true;
            } catch (Throwable th) {
                if (z) {
                    Thread.currentThread().interrupt();
                }
                throw th;
            }
        }
        if (z) {
            Thread.currentThread().interrupt();
        }
        return obj;
    }

    public static String r(JSONObject jSONObject, String str, String str2) {
        JSONArray jSONArrayOptJSONArray;
        if (jSONObject != null && (jSONArrayOptJSONArray = jSONObject.optJSONArray(str2)) != null) {
            for (int i = 0; i < jSONArrayOptJSONArray.length(); i++) {
                JSONObject jSONObjectOptJSONObject = jSONArrayOptJSONArray.optJSONObject(i);
                if (jSONObjectOptJSONObject != null) {
                    JSONArray jSONArrayOptJSONArray2 = jSONObjectOptJSONObject.optJSONArray("including");
                    JSONArray jSONArrayOptJSONArray3 = jSONObjectOptJSONObject.optJSONArray("excluding");
                    if (v(jSONArrayOptJSONArray2, str) && !v(jSONArrayOptJSONArray3, str)) {
                        return jSONObjectOptJSONObject.optString("effective_ad_unit_id", "");
                    }
                }
            }
        }
        return "";
    }

    public static boolean t(String str) {
        return str == null || str.isEmpty();
    }

    public static HashMap u(String str) {
        try {
            if (TextUtils.isEmpty(str)) {
                return null;
            }
            return (HashMap) new ObjectInputStream(new ByteArrayInputStream(Base64.decode(str.getBytes(), 0))).readObject();
        } catch (IOException | ClassNotFoundException unused) {
            Log.d("lz", "decode object failure");
            return null;
        }
    }

    public static boolean v(JSONArray jSONArray, String str) {
        if (jSONArray != null && str != null) {
            for (int i = 0; i < jSONArray.length(); i++) {
                String strOptString = jSONArray.optString(i);
                try {
                    if ((((Boolean) wo1.e.c.a(zv1.pc)).booleanValue() ? Pattern.compile(strOptString, 2) : Pattern.compile(strOptString)).matcher(str).lookingAt()) {
                        return true;
                    }
                } catch (PatternSyntaxException e2) {
                    jk4.B.h.f("RtbAdapterMap.hasAtleastOneRegexMatch", e2);
                }
            }
        }
        return false;
    }

    public static boolean w(byte b2) {
        return b2 > -65;
    }

    public abstract HashMap s();

    public String toString() {
        switch (this.a) {
            case 12:
                try {
                    ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                    ObjectOutputStream objectOutputStream = new ObjectOutputStream(byteArrayOutputStream);
                    objectOutputStream.writeObject(s());
                    objectOutputStream.close();
                    return Base64.encodeToString(byteArrayOutputStream.toByteArray(), 0);
                } catch (IOException unused) {
                    return null;
                }
            default:
                return super.toString();
        }
    }
}
