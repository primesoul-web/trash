package defpackage;

import android.animation.Animator;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.view.WindowId;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class iw0 implements ViewTreeObserver.OnPreDrawListener, View.OnAttachStateChangeListener {
    public fw0 h;
    public ViewGroup i;

    /* JADX WARN: Code duplicated, block: B:101:0x0216  */
    /* JADX WARN: Code duplicated, block: B:102:0x0222  */
    /* JADX WARN: Code duplicated, block: B:106:0x0234  */
    /* JADX WARN: Code duplicated, block: B:133:0x01e0 A[EDGE_INSN: B:133:0x01e0->B:89:0x01e0 BREAK  A[LOOP:1: B:18:0x0084->B:88:0x01d9], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:14:0x004c  */
    /* JADX WARN: Code duplicated, block: B:163:0x0200 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:16:0x0053 A[LOOP:0: B:15:0x0051->B:16:0x0053, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:20:0x0089  */
    /* JADX WARN: Code duplicated, block: B:22:0x008d  */
    /* JADX WARN: Code duplicated, block: B:24:0x0090  */
    /* JADX WARN: Code duplicated, block: B:26:0x0093  */
    /* JADX WARN: Code duplicated, block: B:29:0x009a  */
    /* JADX WARN: Code duplicated, block: B:31:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:43:0x00ef  */
    /* JADX WARN: Code duplicated, block: B:44:0x00f2  */
    /* JADX WARN: Code duplicated, block: B:46:0x00fa  */
    /* JADX WARN: Code duplicated, block: B:48:0x010b  */
    /* JADX WARN: Code duplicated, block: B:61:0x014e  */
    /* JADX WARN: Code duplicated, block: B:63:0x015d  */
    /* JADX WARN: Code duplicated, block: B:76:0x01a0  */
    /* JADX WARN: Code duplicated, block: B:78:0x01a8  */
    /* JADX WARN: Code duplicated, block: B:92:0x01e7  */
    /* JADX WARN: Code duplicated, block: B:94:0x01f5  */
    /* JADX WARN: Code duplicated, block: B:99:0x0208  */
    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    public final boolean onPreDraw() {
        ArrayList arrayList;
        int i;
        yv0 yv0Var;
        yv0 yv0Var2;
        r8 r8Var;
        r8 r8Var2;
        int i2;
        int[] iArr;
        boolean z;
        int i3;
        int i4;
        r8 r8VarP;
        int i5;
        Animator animator;
        dw0 dw0Var;
        nw0 nw0Var;
        nw0 nw0Var2;
        int i6;
        boolean z2;
        int i7;
        View view;
        nw0 nw0Var3;
        r8 r8Var3;
        int i8;
        int i9;
        View view2;
        View view3;
        SparseArray sparseArray;
        int size;
        int i10;
        View view4;
        View view5;
        t70 t70Var;
        int iH;
        int i11;
        View view6;
        boolean z3;
        int size2;
        int i12;
        fw0 fw0Var = this.h;
        ViewGroup viewGroup = this.i;
        viewGroup.getViewTreeObserver().removeOnPreDrawListener(this);
        viewGroup.removeOnAttachStateChangeListener(this);
        boolean z4 = true;
        if (!jw0.c.remove(viewGroup)) {
            return true;
        }
        r8 r8VarB = jw0.b();
        ArrayList arrayList2 = (ArrayList) r8VarB.get(viewGroup);
        if (arrayList2 != null) {
            arrayList = arrayList2.size() > 0 ? new ArrayList(arrayList2) : null;
            arrayList2.add(fw0Var);
            fw0Var.a(new hw0(this, r8VarB));
            i = 0;
            fw0Var.h(viewGroup, false);
            if (arrayList != null) {
                size2 = arrayList.size();
                i12 = 0;
                while (i12 < size2) {
                    Object obj = arrayList.get(i12);
                    i12++;
                    ((fw0) obj).y(viewGroup);
                }
            }
            fw0Var.r = new ArrayList();
            fw0Var.s = new ArrayList();
            yv0Var = fw0Var.n;
            yv0Var2 = fw0Var.o;
            r8Var = new r8((r8) yv0Var.h);
            r8Var2 = new r8((r8) yv0Var2.h);
            i2 = 0;
            while (true) {
                iArr = fw0Var.q;
                if (i2 < iArr.length) {
                    break;
                }
                i6 = iArr[i2];
                if (i6 != z4) {
                    z2 = z4;
                    for (i7 = r8Var.j - 1; i7 >= 0; i7--) {
                        view = (View) r8Var.f(i7);
                        if (view == null && fw0Var.t(view) && (nw0Var3 = (nw0) r8Var2.remove(view)) != null && fw0Var.t(nw0Var3.b)) {
                            fw0Var.r.add((nw0) r8Var.h(i7));
                            fw0Var.s.add(nw0Var3);
                        }
                    }
                } else if (i6 != 2) {
                    z2 = z4;
                    r8Var3 = (r8) yv0Var.k;
                    r8 r8Var4 = (r8) yv0Var2.k;
                    i8 = r8Var3.j;
                    for (i9 = 0; i9 < i8; i9++) {
                        view2 = (View) r8Var3.j(i9);
                        if (view2 == null && fw0Var.t(view2) && (view3 = (View) r8Var4.get(r8Var3.f(i9))) != null && fw0Var.t(view3)) {
                            nw0 nw0Var4 = (nw0) r8Var.get(view2);
                            nw0 nw0Var5 = (nw0) r8Var2.get(view3);
                            if (nw0Var4 != null && nw0Var5 != null) {
                                fw0Var.r.add(nw0Var4);
                                fw0Var.s.add(nw0Var5);
                                r8Var.remove(view2);
                                r8Var2.remove(view3);
                            }
                        }
                    }
                } else if (i6 != 3) {
                    if (i6 == 4) {
                        t70Var = (t70) yv0Var.j;
                        t70 t70Var2 = (t70) yv0Var2.j;
                        iH = t70Var.h();
                        i11 = i;
                        while (i11 < iH) {
                            view6 = (View) t70Var.i(i11);
                            if (view6 == null && fw0Var.t(view6)) {
                                boolean z5 = z4;
                                View view7 = (View) t70Var2.d(t70Var.f(i11));
                                if (view7 == null || !fw0Var.t(view7)) {
                                    z3 = z5;
                                } else {
                                    nw0 nw0Var6 = (nw0) r8Var.get(view6);
                                    nw0 nw0Var7 = (nw0) r8Var2.get(view7);
                                    if (nw0Var6 == null || nw0Var7 == null) {
                                        z3 = z5;
                                    } else {
                                        z3 = z5;
                                        fw0Var.r.add(nw0Var6);
                                        fw0Var.s.add(nw0Var7);
                                        r8Var.remove(view6);
                                        r8Var2.remove(view7);
                                    }
                                }
                            } else {
                                z3 = z4;
                            }
                            i11++;
                            z4 = z3;
                        }
                    }
                    z2 = z4;
                } else {
                    z2 = z4;
                    sparseArray = (SparseArray) yv0Var.i;
                    SparseArray sparseArray2 = (SparseArray) yv0Var2.i;
                    size = sparseArray.size();
                    for (i10 = 0; i10 < size; i10++) {
                        view4 = (View) sparseArray.valueAt(i10);
                        if (view4 == null && fw0Var.t(view4) && (view5 = (View) sparseArray2.get(sparseArray.keyAt(i10))) != null && fw0Var.t(view5)) {
                            nw0 nw0Var8 = (nw0) r8Var.get(view4);
                            nw0 nw0Var9 = (nw0) r8Var2.get(view5);
                            if (nw0Var8 != null && nw0Var9 != null) {
                                fw0Var.r.add(nw0Var8);
                                fw0Var.s.add(nw0Var9);
                                r8Var.remove(view4);
                                r8Var2.remove(view5);
                            }
                        }
                    }
                }
                i2++;
                z4 = z2;
                i = 0;
            }
            z = z4;
            for (i3 = 0; i3 < r8Var.j; i3++) {
                nw0Var2 = (nw0) r8Var.j(i3);
                if (fw0Var.t(nw0Var2.b)) {
                    fw0Var.r.add(nw0Var2);
                    fw0Var.s.add(null);
                }
            }
            for (i4 = 0; i4 < r8Var2.j; i4++) {
                nw0Var = (nw0) r8Var2.j(i4);
                if (fw0Var.t(nw0Var.b)) {
                    fw0Var.s.add(nw0Var);
                    fw0Var.r.add(null);
                }
            }
            r8VarP = fw0.p();
            int i13 = r8VarP.j;
            WindowId windowId = viewGroup.getWindowId();
            i5 = i13 - 1;
            while (i5 >= 0) {
                animator = (Animator) r8VarP.f(i5);
                if (animator == null && (dw0Var = (dw0) r8VarP.get(animator)) != null) {
                    fw0 fw0Var2 = dw0Var.e;
                    View view8 = dw0Var.a;
                    if (view8 != null && windowId.equals(dw0Var.d)) {
                        nw0 nw0Var10 = dw0Var.c;
                        boolean z6 = z;
                        nw0 nw0VarR = fw0Var.r(view8, z6);
                        nw0 nw0VarN = fw0Var.n(view8, z6);
                        if (nw0VarR == null && nw0VarN == null) {
                            nw0VarN = (nw0) ((r8) fw0Var.o.h).get(view8);
                        }
                        if ((nw0VarR != null || nw0VarN != null) && fw0Var2.s(nw0Var10, nw0VarN)) {
                            fw0Var2.o().getClass();
                            if (animator.isRunning() || animator.isStarted()) {
                                animator.cancel();
                            } else {
                                r8VarP.remove(animator);
                            }
                        }
                    }
                }
                i5--;
                z = true;
            }
            fw0Var.l(viewGroup, fw0Var.n, fw0Var.o, fw0Var.r, fw0Var.s);
            fw0Var.z();
            return true;
        }
        arrayList2 = new ArrayList();
        r8VarB.put(viewGroup, arrayList2);
        arrayList2.add(fw0Var);
        fw0Var.a(new hw0(this, r8VarB));
        i = 0;
        fw0Var.h(viewGroup, false);
        if (arrayList != null) {
            size2 = arrayList.size();
            i12 = 0;
            while (i12 < size2) {
                Object obj2 = arrayList.get(i12);
                i12++;
                ((fw0) obj2).y(viewGroup);
            }
        }
        fw0Var.r = new ArrayList();
        fw0Var.s = new ArrayList();
        yv0Var = fw0Var.n;
        yv0Var2 = fw0Var.o;
        r8Var = new r8((r8) yv0Var.h);
        r8Var2 = new r8((r8) yv0Var2.h);
        i2 = 0;
        while (true) {
            iArr = fw0Var.q;
            if (i2 < iArr.length) {
                break;
                break;
            }
            i6 = iArr[i2];
            if (i6 != z4) {
                z2 = z4;
                while (i7 >= 0) {
                    view = (View) r8Var.f(i7);
                    if (view == null) {
                    }
                }
            } else if (i6 != 2) {
                z2 = z4;
                r8Var3 = (r8) yv0Var.k;
                r8 r8Var5 = (r8) yv0Var2.k;
                i8 = r8Var3.j;
                while (i9 < i8) {
                    view2 = (View) r8Var3.j(i9);
                    if (view2 == null) {
                    }
                }
            } else if (i6 != 3) {
                if (i6 == 4) {
                    t70Var = (t70) yv0Var.j;
                    t70 t70Var3 = (t70) yv0Var2.j;
                    iH = t70Var.h();
                    i11 = i;
                    while (i11 < iH) {
                        view6 = (View) t70Var.i(i11);
                        if (view6 == null) {
                            z3 = z4;
                        } else {
                            z3 = z4;
                        }
                        i11++;
                        z4 = z3;
                    }
                }
                z2 = z4;
            } else {
                z2 = z4;
                sparseArray = (SparseArray) yv0Var.i;
                SparseArray sparseArray3 = (SparseArray) yv0Var2.i;
                size = sparseArray.size();
                while (i10 < size) {
                    view4 = (View) sparseArray.valueAt(i10);
                    if (view4 == null) {
                    }
                }
            }
            i2++;
            z4 = z2;
            i = 0;
        }
        z = z4;
        while (i3 < r8Var.j) {
            nw0Var2 = (nw0) r8Var.j(i3);
            if (fw0Var.t(nw0Var2.b)) {
                fw0Var.r.add(nw0Var2);
                fw0Var.s.add(null);
            }
        }
        while (i4 < r8Var2.j) {
            nw0Var = (nw0) r8Var2.j(i4);
            if (fw0Var.t(nw0Var.b)) {
                fw0Var.s.add(nw0Var);
                fw0Var.r.add(null);
            }
        }
        r8VarP = fw0.p();
        int i14 = r8VarP.j;
        WindowId windowId2 = viewGroup.getWindowId();
        i5 = i14 - 1;
        while (i5 >= 0) {
            animator = (Animator) r8VarP.f(i5);
            if (animator == null) {
            }
            i5--;
            z = true;
        }
        fw0Var.l(viewGroup, fw0Var.n, fw0Var.o, fw0Var.r, fw0Var.s);
        fw0Var.z();
        return true;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        ViewGroup viewGroup = this.i;
        viewGroup.getViewTreeObserver().removeOnPreDrawListener(this);
        viewGroup.removeOnAttachStateChangeListener(this);
        jw0.c.remove(viewGroup);
        ArrayList arrayList = (ArrayList) jw0.b().get(viewGroup);
        if (arrayList != null && arrayList.size() > 0) {
            int size = arrayList.size();
            int i = 0;
            while (i < size) {
                Object obj = arrayList.get(i);
                i++;
                ((fw0) obj).y(viewGroup);
            }
        }
        this.h.i(true);
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
    }
}
