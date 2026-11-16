package defpackage;

import android.app.ActivityOptions;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.media.AudioManager;
import android.media.Spatializer;
import android.net.ConnectivityManager;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import android.util.Log;
import android.util.SparseArray;
import java.io.File;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class el implements fq0, z61, qa1 {
    public boolean h;
    public final Object i;
    public final Object j;
    public Object k;

    public el(Context context, Runnable runnable, Boolean bool) {
        AudioManager audioManagerN = context == null ? null : oa2.n(context);
        if (audioManagerN == null || (bool != null && bool.booleanValue())) {
            this.i = null;
            this.h = false;
            this.j = null;
            this.k = null;
            return;
        }
        Spatializer spatializer = audioManagerN.getSpatializer();
        this.i = spatializer;
        this.h = spatializer.getImmersiveAudioLevel() != 0;
        Looper looperMyLooper = Looper.myLooper();
        looperMyLooper.getClass();
        Handler handler = new Handler(looperMyLooper);
        this.j = handler;
        c81 c81Var = new c81(this, runnable);
        this.k = c81Var;
        spatializer.addOnSpatializerStateChangedListener(new rk0(handler, 2), c81Var);
    }

    @Override // defpackage.qa1
    public void B() {
        ((qa1) this.i).B();
        if (!this.h) {
            return;
        }
        int i = 0;
        while (true) {
            SparseArray sparseArray = (SparseArray) this.k;
            if (i >= sparseArray.size()) {
                return;
            }
            ((hg1) sparseArray.valueAt(i)).i = true;
            i++;
        }
    }

    @Override // defpackage.qa1
    public mb1 C(int i, int i2) {
        qa1 qa1Var = (qa1) this.i;
        if (i2 != 3 && i2 != 5) {
            this.h = true;
        }
        if (i2 != 3) {
            return qa1Var.C(i, i2);
        }
        SparseArray sparseArray = (SparseArray) this.k;
        hg1 hg1Var = (hg1) sparseArray.get(i);
        if (hg1Var != null) {
            return hg1Var;
        }
        hg1 hg1Var2 = new hg1(qa1Var.C(i, 3), (dg1) this.j);
        sparseArray.put(i, hg1Var2);
        return hg1Var2;
    }

    @Override // defpackage.qa1
    public void D(fb1 fb1Var) {
        ((qa1) this.i).D(fb1Var);
    }

    @Override // defpackage.fq0
    public void a() {
        ((ConnectivityManager) ((aj) this.j).get()).unregisterNetworkCallback((id0) this.k);
    }

    @Override // defpackage.fq0
    public boolean b() {
        aj ajVar = (aj) this.j;
        this.h = ((ConnectivityManager) ajVar.get()).getActiveNetwork() != null;
        try {
            ((ConnectivityManager) ajVar.get()).registerDefaultNetworkCallback((id0) this.k);
            return true;
        } catch (RuntimeException e) {
            if (Log.isLoggable("ConnectivityMonitor", 5)) {
                Log.w("ConnectivityMonitor", "Failed to register callback", e);
            }
            return false;
        }
    }

    public void c() {
        ((kp) this.k).b(this, false);
    }

    public cn2 d() {
        Intent intent = (Intent) this.i;
        if (!intent.hasExtra("android.support.customtabs.extra.SESSION")) {
            Bundle bundle = new Bundle();
            bundle.putBinder("android.support.customtabs.extra.SESSION", null);
            intent.putExtras(bundle);
        }
        intent.putExtra("android.support.customtabs.extra.EXTRA_ENABLE_INSTANT_APPS", this.h);
        ((tf4) this.j).getClass();
        intent.putExtras(new Bundle());
        intent.putExtra("androidx.browser.customtabs.extra.SHARE_STATE", 0);
        int i = Build.VERSION.SDK_INT;
        if (i >= 24) {
            String strA = cl.a();
            if (!TextUtils.isEmpty(strA)) {
                Bundle bundleExtra = intent.hasExtra("com.android.browser.headers") ? intent.getBundleExtra("com.android.browser.headers") : new Bundle();
                if (!bundleExtra.containsKey("Accept-Language")) {
                    bundleExtra.putString("Accept-Language", strA);
                    intent.putExtra("com.android.browser.headers", bundleExtra);
                }
            }
        }
        if (i >= 34) {
            ActivityOptions activityOptionsA = (ActivityOptions) this.k;
            if (activityOptionsA == null) {
                activityOptionsA = bl.a();
                this.k = activityOptionsA;
            }
            dl.a(activityOptionsA, false);
        }
        ActivityOptions activityOptions = (ActivityOptions) this.k;
        return new cn2(intent, 3, activityOptions != null ? activityOptions.toBundle() : null);
    }

    public File e() {
        File fileB;
        synchronized (((kp) this.k)) {
            try {
                jp jpVar = (jp) this.i;
                if (jpVar.f != this) {
                    throw new IllegalStateException();
                }
                if (!jpVar.e) {
                    ((boolean[]) this.j)[0] = true;
                }
                fileB = jpVar.b(0);
                ((kp) this.k).h.mkdirs();
            } catch (Throwable th) {
                throw th;
            }
        }
        return fileB;
    }

    @Override // defpackage.z61
    public vm3 h(int i, ks1 ks1Var, int[] iArr) {
        e71 e71Var = (e71) this.i;
        x61 x61Var = (x61) this.j;
        t61 t61Var = new t61(e71Var, x61Var);
        int i2 = ((int[]) this.k)[i];
        xl3 xl3Var = zl3.i;
        pz.r("initialCapacity", 4);
        Object[] objArrCopyOf = new Object[4];
        int i3 = 0;
        int i4 = 0;
        while (i3 < ks1Var.a) {
            int i5 = i;
            ks1 ks1Var2 = ks1Var;
            s61 s61Var = new s61(i5, ks1Var2, i3, x61Var, iArr[i3], this.h, t61Var);
            int length = objArrCopyOf.length;
            int i6 = i4 + 1;
            int iD = ul3.d(length, i6);
            if (iD > length) {
                objArrCopyOf = Arrays.copyOf(objArrCopyOf, iD);
            }
            objArrCopyOf[i4] = s61Var;
            i3++;
            i4 = i6;
            i = i5;
            ks1Var = ks1Var2;
        }
        return zl3.p(objArrCopyOf, i4);
    }

    public /* synthetic */ el(e71 e71Var, x61 x61Var, boolean z, int[] iArr) {
        this.i = e71Var;
        this.j = x61Var;
        this.h = z;
        this.k = iArr;
    }

    public el(ek1 ek1Var) {
        this.h = false;
        this.i = null;
        this.j = null;
        this.k = ek1Var;
    }

    public el(qa1 qa1Var, dg1 dg1Var) {
        this.i = qa1Var;
        this.j = dg1Var;
        this.k = new SparseArray();
    }

    public el(Object obj, rj1 rj1Var) {
        this.h = false;
        this.i = obj;
        this.j = rj1Var;
        this.k = null;
    }

    public el(aj ajVar, eq0 eq0Var) {
        this.k = new id0(1, this);
        this.j = ajVar;
        this.i = eq0Var;
    }

    public el(Context context, String str, a62 a62Var, boolean z) {
        this.i = context;
        this.j = str;
        this.k = a62Var;
        this.h = z;
    }

    public el() {
        this.i = new Intent("android.intent.action.VIEW");
        this.j = new tf4(17);
        this.h = true;
    }

    public el(yv0 yv0Var) {
        Intent intent = new Intent("android.intent.action.VIEW");
        this.i = intent;
        this.j = new tf4(17);
        this.h = true;
        if (yv0Var != null) {
            intent.setPackage(((ComponentName) yv0Var.k).getPackageName());
            al alVar = (al) yv0Var.j;
            Bundle bundle = new Bundle();
            bundle.putBinder("android.support.customtabs.extra.SESSION", alVar);
            intent.putExtras(bundle);
        }
    }

    public el(kp kpVar, jp jpVar) {
        this.k = kpVar;
        this.i = jpVar;
        this.j = jpVar.e ? null : new boolean[kpVar.n];
    }
}
