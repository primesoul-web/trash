package defpackage;

import android.R;
import android.app.Activity;
import android.app.ActivityManager;
import android.app.AlertDialog;
import android.app.KeyguardManager;
import android.app.LocaleManager;
import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.pm.PackageManager;
import android.graphics.Rect;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import android.os.PowerManager;
import android.os.Process;
import android.os.RemoteException;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewParent;
import android.view.Window;
import android.view.WindowManager;
import android.webkit.WebSettings;
import android.widget.AbsListView;
import android.widget.HorizontalScrollView;
import android.widget.ScrollView;
import java.net.HttpURLConnection;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import java.util.regex.Pattern;
import java.util.regex.PatternSyntaxException;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class gj4 {
    public static final w13 l = new w13(Looper.getMainLooper(), 4);
    public String g;
    public volatile String h;
    public final AtomicReference a = new AtomicReference(null);
    public final AtomicReference b = new AtomicReference(null);
    public final AtomicReference c = new AtomicReference(new Bundle());
    public final AtomicBoolean d = new AtomicBoolean();
    public boolean e = true;
    public final Object f = new Object();
    public boolean i = false;
    public boolean j = false;
    public final ExecutorService k = Executors.newSingleThreadExecutor();

    public static final String A(Context context, String str) {
        Context contextCreatePackageContext;
        if (str == null) {
            jk4.B.h.f("AdUtil.getUserAgent", new Exception("null afmaVersion"));
            if (!((Boolean) wo1.e.c.a(zv1.h)).booleanValue()) {
                return N();
            }
            str = sy0.a().h;
        }
        String strN = null;
        try {
            rq3 rq3Var = rq3.x;
            if (rq3Var == null) {
                rq3Var = new rq3();
                rq3.x = rq3Var;
            }
            if (TextUtils.isEmpty(rq3Var.i)) {
                int i = l00.c;
                try {
                    contextCreatePackageContext = context.createPackageContext("com.google.android.gms", 3);
                } catch (PackageManager.NameNotFoundException unused) {
                    contextCreatePackageContext = null;
                }
                rq3Var.i = (String) ef2.p(context, new eo1(contextCreatePackageContext, context));
            }
            strN = rq3Var.i;
        } catch (Exception unused2) {
        }
        if (TextUtils.isEmpty(strN)) {
            strN = WebSettings.getDefaultUserAgent(context);
        }
        if (TextUtils.isEmpty(strN)) {
            strN = N();
        }
        String strM = qj.m(new StringBuilder(String.valueOf(strN).length() + 10 + String.valueOf(str).length()), strN, " (Mobile; ", str);
        try {
            if (w31.a(context).c()) {
                StringBuilder sb = new StringBuilder(strM.length() + 4);
                sb.append(strM);
                sb.append(";aia");
                strM = sb.toString();
            }
        } catch (Exception e) {
            jk4.B.h.f("AdUtil.getUserAgent", e);
        }
        return strM.concat(")");
    }

    public static ArrayList H() {
        uv1 uv1Var = zv1.a;
        ArrayList arrayListR = wo1.e.a.R();
        ArrayList arrayList = new ArrayList();
        int size = arrayListR.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayListR.get(i);
            i++;
            String str = (String) obj;
            jq0 jq0VarC = jq0.c(new tj3(','));
            str.getClass();
            Iterator itM = ((jk3) jq0VarC.k).m(jq0VarC, str);
            while (true) {
                ik3 ik3Var = (ik3) itM;
                if (ik3Var.hasNext()) {
                    try {
                        arrayList.add(Long.valueOf((String) ik3Var.next()));
                    } catch (NumberFormatException unused) {
                        bs2.a("Experiment ID is not a number");
                    }
                }
            }
        }
        return arrayList;
    }

    public static ul2 I(Context context) {
        int i = Build.VERSION.SDK_INT;
        if (i < 33) {
            if (i >= 24) {
                Locale locale = context.getResources().getConfiguration().getLocales().get(0);
                return new ul2(locale.getLanguage(), locale.getCountry());
            }
            Locale locale2 = context.getResources().getConfiguration().locale;
            return new ul2(locale2.getLanguage(), locale2.getCountry());
        }
        ul2 ul2Var = new ul2(Locale.getDefault().getLanguage(), Locale.getDefault().getCountry());
        try {
            LocaleManager localeManagerF = p0.f(context.getSystemService(p0.n()));
            if (localeManagerF == null || localeManagerF.getSystemLocales().isEmpty()) {
                return ul2Var;
            }
            Locale locale3 = localeManagerF.getSystemLocales().get(0);
            return new ul2(locale3.getLanguage(), locale3.getCountry());
        } catch (Throwable th) {
            jk4.B.h.f("AdUtil.getSystemDefaultLocale", th);
            return ul2Var;
        }
    }

    /* JADX WARN: Code duplicated, block: B:4:0x0007  */
    public static final boolean K(View view) {
        Activity activity;
        View rootView = view.getRootView();
        if (rootView == null) {
            activity = null;
        } else {
            Context context = rootView.getContext();
            if (context instanceof Activity) {
                activity = (Activity) context;
            } else {
                activity = null;
            }
        }
        if (activity == null) {
            return false;
        }
        Window window = activity.getWindow();
        WindowManager.LayoutParams attributes = window != null ? window.getAttributes() : null;
        return (attributes == null || (attributes.flags & 524288) == 0) ? false : true;
    }

    public static final void L(Context context, Intent intent) {
        if (intent == null) {
            return;
        }
        Bundle extras = intent.getExtras() != null ? intent.getExtras() : new Bundle();
        extras.putBinder("android.support.customtabs.extra.SESSION", null);
        extras.putString("com.android.browser.application_id", context.getPackageName());
        intent.putExtras(extras);
    }

    public static final String M(Context context) {
        if (context.getApplicationContext() != null) {
            context = context.getApplicationContext();
        }
        return x(y(context));
    }

    public static final String N() {
        StringBuilder sb = new StringBuilder(256);
        sb.append("Mozilla/5.0 (Linux; U; Android");
        String str = Build.VERSION.RELEASE;
        if (str != null) {
            sb.append(" ");
            sb.append(str);
        }
        sb.append("; ");
        sb.append(Locale.getDefault());
        String str2 = Build.DEVICE;
        if (str2 != null) {
            sb.append("; ");
            sb.append(str2);
            String str3 = Build.DISPLAY;
            if (str3 != null) {
                sb.append(" Build/");
                sb.append(str3);
            }
        }
        sb.append(") AppleWebKit/533 Version/4.0 Safari/533");
        return sb.toString();
    }

    public static final String O() {
        String str = Build.MANUFACTURER;
        String str2 = Build.MODEL;
        return str2.startsWith(str) ? str2 : qj.m(new StringBuilder(String.valueOf(str).length() + 1 + str2.length()), str, " ", str2);
    }

    public static final HashMap P(String str) {
        HashMap map = new HashMap();
        try {
            JSONObject jSONObject = new JSONObject(str);
            Iterator<String> itKeys = jSONObject.keys();
            while (itKeys.hasNext()) {
                String next = itKeys.next();
                HashSet hashSet = new HashSet();
                JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray(next);
                if (jSONArrayOptJSONArray != null) {
                    for (int i = 0; i < jSONArrayOptJSONArray.length(); i++) {
                        String strOptString = jSONArrayOptJSONArray.optString(i);
                        if (strOptString != null) {
                            hashSet.add(strOptString);
                        }
                    }
                    map.put(next, hashSet);
                }
            }
            return map;
        } catch (JSONException e) {
            jk4.B.h.f("AdUtil.getMapOfFileNamesToKeysFromJsonString", e);
            return map;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [android.view.View] */
    /* JADX WARN: Type inference failed for: r3v1 */
    /* JADX WARN: Type inference failed for: r3v6, types: [android.view.ViewParent] */
    public static final long Q(View view) {
        float fMin = Float.MAX_VALUE;
        do {
            if (!(view instanceof View)) {
                break;
            }
            View view2 = (View) view;
            fMin = Math.min(fMin, view2.getAlpha());
            view = view2.getParent();
        } while (fMin > 0.0f);
        return Math.round((fMin >= 0.0f ? fMin : 0.0f) * 100.0f);
    }

    public static final int a(View view) {
        ViewParent parent = view.getParent();
        while (true) {
            if (parent == null) {
                return 0;
            }
            if (parent instanceof ScrollView) {
                return 1;
            }
            if (parent instanceof AbsListView) {
                return 2;
            }
            if (parent instanceof HorizontalScrollView) {
                return 3;
            }
            if (parent instanceof tn0) {
                return 4;
            }
            uv1 uv1Var = zv1.d9;
            wo1 wo1Var = wo1.e;
            if (((Boolean) wo1Var.c.a(uv1Var)).booleanValue()) {
                String str = (String) wo1Var.c.a(zv1.e9);
                if (TextUtils.isEmpty(str)) {
                    continue;
                } else {
                    for (String str2 : str.split(",")) {
                        if (parent.getClass().getName().toLowerCase(Locale.ROOT).contains(str2)) {
                            return 5;
                        }
                    }
                }
            }
            parent = parent.getParent();
        }
    }

    public static final cz1 b(Context context) {
        try {
            Object objNewInstance = context.getClassLoader().loadClass("com.google.android.gms.ads.internal.util.WorkManagerUtil").getDeclaredConstructor(null).newInstance(null);
            if (objNewInstance instanceof IBinder) {
                IBinder iBinder = (IBinder) objNewInstance;
                IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.ads.internal.util.IWorkManagerUtil");
                return iInterfaceQueryLocalInterface instanceof cz1 ? (cz1) iInterfaceQueryLocalInterface : new vx1(iBinder, "com.google.android.gms.ads.internal.util.IWorkManagerUtil", 3);
            }
            int i = bs2.b;
            bs2.f("Instantiated WorkManagerUtil not instance of IBinder.");
            return null;
        } catch (Exception e) {
            jk4.B.h.f("Failed to instantiate WorkManagerUtil", e);
            return null;
        }
    }

    public static final boolean c(Context context, String str) {
        int i = x62.a;
        Context applicationContext = context.getApplicationContext();
        if (applicationContext != null) {
            context = applicationContext;
        }
        return w31.a(context).h.getPackageManager().checkPermission(str, context.getPackageName()) == 0;
    }

    public static final boolean d(Context context) {
        try {
            Boolean boolValueOf = mz.m;
            if (boolValueOf == null) {
                boolValueOf = Boolean.valueOf(h30.f() && context.getPackageManager().hasSystemFeature("com.google.android.play.feature.HPE_EXPERIENCE"));
                mz.m = boolValueOf;
            }
            return boolValueOf.booleanValue();
        } catch (NoSuchMethodError unused) {
            return false;
        }
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0054  */
    /* JADX WARN: Code duplicated, block: B:21:0x005c  */
    /* JADX WARN: Code duplicated, block: B:23:0x0064 A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Code duplicated, block: B:25:0x0066 A[LOOP:1: B:20:0x005a->B:25:0x0066, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:30:0x0064 A[SYNTHETIC] */
    /* JADX WARN: Instruction removed from duplicated block: B:19:0x0054, please report this as an issue */
    public static final boolean e(String str) {
        String str2;
        int i;
        if (yc4.c()) {
            uv1 uv1Var = zv1.d6;
            wo1 wo1Var = wo1.e;
            if (((Boolean) wo1Var.c.a(uv1Var)).booleanValue()) {
                String str3 = (String) wo1Var.c.a(zv1.f6);
                if (str3.isEmpty()) {
                    str2 = (String) wo1.e.c.a(zv1.e6);
                    if (str2.isEmpty()) {
                        return true;
                    }
                    for (String str4 : str2.split(";")) {
                        if (str4.equals(str)) {
                            return true;
                        }
                    }
                } else {
                    for (String str5 : str3.split(";")) {
                        if (!str5.equals(str)) {
                        }
                    }
                    str2 = (String) wo1.e.c.a(zv1.e6);
                    if (str2.isEmpty()) {
                        return true;
                    }
                    while (i < r2) {
                        if (str4.equals(str)) {
                            return true;
                        }
                    }
                }
            }
        }
        return false;
    }

    public static final boolean f(Context context) {
        try {
            context.getClassLoader().loadClass("com.google.android.gms.ads.internal.ClientApi");
            return false;
        } catch (ClassNotFoundException unused) {
            return true;
        } catch (Throwable th) {
            int i = bs2.b;
            bs2.g("Error loading class.", th);
            jk4.B.h.f("AdUtil.isLiteSdk", th);
            return false;
        }
    }

    public static final boolean g(Context context) {
        List<ActivityManager.RunningAppProcessInfo> runningAppProcesses;
        PowerManager powerManager;
        try {
            ActivityManager activityManager = (ActivityManager) context.getSystemService("activity");
            KeyguardManager keyguardManager = (KeyguardManager) context.getSystemService("keyguard");
            if (activityManager == null || keyguardManager == null || (runningAppProcesses = activityManager.getRunningAppProcesses()) == null) {
                return false;
            }
            for (ActivityManager.RunningAppProcessInfo runningAppProcessInfo : runningAppProcesses) {
                if (Process.myPid() == runningAppProcessInfo.pid) {
                    return runningAppProcessInfo.importance != 100 || keyguardManager.inKeyguardRestrictedInputMode() || (powerManager = (PowerManager) context.getSystemService("power")) == null || !powerManager.isScreenOn();
                }
            }
            return true;
        } catch (Throwable unused) {
        }
        return false;
    }

    public static final boolean h(Context context) {
        try {
            Bundle bundleY = y(context);
            return TextUtils.isEmpty(x(bundleY)) && !TextUtils.isEmpty(bundleY.getString("com.google.android.gms.ads.INTEGRATION_MANAGER"));
        } catch (RemoteException unused) {
        }
    }

    public static final boolean i(Context context) {
        Window window;
        if ((context instanceof Activity) && (window = ((Activity) context).getWindow()) != null && window.getDecorView() != null) {
            Rect rect = new Rect();
            Rect rect2 = new Rect();
            window.getDecorView().getGlobalVisibleRect(rect, null);
            window.getDecorView().getWindowVisibleDisplayFrame(rect2);
            if (rect.bottom != 0 && rect2.bottom != 0 && rect.top == rect2.top) {
                return true;
            }
        }
        return false;
    }

    public static final void j(View view, int i) {
        String str;
        int i2;
        int iHeight;
        int iWidth;
        String str2;
        String strA;
        g53 g53VarI;
        i53 i53VarE0;
        View childAt = view;
        int[] iArr = new int[2];
        Rect rect = new Rect();
        try {
            String packageName = childAt.getContext().getPackageName();
            if (childAt instanceof ar2) {
                childAt = ((ar2) childAt).getChildAt(0);
            }
            if (childAt instanceof tc0) {
                str = "NATIVE";
                i2 = 1;
            } else {
                str = "UNKNOWN";
                i2 = 0;
            }
            if (childAt.getLocalVisibleRect(rect)) {
                iWidth = rect.width();
                iHeight = rect.height();
            } else {
                iHeight = 0;
                iWidth = 0;
            }
            gj4 gj4Var = jk4.B.c;
            long jQ = Q(childAt);
            childAt.getLocationOnScreen(iArr);
            int i3 = iArr[0];
            int i4 = iArr[1];
            String str3 = "none";
            if (!(childAt instanceof zb2) || (i53VarE0 = ((zb2) childAt).E0()) == null) {
                str2 = "none";
            } else {
                str2 = i53VarE0.b;
                int iHashCode = childAt.hashCode();
                StringBuilder sb = new StringBuilder(String.valueOf(str2).length() + 1 + String.valueOf(iHashCode).length());
                sb.append(str2);
                sb.append(":");
                sb.append(iHashCode);
                childAt.setContentDescription(sb.toString());
            }
            if (!(childAt instanceof zb2) || (g53VarI = ((zb2) childAt).I()) == null) {
                strA = str;
            } else {
                strA = g53.a(g53VarI.b);
                i2 = g53VarI.e;
                str3 = g53VarI.E;
            }
            Locale locale = Locale.US;
            String str4 = "<Ad hashCode=" + childAt.hashCode() + ", package=" + packageName + ", adNetCls=" + str3 + ", gwsQueryId=" + str2 + ", format=" + strA + ", impType=" + i2 + ", class=" + childAt.getClass().getName() + ", x=" + i3 + ", y=" + i4 + ", width=" + childAt.getWidth() + ", height=" + childAt.getHeight() + ", vWidth=" + iWidth + ", vHeight=" + iHeight + ", alpha=" + jQ + ", state=" + Integer.toString(i, 2) + ">";
            int i5 = bs2.b;
            bs2.h(str4);
        } catch (Exception e) {
            int i6 = bs2.b;
            bs2.g("Failure getting view location.", e);
        }
    }

    public static final AlertDialog.Builder k(Context context) {
        ck4 ck4Var = jk4.B.f;
        return new AlertDialog.Builder(context, R.style.Theme.Material.Dialog.Alert);
    }

    public static final void l(Context context, g53 g53Var, js2 js2Var) {
        th1 th1VarA = js2Var.a();
        th1VarA.o("action", "can_show");
        jk4 jk4Var = jk4.B;
        gj4 gj4Var = jk4Var.c;
        th1VarA.o("foreground", true != g(context) ? "1" : "0");
        th1VarA.o("fg_al", true == jk4Var.g.s() ? "1" : "0");
        if (g53Var != null) {
            List list = g53Var.t;
            if (!list.isEmpty()) {
                th1VarA.o("ancn", (String) list.get(0));
            }
            th1VarA.o("ad_format", g53.a(g53Var.b));
        }
        th1VarA.r();
    }

    public static final boolean m(g53 g53Var) {
        return ((Boolean) wo1.e.c.a(zv1.df)).booleanValue() && g53Var != null && g53Var.e == 4;
    }

    public static final int n(String str) {
        try {
            return Integer.parseInt(str);
        } catch (NumberFormatException e) {
            String strConcat = "Could not parse value:".concat(e.toString());
            int i = bs2.b;
            bs2.i(strConcat);
            return 0;
        }
    }

    public static final HashMap o(Uri uri) {
        String encodedQuery;
        if (uri == null) {
            return null;
        }
        if (!((Boolean) wo1.e.c.a(zv1.x)).booleanValue()) {
            HashMap map = new HashMap();
            for (String str : uri.getQueryParameterNames()) {
                if (!TextUtils.isEmpty(str)) {
                    map.put(str, uri.getQueryParameter(str));
                }
            }
            return map;
        }
        HashMap map2 = new HashMap();
        if (!uri.isOpaque() && (encodedQuery = uri.getEncodedQuery()) != null) {
            int i = 0;
            while (true) {
                int iIndexOf = encodedQuery.indexOf(38, i);
                int length = encodedQuery.length();
                if (iIndexOf != -1) {
                    length = iIndexOf;
                }
                int iIndexOf2 = encodedQuery.indexOf(61, i);
                if (iIndexOf2 > length || iIndexOf2 == -1) {
                    iIndexOf2 = length;
                }
                map2.put(Uri.decode(encodedQuery.substring(i, iIndexOf2)), iIndexOf2 == length ? "" : Uri.decode(encodedQuery.substring(iIndexOf2 + 1, length)));
                if (iIndexOf == -1) {
                    break;
                }
                i = iIndexOf + 1;
            }
        }
        return map2;
    }

    public static final int[] p(Activity activity) {
        View viewFindViewById;
        Window window = activity.getWindow();
        return (window == null || (viewFindViewById = window.findViewById(R.id.content)) == null) ? new int[]{0, 0} : new int[]{viewFindViewById.getWidth(), viewFindViewById.getHeight()};
    }

    public static final int[] q(Activity activity) {
        View viewFindViewById;
        Window window = activity.getWindow();
        int[] iArr = (window == null || (viewFindViewById = window.findViewById(R.id.content)) == null) ? new int[]{0, 0} : new int[]{viewFindViewById.getTop(), viewFindViewById.getBottom()};
        zm1 zm1Var = zm1.g;
        return new int[]{zm1Var.a.h(activity, iArr[0]), zm1Var.a.h(activity, iArr[1])};
    }

    public static final boolean r(View view, PowerManager powerManager, KeyguardManager keyguardManager) {
        boolean z = jk4.B.c.e || keyguardManager == null || !keyguardManager.inKeyguardRestrictedInputMode() || K(view);
        long jQ = Q(view);
        if (view.getVisibility() == 0 && view.isShown() && ((powerManager == null || powerManager.isScreenOn()) && z)) {
            uv1 uv1Var = zv1.T1;
            wo1 wo1Var = wo1.e;
            yv1 yv1Var = wo1Var.c;
            yv1 yv1Var2 = wo1Var.c;
            if ((!((Boolean) yv1Var.a(uv1Var)).booleanValue() || view.getLocalVisibleRect(new Rect()) || view.getGlobalVisibleRect(new Rect())) && (!((Boolean) yv1Var2.a(zv1.Xb)).booleanValue() || jQ >= ((Integer) yv1Var2.a(zv1.Zb)).intValue())) {
                return true;
            }
        }
        return false;
    }

    public static final void s(Context context, Intent intent) {
        if (!((Boolean) wo1.e.c.a(zv1.uc)).booleanValue()) {
            try {
                context.startActivity(intent);
                return;
            } catch (Throwable unused) {
                intent.addFlags(268435456);
                context.startActivity(intent);
                return;
            }
        }
        try {
            try {
                context.startActivity(intent);
            } catch (Throwable unused2) {
                intent.addFlags(268435456);
                context.startActivity(intent);
            }
        } catch (SecurityException e) {
            int i = bs2.b;
            bs2.j("", e);
            jk4.B.h.f("AdUtil.startActivityWithUnknownContext", e);
        }
    }

    public static final void t(Context context, Uri uri) {
        try {
            Intent intent = new Intent("android.intent.action.VIEW", uri);
            Bundle bundle = new Bundle();
            intent.putExtras(bundle);
            L(context, intent);
            bundle.putString("com.android.browser.application_id", context.getPackageName());
            context.startActivity(intent);
            String string = uri.toString();
            StringBuilder sb = new StringBuilder(String.valueOf(string).length() + 26);
            sb.append("Opening ");
            sb.append(string);
            sb.append(" in a new browser.");
            String string2 = sb.toString();
            int i = bs2.b;
            bs2.d(string2);
        } catch (ActivityNotFoundException e) {
            int i2 = bs2.b;
            bs2.g("No browser is found.", e);
        }
    }

    public static int u(int i) {
        if (i >= 5000) {
            return i;
        }
        if (i <= 0) {
            return 60000;
        }
        String strJ = qj.j(new StringBuilder(String.valueOf(i).length() + 86), "HTTP timeout too low: ", i, " milliseconds. Reverting to default timeout: 60000 milliseconds.");
        int i2 = bs2.b;
        bs2.i(strJ);
        return 60000;
    }

    public static final void v(Context context, Intent intent, js2 js2Var, String str) {
        uv1 uv1Var = zv1.Ie;
        wo1 wo1Var = wo1.e;
        yv1 yv1Var = wo1Var.c;
        yv1 yv1Var2 = wo1Var.c;
        if (!((Boolean) yv1Var.a(uv1Var)).booleanValue() || !(context instanceof bd2)) {
            s(context, intent);
            return;
        }
        try {
            Uri data = intent.getData();
            if (data == null || data.toString() == null || !data.toString().matches((String) yv1Var2.a(zv1.Ke))) {
                s(context, intent);
                return;
            }
            ((bd2) context).a(intent);
            if (!((Boolean) yv1Var2.a(zv1.Je)).booleanValue() || js2Var == null) {
                return;
            }
            th1 th1VarA = js2Var.a();
            th1VarA.o("action", "hila");
            if (str == null) {
                str = "";
            }
            th1VarA.o("gqi", str);
            th1VarA.v();
        } catch (ActivityNotFoundException e) {
            e = e;
            int i = bs2.b;
            bs2.g("Error occurred while starting activity for result", e);
            jk4.B.h.f("AdUtil.startActivityForResult", e);
            s(context, intent);
        } catch (SecurityException e2) {
            e = e2;
            int i2 = bs2.b;
            bs2.g("Error occurred while starting activity for result", e);
            jk4.B.h.f("AdUtil.startActivityForResult", e);
            s(context, intent);
        } catch (Exception e3) {
            int i3 = bs2.b;
            bs2.g("Error occurred while starting activity for result", e3);
            jk4.B.h.f("AdUtil.startActivityForResult", e3);
            s(context, intent);
        }
    }

    public static boolean w(String str, AtomicReference atomicReference, String str2) {
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        try {
            Pattern patternCompile = (Pattern) atomicReference.get();
            if (patternCompile == null || !str2.equals(patternCompile.pattern())) {
                patternCompile = Pattern.compile(str2);
                atomicReference.set(patternCompile);
            }
            return patternCompile.matcher(str).matches();
        } catch (PatternSyntaxException unused) {
            return false;
        }
    }

    public static String x(Bundle bundle) {
        if (bundle == null) {
            return "";
        }
        String string = bundle.getString("com.google.android.gms.ads.APPLICATION_ID");
        if (TextUtils.isEmpty(string)) {
            return "";
        }
        return (string.matches("^ca-app-pub-[0-9]{16}~[0-9]{10}$") || string.matches("^/\\d+~.+$")) ? string : "";
    }

    public static Bundle y(Context context) {
        try {
            return w31.a(context).a(context.getPackageName(), 128).metaData;
        } catch (PackageManager.NameNotFoundException | NullPointerException e) {
            bs2.b("Error getting metadata", e);
            return null;
        }
    }

    public static final void z(el elVar, Bundle bundle) {
        Intent intent = (Intent) elVar.i;
        if (bundle.isEmpty()) {
            return;
        }
        int i = bundle.getInt("h", -1);
        if (i >= 0) {
            if (i <= 0) {
                o8.r("Invalid value for the initialHeightPx argument");
                return;
            } else {
                intent.putExtra("androidx.browser.customtabs.extra.INITIAL_ACTIVITY_HEIGHT_PX", i);
                intent.putExtra("androidx.browser.customtabs.extra.ACTIVITY_HEIGHT_RESIZE_BEHAVIOR", 0);
            }
        }
        int i2 = bundle.getInt("cbp", -1);
        if (i2 < 0 || i2 > 2) {
            return;
        }
        if (i2 < 0 || i2 > 2) {
            o8.r("Invalid value for the position argument");
        } else {
            intent.putExtra("androidx.browser.customtabs.extra.CLOSE_BUTTON_POSITION", i2);
        }
    }

    public final void B(Context context, String str, HttpURLConnection httpURLConnection, int i) {
        int iU = u(i);
        String strJ = qj.j(new StringBuilder(String.valueOf(iU).length() + 28), "HTTP timeout: ", iU, " milliseconds.");
        int i2 = bs2.b;
        bs2.h(strJ);
        httpURLConnection.setConnectTimeout(iU);
        httpURLConnection.setInstanceFollowRedirects(false);
        httpURLConnection.setReadTimeout(iU);
        if (TextUtils.isEmpty(httpURLConnection.getRequestProperty("User-Agent"))) {
            httpURLConnection.setRequestProperty("User-Agent", E(context, str));
        }
        httpURLConnection.setUseCaches(false);
    }

    public final void C(Context context) {
        if (this.i) {
            return;
        }
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction("android.intent.action.USER_PRESENT");
        intentFilter.addAction("android.intent.action.SCREEN_OFF");
        zv1.a(context);
        int i = 10;
        if (!((Boolean) wo1.e.c.a(zv1.tc)).booleanValue() || Build.VERSION.SDK_INT < 33) {
            context.getApplicationContext().registerReceiver(new i6(i, this), intentFilter);
        } else {
            context.getApplicationContext().registerReceiver(new i6(i, this), intentFilter, 4);
        }
        this.i = true;
    }

    public final void D(Context context) {
        if (this.j) {
            return;
        }
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction("com.google.android.ads.intent.DEBUG_LOGGING_ENABLEMENT_CHANGED");
        zv1.a(context);
        int i = 2;
        if (!((Boolean) wo1.e.c.a(zv1.tc)).booleanValue() || Build.VERSION.SDK_INT < 33) {
            context.getApplicationContext().registerReceiver(new ha3(i), intentFilter);
        } else {
            context.getApplicationContext().registerReceiver(new ha3(i), intentFilter, 4);
        }
        this.j = true;
    }

    public final String E(Context context, String str) {
        if (((Boolean) wo1.e.c.a(zv1.Gc)).booleanValue()) {
            if (this.h != null) {
                return this.h;
            }
            String strA = A(context, str);
            if (str != null) {
                this.h = strA;
            }
            return strA;
        }
        synchronized (this.f) {
            try {
                String str2 = this.g;
                if (str2 != null) {
                    return str2;
                }
                String strA2 = A(context, str);
                if (str != null) {
                    this.g = strA2;
                }
                return strA2;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final boolean F(String str) {
        return w(str, this.a, (String) wo1.e.c.a(zv1.M0));
    }

    public final boolean G(String str) {
        return w(str, this.b, (String) wo1.e.c.a(zv1.N0));
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0072, code lost:
    
        if (defpackage.x13.q() != false) goto L32;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int J(Context context, Uri uri, Bundle bundle) {
        String strQ;
        if (context == null) {
            bs2.a("Trying to open chrome custom tab on a null context");
            return 3;
        }
        if (!(context instanceof Activity)) {
            Intent intent = new Intent("android.intent.action.VIEW");
            intent.setData(uri);
            intent.addFlags(268435456);
            context.startActivity(intent);
            return 2;
        }
        uv1 uv1Var = zv1.z5;
        wo1 wo1Var = wo1.e;
        yv1 yv1Var = wo1Var.c;
        yv1 yv1Var2 = wo1Var.c;
        if (((Boolean) yv1Var.a(uv1Var)).booleanValue()) {
            kw1 kw1Var = jk4.B.m;
            if (kw1Var.l == null) {
                k92.a.execute(new v51(19, kw1Var));
            }
            el elVar = new el(kw1Var.l);
            z(elVar, bundle);
            cn2 cn2VarD = elVar.d();
            Intent intent2 = (Intent) cn2VarD.i;
            if (((Boolean) yv1Var2.a(zv1.N5)).booleanValue()) {
                x13 x13Var = zm1.g.a;
            }
            intent2.setPackage(b30.q(context));
            intent2.setData(uri);
            context.startActivity(intent2, (Bundle) cn2VarD.j);
            return 5;
        }
        if (!((Boolean) yv1Var2.a(zv1.x5)).booleanValue()) {
            Intent intent3 = new Intent("android.intent.action.VIEW");
            intent3.setData(uri);
            intent3.addFlags(268435456);
            context.startActivity(intent3);
            return 9;
        }
        lw1 lw1Var = new lw1();
        lw1Var.d = new pa2(this, lw1Var, bundle, context, uri);
        Activity activity = (Activity) context;
        if (lw1Var.b == null && (strQ = b30.q(activity)) != null) {
            r94 r94Var = new r94(lw1Var);
            lw1Var.c = r94Var;
            r94Var.h = activity.getApplicationContext();
            Intent intent4 = new Intent("android.support.customtabs.action.CustomTabsService");
            if (!TextUtils.isEmpty(strQ)) {
                intent4.setPackage(strQ);
            }
            activity.bindService(intent4, r94Var, 33);
        }
        return 5;
    }
}
