package defpackage;

import android.os.Handler;
import android.os.Looper;
import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class t00 extends xj implements yn {
    public final Handler j;
    public final boolean k;
    public final t00 l;

    public t00(Handler handler, boolean z) {
        this.j = handler;
        this.k = z;
        this.l = z ? this : new t00(handler, true);
    }

    @Override // defpackage.xj
    public final void a(uj ujVar, Runnable runnable) {
        if (this.j.post(runnable)) {
            return;
        }
        rz.c(ujVar, new CancellationException("The task was rejected, the handler underlying the dispatcher '" + this + "' was closed"));
        ln lnVar = op.a;
        xm.j.a(ujVar, runnable);
    }

    @Override // defpackage.xj
    public final boolean c(uj ujVar) {
        return (this.k && h30.a(Looper.myLooper(), this.j.getLooper())) ? false : true;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof t00)) {
            return false;
        }
        t00 t00Var = (t00) obj;
        return t00Var.j == this.j && t00Var.k == this.k;
    }

    public final int hashCode() {
        return (this.k ? 1231 : 1237) ^ System.identityHashCode(this.j);
    }

    @Override // defpackage.xj
    public final String toString() {
        t00 t00Var;
        String str;
        ln lnVar = op.a;
        t00 t00Var2 = c80.a;
        if (this == t00Var2) {
            str = "Dispatchers.Main";
        } else {
            try {
                t00Var = t00Var2.l;
            } catch (UnsupportedOperationException unused) {
                t00Var = null;
            }
            str = this == t00Var ? "Dispatchers.Main.immediate" : null;
        }
        if (str != null) {
            return str;
        }
        String string = this.j.toString();
        if (!this.k) {
            return string;
        }
        return string + ".immediate";
    }
}
