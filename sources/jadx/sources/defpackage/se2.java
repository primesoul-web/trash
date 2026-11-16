package defpackage;

import android.content.Context;
import android.content.Intent;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import android.os.SystemClock;
import android.text.TextUtils;
import java.io.IOException;
import java.util.List;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class se2 extends wg2 {
    public final Context h;
    public final sy0 i;
    public final ir2 j;
    public final uw2 k;
    public final ez2 l;
    public final lt2 m;
    public final j82 n;
    public final kr2 o;
    public final zt2 p;
    public final yo q;
    public final r73 r;
    public final a63 s;
    public final qi2 t;
    public final js2 u;
    public final ju2 v;
    public boolean w = false;
    public final Long x;

    public se2(Context context, sy0 sy0Var, ir2 ir2Var, uw2 uw2Var, ez2 ez2Var, lt2 lt2Var, j82 j82Var, kr2 kr2Var, zt2 zt2Var, yo yoVar, r73 r73Var, a63 a63Var, qi2 qi2Var, js2 js2Var, ju2 ju2Var) {
        this.h = context;
        this.i = sy0Var;
        this.j = ir2Var;
        this.k = uw2Var;
        this.l = ez2Var;
        this.m = lt2Var;
        this.n = j82Var;
        this.o = kr2Var;
        this.p = zt2Var;
        this.q = yoVar;
        this.r = r73Var;
        this.s = a63Var;
        this.t = qi2Var;
        this.u = js2Var;
        this.v = ju2Var;
        jk4.B.getClass();
        this.x = Long.valueOf(SystemClock.elapsedRealtime());
    }

    @Override // defpackage.dh2
    public final void C3(p73 p73Var) {
        j82 j82Var = this.n;
        Context context = this.h;
        j82Var.getClass();
        ((e82) ((i94) h82.w(context).i).c()).a(-1, System.currentTimeMillis());
        if (((Boolean) wo1.e.c.a(zv1.Y0)).booleanValue() && j82Var.a(context) && j82.g(context)) {
            synchronized (j82Var.j) {
            }
        }
    }

    @Override // defpackage.dh2
    public final void G0(boolean z) throws RemoteException {
        try {
            md3.o(this.h).q(z);
        } catch (IOException e) {
            throw new RemoteException(e.getMessage());
        }
    }

    @Override // defpackage.dh2
    public final synchronized void G1(String str) {
        Context context = this.h;
        zv1.a(context);
        if (!TextUtils.isEmpty(str)) {
            if (((Boolean) wo1.e.c.a(zv1.S4)).booleanValue()) {
                jk4.B.k.A(context, this.i, true, null, str, null, null, this.r, null, null, this.p.g());
            }
        }
    }

    @Override // defpackage.dh2
    public final void G2(String str) {
        this.l.d(str);
    }

    @Override // defpackage.dh2
    public final void I3(a12 a12Var) {
        lt2 lt2Var = this.m;
        lt2Var.getClass();
        lt2Var.e.h.b(new kt2(lt2Var, 0, a12Var), lt2Var.j);
    }

    @Override // defpackage.dh2
    public final synchronized void Q(boolean z) {
        jk4.B.i.c(z);
    }

    @Override // defpackage.dh2
    public final synchronized void U1(float f) {
        jk4.B.i.a(f);
    }

    @Override // defpackage.dh2
    public final void Z0(sl2 sl2Var) {
        this.p.f(sl2Var, yt2.i);
    }

    @Override // defpackage.dh2
    public final synchronized void b() {
        if (this.w) {
            int i = bs2.b;
            bs2.i("Mobile ads is initialized already.");
            return;
        }
        uv1 uv1Var = zv1.e3;
        wo1 wo1Var = wo1.e;
        if (((Boolean) wo1Var.c.a(uv1Var)).booleanValue()) {
            zm1.a();
        }
        Context context = this.h;
        zv1.a(context);
        sy0 sy0Var = this.i;
        js2 js2Var = this.u;
        jk4 jk4Var = jk4.B;
        jk4Var.h.d(context, sy0Var, js2Var);
        this.t.a();
        jk4Var.j.c(context);
        final int i2 = 1;
        this.w = true;
        this.m.a();
        ez2 ez2Var = this.l;
        ez2Var.getClass();
        fa4 fa4VarI = jk4Var.h.i();
        final int i3 = 2;
        fa4VarI.c.add(new dz2(ez2Var, 2));
        final int i4 = 0;
        ez2Var.f.execute(new dz2(ez2Var, 0));
        if (((Boolean) wo1Var.c.a(zv1.U4)).booleanValue()) {
            kr2 kr2Var = this.o;
            if (!kr2Var.f.getAndSet(true)) {
                fa4 fa4VarI2 = jk4Var.h.i();
                fa4VarI2.c.add(new jr2(kr2Var, 0));
            }
            kr2Var.c.execute(new jr2(kr2Var, 2));
        }
        this.p.a();
        if (((Boolean) wo1Var.c.a(zv1.za)).booleanValue()) {
            final int i5 = 3;
            k92.a.execute(new Runnable(this) { // from class: qe2
                public final /* synthetic */ se2 i;

                {
                    this.i = this;
                }

                @Override // java.lang.Runnable
                public final void run() {
                    String strA;
                    yx1 yx1Var;
                    String str;
                    int i6 = i5;
                    se2 se2Var = this.i;
                    switch (i6) {
                        case 0:
                            oa2.r(se2Var.h, true);
                            return;
                        case 1:
                            kw1 kw1Var = jk4.B.m;
                            Context context2 = se2Var.h;
                            js2 js2Var2 = se2Var.u;
                            if (kw1Var.i.getAndSet(true)) {
                                return;
                            }
                            kw1Var.j = context2;
                            kw1Var.k = js2Var2;
                            if (kw1Var.m != null || context2 == null || (strA = fl.a(context2)) == null || strA.equals(context2.getPackageName())) {
                                return;
                            }
                            kw1Var.h = context2.getApplicationContext();
                            Intent intent = new Intent("android.support.customtabs.action.CustomTabsService");
                            if (!TextUtils.isEmpty(strA)) {
                                intent.setPackage(strA);
                            }
                            context2.bindService(intent, kw1Var, 33);
                            return;
                        case 2:
                            f62 f62Var = new f62("com.google.android.gms.ads.internal.report.IDynamiteErrorEventListener");
                            yo yoVar = se2Var.q;
                            yoVar.getClass();
                            try {
                                try {
                                    IBinder iBinderB = ef2.z(yoVar.i).b("com.google.android.gms.ads.flags.FlagRetrieverSupplierProxy");
                                    if (iBinderB == null) {
                                        yx1Var = null;
                                    } else {
                                        IInterface iInterfaceQueryLocalInterface = iBinderB.queryLocalInterface("com.google.android.gms.ads.internal.flags.IFlagRetrieverSupplierProxy");
                                        yx1Var = iInterfaceQueryLocalInterface instanceof yx1 ? (yx1) iInterfaceQueryLocalInterface : new yx1(iBinderB, "com.google.android.gms.ads.internal.flags.IFlagRetrieverSupplierProxy", 3);
                                    }
                                    Parcel parcelN0 = yx1Var.N0();
                                    rr1.e(parcelN0, f62Var);
                                    yx1Var.X0(parcelN0, 1);
                                    return;
                                } catch (Exception e) {
                                    throw new li4(e);
                                }
                            } catch (RemoteException e2) {
                                bs2.i("Error calling setFlagsAccessedBeforeInitializedListener: ".concat(String.valueOf(e2.getMessage())));
                                return;
                            } catch (li4 e3) {
                                bs2.i("Could not load com.google.android.gms.ads.flags.FlagRetrieverSupplierProxy:".concat(String.valueOf(e3.getMessage())));
                                return;
                            }
                        default:
                            jk4 jk4Var2 = jk4.B;
                            if (jk4Var2.h.i().g()) {
                                fa4 fa4VarI3 = jk4Var2.h.i();
                                fa4VarI3.n();
                                synchronized (fa4VarI3.a) {
                                    str = fa4VarI3.z;
                                    break;
                                }
                                if (jk4Var2.n.b(se2Var.h, str, se2Var.i.h)) {
                                    return;
                                }
                                jk4Var2.h.i().h(false);
                                jk4Var2.h.i().i("");
                                return;
                            }
                            return;
                    }
                }
            });
        }
        if (((Boolean) wo1Var.c.a(zv1.qc)).booleanValue()) {
            k92.a.execute(new Runnable(this) { // from class: qe2
                public final /* synthetic */ se2 i;

                {
                    this.i = this;
                }

                @Override // java.lang.Runnable
                public final void run() {
                    String strA;
                    yx1 yx1Var;
                    String str;
                    int i6 = i3;
                    se2 se2Var = this.i;
                    switch (i6) {
                        case 0:
                            oa2.r(se2Var.h, true);
                            return;
                        case 1:
                            kw1 kw1Var = jk4.B.m;
                            Context context2 = se2Var.h;
                            js2 js2Var2 = se2Var.u;
                            if (kw1Var.i.getAndSet(true)) {
                                return;
                            }
                            kw1Var.j = context2;
                            kw1Var.k = js2Var2;
                            if (kw1Var.m != null || context2 == null || (strA = fl.a(context2)) == null || strA.equals(context2.getPackageName())) {
                                return;
                            }
                            kw1Var.h = context2.getApplicationContext();
                            Intent intent = new Intent("android.support.customtabs.action.CustomTabsService");
                            if (!TextUtils.isEmpty(strA)) {
                                intent.setPackage(strA);
                            }
                            context2.bindService(intent, kw1Var, 33);
                            return;
                        case 2:
                            f62 f62Var = new f62("com.google.android.gms.ads.internal.report.IDynamiteErrorEventListener");
                            yo yoVar = se2Var.q;
                            yoVar.getClass();
                            try {
                                try {
                                    IBinder iBinderB = ef2.z(yoVar.i).b("com.google.android.gms.ads.flags.FlagRetrieverSupplierProxy");
                                    if (iBinderB == null) {
                                        yx1Var = null;
                                    } else {
                                        IInterface iInterfaceQueryLocalInterface = iBinderB.queryLocalInterface("com.google.android.gms.ads.internal.flags.IFlagRetrieverSupplierProxy");
                                        yx1Var = iInterfaceQueryLocalInterface instanceof yx1 ? (yx1) iInterfaceQueryLocalInterface : new yx1(iBinderB, "com.google.android.gms.ads.internal.flags.IFlagRetrieverSupplierProxy", 3);
                                    }
                                    Parcel parcelN0 = yx1Var.N0();
                                    rr1.e(parcelN0, f62Var);
                                    yx1Var.X0(parcelN0, 1);
                                    return;
                                } catch (Exception e) {
                                    throw new li4(e);
                                }
                            } catch (RemoteException e2) {
                                bs2.i("Error calling setFlagsAccessedBeforeInitializedListener: ".concat(String.valueOf(e2.getMessage())));
                                return;
                            } catch (li4 e3) {
                                bs2.i("Could not load com.google.android.gms.ads.flags.FlagRetrieverSupplierProxy:".concat(String.valueOf(e3.getMessage())));
                                return;
                            }
                        default:
                            jk4 jk4Var2 = jk4.B;
                            if (jk4Var2.h.i().g()) {
                                fa4 fa4VarI3 = jk4Var2.h.i();
                                fa4VarI3.n();
                                synchronized (fa4VarI3.a) {
                                    str = fa4VarI3.z;
                                    break;
                                }
                                if (jk4Var2.n.b(se2Var.h, str, se2Var.i.h)) {
                                    return;
                                }
                                jk4Var2.h.i().h(false);
                                jk4Var2.h.i().i("");
                                return;
                            }
                            return;
                    }
                }
            });
        }
        if (((Boolean) wo1Var.c.a(zv1.R3)).booleanValue()) {
            k92.a.execute(new Runnable(this) { // from class: qe2
                public final /* synthetic */ se2 i;

                {
                    this.i = this;
                }

                @Override // java.lang.Runnable
                public final void run() {
                    String strA;
                    yx1 yx1Var;
                    String str;
                    int i6 = i4;
                    se2 se2Var = this.i;
                    switch (i6) {
                        case 0:
                            oa2.r(se2Var.h, true);
                            return;
                        case 1:
                            kw1 kw1Var = jk4.B.m;
                            Context context2 = se2Var.h;
                            js2 js2Var2 = se2Var.u;
                            if (kw1Var.i.getAndSet(true)) {
                                return;
                            }
                            kw1Var.j = context2;
                            kw1Var.k = js2Var2;
                            if (kw1Var.m != null || context2 == null || (strA = fl.a(context2)) == null || strA.equals(context2.getPackageName())) {
                                return;
                            }
                            kw1Var.h = context2.getApplicationContext();
                            Intent intent = new Intent("android.support.customtabs.action.CustomTabsService");
                            if (!TextUtils.isEmpty(strA)) {
                                intent.setPackage(strA);
                            }
                            context2.bindService(intent, kw1Var, 33);
                            return;
                        case 2:
                            f62 f62Var = new f62("com.google.android.gms.ads.internal.report.IDynamiteErrorEventListener");
                            yo yoVar = se2Var.q;
                            yoVar.getClass();
                            try {
                                try {
                                    IBinder iBinderB = ef2.z(yoVar.i).b("com.google.android.gms.ads.flags.FlagRetrieverSupplierProxy");
                                    if (iBinderB == null) {
                                        yx1Var = null;
                                    } else {
                                        IInterface iInterfaceQueryLocalInterface = iBinderB.queryLocalInterface("com.google.android.gms.ads.internal.flags.IFlagRetrieverSupplierProxy");
                                        yx1Var = iInterfaceQueryLocalInterface instanceof yx1 ? (yx1) iInterfaceQueryLocalInterface : new yx1(iBinderB, "com.google.android.gms.ads.internal.flags.IFlagRetrieverSupplierProxy", 3);
                                    }
                                    Parcel parcelN0 = yx1Var.N0();
                                    rr1.e(parcelN0, f62Var);
                                    yx1Var.X0(parcelN0, 1);
                                    return;
                                } catch (Exception e) {
                                    throw new li4(e);
                                }
                            } catch (RemoteException e2) {
                                bs2.i("Error calling setFlagsAccessedBeforeInitializedListener: ".concat(String.valueOf(e2.getMessage())));
                                return;
                            } catch (li4 e3) {
                                bs2.i("Could not load com.google.android.gms.ads.flags.FlagRetrieverSupplierProxy:".concat(String.valueOf(e3.getMessage())));
                                return;
                            }
                        default:
                            jk4 jk4Var2 = jk4.B;
                            if (jk4Var2.h.i().g()) {
                                fa4 fa4VarI3 = jk4Var2.h.i();
                                fa4VarI3.n();
                                synchronized (fa4VarI3.a) {
                                    str = fa4VarI3.z;
                                    break;
                                }
                                if (jk4Var2.n.b(se2Var.h, str, se2Var.i.h)) {
                                    return;
                                }
                                jk4Var2.h.i().h(false);
                                jk4Var2.h.i().i("");
                                return;
                            }
                            return;
                    }
                }
            });
        }
        if (((Boolean) wo1Var.c.a(zv1.z5)).booleanValue()) {
            if (((Boolean) wo1Var.c.a(zv1.A5)).booleanValue()) {
                k92.a.execute(new Runnable(this) { // from class: qe2
                    public final /* synthetic */ se2 i;

                    {
                        this.i = this;
                    }

                    @Override // java.lang.Runnable
                    public final void run() {
                        String strA;
                        yx1 yx1Var;
                        String str;
                        int i6 = i2;
                        se2 se2Var = this.i;
                        switch (i6) {
                            case 0:
                                oa2.r(se2Var.h, true);
                                return;
                            case 1:
                                kw1 kw1Var = jk4.B.m;
                                Context context2 = se2Var.h;
                                js2 js2Var2 = se2Var.u;
                                if (kw1Var.i.getAndSet(true)) {
                                    return;
                                }
                                kw1Var.j = context2;
                                kw1Var.k = js2Var2;
                                if (kw1Var.m != null || context2 == null || (strA = fl.a(context2)) == null || strA.equals(context2.getPackageName())) {
                                    return;
                                }
                                kw1Var.h = context2.getApplicationContext();
                                Intent intent = new Intent("android.support.customtabs.action.CustomTabsService");
                                if (!TextUtils.isEmpty(strA)) {
                                    intent.setPackage(strA);
                                }
                                context2.bindService(intent, kw1Var, 33);
                                return;
                            case 2:
                                f62 f62Var = new f62("com.google.android.gms.ads.internal.report.IDynamiteErrorEventListener");
                                yo yoVar = se2Var.q;
                                yoVar.getClass();
                                try {
                                    try {
                                        IBinder iBinderB = ef2.z(yoVar.i).b("com.google.android.gms.ads.flags.FlagRetrieverSupplierProxy");
                                        if (iBinderB == null) {
                                            yx1Var = null;
                                        } else {
                                            IInterface iInterfaceQueryLocalInterface = iBinderB.queryLocalInterface("com.google.android.gms.ads.internal.flags.IFlagRetrieverSupplierProxy");
                                            yx1Var = iInterfaceQueryLocalInterface instanceof yx1 ? (yx1) iInterfaceQueryLocalInterface : new yx1(iBinderB, "com.google.android.gms.ads.internal.flags.IFlagRetrieverSupplierProxy", 3);
                                        }
                                        Parcel parcelN0 = yx1Var.N0();
                                        rr1.e(parcelN0, f62Var);
                                        yx1Var.X0(parcelN0, 1);
                                        return;
                                    } catch (Exception e) {
                                        throw new li4(e);
                                    }
                                } catch (RemoteException e2) {
                                    bs2.i("Error calling setFlagsAccessedBeforeInitializedListener: ".concat(String.valueOf(e2.getMessage())));
                                    return;
                                } catch (li4 e3) {
                                    bs2.i("Could not load com.google.android.gms.ads.flags.FlagRetrieverSupplierProxy:".concat(String.valueOf(e3.getMessage())));
                                    return;
                                }
                            default:
                                jk4 jk4Var2 = jk4.B;
                                if (jk4Var2.h.i().g()) {
                                    fa4 fa4VarI3 = jk4Var2.h.i();
                                    fa4VarI3.n();
                                    synchronized (fa4VarI3.a) {
                                        str = fa4VarI3.z;
                                        break;
                                    }
                                    if (jk4Var2.n.b(se2Var.h, str, se2Var.i.h)) {
                                        return;
                                    }
                                    jk4Var2.h.i().h(false);
                                    jk4Var2.h.i().i("");
                                    return;
                                }
                                return;
                        }
                    }
                });
            }
        }
        if (((Boolean) wo1Var.c.a(zv1.O5)).booleanValue()) {
            ju2 ju2Var = this.v;
            j92 j92Var = k92.f;
            Objects.requireNonNull(ju2Var);
            j92Var.execute(new lc2(4, ju2Var));
        }
    }

    @Override // defpackage.dh2
    public final void c3(b20 b20Var, String str) {
        String strM;
        re2 re2Var;
        Context context = this.h;
        zv1.a(context);
        if (((Boolean) wo1.e.c.a(zv1.Z4)).booleanValue()) {
            try {
                gj4 gj4Var = jk4.B.c;
                strM = gj4.M(context);
            } catch (RemoteException | RuntimeException e) {
                jk4.B.h.f("NonagonMobileAdsSettingManager_AppId", e);
                strM = "";
            }
        } else {
            strM = "";
        }
        boolean z = true;
        String str2 = true == TextUtils.isEmpty(strM) ? str : strM;
        if (TextUtils.isEmpty(str2)) {
            return;
        }
        uv1 uv1Var = zv1.S4;
        wo1 wo1Var = wo1.e;
        yv1 yv1Var = wo1Var.c;
        yv1 yv1Var2 = wo1Var.c;
        boolean zBooleanValue = ((Boolean) yv1Var.a(uv1Var)).booleanValue();
        uv1 uv1Var2 = zv1.z1;
        boolean zBooleanValue2 = zBooleanValue | ((Boolean) yv1Var2.a(uv1Var2)).booleanValue();
        if (((Boolean) yv1Var2.a(uv1Var2)).booleanValue()) {
            re2Var = new re2(this, (Runnable) ge0.E1(b20Var), 0);
        } else {
            re2Var = null;
            z = zBooleanValue2;
        }
        re2 re2Var2 = re2Var;
        if (z) {
            jk4.B.k.A(this.h, this.i, true, null, str2, null, re2Var2, this.r, this.u, this.x, this.p.g());
        }
    }

    @Override // defpackage.dh2
    public final void e0(String str) {
        if (((Boolean) wo1.e.c.a(zv1.La)).booleanValue()) {
            jk4.B.h.g = str;
        }
    }

    @Override // defpackage.dh2
    public final synchronized boolean i() {
        return jk4.B.i.d();
    }

    @Override // defpackage.dh2
    public final synchronized float j() {
        return jk4.B.i.b();
    }

    @Override // defpackage.dh2
    public final void j2(b20 b20Var, String str) {
        if (b20Var == null) {
            int i = bs2.b;
            bs2.f("Wrapped context is null. Failed to open debug menu.");
            return;
        }
        Context context = (Context) ge0.E1(b20Var);
        if (context == null) {
            int i2 = bs2.b;
            bs2.f("Context is null. Failed to open debug menu.");
        } else {
            nj1 nj1Var = new nj1(context);
            nj1Var.d = str;
            nj1Var.e = this.i.h;
            nj1Var.b();
        }
    }

    @Override // defpackage.dh2
    public final List m() {
        return this.m.b();
    }

    @Override // defpackage.dh2
    public final String n() {
        return this.i.h;
    }

    @Override // defpackage.dh2
    public final synchronized void u2() {
        uv1 uv1Var = zv1.d3;
        wo1 wo1Var = wo1.e;
        if (((Boolean) wo1Var.c.a(uv1Var)).booleanValue()) {
            jk4.B.q.b0();
            if (((Boolean) wo1Var.c.a(zv1.e3)).booleanValue()) {
                zm1.g.c = true;
            }
        }
    }

    @Override // defpackage.dh2
    public final void w3(s22 s22Var) {
        this.s.M(s22Var);
    }

    @Override // defpackage.dh2
    public final void z() {
        this.m.q = false;
    }
}
