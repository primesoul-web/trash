package defpackage;

import android.view.View;
import android.view.ViewPropertyAnimator;
import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class wi0 implements Runnable {
    public final /* synthetic */ int h;
    public final /* synthetic */ RecyclerView i;

    public /* synthetic */ wi0(RecyclerView recyclerView, int i) {
        this.h = i;
        this.i = recyclerView;
    }

    /* JADX WARN: Code duplicated, block: B:43:0x011c  */
    @Override // java.lang.Runnable
    public final void run() {
        boolean z;
        int i = this.h;
        RecyclerView recyclerView = this.i;
        switch (i) {
            case 0:
                if (recyclerView.B && !recyclerView.isLayoutRequested()) {
                    if (!recyclerView.z) {
                        recyclerView.requestLayout();
                    } else if (!recyclerView.E) {
                        recyclerView.o();
                    } else {
                        recyclerView.D = true;
                    }
                    break;
                }
                break;
            default:
                dj0 dj0Var = recyclerView.S;
                if (dj0Var != null) {
                    en enVar = (en) dj0Var;
                    long j = enVar.d;
                    ArrayList arrayList = enVar.h;
                    boolean zIsEmpty = arrayList.isEmpty();
                    ArrayList arrayList2 = enVar.j;
                    boolean zIsEmpty2 = arrayList2.isEmpty();
                    ArrayList arrayList3 = enVar.k;
                    boolean zIsEmpty3 = arrayList3.isEmpty();
                    ArrayList arrayList4 = enVar.i;
                    boolean zIsEmpty4 = arrayList4.isEmpty();
                    if (zIsEmpty && zIsEmpty2 && zIsEmpty4 && zIsEmpty3) {
                        z = false;
                    } else {
                        int size = arrayList.size();
                        int i2 = 0;
                        while (i2 < size) {
                            Object obj = arrayList.get(i2);
                            i2++;
                            wj0 wj0Var = (wj0) obj;
                            View view = wj0Var.a;
                            ArrayList arrayList5 = arrayList;
                            ViewPropertyAnimator viewPropertyAnimatorAnimate = view.animate();
                            enVar.q.add(wj0Var);
                            viewPropertyAnimatorAnimate.setDuration(j).alpha(0.0f).setListener(new zm(enVar, wj0Var, viewPropertyAnimatorAnimate, view)).start();
                            arrayList = arrayList5;
                            zIsEmpty = zIsEmpty;
                            zIsEmpty2 = zIsEmpty2;
                        }
                        boolean z2 = zIsEmpty;
                        boolean z3 = zIsEmpty2;
                        arrayList.clear();
                        if (!z3) {
                            ArrayList arrayList6 = new ArrayList();
                            arrayList6.addAll(arrayList2);
                            enVar.m.add(arrayList6);
                            arrayList2.clear();
                            ym ymVar = new ym(enVar, arrayList6, 0);
                            if (z2) {
                                ymVar.run();
                            } else {
                                View view2 = ((dn) arrayList6.get(0)).a.a;
                                WeakHashMap weakHashMap = qz0.a;
                                view2.postOnAnimationDelayed(ymVar, j);
                            }
                        }
                        if (!zIsEmpty3) {
                            ArrayList arrayList7 = new ArrayList();
                            arrayList7.addAll(arrayList3);
                            enVar.n.add(arrayList7);
                            arrayList3.clear();
                            ym ymVar2 = new ym(enVar, arrayList7, 1);
                            if (z2) {
                                ymVar2.run();
                            } else {
                                View view3 = ((cn) arrayList7.get(0)).a.a;
                                WeakHashMap weakHashMap2 = qz0.a;
                                view3.postOnAnimationDelayed(ymVar2, j);
                            }
                        }
                        if (zIsEmpty4) {
                            z = false;
                        } else {
                            ArrayList arrayList8 = new ArrayList();
                            arrayList8.addAll(arrayList4);
                            enVar.l.add(arrayList8);
                            arrayList4.clear();
                            ym ymVar3 = new ym(enVar, arrayList8, 2);
                            if (z2 && z3 && zIsEmpty3) {
                                ymVar3.run();
                                z = false;
                            } else {
                                if (z2) {
                                    j = 0;
                                }
                                long jMax = Math.max(!z3 ? enVar.e : 0L, zIsEmpty3 ? 0L : enVar.f) + j;
                                z = false;
                                View view4 = ((wj0) arrayList8.get(0)).a;
                                WeakHashMap weakHashMap3 = qz0.a;
                                view4.postOnAnimationDelayed(ymVar3, jMax);
                            }
                        }
                    }
                } else {
                    z = false;
                }
                recyclerView.t0 = z;
                break;
        }
    }
}
