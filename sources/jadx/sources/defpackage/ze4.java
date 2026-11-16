package defpackage;

import android.util.Pair;
import java.io.IOException;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class ze4 implements kn4, nl4 {
    public final cf4 a;
    public final /* synthetic */ qy2 b;

    public ze4(qy2 qy2Var, cf4 cf4Var) {
        this.b = qy2Var;
        this.a = cf4Var;
    }

    public final Pair a(hn4 hn4Var) {
        hn4 hn4VarA;
        cf4 cf4Var = this.a;
        hn4 hn4Var2 = null;
        if (hn4Var != null) {
            int i = 0;
            while (true) {
                ArrayList arrayList = cf4Var.c;
                if (i >= arrayList.size()) {
                    hn4VarA = null;
                    break;
                }
                if (((hn4) arrayList.get(i)).d == hn4Var.d) {
                    Object obj = hn4Var.a;
                    Object obj2 = cf4Var.b;
                    int i2 = sf4.k;
                    hn4VarA = hn4Var.a(Pair.create(obj2, obj));
                    break;
                }
                i++;
            }
            if (hn4VarA == null) {
                return null;
            }
            hn4Var2 = hn4VarA;
        }
        return Pair.create(Integer.valueOf(cf4Var.d), hn4Var2);
    }

    @Override // defpackage.kn4
    public final void k(int i, hn4 hn4Var, zm4 zm4Var, en4 en4Var) {
        Pair pairA = a(hn4Var);
        if (pairA != null) {
            ((t33) this.b.r).e(new we4(this, pairA, zm4Var, en4Var, 0));
        }
    }

    @Override // defpackage.kn4
    public final void n(int i, hn4 hn4Var, en4 en4Var) {
        Pair pairA = a(hn4Var);
        if (pairA != null) {
            ((t33) this.b.r).e(new di(27, this, pairA, en4Var));
        }
    }

    @Override // defpackage.kn4
    public final void o(int i, hn4 hn4Var, zm4 zm4Var, en4 en4Var, IOException iOException, boolean z) {
        Pair pairA = a(hn4Var);
        if (pairA != null) {
            ((t33) this.b.r).e(new fe3(this, pairA, zm4Var, en4Var, iOException, z));
        }
    }

    @Override // defpackage.kn4
    public final void q(int i, hn4 hn4Var, final zm4 zm4Var, final en4 en4Var, final int i2) {
        final Pair pairA = a(hn4Var);
        if (pairA != null) {
            ((t33) this.b.r).e(new Runnable() { // from class: ye4
                @Override // java.lang.Runnable
                public final /* synthetic */ void run() {
                    Pair pair = pairA;
                    int iIntValue = ((Integer) pair.first).intValue();
                    hn4 hn4Var2 = (hn4) pair.second;
                    ((dh4) this.h.b.q).q(iIntValue, hn4Var2, zm4Var, en4Var, i2);
                }
            });
        }
    }

    @Override // defpackage.kn4
    public final void r(int i, hn4 hn4Var, zm4 zm4Var, en4 en4Var) {
        Pair pairA = a(hn4Var);
        if (pairA != null) {
            ((t33) this.b.r).e(new we4(this, pairA, zm4Var, en4Var, 1));
        }
    }
}
