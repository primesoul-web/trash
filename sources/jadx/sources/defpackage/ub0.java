package defpackage;

import android.util.Log;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.FutureTask;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class ub0 extends FutureTask {
    public final /* synthetic */ z8 h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ub0(z8 z8Var, hp hpVar) {
        super(hpVar);
        this.h = z8Var;
    }

    @Override // java.util.concurrent.FutureTask
    public final void done() {
        z8 z8Var = this.h;
        AtomicBoolean atomicBoolean = z8Var.l;
        try {
            Object obj = get();
            if (atomicBoolean.get()) {
                return;
            }
            z8Var.a(obj);
        } catch (InterruptedException e) {
            Log.w("AsyncTask", e);
        } catch (CancellationException unused) {
            if (atomicBoolean.get()) {
                return;
            }
            z8Var.a(null);
        } catch (ExecutionException e2) {
            ei0.j("An error occurred while executing doInBackground()", e2.getCause());
        } catch (Throwable th) {
            ei0.j("An error occurred while executing doInBackground()", th);
        }
    }
}
