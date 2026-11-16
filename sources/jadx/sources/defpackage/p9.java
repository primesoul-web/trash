package defpackage;

import android.animation.TimeInterpolator;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class p9 extends fw0 {
    public ArrayList H;
    public boolean I;
    public int J;
    public boolean K;
    public int L;

    @Override // defpackage.fw0
    public final void A(long j) {
        ArrayList arrayList;
        this.j = j;
        if (j < 0 || (arrayList = this.H) == null) {
            return;
        }
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            ((fw0) this.H.get(i)).A(j);
        }
    }

    @Override // defpackage.fw0
    public final void B(jo1 jo1Var) {
        this.L |= 8;
        int size = this.H.size();
        for (int i = 0; i < size; i++) {
            ((fw0) this.H.get(i)).B(jo1Var);
        }
    }

    @Override // defpackage.fw0
    public final void C(TimeInterpolator timeInterpolator) {
        this.L |= 1;
        ArrayList arrayList = this.H;
        if (arrayList != null) {
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                ((fw0) this.H.get(i)).C(timeInterpolator);
            }
        }
        this.k = timeInterpolator;
    }

    @Override // defpackage.fw0
    public final void D(ww wwVar) {
        super.D(wwVar);
        this.L |= 4;
        if (this.H != null) {
            for (int i = 0; i < this.H.size(); i++) {
                ((fw0) this.H.get(i)).D(wwVar);
            }
        }
    }

    @Override // defpackage.fw0
    public final void E() {
        this.L |= 2;
        int size = this.H.size();
        for (int i = 0; i < size; i++) {
            ((fw0) this.H.get(i)).E();
        }
    }

    @Override // defpackage.fw0
    public final void F(long j) {
        this.i = j;
    }

    @Override // defpackage.fw0
    public final String H(String str) {
        String strH = super.H(str);
        for (int i = 0; i < this.H.size(); i++) {
            strH = strH + "\n" + ((fw0) this.H.get(i)).H(str.concat("  "));
        }
        return strH;
    }

    public final void I(fw0 fw0Var) {
        this.H.add(fw0Var);
        fw0Var.p = this;
        long j = this.j;
        if (j >= 0) {
            fw0Var.A(j);
        }
        if ((this.L & 1) != 0) {
            fw0Var.C(this.k);
        }
        if ((this.L & 2) != 0) {
            fw0Var.E();
        }
        if ((this.L & 4) != 0) {
            fw0Var.D(this.C);
        }
        if ((this.L & 8) != 0) {
            fw0Var.B(null);
        }
    }

    @Override // defpackage.fw0
    public final void c() {
        super.c();
        int size = this.H.size();
        for (int i = 0; i < size; i++) {
            ((fw0) this.H.get(i)).c();
        }
    }

    @Override // defpackage.fw0
    public final void d(nw0 nw0Var) {
        View view = nw0Var.b;
        if (t(view)) {
            ArrayList arrayList = this.H;
            int size = arrayList.size();
            int i = 0;
            while (i < size) {
                Object obj = arrayList.get(i);
                i++;
                fw0 fw0Var = (fw0) obj;
                if (fw0Var.t(view)) {
                    fw0Var.d(nw0Var);
                    nw0Var.c.add(fw0Var);
                }
            }
        }
    }

    @Override // defpackage.fw0
    public final void f(nw0 nw0Var) {
        int size = this.H.size();
        for (int i = 0; i < size; i++) {
            ((fw0) this.H.get(i)).f(nw0Var);
        }
    }

    @Override // defpackage.fw0
    public final void g(nw0 nw0Var) {
        View view = nw0Var.b;
        if (t(view)) {
            ArrayList arrayList = this.H;
            int size = arrayList.size();
            int i = 0;
            while (i < size) {
                Object obj = arrayList.get(i);
                i++;
                fw0 fw0Var = (fw0) obj;
                if (fw0Var.t(view)) {
                    fw0Var.g(nw0Var);
                    nw0Var.c.add(fw0Var);
                }
            }
        }
    }

    @Override // defpackage.fw0
    /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
    public final fw0 clone() {
        p9 p9Var = (p9) super.clone();
        p9Var.H = new ArrayList();
        int size = this.H.size();
        for (int i = 0; i < size; i++) {
            fw0 fw0VarClone = ((fw0) this.H.get(i)).clone();
            p9Var.H.add(fw0VarClone);
            fw0VarClone.p = p9Var;
        }
        return p9Var;
    }

    @Override // defpackage.fw0
    public final void l(ViewGroup viewGroup, yv0 yv0Var, yv0 yv0Var2, ArrayList arrayList, ArrayList arrayList2) {
        long j = this.i;
        int size = this.H.size();
        for (int i = 0; i < size; i++) {
            fw0 fw0Var = (fw0) this.H.get(i);
            if (j > 0 && (this.I || i == 0)) {
                long j2 = fw0Var.i;
                if (j2 > 0) {
                    fw0Var.F(j2 + j);
                } else {
                    fw0Var.F(j);
                }
            }
            fw0Var.l(viewGroup, yv0Var, yv0Var2, arrayList, arrayList2);
        }
    }

    @Override // defpackage.fw0
    public final void w(FrameLayout frameLayout) {
        super.w(frameLayout);
        int size = this.H.size();
        for (int i = 0; i < size; i++) {
            ((fw0) this.H.get(i)).w(frameLayout);
        }
    }

    @Override // defpackage.fw0
    public final fw0 x(ew0 ew0Var) {
        super.x(ew0Var);
        return this;
    }

    @Override // defpackage.fw0
    public final void y(View view) {
        super.y(view);
        int size = this.H.size();
        for (int i = 0; i < size; i++) {
            ((fw0) this.H.get(i)).y(view);
        }
    }

    @Override // defpackage.fw0
    public final void z() {
        ArrayList arrayList;
        if (this.H.isEmpty()) {
            G();
            m();
            return;
        }
        kw0 kw0Var = new kw0();
        kw0Var.b = this;
        ArrayList arrayList2 = this.H;
        int size = arrayList2.size();
        int i = 0;
        int i2 = 0;
        while (i2 < size) {
            Object obj = arrayList2.get(i2);
            i2++;
            ((fw0) obj).a(kw0Var);
        }
        this.J = this.H.size();
        if (this.I) {
            ArrayList arrayList3 = this.H;
            int size2 = arrayList3.size();
            while (i < size2) {
                Object obj2 = arrayList3.get(i);
                i++;
                ((fw0) obj2).z();
            }
            return;
        }
        int i3 = 1;
        while (true) {
            int size3 = this.H.size();
            arrayList = this.H;
            if (i3 >= size3) {
                break;
            }
            ((fw0) arrayList.get(i3 - 1)).a(new kw0((fw0) this.H.get(i3)));
            i3++;
        }
        fw0 fw0Var = (fw0) arrayList.get(0);
        if (fw0Var != null) {
            fw0Var.z();
        }
    }
}
