package defpackage;

import android.app.Application;
import android.content.ComponentCallbacks;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.Intent;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.os.Bundle;
import android.util.Log;
import android.util.SparseArray;
import android.view.ContextMenu;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.facebook.rethinkvision.Bimostitch.R;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public abstract class gw implements ComponentCallbacks, View.OnCreateContextMenuListener, f50, e01, w00, fn0 {
    public static final Object a0 = new Object();
    public gw B;
    public int C;
    public int D;
    public String E;
    public boolean F;
    public boolean G;
    public boolean H;
    public boolean J;
    public ViewGroup K;
    public View L;
    public boolean M;
    public fw O;
    public boolean P;
    public LayoutInflater Q;
    public boolean R;
    public String S;
    public w40 T;
    public i50 U;
    public gx V;
    public final nc0 W;
    public ni3 X;
    public final ArrayList Y;
    public final dw Z;
    public Bundle i;
    public SparseArray j;
    public Bundle k;
    public Bundle m;
    public gw n;
    public int p;
    public boolean r;
    public boolean s;
    public boolean t;
    public boolean u;
    public boolean v;
    public boolean w;
    public int x;
    public uw y;
    public iw z;
    public int h = -1;
    public String l = UUID.randomUUID().toString();
    public String o = null;
    public Boolean q = null;
    public uw A = new uw();
    public final boolean I = true;
    public boolean N = true;

    public gw() {
        new d2(11, this);
        this.T = w40.l;
        this.W = new nc0();
        new AtomicInteger();
        this.Y = new ArrayList();
        this.Z = new dw(this);
        z();
    }

    public final void A() {
        z();
        this.S = this.l;
        this.l = UUID.randomUUID().toString();
        this.r = false;
        this.s = false;
        this.t = false;
        this.u = false;
        this.v = false;
        this.x = 0;
        this.y = null;
        this.A = new uw();
        this.z = null;
        this.C = 0;
        this.D = 0;
        this.E = null;
        this.F = false;
        this.G = false;
    }

    public final boolean B() {
        if (this.F) {
            return true;
        }
        uw uwVar = this.y;
        if (uwVar != null) {
            gw gwVar = this.B;
            uwVar.getClass();
            if (gwVar == null ? false : gwVar.B()) {
                return true;
            }
        }
        return false;
    }

    public final boolean C() {
        return this.x > 0;
    }

    public void D() {
        this.J = true;
    }

    public void E(int i, int i2, Intent intent) {
        if (uw.F(2)) {
            Log.v("FragmentManager", "Fragment " + this + " received the following in onActivityResult(): requestCode: " + i + " resultCode: " + i2 + " data: " + intent);
        }
    }

    public void G(r5 r5Var) {
        this.J = true;
        iw iwVar = this.z;
        if ((iwVar == null ? null : iwVar.n) != null) {
            this.J = true;
        }
    }

    public void H(Bundle bundle) {
        this.J = true;
        Z();
        uw uwVar = this.A;
        if (uwVar.s >= 1) {
            return;
        }
        uwVar.E = false;
        uwVar.F = false;
        uwVar.L.g = false;
        uwVar.t(1);
    }

    public View I(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        return null;
    }

    public void J() {
        this.J = true;
    }

    public void K() {
        this.J = true;
    }

    public void L() {
        this.J = true;
    }

    public LayoutInflater M(Bundle bundle) {
        iw iwVar = this.z;
        if (iwVar == null) {
            o8.l("onGetLayoutInflater() cannot be executed until the Fragment is attached to the FragmentManager.");
            return null;
        }
        r5 r5Var = iwVar.r;
        LayoutInflater layoutInflaterCloneInContext = r5Var.getLayoutInflater().cloneInContext(r5Var);
        layoutInflaterCloneInContext.setFactory2(this.A.f);
        return layoutInflaterCloneInContext;
    }

    public void N() {
        this.J = true;
    }

    public void O() {
        this.J = true;
    }

    public void Q() {
        this.J = true;
    }

    public void R() {
        this.J = true;
    }

    public void T(Bundle bundle) {
        this.J = true;
    }

    public void U(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        this.A.L();
        this.w = true;
        this.V = new gx(this, l(), new f2(10, this));
        View viewI = I(layoutInflater, viewGroup, bundle);
        this.L = viewI;
        gx gxVar = this.V;
        if (viewI == null) {
            if (gxVar.k == null) {
                this.V = null;
                return;
            } else {
                o8.l("Called getViewLifecycleOwner() but onCreateView() returned null");
                return;
            }
        }
        gxVar.d();
        if (uw.F(3)) {
            Log.d("FragmentManager", "Setting ViewLifecycleOwner on View " + this.L + " for Fragment " + this);
        }
        View view = this.L;
        gx gxVar2 = this.V;
        view.getClass();
        view.setTag(R.id.view_tree_lifecycle_owner, gxVar2);
        View view2 = this.L;
        gx gxVar3 = this.V;
        view2.getClass();
        view2.setTag(R.id.view_tree_view_model_store_owner, gxVar3);
        View view3 = this.L;
        gx gxVar4 = this.V;
        view3.getClass();
        view3.setTag(R.id.view_tree_saved_state_registry_owner, gxVar4);
        this.W.i(this.V);
    }

    public final r5 V() {
        r5 r5VarQ = q();
        if (r5VarQ != null) {
            return r5VarQ;
        }
        o8.l(qj.e("Fragment ", this, " not attached to an activity."));
        return null;
    }

    public final Context W() {
        Context contextT = t();
        if (contextT != null) {
            return contextT;
        }
        o8.l(qj.e("Fragment ", this, " not attached to a context."));
        return null;
    }

    public final View Y() {
        View view = this.L;
        if (view != null) {
            return view;
        }
        o8.l(qj.e("Fragment ", this, " did not return a View from onCreateView() or this was called before onCreateView()."));
        return null;
    }

    public final void Z() {
        Bundle bundle;
        Bundle bundle2 = this.i;
        if (bundle2 == null || (bundle = bundle2.getBundle("childFragmentManager")) == null) {
            return;
        }
        this.A.R(bundle);
        uw uwVar = this.A;
        uwVar.E = false;
        uwVar.F = false;
        uwVar.L.g = false;
        uwVar.t(1);
    }

    @Override // defpackage.fn0
    public final kr a() {
        return (kr) this.X.j;
    }

    public final void a0(int i, int i2, int i3, int i4) {
        if (this.O == null && i == 0 && i2 == 0 && i3 == 0 && i4 == 0) {
            return;
        }
        p().b = i;
        p().c = i2;
        p().d = i3;
        p().e = i4;
    }

    public final void b0(Bundle bundle) {
        uw uwVar = this.y;
        if (uwVar == null || !(uwVar.E || uwVar.F)) {
            this.m = bundle;
        } else {
            o8.l("Fragment already added and state has been saved");
        }
    }

    @Override // defpackage.w00
    public final mc0 c() {
        Application application;
        Context applicationContext = W().getApplicationContext();
        while (true) {
            if (!(applicationContext instanceof ContextWrapper)) {
                application = null;
                break;
            }
            if (applicationContext instanceof Application) {
                application = (Application) applicationContext;
                break;
            }
            applicationContext = ((ContextWrapper) applicationContext).getBaseContext();
        }
        if (application == null && uw.F(3)) {
            Log.d("FragmentManager", "Could not find Application instance from Context " + W().getApplicationContext() + ", you will not be able to use AndroidViewModel with the default ViewModelProvider.Factory");
        }
        mc0 mc0Var = new mc0();
        LinkedHashMap linkedHashMap = mc0Var.a;
        if (application != null) {
            linkedHashMap.put(b01.n, application);
        }
        linkedHashMap.put(mz.b, this);
        linkedHashMap.put(mz.c, this);
        Bundle bundle = this.m;
        if (bundle != null) {
            linkedHashMap.put(mz.d, bundle);
        }
        return mc0Var;
    }

    public final void c0(gw gwVar) {
        if (gwVar != null) {
            cx cxVar = dx.a;
            dx.b(new vy(this, "Attempting to set target fragment " + gwVar + " with request code 0 for fragment " + this));
            dx.a(this).getClass();
        }
        uw uwVar = this.y;
        uw uwVar2 = gwVar != null ? gwVar.y : null;
        if (uwVar != null && uwVar2 != null && uwVar != uwVar2) {
            o8.r(qj.e("Fragment ", gwVar, " must share the same FragmentManager to be set as a target fragment"));
            return;
        }
        for (gw gwVarY = gwVar; gwVarY != null; gwVarY = gwVarY.y(false)) {
            if (gwVarY == this) {
                throw new IllegalArgumentException("Setting " + gwVar + " as the target of " + this + " would create a target cycle");
            }
        }
        if (gwVar == null) {
            this.o = null;
            this.n = null;
        } else if (this.y == null || gwVar.y == null) {
            this.o = null;
            this.n = gwVar;
        } else {
            this.o = gwVar.l;
            this.n = null;
        }
        this.p = 0;
    }

    public final boolean equals(Object obj) {
        return this == obj;
    }

    @Override // defpackage.e01
    public final d01 l() {
        if (this.y == null) {
            o8.l("Can't access ViewModels from detached fragment");
            return null;
        }
        if (u() == 1) {
            o8.l("Calling getViewModelStore() before a Fragment reaches onCreate() when using setMaxLifecycle(INITIALIZED) is not supported");
            return null;
        }
        HashMap map = this.y.L.d;
        d01 d01Var = (d01) map.get(this.l);
        if (d01Var != null) {
            return d01Var;
        }
        d01 d01Var2 = new d01();
        map.put(this.l, d01Var2);
        return d01Var2;
    }

    @Override // defpackage.f50
    public final i50 m() {
        return this.U;
    }

    public qj3 n() {
        return new ew(this);
    }

    @Override // android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
        this.J = true;
    }

    @Override // android.view.View.OnCreateContextMenuListener
    public final void onCreateContextMenu(ContextMenu contextMenu, View view, ContextMenu.ContextMenuInfo contextMenuInfo) {
        V().onCreateContextMenu(contextMenu, view, contextMenuInfo);
    }

    @Override // android.content.ComponentCallbacks
    public final void onLowMemory() {
        this.J = true;
    }

    public final fw p() {
        fw fwVar = this.O;
        if (fwVar != null) {
            return fwVar;
        }
        fw fwVar2 = new fw();
        Object obj = a0;
        fwVar2.g = obj;
        fwVar2.h = obj;
        fwVar2.i = obj;
        fwVar2.j = 1.0f;
        fwVar2.k = null;
        this.O = fwVar2;
        return fwVar2;
    }

    public final r5 q() {
        iw iwVar = this.z;
        if (iwVar == null) {
            return null;
        }
        return iwVar.n;
    }

    public final uw r() {
        if (this.z != null) {
            return this.A;
        }
        o8.l(qj.e("Fragment ", this, " has not been attached yet."));
        return null;
    }

    public final Context t() {
        iw iwVar = this.z;
        if (iwVar == null) {
            return null;
        }
        return iwVar.o;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(128);
        sb.append(getClass().getSimpleName());
        sb.append("{");
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        sb.append("} (");
        sb.append(this.l);
        if (this.C != 0) {
            sb.append(" id=0x");
            sb.append(Integer.toHexString(this.C));
        }
        if (this.E != null) {
            sb.append(" tag=");
            sb.append(this.E);
        }
        sb.append(")");
        return sb.toString();
    }

    public final int u() {
        w40 w40Var = this.T;
        return (w40Var == w40.i || this.B == null) ? w40Var.ordinal() : Math.min(w40Var.ordinal(), this.B.u());
    }

    public final uw v() {
        uw uwVar = this.y;
        if (uwVar != null) {
            return uwVar;
        }
        o8.l(qj.e("Fragment ", this, " not associated with a fragment manager."));
        return null;
    }

    public final Resources w() {
        return W().getResources();
    }

    public final String x(int i) {
        return w().getString(i);
    }

    public final gw y(boolean z) {
        String str;
        if (z) {
            cx cxVar = dx.a;
            dx.b(new vy(this, "Attempting to get target fragment from fragment " + this));
            dx.a(this).getClass();
        }
        gw gwVar = this.n;
        if (gwVar != null) {
            return gwVar;
        }
        uw uwVar = this.y;
        if (uwVar == null || (str = this.o) == null) {
            return null;
        }
        return uwVar.c.r(str);
    }

    public final void z() {
        this.U = new i50(this);
        this.X = new ni3(new en0(this, new ah(2, this)));
        ArrayList arrayList = this.Y;
        dw dwVar = this.Z;
        if (arrayList.contains(dwVar)) {
            return;
        }
        if (this.h >= 0) {
            dwVar.a();
        } else {
            arrayList.add(dwVar);
        }
    }

    public void P(Bundle bundle) {
    }

    public void S(Bundle bundle) {
    }
}
