package defpackage;

import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.os.Build;
import android.os.SystemClock;
import android.util.Log;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class us {
    public static final boolean h = Log.isLoggable("Engine", 2);
    public final qd3 a;
    public final tf4 b;
    public final b80 c;
    public final pv0 d;
    public final ic e;
    public final ik1 f;
    public final yv0 g;

    public us(b80 b80Var, md3 md3Var, xz xzVar, xz xzVar2, xz xzVar3, xz xzVar4) {
        this.c = b80Var;
        aj ajVar = new aj(md3Var);
        yv0 yv0Var = new yv0(2);
        this.g = yv0Var;
        synchronized (this) {
            synchronized (yv0Var) {
                yv0Var.k = this;
            }
        }
        this.b = new tf4(24);
        this.a = new qd3(8);
        pv0 pv0Var = new pv0();
        pv0Var.n = b42.s(150, new c20(4, pv0Var));
        pv0Var.h = xzVar;
        pv0Var.i = xzVar2;
        pv0Var.j = xzVar3;
        pv0Var.k = xzVar4;
        pv0Var.l = this;
        pv0Var.m = this;
        this.d = pv0Var;
        this.f = new ik1(ajVar);
        this.e = new ic(2);
        b80Var.k = this;
    }

    public static void d(String str, at atVar) {
        Bitmap bitmap;
        if (Log.isLoggable("GlideMemoryTracking", 3)) {
            Object obj = atVar.j.get();
            if (obj instanceof Bitmap) {
                bitmap = (Bitmap) obj;
            } else {
                bitmap = obj instanceof BitmapDrawable ? ((BitmapDrawable) obj).getBitmap() : null;
            }
            if (bitmap == null) {
                return;
            }
            Log.d("GlideMemoryTracking", "Engine [Device: " + Build.DEVICE + "]: Loaded bitmap [ID: " + System.identityHashCode(bitmap) + "] from memory cache (" + str + "). Size: [" + bitmap.getWidth() + "x" + bitmap.getHeight() + "] (" + zx0.h(bitmap) + " bytes)");
        }
    }

    public static void e(String str, long j, zs zsVar) {
        Log.v("Engine", str + " in " + q70.a(j) + "ms, key: " + zsVar);
    }

    public static void h(al0 al0Var) {
        if (al0Var instanceof at) {
            ((at) al0Var).b();
        } else {
            o8.r("Cannot release anything but an EngineResource");
        }
    }

    public final ad4 a(sz szVar, Object obj, h40 h40Var, int i, int i2, Class cls, Class cls2, eh0 eh0Var, fp fpVar, ed edVar, boolean z, boolean z2, hf0 hf0Var, boolean z3, boolean z4, dq0 dq0Var, b6 b6Var) {
        long jElapsedRealtimeNanos;
        if (h) {
            int i3 = q70.b;
            jElapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
        } else {
            jElapsedRealtimeNanos = 0;
        }
        this.b.getClass();
        zs zsVar = new zs(obj, h40Var, i, i2, edVar, cls, cls2, hf0Var);
        synchronized (this) {
            try {
                at atVarC = c(zsVar, z3, jElapsedRealtimeNanos);
                if (atVarC == null) {
                    return i(szVar, obj, h40Var, i, i2, cls, cls2, eh0Var, fpVar, edVar, z, z2, hf0Var, z3, z4, dq0Var, b6Var, zsVar, jElapsedRealtimeNanos);
                }
                dq0Var.g(atVarC, 5);
                return null;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final at b(zs zsVar) {
        at atVar;
        Object obj;
        us usVar;
        zs zsVar2;
        b80 b80Var = this.c;
        synchronized (b80Var) {
            y70 y70Var = (y70) ((LinkedHashMap) b80Var.j).remove(zsVar);
            atVar = null;
            if (y70Var == null) {
                obj = null;
            } else {
                b80Var.i -= (long) y70Var.b;
                obj = y70Var.a;
            }
        }
        al0 al0Var = (al0) obj;
        if (al0Var == null) {
            usVar = this;
            zsVar2 = zsVar;
        } else if (al0Var instanceof at) {
            atVar = (at) al0Var;
            usVar = this;
            zsVar2 = zsVar;
        } else {
            usVar = this;
            zsVar2 = zsVar;
            atVar = new at(al0Var, true, true, zsVar2, usVar);
        }
        if (atVar != null) {
            atVar.a();
            usVar.g.g(zsVar2, atVar);
        }
        return atVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final at c(zs zsVar, boolean z, long j) {
        at atVar;
        if (z) {
            yv0 yv0Var = this.g;
            synchronized (yv0Var) {
                e2 e2Var = (e2) ((HashMap) yv0Var.i).get(zsVar);
                if (e2Var == null) {
                    atVar = null;
                } else {
                    atVar = (at) e2Var.get();
                    if (atVar == null) {
                        yv0Var.n(e2Var);
                    }
                }
            }
            if (atVar != null) {
                atVar.a();
            }
            if (atVar != null) {
                if (h) {
                    e("Loaded resource from active resources", j, zsVar);
                }
                if (Log.isLoggable("GlideMemoryTracking", 3)) {
                    d("active", atVar);
                }
                return atVar;
            }
            at atVarB = b(zsVar);
            if (atVarB != null) {
                if (h) {
                    e("Loaded resource from cache", j, zsVar);
                }
                if (Log.isLoggable("GlideMemoryTracking", 3)) {
                    d("cache", atVarB);
                }
                return atVarB;
            }
        }
        return null;
    }

    public final synchronized void f(ys ysVar, zs zsVar, at atVar) {
        if (atVar != null) {
            try {
                if (atVar.h) {
                    this.g.g(zsVar, atVar);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        HashMap map = (HashMap) this.a.i;
        if (ysVar == map.get(zsVar)) {
            map.remove(zsVar);
        }
    }

    public final void g(h40 h40Var, at atVar) {
        yv0 yv0Var = this.g;
        synchronized (yv0Var) {
            e2 e2Var = (e2) ((HashMap) yv0Var.i).remove(h40Var);
            if (e2Var != null) {
                e2Var.c = null;
                e2Var.clear();
            }
        }
        if (atVar.h) {
        } else {
            this.e.e(atVar, false);
        }
    }

    public final ad4 i(sz szVar, Object obj, h40 h40Var, int i, int i2, Class cls, Class cls2, eh0 eh0Var, fp fpVar, ed edVar, boolean z, boolean z2, hf0 hf0Var, boolean z3, boolean z4, dq0 dq0Var, Executor executor, zs zsVar, long j) {
        ys ysVar = (ys) ((HashMap) this.a.i).get(zsVar);
        if (ysVar != null) {
            ysVar.a(dq0Var, executor);
            if (h) {
                e("Added to existing load", j, zsVar);
            }
            return new ad4(this, dq0Var, ysVar);
        }
        ys ysVar2 = (ys) ((h82) this.d.n).i();
        synchronized (ysVar2) {
            ysVar2.q = zsVar;
            ysVar2.r = z3;
            ysVar2.s = z4;
        }
        ik1 ik1Var = this.f;
        km kmVar = (km) ((h82) ik1Var.k).i();
        int i3 = ik1Var.i;
        ik1Var.i = i3 + 1;
        im imVar = kmVar.h;
        aj ajVar = kmVar.k;
        imVar.c = szVar;
        imVar.d = obj;
        imVar.n = h40Var;
        imVar.e = i;
        imVar.f = i2;
        imVar.p = fpVar;
        imVar.g = cls;
        imVar.h = ajVar;
        imVar.k = cls2;
        imVar.o = eh0Var;
        imVar.i = hf0Var;
        imVar.j = edVar;
        imVar.q = z;
        imVar.r = z2;
        kmVar.o = szVar;
        kmVar.p = h40Var;
        kmVar.q = eh0Var;
        kmVar.r = zsVar;
        kmVar.s = i;
        kmVar.t = i2;
        kmVar.u = fpVar;
        kmVar.v = hf0Var;
        kmVar.w = ysVar2;
        kmVar.x = i3;
        kmVar.M = 1;
        kmVar.z = obj;
        kmVar.A = szVar.g;
        kmVar.B = j0.n(hf0Var.c(km.O));
        qd3 qd3Var = this.a;
        qd3Var.getClass();
        ((HashMap) qd3Var.i).put(zsVar, ysVar2);
        ysVar2.a(dq0Var, executor);
        ysVar2.k(kmVar);
        if (h) {
            e("Started new load", j, zsVar);
        }
        return new ad4(this, dq0Var, ysVar2);
    }
}
