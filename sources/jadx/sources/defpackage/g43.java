package defpackage;

import android.os.Handler;
import java.util.Iterator;
import java.util.Queue;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class g43 implements m43, tp3, yc2, jk3, nk3, rs2 {
    public Object h;

    public /* synthetic */ g43(Object obj) {
        this.h = obj;
    }

    public static g43 d(int i) {
        return new g43(h34.a(fv3.a(i)));
    }

    @Override // defpackage.tp3
    public void A(Throwable th) {
        z83 z83Var = (z83) this.h;
        z83Var.m.set(false);
        z83Var.d(true);
    }

    @Override // defpackage.yc2
    public /* synthetic */ void B(String str, int i, String str2, boolean z) {
        zb2 zb2Var = ((ga1) this.h).k;
        if (zb2Var != null) {
            zb2Var.S();
        }
    }

    @Override // defpackage.nk3
    /* JADX INFO: renamed from: a */
    public /* synthetic */ Object mo19a() {
        int i = hb4.k;
        return (e71) this.h;
    }

    public void b(Exception exc) {
        qz.N("MediaCodecAudioRenderer", "Audio sink error", exc);
        n91 n91Var = ((fl4) this.h).L0;
        Handler handler = n91Var.a;
        if (handler != null) {
            handler.post(new wi4(n91Var, exc, 5));
        }
    }

    public synchronized j60 c(ni3 ni3Var, l43 l43Var, fj2 fj2Var) {
        vh2 vh2VarA;
        try {
            if (fj2Var != null) {
                this.h = fj2Var;
            } else {
                fj2Var = (fj2) l43Var.j((k43) ni3Var.j).c();
                this.h = fj2Var;
            }
            vh2VarA = fj2Var.a();
        } catch (Throwable th) {
            throw th;
        }
        return vh2VarA.c(vh2VarA.b());
    }

    @Override // defpackage.m43
    public /* bridge */ /* synthetic */ j60 h(ni3 ni3Var, l43 l43Var) {
        return c(ni3Var, l43Var, null);
    }

    @Override // defpackage.rs2
    /* JADX INFO: renamed from: k */
    public /* synthetic */ void mo6k(Object obj) {
        int i = pd4.i0;
        boolean z = ((ff4) this.h).g;
        ((nn1) obj).d();
    }

    @Override // defpackage.m43
    public Object l() {
        fj2 fj2Var;
        synchronized (this) {
            fj2Var = (fj2) this.h;
        }
        return fj2Var;
    }

    @Override // defpackage.jk3
    public Iterator m(jq0 jq0Var, CharSequence charSequence) {
        return new gk3(jq0Var, charSequence, new rq2(((bk3) this.h).v.matcher(charSequence)), 1);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.tp3
    /* JADX INFO: renamed from: q */
    public void mo5q(Object obj) {
        Object obj2;
        z83 z83Var = (z83) this.h;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        Object[] objArr3 = 0;
        if (obj != null) {
            z83Var.k.a();
            vq2 vq2VarJ = z83Var.j(obj);
            double d = !(vq2VarJ instanceof mj2) ? 0.0d : ((mj2) vq2VarJ).q;
            vq2 vq2VarJ2 = z83Var.j(obj);
            obj2 = obj;
            g93 g93Var = new g93(obj2, z83Var.r, d, vq2VarJ2 instanceof mj2 ? ((mj2) vq2VarJ2).r : 2);
            Queue queue = z83Var.j;
            synchronized (queue) {
                queue.add(g93Var);
            }
            vq2 vq2VarJ3 = z83Var.j(obj2);
            z83Var.r.getClass();
            long jCurrentTimeMillis = System.currentTimeMillis();
            if (z83Var.p.get()) {
                gj4.l.post(new kt2(z83Var, vq2VarJ3, 17, objArr3 == true ? 1 : 0));
            }
            ScheduledExecutorService scheduledExecutorService = z83Var.n;
            scheduledExecutorService.execute(new m91(z83Var, jCurrentTimeMillis, vq2VarJ3));
            if (z83Var.f != null) {
                if (((Boolean) wo1.e.c.a(zv1.I)).booleanValue()) {
                    z83Var.o.a(new h93(z83Var, 4), g93Var.a());
                } else {
                    scheduledExecutorService.schedule(new h93(z83Var, 3), g93Var.a(), TimeUnit.MILLISECONDS);
                }
            } else {
                if (((Boolean) wo1.e.c.a(zv1.I)).booleanValue()) {
                    z83Var.o.a(new h93(z83Var, objArr2 == true ? 1 : 0), g93Var.a());
                } else {
                    scheduledExecutorService.schedule(new h93(z83Var, objArr == true ? 1 : 0), g93Var.a(), TimeUnit.MILLISECONDS);
                }
            }
        } else {
            obj2 = obj;
        }
        z83Var.m.set(false);
        if (obj2 == null || z83Var.f == null) {
            z83Var.d(obj2 == null);
        }
    }
}
