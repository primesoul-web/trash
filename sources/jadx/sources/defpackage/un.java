package defpackage;

import android.animation.Animator;
import android.content.Context;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Animation;
import com.facebook.rethinkvision.Bimostitch.R;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.ListIterator;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class un {
    public final ViewGroup a;
    public final ArrayList b;
    public final ArrayList c;
    public boolean d;
    public boolean e;

    public un(ViewGroup viewGroup) {
        viewGroup.getClass();
        this.a = viewGroup;
        this.b = new ArrayList();
        this.c = new ArrayList();
    }

    public static final un f(ViewGroup viewGroup, uw uwVar) {
        viewGroup.getClass();
        uwVar.getClass();
        uwVar.D().getClass();
        Object tag = viewGroup.getTag(R.id.special_effects_controller_view_tag);
        if (tag instanceof un) {
            return (un) tag;
        }
        un unVar = new un(viewGroup);
        viewGroup.setTag(R.id.special_effects_controller_view_tag, unVar);
        return unVar;
    }

    public final void a(int i, int i2, bx bxVar) {
        synchronized (this.b) {
            yd ydVar = new yd();
            xq0 xq0VarD = d(bxVar.c);
            if (xq0VarD != null) {
                xq0VarD.c(i, i2);
                return;
            }
            final xq0 xq0Var = new xq0(i, i2, bxVar, ydVar);
            this.b.add(xq0Var);
            final int i3 = 0;
            xq0Var.d.add(new Runnable(this) { // from class: wq0
                public final /* synthetic */ un i;

                {
                    this.i = this;
                }

                @Override // java.lang.Runnable
                public final void run() {
                    int i4 = i3;
                    xq0 xq0Var2 = xq0Var;
                    un unVar = this.i;
                    switch (i4) {
                        case 0:
                            if (unVar.b.contains(xq0Var2)) {
                                int i5 = xq0Var2.a;
                                View view = xq0Var2.c.L;
                                view.getClass();
                                yq0.c(view, i5);
                            }
                            break;
                        default:
                            unVar.b.remove(xq0Var2);
                            unVar.c.remove(xq0Var2);
                            break;
                    }
                }
            });
            final int i4 = 1;
            xq0Var.d.add(new Runnable(this) { // from class: wq0
                public final /* synthetic */ un i;

                {
                    this.i = this;
                }

                @Override // java.lang.Runnable
                public final void run() {
                    int i5 = i4;
                    xq0 xq0Var2 = xq0Var;
                    un unVar = this.i;
                    switch (i5) {
                        case 0:
                            if (unVar.b.contains(xq0Var2)) {
                                int i6 = xq0Var2.a;
                                View view = xq0Var2.c.L;
                                view.getClass();
                                yq0.c(view, i6);
                            }
                            break;
                        default:
                            unVar.b.remove(xq0Var2);
                            unVar.c.remove(xq0Var2);
                            break;
                    }
                }
            });
        }
    }

    public final void b(ArrayList arrayList, boolean z) {
        Object obj;
        Object obj2;
        ArrayList arrayList2;
        int i;
        final un unVar = this;
        int size = arrayList.size();
        int i2 = 0;
        while (true) {
            obj = null;
            if (i2 >= size) {
                obj2 = null;
                break;
            }
            obj2 = arrayList.get(i2);
            i2++;
            xq0 xq0Var = (xq0) obj2;
            View view = xq0Var.c.L;
            view.getClass();
            if (view.getAlpha() != 0.0f || view.getVisibility() != 0) {
                int visibility = view.getVisibility();
                if (visibility != 0) {
                    if (visibility != 4 && visibility != 8) {
                        o8.r(yq0.p("Unknown visibility ", visibility));
                        return;
                    }
                } else if (xq0Var.a != 2) {
                    break;
                }
            }
        }
        xq0 xq0Var2 = (xq0) obj2;
        ListIterator listIterator = arrayList.listIterator(arrayList.size());
        while (listIterator.hasPrevious()) {
            Object objPrevious = listIterator.previous();
            xq0 xq0Var3 = (xq0) objPrevious;
            View view2 = xq0Var3.c.L;
            view2.getClass();
            if (view2.getAlpha() != 0.0f || view2.getVisibility() != 0) {
                int visibility2 = view2.getVisibility();
                if (visibility2 == 0) {
                    continue;
                } else if (visibility2 != 4 && visibility2 != 8) {
                    o8.r(yq0.p("Unknown visibility ", visibility2));
                    return;
                }
            }
            if (xq0Var3.a == 2) {
                obj = objPrevious;
                break;
            }
        }
        xq0 xq0Var4 = (xq0) obj;
        if (uw.F(2)) {
            Log.v("FragmentManager", "Executing operations from " + xq0Var2 + " to " + xq0Var4);
        }
        ArrayList arrayList3 = new ArrayList();
        ArrayList arrayList4 = new ArrayList();
        ArrayList arrayList5 = new ArrayList(arrayList);
        gw gwVar = ((xq0) jg.H(arrayList)).c;
        int size2 = arrayList.size();
        int i3 = 0;
        while (i3 < size2) {
            Object obj3 = arrayList.get(i3);
            i3++;
            fw fwVar = ((xq0) obj3).c.O;
            fw fwVar2 = gwVar.O;
            fwVar.b = fwVar2.b;
            fwVar.c = fwVar2.c;
            fwVar.d = fwVar2.d;
            fwVar.e = fwVar2.e;
        }
        int size3 = arrayList.size();
        int i4 = 0;
        while (i4 < size3) {
            Object obj4 = arrayList.get(i4);
            i4++;
            xq0 xq0Var5 = (xq0) obj4;
            yd ydVar = new yd();
            xq0Var5.d();
            LinkedHashSet linkedHashSet = xq0Var5.e;
            linkedHashSet.add(ydVar);
            arrayList3.add(new qn(xq0Var5, ydVar, z));
            yd ydVar2 = new yd();
            xq0Var5.d();
            linkedHashSet.add(ydVar2);
            arrayList4.add(new rn(xq0Var5, 2, ydVar2));
            xq0Var5.d.add(new z5(arrayList5, xq0Var5, unVar));
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        ArrayList arrayList6 = new ArrayList();
        int size4 = arrayList4.size();
        int i5 = 0;
        while (i5 < size4) {
            Object obj5 = arrayList4.get(i5);
            i5++;
            if (!((rn) obj5).j()) {
                arrayList6.add(obj5);
            }
        }
        ArrayList arrayList7 = new ArrayList();
        int size5 = arrayList6.size();
        int i6 = 0;
        while (i6 < size5) {
            Object obj6 = arrayList6.get(i6);
            i6++;
            ((rn) obj6).getClass();
        }
        int size6 = arrayList7.size();
        int i7 = 0;
        while (i7 < size6) {
            Object obj7 = arrayList7.get(i7);
            i7++;
            ((rn) obj7).getClass();
        }
        int size7 = arrayList4.size();
        int i8 = 0;
        while (i8 < size7) {
            Object obj8 = arrayList4.get(i8);
            i8++;
            rn rnVar = (rn) obj8;
            linkedHashMap.put((xq0) rnVar.i, Boolean.FALSE);
            rnVar.d();
        }
        boolean zContainsValue = linkedHashMap.containsValue(Boolean.TRUE);
        ViewGroup viewGroup = unVar.a;
        Context context = viewGroup.getContext();
        ArrayList arrayList8 = new ArrayList();
        int size8 = arrayList3.size();
        boolean z2 = false;
        int i9 = 0;
        while (true) {
            zContainsValue = zContainsValue;
            if (i9 >= size8) {
                break;
            }
            i9++;
            qn qnVar = (qn) arrayList3.get(i9);
            if (qnVar.j()) {
                qnVar.d();
            } else {
                context.getClass();
                a62 a62VarR = qnVar.r(context);
                if (a62VarR == null) {
                    qnVar.d();
                } else {
                    Animator animator = (Animator) a62VarR.j;
                    if (animator == null) {
                        arrayList8.add(qnVar);
                    } else {
                        arrayList2 = arrayList8;
                        xq0 xq0Var6 = (xq0) qnVar.i;
                        gw gwVar2 = xq0Var6.c;
                        i = size8;
                        if (h30.a(linkedHashMap.get(xq0Var6), Boolean.TRUE)) {
                            if (uw.F(2)) {
                                Log.v("FragmentManager", "Ignoring Animator set on " + gwVar2 + " as this Fragment was involved in a Transition.");
                            }
                            qnVar.d();
                            unVar = this;
                            arrayList8 = arrayList2;
                            size8 = i;
                            z2 = z2;
                        } else {
                            boolean z3 = xq0Var6.a == 3;
                            if (z3) {
                                arrayList5.remove(xq0Var6);
                            }
                            View view3 = gwVar2.L;
                            viewGroup.startViewTransition(view3);
                            LinkedHashMap linkedHashMap2 = linkedHashMap;
                            unVar = this;
                            animator.addListener(new sn(unVar, view3, z3, xq0Var6, qnVar));
                            animator.setTarget(view3);
                            animator.start();
                            if (uw.F(2)) {
                                Log.v("FragmentManager", "Animator from operation " + xq0Var6 + " has started.");
                            }
                            ((yd) qnVar.j).b(new on(animator, 0, xq0Var6));
                            arrayList8 = arrayList2;
                            size8 = i;
                            linkedHashMap = linkedHashMap2;
                            z2 = true;
                        }
                    }
                }
            }
            arrayList2 = arrayList8;
            i = size8;
            unVar = this;
            arrayList8 = arrayList2;
            size8 = i;
            z2 = z2;
        }
        ArrayList arrayList9 = arrayList8;
        boolean z4 = z2;
        int size9 = arrayList9.size();
        int i10 = 0;
        while (i10 < size9) {
            arrayList9 = arrayList9;
            Object obj9 = arrayList9.get(i10);
            i10++;
            final qn qnVar2 = (qn) obj9;
            final xq0 xq0Var7 = (xq0) qnVar2.i;
            gw gwVar3 = xq0Var7.c;
            if (zContainsValue) {
                if (uw.F(2)) {
                    Log.v("FragmentManager", "Ignoring Animation set on " + gwVar3 + " as Animations cannot run alongside Transitions.");
                }
                qnVar2.d();
            } else if (z4) {
                if (uw.F(2)) {
                    Log.v("FragmentManager", "Ignoring Animation set on " + gwVar3 + " as Animations cannot run alongside Animators.");
                }
                qnVar2.d();
            } else {
                final View view4 = gwVar3.L;
                context.getClass();
                a62 a62VarR2 = qnVar2.r(context);
                if (a62VarR2 == null) {
                    o8.l("Required value was null.");
                    return;
                }
                Animation animation = (Animation) a62VarR2.i;
                if (animation == null) {
                    o8.l("Required value was null.");
                    return;
                }
                int i11 = size9;
                if (xq0Var7.a != 1) {
                    view4.startAnimation(animation);
                    qnVar2.d();
                } else {
                    viewGroup.startViewTransition(view4);
                    jw jwVar = new jw(animation, viewGroup, view4);
                    jwVar.setAnimationListener(new tn(qnVar2, unVar, xq0Var7, view4));
                    view4.startAnimation(jwVar);
                    if (uw.F(2)) {
                        Log.v("FragmentManager", "Animation from operation " + xq0Var7 + " has started.");
                    }
                }
                ((yd) qnVar2.j).b(new xd() { // from class: pn
                    @Override // defpackage.xd
                    public final void onCancel() {
                        View view5 = view4;
                        view5.clearAnimation();
                        unVar.a.endViewTransition(view5);
                        qnVar2.d();
                        if (uw.F(2)) {
                            Log.v("FragmentManager", "Animation from operation " + xq0Var7 + " has been cancelled.");
                        }
                    }
                });
                size9 = i11;
                i10 = i10;
            }
        }
        int size10 = arrayList5.size();
        int i12 = 0;
        while (i12 < size10) {
            Object obj10 = arrayList5.get(i12);
            i12++;
            xq0 xq0Var8 = (xq0) obj10;
            View view5 = xq0Var8.c.L;
            int i13 = xq0Var8.a;
            view5.getClass();
            yq0.c(view5, i13);
        }
        arrayList5.clear();
        if (uw.F(2)) {
            Log.v("FragmentManager", "Completed executing operations from " + xq0Var2 + " to " + xq0Var4);
        }
    }

    public final void c() {
        if (this.e) {
            return;
        }
        ViewGroup viewGroup = this.a;
        WeakHashMap weakHashMap = qz0.a;
        if (!viewGroup.isAttachedToWindow()) {
            e();
            this.d = false;
            return;
        }
        synchronized (this.b) {
            try {
                if (!this.b.isEmpty()) {
                    ArrayList arrayList = new ArrayList(this.c);
                    this.c.clear();
                    int size = arrayList.size();
                    int i = 0;
                    while (i < size) {
                        Object obj = arrayList.get(i);
                        i++;
                        xq0 xq0Var = (xq0) obj;
                        if (uw.F(2)) {
                            Log.v("FragmentManager", "SpecialEffectsController: Cancelling operation " + xq0Var);
                        }
                        xq0Var.a();
                        if (!xq0Var.g) {
                            this.c.add(xq0Var);
                        }
                    }
                    g();
                    ArrayList arrayList2 = new ArrayList(this.b);
                    this.b.clear();
                    this.c.addAll(arrayList2);
                    if (uw.F(2)) {
                        Log.v("FragmentManager", "SpecialEffectsController: Executing pending operations");
                    }
                    int size2 = arrayList2.size();
                    int i2 = 0;
                    while (i2 < size2) {
                        Object obj2 = arrayList2.get(i2);
                        i2++;
                        ((xq0) obj2).d();
                    }
                    b(arrayList2, this.d);
                    this.d = false;
                    if (uw.F(2)) {
                        Log.v("FragmentManager", "SpecialEffectsController: Finished executing pending operations");
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final xq0 d(gw gwVar) {
        Object obj;
        ArrayList arrayList = this.b;
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            obj = arrayList.get(i);
            i++;
            xq0 xq0Var = (xq0) obj;
            if (xq0Var.c.equals(gwVar) && !xq0Var.f) {
                return (xq0) obj;
            }
        }
        obj = null;
        return (xq0) obj;
    }

    public final void e() {
        String str;
        String str2;
        if (uw.F(2)) {
            Log.v("FragmentManager", "SpecialEffectsController: Forcing all operations to complete");
        }
        ViewGroup viewGroup = this.a;
        WeakHashMap weakHashMap = qz0.a;
        boolean zIsAttachedToWindow = viewGroup.isAttachedToWindow();
        synchronized (this.b) {
            try {
                g();
                ArrayList arrayList = this.b;
                int size = arrayList.size();
                int i = 0;
                int i2 = 0;
                while (i2 < size) {
                    Object obj = arrayList.get(i2);
                    i2++;
                    ((xq0) obj).d();
                }
                ArrayList arrayList2 = new ArrayList(this.c);
                int size2 = arrayList2.size();
                int i3 = 0;
                while (i3 < size2) {
                    Object obj2 = arrayList2.get(i3);
                    i3++;
                    xq0 xq0Var = (xq0) obj2;
                    if (uw.F(2)) {
                        if (zIsAttachedToWindow) {
                            str2 = "";
                        } else {
                            str2 = "Container " + this.a + " is not attached to window. ";
                        }
                        Log.v("FragmentManager", "SpecialEffectsController: " + str2 + "Cancelling running operation " + xq0Var);
                    }
                    xq0Var.a();
                }
                ArrayList arrayList3 = new ArrayList(this.b);
                int size3 = arrayList3.size();
                while (i < size3) {
                    Object obj3 = arrayList3.get(i);
                    i++;
                    xq0 xq0Var2 = (xq0) obj3;
                    if (uw.F(2)) {
                        if (zIsAttachedToWindow) {
                            str = "";
                        } else {
                            str = "Container " + this.a + " is not attached to window. ";
                        }
                        Log.v("FragmentManager", "SpecialEffectsController: " + str + "Cancelling pending operation " + xq0Var2);
                    }
                    xq0Var2.a();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void g() {
        ArrayList arrayList = this.b;
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            xq0 xq0Var = (xq0) obj;
            int i2 = 2;
            if (xq0Var.b == 2) {
                int visibility = xq0Var.c.Y().getVisibility();
                if (visibility != 0) {
                    i2 = 4;
                    if (visibility != 4) {
                        if (visibility != 8) {
                            o8.r(yq0.p("Unknown visibility ", visibility));
                            return;
                        }
                        i2 = 3;
                    }
                }
                xq0Var.c(i2, 1);
            }
        }
    }
}
