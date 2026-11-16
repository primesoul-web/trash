package defpackage;

import android.view.View;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class a30 extends s44 {
    public final View j;
    public int k;
    public int l;
    public final int[] m = new int[2];

    public a30(View view) {
        this.j = view;
    }

    @Override // defpackage.s44
    public final void k1(b21 b21Var) {
        this.j.setTranslationY(0.0f);
    }

    @Override // defpackage.s44
    public final void l1(b21 b21Var) {
        View view = this.j;
        int[] iArr = this.m;
        view.getLocationOnScreen(iArr);
        this.k = iArr[1];
    }

    @Override // defpackage.s44
    public final r21 m1(r21 r21Var, List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            b21 b21Var = (b21) it.next();
            if ((b21Var.a.d() & 8) != 0) {
                this.j.setTranslationY(e5.c(b21Var.a.c(), this.l, 0));
                break;
            }
        }
        return r21Var;
    }

    @Override // defpackage.s44
    public final kr n1(b21 b21Var, kr krVar) {
        View view = this.j;
        int[] iArr = this.m;
        view.getLocationOnScreen(iArr);
        int i = this.k - iArr[1];
        this.l = i;
        view.setTranslationY(i);
        return krVar;
    }
}
