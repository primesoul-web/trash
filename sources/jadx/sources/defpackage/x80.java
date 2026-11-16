package defpackage;

import android.content.Context;
import android.view.View;
import android.view.Window;
import androidx.recyclerview.widget.LinearLayoutManager;
import com.google.android.material.datepicker.e;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class x80 implements View.OnClickListener {
    public final /* synthetic */ int h;
    public final Object i;
    public final /* synthetic */ Object j;

    public x80(mv0 mv0Var) {
        this.h = 2;
        this.j = mv0Var;
        Context context = mv0Var.a.getContext();
        CharSequence charSequence = mv0Var.h;
        o1 o1Var = new o1();
        o1Var.l = 4096;
        o1Var.n = 4096;
        o1Var.s = null;
        o1Var.t = null;
        o1Var.u = false;
        o1Var.v = false;
        o1Var.w = 16;
        o1Var.p = context;
        o1Var.h = charSequence;
        this.i = o1Var;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.h;
        Object obj = this.i;
        Object obj2 = this.j;
        switch (i) {
            case 0:
                c90 c90Var = (c90) obj2;
                LinearLayoutManager linearLayoutManager = (LinearLayoutManager) c90Var.i0.getLayoutManager();
                View viewP0 = linearLayoutManager.P0(0, linearLayoutManager.v(), false);
                int iG = viewP0 == null ? -1 : gj0.G(viewP0);
                e eVar = (e) obj;
                eVar.h = 2;
                c90Var.f0(eVar.h(iG + 1));
                break;
            case 1:
                c90 c90Var2 = (c90) obj2;
                int iN0 = ((LinearLayoutManager) c90Var2.i0.getLayoutManager()).N0();
                e eVar2 = (e) obj;
                eVar2.h = 1;
                c90Var2.f0(eVar2.h(iN0 - 1));
                break;
            default:
                mv0 mv0Var = (mv0) obj2;
                Window.Callback callback = mv0Var.k;
                if (callback != null && mv0Var.l) {
                    callback.onMenuItemSelected(0, (o1) obj);
                    break;
                }
                break;
        }
    }

    public /* synthetic */ x80(c90 c90Var, e eVar, int i) {
        this.h = i;
        this.j = c90Var;
        this.i = eVar;
    }
}
