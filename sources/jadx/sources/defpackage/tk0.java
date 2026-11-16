package defpackage;

import android.content.ComponentCallbacks2;
import android.content.Context;
import android.content.res.Configuration;
import android.graphics.Bitmap;
import android.os.Looper;
import android.util.Log;
import com.bumptech.glide.a;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class tk0 implements ComponentCallbacks2, d50 {
    public static final wk0 r;
    public final a h;
    public final Context i;
    public final x40 j;
    public final jq0 k;
    public final vk0 l;
    public final zt0 m;
    public final d2 n;
    public final sh o;
    public final CopyOnWriteArrayList p;
    public wk0 q;

    static {
        wk0 wk0Var = (wk0) new wk0().c(Bitmap.class);
        wk0Var.s = true;
        r = wk0Var;
        ((wk0) new wk0().c(yy.class)).s = true;
    }

    public tk0(a aVar, x40 x40Var, vk0 vk0Var, Context context) {
        jq0 jq0Var = new jq0(3);
        hf4 hf4Var = aVar.m;
        this.m = new zt0();
        d2 d2Var = new d2(18, this);
        this.n = d2Var;
        this.h = aVar;
        this.j = x40Var;
        this.l = vk0Var;
        this.k = jq0Var;
        this.i = context;
        Context applicationContext = context.getApplicationContext();
        sk0 sk0Var = new sk0(this, jq0Var);
        hf4Var.getClass();
        boolean z = ge3.a(applicationContext, "android.permission.ACCESS_NETWORK_STATE") == 0;
        if (Log.isLoggable("ConnectivityMonitor", 3)) {
            Log.d("ConnectivityMonitor", z ? "ACCESS_NETWORK_STATE permission granted, registering connectivity monitor" : "ACCESS_NETWORK_STATE permission missing, cannot register connectivity monitor");
        }
        sh omVar = z ? new om(applicationContext, sk0Var) : new be0();
        this.o = omVar;
        synchronized (aVar.n) {
            if (aVar.n.contains(this)) {
                throw new IllegalStateException("Cannot register already registered manager");
            }
            aVar.n.add(this);
        }
        if (Looper.myLooper() == Looper.getMainLooper()) {
            x40Var.m(this);
        } else {
            zx0.l().post(d2Var);
        }
        x40Var.m(omVar);
        this.p = new CopyOnWriteArrayList(aVar.j.d);
        o(aVar.j.a());
    }

    @Override // defpackage.d50
    public final synchronized void b() {
        this.m.b();
        m();
    }

    @Override // defpackage.d50
    public final synchronized void j() {
        n();
        this.m.j();
    }

    public final void k(yt0 yt0Var) {
        if (yt0Var == null) {
            return;
        }
        boolean zP = p(yt0Var);
        mk0 mk0VarG = yt0Var.g();
        if (zP) {
            return;
        }
        a aVar = this.h;
        synchronized (aVar.n) {
            try {
                ArrayList arrayList = aVar.n;
                int size = arrayList.size();
                int i = 0;
                while (i < size) {
                    Object obj = arrayList.get(i);
                    i++;
                    if (((tk0) obj).p(yt0Var)) {
                        return;
                    }
                }
                if (mk0VarG != null) {
                    yt0Var.e(null);
                    mk0VarG.clear();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final synchronized void l() {
        try {
            ArrayList arrayListK = zx0.k(this.m.h);
            int size = arrayListK.size();
            int i = 0;
            while (i < size) {
                Object obj = arrayListK.get(i);
                i++;
                k((yt0) obj);
            }
            this.m.h.clear();
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void m() {
        jq0 jq0Var = this.k;
        jq0Var.i = true;
        ArrayList arrayListK = zx0.k((Set) jq0Var.j);
        int size = arrayListK.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayListK.get(i);
            i++;
            mk0 mk0Var = (mk0) obj;
            if (mk0Var.isRunning()) {
                mk0Var.i();
                ((HashSet) jq0Var.k).add(mk0Var);
            }
        }
    }

    public final synchronized void n() {
        jq0 jq0Var = this.k;
        int i = 0;
        jq0Var.i = false;
        ArrayList arrayListK = zx0.k((Set) jq0Var.j);
        int size = arrayListK.size();
        while (i < size) {
            Object obj = arrayListK.get(i);
            i++;
            mk0 mk0Var = (mk0) obj;
            if (!mk0Var.k() && !mk0Var.isRunning()) {
                mk0Var.j();
            }
        }
        ((HashSet) jq0Var.k).clear();
    }

    public final synchronized void o(wk0 wk0Var) {
        wk0 wk0Var2 = (wk0) wk0Var.clone();
        if (wk0Var2.s && !wk0Var2.t) {
            throw new IllegalStateException("You cannot auto lock an already locked options object, try clone() first");
        }
        wk0Var2.t = true;
        wk0Var2.s = true;
        this.q = wk0Var2;
    }

    @Override // defpackage.d50
    public final synchronized void onDestroy() {
        this.m.onDestroy();
        l();
        jq0 jq0Var = this.k;
        ArrayList arrayListK = zx0.k((Set) jq0Var.j);
        int size = arrayListK.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayListK.get(i);
            i++;
            jq0Var.a((mk0) obj);
        }
        ((HashSet) jq0Var.k).clear();
        this.j.a(this);
        this.j.a(this.o);
        zx0.l().removeCallbacks(this.n);
        this.h.c(this);
    }

    public final synchronized boolean p(yt0 yt0Var) {
        mk0 mk0VarG = yt0Var.g();
        if (mk0VarG == null) {
            return true;
        }
        if (!this.k.a(mk0VarG)) {
            return false;
        }
        this.m.h.remove(yt0Var);
        yt0Var.e(null);
        return true;
    }

    public final synchronized String toString() {
        return super.toString() + "{tracker=" + this.k + ", treeNode=" + this.l + "}";
    }

    @Override // android.content.ComponentCallbacks
    public final void onLowMemory() {
    }

    @Override // android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
    }

    @Override // android.content.ComponentCallbacks2
    public final void onTrimMemory(int i) {
    }
}
