package defpackage;

import android.content.Context;
import android.os.DeadObjectException;
import android.os.HandlerThread;
import android.os.Parcel;
import java.util.concurrent.LinkedBlockingQueue;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class ab3 implements ra, sa {
    public final lb3 h;
    public final String i;
    public final String j;
    public final jr1 k;
    public final LinkedBlockingQueue l;
    public final HandlerThread m;
    public final xa3 n;
    public final long o;

    public ab3(Context context, jr1 jr1Var, String str, String str2, xa3 xa3Var) {
        this.i = str;
        this.k = jr1Var;
        this.j = str2;
        this.n = xa3Var;
        HandlerThread handlerThread = new HandlerThread("GassDGClient");
        this.m = handlerThread;
        handlerThread.start();
        this.o = System.currentTimeMillis();
        lb3 lb3Var = new lb3(context, handlerThread.getLooper(), this, this, 19621000);
        this.h = lb3Var;
        this.l = new LinkedBlockingQueue();
        lb3Var.m();
    }

    @Override // defpackage.ra
    public final void W(int i) {
        try {
            b(4011, this.o, null);
            this.l.put(new rb3());
        } catch (InterruptedException unused) {
        }
    }

    @Override // defpackage.sa
    public final void X(ph phVar) {
        try {
            b(4012, this.o, null);
            this.l.put(new rb3());
        } catch (InterruptedException unused) {
        }
    }

    @Override // defpackage.ra
    public final void Z() {
        ob3 ob3Var;
        long j = this.o;
        HandlerThread handlerThread = this.m;
        try {
            ob3Var = (ob3) this.h.t();
        } catch (DeadObjectException | IllegalStateException unused) {
            ob3Var = null;
        }
        if (ob3Var != null) {
            try {
                qb3 qb3Var = new qb3(1, 1, this.k.h, this.i, this.j);
                Parcel parcelN0 = ob3Var.N0();
                rr1.c(parcelN0, qb3Var);
                Parcel parcelR0 = ob3Var.R0(parcelN0, 3);
                rb3 rb3Var = (rb3) rr1.b(parcelR0, rb3.CREATOR);
                parcelR0.recycle();
                b(5011, j, null);
                this.l.put(rb3Var);
            } catch (Throwable th) {
                try {
                    b(2010, j, new Exception(th));
                } finally {
                    a();
                    handlerThread.quit();
                }
            }
        }
    }

    public final void a() {
        lb3 lb3Var = this.h;
        if (lb3Var != null) {
            if (lb3Var.a() || lb3Var.f()) {
                lb3Var.o();
            }
        }
    }

    public final void b(int i, long j, Exception exc) {
        xa3 xa3Var = this.n;
        if (xa3Var != null) {
            xa3Var.c(i, System.currentTimeMillis() - j, exc);
        }
    }
}
