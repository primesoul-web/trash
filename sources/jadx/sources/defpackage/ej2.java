package defpackage;

import android.util.Base64;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class ej2 implements ki4 {
    public final m53 i;
    public final g53 j;
    public final nm k;
    public final js2 l;
    public final ScheduledExecutorService m;
    public final Object h = new Object();
    public final f83 n = g83.z();
    public boolean o = false;
    public boolean p = false;

    public ej2(m53 m53Var, g53 g53Var, nm nmVar, js2 js2Var, ScheduledExecutorService scheduledExecutorService) {
        this.i = m53Var;
        this.j = g53Var;
        this.k = nmVar;
        this.l = js2Var;
        this.m = scheduledExecutorService;
    }

    @Override // defpackage.ki4
    public final void E1() {
        b(7);
    }

    @Override // defpackage.ki4
    public final void O1() {
        b(10);
    }

    @Override // defpackage.ki4
    public final void X0() {
        b(9);
    }

    @Override // defpackage.ki4
    public final void X2() {
        b(5);
    }

    @Override // defpackage.ki4
    public final void Z() {
        b(4);
    }

    public final void a() {
        synchronized (this.h) {
            try {
                js2 js2Var = this.l;
                String str = ((i53) this.i.b.j).b;
                String strEncodeToString = Base64.encodeToString(((g83) this.n.d()).b(), 1);
                if (((Boolean) wo1.e.c.a(zv1.pe)).booleanValue()) {
                    th1 th1VarA = js2Var.a();
                    th1VarA.o("action", "pclma");
                    th1VarA.o("pclmd", strEncodeToString);
                    th1VarA.o("gqi", str);
                    th1VarA.v();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void b(int i) {
        synchronized (this.h) {
            try {
                if (!this.p && this.o) {
                    f83 f83Var = this.n;
                    i73 i73VarZ = j73.z();
                    i73VarZ.c();
                    ((j73) i73VarZ.i).B(i);
                    this.k.getClass();
                    long jCurrentTimeMillis = System.currentTimeMillis();
                    i73VarZ.c();
                    ((j73) i73VarZ.i).A(jCurrentTimeMillis);
                    j73 j73Var = (j73) i73VarZ.d();
                    f83Var.c();
                    ((g83) f83Var.i).A(j73Var);
                    if (i == 10) {
                        a();
                        this.p = true;
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.ki4
    public final void c2() {
        b(3);
    }

    @Override // defpackage.ki4
    public final void t3() {
        b(6);
    }

    @Override // defpackage.ki4
    public final void y2() {
        b(8);
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
