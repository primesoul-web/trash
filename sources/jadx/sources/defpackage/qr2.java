package defpackage;

import android.content.Context;
import android.os.RemoteException;
import android.text.TextUtils;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class qr2 implements fl2, j61, zj2, sj2, uk2 {
    public final Context h;
    public final z53 i;
    public final js2 j;
    public final m53 k;
    public final g53 l;
    public final fw2 m;
    public final String n;
    public Boolean p;
    public long o = -1;
    public final AtomicBoolean r = new AtomicBoolean(false);
    public final AtomicBoolean s = new AtomicBoolean(false);
    public final boolean q = ((Boolean) wo1.e.c.a(zv1.J7)).booleanValue();

    public qr2(Context context, z53 z53Var, js2 js2Var, m53 m53Var, g53 g53Var, fw2 fw2Var, String str) {
        this.h = context;
        this.i = z53Var;
        this.j = js2Var;
        this.k = m53Var;
        this.l = g53Var;
        this.m = fw2Var;
        this.n = str;
    }

    @Override // defpackage.fl2
    public final void A() {
        if (a()) {
            th1 th1VarC = c("adapter_impression");
            th1VarC.o("imp_type", String.valueOf(this.l.e));
            if (this.s.get()) {
                th1VarC.o("po", "1");
                jk4.B.getClass();
                th1VarC.o("pil", String.valueOf(System.currentTimeMillis() - this.o));
            } else {
                th1VarC.o("po", "0");
            }
            uv1 uv1Var = zv1.ff;
            wo1 wo1Var = wo1.e;
            if (((Boolean) wo1Var.c.a(uv1Var)).booleanValue() && f()) {
                gj4 gj4Var = jk4.B.c;
                th1VarC.o("foreground", true != gj4.g(this.h) ? "1" : "0");
                th1VarC.o("fg_show", true != this.r.get() ? "0" : "1");
            }
            if (((Boolean) wo1Var.c.a(zv1.gf)).booleanValue() && f()) {
                th1VarC.o("fg_al", true == jk4.B.g.s() ? "1" : "0");
            }
            th1VarC.r();
        }
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0055  */
    @Override // defpackage.sj2
    public final void E(zr2 zr2Var) {
        String strGroup;
        zr2 zr2Var2;
        if (this.q) {
            th1 th1VarC = c("ifts");
            th1VarC.o("reason", "adapter");
            int i = zr2Var.h;
            String str = zr2Var.i;
            if (zr2Var.j.equals("com.google.android.gms.ads") && (zr2Var2 = zr2Var.k) != null && !zr2Var2.j.equals("com.google.android.gms.ads")) {
                zr2 zr2Var3 = zr2Var.k;
                i = zr2Var3.h;
                str = zr2Var3.i;
            }
            if (i >= 0) {
                th1VarC.o("arec", String.valueOf(i));
            }
            Pattern pattern = this.i.a;
            if (pattern == null || str == null) {
                strGroup = null;
            } else {
                Matcher matcher = pattern.matcher(str);
                if (matcher.find()) {
                    strGroup = matcher.group();
                } else {
                    strGroup = null;
                }
            }
            if (strGroup != null) {
                th1VarC.o("areec", strGroup);
            }
            th1VarC.r();
        }
    }

    @Override // defpackage.sj2
    public final void F0(vm2 vm2Var) {
        if (this.q) {
            th1 th1VarC = c("ifts");
            th1VarC.o("reason", "exception");
            if (!TextUtils.isEmpty(vm2Var.getMessage())) {
                th1VarC.o("msg", vm2Var.getMessage());
            }
            th1VarC.r();
        }
    }

    @Override // defpackage.fl2
    public final void G() {
        if (a()) {
            c("adapter_shown").r();
        }
    }

    public final boolean a() {
        String strM;
        Boolean boolValueOf = this.p;
        if (boolValueOf == null) {
            synchronized (this) {
                boolValueOf = this.p;
                if (boolValueOf == null) {
                    String str = (String) wo1.e.c.a(zv1.a2);
                    gj4 gj4Var = jk4.B.c;
                    try {
                        strM = gj4.M(this.h);
                    } catch (RemoteException unused) {
                        strM = null;
                    }
                    boolean zMatches = false;
                    if (str != null && strM != null) {
                        try {
                            zMatches = Pattern.matches(str, strM);
                        } catch (RuntimeException e) {
                            jk4.B.h.f("CsiActionsListener.isPatternMatched", e);
                        }
                    }
                    boolValueOf = Boolean.valueOf(zMatches);
                    this.p = boolValueOf;
                }
            }
        }
        return boolValueOf.booleanValue();
    }

    @Override // defpackage.sj2
    public final void b() {
        if (this.q) {
            th1 th1VarC = c("ifts");
            th1VarC.o("reason", "blocked");
            th1VarC.r();
        }
    }

    public final th1 c(String str) {
        m53 m53Var = this.k;
        uo2 uo2Var = m53Var.a;
        pa2 pa2Var = m53Var.b;
        th1 th1VarA = this.j.a();
        th1VarA.o("gqi", ((i53) pa2Var.j).b);
        g53 g53Var = this.l;
        th1VarA.j(g53Var);
        th1VarA.o("action", str);
        th1VarA.o("ad_format", this.n.toUpperCase(Locale.ROOT));
        List list = g53Var.t;
        if (!list.isEmpty()) {
            th1VarA.o("ancn", (String) list.get(0));
        }
        if (g53Var.b()) {
            th1VarA.o("device_connectivity", true != jk4.B.h.k(this.h) ? "offline" : "online");
            th1VarA.o("event_timestamp", String.valueOf(System.currentTimeMillis()));
            th1VarA.o("offline_ad", "1");
        }
        if (((Boolean) wo1.e.c.a(zv1.Q7)).booleanValue()) {
            boolean z = qj3.Y((q53) uo2Var.i) != 1;
            th1VarA.o("scar", String.valueOf(z));
            if (z) {
                fe4 fe4Var = ((q53) uo2Var.i).d;
                th1VarA.o("ragent", fe4Var.w);
                th1VarA.o("rtype", qj3.N(qj3.S(fe4Var)));
            }
        }
        return th1VarA;
    }

    public final void d(th1 th1Var) {
        if (!this.l.b()) {
            th1Var.r();
            return;
        }
        ns2 ns2Var = ((js2) th1Var.j).a;
        String strA = ns2Var.f.a((ConcurrentHashMap) th1Var.i);
        jk4.B.getClass();
        mk1 mk1Var = new mk1(System.currentTimeMillis(), ((i53) this.k.b.j).b, strA, 2);
        fw2 fw2Var = this.m;
        fw2Var.getClass();
        fw2Var.a(new th1((Object) fw2Var, (Object) mk1Var, 21, false));
    }

    public final boolean f() {
        int i = this.l.b;
        return i == 2 || i == 5 || i == 6 || i == 7;
    }

    @Override // defpackage.zj2
    public final void g0() {
        boolean zA = a();
        g53 g53Var = this.l;
        if (zA || g53Var.b()) {
            th1 th1VarC = c("impression");
            th1VarC.o("imp_type", String.valueOf(g53Var.e));
            if (this.o > 0) {
                jk4.B.getClass();
                th1VarC.o("p_imp_l", String.valueOf(System.currentTimeMillis() - this.o));
            }
            if (((Boolean) wo1.e.c.a(zv1.ff)).booleanValue() && f()) {
                gj4 gj4Var = jk4.B.c;
                th1VarC.o("foreground", true != gj4.g(this.h) ? "1" : "0");
                th1VarC.o("fg_show", true == this.r.get() ? "1" : "0");
            }
            d(th1VarC);
        }
    }

    @Override // defpackage.uk2
    public final void j() {
        if (a()) {
            this.s.set(true);
            jk4 jk4Var = jk4.B;
            jk4Var.getClass();
            this.o = System.currentTimeMillis();
            th1 th1VarC = c("presentation");
            uv1 uv1Var = zv1.ff;
            wo1 wo1Var = wo1.e;
            if (((Boolean) wo1Var.c.a(uv1Var)).booleanValue() && f()) {
                boolean z = !gj4.g(this.h);
                AtomicBoolean atomicBoolean = this.r;
                atomicBoolean.set(z);
                th1VarC.o("foreground", true != atomicBoolean.get() ? "0" : "1");
            }
            if (((Boolean) wo1Var.c.a(zv1.gf)).booleanValue() && f()) {
                th1VarC.o("fg_al", true != jk4Var.g.s() ? "0" : "1");
            }
            th1VarC.r();
        }
    }

    @Override // defpackage.j61
    public final void v() {
        if (this.l.b()) {
            d(c("click"));
        }
    }
}
