package defpackage;

import android.os.Looper;
import android.os.SystemClock;
import android.view.View;
import android.view.ViewTreeObserver;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class hh implements ViewTreeObserver.OnDrawListener, Runnable, Executor {
    public Runnable i;
    public final /* synthetic */ jh k;
    public final long h = SystemClock.uptimeMillis() + 10000;
    public boolean j = false;

    public hh(jh jhVar) {
        this.k = jhVar;
    }

    public final void a(View view) {
        if (this.j) {
            return;
        }
        this.j = true;
        view.getViewTreeObserver().addOnDrawListener(this);
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        this.i = runnable;
        View decorView = this.k.getWindow().getDecorView();
        if (!this.j) {
            decorView.postOnAnimation(new f2(6, this));
        } else if (Looper.myLooper() == Looper.getMainLooper()) {
            decorView.invalidate();
        } else {
            decorView.postInvalidate();
        }
    }

    @Override // android.view.ViewTreeObserver.OnDrawListener
    public final void onDraw() {
        boolean z;
        Runnable runnable = this.i;
        if (runnable == null) {
            if (SystemClock.uptimeMillis() > this.h) {
                this.j = false;
                this.k.getWindow().getDecorView().post(this);
                return;
            }
            return;
        }
        runnable.run();
        this.i = null;
        jq0 jq0Var = this.k.q;
        synchronized (jq0Var.j) {
            z = jq0Var.i;
        }
        if (z) {
            this.j = false;
            this.k.getWindow().getDecorView().post(this);
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.k.getWindow().getDecorView().getViewTreeObserver().removeOnDrawListener(this);
    }
}
