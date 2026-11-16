package defpackage;

import android.os.Bundle;
import android.os.RemoteException;
import android.os.SystemClock;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.TimeUnit;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class p23 implements jp3, pe4 {
    public boolean h;
    public boolean i;
    public final Object j;
    public final Object k;
    public Object l;
    public Object m;

    public p23(ce4 ce4Var) {
        this.k = ce4Var;
        cg4 cg4Var = new cg4();
        cg4Var.k = pk1.d;
        this.j = cg4Var;
        this.h = true;
    }

    /* JADX WARN: Code duplicated, block: B:50:0x005b A[EXC_TOP_SPLITTER, SYNTHETIC] */
    @Override // defpackage.jp3
    /* JADX INFO: renamed from: a */
    public j60 mo22a() {
        y32 y32Var;
        y32 y32VarB;
        final r23 r23Var = (r23) this.j;
        String str = (String) this.k;
        final List list = (List) this.l;
        final Bundle bundle = (Bundle) this.m;
        boolean z = this.h;
        boolean z2 = this.i;
        final l92 l92Var = new l92();
        if (z2) {
            if (((Boolean) wo1.e.c.a(zv1.l2)).booleanValue()) {
                try {
                    y32VarB = r23Var.g.b(str);
                } catch (RemoteException e) {
                    bs2.b("Couldn't create RTB adapter : ", e);
                    y32Var = null;
                }
            } else {
                cz2 cz2Var = r23Var.f;
                cz2Var.getClass();
                try {
                    cz2Var.a.put(str, cz2Var.b.b(str));
                } catch (RemoteException e2) {
                    bs2.b("Couldn't create RTB adapter : ", e2);
                }
                ConcurrentHashMap concurrentHashMap = cz2Var.a;
                y32VarB = concurrentHashMap.containsKey(str) ? (y32) concurrentHashMap.get(str) : null;
            }
            y32Var = y32VarB;
        } else {
            y32VarB = r23Var.g.b(str);
            y32Var = y32VarB;
        }
        if (y32Var == null) {
            uv1 uv1Var = zv1.b2;
            wo1 wo1Var = wo1.e;
            if (!((Boolean) wo1Var.c.a(uv1Var)).booleanValue()) {
                throw null;
            }
            int i = gz2.l;
            synchronized (gz2.class) {
                try {
                    JSONObject jSONObject = new JSONObject();
                    try {
                        jSONObject.put("name", str);
                        jSONObject.put("signal_error", "Adapter failed to instantiate");
                        if (((Boolean) wo1Var.c.a(zv1.h2)).booleanValue()) {
                            jSONObject.put("signal_error_code", 1);
                        }
                        l92Var.a(jSONObject);
                    } catch (JSONException unused) {
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            return l92Var;
        }
        jk4.B.getClass();
        final gz2 gz2Var = new gz2(str, y32Var, l92Var, SystemClock.elapsedRealtime());
        uv1 uv1Var2 = zv1.g2;
        wo1 wo1Var2 = wo1.e;
        if (((Boolean) wo1Var2.c.a(uv1Var2)).booleanValue()) {
            r23Var.b.schedule(new lc2(27, gz2Var), ((Long) wo1Var2.c.a(zv1.Z1)).longValue(), TimeUnit.MILLISECONDS);
        }
        if (!z) {
            gz2Var.q();
            return l92Var;
        }
        if (!((Boolean) wo1Var2.c.a(zv1.n2)).booleanValue()) {
            y32Var.z2(new ge0(r23Var.d), r23Var.i, bundle, (Bundle) list.get(0), r23Var.e.f, gz2Var);
            return l92Var;
        }
        final y32 y32Var2 = y32Var;
        r23Var.a.a(new Runnable() { // from class: q23
            @Override // java.lang.Runnable
            public final void run() {
                r23 r23Var2 = r23Var;
                y32 y32Var3 = y32Var2;
                Bundle bundle2 = bundle;
                List list2 = list;
                gz2 gz2Var2 = gz2Var;
                try {
                    y32Var3.z2(new ge0(r23Var2.d), r23Var2.i, bundle2, (Bundle) list2.get(0), r23Var2.e.f, gz2Var2);
                } catch (RemoteException e3) {
                    l92Var.c(e3);
                }
            }
        });
        return l92Var;
    }

    @Override // defpackage.pe4
    public void b(pk1 pk1Var) {
        pe4 pe4Var = (pe4) this.m;
        if (pe4Var != null) {
            pe4Var.b(pk1Var);
            pk1Var = ((pe4) this.m).h();
        }
        ((cg4) this.j).b(pk1Var);
    }

    public void c(fm4 fm4Var) {
        pe4 pe4Var;
        pe4 pe4VarQ0 = fm4Var.q0();
        if (pe4VarQ0 == null || pe4VarQ0 == (pe4Var = (pe4) this.m)) {
            return;
        }
        if (pe4Var != null) {
            throw new ab4(2, new IllegalStateException("Multiple renderer media clocks enabled."), 1000);
        }
        this.m = pe4VarQ0;
        this.l = fm4Var;
        ((fl4) pe4VarQ0).b(((cg4) this.j).k);
    }

    @Override // defpackage.pe4
    public boolean e() {
        if (this.h) {
            return false;
        }
        pe4 pe4Var = (pe4) this.m;
        pe4Var.getClass();
        return pe4Var.e();
    }

    @Override // defpackage.pe4
    public long f() {
        if (this.h) {
            return ((cg4) this.j).f();
        }
        pe4 pe4Var = (pe4) this.m;
        pe4Var.getClass();
        return pe4Var.f();
    }

    @Override // defpackage.pe4
    public pk1 h() {
        pe4 pe4Var = (pe4) this.m;
        return pe4Var != null ? pe4Var.h() : ((cg4) this.j).k;
    }

    public /* synthetic */ p23(r23 r23Var, String str, List list, Bundle bundle, boolean z, boolean z2) {
        this.j = r23Var;
        this.k = str;
        this.l = list;
        this.m = bundle;
        this.h = z;
        this.i = z2;
    }
}
