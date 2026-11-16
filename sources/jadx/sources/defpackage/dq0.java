package defpackage;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.os.SystemClock;
import android.util.Log;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class dq0 implements mk0 {
    public static final boolean B = Log.isLoggable("GlideRequest", 2);
    public int A;
    public final String a;
    public final wr0 b;
    public final Object c;
    public final qk0 d;
    public final sz e;
    public final Object f;
    public final Class g;
    public final va h;
    public final int i;
    public final int j;
    public final eh0 k;
    public final yt0 l;
    public final List m;
    public final ww n;
    public final b6 o;
    public al0 p;
    public ad4 q;
    public long r;
    public volatile us s;
    public Drawable t;
    public Drawable u;
    public Drawable v;
    public int w;
    public int x;
    public boolean y;
    public final RuntimeException z;

    public dq0(Context context, sz szVar, Object obj, Object obj2, Class cls, va vaVar, int i, int i2, eh0 eh0Var, yt0 yt0Var, ArrayList arrayList, qk0 qk0Var, us usVar) {
        ww wwVar = kd0.a;
        b6 b6Var = ko1.b;
        this.a = B ? String.valueOf(System.identityHashCode(this)) : null;
        this.b = new wr0();
        this.c = obj;
        this.e = szVar;
        this.f = obj2;
        this.g = cls;
        this.h = vaVar;
        this.i = i;
        this.j = i2;
        this.k = eh0Var;
        this.l = yt0Var;
        this.m = arrayList;
        this.d = qk0Var;
        this.s = usVar;
        this.n = wwVar;
        this.o = b6Var;
        this.A = 1;
        if (this.z == null && ((Map) szVar.g.i).containsKey(mz.class)) {
            this.z = new RuntimeException("Glide request origin trace");
        }
    }

    @Override // defpackage.mk0
    public final boolean a() {
        boolean z;
        synchronized (this.c) {
            z = this.A == 4;
        }
        return z;
    }

    @Override // defpackage.mk0
    public final boolean b(mk0 mk0Var) {
        int i;
        int i2;
        Object obj;
        Class cls;
        va vaVar;
        eh0 eh0Var;
        int size;
        int i3;
        int i4;
        Object obj2;
        Class cls2;
        va vaVar2;
        eh0 eh0Var2;
        int size2;
        boolean zEquals;
        boolean zE;
        if (!(mk0Var instanceof dq0)) {
            return false;
        }
        synchronized (this.c) {
            try {
                i = this.i;
                i2 = this.j;
                obj = this.f;
                cls = this.g;
                vaVar = this.h;
                eh0Var = this.k;
                List list = this.m;
                size = list != null ? list.size() : 0;
            } catch (Throwable th) {
                throw th;
            }
        }
        dq0 dq0Var = (dq0) mk0Var;
        synchronized (dq0Var.c) {
            try {
                i3 = dq0Var.i;
                i4 = dq0Var.j;
                obj2 = dq0Var.f;
                cls2 = dq0Var.g;
                vaVar2 = dq0Var.h;
                eh0Var2 = dq0Var.k;
                List list2 = dq0Var.m;
                size2 = list2 != null ? list2.size() : 0;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        if (i == i3 && i2 == i4) {
            if (obj == null) {
                zEquals = obj2 == null;
            } else {
                zEquals = obj.equals(obj2);
            }
            if (zEquals && cls.equals(cls2)) {
                if (vaVar == null) {
                    zE = vaVar2 == null;
                } else {
                    zE = vaVar.e(vaVar2);
                }
                if (zE && eh0Var == eh0Var2 && size == size2) {
                    return true;
                }
            }
        }
        return false;
    }

    public final void c() {
        if (this.y) {
            o8.l("You can't start or clear loads in RequestListener or Target callbacks. If you're trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead.");
            return;
        }
        this.b.a();
        this.l.c(this);
        ad4 ad4Var = this.q;
        if (ad4Var != null) {
            synchronized (((us) ad4Var.k)) {
                ((ys) ad4Var.i).j((dq0) ad4Var.j);
            }
            this.q = null;
        }
    }

    @Override // defpackage.mk0
    public final void clear() {
        synchronized (this.c) {
            try {
                if (this.y) {
                    throw new IllegalStateException("You can't start or clear loads in RequestListener or Target callbacks. If you're trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead.");
                }
                this.b.a();
                if (this.A == 6) {
                    return;
                }
                c();
                al0 al0Var = this.p;
                if (al0Var != null) {
                    this.p = null;
                } else {
                    al0Var = null;
                }
                qk0 qk0Var = this.d;
                if (qk0Var == null || qk0Var.c(this)) {
                    this.l.h(d());
                }
                this.A = 6;
                if (al0Var != null) {
                    this.s.getClass();
                    us.h(al0Var);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final Drawable d() {
        Drawable drawable = this.u;
        if (drawable != null) {
            return drawable;
        }
        this.h.getClass();
        this.u = null;
        return null;
    }

    public final void e(String str) {
        Log.v("GlideRequest", str + " this: " + this.a);
    }

    public final void f(uz uzVar, int i) {
        Drawable drawableD;
        this.b.a();
        synchronized (this.c) {
            try {
                uzVar.getClass();
                this.e.getClass();
                if (4 <= i) {
                    Log.w("Glide", "Load failed for [" + this.f + "] with dimensions [" + this.w + "x" + this.x + "]", uzVar);
                    uzVar.d();
                }
                Drawable drawable = null;
                this.q = null;
                this.A = 5;
                qk0 qk0Var = this.d;
                if (qk0Var != null) {
                    qk0Var.e(this);
                }
                boolean z = true;
                this.y = true;
                try {
                    List list = this.m;
                    if (list != null) {
                        Iterator it = list.iterator();
                        if (it.hasNext()) {
                            if (it.next() != null) {
                                throw new ClassCastException();
                            }
                            qk0 qk0Var2 = this.d;
                            if (qk0Var2 == null) {
                                throw null;
                            }
                            qk0Var2.getRoot().a();
                            throw null;
                        }
                    }
                    qk0 qk0Var3 = this.d;
                    if (qk0Var3 != null && !qk0Var3.d(this)) {
                        z = false;
                    }
                    if (z) {
                        if (this.f != null) {
                            drawableD = null;
                        } else {
                            drawableD = this.v;
                            if (drawableD == null) {
                                this.h.getClass();
                                this.v = null;
                                drawableD = null;
                            }
                        }
                        if (drawableD == null) {
                            Drawable drawable2 = this.t;
                            if (drawable2 == null) {
                                this.h.getClass();
                                this.t = null;
                            } else {
                                drawable = drawable2;
                            }
                            drawableD = drawable;
                        }
                        if (drawableD == null) {
                            drawableD = d();
                        }
                        this.l.a(drawableD);
                    }
                    this.y = false;
                } catch (Throwable th) {
                    this.y = false;
                    throw th;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void g(al0 al0Var, int i) {
        this.b.a();
        al0 al0Var2 = null;
        try {
            synchronized (this.c) {
                try {
                    this.q = null;
                    if (al0Var == null) {
                        f(new uz("Expected to receive a Resource<R> with an object of " + this.g + " inside, but instead got null."), 5);
                        return;
                    }
                    Object obj = al0Var.get();
                    try {
                        if (obj == null || !this.g.isAssignableFrom(obj.getClass())) {
                            this.p = null;
                            StringBuilder sb = new StringBuilder("Expected to receive an object of ");
                            sb.append(this.g);
                            sb.append(" but instead got ");
                            sb.append(obj != null ? obj.getClass() : "");
                            sb.append("{");
                            sb.append(obj);
                            sb.append("} inside Resource{");
                            sb.append(al0Var);
                            sb.append("}.");
                            sb.append(obj != null ? "" : " To indicate failure return a null Resource object, rather than a Resource object containing null data.");
                            f(new uz(sb.toString()), 5);
                        } else {
                            qk0 qk0Var = this.d;
                            if (qk0Var == null || qk0Var.f(this)) {
                                l(al0Var, obj, i);
                                return;
                            } else {
                                this.p = null;
                                this.A = 4;
                            }
                        }
                        this.s.getClass();
                        us.h(al0Var);
                    } catch (Throwable th) {
                        al0Var2 = al0Var;
                        th = th;
                        throw th;
                    }
                } catch (Throwable th2) {
                    th = th2;
                }
            }
        } catch (Throwable th3) {
            if (al0Var2 != null) {
                this.s.getClass();
                us.h(al0Var2);
            }
            throw th3;
        }
    }

    @Override // defpackage.mk0
    public final boolean h() {
        boolean z;
        synchronized (this.c) {
            z = this.A == 6;
        }
        return z;
    }

    @Override // defpackage.mk0
    public final void i() {
        synchronized (this.c) {
            try {
                if (isRunning()) {
                    clear();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.mk0
    public final boolean isRunning() {
        boolean z;
        synchronized (this.c) {
            int i = this.A;
            z = i == 2 || i == 3;
        }
        return z;
    }

    @Override // defpackage.mk0
    public final void j() {
        synchronized (this.c) {
            try {
                if (this.y) {
                    throw new IllegalStateException("You can't start or clear loads in RequestListener or Target callbacks. If you're trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead.");
                }
                this.b.a();
                int i = q70.b;
                this.r = SystemClock.elapsedRealtimeNanos();
                if (this.f == null) {
                    if (zx0.r(this.i, this.j)) {
                        this.w = this.i;
                        this.x = this.j;
                    }
                    Drawable drawable = this.v;
                    if (drawable == null) {
                        this.h.getClass();
                        drawable = null;
                        this.v = null;
                    }
                    f(new uz("Received null model"), drawable == null ? 5 : 3);
                    return;
                }
                int i2 = this.A;
                if (i2 == 2) {
                    throw new IllegalArgumentException("Cannot restart a running request");
                }
                if (i2 == 4) {
                    g(this.p, 5);
                    return;
                }
                List list = this.m;
                if (list != null) {
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        if (it.next() != null) {
                            throw new ClassCastException();
                        }
                    }
                }
                this.A = 3;
                if (zx0.r(this.i, this.j)) {
                    m(this.i, this.j);
                } else {
                    this.l.d(this);
                }
                int i3 = this.A;
                if (i3 == 2 || i3 == 3) {
                    qk0 qk0Var = this.d;
                    if (qk0Var == null || qk0Var.d(this)) {
                        this.l.f(d());
                    }
                }
                if (B) {
                    e("finished run method in " + q70.a(this.r));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.mk0
    public final boolean k() {
        boolean z;
        synchronized (this.c) {
            z = this.A == 4;
        }
        return z;
    }

    public final void l(al0 al0Var, Object obj, int i) {
        qk0 qk0Var = this.d;
        if (qk0Var != null) {
            qk0Var.getRoot().a();
        }
        this.A = 4;
        this.p = al0Var;
        this.e.getClass();
        if (qk0Var != null) {
            qk0Var.g(this);
        }
        this.y = true;
        try {
            List list = this.m;
            if (list != null) {
                Iterator it = list.iterator();
                if (it.hasNext()) {
                    if (it.next() != null) {
                        throw new ClassCastException();
                    }
                    throw null;
                }
            }
            this.n.getClass();
            this.l.i(obj);
            this.y = false;
        } catch (Throwable th) {
            this.y = false;
            throw th;
        }
    }

    public final void m(int i, int i2) {
        Object obj;
        int iRound = i;
        this.b.a();
        Object obj2 = this.c;
        synchronized (obj2) {
            try {
                try {
                    boolean z = B;
                    if (z) {
                        e("Got onSizeReady in " + q70.a(this.r));
                    }
                    if (this.A != 3) {
                        return;
                    }
                    this.A = 2;
                    this.h.getClass();
                    if (iRound != Integer.MIN_VALUE) {
                        iRound = Math.round(iRound * 1.0f);
                    }
                    this.w = iRound;
                    this.x = i2 == Integer.MIN_VALUE ? i2 : Math.round(1.0f * i2);
                    if (z) {
                        e("finished setup for calling load in " + q70.a(this.r));
                    }
                    us usVar = this.s;
                    sz szVar = this.e;
                    Object obj3 = this.f;
                    va vaVar = this.h;
                    try {
                        try {
                            try {
                                try {
                                    this.q = usVar.a(szVar, obj3, vaVar.n, this.w, this.x, vaVar.r, this.g, this.k, vaVar.i, vaVar.q, vaVar.o, vaVar.u, vaVar.p, vaVar.k, vaVar.v, this, this.o);
                                    if (this.A != 2) {
                                        this.q = null;
                                    }
                                    if (z) {
                                        e("finished onSizeReady in " + q70.a(this.r));
                                    }
                                } catch (Throwable th) {
                                    th = th;
                                    obj = obj2;
                                    throw th;
                                }
                            } catch (Throwable th2) {
                                th = th2;
                                obj = obj2;
                            }
                        } catch (Throwable th3) {
                            th = th3;
                            obj = obj2;
                        }
                    } catch (Throwable th4) {
                        th = th4;
                        obj = obj2;
                    }
                } catch (Throwable th5) {
                    th = th5;
                }
            } catch (Throwable th6) {
                th = th6;
                obj = obj2;
            }
        }
    }

    public final String toString() {
        Object obj;
        Class cls;
        synchronized (this.c) {
            obj = this.f;
            cls = this.g;
        }
        return super.toString() + "[model=" + obj + ", transcodeClass=" + cls + "]";
    }
}
