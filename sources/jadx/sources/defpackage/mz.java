package defpackage;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.content.res.ColorStateList;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.PorterDuff;
import android.graphics.drawable.Icon;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Log;
import android.util.Pair;
import android.view.View;
import android.view.ViewGroup;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.core.graphics.drawable.IconCompat;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.InputStream;
import java.lang.reflect.Array;
import java.lang.reflect.InvocationTargetException;
import java.nio.charset.StandardCharsets;
import java.security.cert.CertificateEncodingException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public abstract class mz {
    public static final pw b;
    public static final ww c;
    public static Boolean h;
    public static Boolean i;
    public static Boolean j;
    public static Boolean k;
    public static Boolean l;
    public static Boolean m;
    public static final Object[] a = new Object[0];
    public static final pw d = new pw(15);
    public static final gs1 e = new gs1(6);
    public static final um2 f = new um2(19);
    public static final h23 g = new h23(18);

    static {
        int i2 = 14;
        b = new pw(i2);
        c = new ww(i2);
    }

    public static void A(String str) throws a41 {
        int iIndexOf = str.indexOf(58);
        if (iIndexOf > 0) {
            String strSubstring = str.substring(0, iIndexOf);
            if (cy0.d(strSubstring)) {
                if (b41.a.E(strSubstring) != null) {
                    return;
                }
                ei0.h("Unknown namespace prefix for qualified name", 102);
                return;
            }
        }
        ei0.h("Ill-formed qualified name", 102);
    }

    public static void B(String str) throws a41 {
        boolean[] zArr = cy0.a;
        if (str.length() <= 0 || cy0.c(str.charAt(0))) {
            for (int i2 = 1; i2 < str.length(); i2++) {
                if (cy0.b(str.charAt(i2))) {
                }
            }
            return;
        }
        ei0.h("Bad XML name", 102);
    }

    public static String C(String str, String str2) throws a41 {
        if (str.length() == 0) {
            ei0.h("Schema namespace URI is required", 101);
            return null;
        }
        if (str2.charAt(0) == '?' || str2.charAt(0) == '@') {
            ei0.h("Top level name must not be a qualifier", 102);
            return null;
        }
        if (str2.indexOf(47) >= 0 || str2.indexOf(91) >= 0) {
            ei0.h("Top level name must be simple", 102);
            return null;
        }
        yv0 yv0Var = b41.a;
        String strD = yv0Var.D(str);
        if (strD == null) {
            ei0.h("Unregistered schema namespace URI", 101);
            return null;
        }
        int iIndexOf = str2.indexOf(58);
        if (iIndexOf < 0) {
            B(str2);
            return strD.concat(str2);
        }
        B(str2.substring(0, iIndexOf));
        B(str2.substring(iIndexOf));
        String strSubstring = str2.substring(0, iIndexOf + 1);
        String strD2 = yv0Var.D(str);
        if (strD2 == null) {
            ei0.h("Unknown schema namespace prefix", 101);
            return null;
        }
        if (strSubstring.equals(strD2)) {
            return str2;
        }
        ei0.h("Schema namespace URI and prefix mismatch", 101);
        return null;
    }

    public static Bundle D(Pair... pairArr) {
        Bundle bundle = new Bundle();
        if (((Boolean) wo1.e.c.a(zv1.J2)).booleanValue()) {
            for (int i2 = 0; i2 < 2; i2++) {
                Pair pair = pairArr[i2];
                if (!TextUtils.isEmpty((CharSequence) pair.first) && ((Long) pair.second).longValue() > 0) {
                    bundle.putLong((String) pair.first, ((Long) pair.second).longValue());
                }
            }
        }
        return bundle;
    }

    public static String E(Context context, String str, ArrayList arrayList) throws PackageManager.NameNotFoundException, CertificateEncodingException {
        if (Build.VERSION.SDK_INT <= 30 && !Build.VERSION.CODENAME.equals("S")) {
            return null;
        }
        eq3 eq3Var = new eq3();
        context.getPackageManager().requestChecksums(str, false, 8, arrayList, new do1(1, eq3Var));
        return (String) eq3Var.get();
    }

    public static void G(boolean z) {
        if (z) {
            return;
        }
        o8.q();
    }

    public static int H(String str) {
        int length = str.length();
        int i2 = 0;
        int i3 = 0;
        while (i3 < length && str.charAt(i3) < 128) {
            i3++;
        }
        int i4 = length;
        while (i3 < length) {
            char cCharAt = str.charAt(i3);
            if (cCharAt >= 2048) {
                try {
                    int i5 = t64.a;
                    int length2 = str.length();
                    while (i3 < length2) {
                        char cCharAt2 = str.charAt(i3);
                        if (cCharAt2 < 2048) {
                            i2 += (127 - cCharAt2) >>> 31;
                        } else {
                            i2 += 2;
                            if (cCharAt2 >= 55296 && cCharAt2 <= 57343) {
                                if (Character.codePointAt(str, i3) < 65536) {
                                    StringBuilder sb = new StringBuilder(String.valueOf(i3).length() + 32 + String.valueOf(length2).length());
                                    sb.append("Unpaired surrogate at index ");
                                    sb.append(i3);
                                    sb.append(" of ");
                                    sb.append(length2);
                                    throw new s64(sb.toString());
                                }
                                i3++;
                            }
                        }
                        i3++;
                    }
                    i4 += i2;
                    break;
                } catch (s64 unused) {
                    return str.getBytes(StandardCharsets.UTF_8).length;
                }
            }
            i4 += (127 - cCharAt) >>> 31;
            i3++;
        }
        if (i4 >= length) {
            return i4;
        }
        long j2 = ((long) i4) + 4294967296L;
        StringBuilder sb2 = new StringBuilder(String.valueOf(j2).length() + 34);
        sb2.append("UTF-8 length does not fit in int: ");
        sb2.append(j2);
        throw new IllegalArgumentException(sb2.toString());
    }

    public static void J(String str, boolean z) {
        if (z) {
            return;
        }
        o8.r(str);
    }

    public static boolean K(Context context) {
        Boolean boolValueOf = i;
        if (boolValueOf == null) {
            boolValueOf = Boolean.valueOf(context.getPackageManager().hasSystemFeature("cn.google"));
            i = boolValueOf;
        }
        return boolValueOf.booleanValue();
    }

    public static void L(int i2, String str, boolean z) {
        if (z) {
            return;
        }
        o8.r(nz.q(str, Integer.valueOf(i2)));
    }

    public static void M(boolean z, String str, long j2) {
        if (z) {
            return;
        }
        o8.r(nz.q(str, Long.valueOf(j2)));
    }

    public static void N(boolean z, String str, Object obj) {
        if (z) {
            return;
        }
        o8.r(nz.q(str, obj));
    }

    public static void O(boolean z) {
        if (z) {
            return;
        }
        o8.b();
    }

    public static void P(String str, boolean z) {
        if (z) {
            return;
        }
        o8.l(str);
    }

    public static void Q(Object obj, String str) {
        if (obj != null) {
            return;
        }
        o8.u(str);
    }

    public static void R(int i2, int i3) {
        String strQ;
        if (i2 < 0 || i2 >= i3) {
            if (i2 < 0) {
                strQ = nz.q("%s (%s) must not be negative", "index", Integer.valueOf(i2));
            } else {
                if (i3 < 0) {
                    o8.r(qj.i(new StringBuilder(String.valueOf(i3).length() + 15), "negative size: ", i3));
                    return;
                }
                strQ = nz.q("%s (%s) must be less than size (%s)", "index", Integer.valueOf(i2), Integer.valueOf(i3));
            }
            throw new IndexOutOfBoundsException(strQ);
        }
    }

    public static void S(int i2, int i3) {
        if (i2 < 0 || i2 > i3) {
            o8.p(U("index", i2, i3));
        }
    }

    public static void T(int i2, int i3, int i4) {
        String strU;
        if (i2 < 0 || i3 < i2 || i3 > i4) {
            if (i2 < 0 || i2 > i4) {
                strU = U("start index", i2, i4);
            } else {
                strU = (i3 < 0 || i3 > i4) ? U("end index", i3, i4) : nz.q("end index (%s) must not be less than start index (%s)", Integer.valueOf(i3), Integer.valueOf(i2));
            }
            throw new IndexOutOfBoundsException(strU);
        }
    }

    public static String U(String str, int i2, int i3) {
        if (i2 < 0) {
            return nz.q("%s (%s) must not be negative", str, Integer.valueOf(i2));
        }
        if (i3 >= 0) {
            return nz.q("%s (%s) must not be greater than size (%s)", str, Integer.valueOf(i2), Integer.valueOf(i3));
        }
        o8.r(qj.i(new StringBuilder(String.valueOf(i3).length() + 15), "negative size: ", i3));
        return null;
    }

    public static final xm0 c(mc0 mc0Var) {
        LinkedHashMap linkedHashMap = mc0Var.a;
        fn0 fn0Var = (fn0) linkedHashMap.get(b);
        Bundle bundle = null;
        if (fn0Var == null) {
            o8.r("CreationExtras must have a value by `SAVED_STATE_REGISTRY_OWNER_KEY`");
            return null;
        }
        e01 e01Var = (e01) linkedHashMap.get(c);
        if (e01Var == null) {
            o8.r("CreationExtras must have a value by `VIEW_MODEL_STORE_OWNER_KEY`");
            return null;
        }
        Bundle bundle2 = (Bundle) linkedHashMap.get(d);
        String str = (String) linkedHashMap.get(az2.j);
        if (str == null) {
            o8.r("CreationExtras must have a value by `VIEW_MODEL_KEY`");
            return null;
        }
        cn0 cn0VarL = fn0Var.a().L();
        zm0 zm0Var = cn0VarL instanceof zm0 ? (zm0) cn0VarL : null;
        if (zm0Var == null) {
            o8.l("enableSavedStateHandles() wasn't called prior to createSavedStateHandle() call");
            return null;
        }
        LinkedHashMap linkedHashMap2 = o(e01Var).b;
        xm0 xm0Var = (xm0) linkedHashMap2.get(str);
        if (xm0Var != null) {
            return xm0Var;
        }
        zm0Var.b();
        Bundle bundle3 = zm0Var.c;
        if (bundle3 != null && bundle3.containsKey(str)) {
            Bundle bundle4 = bundle3.getBundle(str);
            if (bundle4 == null) {
                bundle4 = rz.a((pf0[]) Arrays.copyOf(new pf0[0], 0));
            }
            bundle3.remove(str);
            if (bundle3.isEmpty()) {
                zm0Var.c = null;
            }
            bundle = bundle4;
        }
        xm0 xm0VarB = x44.b(bundle, bundle2);
        linkedHashMap2.put(str, xm0VarB);
        return xm0VarB;
    }

    public static final void d(fn0 fn0Var) {
        w40 w40Var = fn0Var.m().g;
        if (w40Var == w40.i || w40Var == w40.j) {
            if (fn0Var.a().L() == null) {
                zm0 zm0Var = new zm0(fn0Var.a(), (e01) fn0Var);
                fn0Var.a().S("androidx.lifecycle.internal.SavedStateHandlesProvider", zm0Var);
                fn0Var.m().a(new ui0(3, zm0Var));
                return;
            }
            return;
        }
        throw new IllegalArgumentException(("Failed to enable `SavedStateHandle` for `" + fn0Var + "`. The `Lifecycle.State` must be `INITIALIZED` or `CREATED`, but was `" + w40Var + "`. You must call `enableSavedStateHandles()` before the `Lifecycle.State` moves to `STARTED`.").toString());
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v1 */
    /* JADX WARN: Type inference failed for: r6v2, types: [h41, java.lang.String] */
    /* JADX WARN: Type inference failed for: r6v7 */
    public static h41 e(String str, String str2) throws a41 {
        int i2;
        i41 i41Var;
        i41 i41Var2;
        boolean z;
        h41 h41Var = new h41();
        h41Var.b = new ArrayList(5);
        int i3 = 0;
        while (i3 < str2.length() && "/[*".indexOf(str2.charAt(i3)) < 0) {
            i3++;
        }
        ?? r6 = 0;
        if (i3 == 0) {
            ei0.h("Empty initial XMPPath step", 102);
            return null;
        }
        String strC = C(str, str2.substring(0, i3));
        j41 j41VarS = b41.a.s(strC);
        if (j41VarS == null) {
            h41Var.a(new i41(str, Integer.MIN_VALUE));
            h41Var.a(new i41(strC, 1));
        } else {
            String str3 = j41VarS.a;
            j4 j4Var = j41VarS.d;
            h41Var.a(new i41(str3, Integer.MIN_VALUE));
            i41 i41Var3 = new i41(C(str3, j41VarS.c), 1);
            i41Var3.c = true;
            i41Var3.d = j4Var.a;
            h41Var.a(i41Var3);
            if (j4Var.c(4096)) {
                i41 i41Var4 = new i41("[?xml:lang='x-default']", 5);
                i41Var4.c = true;
                i41Var4.d = j4Var.a;
                h41Var.a(i41Var4);
            } else if (j4Var.c(512)) {
                i41 i41Var5 = new i41("[1]", 3);
                i41Var5.c = true;
                i41Var5.d = j4Var.a;
                h41Var.a(i41Var5);
            }
        }
        int i4 = 0;
        int i5 = 0;
        while (i3 < str2.length()) {
            if (str2.charAt(i3) == '/' && (i3 = i3 + 1) >= str2.length()) {
                ei0.h("Empty XMPPath segment", 102);
                return r6;
            }
            if (str2.charAt(i3) == '*' && ((i3 = i3 + 1) >= str2.length() || str2.charAt(i3) != '[')) {
                ei0.h("Missing '[' after '*'", 102);
                return r6;
            }
            if (str2.charAt(i3) != '[') {
                int i6 = i3;
                while (i6 < str2.length() && "/[*".indexOf(str2.charAt(i6)) < 0) {
                    i6++;
                }
                if (i6 == i3) {
                    ei0.h("Empty XMPPath segment", 102);
                    return r6;
                }
                i41Var2 = new i41(str2.substring(i3, i6), 1);
                i2 = i6;
                i4 = i3;
                i3 = i2;
            } else {
                int i7 = i3 + 1;
                if ('0' > str2.charAt(i7) || str2.charAt(i7) > '9') {
                    i2 = i7;
                    while (i2 < str2.length() && str2.charAt(i2) != ']' && str2.charAt(i2) != '=') {
                        i2++;
                    }
                    if (i2 >= str2.length()) {
                        h41 h41Var2 = r6;
                        ei0.h("Missing ']' or '=' for array index", 102);
                        return h41Var2;
                    }
                    if (str2.charAt(i2) != ']') {
                        char cCharAt = str2.charAt(i2 + 1);
                        if (cCharAt != '\'' && cCharAt != '\"') {
                            ei0.h("Invalid quote in array selector", 102);
                            return r6;
                        }
                        int i8 = i2 + 2;
                        while (i8 < str2.length()) {
                            if (str2.charAt(i8) == cCharAt) {
                                int i9 = i8 + 1;
                                if (i9 >= str2.length() || str2.charAt(i9) != cCharAt) {
                                    break;
                                }
                                i8 = i9;
                            }
                            i8++;
                        }
                        if (i8 >= str2.length()) {
                            h41 h41Var3 = r6;
                            ei0.h("No terminating quote for array selector", 102);
                            return h41Var3;
                        }
                        int i10 = i8 + 1;
                        i41Var = new i41(r6, 6);
                        i7 = i10;
                        i4 = i7;
                    } else {
                        if (!"[last()".equals(str2.substring(i3, i2))) {
                            ei0.h("Invalid non-numeric array index", 102);
                            return r6;
                        }
                        i41Var = new i41(r6, 4);
                        i7 = i2;
                        i2 = i5;
                    }
                    i41Var2 = i41Var;
                } else {
                    while (i7 < str2.length() && '0' <= str2.charAt(i7) && str2.charAt(i7) <= '9') {
                        i7++;
                    }
                    int i11 = i5;
                    i41Var2 = new i41(r6, 3);
                    i2 = i11;
                }
                if (i7 >= str2.length() || str2.charAt(i7) != ']') {
                    h41 h41Var4 = r6;
                    ei0.h("Missing ']' for array index", 102);
                    return h41Var4;
                }
                int i12 = i7 + 1;
                i41Var2.a = str2.substring(i3, i12);
                i3 = i12;
            }
            int i13 = i41Var2.b;
            h41 h41Var5 = r6;
            if (i13 == 1) {
                if (i41Var2.a.charAt(0) == '@') {
                    String strConcat = "?".concat(i41Var2.a.substring(1));
                    i41Var2.a = strConcat;
                    if (!"?xml:lang".equals(strConcat)) {
                        ei0.h("Only xml:lang allowed with '@'", 102);
                        return h41Var5;
                    }
                }
                if (i41Var2.a.charAt(0) == '?') {
                    i4++;
                    i41Var2.b = 2;
                }
                A(str2.substring(i4, i2));
                z = false;
            } else {
                z = false;
                if (i13 == 6) {
                    if (i41Var2.a.charAt(1) == '@') {
                        String strConcat2 = "[?".concat(i41Var2.a.substring(2));
                        i41Var2.a = strConcat2;
                        if (!strConcat2.startsWith("[?xml:lang=")) {
                            ei0.h("Only xml:lang allowed with '@'", 102);
                            return h41Var5;
                        }
                    }
                    if (i41Var2.a.charAt(1) == '?') {
                        i4++;
                        i41Var2.b = 5;
                        A(str2.substring(i4, i2));
                    }
                }
                h41Var.a(i41Var2);
                i5 = i2;
                r6 = h41Var5;
            }
            h41Var.a(i41Var2);
            i5 = i2;
            r6 = h41Var5;
        }
        return h41Var;
    }

    public static Intent k(r5 r5Var) {
        Intent parentActivityIntent = r5Var.getParentActivityIntent();
        if (parentActivityIntent != null) {
            return parentActivityIntent;
        }
        try {
            String strM = m(r5Var, r5Var.getComponentName());
            if (strM == null) {
                return null;
            }
            ComponentName componentName = new ComponentName(r5Var, strM);
            try {
                return m(r5Var, componentName) == null ? Intent.makeMainActivity(componentName) : new Intent().setComponent(componentName);
            } catch (PackageManager.NameNotFoundException unused) {
                Log.e("NavUtils", "getParentActivityIntent: bad parentActivityName '" + strM + "' in manifest");
                return null;
            }
        } catch (PackageManager.NameNotFoundException e2) {
            throw new IllegalArgumentException(e2);
        }
    }

    public static Intent l(r5 r5Var, ComponentName componentName) throws PackageManager.NameNotFoundException {
        String strM = m(r5Var, componentName);
        if (strM == null) {
            return null;
        }
        ComponentName componentName2 = new ComponentName(componentName.getPackageName(), strM);
        return m(r5Var, componentName2) == null ? Intent.makeMainActivity(componentName2) : new Intent().setComponent(componentName2);
    }

    public static String m(Context context, ComponentName componentName) throws PackageManager.NameNotFoundException {
        int i2;
        String string;
        PackageManager packageManager = context.getPackageManager();
        int i3 = Build.VERSION.SDK_INT;
        if (i3 >= 29) {
            i2 = 269222528;
        } else {
            i2 = i3 >= 24 ? 787072 : 640;
        }
        ActivityInfo activityInfo = packageManager.getActivityInfo(componentName, i2);
        String str = activityInfo.parentActivityName;
        if (str != null) {
            return str;
        }
        Bundle bundle = activityInfo.metaData;
        if (bundle == null || (string = bundle.getString("android.support.PARENT_ACTIVITY")) == null) {
            return null;
        }
        if (string.charAt(0) != '.') {
            return string;
        }
        return context.getPackageName() + string;
    }

    public static final an0 o(e01 e01Var) {
        ww wwVar = new ww(13);
        kk kkVarC = e01Var instanceof w00 ? ((w00) e01Var).c() : jk.b;
        kkVarC.getClass();
        d01 d01VarL = e01Var.l();
        d01VarL.getClass();
        return (an0) new yv0(d01VarL, wwVar, kkVarC).F(bk0.a(an0.class), "androidx.lifecycle.internal.SavedStateHandlesVM");
    }

    public static boolean r(Context context) {
        Boolean boolValueOf = j;
        if (boolValueOf == null) {
            PackageManager packageManager = context.getPackageManager();
            boolean z = false;
            if (packageManager.hasSystemFeature("com.google.android.feature.services_updater") && packageManager.hasSystemFeature("cn.google.services")) {
                z = true;
            }
            boolValueOf = Boolean.valueOf(z);
            j = boolValueOf;
        }
        return boolValueOf.booleanValue();
    }

    public static boolean u(Context context) {
        PackageManager packageManager = context.getPackageManager();
        Boolean boolValueOf = h;
        if (boolValueOf == null) {
            boolValueOf = Boolean.valueOf(packageManager.hasSystemFeature("android.hardware.type.watch"));
            h = boolValueOf;
        }
        if (boolValueOf.booleanValue() && Build.VERSION.SDK_INT < 24) {
            return true;
        }
        if (K(context)) {
            return !h30.e() || h30.f();
        }
        return false;
    }

    public static final Object[] w(Collection collection) {
        int size = collection.size();
        if (size != 0) {
            Iterator it = collection.iterator();
            if (it.hasNext()) {
                Object[] objArrCopyOf = new Object[size];
                int i2 = 0;
                while (true) {
                    int i3 = i2 + 1;
                    objArrCopyOf[i2] = it.next();
                    if (i3 >= objArrCopyOf.length) {
                        if (!it.hasNext()) {
                            return objArrCopyOf;
                        }
                        int i4 = ((i3 * 3) + 1) >>> 1;
                        if (i4 <= i3) {
                            i4 = 2147483645;
                            if (i3 >= 2147483645) {
                                throw new OutOfMemoryError();
                            }
                        }
                        objArrCopyOf = Arrays.copyOf(objArrCopyOf, i4);
                    } else if (!it.hasNext()) {
                        return Arrays.copyOf(objArrCopyOf, i3);
                    }
                    i2 = i3;
                }
            }
        }
        return a;
    }

    public static final Object[] x(Collection collection, Object[] objArr) {
        Object[] objArrCopyOf;
        int size = collection.size();
        int i2 = 0;
        if (size != 0) {
            Iterator it = collection.iterator();
            if (it.hasNext()) {
                if (size <= objArr.length) {
                    objArrCopyOf = objArr;
                } else {
                    Object objNewInstance = Array.newInstance(objArr.getClass().getComponentType(), size);
                    objNewInstance.getClass();
                    objArrCopyOf = (Object[]) objNewInstance;
                }
                while (true) {
                    int i3 = i2 + 1;
                    objArrCopyOf[i2] = it.next();
                    if (i3 >= objArrCopyOf.length) {
                        if (!it.hasNext()) {
                            return objArrCopyOf;
                        }
                        int i4 = ((i3 * 3) + 1) >>> 1;
                        if (i4 <= i3) {
                            i4 = 2147483645;
                            if (i3 >= 2147483645) {
                                throw new OutOfMemoryError();
                            }
                        }
                        objArrCopyOf = Arrays.copyOf(objArrCopyOf, i4);
                    } else if (!it.hasNext()) {
                        if (objArrCopyOf != objArr) {
                            return Arrays.copyOf(objArrCopyOf, i3);
                        }
                        objArr[i3] = null;
                        return objArr;
                    }
                    i2 = i3;
                }
            } else if (objArr.length > 0) {
                objArr[0] = null;
            }
        } else if (objArr.length > 0) {
            objArr[0] = null;
            return objArr;
        }
        return objArr;
    }

    public static Icon y(IconCompat iconCompat, Context context) {
        Icon iconCreateWithBitmap;
        InputStream inputStreamOpenInputStream;
        int i2 = iconCompat.a;
        String strF = null;
        switch (i2) {
            case -1:
                return (Icon) iconCompat.b;
            case 0:
            default:
                o8.r("Unknown type");
                return null;
            case 1:
                iconCreateWithBitmap = Icon.createWithBitmap((Bitmap) iconCompat.b);
                break;
            case 2:
                if (i2 == -1) {
                    Object obj = iconCompat.b;
                    if (Build.VERSION.SDK_INT >= 28) {
                        strF = o7.f(obj);
                    } else {
                        try {
                            strF = (String) obj.getClass().getMethod("getResPackage", null).invoke(obj, null);
                        } catch (IllegalAccessException e2) {
                            Log.e("IconCompat", "Unable to get icon package", e2);
                        } catch (NoSuchMethodException e3) {
                            Log.e("IconCompat", "Unable to get icon package", e3);
                        } catch (InvocationTargetException e4) {
                            Log.e("IconCompat", "Unable to get icon package", e4);
                        }
                    }
                } else {
                    if (i2 != 2) {
                        o8.k(iconCompat, "called getResPackage() on ");
                        return null;
                    }
                    String str = iconCompat.j;
                    strF = (str == null || TextUtils.isEmpty(str)) ? ((String) iconCompat.b).split(":", -1)[0] : iconCompat.j;
                }
                iconCreateWithBitmap = Icon.createWithResource(strF, iconCompat.e);
                break;
            case 3:
                iconCreateWithBitmap = Icon.createWithData((byte[]) iconCompat.b, iconCompat.e, iconCompat.f);
                break;
            case 4:
                iconCreateWithBitmap = Icon.createWithContentUri((String) iconCompat.b);
                break;
            case 5:
                int i3 = Build.VERSION.SDK_INT;
                Object obj2 = iconCompat.b;
                iconCreateWithBitmap = i3 < 26 ? Icon.createWithBitmap(IconCompat.a((Bitmap) obj2, false)) : j7.b((Bitmap) obj2);
                break;
            case 6:
                if (Build.VERSION.SDK_INT >= 30) {
                    iconCreateWithBitmap = r0.a(iconCompat.e());
                } else {
                    if (context == null) {
                        throw new IllegalArgumentException("Context is required to resolve the file uri of the icon: " + iconCompat.e());
                    }
                    Uri uriE = iconCompat.e();
                    String scheme = uriE.getScheme();
                    if ("content".equals(scheme) || "file".equals(scheme)) {
                        try {
                            inputStreamOpenInputStream = context.getContentResolver().openInputStream(uriE);
                        } catch (Exception e5) {
                            Log.w("IconCompat", "Unable to load image from URI: " + uriE, e5);
                            inputStreamOpenInputStream = null;
                        }
                    } else {
                        try {
                            inputStreamOpenInputStream = new FileInputStream(new File((String) iconCompat.b));
                        } catch (FileNotFoundException e6) {
                            Log.w("IconCompat", "Unable to load image from path: " + uriE, e6);
                            inputStreamOpenInputStream = null;
                        }
                    }
                    if (inputStreamOpenInputStream == null) {
                        ei0.q(iconCompat.e(), "Cannot load adaptive icon from uri: ");
                        return null;
                    }
                    if (Build.VERSION.SDK_INT < 26) {
                        iconCreateWithBitmap = Icon.createWithBitmap(IconCompat.a(BitmapFactory.decodeStream(inputStreamOpenInputStream), false));
                    } else {
                        iconCreateWithBitmap = j7.b(BitmapFactory.decodeStream(inputStreamOpenInputStream));
                    }
                }
                break;
        }
        ColorStateList colorStateList = iconCompat.g;
        if (colorStateList != null) {
            iconCreateWithBitmap.setTintList(colorStateList);
        }
        PorterDuff.Mode mode = iconCompat.h;
        if (mode != IconCompat.k) {
            iconCreateWithBitmap.setTintMode(mode);
        }
        return iconCreateWithBitmap;
    }

    public abstract wq3 F();

    public abstract Integer I();

    public abstract int a(ViewGroup.MarginLayoutParams marginLayoutParams);

    public abstract float b(int i2);

    public abstract int f();

    public abstract int g();

    public abstract int h();

    public abstract int i();

    public abstract int j(View view);

    public abstract int n(CoordinatorLayout coordinatorLayout);

    public abstract int p();

    public abstract boolean q(float f2);

    public abstract boolean s(View view);

    public abstract boolean t(float f2, float f3);

    public abstract boolean v(View view, float f2);

    public abstract void z(ViewGroup.MarginLayoutParams marginLayoutParams, int i2, int i3);
}
