package defpackage;

import android.animation.Animator;
import android.animation.TimeInterpolator;
import android.util.SparseArray;
import android.util.SparseIntArray;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowId;
import android.widget.FrameLayout;
import android.widget.ListView;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public abstract class fw0 implements Cloneable {
    public static final Animator[] D = new Animator[0];
    public static final int[] E = {2, 1, 3, 4};
    public static final ww F = new ww(19);
    public static final ThreadLocal G = new ThreadLocal();
    public ArrayList r;
    public ArrayList s;
    public ew0[] t;
    public final String h = getClass().getName();
    public long i = -1;
    public long j = -1;
    public TimeInterpolator k = null;
    public final ArrayList l = new ArrayList();
    public final ArrayList m = new ArrayList();
    public yv0 n = new yv0(13);
    public yv0 o = new yv0(13);
    public p9 p = null;
    public final int[] q = E;
    public final ArrayList u = new ArrayList();
    public Animator[] v = D;
    public int w = 0;
    public boolean x = false;
    public boolean y = false;
    public fw0 z = null;
    public ArrayList A = null;
    public ArrayList B = new ArrayList();
    public ww C = F;

    public static void b(yv0 yv0Var, View view, nw0 nw0Var) {
        r8 r8Var = (r8) yv0Var.h;
        r8 r8Var2 = (r8) yv0Var.k;
        SparseArray sparseArray = (SparseArray) yv0Var.i;
        t70 t70Var = (t70) yv0Var.j;
        r8Var.put(view, nw0Var);
        int id = view.getId();
        if (id >= 0) {
            if (sparseArray.indexOfKey(id) >= 0) {
                sparseArray.put(id, null);
            } else {
                sparseArray.put(id, view);
            }
        }
        WeakHashMap weakHashMap = qz0.a;
        String strE = iz0.e(view);
        if (strE != null) {
            if (r8Var2.containsKey(strE)) {
                r8Var2.put(strE, null);
            } else {
                r8Var2.put(strE, view);
            }
        }
        if (view.getParent() instanceof ListView) {
            ListView listView = (ListView) view.getParent();
            if (listView.getAdapter().hasStableIds()) {
                long itemIdAtPosition = listView.getItemIdAtPosition(listView.getPositionForView(view));
                if (t70Var.h) {
                    int i = t70Var.k;
                    long[] jArr = t70Var.i;
                    Object[] objArr = t70Var.j;
                    int i2 = 0;
                    for (int i3 = 0; i3 < i; i3++) {
                        Object obj = objArr[i3];
                        if (obj != zk2.b) {
                            if (i3 != i2) {
                                jArr[i2] = jArr[i3];
                                objArr[i2] = obj;
                                objArr[i3] = null;
                            }
                            i2++;
                        }
                    }
                    t70Var.h = false;
                    t70Var.k = i2;
                }
                if (oz.b(t70Var.i, t70Var.k, itemIdAtPosition) < 0) {
                    view.setHasTransientState(true);
                    t70Var.g(itemIdAtPosition, view);
                    return;
                }
                View view2 = (View) t70Var.d(itemIdAtPosition);
                if (view2 != null) {
                    view2.setHasTransientState(false);
                    t70Var.g(itemIdAtPosition, null);
                }
            }
        }
    }

    public static r8 p() {
        ThreadLocal threadLocal = G;
        r8 r8Var = (r8) threadLocal.get();
        if (r8Var != null) {
            return r8Var;
        }
        r8 r8Var2 = new r8(0);
        threadLocal.set(r8Var2);
        return r8Var2;
    }

    public static boolean u(nw0 nw0Var, nw0 nw0Var2, String str) {
        Object obj = nw0Var.a.get(str);
        Object obj2 = nw0Var2.a.get(str);
        if (obj == null && obj2 == null) {
            return false;
        }
        if (obj == null || obj2 == null) {
            return true;
        }
        return !obj.equals(obj2);
    }

    public void A(long j) {
        this.j = j;
    }

    public void C(TimeInterpolator timeInterpolator) {
        this.k = timeInterpolator;
    }

    public void D(ww wwVar) {
        if (wwVar == null) {
            this.C = F;
        } else {
            this.C = wwVar;
        }
    }

    public void F(long j) {
        this.i = j;
    }

    public final void G() {
        if (this.w == 0) {
            v(this, ei0.i);
            this.y = false;
        }
        this.w++;
    }

    public String H(String str) {
        StringBuilder sb = new StringBuilder(str);
        sb.append(getClass().getSimpleName());
        sb.append("@");
        sb.append(Integer.toHexString(hashCode()));
        sb.append(": ");
        if (this.j != -1) {
            sb.append("dur(");
            sb.append(this.j);
            sb.append(") ");
        }
        if (this.i != -1) {
            sb.append("dly(");
            sb.append(this.i);
            sb.append(") ");
        }
        if (this.k != null) {
            sb.append("interp(");
            sb.append(this.k);
            sb.append(") ");
        }
        ArrayList arrayList = this.l;
        int size = arrayList.size();
        ArrayList arrayList2 = this.m;
        if (size > 0 || arrayList2.size() > 0) {
            sb.append("tgts(");
            if (arrayList.size() > 0) {
                for (int i = 0; i < arrayList.size(); i++) {
                    if (i > 0) {
                        sb.append(", ");
                    }
                    sb.append(arrayList.get(i));
                }
            }
            if (arrayList2.size() > 0) {
                for (int i2 = 0; i2 < arrayList2.size(); i2++) {
                    if (i2 > 0) {
                        sb.append(", ");
                    }
                    sb.append(arrayList2.get(i2));
                }
            }
            sb.append(")");
        }
        return sb.toString();
    }

    public void a(ew0 ew0Var) {
        ArrayList arrayList = this.A;
        if (arrayList == null) {
            arrayList = new ArrayList();
            this.A = arrayList;
        }
        arrayList.add(ew0Var);
    }

    public void c() {
        ArrayList arrayList = this.u;
        int size = arrayList.size();
        Animator[] animatorArr = (Animator[]) arrayList.toArray(this.v);
        this.v = D;
        for (int i = size - 1; i >= 0; i--) {
            Animator animator = animatorArr[i];
            animatorArr[i] = null;
            animator.cancel();
        }
        this.v = animatorArr;
        v(this, ei0.k);
    }

    public abstract void d(nw0 nw0Var);

    public final void e(View view, boolean z) {
        if (view == null) {
            return;
        }
        view.getId();
        if (view.getParent() instanceof ViewGroup) {
            nw0 nw0Var = new nw0(view);
            if (z) {
                g(nw0Var);
            } else {
                d(nw0Var);
            }
            nw0Var.c.add(this);
            f(nw0Var);
            if (z) {
                b(this.n, view, nw0Var);
            } else {
                b(this.o, view, nw0Var);
            }
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            for (int i = 0; i < viewGroup.getChildCount(); i++) {
                e(viewGroup.getChildAt(i), z);
            }
        }
    }

    public abstract void g(nw0 nw0Var);

    public final void h(ViewGroup viewGroup, boolean z) {
        i(z);
        ArrayList arrayList = this.l;
        int size = arrayList.size();
        ArrayList arrayList2 = this.m;
        if (size <= 0 && arrayList2.size() <= 0) {
            e(viewGroup, z);
            return;
        }
        for (int i = 0; i < arrayList.size(); i++) {
            View viewFindViewById = viewGroup.findViewById(((Integer) arrayList.get(i)).intValue());
            if (viewFindViewById != null) {
                nw0 nw0Var = new nw0(viewFindViewById);
                if (z) {
                    g(nw0Var);
                } else {
                    d(nw0Var);
                }
                nw0Var.c.add(this);
                f(nw0Var);
                if (z) {
                    b(this.n, viewFindViewById, nw0Var);
                } else {
                    b(this.o, viewFindViewById, nw0Var);
                }
            }
        }
        for (int i2 = 0; i2 < arrayList2.size(); i2++) {
            View view = (View) arrayList2.get(i2);
            nw0 nw0Var2 = new nw0(view);
            if (z) {
                g(nw0Var2);
            } else {
                d(nw0Var2);
            }
            nw0Var2.c.add(this);
            f(nw0Var2);
            if (z) {
                b(this.n, view, nw0Var2);
            } else {
                b(this.o, view, nw0Var2);
            }
        }
    }

    public final void i(boolean z) {
        if (z) {
            ((r8) this.n.h).clear();
            ((SparseArray) this.n.i).clear();
            ((t70) this.n.j).b();
        } else {
            ((r8) this.o.h).clear();
            ((SparseArray) this.o.i).clear();
            ((t70) this.o.j).b();
        }
    }

    @Override // 
    /* JADX INFO: renamed from: j */
    public fw0 clone() {
        try {
            fw0 fw0Var = (fw0) super.clone();
            fw0Var.B = new ArrayList();
            fw0Var.n = new yv0(13);
            fw0Var.o = new yv0(13);
            fw0Var.r = null;
            fw0Var.s = null;
            fw0Var.z = this;
            fw0Var.A = null;
            return fw0Var;
        } catch (CloneNotSupportedException e) {
            ei0.k(e);
            return null;
        }
    }

    public Animator k(ViewGroup viewGroup, nw0 nw0Var, nw0 nw0Var2) {
        return null;
    }

    public void l(ViewGroup viewGroup, yv0 yv0Var, yv0 yv0Var2, ArrayList arrayList, ArrayList arrayList2) {
        int i;
        int i2;
        View view;
        nw0 nw0Var;
        Animator animator;
        nw0 nw0Var2;
        r8 r8VarP = p();
        SparseIntArray sparseIntArray = new SparseIntArray();
        int size = arrayList.size();
        o().getClass();
        int i3 = 0;
        while (i3 < size) {
            nw0 nw0Var3 = (nw0) arrayList.get(i3);
            nw0 nw0Var4 = (nw0) arrayList2.get(i3);
            if (nw0Var3 != null && !nw0Var3.c.contains(this)) {
                nw0Var3 = null;
            }
            if (nw0Var4 != null && !nw0Var4.c.contains(this)) {
                nw0Var4 = null;
            }
            if ((nw0Var3 != null || nw0Var4 != null) && (nw0Var3 == null || nw0Var4 == null || s(nw0Var3, nw0Var4))) {
                Animator animatorK = k(viewGroup, nw0Var3, nw0Var4);
                if (animatorK != null) {
                    String str = this.h;
                    if (nw0Var4 != null) {
                        view = nw0Var4.b;
                        String[] strArrQ = q();
                        if (strArrQ != null && strArrQ.length > 0) {
                            nw0Var2 = new nw0(view);
                            nw0 nw0Var5 = (nw0) ((r8) yv0Var2.h).get(view);
                            i = size;
                            if (nw0Var5 != null) {
                                int i4 = 0;
                                while (i4 < strArrQ.length) {
                                    String str2 = strArrQ[i4];
                                    int i5 = i3;
                                    nw0Var2.a.put(str2, nw0Var5.a.get(str2));
                                    i4++;
                                    i3 = i5;
                                    nw0Var5 = nw0Var5;
                                }
                            }
                            i2 = i3;
                            int i6 = r8VarP.j;
                            int i7 = 0;
                            while (true) {
                                if (i7 >= i6) {
                                    animator = animatorK;
                                    break;
                                }
                                dw0 dw0Var = (dw0) r8VarP.get((Animator) r8VarP.f(i7));
                                if (dw0Var.c != null && dw0Var.a == view && dw0Var.b.equals(str) && dw0Var.c.equals(nw0Var2)) {
                                    animator = null;
                                    break;
                                }
                                i7++;
                            }
                        } else {
                            i = size;
                            i2 = i3;
                            animator = animatorK;
                            nw0Var2 = null;
                        }
                        animatorK = animator;
                        nw0Var = nw0Var2;
                    } else {
                        i = size;
                        i2 = i3;
                        view = nw0Var3.b;
                        nw0Var = null;
                    }
                    if (animatorK != null) {
                        WindowId windowId = viewGroup.getWindowId();
                        dw0 dw0Var2 = new dw0();
                        dw0Var2.a = view;
                        dw0Var2.b = str;
                        dw0Var2.c = nw0Var;
                        dw0Var2.d = windowId;
                        dw0Var2.e = this;
                        dw0Var2.f = animatorK;
                        r8VarP.put(animatorK, dw0Var2);
                        this.B.add(animatorK);
                    }
                }
                i3 = i2 + 1;
                size = i;
            }
            i = size;
            i2 = i3;
            i3 = i2 + 1;
            size = i;
        }
        if (sparseIntArray.size() != 0) {
            for (int i8 = 0; i8 < sparseIntArray.size(); i8++) {
                dw0 dw0Var3 = (dw0) r8VarP.get((Animator) this.B.get(sparseIntArray.keyAt(i8)));
                dw0Var3.f.setStartDelay(dw0Var3.f.getStartDelay() + (((long) sparseIntArray.valueAt(i8)) - Long.MAX_VALUE));
            }
        }
    }

    public final void m() {
        int i = this.w - 1;
        this.w = i;
        if (i == 0) {
            v(this, ei0.j);
            for (int i2 = 0; i2 < ((t70) this.n.j).h(); i2++) {
                View view = (View) ((t70) this.n.j).i(i2);
                if (view != null) {
                    view.setHasTransientState(false);
                }
            }
            for (int i3 = 0; i3 < ((t70) this.o.j).h(); i3++) {
                View view2 = (View) ((t70) this.o.j).i(i3);
                if (view2 != null) {
                    view2.setHasTransientState(false);
                }
            }
            this.y = true;
        }
    }

    public final nw0 n(View view, boolean z) {
        p9 p9Var = this.p;
        if (p9Var != null) {
            return p9Var.n(view, z);
        }
        ArrayList arrayList = z ? this.r : this.s;
        if (arrayList == null) {
            return null;
        }
        int size = arrayList.size();
        int i = 0;
        while (true) {
            if (i >= size) {
                i = -1;
                break;
            }
            nw0 nw0Var = (nw0) arrayList.get(i);
            if (nw0Var == null) {
                return null;
            }
            if (nw0Var.b == view) {
                break;
            }
            i++;
        }
        if (i >= 0) {
            return (nw0) (z ? this.s : this.r).get(i);
        }
        return null;
    }

    public final fw0 o() {
        p9 p9Var = this.p;
        return p9Var != null ? p9Var.o() : this;
    }

    public String[] q() {
        return null;
    }

    public final nw0 r(View view, boolean z) {
        p9 p9Var = this.p;
        if (p9Var != null) {
            return p9Var.r(view, z);
        }
        return (nw0) ((r8) (z ? this.n : this.o).h).get(view);
    }

    public boolean s(nw0 nw0Var, nw0 nw0Var2) {
        if (nw0Var != null && nw0Var2 != null) {
            String[] strArrQ = q();
            if (strArrQ != null) {
                for (String str : strArrQ) {
                    if (u(nw0Var, nw0Var2, str)) {
                        return true;
                    }
                }
            } else {
                Iterator it = nw0Var.a.keySet().iterator();
                while (it.hasNext()) {
                    if (u(nw0Var, nw0Var2, (String) it.next())) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public final boolean t(View view) {
        int id = view.getId();
        ArrayList arrayList = this.l;
        int size = arrayList.size();
        ArrayList arrayList2 = this.m;
        return (size == 0 && arrayList2.size() == 0) || arrayList.contains(Integer.valueOf(id)) || arrayList2.contains(view);
    }

    public final String toString() {
        return H("");
    }

    public final void v(fw0 fw0Var, ei0 ei0Var) {
        fw0 fw0Var2 = this.z;
        if (fw0Var2 != null) {
            fw0Var2.v(fw0Var, ei0Var);
        }
        ArrayList arrayList = this.A;
        if (arrayList == null || arrayList.isEmpty()) {
            return;
        }
        int size = this.A.size();
        ew0[] ew0VarArr = this.t;
        if (ew0VarArr == null) {
            ew0VarArr = new ew0[size];
        }
        this.t = null;
        ew0[] ew0VarArr2 = (ew0[]) this.A.toArray(ew0VarArr);
        for (int i = 0; i < size; i++) {
            ew0 ew0Var = ew0VarArr2[i];
            switch (ei0Var.h) {
                case 14:
                    ew0Var.f(fw0Var);
                    break;
                case 15:
                    ew0Var.a(fw0Var);
                    break;
                case 16:
                    ew0Var.g(fw0Var);
                    break;
                case 17:
                    ew0Var.c();
                    break;
                default:
                    ew0Var.d();
                    break;
            }
            ew0VarArr2[i] = null;
        }
        this.t = ew0VarArr2;
    }

    public void w(FrameLayout frameLayout) {
        if (this.y) {
            return;
        }
        ArrayList arrayList = this.u;
        int size = arrayList.size();
        Animator[] animatorArr = (Animator[]) arrayList.toArray(this.v);
        this.v = D;
        for (int i = size - 1; i >= 0; i--) {
            Animator animator = animatorArr[i];
            animatorArr[i] = null;
            animator.pause();
        }
        this.v = animatorArr;
        v(this, ei0.l);
        this.x = true;
    }

    public fw0 x(ew0 ew0Var) {
        fw0 fw0Var;
        ArrayList arrayList = this.A;
        if (arrayList != null) {
            if (!arrayList.remove(ew0Var) && (fw0Var = this.z) != null) {
                fw0Var.x(ew0Var);
            }
            if (this.A.size() == 0) {
                this.A = null;
            }
        }
        return this;
    }

    public void y(View view) {
        if (this.x) {
            if (!this.y) {
                ArrayList arrayList = this.u;
                int size = arrayList.size();
                Animator[] animatorArr = (Animator[]) arrayList.toArray(this.v);
                this.v = D;
                for (int i = size - 1; i >= 0; i--) {
                    Animator animator = animatorArr[i];
                    animatorArr[i] = null;
                    animator.resume();
                }
                this.v = animatorArr;
                v(this, ei0.m);
            }
            this.x = false;
        }
    }

    public void z() {
        G();
        r8 r8VarP = p();
        ArrayList arrayList = this.B;
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            Animator animator = (Animator) obj;
            if (r8VarP.containsKey(animator)) {
                G();
                if (animator != null) {
                    animator.addListener(new d10(this, 2, r8VarP));
                    long j = this.j;
                    if (j >= 0) {
                        animator.setDuration(j);
                    }
                    long j2 = this.i;
                    if (j2 >= 0) {
                        animator.setStartDelay(animator.getStartDelay() + j2);
                    }
                    TimeInterpolator timeInterpolator = this.k;
                    if (timeInterpolator != null) {
                        animator.setInterpolator(timeInterpolator);
                    }
                    animator.addListener(new j1(4, this));
                    animator.start();
                }
            }
        }
        this.B.clear();
        m();
    }

    public void E() {
    }

    public void B(jo1 jo1Var) {
    }

    public void f(nw0 nw0Var) {
    }
}
