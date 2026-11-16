package defpackage;

import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public abstract class va implements Cloneable {
    public int h;
    public boolean o;
    public boolean s;
    public boolean t;
    public boolean v;
    public fp i = fp.d;
    public eh0 j = eh0.j;
    public boolean k = true;
    public int l = -1;
    public int m = -1;
    public h40 n = fs.b;
    public hf0 p = new hf0();
    public ed q = new ed(0);
    public Class r = Object.class;
    public boolean u = true;

    public static boolean f(int i, int i2) {
        return (i & i2) != 0;
    }

    public va a(va vaVar) {
        if (this.t) {
            return clone().a(vaVar);
        }
        int i = vaVar.h;
        if (f(vaVar.h, 1048576)) {
            this.v = vaVar.v;
        }
        if (f(vaVar.h, 4)) {
            this.i = vaVar.i;
        }
        if (f(vaVar.h, 8)) {
            this.j = vaVar.j;
        }
        if (f(vaVar.h, 16)) {
            this.h &= -33;
        }
        if (f(vaVar.h, 32)) {
            this.h &= -17;
        }
        if (f(vaVar.h, 64)) {
            this.h &= -129;
        }
        if (f(vaVar.h, 128)) {
            this.h &= -65;
        }
        if (f(vaVar.h, 256)) {
            this.k = vaVar.k;
        }
        if (f(vaVar.h, 512)) {
            this.m = vaVar.m;
            this.l = vaVar.l;
        }
        if (f(vaVar.h, 1024)) {
            this.n = vaVar.n;
        }
        if (f(vaVar.h, 4096)) {
            this.r = vaVar.r;
        }
        if (f(vaVar.h, 8192)) {
            this.h &= -16385;
        }
        if (f(vaVar.h, 16384)) {
            this.h &= -8193;
        }
        if (f(vaVar.h, 131072)) {
            this.o = vaVar.o;
        }
        if (f(vaVar.h, 2048)) {
            this.q.putAll(vaVar.q);
            this.u = vaVar.u;
        }
        this.h |= vaVar.h;
        this.p.b.g(vaVar.p.b);
        j();
        return this;
    }

    @Override // 
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public va clone() {
        try {
            va vaVar = (va) super.clone();
            hf0 hf0Var = new hf0();
            vaVar.p = hf0Var;
            hf0Var.b.g(this.p.b);
            ed edVar = new ed(0);
            vaVar.q = edVar;
            edVar.putAll(this.q);
            vaVar.s = false;
            vaVar.t = false;
            return vaVar;
        } catch (CloneNotSupportedException e) {
            ei0.k(e);
            return null;
        }
    }

    public final va c(Class cls) {
        if (this.t) {
            return clone().c(cls);
        }
        this.r = cls;
        this.h |= 4096;
        j();
        return this;
    }

    public final va d(fp fpVar) {
        if (this.t) {
            return clone().d(fpVar);
        }
        this.i = fpVar;
        this.h |= 4;
        j();
        return this;
    }

    public final boolean e(va vaVar) {
        vaVar.getClass();
        return Float.compare(1.0f, 1.0f) == 0 && this.k == vaVar.k && this.l == vaVar.l && this.m == vaVar.m && this.o == vaVar.o && this.i.equals(vaVar.i) && this.j == vaVar.j && this.p.equals(vaVar.p) && this.q.equals(vaVar.q) && this.r.equals(vaVar.r) && this.n.equals(vaVar.n);
    }

    public boolean equals(Object obj) {
        if (obj instanceof va) {
            return e((va) obj);
        }
        return false;
    }

    public final va g(tp tpVar, dc dcVar) {
        if (this.t) {
            return clone().g(tpVar, dcVar);
        }
        k(tp.g, tpVar);
        return n(dcVar, false);
    }

    public final va h(int i, int i2) {
        if (this.t) {
            return clone().h(i, i2);
        }
        this.m = i;
        this.l = i2;
        this.h |= 512;
        j();
        return this;
    }

    public int hashCode() {
        return zx0.p(zx0.p(zx0.p(zx0.p(zx0.p(zx0.p(zx0.p(zx0.o(0, zx0.o(0, zx0.o(1, zx0.o(this.o ? 1 : 0, zx0.o(this.m, zx0.o(this.l, zx0.o(this.k ? 1 : 0, zx0.p(zx0.o(0, zx0.p(zx0.o(0, zx0.p(zx0.o(0, zx0.o(Float.floatToIntBits(1.0f), 17)), null)), null)), null)))))))), this.i), this.j), this.p), this.q), this.r), this.n), null);
    }

    public final va i() {
        if (this.t) {
            return clone().i();
        }
        this.j = eh0.k;
        this.h |= 8;
        j();
        return this;
    }

    public final void j() {
        if (this.s) {
            o8.l("You cannot modify locked T, consider clone()");
        }
    }

    public final va k(gf0 gf0Var, Object obj) {
        if (this.t) {
            return clone().k(gf0Var, obj);
        }
        p41.c(gf0Var);
        this.p.b.put(gf0Var, obj);
        j();
        return this;
    }

    public final va l(fe0 fe0Var) {
        if (this.t) {
            return clone().l(fe0Var);
        }
        this.n = fe0Var;
        this.h |= 1024;
        j();
        return this;
    }

    public final va m(boolean z) {
        if (this.t) {
            return clone().m(true);
        }
        this.k = !z;
        this.h |= 256;
        j();
        return this;
    }

    public final va n(aw0 aw0Var, boolean z) {
        if (this.t) {
            return clone().n(aw0Var, z);
        }
        yp ypVar = new yp(aw0Var, z);
        o(Bitmap.class, aw0Var, z);
        o(Drawable.class, ypVar, z);
        o(BitmapDrawable.class, ypVar, z);
        o(yy.class, new az(aw0Var), z);
        j();
        return this;
    }

    public final va o(Class cls, aw0 aw0Var, boolean z) {
        if (this.t) {
            return clone().o(cls, aw0Var, z);
        }
        this.q.put(cls, aw0Var);
        int i = this.h;
        this.h = 67584 | i;
        this.u = false;
        if (z) {
            this.h = i | 198656;
            this.o = true;
        }
        j();
        return this;
    }

    public final va p() {
        if (this.t) {
            return clone().p();
        }
        this.v = true;
        this.h |= 1048576;
        j();
        return this;
    }
}
