package androidx.work.impl;

import android.content.Context;
import defpackage.a62;
import defpackage.cm;
import defpackage.el;
import defpackage.fo;
import defpackage.h82;
import defpackage.kr;
import defpackage.m30;
import defpackage.nt0;
import defpackage.o8;
import defpackage.qd3;
import defpackage.ys0;
import defpackage.yv0;
import defpackage.za1;
import defpackage.zs0;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class WorkDatabase_Impl extends WorkDatabase {
    public volatile za1 j;
    public volatile kr k;
    public volatile kr l;
    public volatile h82 m;
    public volatile a62 n;
    public volatile yv0 o;
    public volatile kr p;

    @Override // androidx.work.impl.WorkDatabase
    public final m30 d() {
        return new m30(this, new HashMap(0), new HashMap(0), "Dependency", "WorkSpec", "WorkTag", "SystemIdInfo", "WorkName", "WorkProgress", "Preference");
    }

    @Override // androidx.work.impl.WorkDatabase
    public final zs0 e(cm cmVar) {
        a62 a62Var = new a62(cmVar, 7, new qd3(16, this));
        Context context = (Context) cmVar.d;
        String str = (String) cmVar.e;
        if (context != null) {
            return ((ys0) cmVar.c).d(new el(context, str, a62Var, false));
        }
        o8.r("Must set a non-null context to create the configuration.");
        return null;
    }

    @Override // androidx.work.impl.WorkDatabase
    public final kr f() {
        kr krVar;
        if (this.k != null) {
            return this.k;
        }
        synchronized (this) {
            try {
                if (this.k == null) {
                    this.k = new kr(this, 8);
                }
                krVar = this.k;
            } catch (Throwable th) {
                throw th;
            }
        }
        return krVar;
    }

    @Override // androidx.work.impl.WorkDatabase
    public final kr h() {
        kr krVar;
        if (this.p != null) {
            return this.p;
        }
        synchronized (this) {
            try {
                if (this.p == null) {
                    this.p = new kr(this, 16);
                }
                krVar = this.p;
            } catch (Throwable th) {
                throw th;
            }
        }
        return krVar;
    }

    @Override // androidx.work.impl.WorkDatabase
    public final h82 k() {
        h82 h82Var;
        if (this.m != null) {
            return this.m;
        }
        synchronized (this) {
            try {
                if (this.m == null) {
                    h82 h82Var2 = new h82();
                    h82Var2.h = this;
                    h82Var2.i = new fo(this, 2);
                    h82Var2.j = new nt0(this, 0);
                    this.m = h82Var2;
                }
                h82Var = this.m;
            } catch (Throwable th) {
                throw th;
            }
        }
        return h82Var;
    }

    @Override // androidx.work.impl.WorkDatabase
    public final a62 l() {
        a62 a62Var;
        if (this.n != null) {
            return this.n;
        }
        synchronized (this) {
            try {
                if (this.n == null) {
                    this.n = new a62(this);
                }
                a62Var = this.n;
            } catch (Throwable th) {
                throw th;
            }
        }
        return a62Var;
    }

    @Override // androidx.work.impl.WorkDatabase
    public final yv0 m() {
        yv0 yv0Var;
        if (this.o != null) {
            return this.o;
        }
        synchronized (this) {
            try {
                if (this.o == null) {
                    yv0 yv0Var2 = new yv0();
                    yv0Var2.h = this;
                    yv0Var2.i = new fo(this, 4);
                    yv0Var2.j = new nt0(this, 1);
                    yv0Var2.k = new nt0(this, 2);
                    this.o = yv0Var2;
                }
                yv0Var = this.o;
            } catch (Throwable th) {
                throw th;
            }
        }
        return yv0Var;
    }

    @Override // androidx.work.impl.WorkDatabase
    public final za1 n() {
        za1 za1Var;
        if (this.j != null) {
            return this.j;
        }
        synchronized (this) {
            try {
                if (this.j == null) {
                    this.j = new za1(this);
                }
                za1Var = this.j;
            } catch (Throwable th) {
                throw th;
            }
        }
        return za1Var;
    }

    @Override // androidx.work.impl.WorkDatabase
    public final kr o() {
        kr krVar;
        if (this.l != null) {
            return this.l;
        }
        synchronized (this) {
            try {
                if (this.l == null) {
                    this.l = new kr(this, 25);
                }
                krVar = this.l;
            } catch (Throwable th) {
                throw th;
            }
        }
        return krVar;
    }
}
