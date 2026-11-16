package defpackage;

import android.view.View;
import android.view.ViewPropertyAnimator;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class ym implements Runnable {
    public final /* synthetic */ int h;
    public final /* synthetic */ ArrayList i;
    public final /* synthetic */ en j;

    public /* synthetic */ ym(en enVar, ArrayList arrayList, int i) {
        this.h = i;
        this.j = enVar;
        this.i = arrayList;
    }

    @Override // java.lang.Runnable
    public final void run() {
        char c;
        int i = this.h;
        int i2 = 0;
        ArrayList arrayList = this.i;
        switch (i) {
            case 0:
                int size = arrayList.size();
                while (true) {
                    en enVar = this.j;
                    if (i2 >= size) {
                        arrayList.clear();
                        enVar.m.remove(arrayList);
                    } else {
                        Object obj = arrayList.get(i2);
                        i2++;
                        dn dnVar = (dn) obj;
                        wj0 wj0Var = dnVar.a;
                        int i3 = dnVar.b;
                        int i4 = dnVar.c;
                        int i5 = dnVar.d;
                        int i6 = dnVar.e;
                        enVar.getClass();
                        View view = wj0Var.a;
                        int i7 = i5 - i3;
                        int i8 = i6 - i4;
                        if (i7 != 0) {
                            view.animate().translationX(0.0f);
                        }
                        if (i8 != 0) {
                            view.animate().translationY(0.0f);
                        }
                        ViewPropertyAnimator viewPropertyAnimatorAnimate = view.animate();
                        enVar.p.add(wj0Var);
                        viewPropertyAnimatorAnimate.setDuration(enVar.e).setListener(new an(enVar, wj0Var, i7, view, i8, viewPropertyAnimatorAnimate)).start();
                    }
                    break;
                }
                break;
            case 1:
                int size2 = arrayList.size();
                while (true) {
                    en enVar2 = this.j;
                    if (i2 >= size2) {
                        arrayList.clear();
                        enVar2.n.remove(arrayList);
                        break;
                    } else {
                        Object obj2 = arrayList.get(i2);
                        i2++;
                        cn cnVar = (cn) obj2;
                        ArrayList arrayList2 = enVar2.r;
                        long j = enVar2.f;
                        wj0 wj0Var2 = cnVar.a;
                        View view2 = wj0Var2 == null ? null : wj0Var2.a;
                        wj0 wj0Var3 = cnVar.b;
                        View view3 = wj0Var3 != null ? wj0Var3.a : null;
                        if (view2 != null) {
                            ViewPropertyAnimator duration = view2.animate().setDuration(j);
                            arrayList2.add(cnVar.a);
                            duration.translationX(cnVar.e - cnVar.c);
                            duration.translationY(cnVar.f - cnVar.d);
                            duration.alpha(0.0f).setListener(new bn(enVar2, cnVar, duration, view2, 0)).start();
                        }
                        if (view3 != null) {
                            ViewPropertyAnimator viewPropertyAnimatorAnimate2 = view3.animate();
                            arrayList2.add(cnVar.b);
                            c = 0;
                            viewPropertyAnimatorAnimate2.translationX(0.0f).translationY(0.0f).setDuration(j).alpha(1.0f).setListener(new bn(enVar2, cnVar, viewPropertyAnimatorAnimate2, view3, 1)).start();
                        } else {
                            c = 0;
                        }
                    }
                }
                break;
            default:
                int size3 = arrayList.size();
                while (true) {
                    en enVar3 = this.j;
                    if (i2 >= size3) {
                        arrayList.clear();
                        enVar3.l.remove(arrayList);
                    } else {
                        Object obj3 = arrayList.get(i2);
                        i2++;
                        wj0 wj0Var4 = (wj0) obj3;
                        enVar3.getClass();
                        View view4 = wj0Var4.a;
                        ViewPropertyAnimator viewPropertyAnimatorAnimate3 = view4.animate();
                        enVar3.o.add(wj0Var4);
                        viewPropertyAnimatorAnimate3.alpha(1.0f).setDuration(enVar3.c).setListener(new zm(enVar3, wj0Var4, view4, viewPropertyAnimatorAnimate3)).start();
                    }
                    break;
                }
                break;
        }
    }
}
