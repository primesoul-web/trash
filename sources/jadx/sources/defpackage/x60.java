package defpackage;

import android.database.Cursor;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class x60 extends nc0 {
    public final ok l;
    public f50 m;
    public ic n;
    public ok o;

    public x60(ok okVar, ok okVar2) {
        this.l = okVar;
        this.o = okVar2;
        if (okVar.a == null) {
            okVar.a = this;
        } else {
            o8.l("There is already a listener registered");
            throw null;
        }
    }

    @Override // defpackage.nc0
    public final void e() {
        ok okVar = this.l;
        okVar.c = true;
        okVar.e = false;
        okVar.d = false;
        Cursor cursor = okVar.q;
        if (cursor != null) {
            okVar.a(cursor);
        }
        boolean z = okVar.f;
        okVar.f = false;
        okVar.g |= z;
        if (z || okVar.q == null) {
            okVar.d();
            okVar.i = new z8(okVar);
            okVar.b();
        }
    }

    @Override // defpackage.nc0
    public final void f() {
        ok okVar = this.l;
        okVar.c = false;
        okVar.d();
    }

    @Override // defpackage.nc0
    public final void h(he0 he0Var) {
        super.h(he0Var);
        this.m = null;
        this.n = null;
    }

    @Override // defpackage.nc0
    public final void i(Object obj) {
        super.i(obj);
        ok okVar = this.o;
        if (okVar != null) {
            okVar.e();
            this.o = null;
        }
    }

    public final ok j(boolean z) {
        ok okVar = this.l;
        okVar.d();
        okVar.d = true;
        ic icVar = this.n;
        if (icVar != null) {
            h(icVar);
            if (z && icVar.i) {
                ((w60) icVar.j).g();
            }
        }
        x60 x60Var = okVar.a;
        if (x60Var == null) {
            o8.l("No listener register");
            return null;
        }
        if (x60Var != this) {
            o8.r("Attempting to unregister the wrong listener");
            return null;
        }
        okVar.a = null;
        if ((icVar == null || icVar.i) && !z) {
            return okVar;
        }
        okVar.e();
        return this.o;
    }

    public final void k() {
        f50 f50Var = this.m;
        ic icVar = this.n;
        if (f50Var == null || icVar == null) {
            return;
        }
        super.h(icVar);
        d(f50Var, icVar);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(64);
        sb.append("LoaderInfo{");
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        sb.append(" #0 : ");
        kz.a(this.l, sb);
        sb.append("}}");
        return sb.toString();
    }
}
