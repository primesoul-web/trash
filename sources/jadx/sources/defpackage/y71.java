package defpackage;

import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.os.SystemClock;
import android.os.Trace;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class y71 extends Handler implements Runnable {
    public final tn4 h;
    public wn4 i;
    public IOException j;
    public int k;
    public Thread l;
    public boolean m;
    public volatile boolean n;
    public final /* synthetic */ ev3 o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y71(ev3 ev3Var, Looper looper, tn4 tn4Var, wn4 wn4Var, long j) {
        super(looper);
        Objects.requireNonNull(ev3Var);
        this.o = ev3Var;
        this.h = tn4Var;
        this.i = wn4Var;
    }

    public final void a(boolean z) {
        this.n = z;
        this.j = null;
        if (hasMessages(1)) {
            this.m = true;
            removeMessages(1);
            if (!z) {
                sendEmptyMessage(2);
            }
        } else {
            synchronized (this) {
                try {
                    this.m = true;
                    this.h.g = true;
                    Thread thread = this.l;
                    if (thread != null) {
                        thread.interrupt();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        if (z) {
            this.o.i = null;
            SystemClock.elapsedRealtime();
            wn4 wn4Var = this.i;
            wn4Var.getClass();
            wn4Var.d(this.h, true);
            this.i = null;
        }
    }

    public final void b() {
        zm4 zm4Var;
        SystemClock.elapsedRealtime();
        wn4 wn4Var = this.i;
        wn4Var.getClass();
        int i = this.k;
        tn4 tn4Var = this.h;
        a62 a62Var = tn4Var.b;
        if (i == 0) {
            Uri uri = tn4Var.j.a;
            zm4Var = new zm4();
        } else {
            Object obj = a62Var.j;
            zm4Var = new zm4();
        }
        st3 st3Var = wn4Var.j;
        st3Var.E(new z2(st3Var, zm4Var, new en4(-1, null, r53.t(tn4Var.i), r53.t(wn4Var.G)), i));
        this.j = null;
        ev3 ev3Var = this.o;
        y71 y71Var = (y71) ev3Var.i;
        y71Var.getClass();
        ((vm0) ev3Var.h).execute(y71Var);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        long jMin;
        x71 x71Var;
        fb1 fb1Var;
        if (this.n) {
            return;
        }
        int i = message.what;
        int i2 = 1;
        if (i == 1) {
            b();
            return;
        }
        if (i == 4) {
            throw ((Error) message.obj);
        }
        ev3 ev3Var = this.o;
        ev3Var.i = null;
        SystemClock.elapsedRealtime();
        wn4 wn4Var = this.i;
        wn4Var.getClass();
        if (this.m) {
            wn4Var.d(this.h, false);
            return;
        }
        int i3 = message.what;
        if (i3 == 2) {
            try {
                wn4Var.f(this.h);
                return;
            } catch (RuntimeException e) {
                qz.N("LoadTask", "Unexpected exception handling load completed", e);
                this.o.j = new a81(e);
                return;
            }
        }
        if (i3 != 3) {
            return;
        }
        IOException iOException = (IOException) message.obj;
        this.j = iOException;
        int i4 = this.k;
        this.k = i4 + 1;
        tn4 tn4Var = this.h;
        Object obj = tn4Var.b.j;
        zm4 zm4Var = new zm4();
        String str = r53.a;
        Throwable cause = iOException;
        while (true) {
            if (cause == null) {
                jMin = Math.min(i4 * 1000, 5000);
                break;
            }
            if ((cause instanceof oj1) || (cause instanceof FileNotFoundException) || (cause instanceof j54) || (cause instanceof a81) || ((cause instanceof ay3) && ((ay3) cause).h == 2008)) {
                jMin = -9223372036854775807L;
                break;
            }
            cause = cause.getCause();
        }
        if (jMin == -9223372036854775807L) {
            x71Var = ev3.l;
        } else {
            int iT = wn4Var.t();
            int i5 = iT > wn4Var.R ? 1 : 0;
            if (wn4Var.N || !((fb1Var = wn4Var.F) == null || fb1Var.a() == -9223372036854775807L)) {
                wn4Var.R = iT;
            } else {
                boolean z = wn4Var.B;
                if (!z || wn4Var.p()) {
                    wn4Var.K = z;
                    wn4Var.O = 0L;
                    wn4Var.R = 0;
                    for (bo4 bo4Var : wn4Var.y) {
                        bo4Var.l(false);
                    }
                    tn4Var.f.h = 0L;
                    tn4Var.i = 0L;
                    i2 = 1;
                    tn4Var.h = true;
                    tn4Var.l = false;
                } else {
                    wn4Var.Q = true;
                    x71Var = ev3.k;
                }
            }
            x71Var = new x71(i5, jMin);
        }
        int i6 = x71Var.a;
        int i7 = (i6 == 0 || i6 == i2) ? i2 : 0;
        st3 st3Var = wn4Var.j;
        st3Var.E(new sb3(st3Var, zm4Var, new en4(-1, null, r53.t(tn4Var.i), r53.t(wn4Var.G)), iOException, i7 ^ 1));
        int i8 = x71Var.a;
        if (i8 == 3) {
            ev3Var.j = this.j;
            return;
        }
        if (i8 != 2) {
            if (i8 == 1) {
                this.k = 1;
            }
            long jMin2 = x71Var.b;
            if (jMin2 == -9223372036854775807L) {
                jMin2 = Math.min((this.k - 1) * 1000, 5000);
            }
            ev3 ev3Var2 = this.o;
            mz.O(((y71) ev3Var2.i) == null);
            ev3Var2.i = this;
            if (jMin2 > 0) {
                sendEmptyMessageDelayed(1, jMin2);
            } else {
                b();
            }
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        boolean z;
        try {
            synchronized (this) {
                z = this.m;
                this.l = Thread.currentThread();
            }
            if (!z) {
                tn4 tn4Var = this.h;
                String simpleName = tn4.class.getSimpleName();
                StringBuilder sb = new StringBuilder(simpleName.length() + 5);
                sb.append("load:");
                sb.append(simpleName);
                Trace.beginSection(sb.toString());
                try {
                    tn4Var.a();
                    Trace.endSection();
                } catch (Throwable th) {
                    Trace.endSection();
                    throw th;
                }
            }
            synchronized (this) {
                this.l = null;
                Thread.interrupted();
            }
            if (this.n) {
                return;
            }
            sendEmptyMessage(2);
        } catch (IOException e) {
            if (this.n) {
                return;
            }
            obtainMessage(3, e).sendToTarget();
        } catch (Error e2) {
            if (!this.n) {
                qz.N("LoadTask", "Unexpected error loading stream", e2);
                obtainMessage(4, e2).sendToTarget();
            }
            throw e2;
        } catch (Exception e3) {
            if (this.n) {
                return;
            }
            qz.N("LoadTask", "Unexpected exception loading stream", e3);
            obtainMessage(3, new a81(e3)).sendToTarget();
        } catch (OutOfMemoryError e4) {
            if (this.n) {
                return;
            }
            qz.N("LoadTask", "OutOfMemory error loading stream", e4);
            obtainMessage(3, new a81(e4)).sendToTarget();
        }
    }
}
