package defpackage;

import android.os.Bundle;
import android.os.Looper;
import android.os.Parcelable;
import android.util.Log;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.FragmentContainerView;
import com.facebook.rethinkvision.Bimostitch.R;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.ListIterator;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class uw {
    public u2 A;
    public u2 B;
    public ArrayDeque C;
    public boolean D;
    public boolean E;
    public boolean F;
    public boolean G;
    public boolean H;
    public ArrayList I;
    public ArrayList J;
    public ArrayList K;
    public xw L;
    public final d2 M;
    public boolean b;
    public ArrayList d;
    public ArrayList e;
    public se0 g;
    public final kr l;
    public final CopyOnWriteArrayList m;
    public final mw n;
    public final mw o;
    public final mw p;
    public final mw q;
    public final nw r;
    public int s;
    public iw t;
    public qj3 u;
    public gw v;
    public gw w;
    public final ow x;
    public final pw y;
    public u2 z;
    public final ArrayList a = new ArrayList();
    public final yv0 c = new yv0(7);
    public final lw f = new lw(this);
    public final vb h = new vb(this);
    public final AtomicInteger i = new AtomicInteger();
    public final Map j = Collections.synchronizedMap(new HashMap());
    public final Map k = Collections.synchronizedMap(new HashMap());

    /* JADX WARN: Type inference failed for: r0v12, types: [mw] */
    /* JADX WARN: Type inference failed for: r0v13, types: [mw] */
    /* JADX WARN: Type inference failed for: r0v14, types: [mw] */
    /* JADX WARN: Type inference failed for: r0v15, types: [mw] */
    public uw() {
        Collections.synchronizedMap(new HashMap());
        this.l = new kr(this);
        this.m = new CopyOnWriteArrayList();
        final int i = 0;
        this.n = new ri(this) { // from class: mw
            public final /* synthetic */ uw b;

            {
                this.b = this;
            }

            @Override // defpackage.ri
            public final void accept(Object obj) {
                int i2 = i;
                uw uwVar = this.b;
                switch (i2) {
                    case 0:
                        if (uwVar.H()) {
                            uwVar.h(false);
                        }
                        break;
                    case 1:
                        Integer num = (Integer) obj;
                        if (uwVar.H() && num.intValue() == 80) {
                            uwVar.l(false);
                            break;
                        }
                        break;
                    case 2:
                        lc0 lc0Var = (lc0) obj;
                        if (uwVar.H()) {
                            boolean z = lc0Var.a;
                            uwVar.m(false);
                        }
                        break;
                    default:
                        zf0 zf0Var = (zf0) obj;
                        if (uwVar.H()) {
                            boolean z2 = zf0Var.a;
                            uwVar.r(false);
                        }
                        break;
                }
            }
        };
        final int i2 = 1;
        this.o = new ri(this) { // from class: mw
            public final /* synthetic */ uw b;

            {
                this.b = this;
            }

            @Override // defpackage.ri
            public final void accept(Object obj) {
                int i3 = i2;
                uw uwVar = this.b;
                switch (i3) {
                    case 0:
                        if (uwVar.H()) {
                            uwVar.h(false);
                        }
                        break;
                    case 1:
                        Integer num = (Integer) obj;
                        if (uwVar.H() && num.intValue() == 80) {
                            uwVar.l(false);
                            break;
                        }
                        break;
                    case 2:
                        lc0 lc0Var = (lc0) obj;
                        if (uwVar.H()) {
                            boolean z = lc0Var.a;
                            uwVar.m(false);
                        }
                        break;
                    default:
                        zf0 zf0Var = (zf0) obj;
                        if (uwVar.H()) {
                            boolean z2 = zf0Var.a;
                            uwVar.r(false);
                        }
                        break;
                }
            }
        };
        final int i3 = 2;
        this.p = new ri(this) { // from class: mw
            public final /* synthetic */ uw b;

            {
                this.b = this;
            }

            @Override // defpackage.ri
            public final void accept(Object obj) {
                int i4 = i3;
                uw uwVar = this.b;
                switch (i4) {
                    case 0:
                        if (uwVar.H()) {
                            uwVar.h(false);
                        }
                        break;
                    case 1:
                        Integer num = (Integer) obj;
                        if (uwVar.H() && num.intValue() == 80) {
                            uwVar.l(false);
                            break;
                        }
                        break;
                    case 2:
                        lc0 lc0Var = (lc0) obj;
                        if (uwVar.H()) {
                            boolean z = lc0Var.a;
                            uwVar.m(false);
                        }
                        break;
                    default:
                        zf0 zf0Var = (zf0) obj;
                        if (uwVar.H()) {
                            boolean z2 = zf0Var.a;
                            uwVar.r(false);
                        }
                        break;
                }
            }
        };
        final int i4 = 3;
        this.q = new ri(this) { // from class: mw
            public final /* synthetic */ uw b;

            {
                this.b = this;
            }

            @Override // defpackage.ri
            public final void accept(Object obj) {
                int i5 = i4;
                uw uwVar = this.b;
                switch (i5) {
                    case 0:
                        if (uwVar.H()) {
                            uwVar.h(false);
                        }
                        break;
                    case 1:
                        Integer num = (Integer) obj;
                        if (uwVar.H() && num.intValue() == 80) {
                            uwVar.l(false);
                            break;
                        }
                        break;
                    case 2:
                        lc0 lc0Var = (lc0) obj;
                        if (uwVar.H()) {
                            boolean z = lc0Var.a;
                            uwVar.m(false);
                        }
                        break;
                    default:
                        zf0 zf0Var = (zf0) obj;
                        if (uwVar.H()) {
                            boolean z2 = zf0Var.a;
                            uwVar.r(false);
                        }
                        break;
                }
            }
        };
        this.r = new nw(this);
        this.s = -1;
        this.x = new ow(this);
        this.y = new pw(0);
        this.C = new ArrayDeque();
        this.M = new d2(12, this);
    }

    public static boolean F(int i) {
        return Log.isLoggable("FragmentManager", i);
    }

    public static boolean G(gw gwVar) {
        ArrayList arrayListW = gwVar.A.c.w();
        int size = arrayListW.size();
        boolean zG = false;
        int i = 0;
        while (i < size) {
            Object obj = arrayListW.get(i);
            i++;
            gw gwVar2 = (gw) obj;
            if (gwVar2 != null) {
                zG = G(gwVar2);
            }
            if (zG) {
                return true;
            }
        }
        return false;
    }

    public static boolean I(gw gwVar) {
        if (gwVar == null) {
            return true;
        }
        if (gwVar.I) {
            return gwVar.y == null || I(gwVar.B);
        }
        return false;
    }

    public static boolean J(gw gwVar) {
        if (gwVar == null) {
            return true;
        }
        uw uwVar = gwVar.y;
        return gwVar == uwVar.w && J(uwVar.v);
    }

    public static void Y(gw gwVar) {
        if (F(2)) {
            Log.v("FragmentManager", "show: " + gwVar);
        }
        if (gwVar.F) {
            gwVar.F = false;
            gwVar.P = !gwVar.P;
        }
    }

    public final gw A(String str) {
        yv0 yv0Var = this.c;
        ArrayList arrayList = (ArrayList) yv0Var.h;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            gw gwVar = (gw) arrayList.get(size);
            if (gwVar != null && str.equals(gwVar.E)) {
                return gwVar;
            }
        }
        for (bx bxVar : ((HashMap) yv0Var.i).values()) {
            if (bxVar != null) {
                gw gwVar2 = bxVar.c;
                if (str.equals(gwVar2.E)) {
                    return gwVar2;
                }
            }
        }
        return null;
    }

    public final ViewGroup B(gw gwVar) {
        ViewGroup viewGroup = gwVar.K;
        if (viewGroup != null) {
            return viewGroup;
        }
        if (gwVar.D <= 0 || !this.u.w()) {
            return null;
        }
        View viewV = this.u.v(gwVar.D);
        if (viewV instanceof ViewGroup) {
            return (ViewGroup) viewV;
        }
        return null;
    }

    public final ow C() {
        gw gwVar = this.v;
        return gwVar != null ? gwVar.y.C() : this.x;
    }

    public final pw D() {
        gw gwVar = this.v;
        return gwVar != null ? gwVar.y.D() : this.y;
    }

    public final void E(gw gwVar) {
        if (F(2)) {
            Log.v("FragmentManager", "hide: " + gwVar);
        }
        if (gwVar.F) {
            return;
        }
        gwVar.F = true;
        gwVar.P = true ^ gwVar.P;
        X(gwVar);
    }

    public final boolean H() {
        gw gwVar = this.v;
        if (gwVar == null) {
            return true;
        }
        return gwVar.z != null && gwVar.r && gwVar.v().H();
    }

    public final void K(int i, boolean z) {
        iw iwVar;
        if (this.t == null && i != -1) {
            o8.l("No activity");
            return;
        }
        if (z || i != this.s) {
            this.s = i;
            yv0 yv0Var = this.c;
            HashMap map = (HashMap) yv0Var.i;
            ArrayList arrayList = (ArrayList) yv0Var.h;
            int size = arrayList.size();
            int i2 = 0;
            while (i2 < size) {
                Object obj = arrayList.get(i2);
                i2++;
                bx bxVar = (bx) map.get(((gw) obj).l);
                if (bxVar != null) {
                    bxVar.k();
                }
            }
            for (bx bxVar2 : map.values()) {
                if (bxVar2 != null) {
                    bxVar2.k();
                    gw gwVar = bxVar2.c;
                    if (gwVar.s && !gwVar.C()) {
                        yv0Var.I(bxVar2);
                    }
                }
            }
            Z();
            if (this.D && (iwVar = this.t) != null && this.s == 7) {
                iwVar.r.invalidateOptionsMenu();
                this.D = false;
            }
        }
    }

    public final void L() {
        if (this.t == null) {
            return;
        }
        this.E = false;
        this.F = false;
        this.L.g = false;
        for (gw gwVar : this.c.z()) {
            if (gwVar != null) {
                gwVar.A.L();
            }
        }
    }

    public final boolean M() {
        return N(-1, 0);
    }

    public final boolean N(int i, int i2) {
        x(false);
        w(true);
        gw gwVar = this.w;
        if (gwVar != null && i < 0 && gwVar.r().M()) {
            return true;
        }
        boolean zO = O(this.I, this.J, i, i2);
        if (zO) {
            this.b = true;
            try {
                Q(this.I, this.J);
                d();
            } catch (Throwable th) {
                d();
                throw th;
            }
        }
        b0();
        if (this.H) {
            this.H = false;
            Z();
        }
        ((HashMap) this.c.i).values().removeAll(Collections.singleton(null));
        return zO;
    }

    public final boolean O(ArrayList arrayList, ArrayList arrayList2, int i, int i2) {
        boolean z = (i2 & 1) != 0;
        ArrayList arrayList3 = this.d;
        int size = -1;
        if (arrayList3 != null && !arrayList3.isEmpty()) {
            if (i < 0) {
                size = z ? 0 : this.d.size() - 1;
            } else {
                int size2 = this.d.size() - 1;
                while (size2 >= 0) {
                    ia iaVar = (ia) this.d.get(size2);
                    if (i >= 0 && i == iaVar.s) {
                        break;
                    }
                    size2--;
                }
                if (size2 < 0) {
                    size = size2;
                } else if (z) {
                    size = size2;
                    while (size > 0) {
                        ia iaVar2 = (ia) this.d.get(size - 1);
                        if (i < 0 || i != iaVar2.s) {
                            break;
                        }
                        size--;
                    }
                } else if (size2 != this.d.size() - 1) {
                    size = size2 + 1;
                }
            }
        }
        if (size < 0) {
            return false;
        }
        for (int size3 = this.d.size() - 1; size3 >= size; size3--) {
            arrayList.add((ia) this.d.remove(size3));
            arrayList2.add(Boolean.TRUE);
        }
        return true;
    }

    public final void P(gw gwVar) {
        if (F(2)) {
            Log.v("FragmentManager", "remove: " + gwVar + " nesting=" + gwVar.x);
        }
        boolean zC = gwVar.C();
        if (gwVar.G && zC) {
            return;
        }
        yv0 yv0Var = this.c;
        synchronized (((ArrayList) yv0Var.h)) {
            ((ArrayList) yv0Var.h).remove(gwVar);
        }
        gwVar.r = false;
        if (G(gwVar)) {
            this.D = true;
        }
        gwVar.s = true;
        X(gwVar);
    }

    public final void Q(ArrayList arrayList, ArrayList arrayList2) {
        if (arrayList.isEmpty()) {
            return;
        }
        if (arrayList.size() != arrayList2.size()) {
            o8.l("Internal error with the back stack records");
            return;
        }
        int size = arrayList.size();
        int i = 0;
        int i2 = 0;
        while (i < size) {
            if (!((ia) arrayList.get(i)).p) {
                if (i2 != i) {
                    y(arrayList, arrayList2, i2, i);
                }
                i2 = i + 1;
                if (((Boolean) arrayList2.get(i)).booleanValue()) {
                    while (i2 < size && ((Boolean) arrayList2.get(i2)).booleanValue() && !((ia) arrayList.get(i2)).p) {
                        i2++;
                    }
                }
                y(arrayList, arrayList2, i, i2);
                i = i2 - 1;
            }
            i++;
        }
        if (i2 != size) {
            y(arrayList, arrayList2, i2, size);
        }
    }

    public final void R(Bundle bundle) {
        kr krVar;
        int i;
        Bundle bundle2;
        bx bxVar;
        Bundle bundle3;
        Bundle bundle4;
        for (String str : bundle.keySet()) {
            if (str.startsWith("result_") && (bundle4 = bundle.getBundle(str)) != null) {
                bundle4.setClassLoader(this.t.o.getClassLoader());
                this.k.put(str.substring(7), bundle4);
            }
        }
        HashMap map = new HashMap();
        for (String str2 : bundle.keySet()) {
            if (str2.startsWith("fragment_") && (bundle3 = bundle.getBundle(str2)) != null) {
                bundle3.setClassLoader(this.t.o.getClassLoader());
                map.put(str2.substring(9), bundle3);
            }
        }
        yv0 yv0Var = this.c;
        HashMap map2 = (HashMap) yv0Var.j;
        HashMap map3 = (HashMap) yv0Var.i;
        map2.clear();
        map2.putAll(map);
        vw vwVar = (vw) bundle.getParcelable("state");
        if (vwVar == null) {
            return;
        }
        map3.clear();
        ArrayList arrayList = vwVar.h;
        int size = arrayList.size();
        int i2 = 0;
        while (true) {
            krVar = this.l;
            int i3 = 2;
            if (i2 >= size) {
                break;
            }
            Object obj = arrayList.get(i2);
            i2++;
            Bundle bundleU = yv0Var.U((String) obj, null);
            if (bundleU != null) {
                gw gwVar = (gw) this.L.b.get(((ax) bundleU.getParcelable("state")).i);
                if (gwVar != null) {
                    if (F(2)) {
                        Log.v("FragmentManager", "restoreSaveState: re-attaching retained " + gwVar);
                    }
                    bxVar = new bx(krVar, yv0Var, gwVar, bundleU);
                    bundle2 = bundleU;
                } else {
                    i3 = 2;
                    bundle2 = bundleU;
                    bxVar = new bx(this.l, this.c, this.t.o.getClassLoader(), C(), bundleU);
                }
                gw gwVar2 = bxVar.c;
                gwVar2.i = bundle2;
                gwVar2.y = this;
                if (F(i3)) {
                    Log.v("FragmentManager", "restoreSaveState: active (" + gwVar2.l + "): " + gwVar2);
                }
                bxVar.m(this.t.o.getClassLoader());
                yv0Var.H(bxVar);
                bxVar.e = this.s;
            }
        }
        xw xwVar = this.L;
        xwVar.getClass();
        ArrayList arrayList2 = new ArrayList(xwVar.b.values());
        int size2 = arrayList2.size();
        int i4 = 0;
        while (i4 < size2) {
            Object obj2 = arrayList2.get(i4);
            i4++;
            gw gwVar3 = (gw) obj2;
            if (map3.get(gwVar3.l) == null) {
                if (F(2)) {
                    Log.v("FragmentManager", "Discarding retained Fragment " + gwVar3 + " that was not found in the set of active Fragments " + vwVar.h);
                }
                this.L.e(gwVar3);
                gwVar3.y = this;
                bx bxVar2 = new bx(krVar, yv0Var, gwVar3);
                bxVar2.e = 1;
                bxVar2.k();
                gwVar3.s = true;
                bxVar2.k();
            }
        }
        ArrayList arrayList3 = vwVar.i;
        ((ArrayList) yv0Var.h).clear();
        if (arrayList3 != null) {
            int size3 = arrayList3.size();
            int i5 = 0;
            while (i5 < size3) {
                Object obj3 = arrayList3.get(i5);
                i5++;
                String str3 = (String) obj3;
                gw gwVarR = yv0Var.r(str3);
                if (gwVarR == null) {
                    o8.l(qj.g("No instantiated fragment for (", str3, ")"));
                    return;
                }
                if (F(2)) {
                    Log.v("FragmentManager", "restoreSaveState: added (" + str3 + "): " + gwVarR);
                }
                yv0Var.i(gwVarR);
            }
        }
        if (vwVar.j != null) {
            this.d = new ArrayList(vwVar.j.length);
            int i6 = 0;
            while (true) {
                ja[] jaVarArr = vwVar.j;
                if (i6 >= jaVarArr.length) {
                    break;
                }
                ja jaVar = jaVarArr[i6];
                ArrayList arrayList4 = jaVar.i;
                ia iaVar = new ia(this);
                int[] iArr = jaVar.h;
                int i7 = 0;
                int i8 = 0;
                while (i7 < iArr.length) {
                    fx fxVar = new fx();
                    int i9 = i7 + 1;
                    fxVar.a = iArr[i7];
                    if (F(2)) {
                        Log.v("FragmentManager", "Instantiate " + iaVar + " op #" + i8 + " base fragment #" + iArr[i9]);
                    }
                    fxVar.h = w40.values()[jaVar.j[i8]];
                    fxVar.i = w40.values()[jaVar.k[i8]];
                    int i10 = i7 + 2;
                    fxVar.c = iArr[i9] != 0;
                    int i11 = iArr[i10];
                    fxVar.d = i11;
                    int i12 = iArr[i7 + 3];
                    fxVar.e = i12;
                    int i13 = i7 + 5;
                    int i14 = iArr[i7 + 4];
                    fxVar.f = i14;
                    i7 += 6;
                    int[] iArr2 = iArr;
                    int i15 = iArr2[i13];
                    fxVar.g = i15;
                    iaVar.b = i11;
                    iaVar.c = i12;
                    iaVar.d = i14;
                    iaVar.e = i15;
                    iaVar.b(fxVar);
                    i8++;
                    iArr = iArr2;
                }
                iaVar.f = jaVar.l;
                iaVar.i = jaVar.m;
                iaVar.g = true;
                iaVar.j = jaVar.o;
                iaVar.k = jaVar.p;
                iaVar.l = jaVar.q;
                iaVar.m = jaVar.r;
                iaVar.n = jaVar.s;
                iaVar.o = jaVar.t;
                iaVar.p = jaVar.u;
                iaVar.s = jaVar.n;
                for (int i16 = 0; i16 < arrayList4.size(); i16++) {
                    String str4 = (String) arrayList4.get(i16);
                    if (str4 != null) {
                        ((fx) iaVar.a.get(i16)).b = yv0Var.r(str4);
                    }
                }
                iaVar.d(1);
                if (F(2)) {
                    Log.v("FragmentManager", "restoreAllState: back stack #" + i6 + " (index " + iaVar.s + "): " + iaVar);
                    PrintWriter printWriter = new PrintWriter(new r70());
                    iaVar.g("  ", printWriter, false);
                    printWriter.close();
                }
                this.d.add(iaVar);
                i6++;
            }
            i = 0;
        } else {
            i = 0;
            this.d = null;
        }
        this.i.set(vwVar.k);
        String str5 = vwVar.l;
        if (str5 != null) {
            gw gwVarR2 = yv0Var.r(str5);
            this.w = gwVarR2;
            q(gwVarR2);
        }
        ArrayList arrayList5 = vwVar.m;
        if (arrayList5 != null) {
            for (int i17 = i; i17 < arrayList5.size(); i17++) {
                this.j.put((String) arrayList5.get(i17), (ka) vwVar.n.get(i17));
            }
        }
        this.C = new ArrayDeque(vwVar.o);
    }

    public final Bundle S() {
        int i;
        ArrayList arrayList;
        ja[] jaVarArr;
        int size;
        Bundle bundle;
        Bundle bundle2 = new Bundle();
        Iterator it = e().iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            un unVar = (un) it.next();
            if (unVar.e) {
                if (F(2)) {
                    Log.v("FragmentManager", "SpecialEffectsController: Forcing postponed operations");
                }
                unVar.e = false;
                unVar.c();
            }
        }
        Iterator it2 = e().iterator();
        while (it2.hasNext()) {
            ((un) it2.next()).e();
        }
        x(true);
        this.E = true;
        this.L.g = true;
        yv0 yv0Var = this.c;
        yv0Var.getClass();
        HashMap map = (HashMap) yv0Var.i;
        ArrayList arrayList2 = new ArrayList(map.size());
        for (bx bxVar : map.values()) {
            if (bxVar != null) {
                gw gwVar = bxVar.c;
                String str = gwVar.l;
                Bundle bundle3 = new Bundle();
                gw gwVar2 = bxVar.c;
                if (gwVar2.h == -1 && (bundle = gwVar2.i) != null) {
                    bundle3.putAll(bundle);
                }
                bundle3.putParcelable("state", new ax(gwVar2));
                if (gwVar2.h > -1) {
                    Bundle bundle4 = new Bundle();
                    gwVar2.P(bundle4);
                    if (!bundle4.isEmpty()) {
                        bundle3.putBundle("savedInstanceState", bundle4);
                    }
                    bxVar.a.z(false);
                    Bundle bundle5 = new Bundle();
                    gwVar2.X.i(bundle5);
                    if (!bundle5.isEmpty()) {
                        bundle3.putBundle("registryState", bundle5);
                    }
                    Bundle bundleS = gwVar2.A.S();
                    if (!bundleS.isEmpty()) {
                        bundle3.putBundle("childFragmentManager", bundleS);
                    }
                    if (gwVar2.L != null) {
                        bxVar.o();
                    }
                    SparseArray<? extends Parcelable> sparseArray = gwVar2.j;
                    if (sparseArray != null) {
                        bundle3.putSparseParcelableArray("viewState", sparseArray);
                    }
                    Bundle bundle6 = gwVar2.k;
                    if (bundle6 != null) {
                        bundle3.putBundle("viewRegistryState", bundle6);
                    }
                }
                Bundle bundle7 = gwVar2.m;
                if (bundle7 != null) {
                    bundle3.putBundle("arguments", bundle7);
                }
                yv0Var.U(str, bundle3);
                arrayList2.add(gwVar.l);
                if (F(2)) {
                    Log.v("FragmentManager", "Saved state of " + gwVar + ": " + gwVar.i);
                }
            }
        }
        HashMap map2 = (HashMap) this.c.j;
        if (!map2.isEmpty()) {
            yv0 yv0Var2 = this.c;
            synchronized (((ArrayList) yv0Var2.h)) {
                try {
                    if (((ArrayList) yv0Var2.h).isEmpty()) {
                        arrayList = null;
                    } else {
                        arrayList = new ArrayList(((ArrayList) yv0Var2.h).size());
                        ArrayList arrayList3 = (ArrayList) yv0Var2.h;
                        int size2 = arrayList3.size();
                        int i2 = 0;
                        while (i2 < size2) {
                            Object obj = arrayList3.get(i2);
                            i2++;
                            gw gwVar3 = (gw) obj;
                            arrayList.add(gwVar3.l);
                            if (F(2)) {
                                Log.v("FragmentManager", "saveAllState: adding fragment (" + gwVar3.l + "): " + gwVar3);
                            }
                        }
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            ArrayList arrayList4 = this.d;
            if (arrayList4 == null || (size = arrayList4.size()) <= 0) {
                jaVarArr = null;
            } else {
                jaVarArr = new ja[size];
                for (i = 0; i < size; i++) {
                    jaVarArr[i] = new ja((ia) this.d.get(i));
                    if (F(2)) {
                        Log.v("FragmentManager", "saveAllState: adding back stack #" + i + ": " + this.d.get(i));
                    }
                }
            }
            vw vwVar = new vw();
            vwVar.l = null;
            ArrayList arrayList5 = new ArrayList();
            vwVar.m = arrayList5;
            ArrayList arrayList6 = new ArrayList();
            vwVar.n = arrayList6;
            vwVar.h = arrayList2;
            vwVar.i = arrayList;
            vwVar.j = jaVarArr;
            vwVar.k = this.i.get();
            gw gwVar4 = this.w;
            if (gwVar4 != null) {
                vwVar.l = gwVar4.l;
            }
            arrayList5.addAll(this.j.keySet());
            arrayList6.addAll(this.j.values());
            vwVar.o = new ArrayList(this.C);
            bundle2.putParcelable("state", vwVar);
            for (String str2 : this.k.keySet()) {
                bundle2.putBundle(qj.f("result_", str2), (Bundle) this.k.get(str2));
            }
            for (String str3 : map2.keySet()) {
                bundle2.putBundle(qj.f("fragment_", str3), (Bundle) map2.get(str3));
            }
        } else if (F(2)) {
            Log.v("FragmentManager", "saveAllState: no fragments!");
            return bundle2;
        }
        return bundle2;
    }

    public final void T() {
        synchronized (this.a) {
            try {
                if (this.a.size() == 1) {
                    this.t.p.removeCallbacks(this.M);
                    this.t.p.post(this.M);
                    b0();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void U(gw gwVar, boolean z) {
        ViewGroup viewGroupB = B(gwVar);
        if (viewGroupB == null || !(viewGroupB instanceof FragmentContainerView)) {
            return;
        }
        ((FragmentContainerView) viewGroupB).setDrawDisappearingViewsLast(!z);
    }

    public final void V(gw gwVar, w40 w40Var) {
        if (gwVar == this.c.r(gwVar.l) && (gwVar.z == null || gwVar.y == this)) {
            gwVar.T = w40Var;
        } else {
            o8.h("Fragment ", gwVar, " is not an active fragment of FragmentManager ", this);
        }
    }

    public final void W(gw gwVar) {
        if (gwVar != null) {
            if (gwVar != this.c.r(gwVar.l) || (gwVar.z != null && gwVar.y != this)) {
                o8.h("Fragment ", gwVar, " is not an active fragment of FragmentManager ", this);
                return;
            }
        }
        gw gwVar2 = this.w;
        this.w = gwVar;
        q(gwVar2);
        q(this.w);
    }

    public final void X(gw gwVar) {
        ViewGroup viewGroupB = B(gwVar);
        if (viewGroupB != null) {
            fw fwVar = gwVar.O;
            if ((fwVar == null ? 0 : fwVar.e) + (fwVar == null ? 0 : fwVar.d) + (fwVar == null ? 0 : fwVar.c) + (fwVar == null ? 0 : fwVar.b) > 0) {
                if (viewGroupB.getTag(R.id.visible_removing_fragment_view_tag) == null) {
                    viewGroupB.setTag(R.id.visible_removing_fragment_view_tag, gwVar);
                }
                gw gwVar2 = (gw) viewGroupB.getTag(R.id.visible_removing_fragment_view_tag);
                fw fwVar2 = gwVar.O;
                boolean z = fwVar2 != null ? fwVar2.a : false;
                if (gwVar2.O == null) {
                    return;
                }
                gwVar2.p().a = z;
            }
        }
    }

    public final void Z() {
        ArrayList arrayListV = this.c.v();
        int size = arrayListV.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayListV.get(i);
            i++;
            bx bxVar = (bx) obj;
            gw gwVar = bxVar.c;
            if (gwVar.M) {
                if (this.b) {
                    this.H = true;
                } else {
                    gwVar.M = false;
                    bxVar.k();
                }
            }
        }
    }

    public final bx a(gw gwVar) {
        String str = gwVar.S;
        if (str != null) {
            dx.c(gwVar, str);
        }
        if (F(2)) {
            Log.v("FragmentManager", "add: " + gwVar);
        }
        bx bxVarF = f(gwVar);
        gwVar.y = this;
        yv0 yv0Var = this.c;
        yv0Var.H(bxVarF);
        if (!gwVar.G) {
            yv0Var.i(gwVar);
            gwVar.s = false;
            if (gwVar.L == null) {
                gwVar.P = false;
            }
            if (G(gwVar)) {
                this.D = true;
            }
        }
        return bxVarF;
    }

    public final void a0(IllegalStateException illegalStateException) {
        Log.e("FragmentManager", illegalStateException.getMessage());
        Log.e("FragmentManager", "Activity state:");
        PrintWriter printWriter = new PrintWriter(new r70());
        iw iwVar = this.t;
        if (iwVar == null) {
            try {
                u("  ", null, printWriter, new String[0]);
                throw illegalStateException;
            } catch (Exception e) {
                Log.e("FragmentManager", "Failed dumping state", e);
                throw illegalStateException;
            }
        }
        try {
            iwVar.r.dump("  ", null, printWriter, new String[0]);
            throw illegalStateException;
        } catch (Exception e2) {
            Log.e("FragmentManager", "Failed dumping state", e2);
            throw illegalStateException;
        }
    }

    public final void b(iw iwVar, qj3 qj3Var, gw gwVar) {
        xw xwVar;
        if (this.t != null) {
            o8.l("Already attached");
            return;
        }
        this.t = iwVar;
        this.u = qj3Var;
        this.v = gwVar;
        CopyOnWriteArrayList copyOnWriteArrayList = this.m;
        if (gwVar != null) {
            copyOnWriteArrayList.add(new qw(gwVar));
        } else if (iwVar != null) {
            copyOnWriteArrayList.add(iwVar);
        }
        if (this.v != null) {
            b0();
        }
        if (iwVar != null) {
            se0 se0VarP = iwVar.r.p();
            this.g = se0VarP;
            se0VarP.a(gwVar != null ? gwVar : iwVar, this.h);
        }
        int i = 0;
        if (gwVar != null) {
            xw xwVar2 = gwVar.y.L;
            HashMap map = xwVar2.c;
            xwVar = (xw) map.get(gwVar.l);
            if (xwVar == null) {
                xwVar = new xw(xwVar2.e);
                map.put(gwVar.l, xwVar);
            }
            this.L = xwVar;
        } else if (iwVar != null) {
            xwVar = (xw) new az2(iwVar.r.l(), xw.h).t(xw.class);
            this.L = xwVar;
        } else {
            xwVar = new xw(false);
            this.L = xwVar;
        }
        xw xwVar3 = xwVar;
        int i2 = 1;
        xwVar.g = this.E || this.F;
        this.c.k = xwVar3;
        iw iwVar2 = this.t;
        if (iwVar2 != null && gwVar == null) {
            kr krVarA = iwVar2.a();
            krVarA.S("android:support:fragments", new bh(2, this));
            Bundle bundleI = krVarA.i("android:support:fragments");
            if (bundleI != null) {
                R(bundleI);
            }
        }
        iw iwVar3 = this.t;
        if (iwVar3 != null) {
            dh dhVar = iwVar3.r.s;
            String strConcat = "FragmentManager:".concat(gwVar != null ? qj.l(new StringBuilder(), gwVar.l, ":") : "");
            this.z = dhVar.c(strConcat.concat("StartActivityForResult"), new r2(i2), new c20(5, this));
            this.A = dhVar.c(strConcat.concat("StartIntentSenderForResult"), new r2(3), new h11(9, this));
            this.B = dhVar.c(strConcat.concat("RequestPermissions"), new r2(i), new yl0(8, this));
        }
        iw iwVar4 = this.t;
        if (iwVar4 != null) {
            iwVar4.r.j(this.n);
        }
        iw iwVar5 = this.t;
        if (iwVar5 != null) {
            iwVar5.r.u.add(this.o);
        }
        iw iwVar6 = this.t;
        if (iwVar6 != null) {
            iwVar6.r.w.add(this.p);
        }
        iw iwVar7 = this.t;
        if (iwVar7 != null) {
            iwVar7.r.x.add(this.q);
        }
        iw iwVar8 = this.t;
        if (iwVar8 == null || gwVar != null) {
            return;
        }
        ad4 ad4Var = iwVar8.r.j;
        ((CopyOnWriteArrayList) ad4Var.j).add(this.r);
        ((Runnable) ad4Var.i).run();
    }

    public final void b0() {
        synchronized (this.a) {
            try {
                if (!this.a.isEmpty()) {
                    vb vbVar = this.h;
                    vbVar.a = true;
                    ox oxVar = vbVar.c;
                    if (oxVar != null) {
                        oxVar.a();
                    }
                    return;
                }
                vb vbVar2 = this.h;
                ArrayList arrayList = this.d;
                vbVar2.a = (arrayList != null ? arrayList.size() : 0) > 0 && J(this.v);
                ox oxVar2 = vbVar2.c;
                if (oxVar2 != null) {
                    oxVar2.a();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void c(gw gwVar) {
        if (F(2)) {
            Log.v("FragmentManager", "attach: " + gwVar);
        }
        if (gwVar.G) {
            gwVar.G = false;
            if (gwVar.r) {
                return;
            }
            this.c.i(gwVar);
            if (F(2)) {
                Log.v("FragmentManager", "add from attach: " + gwVar);
            }
            if (G(gwVar)) {
                this.D = true;
            }
        }
    }

    public final void d() {
        this.b = false;
        this.J.clear();
        this.I.clear();
    }

    public final HashSet e() {
        un unVar;
        HashSet hashSet = new HashSet();
        ArrayList arrayListV = this.c.v();
        int size = arrayListV.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayListV.get(i);
            i++;
            ViewGroup viewGroup = ((bx) obj).c.K;
            if (viewGroup != null) {
                D().getClass();
                Object tag = viewGroup.getTag(R.id.special_effects_controller_view_tag);
                if (tag instanceof un) {
                    unVar = (un) tag;
                } else {
                    unVar = new un(viewGroup);
                    viewGroup.setTag(R.id.special_effects_controller_view_tag, unVar);
                }
                hashSet.add(unVar);
            }
        }
        return hashSet;
    }

    public final bx f(gw gwVar) {
        String str = gwVar.l;
        yv0 yv0Var = this.c;
        bx bxVar = (bx) ((HashMap) yv0Var.i).get(str);
        if (bxVar != null) {
            return bxVar;
        }
        bx bxVar2 = new bx(this.l, yv0Var, gwVar);
        bxVar2.m(this.t.o.getClassLoader());
        bxVar2.e = this.s;
        return bxVar2;
    }

    public final void g(gw gwVar) {
        if (F(2)) {
            Log.v("FragmentManager", "detach: " + gwVar);
        }
        if (gwVar.G) {
            return;
        }
        gwVar.G = true;
        if (gwVar.r) {
            if (F(2)) {
                Log.v("FragmentManager", "remove from detach: " + gwVar);
            }
            yv0 yv0Var = this.c;
            synchronized (((ArrayList) yv0Var.h)) {
                ((ArrayList) yv0Var.h).remove(gwVar);
            }
            gwVar.r = false;
            if (G(gwVar)) {
                this.D = true;
            }
            X(gwVar);
        }
    }

    public final void h(boolean z) {
        if (z && this.t != null) {
            a0(new IllegalStateException("Do not call dispatchConfigurationChanged() on host. Host implements OnConfigurationChangedProvider and automatically dispatches configuration changes to fragments."));
            throw null;
        }
        for (gw gwVar : this.c.z()) {
            if (gwVar != null) {
                gwVar.J = true;
                if (z) {
                    gwVar.A.h(true);
                }
            }
        }
    }

    public final boolean i() {
        if (this.s >= 1) {
            for (gw gwVar : this.c.z()) {
                if (gwVar != null) {
                    if (!gwVar.F ? gwVar.A.i() : false) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public final boolean j() {
        if (this.s < 1) {
            return false;
        }
        ArrayList arrayList = null;
        boolean z = false;
        for (gw gwVar : this.c.z()) {
            if (gwVar != null && I(gwVar)) {
                if (!gwVar.F ? gwVar.A.j() : false) {
                    if (arrayList == null) {
                        arrayList = new ArrayList();
                    }
                    arrayList.add(gwVar);
                    z = true;
                }
            }
        }
        if (this.e != null) {
            for (int i = 0; i < this.e.size(); i++) {
                gw gwVar2 = (gw) this.e.get(i);
                if (arrayList == null || !arrayList.contains(gwVar2)) {
                    gwVar2.getClass();
                }
            }
        }
        this.e = arrayList;
        return z;
    }

    public final void k() {
        this.G = true;
        x(true);
        Iterator it = e().iterator();
        while (it.hasNext()) {
            ((un) it.next()).e();
        }
        iw iwVar = this.t;
        yv0 yv0Var = this.c;
        if (iwVar != null ? ((xw) yv0Var.k).f : true ^ iwVar.o.isChangingConfigurations()) {
            Iterator it2 = this.j.values().iterator();
            while (it2.hasNext()) {
                ArrayList arrayList = ((ka) it2.next()).h;
                int size = arrayList.size();
                int i = 0;
                while (i < size) {
                    Object obj = arrayList.get(i);
                    i++;
                    String str = (String) obj;
                    xw xwVar = (xw) yv0Var.k;
                    xwVar.getClass();
                    if (F(3)) {
                        Log.d("FragmentManager", "Clearing non-config state for saved state of Fragment " + str);
                    }
                    xwVar.d(str);
                }
            }
        }
        t(-1);
        iw iwVar2 = this.t;
        if (iwVar2 != null) {
            iwVar2.r.u.remove(this.o);
        }
        iw iwVar3 = this.t;
        if (iwVar3 != null) {
            iwVar3.r.t.remove(this.n);
        }
        iw iwVar4 = this.t;
        if (iwVar4 != null) {
            iwVar4.r.w.remove(this.p);
        }
        iw iwVar5 = this.t;
        if (iwVar5 != null) {
            iwVar5.r.x.remove(this.q);
        }
        iw iwVar6 = this.t;
        if (iwVar6 != null && this.v == null) {
            ad4 ad4Var = iwVar6.r.j;
            CopyOnWriteArrayList copyOnWriteArrayList = (CopyOnWriteArrayList) ad4Var.j;
            nw nwVar = this.r;
            copyOnWriteArrayList.remove(nwVar);
            if (((HashMap) ad4Var.k).remove(nwVar) == null) {
                ((Runnable) ad4Var.i).run();
            } else {
                o8.i();
            }
        }
        this.t = null;
        this.u = null;
        this.v = null;
        if (this.g != null) {
            Iterator it3 = this.h.b.iterator();
            while (it3.hasNext()) {
                ((td) it3.next()).cancel();
            }
            this.g = null;
        }
        u2 u2Var = this.z;
        if (u2Var != null) {
            u2Var.z();
            this.A.z();
            this.B.z();
        }
    }

    public final void l(boolean z) {
        if (z && this.t != null) {
            a0(new IllegalStateException("Do not call dispatchLowMemory() on host. Host implements OnTrimMemoryProvider and automatically dispatches low memory callbacks to fragments."));
            throw null;
        }
        for (gw gwVar : this.c.z()) {
            if (gwVar != null) {
                gwVar.J = true;
                if (z) {
                    gwVar.A.l(true);
                }
            }
        }
    }

    public final void m(boolean z) {
        if (z && this.t != null) {
            a0(new IllegalStateException("Do not call dispatchMultiWindowModeChanged() on host. Host implements OnMultiWindowModeChangedProvider and automatically dispatches multi-window mode changes to fragments."));
            throw null;
        }
        for (gw gwVar : this.c.z()) {
            if (gwVar != null && z) {
                gwVar.A.m(true);
            }
        }
    }

    public final void n() {
        ArrayList arrayListW = this.c.w();
        int size = arrayListW.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayListW.get(i);
            i++;
            gw gwVar = (gw) obj;
            if (gwVar != null) {
                gwVar.B();
                gwVar.A.n();
            }
        }
    }

    public final boolean o() {
        if (this.s >= 1) {
            for (gw gwVar : this.c.z()) {
                if (gwVar != null) {
                    if (!gwVar.F ? gwVar.A.o() : false) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public final void p() {
        if (this.s < 1) {
            return;
        }
        for (gw gwVar : this.c.z()) {
            if (gwVar != null && !gwVar.F) {
                gwVar.A.p();
            }
        }
    }

    public final void q(gw gwVar) {
        if (gwVar != null) {
            if (gwVar != this.c.r(gwVar.l)) {
                return;
            }
            gwVar.y.getClass();
            boolean zJ = J(gwVar);
            Boolean bool = gwVar.q;
            if (bool == null || bool.booleanValue() != zJ) {
                gwVar.q = Boolean.valueOf(zJ);
                uw uwVar = gwVar.A;
                uwVar.b0();
                uwVar.q(uwVar.w);
            }
        }
    }

    public final void r(boolean z) {
        if (z && this.t != null) {
            a0(new IllegalStateException("Do not call dispatchPictureInPictureModeChanged() on host. Host implements OnPictureInPictureModeChangedProvider and automatically dispatches picture-in-picture mode changes to fragments."));
            throw null;
        }
        for (gw gwVar : this.c.z()) {
            if (gwVar != null && z) {
                gwVar.A.r(true);
            }
        }
    }

    public final boolean s() {
        if (this.s < 1) {
            return false;
        }
        boolean z = false;
        for (gw gwVar : this.c.z()) {
            if (gwVar != null && I(gwVar)) {
                if (!gwVar.F ? gwVar.A.s() : false) {
                    z = true;
                }
            }
        }
        return z;
    }

    public final void t(int i) {
        try {
            this.b = true;
            for (bx bxVar : ((HashMap) this.c.i).values()) {
                if (bxVar != null) {
                    bxVar.e = i;
                }
            }
            K(i, false);
            Iterator it = e().iterator();
            while (it.hasNext()) {
                ((un) it.next()).e();
            }
            this.b = false;
            x(true);
        } catch (Throwable th) {
            this.b = false;
            throw th;
        }
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(128);
        sb.append("FragmentManager{");
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        sb.append(" in ");
        gw gwVar = this.v;
        if (gwVar != null) {
            sb.append(gwVar.getClass().getSimpleName());
            sb.append("{");
            sb.append(Integer.toHexString(System.identityHashCode(this.v)));
            sb.append("}");
        } else {
            iw iwVar = this.t;
            if (iwVar != null) {
                sb.append(iwVar.getClass().getSimpleName());
                sb.append("{");
                sb.append(Integer.toHexString(System.identityHashCode(this.t)));
                sb.append("}");
            } else {
                sb.append("null");
            }
        }
        sb.append("}}");
        return sb.toString();
    }

    public final void u(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        int size;
        int size2;
        String str2 = str + "    ";
        yv0 yv0Var = this.c;
        ArrayList arrayList = (ArrayList) yv0Var.h;
        String str3 = str + "    ";
        HashMap map = (HashMap) yv0Var.i;
        if (!map.isEmpty()) {
            printWriter.print(str);
            printWriter.println("Active Fragments:");
            for (bx bxVar : map.values()) {
                printWriter.print(str);
                if (bxVar != null) {
                    gw gwVar = bxVar.c;
                    printWriter.println(gwVar);
                    printWriter.print(str3);
                    printWriter.print("mFragmentId=#");
                    printWriter.print(Integer.toHexString(gwVar.C));
                    printWriter.print(" mContainerId=#");
                    printWriter.print(Integer.toHexString(gwVar.D));
                    printWriter.print(" mTag=");
                    printWriter.println(gwVar.E);
                    printWriter.print(str3);
                    printWriter.print("mState=");
                    printWriter.print(gwVar.h);
                    printWriter.print(" mWho=");
                    printWriter.print(gwVar.l);
                    printWriter.print(" mBackStackNesting=");
                    printWriter.println(gwVar.x);
                    printWriter.print(str3);
                    printWriter.print("mAdded=");
                    printWriter.print(gwVar.r);
                    printWriter.print(" mRemoving=");
                    printWriter.print(gwVar.s);
                    printWriter.print(" mFromLayout=");
                    printWriter.print(gwVar.t);
                    printWriter.print(" mInLayout=");
                    printWriter.println(gwVar.u);
                    printWriter.print(str3);
                    printWriter.print("mHidden=");
                    printWriter.print(gwVar.F);
                    printWriter.print(" mDetached=");
                    printWriter.print(gwVar.G);
                    printWriter.print(" mMenuVisible=");
                    printWriter.print(gwVar.I);
                    printWriter.print(" mHasMenu=");
                    printWriter.println(false);
                    printWriter.print(str3);
                    printWriter.print("mRetainInstance=");
                    printWriter.print(gwVar.H);
                    printWriter.print(" mUserVisibleHint=");
                    printWriter.println(gwVar.N);
                    if (gwVar.y != null) {
                        printWriter.print(str3);
                        printWriter.print("mFragmentManager=");
                        printWriter.println(gwVar.y);
                    }
                    if (gwVar.z != null) {
                        printWriter.print(str3);
                        printWriter.print("mHost=");
                        printWriter.println(gwVar.z);
                    }
                    if (gwVar.B != null) {
                        printWriter.print(str3);
                        printWriter.print("mParentFragment=");
                        printWriter.println(gwVar.B);
                    }
                    if (gwVar.m != null) {
                        printWriter.print(str3);
                        printWriter.print("mArguments=");
                        printWriter.println(gwVar.m);
                    }
                    if (gwVar.i != null) {
                        printWriter.print(str3);
                        printWriter.print("mSavedFragmentState=");
                        printWriter.println(gwVar.i);
                    }
                    if (gwVar.j != null) {
                        printWriter.print(str3);
                        printWriter.print("mSavedViewState=");
                        printWriter.println(gwVar.j);
                    }
                    if (gwVar.k != null) {
                        printWriter.print(str3);
                        printWriter.print("mSavedViewRegistryState=");
                        printWriter.println(gwVar.k);
                    }
                    Object objY = gwVar.y(false);
                    if (objY != null) {
                        printWriter.print(str3);
                        printWriter.print("mTarget=");
                        printWriter.print(objY);
                        printWriter.print(" mTargetRequestCode=");
                        printWriter.println(gwVar.p);
                    }
                    printWriter.print(str3);
                    printWriter.print("mPopDirection=");
                    fw fwVar = gwVar.O;
                    printWriter.println(fwVar == null ? false : fwVar.a);
                    fw fwVar2 = gwVar.O;
                    if ((fwVar2 == null ? 0 : fwVar2.b) != 0) {
                        printWriter.print(str3);
                        printWriter.print("getEnterAnim=");
                        fw fwVar3 = gwVar.O;
                        printWriter.println(fwVar3 == null ? 0 : fwVar3.b);
                    }
                    fw fwVar4 = gwVar.O;
                    if ((fwVar4 == null ? 0 : fwVar4.c) != 0) {
                        printWriter.print(str3);
                        printWriter.print("getExitAnim=");
                        fw fwVar5 = gwVar.O;
                        printWriter.println(fwVar5 == null ? 0 : fwVar5.c);
                    }
                    fw fwVar6 = gwVar.O;
                    if ((fwVar6 == null ? 0 : fwVar6.d) != 0) {
                        printWriter.print(str3);
                        printWriter.print("getPopEnterAnim=");
                        fw fwVar7 = gwVar.O;
                        printWriter.println(fwVar7 == null ? 0 : fwVar7.d);
                    }
                    fw fwVar8 = gwVar.O;
                    if ((fwVar8 == null ? 0 : fwVar8.e) != 0) {
                        printWriter.print(str3);
                        printWriter.print("getPopExitAnim=");
                        fw fwVar9 = gwVar.O;
                        printWriter.println(fwVar9 == null ? 0 : fwVar9.e);
                    }
                    if (gwVar.K != null) {
                        printWriter.print(str3);
                        printWriter.print("mContainer=");
                        printWriter.println(gwVar.K);
                    }
                    if (gwVar.L != null) {
                        printWriter.print(str3);
                        printWriter.print("mView=");
                        printWriter.println(gwVar.L);
                    }
                    if (gwVar.t() != null) {
                        a62.F(gwVar).C(str3, printWriter);
                    }
                    printWriter.print(str3);
                    printWriter.println("Child " + gwVar.A + ":");
                    gwVar.A.u(str3.concat("  "), fileDescriptor, printWriter, strArr);
                } else {
                    printWriter.println("null");
                }
            }
        }
        int size3 = arrayList.size();
        if (size3 > 0) {
            printWriter.print(str);
            printWriter.println("Added Fragments:");
            for (int i = 0; i < size3; i++) {
                gw gwVar2 = (gw) arrayList.get(i);
                printWriter.print(str);
                printWriter.print("  #");
                printWriter.print(i);
                printWriter.print(": ");
                printWriter.println(gwVar2.toString());
            }
        }
        ArrayList arrayList2 = this.e;
        if (arrayList2 != null && (size2 = arrayList2.size()) > 0) {
            printWriter.print(str);
            printWriter.println("Fragments Created Menus:");
            for (int i2 = 0; i2 < size2; i2++) {
                gw gwVar3 = (gw) this.e.get(i2);
                printWriter.print(str);
                printWriter.print("  #");
                printWriter.print(i2);
                printWriter.print(": ");
                printWriter.println(gwVar3.toString());
            }
        }
        ArrayList arrayList3 = this.d;
        if (arrayList3 != null && (size = arrayList3.size()) > 0) {
            printWriter.print(str);
            printWriter.println("Back Stack:");
            for (int i3 = 0; i3 < size; i3++) {
                ia iaVar = (ia) this.d.get(i3);
                printWriter.print(str);
                printWriter.print("  #");
                printWriter.print(i3);
                printWriter.print(": ");
                printWriter.println(iaVar.toString());
                iaVar.g(str2, printWriter, true);
            }
        }
        printWriter.print(str);
        printWriter.println("Back Stack Index: " + this.i.get());
        synchronized (this.a) {
            try {
                int size4 = this.a.size();
                if (size4 > 0) {
                    printWriter.print(str);
                    printWriter.println("Pending Actions:");
                    for (int i4 = 0; i4 < size4; i4++) {
                        Object obj = (sw) this.a.get(i4);
                        printWriter.print(str);
                        printWriter.print("  #");
                        printWriter.print(i4);
                        printWriter.print(": ");
                        printWriter.println(obj);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        printWriter.print(str);
        printWriter.println("FragmentManager misc state:");
        printWriter.print(str);
        printWriter.print("  mHost=");
        printWriter.println(this.t);
        printWriter.print(str);
        printWriter.print("  mContainer=");
        printWriter.println(this.u);
        if (this.v != null) {
            printWriter.print(str);
            printWriter.print("  mParent=");
            printWriter.println(this.v);
        }
        printWriter.print(str);
        printWriter.print("  mCurState=");
        printWriter.print(this.s);
        printWriter.print(" mStateSaved=");
        printWriter.print(this.E);
        printWriter.print(" mStopped=");
        printWriter.print(this.F);
        printWriter.print(" mDestroyed=");
        printWriter.println(this.G);
        if (this.D) {
            printWriter.print(str);
            printWriter.print("  mNeedMenuInvalidate=");
            printWriter.println(this.D);
        }
    }

    public final void v(sw swVar, boolean z) {
        if (!z) {
            if (this.t == null) {
                if (this.G) {
                    o8.l("FragmentManager has been destroyed");
                    return;
                } else {
                    o8.l("FragmentManager has not been attached to a host.");
                    return;
                }
            }
            if (this.E || this.F) {
                o8.l("Can not perform this action after onSaveInstanceState");
                return;
            }
        }
        synchronized (this.a) {
            try {
                if (this.t == null) {
                    if (!z) {
                        throw new IllegalStateException("Activity has been destroyed");
                    }
                } else {
                    this.a.add(swVar);
                    T();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void w(boolean z) {
        if (this.b) {
            o8.l("FragmentManager is already executing transactions");
            return;
        }
        if (this.t == null) {
            if (this.G) {
                o8.l("FragmentManager has been destroyed");
                return;
            } else {
                o8.l("FragmentManager has not been attached to a host.");
                return;
            }
        }
        if (Looper.myLooper() != this.t.p.getLooper()) {
            o8.l("Must be called from main thread of fragment host");
            return;
        }
        if (!z && (this.E || this.F)) {
            o8.l("Can not perform this action after onSaveInstanceState");
        } else if (this.I == null) {
            this.I = new ArrayList();
            this.J = new ArrayList();
        }
    }

    public final boolean x(boolean z) {
        boolean zA;
        ArrayList arrayList;
        w(z);
        boolean z2 = false;
        while (true) {
            ArrayList arrayList2 = this.I;
            ArrayList arrayList3 = this.J;
            synchronized (this.a) {
                if (this.a.isEmpty()) {
                    zA = false;
                } else {
                    try {
                        int size = this.a.size();
                        int i = 0;
                        zA = false;
                        while (true) {
                            arrayList = this.a;
                            if (i >= size) {
                                break;
                            }
                            zA |= ((sw) arrayList.get(i)).a(arrayList2, arrayList3);
                            i++;
                            throw th;
                        }
                        arrayList.clear();
                        this.t.p.removeCallbacks(this.M);
                    } catch (Throwable th) {
                        this.a.clear();
                        this.t.p.removeCallbacks(this.M);
                        throw th;
                    }
                }
            }
            if (!zA) {
                break;
            }
            z2 = true;
            this.b = true;
            try {
                Q(this.I, this.J);
                d();
            } catch (Throwable th2) {
                d();
                throw th2;
            }
        }
        b0();
        if (this.H) {
            this.H = false;
            Z();
        }
        ((HashMap) this.c.i).values().removeAll(Collections.singleton(null));
        return z2;
    }

    /* JADX WARN: Code duplicated, block: B:111:0x0238 A[PHI: r14
      0x0238: PHI (r14v20 int) = (r14v19 int), (r14v22 int) binds: [B:103:0x0225, B:107:0x022f] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:200:0x0495  */
    /* JADX WARN: Code duplicated, block: B:64:0x0182  */
    /* JADX WARN: Code duplicated, block: B:65:0x0188  */
    public final void y(ArrayList arrayList, ArrayList arrayList2, int i, int i2) {
        Object objPrevious;
        ViewGroup viewGroup;
        boolean z;
        int i3;
        boolean z2;
        int i4;
        int i5;
        boolean z3;
        int i6;
        yv0 yv0Var = this.c;
        boolean z4 = ((ia) arrayList.get(i)).p;
        ArrayList arrayList3 = this.K;
        if (arrayList3 == null) {
            this.K = new ArrayList();
        } else {
            arrayList3.clear();
        }
        this.K.addAll(yv0Var.z());
        gw gwVar = this.w;
        int i7 = i;
        boolean z5 = false;
        while (true) {
            int i8 = 1;
            if (i7 >= i2) {
                boolean z6 = z4;
                this.K.clear();
                if (!z6 && this.s >= 1) {
                    for (int i9 = i; i9 < i2; i9++) {
                        ArrayList arrayList4 = ((ia) arrayList.get(i9)).a;
                        int size = arrayList4.size();
                        int i10 = 0;
                        while (i10 < size) {
                            Object obj = arrayList4.get(i10);
                            i10++;
                            gw gwVar2 = ((fx) obj).b;
                            if (gwVar2 != null && gwVar2.y != null) {
                                yv0Var.H(f(gwVar2));
                            }
                        }
                    }
                }
                for (int i11 = i; i11 < i2; i11++) {
                    ia iaVar = (ia) arrayList.get(i11);
                    if (((Boolean) arrayList2.get(i11)).booleanValue()) {
                        iaVar.d(-1);
                        uw uwVar = iaVar.q;
                        ArrayList arrayList5 = iaVar.a;
                        boolean z7 = true;
                        for (int size2 = arrayList5.size() - 1; size2 >= 0; size2--) {
                            fx fxVar = (fx) arrayList5.get(size2);
                            gw gwVar3 = fxVar.b;
                            if (gwVar3 != null) {
                                if (gwVar3.O != null) {
                                    gwVar3.p().a = z7;
                                }
                                int i12 = iaVar.f;
                                int i13 = 8194;
                                int i14 = 4097;
                                if (i12 != 4097) {
                                    if (i12 != 8194) {
                                        i13 = 4100;
                                        if (i12 != 8197) {
                                            i14 = 4099;
                                            if (i12 != 4099) {
                                                i13 = i12 != 4100 ? 0 : 8197;
                                            } else {
                                                i13 = i14;
                                            }
                                        }
                                    } else {
                                        i13 = i14;
                                    }
                                }
                                if (gwVar3.O != null || i13 != 0) {
                                    gwVar3.p();
                                    gwVar3.O.f = i13;
                                }
                                gwVar3.p();
                                gwVar3.O.getClass();
                            }
                            switch (fxVar.a) {
                                case 1:
                                    gwVar3.a0(fxVar.d, fxVar.e, fxVar.f, fxVar.g);
                                    z7 = true;
                                    uwVar.U(gwVar3, true);
                                    uwVar.P(gwVar3);
                                    break;
                                case 2:
                                default:
                                    throw new IllegalArgumentException("Unknown cmd: " + fxVar.a);
                                case 3:
                                    gwVar3.a0(fxVar.d, fxVar.e, fxVar.f, fxVar.g);
                                    uwVar.a(gwVar3);
                                    z7 = true;
                                    break;
                                case 4:
                                    gwVar3.a0(fxVar.d, fxVar.e, fxVar.f, fxVar.g);
                                    uwVar.getClass();
                                    Y(gwVar3);
                                    z7 = true;
                                    break;
                                case 5:
                                    gwVar3.a0(fxVar.d, fxVar.e, fxVar.f, fxVar.g);
                                    uwVar.U(gwVar3, true);
                                    uwVar.E(gwVar3);
                                    z7 = true;
                                    break;
                                case 6:
                                    gwVar3.a0(fxVar.d, fxVar.e, fxVar.f, fxVar.g);
                                    uwVar.c(gwVar3);
                                    z7 = true;
                                    break;
                                case 7:
                                    gwVar3.a0(fxVar.d, fxVar.e, fxVar.f, fxVar.g);
                                    uwVar.U(gwVar3, true);
                                    uwVar.g(gwVar3);
                                    z7 = true;
                                    break;
                                case 8:
                                    uwVar.W(null);
                                    z7 = true;
                                    break;
                                case 9:
                                    uwVar.W(gwVar3);
                                    z7 = true;
                                    break;
                                case 10:
                                    uwVar.V(gwVar3, fxVar.h);
                                    z7 = true;
                                    break;
                            }
                        }
                    } else {
                        iaVar.d(1);
                        uw uwVar2 = iaVar.q;
                        ArrayList arrayList6 = iaVar.a;
                        int size3 = arrayList6.size();
                        for (int i15 = 0; i15 < size3; i15++) {
                            fx fxVar2 = (fx) arrayList6.get(i15);
                            gw gwVar4 = fxVar2.b;
                            if (gwVar4 != null) {
                                if (gwVar4.O != null) {
                                    gwVar4.p().a = false;
                                }
                                int i16 = iaVar.f;
                                if (gwVar4.O != null || i16 != 0) {
                                    gwVar4.p();
                                    gwVar4.O.f = i16;
                                }
                                gwVar4.p();
                                gwVar4.O.getClass();
                            }
                            switch (fxVar2.a) {
                                case 1:
                                    gwVar4.a0(fxVar2.d, fxVar2.e, fxVar2.f, fxVar2.g);
                                    uwVar2.U(gwVar4, false);
                                    uwVar2.a(gwVar4);
                                    break;
                                case 2:
                                default:
                                    throw new IllegalArgumentException("Unknown cmd: " + fxVar2.a);
                                case 3:
                                    gwVar4.a0(fxVar2.d, fxVar2.e, fxVar2.f, fxVar2.g);
                                    uwVar2.P(gwVar4);
                                    break;
                                case 4:
                                    gwVar4.a0(fxVar2.d, fxVar2.e, fxVar2.f, fxVar2.g);
                                    uwVar2.E(gwVar4);
                                    break;
                                case 5:
                                    gwVar4.a0(fxVar2.d, fxVar2.e, fxVar2.f, fxVar2.g);
                                    uwVar2.U(gwVar4, false);
                                    Y(gwVar4);
                                    break;
                                case 6:
                                    gwVar4.a0(fxVar2.d, fxVar2.e, fxVar2.f, fxVar2.g);
                                    uwVar2.g(gwVar4);
                                    break;
                                case 7:
                                    gwVar4.a0(fxVar2.d, fxVar2.e, fxVar2.f, fxVar2.g);
                                    uwVar2.U(gwVar4, false);
                                    uwVar2.c(gwVar4);
                                    break;
                                case 8:
                                    uwVar2.W(gwVar4);
                                    break;
                                case 9:
                                    uwVar2.W(null);
                                    break;
                                case 10:
                                    uwVar2.V(gwVar4, fxVar2.i);
                                    break;
                            }
                        }
                    }
                }
                boolean zBooleanValue = ((Boolean) arrayList2.get(i2 - 1)).booleanValue();
                for (int i17 = i; i17 < i2; i17++) {
                    ia iaVar2 = (ia) arrayList.get(i17);
                    if (zBooleanValue) {
                        for (int size4 = iaVar2.a.size() - 1; size4 >= 0; size4--) {
                            gw gwVar5 = ((fx) iaVar2.a.get(size4)).b;
                            if (gwVar5 != null) {
                                f(gwVar5).k();
                            }
                        }
                    } else {
                        ArrayList arrayList7 = iaVar2.a;
                        int size5 = arrayList7.size();
                        int i18 = 0;
                        while (i18 < size5) {
                            Object obj2 = arrayList7.get(i18);
                            i18++;
                            gw gwVar6 = ((fx) obj2).b;
                            if (gwVar6 != null) {
                                f(gwVar6).k();
                            }
                        }
                    }
                }
                K(this.s, true);
                HashSet<un> hashSet = new HashSet();
                for (int i19 = i; i19 < i2; i19++) {
                    ArrayList arrayList8 = ((ia) arrayList.get(i19)).a;
                    int size6 = arrayList8.size();
                    int i20 = 0;
                    while (i20 < size6) {
                        Object obj3 = arrayList8.get(i20);
                        i20++;
                        gw gwVar7 = ((fx) obj3).b;
                        if (gwVar7 != null && (viewGroup = gwVar7.K) != null) {
                            hashSet.add(un.f(viewGroup, this));
                        }
                    }
                }
                for (un unVar : hashSet) {
                    unVar.d = zBooleanValue;
                    synchronized (unVar.b) {
                        try {
                            unVar.g();
                            ArrayList arrayList9 = unVar.b;
                            ListIterator listIterator = arrayList9.listIterator(arrayList9.size());
                            while (true) {
                                if (listIterator.hasPrevious()) {
                                    objPrevious = listIterator.previous();
                                    xq0 xq0Var = (xq0) objPrevious;
                                    View view = xq0Var.c.L;
                                    view.getClass();
                                    char c = 4;
                                    if (view.getAlpha() != 0.0f || view.getVisibility() != 0) {
                                        int visibility = view.getVisibility();
                                        if (visibility == 0) {
                                            c = 2;
                                        } else if (visibility != 4) {
                                            if (visibility != 8) {
                                                throw new IllegalArgumentException("Unknown visibility " + visibility);
                                            }
                                            c = 3;
                                        }
                                    }
                                    if (xq0Var.a != 2 || c == 2) {
                                    }
                                } else {
                                    objPrevious = null;
                                }
                            }
                            unVar.e = false;
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    unVar.c();
                }
                for (int i21 = i; i21 < i2; i21++) {
                    ia iaVar3 = (ia) arrayList.get(i21);
                    if (((Boolean) arrayList2.get(i21)).booleanValue() && iaVar3.s >= 0) {
                        iaVar3.s = -1;
                    }
                    iaVar3.getClass();
                }
                return;
            }
            ia iaVar4 = (ia) arrayList.get(i7);
            boolean zBooleanValue2 = ((Boolean) arrayList2.get(i7)).booleanValue();
            ArrayList arrayList10 = this.K;
            if (zBooleanValue2) {
                z = z4;
                i3 = i7;
                z2 = z5;
                int i22 = 1;
                ArrayList arrayList11 = iaVar4.a;
                int size7 = arrayList11.size() - 1;
                while (size7 >= 0) {
                    fx fxVar3 = (fx) arrayList11.get(size7);
                    int i23 = fxVar3.a;
                    if (i23 == i22) {
                        arrayList10.remove(fxVar3.b);
                    } else if (i23 != 3) {
                        switch (i23) {
                            case 6:
                                arrayList10.add(fxVar3.b);
                                break;
                            case 7:
                                arrayList10.remove(fxVar3.b);
                                break;
                            case 8:
                                gwVar = null;
                                break;
                            case 9:
                                gwVar = fxVar3.b;
                                break;
                            case 10:
                                fxVar3.i = fxVar3.h;
                                break;
                        }
                    } else {
                        arrayList10.add(fxVar3.b);
                    }
                    size7--;
                    i22 = 1;
                }
            } else {
                ArrayList arrayList12 = iaVar4.a;
                int i24 = 0;
                while (i24 < arrayList12.size()) {
                    fx fxVar4 = (fx) arrayList12.get(i24);
                    int i25 = fxVar4.a;
                    if (i25 != i8) {
                        if (i25 != 2) {
                            if (i25 == 3 || i25 == 6) {
                                z4 = z4;
                                arrayList10.remove(fxVar4.b);
                                gw gwVar8 = fxVar4.b;
                                if (gwVar8 == gwVar) {
                                    arrayList12.add(i24, new fx(9, gwVar8));
                                    i24++;
                                    i5 = i7;
                                    z3 = z5;
                                    i4 = 1;
                                    gwVar = null;
                                }
                            } else if (i25 == 7) {
                                i4 = 1;
                            } else if (i25 != 8) {
                                z4 = z4;
                            } else {
                                z4 = z4;
                                arrayList12.add(i24, new fx(9, gwVar, 0));
                                fxVar4.c = true;
                                i24++;
                                gwVar = fxVar4.b;
                            }
                            i5 = i7;
                            z3 = z5;
                            i4 = 1;
                        } else {
                            z4 = z4;
                            gw gwVar9 = fxVar4.b;
                            int i26 = gwVar9.D;
                            int size8 = arrayList10.size() - 1;
                            boolean z8 = false;
                            while (size8 >= 0) {
                                int i27 = i7;
                                gw gwVar10 = (gw) arrayList10.get(size8);
                                boolean z9 = z5;
                                if (gwVar10.D != i26) {
                                    i26 = i26;
                                } else if (gwVar10 == gwVar9) {
                                    i26 = i26;
                                    z8 = true;
                                } else {
                                    if (gwVar10 == gwVar) {
                                        i6 = 0;
                                        arrayList12.add(i24, new fx(9, gwVar10, 0));
                                        i24++;
                                        gwVar = null;
                                    } else {
                                        i6 = 0;
                                    }
                                    fx fxVar5 = new fx(3, gwVar10, i6);
                                    fxVar5.d = fxVar4.d;
                                    fxVar5.f = fxVar4.f;
                                    fxVar5.e = fxVar4.e;
                                    fxVar5.g = fxVar4.g;
                                    arrayList12.add(i24, fxVar5);
                                    arrayList10.remove(gwVar10);
                                    i24++;
                                    gwVar = gwVar;
                                }
                                size8--;
                                i26 = i26;
                                z5 = z9;
                                i7 = i27;
                            }
                            i5 = i7;
                            z3 = z5;
                            i4 = 1;
                            if (z8) {
                                arrayList12.remove(i24);
                                i24--;
                            } else {
                                fxVar4.a = 1;
                                fxVar4.c = true;
                                arrayList10.add(gwVar9);
                            }
                        }
                        i24 += i4;
                        i8 = i4;
                        z4 = z4;
                        z5 = z3;
                        i7 = i5;
                    } else {
                        i4 = i8;
                    }
                    i5 = i7;
                    z3 = z5;
                    arrayList10.add(fxVar4.b);
                    i24 += i4;
                    i8 = i4;
                    z4 = z4;
                    z5 = z3;
                    i7 = i5;
                }
                z = z4;
                i3 = i7;
                z2 = z5;
            }
            z5 = z2 || iaVar4.g;
            i7 = i3 + 1;
            z4 = z;
        }
    }

    public final gw z(int i) {
        yv0 yv0Var = this.c;
        ArrayList arrayList = (ArrayList) yv0Var.h;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            gw gwVar = (gw) arrayList.get(size);
            if (gwVar != null && gwVar.C == i) {
                return gwVar;
            }
        }
        for (bx bxVar : ((HashMap) yv0Var.i).values()) {
            if (bxVar != null) {
                gw gwVar2 = bxVar.c;
                if (gwVar2.C == i) {
                    return gwVar2;
                }
            }
        }
        return null;
    }
}
