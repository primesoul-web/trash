package defpackage;

import android.graphics.RectF;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class jt0 extends s44 {
    public final HashMap j = new HashMap();
    public final /* synthetic */ kt0 k;

    public jt0(kt0 kt0Var) {
        this.k = kt0Var;
    }

    @Override // defpackage.s44
    public final void k1(b21 b21Var) {
        ArrayList arrayList = this.k.b;
        if ((b21Var.a.d() & 519) != 0) {
            this.j.remove(b21Var);
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                qh0 qh0Var = (qh0) arrayList.get(size);
                int i = qh0Var.c;
                boolean z = i > 0;
                int i2 = i - 1;
                qh0Var.c = i2;
                if (z && i2 == 0) {
                    ArrayList arrayList2 = qh0Var.a;
                    int size2 = arrayList2.size() - 1;
                    if (size2 >= 0) {
                        throw yq0.n(size2, arrayList2);
                    }
                }
            }
        }
    }

    @Override // defpackage.s44
    public final void l1(b21 b21Var) {
        ArrayList arrayList = this.k.b;
        if ((b21Var.a.d() & 519) != 0) {
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                ((qh0) arrayList.get(size)).c++;
            }
        }
    }

    @Override // defpackage.s44
    public final r21 m1(r21 r21Var, List list) {
        ArrayList arrayList = this.k.b;
        RectF rectF = new RectF(1.0f, 1.0f, 1.0f, 1.0f);
        for (int size = list.size() - 1; size >= 0; size--) {
            b21 b21Var = (b21) list.get(size);
            Integer num = (Integer) this.j.get(b21Var);
            if (num != null) {
                int iIntValue = num.intValue();
                float fA = b21Var.a.a();
                if ((iIntValue & 1) != 0) {
                    rectF.left = fA;
                }
                if ((iIntValue & 2) != 0) {
                    rectF.top = fA;
                }
                if ((iIntValue & 4) != 0) {
                    rectF.right = fA;
                }
                if ((iIntValue & 8) != 0) {
                    rectF.bottom = fA;
                }
            }
        }
        z20.b(r21Var.a.f(519), r21Var.a.f(64));
        for (int size2 = arrayList.size() - 1; size2 >= 0; size2--) {
            ArrayList arrayList2 = ((qh0) arrayList.get(size2)).a;
            int size3 = arrayList2.size() - 1;
            if (size3 >= 0) {
                throw yq0.n(size3, arrayList2);
            }
        }
        return r21Var;
    }

    @Override // defpackage.s44
    public final kr n1(b21 b21Var, kr krVar) {
        if ((b21Var.a.d() & 519) != 0) {
            z20 z20Var = (z20) krVar.j;
            z20 z20Var2 = (z20) krVar.i;
            int i = z20Var.a != z20Var2.a ? 1 : 0;
            if (z20Var.b != z20Var2.b) {
                i |= 2;
            }
            if (z20Var.c != z20Var2.c) {
                i |= 4;
            }
            if (z20Var.d != z20Var2.d) {
                i |= 8;
            }
            this.j.put(b21Var, Integer.valueOf(i));
        }
        return krVar;
    }
}
