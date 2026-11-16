package defpackage;

import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.view.View;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class en extends dj0 {
    public static TimeInterpolator s;
    public boolean g;
    public ArrayList h;
    public ArrayList i;
    public ArrayList j;
    public ArrayList k;
    public ArrayList l;
    public ArrayList m;
    public ArrayList n;
    public ArrayList o;
    public ArrayList p;
    public ArrayList q;
    public ArrayList r;

    public static void h(ArrayList arrayList) {
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            ((wj0) arrayList.get(size)).a.animate().cancel();
        }
    }

    @Override // defpackage.dj0
    public final boolean a(wj0 wj0Var, wj0 wj0Var2, bd0 bd0Var, bd0 bd0Var2) {
        int i;
        int i2;
        int i3 = bd0Var.a;
        int i4 = bd0Var.b;
        if (wj0Var2.o()) {
            int i5 = bd0Var.a;
            i2 = bd0Var.b;
            i = i5;
        } else {
            i = bd0Var2.a;
            i2 = bd0Var2.b;
        }
        if (wj0Var == wj0Var2) {
            return g(wj0Var, i3, i4, i, i2);
        }
        View view = wj0Var.a;
        float translationX = view.getTranslationX();
        float translationY = view.getTranslationY();
        float alpha = view.getAlpha();
        l(wj0Var);
        view.setTranslationX(translationX);
        view.setTranslationY(translationY);
        view.setAlpha(alpha);
        View view2 = wj0Var2.a;
        l(wj0Var2);
        view2.setTranslationX(-((int) ((i - i3) - translationX)));
        view2.setTranslationY(-((int) ((i2 - i4) - translationY)));
        view2.setAlpha(0.0f);
        ArrayList arrayList = this.k;
        cn cnVar = new cn();
        cnVar.a = wj0Var;
        cnVar.b = wj0Var2;
        cnVar.c = i3;
        cnVar.d = i4;
        cnVar.e = i;
        cnVar.f = i2;
        arrayList.add(cnVar);
        return true;
    }

    @Override // defpackage.dj0
    public final void d(wj0 wj0Var) {
        ArrayList arrayList = this.l;
        ArrayList arrayList2 = this.m;
        ArrayList arrayList3 = this.n;
        View view = wj0Var.a;
        view.animate().cancel();
        ArrayList arrayList4 = this.j;
        int size = arrayList4.size();
        while (true) {
            size--;
            if (size < 0) {
                break;
            }
            if (((dn) arrayList4.get(size)).a == wj0Var) {
                view.setTranslationY(0.0f);
                view.setTranslationX(0.0f);
                c(wj0Var);
                arrayList4.remove(size);
            }
        }
        j(this.k, wj0Var);
        if (this.h.remove(wj0Var)) {
            view.setAlpha(1.0f);
            c(wj0Var);
        }
        if (this.i.remove(wj0Var)) {
            view.setAlpha(1.0f);
            c(wj0Var);
        }
        for (int size2 = arrayList3.size() - 1; size2 >= 0; size2--) {
            ArrayList arrayList5 = (ArrayList) arrayList3.get(size2);
            j(arrayList5, wj0Var);
            if (arrayList5.isEmpty()) {
                arrayList3.remove(size2);
            }
        }
        for (int size3 = arrayList2.size() - 1; size3 >= 0; size3--) {
            ArrayList arrayList6 = (ArrayList) arrayList2.get(size3);
            for (int size4 = arrayList6.size() - 1; size4 >= 0; size4--) {
                if (((dn) arrayList6.get(size4)).a == wj0Var) {
                    view.setTranslationY(0.0f);
                    view.setTranslationX(0.0f);
                    c(wj0Var);
                    arrayList6.remove(size4);
                    if (!arrayList6.isEmpty()) {
                        break;
                    }
                    arrayList2.remove(size3);
                    break;
                }
            }
        }
        for (int size5 = arrayList.size() - 1; size5 >= 0; size5--) {
            ArrayList arrayList7 = (ArrayList) arrayList.get(size5);
            if (arrayList7.remove(wj0Var)) {
                view.setAlpha(1.0f);
                c(wj0Var);
                if (arrayList7.isEmpty()) {
                    arrayList.remove(size5);
                }
            }
        }
        this.q.remove(wj0Var);
        this.o.remove(wj0Var);
        this.r.remove(wj0Var);
        this.p.remove(wj0Var);
        i();
    }

    @Override // defpackage.dj0
    public final void e() {
        ArrayList arrayList = this.k;
        ArrayList arrayList2 = this.n;
        ArrayList arrayList3 = this.l;
        ArrayList arrayList4 = this.m;
        ArrayList arrayList5 = this.i;
        ArrayList arrayList6 = this.h;
        ArrayList arrayList7 = this.j;
        int size = arrayList7.size();
        while (true) {
            size--;
            if (size < 0) {
                break;
            }
            dn dnVar = (dn) arrayList7.get(size);
            View view = dnVar.a.a;
            view.setTranslationY(0.0f);
            view.setTranslationX(0.0f);
            c(dnVar.a);
            arrayList7.remove(size);
        }
        for (int size2 = arrayList6.size() - 1; size2 >= 0; size2--) {
            c((wj0) arrayList6.get(size2));
            arrayList6.remove(size2);
        }
        int size3 = arrayList5.size();
        while (true) {
            size3--;
            if (size3 < 0) {
                break;
            }
            wj0 wj0Var = (wj0) arrayList5.get(size3);
            wj0Var.a.setAlpha(1.0f);
            c(wj0Var);
            arrayList5.remove(size3);
        }
        for (int size4 = arrayList.size() - 1; size4 >= 0; size4--) {
            cn cnVar = (cn) arrayList.get(size4);
            wj0 wj0Var2 = cnVar.a;
            if (wj0Var2 != null) {
                k(cnVar, wj0Var2);
            }
            wj0 wj0Var3 = cnVar.b;
            if (wj0Var3 != null) {
                k(cnVar, wj0Var3);
            }
        }
        arrayList.clear();
        if (f()) {
            for (int size5 = arrayList4.size() - 1; size5 >= 0; size5--) {
                ArrayList arrayList8 = (ArrayList) arrayList4.get(size5);
                for (int size6 = arrayList8.size() - 1; size6 >= 0; size6--) {
                    dn dnVar2 = (dn) arrayList8.get(size6);
                    View view2 = dnVar2.a.a;
                    view2.setTranslationY(0.0f);
                    view2.setTranslationX(0.0f);
                    c(dnVar2.a);
                    arrayList8.remove(size6);
                    if (arrayList8.isEmpty()) {
                        arrayList4.remove(arrayList8);
                    }
                }
            }
            for (int size7 = arrayList3.size() - 1; size7 >= 0; size7--) {
                ArrayList arrayList9 = (ArrayList) arrayList3.get(size7);
                for (int size8 = arrayList9.size() - 1; size8 >= 0; size8--) {
                    wj0 wj0Var4 = (wj0) arrayList9.get(size8);
                    wj0Var4.a.setAlpha(1.0f);
                    c(wj0Var4);
                    arrayList9.remove(size8);
                    if (arrayList9.isEmpty()) {
                        arrayList3.remove(arrayList9);
                    }
                }
            }
            for (int size9 = arrayList2.size() - 1; size9 >= 0; size9--) {
                ArrayList arrayList10 = (ArrayList) arrayList2.get(size9);
                for (int size10 = arrayList10.size() - 1; size10 >= 0; size10--) {
                    cn cnVar2 = (cn) arrayList10.get(size10);
                    wj0 wj0Var5 = cnVar2.a;
                    if (wj0Var5 != null) {
                        k(cnVar2, wj0Var5);
                    }
                    wj0 wj0Var6 = cnVar2.b;
                    if (wj0Var6 != null) {
                        k(cnVar2, wj0Var6);
                    }
                    if (arrayList10.isEmpty()) {
                        arrayList2.remove(arrayList10);
                    }
                }
            }
            h(this.q);
            h(this.p);
            h(this.o);
            h(this.r);
            ArrayList arrayList11 = this.b;
            if (arrayList11.size() > 0) {
                throw yq0.n(0, arrayList11);
            }
            arrayList11.clear();
        }
    }

    @Override // defpackage.dj0
    public final boolean f() {
        return (this.i.isEmpty() && this.k.isEmpty() && this.j.isEmpty() && this.h.isEmpty() && this.p.isEmpty() && this.q.isEmpty() && this.o.isEmpty() && this.r.isEmpty() && this.m.isEmpty() && this.l.isEmpty() && this.n.isEmpty()) ? false : true;
    }

    public final boolean g(wj0 wj0Var, int i, int i2, int i3, int i4) {
        View view = wj0Var.a;
        int translationX = i + ((int) view.getTranslationX());
        int translationY = i2 + ((int) wj0Var.a.getTranslationY());
        l(wj0Var);
        int i5 = i3 - translationX;
        int i6 = i4 - translationY;
        if (i5 == 0 && i6 == 0) {
            c(wj0Var);
            return false;
        }
        if (i5 != 0) {
            view.setTranslationX(-i5);
        }
        if (i6 != 0) {
            view.setTranslationY(-i6);
        }
        ArrayList arrayList = this.j;
        dn dnVar = new dn();
        dnVar.a = wj0Var;
        dnVar.b = translationX;
        dnVar.c = translationY;
        dnVar.d = i3;
        dnVar.e = i4;
        arrayList.add(dnVar);
        return true;
    }

    public final void i() {
        if (f()) {
            return;
        }
        ArrayList arrayList = this.b;
        if (arrayList.size() > 0) {
            throw yq0.n(0, arrayList);
        }
        arrayList.clear();
    }

    public final void j(ArrayList arrayList, wj0 wj0Var) {
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            cn cnVar = (cn) arrayList.get(size);
            if (k(cnVar, wj0Var) && cnVar.a == null && cnVar.b == null) {
                arrayList.remove(cnVar);
            }
        }
    }

    public final boolean k(cn cnVar, wj0 wj0Var) {
        if (cnVar.b == wj0Var) {
            cnVar.b = null;
        } else {
            if (cnVar.a != wj0Var) {
                return false;
            }
            cnVar.a = null;
        }
        View view = wj0Var.a;
        View view2 = wj0Var.a;
        view.setAlpha(1.0f);
        view2.setTranslationX(0.0f);
        view2.setTranslationY(0.0f);
        c(wj0Var);
        return true;
    }

    public final void l(wj0 wj0Var) {
        if (s == null) {
            s = new ValueAnimator().getInterpolator();
        }
        wj0Var.a.animate().setInterpolator(s);
        d(wj0Var);
    }
}
