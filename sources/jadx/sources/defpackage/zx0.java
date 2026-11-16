package defpackage;

import android.R;
import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.res.AssetManager;
import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.text.SpannableStringBuilder;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewPropertyAnimator;
import android.view.Window;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.DataInputStream;
import java.io.DataOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.nio.channels.FileChannel;
import java.nio.channels.FileLock;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Locale;
import java.util.Map;
import java.util.TimeZone;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public abstract class zx0 {
    public static final ik1 A;
    public static final ik1 B;
    public static final ik1 C;
    public static final ik1 D;
    public static final ik1 E;
    public static final ik1 F;
    public static final ik1 G;
    public static final ik1 H;
    public static final ik1 I;
    public static final ik1 J;
    public static volatile Handler c;
    public static final ik1 p;
    public static final ik1 q;
    public static final ik1 r;
    public static final ik1 s;
    public static final ik1 t;
    public static final ik1 u;
    public static final ik1 v;
    public static final ik1 w;
    public static final ik1 x;
    public static final ik1 y;
    public static final ik1 z;
    public static final char[] a = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'a', 'b', 'c', 'd', 'e', 'f'};
    public static final char[] b = new char[64];
    public static final int[] d = {R.attr.name, R.attr.tint, R.attr.height, R.attr.width, R.attr.alpha, R.attr.autoMirrored, R.attr.tintMode, R.attr.viewportWidth, R.attr.viewportHeight};
    public static final int[] e = {R.attr.name, R.attr.pivotX, R.attr.pivotY, R.attr.scaleX, R.attr.scaleY, R.attr.rotation, R.attr.translateX, R.attr.translateY};
    public static final int[] f = {R.attr.name, R.attr.fillColor, R.attr.pathData, R.attr.strokeColor, R.attr.strokeWidth, R.attr.trimPathStart, R.attr.trimPathEnd, R.attr.trimPathOffset, R.attr.strokeLineCap, R.attr.strokeLineJoin, R.attr.strokeMiterLimit, R.attr.strokeAlpha, R.attr.fillAlpha, R.attr.fillType};
    public static final int[] g = {R.attr.name, R.attr.pathData, R.attr.fillType};
    public static final int[] h = {R.attr.drawable};
    public static final int[] i = {R.attr.name, R.attr.animation};
    public static final int[] j = {R.attr.interpolator, R.attr.duration, R.attr.startOffset, R.attr.repeatCount, R.attr.repeatMode, R.attr.valueFrom, R.attr.valueTo, R.attr.valueType};
    public static final int[] k = {R.attr.ordering};
    public static final int[] l = {R.attr.valueFrom, R.attr.valueTo, R.attr.valueType, R.attr.propertyName};
    public static final int[] m = {R.attr.value, R.attr.interpolator, R.attr.valueType, R.attr.fraction};
    public static final int[] n = {R.attr.propertyName, R.attr.pathData, R.attr.propertyXName, R.attr.propertyYName};
    public static final ww o = new ww(10);
    public static final um2 K = new um2(15);
    public static final h23 L = new h23(14);

    static {
        String str = "";
        int i2 = 4;
        int i3 = 11;
        p = new ik1("gads:afs:csa:experiment_id", str, i2, i3);
        q = new ik1("gads:app_index:experiment_id", str, i2, i3);
        r = new ik1("gads:block_autoclicks_experiment_id", str, i2, i3);
        s = new ik1("gads:sdk_core_experiment_id", str, i2, i3);
        t = new ik1("gads:spam_app_context:experiment_id", str, i2, i3);
        u = new ik1("gads:temporary_experiment_id:1", str, i2, i3);
        v = new ik1("gads:temporary_experiment_id:10", str, i2, i3);
        w = new ik1("gads:temporary_experiment_id:11", str, i2, i3);
        x = new ik1("gads:temporary_experiment_id:12", str, i2, i3);
        y = new ik1("gads:temporary_experiment_id:13", str, i2, i3);
        z = new ik1("gads:temporary_experiment_id:14", str, i2, i3);
        A = new ik1("gads:temporary_experiment_id:15", str, i2, i3);
        B = new ik1("gads:temporary_experiment_id:2", str, i2, i3);
        C = new ik1("gads:temporary_experiment_id:3", str, i2, i3);
        D = new ik1("gads:temporary_experiment_id:4", str, i2, i3);
        E = new ik1("gads:temporary_experiment_id:5", str, i2, i3);
        F = new ik1("gads:temporary_experiment_id:6", str, i2, i3);
        G = new ik1("gads:temporary_experiment_id:7", str, i2, i3);
        H = new ik1("gads:temporary_experiment_id:8", str, i2, i3);
        I = new ik1("gads:temporary_experiment_id:9", str, i2, i3);
        J = new ik1("gads:corewebview:experiment_id", str, i2, i3);
    }

    public static /* synthetic */ String A(int i2) {
        switch (i2) {
            case 1:
                return "BEGIN_ARRAY";
            case 2:
                return "END_ARRAY";
            case 3:
                return "BEGIN_OBJECT";
            case 4:
                return "END_OBJECT";
            case 5:
                return "NAME";
            case 6:
                return "STRING";
            case 7:
                return "NUMBER";
            case 8:
                return "BOOLEAN";
            case 9:
                return "NULL";
            default:
                return "END_DOCUMENT";
        }
    }

    public static rj1 B(yj1 yj1Var) {
        long j2;
        boolean z2;
        long j3;
        long j4;
        long j5;
        long j6;
        long jCurrentTimeMillis = System.currentTimeMillis();
        Map map = yj1Var.c;
        if (map == null) {
            return null;
        }
        String str = (String) map.get("Date");
        long jE = str != null ? E(str) : 0L;
        String str2 = (String) map.get("Cache-Control");
        int i2 = 0;
        if (str2 != null) {
            String[] strArrSplit = str2.split(",", 0);
            z2 = false;
            j3 = 0;
            j4 = 0;
            while (i2 < strArrSplit.length) {
                String strTrim = strArrSplit[i2].trim();
                if (strTrim.equals("no-cache") || strTrim.equals("no-store")) {
                    return null;
                }
                if (strTrim.startsWith("max-age=")) {
                    try {
                        j4 = Long.parseLong(strTrim.substring(8));
                    } catch (Exception unused) {
                    }
                } else if (strTrim.startsWith("stale-while-revalidate=")) {
                    j3 = Long.parseLong(strTrim.substring(23));
                } else if (strTrim.equals("must-revalidate") || strTrim.equals("proxy-revalidate")) {
                    z2 = true;
                }
                i2++;
            }
            j2 = 0;
            i2 = 1;
        } else {
            j2 = 0;
            z2 = false;
            j3 = 0;
            j4 = 0;
        }
        String str3 = (String) map.get("Expires");
        long jE2 = str3 != null ? E(str3) : j2;
        String str4 = (String) map.get("Last-Modified");
        long jE3 = str4 != null ? E(str4) : j2;
        String str5 = (String) map.get("ETag");
        if (i2 != 0) {
            long j7 = (j4 * 1000) + jCurrentTimeMillis;
            if (z2) {
                j6 = j7;
            } else {
                Long.signum(j3);
                j6 = (j3 * 1000) + j7;
            }
            j5 = j7;
        } else {
            j5 = (jE <= j2 || jE2 < jE) ? j2 : (jE2 - jE) + jCurrentTimeMillis;
            j6 = j5;
        }
        rj1 rj1Var = new rj1();
        rj1Var.a = yj1Var.b;
        rj1Var.b = str5;
        rj1Var.f = j5;
        rj1Var.e = j6;
        rj1Var.c = jE;
        rj1Var.d = jE3;
        rj1Var.g = map;
        rj1Var.h = yj1Var.d;
        return rj1Var;
    }

    public static void C(SpannableStringBuilder spannableStringBuilder, Object obj, int i2, int i3) {
        for (Object obj2 : spannableStringBuilder.getSpans(i2, i3, obj.getClass())) {
            if (spannableStringBuilder.getSpanStart(obj2) == i2 && spannableStringBuilder.getSpanEnd(obj2) == i3 && spannableStringBuilder.getSpanFlags(obj2) == 33) {
                spannableStringBuilder.removeSpan(obj2);
            }
        }
        spannableStringBuilder.setSpan(obj, i2, i3, 33);
    }

    public static long E(String str) {
        try {
            SimpleDateFormat simpleDateFormat = new SimpleDateFormat("EEE, dd MMM yyyy HH:mm:ss zzz", Locale.US);
            simpleDateFormat.setTimeZone(TimeZone.getTimeZone("GMT"));
            return simpleDateFormat.parse(str).getTime();
        } catch (ParseException e2) {
            if ("0".equals(str) || "-1".equals(str)) {
                hk1.a("Unable to parse dateStr: %s, falling back to 0", str);
                return 0L;
            }
            Log.e("Volley", hk1.d("Unable to parse dateStr: %s, falling back to 0", str), e2);
            return 0L;
        }
    }

    public static final bj a(uj ujVar) {
        if (ujVar.f(n00.k) == null) {
            ujVar = ujVar.e(new u30());
        }
        return new bj(ujVar);
    }

    public static void b() {
        if (Looper.myLooper() == Looper.getMainLooper()) {
            return;
        }
        o8.r("You must call this method on the main thread");
    }

    public static boolean c(Object obj, Object obj2) {
        if (obj == null) {
            return obj2 == null;
        }
        return obj.equals(obj2);
    }

    public static int e(sj0 sj0Var, cr crVar, View view, View view2, gj0 gj0Var, boolean z2) {
        if (gj0Var.v() == 0 || sj0Var.b() == 0 || view == null || view2 == null) {
            return 0;
        }
        if (!z2) {
            return Math.abs(gj0.G(view) - gj0.G(view2)) + 1;
        }
        return Math.min(crVar.l(), crVar.b(view2) - crVar.e(view));
    }

    public static int f(sj0 sj0Var, cr crVar, View view, View view2, gj0 gj0Var, boolean z2, boolean z3) {
        if (gj0Var.v() == 0 || sj0Var.b() == 0 || view == null || view2 == null) {
            return 0;
        }
        int iMax = z3 ? Math.max(0, (sj0Var.b() - Math.max(gj0.G(view), gj0.G(view2))) - 1) : Math.max(0, Math.min(gj0.G(view), gj0.G(view2)));
        if (z2) {
            return Math.round((iMax * (Math.abs(crVar.b(view2) - crVar.e(view)) / (Math.abs(gj0.G(view) - gj0.G(view2)) + 1))) + (crVar.k() - crVar.e(view)));
        }
        return iMax;
    }

    public static int g(sj0 sj0Var, cr crVar, View view, View view2, gj0 gj0Var, boolean z2) {
        if (gj0Var.v() == 0 || sj0Var.b() == 0 || view == null || view2 == null) {
            return 0;
        }
        if (!z2) {
            return sj0Var.b();
        }
        return (int) (((crVar.b(view2) - crVar.e(view)) / (Math.abs(gj0.G(view) - gj0.G(view2)) + 1)) * sj0Var.b());
    }

    public static int h(Bitmap bitmap) {
        if (!bitmap.isRecycled()) {
            try {
                return bitmap.getAllocationByteCount();
            } catch (NullPointerException unused) {
                return bitmap.getRowBytes() * bitmap.getHeight();
            }
        }
        StringBuilder sb = new StringBuilder("Cannot obtain size for recycled Bitmap: ");
        sb.append(bitmap);
        int width = bitmap.getWidth();
        int height = bitmap.getHeight();
        Bitmap.Config config = bitmap.getConfig();
        sb.append("[");
        sb.append(width);
        sb.append("x");
        sb.append(height);
        sb.append("] ");
        sb.append(config);
        throw new IllegalStateException(sb.toString());
    }

    public static int i(Bitmap.Config config) {
        if (config == null) {
            config = Bitmap.Config.ARGB_8888;
        }
        int i2 = yx0.a[config.ordinal()];
        int i3 = 1;
        if (i2 != 1) {
            i3 = 2;
            if (i2 != 2 && i2 != 3) {
                return i2 != 4 ? 4 : 8;
            }
        }
        return i3;
    }

    public static ArrayList k(Collection collection) {
        ArrayList arrayList = new ArrayList(collection.size());
        for (Object obj : collection) {
            if (obj != null) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    public static Handler l() {
        if (c == null) {
            synchronized (zx0.class) {
                try {
                    if (c == null) {
                        c = new Handler(Looper.getMainLooper());
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return c;
    }

    public static int o(int i2, int i3) {
        return (i3 * 31) + i2;
    }

    public static int p(int i2, Object obj) {
        return o(obj == null ? 0 : obj.hashCode(), i2);
    }

    public static boolean q(Uri uri) {
        return uri != null && "content".equals(uri.getScheme()) && "media".equals(uri.getAuthority());
    }

    public static boolean r(int i2, int i3) {
        if (i2 > 0 || i2 == Integer.MIN_VALUE) {
            return i3 > 0 || i3 == Integer.MIN_VALUE;
        }
        return false;
    }

    public static void s(String str, String str2, Bitmap bitmap, int i2, int i3) {
        String str3;
        int i4 = i2 * i3;
        int i5 = i(bitmap.getConfig()) * i4;
        int i6 = i(bitmap.getConfig()) * bitmap.getWidth() * bitmap.getHeight();
        int i7 = i6 - i5;
        int iH = h(bitmap) - i6;
        int iIdentityHashCode = System.identityHashCode(bitmap);
        int height = bitmap.getHeight() * bitmap.getWidth();
        if (height > i4) {
            str3 = "upscaled";
        } else {
            str3 = height < i4 ? "downscaled" : "no scaling";
        }
        String strG = str2 == null ? "" : qj.g(" (Strategy: ", str2, ")");
        String strD = iH > 0 ? qj.d(iH, " [Pooled: +", " bytes buffer overhead]") : "";
        StringBuilder sb = new StringBuilder(str);
        sb.append(" [Device: ");
        sb.append(Build.DEVICE);
        sb.append("]: Decoded bitmap [ID: ");
        sb.append(iIdentityHashCode);
        sb.append("] ");
        sb.append(str3);
        sb.append(strG);
        sb.append(" from [");
        sb.append(i2);
        yq0.w(sb, "x", i3, "] (", i5);
        sb.append(" bytes) to [");
        sb.append(bitmap.getWidth());
        sb.append("x");
        sb.append(bitmap.getHeight());
        sb.append("] (");
        sb.append(i6);
        sb.append(" bytes). True cost: ");
        sb.append(i7);
        sb.append(" bytes");
        sb.append(strD);
        Log.d("GlideMemoryTracking", sb.toString());
    }

    public static void t(PackageInfo packageInfo, File file) {
        try {
            DataOutputStream dataOutputStream = new DataOutputStream(new FileOutputStream(new File(file, "profileinstaller_profileWrittenFor_lastUpdateTime.dat")));
            try {
                dataOutputStream.writeLong(packageInfo.lastUpdateTime);
                dataOutputStream.close();
            } catch (Throwable th) {
                try {
                    dataOutputStream.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        } catch (IOException unused) {
        }
    }

    public static void v(Window window, boolean z2) {
        int i2 = Build.VERSION.SDK_INT;
        if (i2 >= 35) {
            r0.e(window, z2);
        } else {
            if (i2 >= 30) {
                r0.d(window, z2);
                return;
            }
            View decorView = window.getDecorView();
            int systemUiVisibility = decorView.getSystemUiVisibility();
            decorView.setSystemUiVisibility(z2 ? systemUiVisibility & (-1793) : systemUiVisibility | 1792);
        }
    }

    /* JADX WARN: Code duplicated, block: B:109:0x0191 A[Catch: all -> 0x018e, TRY_ENTER, TryCatch #26 {all -> 0x018e, blocks: (B:96:0x016c, B:98:0x0178, B:109:0x0191, B:110:0x0196), top: B:285:0x016c, outer: #34 }] */
    /* JADX WARN: Code duplicated, block: B:116:0x01a0 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:117:0x01a2 A[Catch: IllegalStateException -> 0x0187, IOException -> 0x0189, FileNotFoundException -> 0x018c, TRY_LEAVE, TryCatch #34 {FileNotFoundException -> 0x018c, IOException -> 0x0189, IllegalStateException -> 0x0187, blocks: (B:94:0x0164, B:99:0x0182, B:117:0x01a2, B:115:0x019f, B:114:0x019c, B:96:0x016c, B:98:0x0178, B:109:0x0191, B:110:0x0196, B:111:0x0197), top: B:301:0x0164, inners: #26, #36 }] */
    /* JADX WARN: Code duplicated, block: B:124:0x01b8  */
    /* JADX WARN: Code duplicated, block: B:134:0x01db A[Catch: all -> 0x01ea, TRY_LEAVE, TryCatch #11 {all -> 0x01ea, blocks: (B:132:0x01cf, B:134:0x01db, B:143:0x01ed), top: B:267:0x01cf, outer: #35 }] */
    /* JADX WARN: Code duplicated, block: B:143:0x01ed A[Catch: all -> 0x01ea, TRY_ENTER, TRY_LEAVE, TryCatch #11 {all -> 0x01ea, blocks: (B:132:0x01cf, B:134:0x01db, B:143:0x01ed), top: B:267:0x01cf, outer: #35 }] */
    /* JADX WARN: Code duplicated, block: B:154:0x020a  */
    /* JADX WARN: Code duplicated, block: B:158:0x0212  */
    /* JADX WARN: Code duplicated, block: B:159:0x0216  */
    /* JADX WARN: Code duplicated, block: B:168:0x0236 A[Catch: all -> 0x0275, TryCatch #18 {all -> 0x0275, blocks: (B:166:0x0230, B:168:0x0236, B:169:0x023a, B:171:0x0240), top: B:275:0x0230 }] */
    /* JADX WARN: Code duplicated, block: B:171:0x0240 A[Catch: all -> 0x0275, TRY_LEAVE, TryCatch #18 {all -> 0x0275, blocks: (B:166:0x0230, B:168:0x0236, B:169:0x023a, B:171:0x0240), top: B:275:0x0230 }] */
    /* JADX WARN: Code duplicated, block: B:237:0x02c6  */
    /* JADX WARN: Code duplicated, block: B:241:0x02d0  */
    /* JADX WARN: Code duplicated, block: B:248:0x02de  */
    /* JADX WARN: Code duplicated, block: B:275:0x0230 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:277:0x0105 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:285:0x016c A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:298:0x021a A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:300:0x01ca A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:302:0x0245 A[EDGE_INSN: B:302:0x0245->B:173:0x0245 BREAK  A[LOOP:0: B:169:0x023a->B:303:?], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:37:0x00dd  */
    /* JADX WARN: Code duplicated, block: B:55:0x010f A[Catch: all -> 0x0122, IllegalStateException -> 0x0125, IOException -> 0x0127, TRY_LEAVE, TryCatch #20 {IllegalStateException -> 0x0125, blocks: (B:53:0x0105, B:55:0x010f, B:66:0x0129, B:67:0x012e), top: B:277:0x0105, outer: #1 }] */
    /* JADX WARN: Code duplicated, block: B:66:0x0129 A[Catch: all -> 0x0122, IllegalStateException -> 0x0125, IOException -> 0x0127, TRY_ENTER, TryCatch #20 {IllegalStateException -> 0x0125, blocks: (B:53:0x0105, B:55:0x010f, B:66:0x0129, B:67:0x012e), top: B:277:0x0105, outer: #1 }] */
    /* JADX WARN: Code duplicated, block: B:98:0x0178 A[Catch: all -> 0x018e, TRY_LEAVE, TryCatch #26 {all -> 0x018e, blocks: (B:96:0x016c, B:98:0x0178, B:109:0x0191, B:110:0x0196), top: B:285:0x016c, outer: #34 }] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v10 */
    /* JADX WARN: Type inference failed for: r7v11 */
    /* JADX WARN: Type inference failed for: r7v12 */
    /* JADX WARN: Type inference failed for: r7v18 */
    /* JADX WARN: Type inference failed for: r7v20 */
    /* JADX WARN: Type inference failed for: r7v21 */
    /* JADX WARN: Type inference failed for: r7v22, types: [boolean] */
    /* JADX WARN: Type inference failed for: r7v23 */
    /* JADX WARN: Type inference failed for: r7v24 */
    /* JADX WARN: Type inference failed for: r7v25 */
    /* JADX WARN: Type inference failed for: r7v26, types: [java.io.ByteArrayOutputStream, java.io.OutputStream] */
    /* JADX WARN: Type inference failed for: r7v27, types: [int] */
    /* JADX WARN: Type inference failed for: r7v28 */
    /* JADX WARN: Type inference failed for: r7v29 */
    /* JADX WARN: Type inference failed for: r7v30 */
    /* JADX WARN: Type inference failed for: r7v31 */
    /* JADX WARN: Type inference failed for: r7v32 */
    /* JADX WARN: Type inference failed for: r7v33, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r7v37 */
    /* JADX WARN: Type inference failed for: r7v38 */
    /* JADX WARN: Type inference failed for: r7v4 */
    /* JADX WARN: Type inference failed for: r7v44 */
    /* JADX WARN: Type inference failed for: r7v45 */
    /* JADX WARN: Type inference failed for: r7v46 */
    /* JADX WARN: Type inference failed for: r7v47 */
    /* JADX WARN: Type inference failed for: r7v48 */
    /* JADX WARN: Type inference failed for: r7v49 */
    /* JADX WARN: Type inference failed for: r7v5, types: [java.io.FileInputStream, java.io.InputStream] */
    /* JADX WARN: Type inference failed for: r7v50 */
    /* JADX WARN: Type inference failed for: r7v51 */
    /* JADX WARN: Type inference failed for: r7v52 */
    /* JADX WARN: Type inference failed for: r7v53 */
    /* JADX WARN: Type inference failed for: r7v54 */
    /* JADX WARN: Type inference failed for: r7v55 */
    /* JADX WARN: Type inference failed for: r7v56 */
    /* JADX WARN: Type inference failed for: r7v57 */
    /* JADX WARN: Type inference failed for: r7v58 */
    /* JADX WARN: Type inference failed for: r7v59 */
    /* JADX WARN: Type inference failed for: r7v6 */
    /* JADX WARN: Type inference failed for: r7v60 */
    /* JADX WARN: Type inference failed for: r7v61 */
    /* JADX WARN: Type inference failed for: r7v62 */
    /* JADX WARN: Type inference failed for: r7v7 */
    /* JADX WARN: Type inference failed for: r7v8 */
    /* JADX WARN: Type inference failed for: r7v9 */
    /* JADX WARN: Type inference failed for: r9v6 */
    /* JADX WARN: Type inference failed for: r9v7, types: [boolean] */
    /* JADX WARN: Type inference failed for: r9v8 */
    public static void y(Context context, Executor executor, mh0 mh0Var, boolean z2) {
        boolean z3;
        ?? A2;
        oo[] ooVarArrR;
        oo[] ooVarArr;
        mh0 mh0Var2;
        oo[] ooVarArr2;
        byte[] bArr;
        ?? r7;
        byte[] bArr2;
        ?? r8;
        boolean z4;
        ByteArrayInputStream byteArrayInputStream;
        Throwable th;
        FileOutputStream fileOutputStream;
        Throwable th2;
        FileChannel channel;
        FileLock fileLockTryLock;
        byte[] bArr3;
        int i2;
        ?? r9;
        boolean z5;
        ?? byteArrayOutputStream;
        ?? r10;
        jo joVar;
        ?? r11;
        FileInputStream fileInputStreamA;
        ?? r12;
        ?? r13;
        boolean z6;
        Context applicationContext = context.getApplicationContext();
        String packageName = applicationContext.getPackageName();
        ApplicationInfo applicationInfo = applicationContext.getApplicationInfo();
        AssetManager assets = applicationContext.getAssets();
        String name = new File(applicationInfo.sourceDir).getName();
        try {
            PackageInfo packageInfo = context.getPackageManager().getPackageInfo(packageName, 0);
            File filesDir = context.getFilesDir();
            if (!z2) {
                File file = new File(filesDir, "profileinstaller_profileWrittenFor_lastUpdateTime.dat");
                if (file.exists()) {
                    try {
                        DataInputStream dataInputStream = new DataInputStream(new FileInputStream(file));
                        try {
                            long j2 = dataInputStream.readLong();
                            dataInputStream.close();
                            z6 = j2 == packageInfo.lastUpdateTime;
                            if (z6) {
                                mh0Var.r(2, null);
                            }
                        } catch (Throwable th3) {
                            try {
                                dataInputStream.close();
                                throw th3;
                            } catch (Throwable th4) {
                                th3.addSuppressed(th4);
                                throw th3;
                            }
                        }
                    } catch (IOException unused) {
                        z6 = false;
                    }
                } else {
                    z6 = false;
                }
                if (z6) {
                    Log.d("ProfileInstaller", "Skipping profile installation for " + context.getPackageName());
                    oh0.c(context, false);
                    return;
                }
            }
            Log.d("ProfileInstaller", "Installing profile for " + context.getPackageName());
            byte[] bArr4 = nc.b;
            File file2 = new File(new File("/data/misc/profiles/cur/0", packageName), "primary.prof");
            jo joVar2 = new jo(assets, executor, mh0Var, name, file2);
            byte[] bArr5 = joVar2.c;
            if (bArr5 != null) {
                if (!file2.exists()) {
                    try {
                        if (file2.createNewFile()) {
                            joVar2.f = true;
                            A2 = joVar2.a(assets, "dexopt/baseline.prof");
                            if (A2 != 0) {
                                if (Arrays.equals(bArr4, p41.j(A2, 4))) {
                                    throw new IllegalStateException("Invalid magic");
                                }
                                ooVarArrR = nc.r(A2, p41.j(A2, 4), joVar2.e);
                                A2.close();
                                joVar2.g = ooVarArrR;
                            }
                            ooVarArr = joVar2.g;
                            if (ooVarArr != null) {
                                A2 = "dexopt/baseline.profm";
                                fileInputStreamA = joVar2.a(assets, "dexopt/baseline.profm");
                                r11 = A2;
                                if (fileInputStreamA == null) {
                                    if (fileInputStreamA != null) {
                                        fileInputStreamA.close();
                                        r11 = A2;
                                    }
                                    joVar = null;
                                    A2 = r11;
                                } else {
                                    if (Arrays.equals(nc.c, p41.j(fileInputStreamA, 4))) {
                                        throw new IllegalStateException("Invalid magic");
                                    }
                                    byte[] bArrJ = p41.j(fileInputStreamA, 4);
                                    joVar2.g = nc.o(fileInputStreamA, bArrJ, bArr5, ooVarArr);
                                    fileInputStreamA.close();
                                    joVar = joVar2;
                                    A2 = bArrJ;
                                }
                                if (joVar != null) {
                                    joVar2 = joVar;
                                }
                            }
                            mh0Var2 = joVar2.b;
                            ooVarArr2 = joVar2.g;
                            bArr = joVar2.c;
                            r7 = A2;
                            r7 = A2;
                            if (ooVarArr2 != null) {
                                byteArrayOutputStream = joVar2.f;
                                if (byteArrayOutputStream != 0) {
                                    o8.l("This device doesn't support aot. Did you call deviceSupportsAotProfile()?");
                                    return;
                                }
                                byteArrayOutputStream = new ByteArrayOutputStream();
                                byteArrayOutputStream.write(bArr4);
                                byteArrayOutputStream.write(bArr);
                                if (nc.u(byteArrayOutputStream, bArr, ooVarArr2)) {
                                    joVar2.h = byteArrayOutputStream.toByteArray();
                                    byteArrayOutputStream.close();
                                    r10 = byteArrayOutputStream;
                                    joVar2.g = null;
                                    r7 = r10;
                                } else {
                                    mh0Var2.r(5, null);
                                    joVar2.g = null;
                                    byteArrayOutputStream.close();
                                    r7 = byteArrayOutputStream;
                                }
                            }
                            bArr2 = joVar2.h;
                            if (bArr2 != null) {
                                if (joVar2.f) {
                                    o8.l("This device doesn't support aot. Did you call deviceSupportsAotProfile()?");
                                    return;
                                }
                                byteArrayInputStream = new ByteArrayInputStream(bArr2);
                                fileOutputStream = new FileOutputStream(joVar2.d);
                                channel = fileOutputStream.getChannel();
                                fileLockTryLock = channel.tryLock();
                                if (fileLockTryLock != null) {
                                    if (fileLockTryLock.isValid()) {
                                        bArr3 = new byte[512];
                                        while (true) {
                                            i2 = byteArrayInputStream.read(bArr3);
                                            if (i2 > 0) {
                                                break;
                                                break;
                                            }
                                            fileOutputStream.write(bArr3, 0, i2);
                                        }
                                        r9 = 1;
                                        joVar2.b(1, null);
                                        fileLockTryLock.close();
                                        channel.close();
                                        fileOutputStream.close();
                                        byteArrayInputStream.close();
                                        joVar2.h = null;
                                        joVar2.g = null;
                                        z4 = true;
                                    }
                                }
                                throw new IOException("Unable to acquire a lock on the underlying file channel.");
                            }
                            z4 = false;
                            r9 = 1;
                            if (z4) {
                                t(packageInfo, filesDir);
                            }
                            z5 = z4;
                            r12 = r9;
                        } else {
                            joVar2.b(4, null);
                        }
                    } catch (IOException unused2) {
                        z3 = true;
                        joVar2.b(4, null);
                    }
                } else if (file2.canWrite()) {
                    joVar2.f = true;
                    try {
                        A2 = joVar2.a(assets, "dexopt/baseline.prof");
                    } catch (FileNotFoundException e2) {
                        mh0Var.r(6, e2);
                        A2 = 0;
                    } catch (IOException e3) {
                        mh0Var.r(7, e3);
                        A2 = 0;
                    }
                    try {
                        if (A2 != 0) {
                            try {
                                try {
                                    if (Arrays.equals(bArr4, p41.j(A2, 4))) {
                                        throw new IllegalStateException("Invalid magic");
                                    }
                                    ooVarArrR = nc.r(A2, p41.j(A2, 4), joVar2.e);
                                    try {
                                        A2.close();
                                    } catch (IOException e4) {
                                        mh0Var.r(7, e4);
                                    }
                                    joVar2.g = ooVarArrR;
                                } catch (IllegalStateException e5) {
                                    mh0Var.r(8, e5);
                                    try {
                                        A2.close();
                                    } catch (IOException e6) {
                                        mh0Var.r(7, e6);
                                    }
                                    ooVarArrR = null;
                                }
                            } catch (IOException e7) {
                                mh0Var.r(7, e7);
                                A2.close();
                                ooVarArrR = null;
                            }
                        }
                        ooVarArr = joVar2.g;
                        if (ooVarArr != null && (A2 = Build.VERSION.SDK_INT) >= 24 && (A2 >= 31 || A2 == 24 || A2 == 25)) {
                            try {
                                A2 = "dexopt/baseline.profm";
                                fileInputStreamA = joVar2.a(assets, "dexopt/baseline.profm");
                                r11 = A2;
                                if (fileInputStreamA == null) {
                                    try {
                                        if (Arrays.equals(nc.c, p41.j(fileInputStreamA, 4))) {
                                            throw new IllegalStateException("Invalid magic");
                                        }
                                        byte[] bArrJ2 = p41.j(fileInputStreamA, 4);
                                        joVar2.g = nc.o(fileInputStreamA, bArrJ2, bArr5, ooVarArr);
                                        fileInputStreamA.close();
                                        joVar = joVar2;
                                        A2 = bArrJ2;
                                    } catch (Throwable th5) {
                                        try {
                                            fileInputStreamA.close();
                                            throw th5;
                                        } catch (Throwable th6) {
                                            th5.addSuppressed(th6);
                                            throw th5;
                                        }
                                    }
                                } else {
                                    if (fileInputStreamA != null) {
                                        fileInputStreamA.close();
                                        r11 = A2;
                                    }
                                    joVar = null;
                                    A2 = r11;
                                }
                            } catch (FileNotFoundException e8) {
                                mh0Var.r(9, e8);
                                r11 = A2;
                                joVar = null;
                                A2 = r11;
                            } catch (IOException e9) {
                                mh0Var.r(7, e9);
                                r11 = A2;
                                joVar = null;
                                A2 = r11;
                            } catch (IllegalStateException e10) {
                                joVar2.g = null;
                                mh0Var.r(8, e10);
                                r11 = A2;
                                joVar = null;
                                A2 = r11;
                            }
                            if (joVar != null) {
                                joVar2 = joVar;
                            }
                        }
                        mh0Var2 = joVar2.b;
                        ooVarArr2 = joVar2.g;
                        bArr = joVar2.c;
                        r7 = A2;
                        r7 = A2;
                        if (ooVarArr2 != null && bArr != null) {
                            byteArrayOutputStream = joVar2.f;
                            if (byteArrayOutputStream != 0) {
                                o8.l("This device doesn't support aot. Did you call deviceSupportsAotProfile()?");
                                return;
                            }
                            try {
                                byteArrayOutputStream = new ByteArrayOutputStream();
                                try {
                                    byteArrayOutputStream.write(bArr4);
                                    byteArrayOutputStream.write(bArr);
                                    if (nc.u(byteArrayOutputStream, bArr, ooVarArr2)) {
                                        mh0Var2.r(5, null);
                                        joVar2.g = null;
                                        byteArrayOutputStream.close();
                                        r7 = byteArrayOutputStream;
                                    } else {
                                        joVar2.h = byteArrayOutputStream.toByteArray();
                                        byteArrayOutputStream.close();
                                        r10 = byteArrayOutputStream;
                                        joVar2.g = null;
                                        r7 = r10;
                                    }
                                } catch (Throwable th7) {
                                    try {
                                        byteArrayOutputStream.close();
                                        throw th7;
                                    } catch (Throwable th8) {
                                        th7.addSuppressed(th8);
                                        throw th7;
                                    }
                                }
                            } catch (IOException e11) {
                                mh0Var2.r(7, e11);
                                r10 = byteArrayOutputStream;
                            } catch (IllegalStateException e12) {
                                mh0Var2.r(8, e12);
                                r10 = byteArrayOutputStream;
                            }
                        }
                        bArr2 = joVar2.h;
                        if (bArr2 != null) {
                            z4 = false;
                            r9 = 1;
                        } else {
                            try {
                                if (joVar2.f) {
                                    o8.l("This device doesn't support aot. Did you call deviceSupportsAotProfile()?");
                                    return;
                                }
                                try {
                                    try {
                                        byteArrayInputStream = new ByteArrayInputStream(bArr2);
                                        try {
                                            try {
                                                fileOutputStream = new FileOutputStream(joVar2.d);
                                                try {
                                                    try {
                                                        channel = fileOutputStream.getChannel();
                                                        try {
                                                            fileLockTryLock = channel.tryLock();
                                                            try {
                                                                try {
                                                                    if (fileLockTryLock != null) {
                                                                        try {
                                                                            if (fileLockTryLock.isValid()) {
                                                                                bArr3 = new byte[512];
                                                                                while (true) {
                                                                                    i2 = byteArrayInputStream.read(bArr3);
                                                                                    if (i2 > 0) {
                                                                                        break;
                                                                                    } else {
                                                                                        fileOutputStream.write(bArr3, 0, i2);
                                                                                    }
                                                                                }
                                                                                r9 = 1;
                                                                                joVar2.b(1, null);
                                                                                fileLockTryLock.close();
                                                                                channel.close();
                                                                                fileOutputStream.close();
                                                                                byteArrayInputStream.close();
                                                                                joVar2.h = null;
                                                                                joVar2.g = null;
                                                                                z4 = true;
                                                                            }
                                                                        } catch (Throwable th9) {
                                                                            th = th9;
                                                                            Throwable th10 = th;
                                                                            if (fileLockTryLock == null) {
                                                                                throw th10;
                                                                            }
                                                                            try {
                                                                                fileLockTryLock.close();
                                                                                throw th10;
                                                                            } catch (Throwable th11) {
                                                                                th10.addSuppressed(th11);
                                                                                throw th10;
                                                                            }
                                                                        }
                                                                    }
                                                                    throw new IOException("Unable to acquire a lock on the underlying file channel.");
                                                                } catch (Throwable th12) {
                                                                    th = th12;
                                                                    Throwable th13 = th;
                                                                    if (channel == null) {
                                                                        throw th13;
                                                                    }
                                                                    try {
                                                                        channel.close();
                                                                        throw th13;
                                                                    } catch (Throwable th14) {
                                                                        th13.addSuppressed(th14);
                                                                        throw th13;
                                                                    }
                                                                }
                                                            } catch (Throwable th15) {
                                                                th = th15;
                                                            }
                                                        } catch (Throwable th16) {
                                                            th = th16;
                                                        }
                                                    } catch (Throwable th17) {
                                                        th = th17;
                                                        th2 = th;
                                                        try {
                                                            fileOutputStream.close();
                                                            throw th2;
                                                        } catch (Throwable th18) {
                                                            th2.addSuppressed(th18);
                                                            throw th2;
                                                        }
                                                    }
                                                } catch (Throwable th19) {
                                                    th = th19;
                                                    th2 = th;
                                                    fileOutputStream.close();
                                                    throw th2;
                                                }
                                            } catch (Throwable th20) {
                                                th = th20;
                                                th = th;
                                                try {
                                                    byteArrayInputStream.close();
                                                    throw th;
                                                } catch (Throwable th21) {
                                                    th.addSuppressed(th21);
                                                    throw th;
                                                }
                                            }
                                        } catch (Throwable th22) {
                                            th = th22;
                                            th = th;
                                            byteArrayInputStream.close();
                                            throw th;
                                        }
                                    } catch (FileNotFoundException e13) {
                                        e = e13;
                                        joVar2.b(6, e);
                                        r8 = r7;
                                        joVar2.h = null;
                                        joVar2.g = null;
                                        z4 = false;
                                        r9 = r8;
                                    } catch (IOException e14) {
                                        e = e14;
                                        joVar2.b(7, e);
                                        r8 = r7;
                                        joVar2.h = null;
                                        joVar2.g = null;
                                        z4 = false;
                                        r9 = r8;
                                    }
                                } catch (FileNotFoundException e15) {
                                    e = e15;
                                    r7 = 1;
                                    joVar2.b(6, e);
                                    r8 = r7;
                                    joVar2.h = null;
                                    joVar2.g = null;
                                    z4 = false;
                                    r9 = r8;
                                } catch (IOException e16) {
                                    e = e16;
                                    r7 = 1;
                                    joVar2.b(7, e);
                                    r8 = r7;
                                    joVar2.h = null;
                                    joVar2.g = null;
                                    z4 = false;
                                    r9 = r8;
                                }
                            } catch (Throwable th23) {
                                joVar2.h = null;
                                joVar2.g = null;
                                throw th23;
                            }
                        }
                        if (z4) {
                            t(packageInfo, filesDir);
                        }
                        z5 = z4;
                        r12 = r9;
                    } catch (Throwable th24) {
                        try {
                            A2.close();
                            throw th24;
                        } catch (IOException e17) {
                            mh0Var.r(7, e17);
                            throw th24;
                        }
                    }
                } else {
                    joVar2.b(4, null);
                }
                if (z5 || !z2) {
                    r13 = 0;
                } else {
                    r13 = r12;
                }
                oh0.c(context, r13);
            }
            joVar2.b(3, Integer.valueOf(Build.VERSION.SDK_INT));
            z3 = true;
            z5 = false;
            r12 = z3;
            if (z5) {
                r13 = 0;
            } else {
                r13 = 0;
            }
            oh0.c(context, r13);
        } catch (PackageManager.NameNotFoundException e18) {
            mh0Var.r(7, e18);
            oh0.c(context, false);
        }
    }

    public static int z(int i2) {
        switch (i2) {
            case 0:
                return 1;
            case 1:
                return 2;
            case 2:
                return 3;
            case 3:
                return 4;
            case 4:
                return 5;
            case 5:
                return 6;
            case 6:
                return 7;
            case 7:
                return 8;
            case 8:
                return 9;
            case 9:
                return 10;
            case 10:
                return 11;
            case 11:
                return 12;
            case 12:
                return 13;
            default:
                return 0;
        }
    }

    public abstract void D(xo3 xo3Var, Thread thread);

    public abstract void F(xo3 xo3Var, xo3 xo3Var2);

    public abstract boolean G(yo3 yo3Var, xo3 xo3Var, xo3 xo3Var2);

    public abstract boolean H(to3 to3Var, qo3 qo3Var, qo3 qo3Var2);

    public abstract xo3 I(to3 to3Var);

    public abstract qo3 J(to3 to3Var);

    public abstract boolean K(yo3 yo3Var, Object obj, Object obj2);

    public boolean d() {
        return false;
    }

    public abstract int j(View view, ViewGroup.MarginLayoutParams marginLayoutParams);

    public abstract int m();

    public abstract ViewPropertyAnimator n(View view, int i2);

    public abstract void w();

    public abstract void x();

    public void u() {
    }
}
