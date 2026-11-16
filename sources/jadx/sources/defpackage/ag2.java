package defpackage;

import android.content.Context;
import android.os.SystemClock;
import java.lang.ref.WeakReference;
import java.util.HashSet;
import java.util.Iterator;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class ag2 implements ds1, ak2, ki4, zj2 {
    public final vf2 h;
    public final wf2 i;
    public final n22 k;
    public final Executor l;
    public final nm m;
    public final HashSet j = new HashSet();
    public final AtomicBoolean n = new AtomicBoolean(false);
    public final zf2 o = new zf2();
    public boolean p = false;
    public WeakReference q = new WeakReference(this);

    public ag2(m22 m22Var, wf2 wf2Var, Executor executor, vf2 vf2Var, nm nmVar) {
        this.h = vf2Var;
        m22Var.a();
        this.k = new n22(0, m22Var.b);
        this.i = wf2Var;
        this.l = executor;
        this.m = nmVar;
    }

    @Override // defpackage.ak2
    public final synchronized void F(Context context) {
        this.o.b = true;
        i();
    }

    @Override // defpackage.ds1
    public final synchronized void Q0(cs1 cs1Var) {
        zf2 zf2Var = this.o;
        zf2Var.a = cs1Var.j;
        zf2Var.e = cs1Var;
        i();
    }

    @Override // defpackage.ak2
    public final synchronized void a(Context context) {
        this.o.b = false;
        i();
    }

    public final synchronized void b() {
        c();
        this.p = true;
    }

    public final void c() {
        Iterator it = this.j.iterator();
        while (true) {
            boolean zHasNext = it.hasNext();
            String str = "/untrackActiveViewUnit";
            String str2 = "/updateActiveView";
            vf2 vf2Var = this.h;
            if (!zHasNext) {
                m22 m22Var = vf2Var.b;
                uf2 uf2Var = vf2Var.e;
                j60 j60Var = m22Var.b;
                int i = 1;
                mc1 mc1Var = new mc1(str2, i, uf2Var);
                j92 j92Var = k92.h;
                bp3 bp3VarY = gm.y(j60Var, mc1Var, j92Var);
                m22Var.b = bp3VarY;
                m22Var.b = gm.y(bp3VarY, new mc1(str, i, vf2Var.f), j92Var);
                return;
            }
            zb2 zb2Var = (zb2) it.next();
            zb2Var.h0("/updateActiveView", vf2Var.e);
            zb2Var.h0("/untrackActiveViewUnit", vf2Var.f);
        }
    }

    @Override // defpackage.ak2
    public final synchronized void g(Context context) {
        this.o.d = "u";
        i();
        c();
        this.p = true;
    }

    @Override // defpackage.zj2
    public final synchronized void g0() {
        int i = 1;
        if (this.n.compareAndSet(false, true)) {
            vf2 vf2Var = this.h;
            m22 m22Var = vf2Var.b;
            uf2 uf2Var = vf2Var.e;
            m22Var.a();
            j60 j60Var = m22Var.b;
            to1 to1Var = new to1("/updateActiveView", i, uf2Var);
            j92 j92Var = k92.h;
            m22Var.b = gm.x(j60Var, to1Var, j92Var);
            uf2 uf2Var2 = vf2Var.f;
            m22Var.a();
            m22Var.b = gm.x(m22Var.b, new to1("/untrackActiveViewUnit", i, uf2Var2), j92Var);
            vf2Var.d = this;
            i();
        }
    }

    public final synchronized void i() {
        try {
            if (this.q.get() == null) {
                b();
                return;
            }
            if (this.p || !this.n.get()) {
                return;
            }
            try {
                zf2 zf2Var = this.o;
                this.m.getClass();
                zf2Var.c = SystemClock.elapsedRealtime();
                JSONObject jSONObjectQ = this.i.q(zf2Var);
                Iterator it = this.j.iterator();
                while (it.hasNext()) {
                    this.l.execute(new yf2(jSONObjectQ, (zb2) it.next()));
                }
                n22 n22Var = this.k;
                n22Var.getClass();
                to1 to1Var = new to1(n22Var, 2, jSONObjectQ);
                j60 j60Var = n22Var.b;
                j92 j92Var = k92.h;
                ap3 ap3VarX = gm.x(j60Var, to1Var, j92Var);
                ap3VarX.b(new up3(ap3VarX, 0, new yq3("ActiveViewListener.callActiveViewJs", 4)), j92Var);
            } catch (Exception e) {
                bs2.b("Failed to call ActiveViewJS", e);
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // defpackage.ki4
    public final synchronized void t3() {
        this.o.b = false;
        i();
    }

    @Override // defpackage.ki4
    public final synchronized void y2() {
        this.o.b = true;
        i();
    }

    @Override // defpackage.ki4
    public final void E1() {
    }

    @Override // defpackage.ki4
    public final void O1() {
    }

    @Override // defpackage.ki4
    public final void X0() {
    }

    @Override // defpackage.ki4
    public final void X2() {
    }

    @Override // defpackage.ki4
    public final void Z() {
    }

    @Override // defpackage.ki4
    public final void c2() {
    }

    @Override // defpackage.ki4
    public final void e() {
    }

    @Override // defpackage.ki4
    public final void p3() {
    }

    @Override // defpackage.ki4
    public final void j3(int i) {
    }
}
