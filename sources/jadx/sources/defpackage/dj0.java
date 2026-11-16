package defpackage;

import android.util.Log;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public abstract class dj0 {
    public qd3 a;
    public ArrayList b;
    public long c;
    public long d;
    public long e;
    public long f;

    public static void b(wj0 wj0Var) {
        RecyclerView recyclerView;
        int i = wj0Var.j;
        if (wj0Var.f() || (i & 4) != 0 || (recyclerView = wj0Var.r) == null) {
            return;
        }
        recyclerView.I(wj0Var);
    }

    public abstract boolean a(wj0 wj0Var, wj0 wj0Var2, bd0 bd0Var, bd0 bd0Var2);

    /* JADX WARN: Code duplicated, block: B:33:0x0072  */
    /* JADX WARN: Code duplicated, block: B:35:0x0080  */
    /* JADX WARN: Instruction removed from duplicated block: B:35:0x0080, please report this as an issue */
    public final void c(wj0 wj0Var) {
        qd3 qd3Var = this.a;
        if (qd3Var != null) {
            RecyclerView recyclerView = (RecyclerView) qd3Var.i;
            boolean z = true;
            wj0Var.n(true);
            View view = wj0Var.a;
            if (wj0Var.h != null && wj0Var.i == null) {
                wj0Var.h = null;
            }
            wj0Var.i = null;
            if ((wj0Var.j & 16) != 0) {
                return;
            }
            mj0 mj0Var = recyclerView.j;
            recyclerView.k0();
            j71 j71Var = recyclerView.m;
            ef efVar = (ef) j71Var.k;
            az2 az2Var = (az2) j71Var.j;
            int i = j71Var.i;
            if (i != 1) {
                if (i == 2) {
                    o8.l("Cannot call removeViewIfHidden within removeViewIfHidden");
                    return;
                }
                try {
                    j71Var.i = 2;
                    int iIndexOfChild = ((RecyclerView) az2Var.i).indexOfChild(view);
                    if (iIndexOfChild == -1) {
                        j71Var.l(view);
                    } else if (efVar.j(iIndexOfChild)) {
                        efVar.p(iIndexOfChild);
                        j71Var.l(view);
                        az2Var.v(iIndexOfChild);
                    } else {
                        j71Var.i = 0;
                    }
                    j71Var.i = 0;
                    if (z) {
                        wj0 wj0VarM = RecyclerView.M(view);
                        mj0Var.m(wj0VarM);
                        mj0Var.j(wj0VarM);
                        if (RecyclerView.J0) {
                            Log.d("RecyclerView", "after removing animated view: " + view + ", " + recyclerView);
                        }
                    }
                    recyclerView.m0(!z);
                    if (z && wj0Var.j()) {
                        recyclerView.removeDetachedView(view, false);
                        return;
                    }
                } catch (Throwable th) {
                    j71Var.i = 0;
                    throw th;
                }
            }
            if (((View) j71Var.m) != view) {
                o8.l("Cannot call removeViewIfHidden within removeView(At) for a different view");
                return;
            }
            z = false;
            if (z) {
                wj0 wj0VarM2 = RecyclerView.M(view);
                mj0Var.m(wj0VarM2);
                mj0Var.j(wj0VarM2);
                if (RecyclerView.J0) {
                    Log.d("RecyclerView", "after removing animated view: " + view + ", " + recyclerView);
                }
            }
            recyclerView.m0(!z);
            if (z) {
            }
        }
    }

    public abstract void d(wj0 wj0Var);

    public abstract void e();

    public abstract boolean f();
}
