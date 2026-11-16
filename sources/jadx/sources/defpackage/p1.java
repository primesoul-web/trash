package defpackage;

import android.view.View;
import androidx.appcompat.view.menu.ActionMenuItemView;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class p1 extends cw {
    public final /* synthetic */ int q = 0;
    public final /* synthetic */ View r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p1(ActionMenuItemView actionMenuItemView) {
        super(actionMenuItemView);
        this.r = actionMenuItemView;
    }

    @Override // defpackage.cw
    public final ep0 b() {
        r1 r1Var;
        int i = this.q;
        View view = this.r;
        switch (i) {
            case 0:
                q1 q1Var = ((ActionMenuItemView) view).u;
                if (q1Var == null || (r1Var = ((s1) q1Var).a.y) == null) {
                    return null;
                }
                return r1Var.a();
            default:
                r1 r1Var2 = ((t1) view).k.x;
                if (r1Var2 == null) {
                    return null;
                }
                return r1Var2.a();
        }
    }

    @Override // defpackage.cw
    public final boolean c() {
        ep0 ep0VarB;
        int i = this.q;
        View view = this.r;
        switch (i) {
            case 0:
                ActionMenuItemView actionMenuItemView = (ActionMenuItemView) view;
                oa0 oa0Var = actionMenuItemView.s;
                return oa0Var != null && oa0Var.a(actionMenuItemView.p) && (ep0VarB = b()) != null && ep0VarB.a();
            default:
                ((t1) view).k.l();
                return true;
        }
    }

    @Override // defpackage.cw
    public boolean f() {
        switch (this.q) {
            case 1:
                u1 u1Var = ((t1) this.r).k;
                if (u1Var.z != null) {
                    return false;
                }
                u1Var.c();
                return true;
            default:
                return super.f();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p1(t1 t1Var, t1 t1Var2) {
        super(t1Var2);
        this.r = t1Var;
    }
}
