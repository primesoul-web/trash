package defpackage;

import android.content.Context;
import android.hardware.display.DisplayManager;
import android.net.Uri;
import android.os.RemoteException;
import android.view.View;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.TreeSet;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class sf2 implements pj2, ik2, zj2, j61, xj2, em2, uk2 {
    public final Context h;
    public final j92 i;
    public final Executor j;
    public final ScheduledExecutorService k;
    public final m53 l;
    public final g53 m;
    public final s83 n;
    public final x53 o;
    public final mp1 p;
    public final ow1 q;
    public final WeakReference r;
    public final WeakReference s;
    public final a63 t;
    public final rk2 u;
    public final bj2 v;
    public final Set w;
    public boolean x;
    public final AtomicBoolean y = new AtomicBoolean();
    public rq z = null;

    public sf2(Context context, j92 j92Var, Executor executor, ScheduledExecutorService scheduledExecutorService, m53 m53Var, g53 g53Var, s83 s83Var, x53 x53Var, View view, zb2 zb2Var, mp1 mp1Var, ow1 ow1Var, a63 a63Var, rk2 rk2Var, bj2 bj2Var, Set set) {
        this.h = context;
        this.i = j92Var;
        this.j = executor;
        this.k = scheduledExecutorService;
        this.l = m53Var;
        this.m = g53Var;
        this.n = s83Var;
        this.o = x53Var;
        this.p = mp1Var;
        this.r = new WeakReference(view);
        this.s = new WeakReference(zb2Var);
        this.q = ow1Var;
        this.t = a63Var;
        this.u = rk2Var;
        this.v = bj2Var;
        this.w = set;
    }

    @Override // defpackage.xj2
    public final void F(zr2 zr2Var) {
        if (((Boolean) wo1.e.c.a(zv1.c2)).booleanValue()) {
            int i = zr2Var.h;
            ArrayList arrayList = new ArrayList();
            g53 g53Var = this.m;
            for (String str : g53Var.o) {
                StringBuilder sb = new StringBuilder(String.valueOf(i).length() + 2);
                sb.append("2.");
                sb.append(i);
                arrayList.add(s83.c(str, "@gw_mpe@", sb.toString()));
            }
            this.o.a(this.n.a(this.l, g53Var, arrayList), null);
        }
    }

    @Override // defpackage.pj2
    public final void J(w62 w62Var, String str, String str2) {
        n53 n53Var;
        g53 g53Var = this.m;
        List list = g53Var.h;
        s83 s83Var = this.n;
        s83Var.getClass();
        ArrayList arrayList = new ArrayList();
        s83Var.h.getClass();
        long jCurrentTimeMillis = System.currentTimeMillis();
        try {
            String str3 = w62Var.h;
            String string = Integer.toString(w62Var.i);
            boolean zBooleanValue = ((Boolean) wo1.e.c.a(zv1.t4)).booleanValue();
            sl0 fk3Var = rj3.h;
            if (zBooleanValue) {
                o53 o53Var = s83Var.g;
                if (o53Var != null && (n53Var = o53Var.a) != null) {
                    fk3Var = new fk3(n53Var);
                }
            } else {
                n53 n53Var2 = s83Var.f;
                if (n53Var2 != null) {
                    fk3Var = new fk3(n53Var2);
                }
            }
            String str4 = (String) fk3Var.c(ce1.u).b();
            String str5 = (String) fk3Var.c(ce1.t).b();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                arrayList.add(zk2.S(s83.c(s83.c(s83.c(s83.c(s83.c(s83.c((String) it.next(), "@gw_rwd_userid@", Uri.encode(str4)), "@gw_rwd_custom_data@", Uri.encode(str5)), "@gw_tmstmp@", Long.toString(jCurrentTimeMillis)), "@gw_rwd_itm@", Uri.encode(str3)), "@gw_rwd_amt@", string), "@gw_sdkver@", s83Var.b), s83Var.e, g53Var.W, g53Var.w0));
            }
        } catch (RemoteException e) {
            int i = bs2.b;
            bs2.g("Unable to determine award type and amount.", e);
        }
        this.o.a(arrayList, null);
    }

    public final List a() {
        List list = this.m.d;
        if (((Boolean) wo1.e.c.a(zv1.Nc)).booleanValue()) {
            gj4 gj4Var = jk4.B.c;
            Context context = this.h;
            if (gj4.d(context)) {
                Object systemService = context.getSystemService("display");
                Integer numValueOf = systemService instanceof DisplayManager ? Integer.valueOf(((DisplayManager) systemService).getDisplays().length) : null;
                if (numValueOf != null) {
                    int iMin = Math.min(numValueOf.intValue(), 20);
                    ArrayList arrayList = new ArrayList();
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        arrayList.add(Uri.parse((String) it.next()).buildUpon().appendQueryParameter("dspct", Integer.toString(iMin)).toString());
                    }
                    return arrayList;
                }
            }
        }
        return list;
    }

    @Override // defpackage.pj2
    public final void b() {
        g53 g53Var = this.m;
        this.o.a(this.n.a(this.l, g53Var, g53Var.g), null);
    }

    public final void c(int i, int i2) {
        View view;
        if (i <= 0 || !((view = (View) this.r.get()) == null || view.getHeight() == 0 || view.getWidth() == 0)) {
            g();
        } else {
            this.k.schedule(new rf2(this, i, i2, 0), i2, TimeUnit.MILLISECONDS);
        }
    }

    @Override // defpackage.pj2
    public final void d() {
        g53 g53Var = this.m;
        this.o.a(this.n.a(this.l, g53Var, g53Var.i), null);
    }

    @Override // defpackage.ik2
    public final synchronized void f() {
        a63 a63Var;
        try {
            if (this.x) {
                ArrayList arrayList = new ArrayList(a());
                g53 g53Var = this.m;
                arrayList.addAll(g53Var.f);
                this.o.a(this.n.b(this.l, g53Var, true, null, null, arrayList, null, null), null);
            } else {
                x53 x53Var = this.o;
                s83 s83Var = this.n;
                m53 m53Var = this.l;
                g53 g53Var2 = this.m;
                x53Var.a(s83Var.a(m53Var, g53Var2, g53Var2.m), null);
                if (((Boolean) wo1.e.c.a(zv1.x4)).booleanValue() && (a63Var = this.t) != null) {
                    List list = ((g53) a63Var.j).m;
                    String strF = ((hy2) a63Var.k).f();
                    ArrayList arrayList2 = new ArrayList();
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        arrayList2.add(s83.c((String) it.next(), "@gw_adnetstatus@", strF));
                    }
                    long jG = ((hy2) a63Var.k).g();
                    ArrayList arrayList3 = new ArrayList();
                    int size = arrayList2.size();
                    int i = 0;
                    while (i < size) {
                        Object obj = arrayList2.get(i);
                        i++;
                        arrayList3.add(s83.c((String) obj, "@gw_ttr@", Long.toString(jG, 10)));
                    }
                    x53Var.a(s83Var.a((m53) a63Var.i, (g53) a63Var.j, arrayList3), null);
                }
                x53Var.a(s83Var.a(m53Var, g53Var2, g53Var2.f), null);
            }
            this.x = true;
        } catch (Throwable th) {
            throw th;
        }
    }

    public final void g() {
        int i;
        rq rqVar;
        g53 g53Var = this.m;
        List list = g53Var.d;
        if (list == null || list.isEmpty()) {
            return;
        }
        uv1 uv1Var = zv1.qf;
        wo1 wo1Var = wo1.e;
        if (((Boolean) wo1Var.c.a(uv1Var)).booleanValue() && this.z == null) {
            g92 g92Var = jk4.B.h.c;
            Set set = this.w;
            String str = ((q53) this.l.a.i).g;
            d92 d92Var = g92Var.k;
            synchronized (d92Var.g) {
                try {
                    int i2 = d92Var.m;
                    d92Var.m = i2 + 1;
                    if (set.isEmpty()) {
                        rqVar = new rq(i2, -1, -1, false);
                    } else {
                        TreeSet treeSet = new TreeSet(set);
                        StringBuilder sb = new StringBuilder();
                        Iterator it = treeSet.iterator();
                        if (it.hasNext()) {
                            Object next = it.next();
                            while (true) {
                                sb.append((CharSequence) next);
                                if (!it.hasNext()) {
                                    break;
                                }
                                sb.append((CharSequence) ",");
                                next = it.next();
                            }
                        }
                        String string = sb.toString();
                        HashMap map = d92Var.n;
                        Integer num = (Integer) map.get(string);
                        int iIntValue = num == null ? 0 : num.intValue();
                        map.put(string, Integer.valueOf(iIntValue + 1));
                        if (str == null) {
                            rqVar = new rq(i2, iIntValue, -1, false);
                        } else {
                            StringBuilder sb2 = new StringBuilder(str.length() + 1 + string.length());
                            sb2.append(str);
                            sb2.append("|");
                            sb2.append(string);
                            String string2 = sb2.toString();
                            HashMap map2 = d92Var.o;
                            Integer num2 = (Integer) map2.get(string2);
                            int iIntValue2 = num2 == null ? 0 : num2.intValue();
                            map2.put(string2, Integer.valueOf(iIntValue2 + 1));
                            rqVar = new rq(i2, iIntValue, iIntValue2, false);
                        }
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            this.z = rqVar;
        }
        String strI = null;
        if (((Boolean) wo1Var.c.a(zv1.s4)).booleanValue()) {
            strI = this.p.b.i(this.h, (View) this.r.get(), null);
        }
        if ((((Boolean) wo1Var.c.a(zv1.Z0)).booleanValue() && ((i53) this.l.b.j).h) || !((Boolean) fx1.h.A()).booleanValue()) {
            this.o.a(this.n.b(this.l, g53Var, false, strI, null, a(), this.v, this.z), this.u);
            return;
        }
        if (((Boolean) fx1.g.A()).booleanValue() && ((i = g53Var.b) == 1 || i == 2 || i == 5)) {
        }
        rp3 rp3Var = (rp3) gm.w(rp3.r(wp3.i), ((Long) wo1Var.c.a(zv1.D1)).longValue(), TimeUnit.MILLISECONDS, this.k);
        rp3Var.b(new up3(rp3Var, 0, new th1(this, 10, strI)), this.i);
    }

    @Override // defpackage.zj2
    public final void g0() {
        if (this.y.compareAndSet(false, true)) {
            uv1 uv1Var = zv1.B4;
            wo1 wo1Var = wo1.e;
            yv1 yv1Var = wo1Var.c;
            yv1 yv1Var2 = wo1Var.c;
            int iIntValue = ((Integer) yv1Var.a(uv1Var)).intValue();
            if (iIntValue > 0) {
                c(iIntValue, ((Integer) yv1Var2.a(zv1.C4)).intValue());
            } else if (!((Boolean) yv1Var2.a(zv1.A4)).booleanValue()) {
                g();
            } else {
                this.j.execute(new qf2(this, 0));
            }
        }
    }

    @Override // defpackage.uk2
    public final void j() {
        g53 g53Var = this.m;
        if (g53Var.e == 4) {
            this.o.a(this.n.a(this.l, g53Var, g53Var.A0), null);
        }
    }

    @Override // defpackage.em2
    public final void k() {
        g53 g53Var = this.m;
        this.o.a(this.n.a(this.l, g53Var, g53Var.u0), null);
    }

    @Override // defpackage.j61
    public final void v() {
        boolean zBooleanValue = ((Boolean) wo1.e.c.a(zv1.Z0)).booleanValue();
        m53 m53Var = this.l;
        if ((zBooleanValue && ((i53) m53Var.b.j).h) || !((Boolean) fx1.d.A()).booleanValue()) {
            g53 g53Var = this.m;
            this.o.b(true == jk4.B.h.k(this.h) ? 2 : 1, this.n.a(m53Var, g53Var, g53Var.c));
        } else {
            ow1 ow1Var = this.q;
            ow1Var.getClass();
            ko3 ko3VarU = gm.u(rp3.r((rp3) gm.w(rp3.r(wp3.i), ((Long) fx1.c.A()).longValue(), TimeUnit.MILLISECONDS, ow1Var.c)), Throwable.class, ce1.g, k92.h);
            ko3VarU.b(new up3(ko3VarU, 0, new c20(20, this)), this.i);
        }
    }

    @Override // defpackage.pj2
    public final void H() {
    }

    @Override // defpackage.pj2
    public final void q() {
    }

    @Override // defpackage.pj2
    public final void r() {
    }
}
