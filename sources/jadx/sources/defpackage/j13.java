package defpackage;

import android.os.SystemClock;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class j13 implements x23 {
    public final AtomicReference a = new AtomicReference();
    public final AtomicReference b = new AtomicReference(Boolean.FALSE);
    public final nm c;
    public final j92 d;
    public final x23 e;
    public final long f;
    public final js2 g;

    public j13(x23 x23Var, long j, nm nmVar, j92 j92Var, js2 js2Var) {
        this.c = nmVar;
        this.e = x23Var;
        this.f = j;
        this.d = j92Var;
        this.g = js2Var;
    }

    /* JADX WARN: Code duplicated, block: B:34:0x0106  */
    /* JADX WARN: Code duplicated, block: B:8:0x002b  */
    @Override // defpackage.x23
    public final j60 a() {
        h13 h13Var;
        uv1 uv1Var = zv1.kd;
        wo1 wo1Var = wo1.e;
        if (((Boolean) wo1Var.c.a(uv1Var)).booleanValue()) {
            if (((Boolean) wo1Var.c.a(zv1.jd)).booleanValue() && !((Boolean) this.b.getAndSet(Boolean.TRUE)).booleanValue()) {
                i92 i92Var = k92.d;
                i13 i13Var = new i13(this, 1);
                long j = this.f;
                i92Var.scheduleWithFixedDelay(i13Var, j, j, TimeUnit.MILLISECONDS);
            }
            synchronized (this) {
                try {
                    AtomicReference atomicReference = this.a;
                    h13 h13Var2 = (h13) atomicReference.get();
                    if (h13Var2 == null) {
                        j60 j60VarA = this.e.a();
                        atomicReference.set(new h13(j60VarA, this.f, this.c));
                        return j60VarA;
                    }
                    if (((Boolean) this.b.get()).booleanValue()) {
                        h13Var = h13Var2;
                    } else {
                        nm nmVar = h13Var2.c;
                        long j2 = h13Var2.b;
                        nmVar.getClass();
                        if (j2 < SystemClock.elapsedRealtime()) {
                            j60 j60Var = h13Var2.a;
                            x23 x23Var = this.e;
                            h13 h13Var3 = new h13(x23Var.a(), this.f, this.c);
                            this.a.set(h13Var3);
                            if (((Boolean) wo1Var.c.a(zv1.ld)).booleanValue()) {
                                if (((Boolean) wo1Var.c.a(zv1.md)).booleanValue()) {
                                    th1 th1VarA = this.g.a();
                                    th1VarA.o("action", "scs");
                                    th1VarA.o("sid", String.valueOf(x23Var.c()));
                                    th1VarA.r();
                                }
                                return j60Var;
                            }
                            h13Var = h13Var3;
                        } else {
                            h13Var = h13Var2;
                        }
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        } else {
            AtomicReference atomicReference2 = this.a;
            h13Var = (h13) atomicReference2.get();
            if (h13Var != null) {
                nm nmVar2 = h13Var.c;
                long j3 = h13Var.b;
                nmVar2.getClass();
                if (j3 < SystemClock.elapsedRealtime()) {
                    x23 x23Var2 = this.e;
                    h13 h13Var4 = new h13(x23Var2.a(), this.f, this.c);
                    atomicReference2.set(h13Var4);
                    h13Var = h13Var4;
                }
            } else {
                x23 x23Var3 = this.e;
                h13 h13Var5 = new h13(x23Var3.a(), this.f, this.c);
                atomicReference2.set(h13Var5);
                h13Var = h13Var5;
            }
        }
        return h13Var.a;
    }

    @Override // defpackage.x23
    public final int c() {
        return this.e.c();
    }
}
