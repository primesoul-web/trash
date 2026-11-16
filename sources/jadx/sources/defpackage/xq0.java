package defpackage;

import android.util.Log;
import android.view.View;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class xq0 {
    public int a;
    public int b;
    public final gw c;
    public final ArrayList d;
    public final LinkedHashSet e;
    public boolean f;
    public boolean g;
    public final bx h;

    public xq0(int i, int i2, bx bxVar, yd ydVar) {
        if (i == 0 || i2 == 0) {
            throw null;
        }
        gw gwVar = bxVar.c;
        if (i == 0 || i2 == 0) {
            throw null;
        }
        this.a = i;
        this.b = i2;
        this.c = gwVar;
        this.d = new ArrayList();
        this.e = new LinkedHashSet();
        ydVar.b(new je(4, this));
        this.h = bxVar;
    }

    public final void a() {
        if (this.f) {
            return;
        }
        this.f = true;
        LinkedHashSet linkedHashSet = this.e;
        if (linkedHashSet.isEmpty()) {
            b();
            return;
        }
        Iterator it = new LinkedHashSet(linkedHashSet).iterator();
        while (it.hasNext()) {
            ((yd) it.next()).a();
        }
    }

    public final void b() {
        if (!this.g) {
            if (uw.F(2)) {
                Log.v("FragmentManager", "SpecialEffectsController: " + this + " has called complete.");
            }
            this.g = true;
            ArrayList arrayList = this.d;
            int size = arrayList.size();
            int i = 0;
            while (i < size) {
                Object obj = arrayList.get(i);
                i++;
                ((Runnable) obj).run();
            }
        }
        this.h.k();
    }

    public final void c(int i, int i2) {
        if (i == 0 || i2 == 0) {
            throw null;
        }
        int iR = qj.r(i2);
        gw gwVar = this.c;
        if (iR == 0) {
            if (this.a != 1) {
                if (uw.F(2)) {
                    Log.v("FragmentManager", "SpecialEffectsController: For fragment " + gwVar + " mFinalState = " + yq0.A(this.a) + " -> " + yq0.A(i) + '.');
                }
                this.a = i;
                return;
            }
            return;
        }
        if (iR == 1) {
            if (this.a == 1) {
                if (uw.F(2)) {
                    Log.v("FragmentManager", "SpecialEffectsController: For fragment " + gwVar + " mFinalState = REMOVED -> VISIBLE. mLifecycleImpact = " + yq0.z(this.b) + " to ADDING.");
                }
                this.a = 2;
                this.b = 2;
                return;
            }
            return;
        }
        if (iR != 2) {
            return;
        }
        if (uw.F(2)) {
            Log.v("FragmentManager", "SpecialEffectsController: For fragment " + gwVar + " mFinalState = " + yq0.A(this.a) + " -> REMOVED. mLifecycleImpact  = " + yq0.z(this.b) + " to REMOVING.");
        }
        this.a = 1;
        this.b = 3;
    }

    public final void d() {
        int i = this.b;
        bx bxVar = this.h;
        if (i != 2) {
            if (i == 3) {
                gw gwVar = bxVar.c;
                View viewY = gwVar.Y();
                if (uw.F(2)) {
                    Log.v("FragmentManager", "Clearing focus " + viewY.findFocus() + " on view " + viewY + " for Fragment " + gwVar);
                }
                viewY.clearFocus();
                return;
            }
            return;
        }
        gw gwVar2 = bxVar.c;
        View viewFindFocus = gwVar2.L.findFocus();
        if (viewFindFocus != null) {
            gwVar2.p().k = viewFindFocus;
            if (uw.F(2)) {
                Log.v("FragmentManager", "requestFocus: Saved focused view " + viewFindFocus + " for Fragment " + gwVar2);
            }
        }
        View viewY2 = this.c.Y();
        if (viewY2.getParent() == null) {
            bxVar.b();
            viewY2.setAlpha(0.0f);
        }
        if (viewY2.getAlpha() == 0.0f && viewY2.getVisibility() == 0) {
            viewY2.setVisibility(4);
        }
        fw fwVar = gwVar2.O;
        viewY2.setAlpha(fwVar == null ? 1.0f : fwVar.j);
    }

    public final String toString() {
        return "Operation {" + Integer.toHexString(System.identityHashCode(this)) + "} {finalState = " + yq0.A(this.a) + " lifecycleImpact = " + yq0.z(this.b) + " fragment = " + this.c + '}';
    }
}
