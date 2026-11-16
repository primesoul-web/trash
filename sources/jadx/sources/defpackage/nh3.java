package defpackage;

import android.app.Activity;
import android.content.Context;
import android.view.InputEvent;
import android.view.View;
import java.util.HashMap;
import java.util.List;
import java.util.Optional;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class nh3 implements hh3 {
    public final xe3 a;
    public final gi3 b;
    public final fi3 c;
    public final ExecutorService d;
    public final li3 e;
    public final xi3 f;
    public final Object g = new Object();
    public final String h;
    public final long i;
    public final long j;
    public final boolean k;
    public final boolean l;
    public pe1 m;

    public nh3(xe3 xe3Var, gi3 gi3Var, fi3 fi3Var, li3 li3Var, xi3 xi3Var, xd3 xd3Var, ExecutorService executorService) {
        this.a = xe3Var;
        this.b = gi3Var;
        this.c = fi3Var;
        this.d = executorService;
        this.e = li3Var;
        this.f = xi3Var;
        this.h = xd3Var.Q();
        this.i = xd3Var.Y();
        this.j = xd3Var.X();
        this.k = xd3Var.O();
        this.l = xd3Var.P();
    }

    @Override // defpackage.hh3
    public final String a() {
        synchronized (this.g) {
            try {
                pe1 pe1Var = this.m;
                if (pe1Var == null) {
                    return "3.904631200.-1";
                }
                return (String) pe1Var.j;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.hh3
    public final iq3 b(Context context, View view, Activity activity) {
        return gm.s(new fp2(this, context, view, activity, 5), this.d);
    }

    @Override // defpackage.hh3
    public final rp3 c() {
        final int i = 1;
        pp3 pp3Var = pp3.h;
        boolean z = this.l;
        fi3 fi3Var = this.c;
        if (z) {
            iq3 iq3VarS = gm.s(sv1.g, fi3Var.e);
            fi3Var.d.e(20312, iq3VarS);
            return gm.y(iq3VarS, new mh3(this, 1), pp3Var);
        }
        rp3 rp3VarR = rp3.r(fi3Var.c());
        jh3 jh3Var = jh3.d;
        ExecutorService executorService = this.d;
        final int i2 = 0;
        return gm.v(gm.x(gm.u(rp3VarR, Throwable.class, jh3Var, executorService), new kp3(this) { // from class: lh3
            public final /* synthetic */ nh3 b;

            {
                this.b = this;
            }

            @Override // defpackage.kp3
            public final j60 k(Object obj) {
                int i3 = i2;
                nh3 nh3Var = this.b;
                switch (i3) {
                    case 0:
                        bf3 bf3Var = (bf3) obj;
                        if (bf3Var != null) {
                            xe3 xe3Var = nh3Var.a;
                            List listC = bf3Var.C();
                            synchronized (xe3Var.m) {
                                lm1 lm1Var = xe3Var.p;
                                lm1Var.c();
                                ((mm1) lm1Var.i).M((e54) listC);
                                break;
                            }
                        }
                        if (!nh3Var.b.a(bf3Var)) {
                            nh3Var.f.b(20103);
                            throw new zg(1);
                        }
                        fi3 fi3Var2 = nh3Var.c;
                        re3 re3Var = fi3Var2.b;
                        re3Var.getClass();
                        iq3 iq3VarS2 = gm.s(new y23(7, re3Var), re3Var.b);
                        fi3Var2.d.e(20304, iq3VarS2);
                        return gm.y(iq3VarS2, new mh3(nh3Var, 0), pp3.h);
                    default:
                        Throwable th = (Throwable) obj;
                        if (!nh3Var.k) {
                            return gm.r(th);
                        }
                        fi3 fi3Var3 = nh3Var.c;
                        iq3 iq3VarS3 = gm.s(sv1.g, fi3Var3.e);
                        fi3Var3.d.e(20312, iq3VarS3);
                        return gm.y(iq3VarS3, new mh3(nh3Var, 1), pp3.h);
                }
            }
        }, executorService), Throwable.class, new kp3(this) { // from class: lh3
            public final /* synthetic */ nh3 b;

            {
                this.b = this;
            }

            @Override // defpackage.kp3
            public final j60 k(Object obj) {
                int i3 = i;
                nh3 nh3Var = this.b;
                switch (i3) {
                    case 0:
                        bf3 bf3Var = (bf3) obj;
                        if (bf3Var != null) {
                            xe3 xe3Var = nh3Var.a;
                            List listC = bf3Var.C();
                            synchronized (xe3Var.m) {
                                lm1 lm1Var = xe3Var.p;
                                lm1Var.c();
                                ((mm1) lm1Var.i).M((e54) listC);
                                break;
                            }
                        }
                        if (!nh3Var.b.a(bf3Var)) {
                            nh3Var.f.b(20103);
                            throw new zg(1);
                        }
                        fi3 fi3Var2 = nh3Var.c;
                        re3 re3Var = fi3Var2.b;
                        re3Var.getClass();
                        iq3 iq3VarS2 = gm.s(new y23(7, re3Var), re3Var.b);
                        fi3Var2.d.e(20304, iq3VarS2);
                        return gm.y(iq3VarS2, new mh3(nh3Var, 0), pp3.h);
                    default:
                        Throwable th = (Throwable) obj;
                        if (!nh3Var.k) {
                            return gm.r(th);
                        }
                        fi3 fi3Var3 = nh3Var.c;
                        iq3 iq3VarS3 = gm.s(sv1.g, fi3Var3.e);
                        fi3Var3.d.e(20312, iq3VarS3);
                        return gm.y(iq3VarS3, new mh3(nh3Var, 1), pp3.h);
                }
            }
        }, pp3Var);
    }

    @Override // defpackage.hh3
    public final void d(InputEvent inputEvent) {
        try {
            synchronized (this.g) {
                try {
                    pe1 pe1Var = this.m;
                    if (pe1Var != null) {
                        HashMap map = new HashMap();
                        map.put("evt", inputEvent);
                        ((bl1) pe1Var.k).c(pe1Var.i, Optional.of(map));
                    } else {
                        this.f.b(20105);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        } catch (al1 | xk1 e) {
            this.f.d(20104, e);
        }
    }

    @Override // defpackage.hh3
    public final iq3 e(Context context, String str, View view) {
        return gm.s(new fp2(this, context, str, view, 6), this.d);
    }

    @Override // defpackage.hh3
    public final int f() {
        return 4;
    }

    @Override // defpackage.hh3
    public final iq3 g(Context context) {
        return gm.s(new eo1(this, 15, context), this.d);
    }

    /* JADX WARN: Code duplicated, block: B:49:0x008e A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:53:0x00a7  */
    /* JADX WARN: Code duplicated, block: B:75:0x00d0  */
    public final void h(HashMap map) {
        String strU0;
        wi3 wi3VarA;
        String str;
        map.put("v", this.h);
        j60 j60Var = (j60) map.get("gs");
        j60 j60Var2 = (j60) map.get("ai");
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        xi3 xi3Var = this.f;
        byte[] bArrB = null;
        long jW0 = -1;
        if (j60Var != null) {
            wi3 wi3VarA2 = xi3Var.a(20107);
            try {
                try {
                    wi3VarA2.a();
                    pn1 pn1Var = (pn1) j60Var.get(this.j, timeUnit);
                    if (pn1Var != null) {
                        bArrB = pn1Var.z0().b();
                        strU0 = pn1Var.u0().length() > 1 ? pn1Var.u0() : "E";
                        try {
                            if (pn1Var.v0()) {
                                jW0 = pn1Var.w0();
                            }
                        } catch (ClassCastException e) {
                            e = e;
                            wi3VarA2.b(e);
                        } catch (InterruptedException e2) {
                            e = e2;
                            wi3VarA2.b(e);
                        } catch (ExecutionException e3) {
                            e = e3;
                            Throwable cause = e.getCause();
                            if (cause != null) {
                                e = cause;
                            }
                            wi3VarA2.b(e);
                        } catch (TimeoutException e4) {
                            e = e4;
                            wi3VarA2.b(e);
                        }
                    } else {
                        strU0 = "E";
                    }
                } catch (Throwable th) {
                    wi3VarA2.c();
                    throw th;
                }
            } catch (ClassCastException e5) {
                e = e5;
                strU0 = "E";
                wi3VarA2.b(e);
                wi3VarA2.c();
                if (strU0.equals("E")) {
                    wi3VarA = xi3Var.a(20108);
                    try {
                        try {
                            wi3VarA.a();
                            str = (String) j60Var2.get(this.i, timeUnit);
                            if (true != lz.t(str)) {
                                strU0 = str;
                            }
                        } catch (Throwable th2) {
                            wi3VarA.c();
                            throw th2;
                        }
                    } catch (ClassCastException e6) {
                        e = e6;
                        wi3VarA.b(e);
                    } catch (InterruptedException e7) {
                        e = e7;
                        wi3VarA.b(e);
                    } catch (ExecutionException e8) {
                        e = e8;
                        Throwable cause2 = e.getCause();
                        if (cause2 != null) {
                            e = cause2;
                        }
                        wi3VarA.b(e);
                    } catch (TimeoutException e9) {
                        e = e9;
                        wi3VarA.b(e);
                    }
                    wi3VarA.c();
                }
                map.put("int", strU0);
                if (bArrB != null) {
                    map.put("att", bArrB);
                }
                map.put("gv", Long.valueOf(jW0));
            } catch (InterruptedException e10) {
                e = e10;
                strU0 = "E";
                wi3VarA2.b(e);
                wi3VarA2.c();
                if (strU0.equals("E")) {
                    wi3VarA = xi3Var.a(20108);
                    wi3VarA.a();
                    str = (String) j60Var2.get(this.i, timeUnit);
                    if (true != lz.t(str)) {
                        strU0 = str;
                    }
                    wi3VarA.c();
                }
                map.put("int", strU0);
                if (bArrB != null) {
                    map.put("att", bArrB);
                }
                map.put("gv", Long.valueOf(jW0));
            } catch (ExecutionException e11) {
                e = e11;
                strU0 = "E";
            } catch (TimeoutException e12) {
                e = e12;
                strU0 = "E";
                wi3VarA2.b(e);
                wi3VarA2.c();
                if (strU0.equals("E")) {
                    wi3VarA = xi3Var.a(20108);
                    wi3VarA.a();
                    str = (String) j60Var2.get(this.i, timeUnit);
                    if (true != lz.t(str)) {
                        strU0 = str;
                    }
                    wi3VarA.c();
                }
                map.put("int", strU0);
                if (bArrB != null) {
                    map.put("att", bArrB);
                }
                map.put("gv", Long.valueOf(jW0));
            }
            wi3VarA2.c();
        } else {
            strU0 = "E";
        }
        if (strU0.equals("E") && j60Var2 != null) {
            wi3VarA = xi3Var.a(20108);
            wi3VarA.a();
            str = (String) j60Var2.get(this.i, timeUnit);
            if (true != lz.t(str)) {
                strU0 = str;
            }
            wi3VarA.c();
        }
        map.put("int", strU0);
        if (bArrB != null) {
            map.put("att", bArrB);
        }
        map.put("gv", Long.valueOf(jW0));
    }

    public final void i(bl1 bl1Var, byte[] bArr, boolean z) {
        wi3 wi3VarA = this.f.a(20102);
        try {
            try {
                wi3VarA.a();
                synchronized (this.g) {
                    this.m = pe1.a(bl1Var, bArr, z);
                }
                wi3VarA.c();
            } catch (al1 e) {
                e = e;
                wi3VarA.b(e);
                throw new zg("r: 2", e);
            } catch (xk1 e2) {
                e = e2;
                wi3VarA.b(e);
                throw new zg("r: 2", e);
            } catch (Throwable th) {
                wi3VarA.b(th);
                throw th;
            }
        } catch (Throwable th2) {
            wi3VarA.c();
            throw th2;
        }
    }

    public final String j(HashMap map) {
        String strG;
        xi3 xi3Var = this.f;
        wi3 wi3VarA = xi3Var.a(20110);
        try {
            wi3VarA.a();
            synchronized (this.g) {
                try {
                    pe1 pe1Var = this.m;
                    if (pe1Var == null) {
                        xi3Var.b(20109);
                        strG = "";
                    } else {
                        byte[] bArr = (byte[]) ((bl1) pe1Var.k).c(pe1Var.h, Optional.of(map));
                        rn3 rn3Var = tn3.e;
                        if (rn3Var.b != null) {
                            rn3Var = new rn3(rn3Var.a, (Character) null);
                        }
                        strG = rn3Var.g(bArr.length, bArr);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            wi3VarA.c();
            return strG;
        } catch (Throwable th2) {
            try {
                wi3VarA.b(th2);
                throw th2;
            } catch (Throwable th3) {
                wi3VarA.c();
                throw th3;
            }
        }
    }
}
