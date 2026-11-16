package defpackage;

import android.view.View;
import android.view.ViewGroup;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class kw implements View.OnAttachStateChangeListener {
    public final /* synthetic */ int h = 0;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;

    public kw(vc2 vc2Var, a82 a82Var) {
        this.i = a82Var;
        Objects.requireNonNull(vc2Var);
        this.j = vc2Var;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        int i = this.h;
        Object obj = this.j;
        Object obj2 = this.i;
        switch (i) {
            case 0:
                bx bxVar = (bx) obj2;
                gw gwVar = bxVar.c;
                bxVar.k();
                un.f((ViewGroup) gwVar.L.getParent(), ((lw) obj).h).e();
                break;
            default:
                ((vc2) obj).E(view, (a82) obj2, 10);
                break;
        }
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        int i = this.h;
    }

    public kw(lw lwVar, bx bxVar) {
        this.j = lwVar;
        this.i = bxVar;
    }

    private final void a(View view) {
    }

    private final void b(View view) {
    }
}
