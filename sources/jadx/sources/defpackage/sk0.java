package defpackage;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class sk0 implements rh {
    public final jq0 a;
    public final /* synthetic */ tk0 b;

    public sk0(tk0 tk0Var, jq0 jq0Var) {
        this.b = tk0Var;
        this.a = jq0Var;
    }

    @Override // defpackage.rh
    public final void a(boolean z) {
        if (z) {
            synchronized (this.b) {
                jq0 jq0Var = this.a;
                ArrayList arrayListK = zx0.k((Set) jq0Var.j);
                int size = arrayListK.size();
                int i = 0;
                while (i < size) {
                    Object obj = arrayListK.get(i);
                    i++;
                    mk0 mk0Var = (mk0) obj;
                    if (!mk0Var.k() && !mk0Var.h()) {
                        mk0Var.clear();
                        if (jq0Var.i) {
                            ((HashSet) jq0Var.k).add(mk0Var);
                        } else {
                            mk0Var.j();
                        }
                    }
                }
            }
        }
    }
}
