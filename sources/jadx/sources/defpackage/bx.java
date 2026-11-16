package defpackage;

import android.content.res.Resources;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.Log;
import android.util.SparseArray;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.fragment.app.FragmentContainerView;
import com.facebook.rethinkvision.Bimostitch.R;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class bx {
    public final kr a;
    public final yv0 b;
    public final gw c;
    public boolean d = false;
    public int e = -1;

    public bx(kr krVar, yv0 yv0Var, ClassLoader classLoader, ow owVar, Bundle bundle) {
        this.a = krVar;
        this.b = yv0Var;
        ax axVar = (ax) bundle.getParcelable("state");
        gw gwVarA = owVar.a(axVar.h);
        gwVarA.l = axVar.i;
        gwVarA.t = axVar.j;
        gwVarA.v = true;
        gwVarA.C = axVar.k;
        gwVarA.D = axVar.l;
        gwVarA.E = axVar.m;
        gwVarA.H = axVar.n;
        gwVarA.s = axVar.o;
        gwVarA.G = axVar.p;
        gwVarA.F = axVar.q;
        gwVarA.T = w40.values()[axVar.r];
        gwVarA.o = axVar.s;
        gwVarA.p = axVar.t;
        gwVarA.N = axVar.u;
        this.c = gwVarA;
        gwVarA.i = bundle;
        Bundle bundle2 = bundle.getBundle("arguments");
        if (bundle2 != null) {
            bundle2.setClassLoader(classLoader);
        }
        gwVarA.b0(bundle2);
        if (uw.F(2)) {
            Log.v("FragmentManager", "Instantiated fragment " + gwVarA);
        }
    }

    public final void a() {
        boolean zF = uw.F(3);
        gw gwVar = this.c;
        if (zF) {
            Log.d("FragmentManager", "moveto ACTIVITY_CREATED: " + gwVar);
        }
        Bundle bundle = gwVar.i;
        if (bundle != null) {
            bundle.getBundle("savedInstanceState");
        }
        gwVar.A.L();
        gwVar.h = 3;
        gwVar.J = false;
        gwVar.D();
        if (!gwVar.J) {
            throw new rs0(qj.e("Fragment ", gwVar, " did not call through to super.onActivityCreated()"));
        }
        if (uw.F(3)) {
            Log.d("FragmentManager", "moveto RESTORE_VIEW_STATE: " + gwVar);
        }
        if (gwVar.L != null) {
            Bundle bundle2 = gwVar.i;
            Bundle bundle3 = bundle2 != null ? bundle2.getBundle("savedInstanceState") : null;
            SparseArray<Parcelable> sparseArray = gwVar.j;
            if (sparseArray != null) {
                gwVar.L.restoreHierarchyState(sparseArray);
                gwVar.j = null;
            }
            gwVar.J = false;
            gwVar.T(bundle3);
            if (!gwVar.J) {
                throw new rs0(qj.e("Fragment ", gwVar, " did not call through to super.onViewStateRestored()"));
            }
            if (gwVar.L != null) {
                gwVar.V.b(v40.ON_CREATE);
            }
        }
        gwVar.i = null;
        uw uwVar = gwVar.A;
        uwVar.E = false;
        uwVar.F = false;
        uwVar.L.g = false;
        uwVar.t(4);
        this.a.q(false);
    }

    public final void b() {
        gw gwVar;
        View view;
        View view2;
        gw gwVar2 = this.c;
        View view3 = gwVar2.K;
        while (true) {
            gwVar = null;
            if (view3 == null) {
                break;
            }
            Object tag = view3.getTag(R.id.fragment_container_view_tag);
            gw gwVar3 = tag instanceof gw ? (gw) tag : null;
            if (gwVar3 != null) {
                gwVar = gwVar3;
                break;
            } else {
                Object parent = view3.getParent();
                view3 = parent instanceof View ? (View) parent : null;
            }
        }
        gw gwVar4 = gwVar2.B;
        if (gwVar != null && gwVar != gwVar4) {
            int i = gwVar2.D;
            cx cxVar = dx.a;
            StringBuilder sb = new StringBuilder("Attempting to nest fragment ");
            sb.append(gwVar2);
            sb.append(" within the view of parent fragment ");
            sb.append(gwVar);
            sb.append(" via container with ID ");
            dx.b(new zw(gwVar2, qj.h(sb, i, " without using parent's childFragmentManager")));
            dx.a(gwVar2).getClass();
        }
        ArrayList arrayList = (ArrayList) this.b.h;
        ViewGroup viewGroup = gwVar2.K;
        int iIndexOfChild = -1;
        if (viewGroup != null) {
            int iIndexOf = arrayList.indexOf(gwVar2);
            for (int i2 = iIndexOf - 1; i2 >= 0; i2--) {
                gw gwVar5 = (gw) arrayList.get(i2);
                if (gwVar5.K == viewGroup && (view2 = gwVar5.L) != null) {
                    iIndexOfChild = viewGroup.indexOfChild(view2) + 1;
                }
            }
            while (true) {
                iIndexOf++;
                if (iIndexOf >= arrayList.size()) {
                    break;
                }
                gw gwVar6 = (gw) arrayList.get(iIndexOf);
                if (gwVar6.K == viewGroup && (view = gwVar6.L) != null) {
                    iIndexOfChild = viewGroup.indexOfChild(view);
                    break;
                }
            }
        }
        gwVar2.K.addView(gwVar2.L, iIndexOfChild);
    }

    public final void c() {
        boolean zF = uw.F(3);
        gw gwVar = this.c;
        if (zF) {
            Log.d("FragmentManager", "moveto ATTACHED: " + gwVar);
        }
        gw gwVar2 = gwVar.n;
        bx bxVar = null;
        yv0 yv0Var = this.b;
        if (gwVar2 != null) {
            bx bxVar2 = (bx) ((HashMap) yv0Var.i).get(gwVar2.l);
            if (bxVar2 == null) {
                StringBuilder sb = new StringBuilder("Fragment ");
                sb.append(gwVar);
                gw gwVar3 = gwVar.n;
                sb.append(" declared target fragment ");
                sb.append(gwVar3);
                sb.append(" that does not belong to this FragmentManager!");
                throw new IllegalStateException(sb.toString());
            }
            gwVar.o = gwVar.n.l;
            gwVar.n = null;
            bxVar = bxVar2;
        } else {
            String str = gwVar.o;
            if (str != null && (bxVar = (bx) ((HashMap) yv0Var.i).get(str)) == null) {
                StringBuilder sb2 = new StringBuilder("Fragment ");
                sb2.append(gwVar);
                sb2.append(" declared target fragment ");
                o8.l(qj.l(sb2, gwVar.o, " that does not belong to this FragmentManager!"));
                return;
            }
        }
        if (bxVar != null) {
            bxVar.k();
        }
        uw uwVar = gwVar.y;
        gwVar.z = uwVar.t;
        gwVar.B = uwVar.v;
        kr krVar = this.a;
        krVar.w(false);
        ArrayList arrayList = gwVar.Y;
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            ((dw) obj).a();
        }
        arrayList.clear();
        gwVar.A.b(gwVar.z, gwVar.n(), gwVar);
        gwVar.h = 0;
        gwVar.J = false;
        gwVar.G(gwVar.z.o);
        if (!gwVar.J) {
            throw new rs0(qj.e("Fragment ", gwVar, " did not call through to super.onAttach()"));
        }
        Iterator it = gwVar.y.m.iterator();
        while (it.hasNext()) {
            ((yw) it.next()).d();
        }
        uw uwVar2 = gwVar.A;
        uwVar2.E = false;
        uwVar2.F = false;
        uwVar2.L.g = false;
        uwVar2.t(0);
        krVar.r(false);
    }

    public final int d() {
        Object obj;
        gw gwVar = this.c;
        if (gwVar.y == null) {
            return gwVar.h;
        }
        int iMin = this.e;
        int iOrdinal = gwVar.T.ordinal();
        int i = 0;
        if (iOrdinal == 1) {
            iMin = Math.min(iMin, 0);
        } else if (iOrdinal == 2) {
            iMin = Math.min(iMin, 1);
        } else if (iOrdinal == 3) {
            iMin = Math.min(iMin, 5);
        } else if (iOrdinal != 4) {
            iMin = Math.min(iMin, -1);
        }
        if (gwVar.t) {
            boolean z = gwVar.u;
            int i2 = this.e;
            if (z) {
                iMin = Math.max(i2, 2);
                View view = gwVar.L;
                if (view != null && view.getParent() == null) {
                    iMin = Math.min(iMin, 2);
                }
            } else {
                iMin = i2 < 4 ? Math.min(iMin, gwVar.h) : Math.min(iMin, 1);
            }
        }
        if (!gwVar.r) {
            iMin = Math.min(iMin, 1);
        }
        ViewGroup viewGroup = gwVar.K;
        if (viewGroup != null) {
            un unVarF = un.f(viewGroup, gwVar.v());
            xq0 xq0VarD = unVarF.d(gwVar);
            int i3 = xq0VarD != null ? xq0VarD.b : 0;
            ArrayList arrayList = unVarF.c;
            int size = arrayList.size();
            int i4 = 0;
            while (true) {
                if (i4 >= size) {
                    obj = null;
                    break;
                }
                obj = arrayList.get(i4);
                i4++;
                xq0 xq0Var = (xq0) obj;
                if (xq0Var.c.equals(gwVar) && !xq0Var.f) {
                    break;
                }
            }
            xq0 xq0Var2 = (xq0) obj;
            i = xq0Var2 != null ? xq0Var2.b : 0;
            int i5 = i3 == 0 ? -1 : zq0.a[qj.r(i3)];
            if (i5 != -1 && i5 != 1) {
                i = i3;
            }
        }
        if (i == 2) {
            iMin = Math.min(iMin, 6);
        } else if (i == 3) {
            iMin = Math.max(iMin, 3);
        } else if (gwVar.s) {
            iMin = gwVar.C() ? Math.min(iMin, 1) : Math.min(iMin, -1);
        }
        if (gwVar.M && gwVar.h < 5) {
            iMin = Math.min(iMin, 4);
        }
        if (uw.F(2)) {
            Log.v("FragmentManager", "computeExpectedState() of " + iMin + " for " + gwVar);
        }
        return iMin;
    }

    public final void e() {
        boolean zF = uw.F(3);
        gw gwVar = this.c;
        if (zF) {
            Log.d("FragmentManager", "moveto CREATED: " + gwVar);
        }
        Bundle bundle = gwVar.i;
        Bundle bundle2 = bundle != null ? bundle.getBundle("savedInstanceState") : null;
        if (gwVar.R) {
            gwVar.h = 1;
            gwVar.Z();
            return;
        }
        kr krVar = this.a;
        krVar.x(false);
        gwVar.A.L();
        gwVar.h = 1;
        gwVar.J = false;
        gwVar.U.a(new ui0(2, gwVar));
        gwVar.H(bundle2);
        gwVar.R = true;
        if (!gwVar.J) {
            throw new rs0(qj.e("Fragment ", gwVar, " did not call through to super.onCreate()"));
        }
        gwVar.U.d(v40.ON_CREATE);
        krVar.s(false);
    }

    public final void f() {
        String resourceName;
        gw gwVar = this.c;
        if (gwVar.t) {
            return;
        }
        if (uw.F(3)) {
            Log.d("FragmentManager", "moveto CREATE_VIEW: " + gwVar);
        }
        Bundle bundle = gwVar.i;
        Bundle bundle2 = bundle != null ? bundle.getBundle("savedInstanceState") : null;
        LayoutInflater layoutInflaterM = gwVar.M(bundle2);
        gwVar.Q = layoutInflaterM;
        ViewGroup viewGroup = gwVar.K;
        if (viewGroup == null) {
            int i = gwVar.D;
            if (i == 0) {
                viewGroup = null;
            } else {
                if (i == -1) {
                    o8.r(qj.e("Cannot create fragment ", gwVar, " for a container view with no id"));
                    return;
                }
                viewGroup = (ViewGroup) gwVar.y.u.v(i);
                if (viewGroup == null) {
                    if (!gwVar.v) {
                        try {
                            resourceName = gwVar.w().getResourceName(gwVar.D);
                        } catch (Resources.NotFoundException unused) {
                            resourceName = "unknown";
                        }
                        throw new IllegalArgumentException("No view found for id 0x" + Integer.toHexString(gwVar.D) + " (" + resourceName + ") for fragment " + gwVar);
                    }
                } else if (!(viewGroup instanceof FragmentContainerView)) {
                    cx cxVar = dx.a;
                    dx.b(new ex(gwVar, viewGroup, 1));
                    dx.a(gwVar).getClass();
                }
            }
        }
        gwVar.K = viewGroup;
        gwVar.U(layoutInflaterM, viewGroup, bundle2);
        if (gwVar.L != null) {
            if (uw.F(3)) {
                Log.d("FragmentManager", "moveto VIEW_CREATED: " + gwVar);
            }
            gwVar.L.setSaveFromParentEnabled(false);
            gwVar.L.setTag(R.id.fragment_container_view_tag, gwVar);
            if (viewGroup != null) {
                b();
            }
            if (gwVar.F) {
                gwVar.L.setVisibility(8);
            }
            View view = gwVar.L;
            WeakHashMap weakHashMap = qz0.a;
            boolean zIsAttachedToWindow = view.isAttachedToWindow();
            View view2 = gwVar.L;
            if (zIsAttachedToWindow) {
                gz0.c(view2);
            } else {
                view2.addOnAttachStateChangeListener(new fe(2, view2));
            }
            Bundle bundle3 = gwVar.i;
            gwVar.S(bundle3 != null ? bundle3.getBundle("savedInstanceState") : null);
            gwVar.A.t(2);
            this.a.C(false);
            int visibility = gwVar.L.getVisibility();
            gwVar.p().j = gwVar.L.getAlpha();
            if (gwVar.K != null && visibility == 0) {
                View viewFindFocus = gwVar.L.findFocus();
                if (viewFindFocus != null) {
                    gwVar.p().k = viewFindFocus;
                    if (uw.F(2)) {
                        Log.v("FragmentManager", "requestFocus: Saved focused view " + viewFindFocus + " for Fragment " + gwVar);
                    }
                }
                gwVar.L.setAlpha(0.0f);
            }
        }
        gwVar.h = 2;
    }

    public final void g() {
        gw gwVarR;
        boolean zF = uw.F(3);
        gw gwVar = this.c;
        if (zF) {
            Log.d("FragmentManager", "movefrom CREATED: " + gwVar);
        }
        int i = 0;
        boolean z = gwVar.s && !gwVar.C();
        yv0 yv0Var = this.b;
        if (z) {
            yv0Var.U(gwVar.l, null);
        }
        if (!z) {
            xw xwVar = (xw) yv0Var.k;
            if (!((xwVar.b.containsKey(gwVar.l) && xwVar.e) ? xwVar.f : true)) {
                String str = gwVar.o;
                if (str != null && (gwVarR = yv0Var.r(str)) != null && gwVarR.H) {
                    gwVar.n = gwVarR;
                }
                gwVar.h = 0;
                return;
            }
        }
        iw iwVar = gwVar.z;
        boolean zIsChangingConfigurations = iwVar != null ? ((xw) yv0Var.k).f : true ^ iwVar.o.isChangingConfigurations();
        if (z || zIsChangingConfigurations) {
            ((xw) yv0Var.k).c(gwVar);
        }
        gwVar.A.k();
        gwVar.U.d(v40.ON_DESTROY);
        gwVar.h = 0;
        gwVar.J = false;
        gwVar.R = false;
        gwVar.J();
        if (!gwVar.J) {
            throw new rs0(qj.e("Fragment ", gwVar, " did not call through to super.onDestroy()"));
        }
        this.a.t(false);
        ArrayList arrayListV = yv0Var.v();
        int size = arrayListV.size();
        while (i < size) {
            Object obj = arrayListV.get(i);
            i++;
            bx bxVar = (bx) obj;
            if (bxVar != null) {
                gw gwVar2 = bxVar.c;
                if (gwVar.l.equals(gwVar2.o)) {
                    gwVar2.n = gwVar;
                    gwVar2.o = null;
                }
            }
        }
        String str2 = gwVar.o;
        if (str2 != null) {
            gwVar.n = yv0Var.r(str2);
        }
        yv0Var.I(this);
    }

    public final void h() {
        View view;
        boolean zF = uw.F(3);
        gw gwVar = this.c;
        if (zF) {
            Log.d("FragmentManager", "movefrom CREATE_VIEW: " + gwVar);
        }
        ViewGroup viewGroup = gwVar.K;
        if (viewGroup != null && (view = gwVar.L) != null) {
            viewGroup.removeView(view);
        }
        gwVar.A.t(1);
        if (gwVar.L != null) {
            gx gxVar = gwVar.V;
            gxVar.d();
            if (gxVar.k.g.compareTo(w40.j) >= 0) {
                gwVar.V.b(v40.ON_DESTROY);
            }
        }
        gwVar.h = 1;
        gwVar.J = false;
        gwVar.K();
        if (!gwVar.J) {
            throw new rs0(qj.e("Fragment ", gwVar, " did not call through to super.onDestroyView()"));
        }
        vq0 vq0Var = ((y60) a62.F(gwVar).j).b;
        int i = vq0Var.j;
        for (int i2 = 0; i2 < i; i2++) {
            ((x60) vq0Var.d(i2)).k();
        }
        gwVar.w = false;
        this.a.D(false);
        gwVar.K = null;
        gwVar.L = null;
        gwVar.V = null;
        gwVar.W.i(null);
        gwVar.u = false;
    }

    public final void i() {
        boolean zF = uw.F(3);
        gw gwVar = this.c;
        if (zF) {
            Log.d("FragmentManager", "movefrom ATTACHED: " + gwVar);
        }
        gwVar.h = -1;
        gwVar.J = false;
        gwVar.L();
        gwVar.Q = null;
        if (!gwVar.J) {
            throw new rs0(qj.e("Fragment ", gwVar, " did not call through to super.onDetach()"));
        }
        uw uwVar = gwVar.A;
        if (!uwVar.G) {
            uwVar.k();
            gwVar.A = new uw();
        }
        this.a.u(false);
        gwVar.h = -1;
        gwVar.z = null;
        gwVar.B = null;
        gwVar.y = null;
        if (!gwVar.s || gwVar.C()) {
            xw xwVar = (xw) this.b.k;
            if (!((xwVar.b.containsKey(gwVar.l) && xwVar.e) ? xwVar.f : true)) {
                return;
            }
        }
        if (uw.F(3)) {
            Log.d("FragmentManager", "initState called for fragment: " + gwVar);
        }
        gwVar.A();
    }

    public final void j() {
        gw gwVar = this.c;
        if (gwVar.t && gwVar.u && !gwVar.w) {
            if (uw.F(3)) {
                Log.d("FragmentManager", "moveto CREATE_VIEW: " + gwVar);
            }
            Bundle bundle = gwVar.i;
            Bundle bundle2 = bundle != null ? bundle.getBundle("savedInstanceState") : null;
            LayoutInflater layoutInflaterM = gwVar.M(bundle2);
            gwVar.Q = layoutInflaterM;
            gwVar.U(layoutInflaterM, null, bundle2);
            View view = gwVar.L;
            if (view != null) {
                view.setSaveFromParentEnabled(false);
                gwVar.L.setTag(R.id.fragment_container_view_tag, gwVar);
                if (gwVar.F) {
                    gwVar.L.setVisibility(8);
                }
                Bundle bundle3 = gwVar.i;
                gwVar.S(bundle3 != null ? bundle3.getBundle("savedInstanceState") : null);
                gwVar.A.t(2);
                this.a.C(false);
                gwVar.h = 2;
            }
        }
    }

    public final void k() {
        ViewGroup viewGroup;
        ViewGroup viewGroup2;
        ViewGroup viewGroup3;
        yv0 yv0Var = this.b;
        boolean z = this.d;
        gw gwVar = this.c;
        if (z) {
            if (uw.F(2)) {
                Log.v("FragmentManager", "Ignoring re-entrant call to moveToExpectedState() for " + gwVar);
                return;
            }
            return;
        }
        try {
            this.d = true;
            boolean z2 = false;
            while (true) {
                int iD = d();
                int i = gwVar.h;
                int i2 = 3;
                if (iD == i) {
                    if (!z2 && i == -1 && gwVar.s && !gwVar.C()) {
                        if (uw.F(3)) {
                            Log.d("FragmentManager", "Cleaning up state of never attached fragment: " + gwVar);
                        }
                        ((xw) yv0Var.k).c(gwVar);
                        yv0Var.I(this);
                        if (uw.F(3)) {
                            Log.d("FragmentManager", "initState called for fragment: " + gwVar);
                        }
                        gwVar.A();
                    }
                    if (gwVar.P) {
                        if (gwVar.L != null && (viewGroup = gwVar.K) != null) {
                            un unVarF = un.f(viewGroup, gwVar.v());
                            if (gwVar.F) {
                                if (uw.F(2)) {
                                    Log.v("FragmentManager", "SpecialEffectsController: Enqueuing hide operation for fragment " + gwVar);
                                }
                                unVarF.a(3, 1, this);
                            } else {
                                if (uw.F(2)) {
                                    Log.v("FragmentManager", "SpecialEffectsController: Enqueuing show operation for fragment " + gwVar);
                                }
                                unVarF.a(2, 1, this);
                            }
                        }
                        uw uwVar = gwVar.y;
                        if (uwVar != null && gwVar.r && uw.G(gwVar)) {
                            uwVar.D = true;
                        }
                        gwVar.P = false;
                        gwVar.A.n();
                    }
                    this.d = false;
                    return;
                }
                if (iD <= i) {
                    switch (i - 1) {
                        case -1:
                            i();
                            break;
                        case 0:
                            g();
                            break;
                        case 1:
                            h();
                            gwVar.h = 1;
                            break;
                        case 2:
                            gwVar.u = false;
                            gwVar.h = 2;
                            break;
                        case 3:
                            if (uw.F(3)) {
                                Log.d("FragmentManager", "movefrom ACTIVITY_CREATED: " + gwVar);
                            }
                            if (gwVar.L != null && gwVar.j == null) {
                                o();
                            }
                            if (gwVar.L != null && (viewGroup2 = gwVar.K) != null) {
                                un unVarF2 = un.f(viewGroup2, gwVar.v());
                                if (uw.F(2)) {
                                    Log.v("FragmentManager", "SpecialEffectsController: Enqueuing remove operation for fragment " + gwVar);
                                }
                                unVarF2.a(1, 3, this);
                            }
                            gwVar.h = 3;
                            break;
                        case 4:
                            q();
                            break;
                        case 5:
                            gwVar.h = 5;
                            break;
                        case 6:
                            l();
                            break;
                    }
                } else {
                    switch (i + 1) {
                        case 0:
                            c();
                            break;
                        case 1:
                            e();
                            break;
                        case 2:
                            j();
                            f();
                            break;
                        case 3:
                            a();
                            break;
                        case 4:
                            if (gwVar.L != null && (viewGroup3 = gwVar.K) != null) {
                                un unVarF3 = un.f(viewGroup3, gwVar.v());
                                int visibility = gwVar.L.getVisibility();
                                if (visibility == 0) {
                                    i2 = 2;
                                } else if (visibility == 4) {
                                    i2 = 4;
                                } else if (visibility != 8) {
                                    throw new IllegalArgumentException("Unknown visibility " + visibility);
                                }
                                if (uw.F(2)) {
                                    Log.v("FragmentManager", "SpecialEffectsController: Enqueuing add operation for fragment " + gwVar);
                                }
                                unVarF3.a(i2, 2, this);
                            }
                            gwVar.h = 4;
                            break;
                        case 5:
                            p();
                            break;
                        case 6:
                            gwVar.h = 6;
                            break;
                        case 7:
                            n();
                            break;
                    }
                }
                z2 = true;
            }
        } catch (Throwable th) {
            this.d = false;
            throw th;
        }
    }

    public final void l() {
        boolean zF = uw.F(3);
        gw gwVar = this.c;
        if (zF) {
            Log.d("FragmentManager", "movefrom RESUMED: " + gwVar);
        }
        gwVar.A.t(5);
        if (gwVar.L != null) {
            gwVar.V.b(v40.ON_PAUSE);
        }
        gwVar.U.d(v40.ON_PAUSE);
        gwVar.h = 6;
        gwVar.J = false;
        gwVar.N();
        if (!gwVar.J) {
            throw new rs0(qj.e("Fragment ", gwVar, " did not call through to super.onPause()"));
        }
        this.a.v(false);
    }

    public final void m(ClassLoader classLoader) {
        gw gwVar = this.c;
        Bundle bundle = gwVar.i;
        if (bundle == null) {
            return;
        }
        bundle.setClassLoader(classLoader);
        if (gwVar.i.getBundle("savedInstanceState") == null) {
            gwVar.i.putBundle("savedInstanceState", new Bundle());
        }
        gwVar.j = gwVar.i.getSparseParcelableArray("viewState");
        gwVar.k = gwVar.i.getBundle("viewRegistryState");
        ax axVar = (ax) gwVar.i.getParcelable("state");
        if (axVar != null) {
            gwVar.o = axVar.s;
            gwVar.p = axVar.t;
            gwVar.N = axVar.u;
        }
        if (gwVar.N) {
            return;
        }
        gwVar.M = true;
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0041  */
    /* JADX WARN: Code duplicated, block: B:21:0x0052  */
    /* JADX WARN: Code duplicated, block: B:22:0x0055  */
    public final void n() {
        boolean zRequestFocus;
        String str;
        boolean zF = uw.F(3);
        gw gwVar = this.c;
        if (zF) {
            Log.d("FragmentManager", "moveto RESUMED: " + gwVar);
        }
        fw fwVar = gwVar.O;
        View view = fwVar == null ? null : fwVar.k;
        if (view != null) {
            if (view == gwVar.L) {
                zRequestFocus = view.requestFocus();
                if (uw.F(2)) {
                    StringBuilder sb = new StringBuilder("requestFocus: Restoring focused view ");
                    sb.append(view);
                    sb.append(" ");
                    if (zRequestFocus) {
                        str = "succeeded";
                    } else {
                        str = "failed";
                    }
                    sb.append(str);
                    sb.append(" on Fragment ");
                    sb.append(gwVar);
                    sb.append(" resulting in focused view ");
                    sb.append(gwVar.L.findFocus());
                    Log.v("FragmentManager", sb.toString());
                }
            } else {
                ViewParent parent = view.getParent();
                while (true) {
                    if (parent != null) {
                        if (parent == gwVar.L) {
                            zRequestFocus = view.requestFocus();
                            if (uw.F(2)) {
                                StringBuilder sb2 = new StringBuilder("requestFocus: Restoring focused view ");
                                sb2.append(view);
                                sb2.append(" ");
                                if (zRequestFocus) {
                                    str = "succeeded";
                                } else {
                                    str = "failed";
                                }
                                sb2.append(str);
                                sb2.append(" on Fragment ");
                                sb2.append(gwVar);
                                sb2.append(" resulting in focused view ");
                                sb2.append(gwVar.L.findFocus());
                                Log.v("FragmentManager", sb2.toString());
                            }
                        } else {
                            parent = parent.getParent();
                        }
                    }
                }
            }
        }
        gwVar.p().k = null;
        gwVar.A.L();
        gwVar.A.x(true);
        gwVar.h = 7;
        gwVar.J = false;
        gwVar.O();
        if (!gwVar.J) {
            throw new rs0(qj.e("Fragment ", gwVar, " did not call through to super.onResume()"));
        }
        i50 i50Var = gwVar.U;
        v40 v40Var = v40.ON_RESUME;
        i50Var.d(v40Var);
        if (gwVar.L != null) {
            gwVar.V.k.d(v40Var);
        }
        uw uwVar = gwVar.A;
        uwVar.E = false;
        uwVar.F = false;
        uwVar.L.g = false;
        uwVar.t(7);
        this.a.y(false);
        this.b.U(gwVar.l, null);
        gwVar.i = null;
        gwVar.j = null;
        gwVar.k = null;
    }

    public final void o() {
        gw gwVar = this.c;
        if (gwVar.L == null) {
            return;
        }
        if (uw.F(2)) {
            Log.v("FragmentManager", "Saving view state for fragment " + gwVar + " with view " + gwVar.L);
        }
        SparseArray<Parcelable> sparseArray = new SparseArray<>();
        gwVar.L.saveHierarchyState(sparseArray);
        if (sparseArray.size() > 0) {
            gwVar.j = sparseArray;
        }
        Bundle bundle = new Bundle();
        gwVar.V.l.i(bundle);
        if (bundle.isEmpty()) {
            return;
        }
        gwVar.k = bundle;
    }

    public final void p() {
        boolean zF = uw.F(3);
        gw gwVar = this.c;
        if (zF) {
            Log.d("FragmentManager", "moveto STARTED: " + gwVar);
        }
        gwVar.A.L();
        gwVar.A.x(true);
        gwVar.h = 5;
        gwVar.J = false;
        gwVar.Q();
        if (!gwVar.J) {
            throw new rs0(qj.e("Fragment ", gwVar, " did not call through to super.onStart()"));
        }
        i50 i50Var = gwVar.U;
        v40 v40Var = v40.ON_START;
        i50Var.d(v40Var);
        if (gwVar.L != null) {
            gwVar.V.k.d(v40Var);
        }
        uw uwVar = gwVar.A;
        uwVar.E = false;
        uwVar.F = false;
        uwVar.L.g = false;
        uwVar.t(5);
        this.a.A(false);
    }

    public final void q() {
        boolean zF = uw.F(3);
        gw gwVar = this.c;
        if (zF) {
            Log.d("FragmentManager", "movefrom STARTED: " + gwVar);
        }
        uw uwVar = gwVar.A;
        uwVar.F = true;
        uwVar.L.g = true;
        uwVar.t(4);
        if (gwVar.L != null) {
            gwVar.V.b(v40.ON_STOP);
        }
        gwVar.U.d(v40.ON_STOP);
        gwVar.h = 4;
        gwVar.J = false;
        gwVar.R();
        if (!gwVar.J) {
            throw new rs0(qj.e("Fragment ", gwVar, " did not call through to super.onStop()"));
        }
        this.a.B(false);
    }

    public bx(kr krVar, yv0 yv0Var, gw gwVar) {
        this.a = krVar;
        this.b = yv0Var;
        this.c = gwVar;
    }

    public bx(kr krVar, yv0 yv0Var, gw gwVar, Bundle bundle) {
        this.a = krVar;
        this.b = yv0Var;
        this.c = gwVar;
        gwVar.j = null;
        gwVar.k = null;
        gwVar.x = 0;
        gwVar.u = false;
        gwVar.r = false;
        gw gwVar2 = gwVar.n;
        gwVar.o = gwVar2 != null ? gwVar2.l : null;
        gwVar.n = null;
        gwVar.i = bundle;
        gwVar.m = bundle.getBundle("arguments");
    }
}
