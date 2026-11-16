package defpackage;

import android.os.Handler;
import android.view.View;
import android.view.Window;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class iw extends qj3 implements e01, f50, fn0, yw {
    public final r5 n;
    public final r5 o;
    public final Handler p;
    public final uw q;
    public final /* synthetic */ r5 r;

    public iw(r5 r5Var) {
        this.r = r5Var;
        Handler handler = new Handler();
        this.q = new uw();
        this.n = r5Var;
        this.o = r5Var;
        this.p = handler;
    }

    @Override // defpackage.fn0
    public final kr a() {
        return (kr) this.r.l.j;
    }

    @Override // defpackage.e01
    public final d01 l() {
        return this.r.l();
    }

    @Override // defpackage.f50
    public final i50 m() {
        return this.r.B;
    }

    @Override // defpackage.qj3
    public final View v(int i) {
        return this.r.findViewById(i);
    }

    @Override // defpackage.qj3
    public final boolean w() {
        Window window = this.r.getWindow();
        return (window == null || window.peekDecorView() == null) ? false : true;
    }

    @Override // defpackage.yw
    public final void d() {
    }
}
