package defpackage;

import android.view.View;
import android.view.ViewGroup;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class yz0 extends ql0 implements ey, ny {
    public int i;
    public /* synthetic */ Object j;
    public final /* synthetic */ View k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public yz0(View view, dj djVar) {
        super(djVar);
        this.k = view;
    }

    @Override // defpackage.ny
    public final int b() {
        return 2;
    }

    @Override // defpackage.ey
    public final Object f(Object obj, Object obj2) {
        return ((yz0) k((dj) obj2, (fo0) obj)).m(gx0.a);
    }

    @Override // defpackage.qa
    public final dj k(dj djVar, Object obj) {
        yz0 yz0Var = new yz0(this.k, djVar);
        yz0Var.j = obj;
        return yz0Var;
    }

    @Override // defpackage.qa
    public final Object m(Object obj) {
        Object obj2;
        int i = this.i;
        View view = this.k;
        dk dkVar = dk.h;
        if (i == 0) {
            ge3.l(obj);
            fo0 fo0Var = (fo0) this.j;
            this.j = fo0Var;
            this.i = 1;
            fo0Var.i = view;
            fo0Var.h = 3;
            fo0Var.k = this;
            return dkVar;
        }
        gx0 gx0Var = gx0.a;
        if (i != 1) {
            if (i == 2) {
                ge3.l(obj);
                return gx0Var;
            }
            o8.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        fo0 fo0Var2 = (fo0) this.j;
        ge3.l(obj);
        if (view instanceof ViewGroup) {
            this.j = null;
            this.i = 2;
            fo0Var2.getClass();
            qw0 qw0Var = new qw0(new t(1, (ViewGroup) view));
            if (((Iterator) qw0Var.j).hasNext()) {
                fo0Var2.j = qw0Var;
                fo0Var2.h = 2;
                fo0Var2.k = this;
                obj2 = dkVar;
            } else {
                obj2 = gx0Var;
            }
            if (obj2 == dkVar) {
                return dkVar;
            }
        }
        return gx0Var;
    }

    @Override // defpackage.qa
    public final String toString() {
        if (this.h != null) {
            return super.toString();
        }
        bk0.a.getClass();
        return ck0.a(this);
    }
}
