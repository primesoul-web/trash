package defpackage;

import android.view.ActionProvider;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class ta0 implements ActionProvider.VisibilityListener {
    public md3 a;
    public final ActionProvider b;

    public ta0(wa0 wa0Var, ActionProvider actionProvider) {
        this.b = actionProvider;
    }

    @Override // android.view.ActionProvider.VisibilityListener
    public final void onActionProviderVisibilityChanged(boolean z) {
        md3 md3Var = this.a;
        if (md3Var != null) {
            pa0 pa0Var = ((sa0) md3Var.i).u;
            pa0Var.o = true;
            pa0Var.p(true);
        }
    }
}
