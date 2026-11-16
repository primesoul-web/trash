package com.bumptech.glide;

import android.app.ActivityManager;
import android.content.ComponentCallbacks2;
import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.content.res.Configuration;
import android.text.TextUtils;
import android.text.format.Formatter;
import android.util.DisplayMetrics;
import android.util.Log;
import defpackage.az2;
import defpackage.b80;
import defpackage.bc;
import defpackage.c2;
import defpackage.ef2;
import defpackage.hf4;
import defpackage.jq0;
import defpackage.la0;
import defpackage.md3;
import defpackage.mz;
import defpackage.nz;
import defpackage.o8;
import defpackage.p41;
import defpackage.pp1;
import defpackage.qj;
import defpackage.r8;
import defpackage.rq;
import defpackage.sz;
import defpackage.tf4;
import defpackage.tk0;
import defpackage.uk0;
import defpackage.us;
import defpackage.w70;
import defpackage.ww;
import defpackage.wz;
import defpackage.x70;
import defpackage.xz;
import defpackage.zx0;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.PriorityBlockingQueue;
import java.util.concurrent.SynchronousQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class a implements ComponentCallbacks2 {
    public static volatile a o;
    public static volatile boolean p;
    public final bc h;
    public final b80 i;
    public final sz j;
    public final w70 k;
    public final uk0 l;
    public final hf4 m;
    public final ArrayList n = new ArrayList();

    public a(Context context, us usVar, b80 b80Var, bc bcVar, w70 w70Var, uk0 uk0Var, hf4 hf4Var, ww wwVar, r8 r8Var, List list, ArrayList arrayList, mz mzVar, az2 az2Var) {
        this.h = bcVar;
        this.k = w70Var;
        this.i = b80Var;
        this.l = uk0Var;
        this.m = hf4Var;
        if (((Map) az2Var.i).get(nz.class) == null) {
            this.j = new sz(context, w70Var, new jq0(this, arrayList, mzVar), new ww(3), wwVar, r8Var, list, usVar, az2Var);
        } else {
            o8.i();
            throw null;
        }
    }

    public static a a(Context context) {
        GeneratedAppGlideModule generatedAppGlideModule;
        if (o == null) {
            try {
                generatedAppGlideModule = (GeneratedAppGlideModule) Class.forName("com.bumptech.glide.GeneratedAppGlideModuleImpl").getDeclaredConstructor(Context.class).newInstance(context.getApplicationContext().getApplicationContext());
            } catch (ClassNotFoundException unused) {
                if (Log.isLoggable("Glide", 5)) {
                    Log.w("Glide", "Failed to find GeneratedAppGlideModule. You should include an annotationProcessor compile dependency on com.github.bumptech.glide:compiler in your application and a @GlideModule annotated AppGlideModule implementation or LibraryGlideModules will be silently ignored");
                }
                generatedAppGlideModule = null;
            } catch (IllegalAccessException e) {
                throw new IllegalStateException("GeneratedAppGlideModuleImpl is implemented incorrectly. If you've manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation.", e);
            } catch (InstantiationException e2) {
                throw new IllegalStateException("GeneratedAppGlideModuleImpl is implemented incorrectly. If you've manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation.", e2);
            } catch (NoSuchMethodException e3) {
                throw new IllegalStateException("GeneratedAppGlideModuleImpl is implemented incorrectly. If you've manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation.", e3);
            } catch (InvocationTargetException e4) {
                throw new IllegalStateException("GeneratedAppGlideModuleImpl is implemented incorrectly. If you've manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation.", e4);
            }
            synchronized (a.class) {
                if (o == null) {
                    if (p) {
                        throw new IllegalStateException("Glide has been called recursively, this is probably an internal library error!");
                    }
                    p = true;
                    try {
                        b(context, generatedAppGlideModule);
                        p = false;
                    } catch (Throwable th) {
                        p = false;
                        throw th;
                    }
                }
            }
        }
        return o;
    }

    public static void b(Context context, GeneratedAppGlideModule generatedAppGlideModule) {
        r8 r8Var = new r8(0);
        pp1 pp1Var = new pp1(8);
        ww wwVar = new ww(2);
        Context applicationContext = context.getApplicationContext();
        List list = Collections.EMPTY_LIST;
        if (Log.isLoggable("ManifestParser", 3)) {
            Log.d("ManifestParser", "Loading Glide modules");
        }
        ArrayList arrayList = new ArrayList();
        try {
            ApplicationInfo applicationInfo = applicationContext.getPackageManager().getApplicationInfo(applicationContext.getPackageName(), 128);
            if (applicationInfo != null && applicationInfo.metaData != null) {
                if (Log.isLoggable("ManifestParser", 2)) {
                    Log.v("ManifestParser", "Got app info metadata: " + applicationInfo.metaData);
                }
                for (String str : applicationInfo.metaData.keySet()) {
                    if ("GlideModule".equals(applicationInfo.metaData.get(str))) {
                        ef2.j(str);
                        throw null;
                    }
                }
                if (Log.isLoggable("ManifestParser", 3)) {
                    Log.d("ManifestParser", "Finished loading Glide modules");
                }
            } else if (Log.isLoggable("ManifestParser", 3)) {
                Log.d("ManifestParser", "Got null app info metadata");
            }
        } catch (PackageManager.NameNotFoundException e) {
            if (Log.isLoggable("ManifestParser", 6)) {
                Log.e("ManifestParser", "Failed to parse glide modules", e);
            }
        }
        if (generatedAppGlideModule != null && !new HashSet().isEmpty()) {
            new HashSet();
            Iterator it = arrayList.iterator();
            if (it.hasNext()) {
                throw qj.c(it);
            }
        }
        if (Log.isLoggable("Glide", 3)) {
            Iterator it2 = arrayList.iterator();
            if (it2.hasNext()) {
                throw qj.c(it2);
            }
        }
        Iterator it3 = arrayList.iterator();
        if (it3.hasNext()) {
            throw qj.c(it3);
        }
        int i = 1;
        c2 c2Var = new c2(i);
        if (xz.i == 0) {
            xz.i = Math.min(4, Runtime.getRuntime().availableProcessors());
        }
        int i2 = xz.i;
        if (TextUtils.isEmpty("source")) {
            o8.r("Name must be non-null and non-empty, but given: source");
            return;
        }
        wz wzVar = new wz(c2Var, "source", false);
        PriorityBlockingQueue priorityBlockingQueue = new PriorityBlockingQueue();
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        xz xzVar = new xz(new ThreadPoolExecutor(i2, i2, 0L, timeUnit, priorityBlockingQueue, wzVar));
        c2 c2Var2 = new c2(i);
        if (TextUtils.isEmpty("disk-cache")) {
            o8.r("Name must be non-null and non-empty, but given: disk-cache");
            return;
        }
        xz xzVar2 = new xz(new ThreadPoolExecutor(1, 1, 0L, timeUnit, new PriorityBlockingQueue(), new wz(c2Var2, "disk-cache", true)));
        if (xz.i == 0) {
            xz.i = Math.min(4, Runtime.getRuntime().availableProcessors());
        }
        int i3 = xz.i >= 4 ? 2 : 1;
        c2 c2Var3 = new c2(i);
        if (TextUtils.isEmpty("animation")) {
            o8.r("Name must be non-null and non-empty, but given: animation");
            return;
        }
        xz xzVar3 = new xz(new ThreadPoolExecutor(i3, i3, 0L, timeUnit, new PriorityBlockingQueue(), new wz(c2Var3, "animation", true)));
        la0 la0Var = new la0(applicationContext);
        rq rqVar = new rq();
        Context context2 = la0Var.a;
        float f = la0Var.d;
        ActivityManager activityManager = la0Var.b;
        int i4 = activityManager.isLowRamDevice() ? 2097152 : 4194304;
        rqVar.c = i4;
        int iRound = Math.round(activityManager.getMemoryClass() * 1048576 * (activityManager.isLowRamDevice() ? 0.33f : 0.4f));
        DisplayMetrics displayMetrics = (DisplayMetrics) la0Var.c.i;
        float f2 = displayMetrics.widthPixels * displayMetrics.heightPixels * 4;
        int iRound2 = Math.round(f2 * f);
        int iRound3 = Math.round(f2 * 2.0f);
        int i5 = iRound - i4;
        int i6 = iRound3 + iRound2;
        if (i6 <= i5) {
            rqVar.b = iRound3;
            rqVar.a = iRound2;
        } else {
            float f3 = i5 / (f + 2.0f);
            iRound3 = Math.round(2.0f * f3);
            rqVar.b = iRound3;
            iRound2 = Math.round(f3 * f);
            rqVar.a = iRound2;
        }
        if (Log.isLoggable("MemorySizeCalculator", 3)) {
            StringBuilder sb = new StringBuilder("Calculation complete, Calculated memory cache size: ");
            sb.append(Formatter.formatFileSize(context2, iRound3));
            sb.append(", pool size: ");
            sb.append(Formatter.formatFileSize(context2, iRound2));
            sb.append(", byte array size: ");
            sb.append(Formatter.formatFileSize(context2, i4));
            sb.append(", memory class limited? ");
            sb.append(i6 > iRound);
            sb.append(", max size: ");
            sb.append(Formatter.formatFileSize(context2, iRound));
            sb.append(", memoryClass: ");
            sb.append(activityManager.getMemoryClass());
            sb.append(", isLowMemoryDevice: ");
            sb.append(activityManager.isLowRamDevice());
            Log.d("MemorySizeCalculator", sb.toString());
        }
        hf4 hf4Var = new hf4(19);
        int i7 = rqVar.a;
        bc x70Var = i7 > 0 ? new x70(i7) : new tf4(12);
        w70 w70Var = new w70(rqVar.c);
        b80 b80Var = new b80(0, rqVar.b);
        a aVar = new a(applicationContext, new us(b80Var, new md3(applicationContext, 7), xzVar2, xzVar, new xz(new ThreadPoolExecutor(0, Integer.MAX_VALUE, 10000L, timeUnit, new SynchronousQueue(), new wz(new c2(1), "source-unlimited", false))), xzVar3), b80Var, x70Var, w70Var, new uk0(), hf4Var, wwVar, r8Var, Collections.EMPTY_LIST, arrayList, generatedAppGlideModule, new az2(pp1Var));
        applicationContext.registerComponentCallbacks(aVar);
        o = aVar;
    }

    public static tk0 d(Context context) {
        p41.d(context, "You cannot start a load on a not yet attached View or a Fragment where getActivity() returns null (which usually occurs when getActivity() is called before the Fragment is attached or after the Fragment is destroyed).");
        return a(context).l.b(context);
    }

    public final void c(tk0 tk0Var) {
        synchronized (this.n) {
            try {
                if (!this.n.contains(tk0Var)) {
                    throw new IllegalStateException("Cannot unregister not yet registered manager");
                }
                this.n.remove(tk0Var);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // android.content.ComponentCallbacks
    public final void onLowMemory() {
        zx0.b();
        this.i.g(0L);
        this.h.o();
        this.k.b();
    }

    @Override // android.content.ComponentCallbacks2
    public final void onTrimMemory(int i) {
        zx0.b();
        synchronized (this.n) {
            try {
                ArrayList arrayList = this.n;
                int size = arrayList.size();
                int i2 = 0;
                while (i2 < size) {
                    Object obj = arrayList.get(i2);
                    i2++;
                    ((tk0) obj).getClass();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        this.i.k(i);
        this.h.j(i);
        this.k.j(i);
    }

    @Override // android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
    }
}
