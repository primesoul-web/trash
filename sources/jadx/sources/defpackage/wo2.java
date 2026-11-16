package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.os.Parcel;
import android.os.RemoteException;
import android.view.MotionEvent;
import android.view.View;
import android.widget.ImageView;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class wo2 implements ao2, fl2 {
    public final e32 h;
    public final yj2 i;
    public final tk2 j;
    public final nj2 k;
    public final hm2 l;
    public final Context m;
    public final g53 n;
    public final sy0 o;
    public final q53 p;
    public boolean q = false;
    public boolean r = false;
    public boolean s = true;
    public final b32 t;
    public final c32 u;

    public wo2(b32 b32Var, c32 c32Var, e32 e32Var, yj2 yj2Var, tk2 tk2Var, nj2 nj2Var, hm2 hm2Var, Context context, g53 g53Var, sy0 sy0Var, q53 q53Var) {
        this.t = b32Var;
        this.u = c32Var;
        this.h = e32Var;
        this.i = yj2Var;
        this.j = tk2Var;
        this.k = nj2Var;
        this.l = hm2Var;
        this.m = context;
        this.n = g53Var;
        this.o = sy0Var;
        this.p = q53Var;
    }

    public static final HashMap w(Map map) {
        HashMap map2 = new HashMap();
        if (map == null) {
            return map2;
        }
        synchronized (map) {
            try {
                for (Map.Entry entry : map.entrySet()) {
                    View view = (View) ((WeakReference) entry.getValue()).get();
                    if (view != null) {
                        map2.put((String) entry.getKey(), view);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return map2;
    }

    @Override // defpackage.fl2
    public final void A() {
        try {
            e32 e32Var = this.h;
            if (e32Var == null || !e32Var.N()) {
                return;
            }
            g53 g53Var = this.n;
            if (g53Var.e == 4 || g53Var.D0) {
                e32Var.C0();
                this.i.q();
            }
        } catch (RemoteException e) {
            int i = bs2.b;
            bs2.j("Failed to report impression from an adapter", e);
        }
    }

    @Override // defpackage.ao2
    public final boolean B() {
        return true;
    }

    @Override // defpackage.ao2
    public final void M() {
        try {
            e32 e32Var = this.h;
            if (e32Var != null) {
                e32Var.p1();
            }
        } catch (RemoteException e) {
            int i = bs2.b;
            bs2.j("Failed to call destroy", e);
        }
    }

    /* JADX WARN: Code duplicated, block: B:46:0x00d1 A[Catch: JSONException -> 0x0051, RemoteException -> 0x0153, TRY_LEAVE, TryCatch #0 {JSONException -> 0x0051, blocks: (B:44:0x00b8, B:46:0x00d1), top: B:65:0x00b8 }] */
    /* JADX WARN: Code duplicated, block: B:77:0x006c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:80:0x0051 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:83:0x00cf A[SYNTHETIC] */
    @Override // defpackage.ao2
    public final void a(View view, Map map, Map map2, View.OnTouchListener onTouchListener, View.OnClickListener onClickListener) {
        Object obj;
        ArrayList arrayList;
        ClassLoader classLoader;
        int size;
        int i;
        Object obj2;
        b20 b20VarM;
        try {
            ge0 ge0Var = new ge0(view);
            JSONObject jSONObject = this.n.j0;
            boolean zBooleanValue = ((Boolean) wo1.e.c.a(zv1.e2)).booleanValue();
            c32 c32Var = this.u;
            b32 b32Var = this.t;
            e32 e32Var = this.h;
            boolean z = true;
            if (zBooleanValue && jSONObject.length() != 0) {
                Map map3 = map == null ? new HashMap() : map;
                Map map4 = map2 == null ? new HashMap() : map2;
                HashMap map5 = new HashMap();
                map5.putAll(map3);
                map5.putAll(map4);
                Iterator<String> itKeys = jSONObject.keys();
                loop0: while (itKeys.hasNext()) {
                    String next = itKeys.next();
                    JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray(next);
                    if (jSONArrayOptJSONArray != null) {
                        WeakReference weakReference = (WeakReference) map5.get(next);
                        if (weakReference != null && (obj = weakReference.get()) != null) {
                            Class<?> cls = obj.getClass();
                            if (((Boolean) wo1.e.c.a(zv1.f2)).booleanValue() && next.equals("3010")) {
                                Object objE1 = null;
                                if (e32Var != null) {
                                    try {
                                        b20VarM = e32Var.m();
                                    } catch (RemoteException | IllegalArgumentException unused) {
                                    }
                                } else if (b32Var != null) {
                                    b20VarM = b32Var.O1();
                                } else {
                                    b20VarM = c32Var != null ? c32Var.v() : null;
                                }
                                if (b20VarM != null) {
                                    objE1 = ge0.E1(b20VarM);
                                }
                                if (objE1 != null) {
                                    cls = objE1.getClass();
                                    arrayList = new ArrayList();
                                    p41.o(jSONArrayOptJSONArray, arrayList);
                                    gj4 gj4Var = jk4.B.c;
                                    classLoader = this.m.getClassLoader();
                                    size = arrayList.size();
                                    i = 0;
                                    while (true) {
                                        if (i < size) {
                                            obj2 = arrayList.get(i);
                                            i++;
                                            if (Class.forName((String) obj2, false, classLoader).isAssignableFrom(cls)) {
                                            }
                                        }
                                    }
                                }
                            } else {
                                try {
                                    arrayList = new ArrayList();
                                    p41.o(jSONArrayOptJSONArray, arrayList);
                                    gj4 gj4Var2 = jk4.B.c;
                                    classLoader = this.m.getClassLoader();
                                    size = arrayList.size();
                                    i = 0;
                                    while (true) {
                                        if (i < size) {
                                            obj2 = arrayList.get(i);
                                            i++;
                                            if (Class.forName((String) obj2, false, classLoader).isAssignableFrom(cls)) {
                                            }
                                        }
                                    }
                                } catch (JSONException unused2) {
                                    continue;
                                }
                            }
                        }
                        z = false;
                        break;
                    }
                }
            }
            this.s = z;
            HashMap mapW = w(map);
            HashMap mapW2 = w(map2);
            if (e32Var != null) {
                e32Var.r1(ge0Var, new ge0(mapW), new ge0(mapW2));
                return;
            }
            if (b32Var != null) {
                ge0 ge0Var2 = new ge0(mapW);
                ge0 ge0Var3 = new ge0(mapW2);
                Parcel parcelN0 = b32Var.N0();
                rr1.e(parcelN0, ge0Var);
                rr1.e(parcelN0, ge0Var2);
                rr1.e(parcelN0, ge0Var3);
                b32Var.X0(parcelN0, 22);
                Parcel parcelN1 = b32Var.N0();
                rr1.e(parcelN1, ge0Var);
                b32Var.X0(parcelN1, 12);
                return;
            }
            if (c32Var != null) {
                ge0 ge0Var4 = new ge0(mapW);
                ge0 ge0Var5 = new ge0(mapW2);
                Parcel parcelN2 = c32Var.N0();
                rr1.e(parcelN2, ge0Var);
                rr1.e(parcelN2, ge0Var4);
                rr1.e(parcelN2, ge0Var5);
                c32Var.X0(parcelN2, 22);
                Parcel parcelN3 = c32Var.N0();
                rr1.e(parcelN3, ge0Var);
                c32Var.X0(parcelN3, 10);
            }
        } catch (RemoteException e) {
            int i2 = bs2.b;
            bs2.j("Failed to call trackView", e);
        }
    }

    @Override // defpackage.ao2
    public final void b(View view) {
        try {
            ge0 ge0Var = new ge0(view);
            e32 e32Var = this.h;
            if (e32Var != null) {
                e32Var.d1(ge0Var);
                return;
            }
            b32 b32Var = this.t;
            if (b32Var != null) {
                Parcel parcelN0 = b32Var.N0();
                rr1.e(parcelN0, ge0Var);
                b32Var.X0(parcelN0, 16);
            } else {
                c32 c32Var = this.u;
                if (c32Var != null) {
                    Parcel parcelN1 = c32Var.N0();
                    rr1.e(parcelN1, ge0Var);
                    c32Var.X0(parcelN1, 14);
                }
            }
        } catch (RemoteException e) {
            int i = bs2.b;
            bs2.j("Failed to call untrackView", e);
        }
    }

    @Override // defpackage.ao2
    public final void d(ki2 ki2Var) {
        int i = bs2.b;
        bs2.i("Mute This Ad is not supported for 3rd party ads");
    }

    @Override // defpackage.ao2
    public final boolean e() {
        return this.n.L;
    }

    @Override // defpackage.ao2
    public final void f() {
        this.r = true;
    }

    @Override // defpackage.ao2
    public final JSONObject g(View view, Map map, Map map2, ImageView.ScaleType scaleType) {
        return null;
    }

    @Override // defpackage.ao2
    public final void h(View view, View view2, Map map, Map map2, boolean z, ImageView.ScaleType scaleType, int i) {
        if (!this.r) {
            int i2 = bs2.b;
            bs2.i("Custom click reporting for 3p ads failed. enableCustomClickGesture is not set.");
        } else if (this.n.L) {
            x(view2);
        } else {
            int i3 = bs2.b;
            bs2.i("Custom click reporting for 3p ads failed. Ad unit id not in allow list.");
        }
    }

    @Override // defpackage.ao2
    public final JSONObject j(View view, Map map, Map map2, ImageView.ScaleType scaleType) {
        return null;
    }

    @Override // defpackage.ao2
    public final void k(pk2 pk2Var) {
        int i = bs2.b;
        bs2.i("Mute This Ad is not supported for 3rd party ads");
    }

    @Override // defpackage.ao2
    public final void q(View view, View view2, Map map, Map map2, boolean z, ImageView.ScaleType scaleType) {
        if (this.r && this.n.L) {
            return;
        }
        x(view);
    }

    @Override // defpackage.ao2
    public final void r(View view, Map map, Map map2, ImageView.ScaleType scaleType) {
        try {
            boolean z = this.q;
            g53 g53Var = this.n;
            if (!z) {
                this.q = jk4.B.n.d(this.m, this.o.h, g53Var.C.toString(), this.p.g);
            }
            if (this.s) {
                e32 e32Var = this.h;
                yj2 yj2Var = this.i;
                if (e32Var != null) {
                    if (g53Var.D0) {
                        if (e32Var.N()) {
                            return;
                        }
                        e32Var.C0();
                        yj2Var.q();
                        return;
                    }
                    if (e32Var.N() && g53Var.e == 4) {
                        this.j.q();
                        return;
                    } else {
                        e32Var.C0();
                        yj2Var.q();
                        return;
                    }
                }
                b32 b32Var = this.t;
                if (b32Var != null) {
                    Parcel parcelR0 = b32Var.R0(b32Var.N0(), 13);
                    ClassLoader classLoader = rr1.a;
                    boolean z2 = parcelR0.readInt() != 0;
                    parcelR0.recycle();
                    if (!z2) {
                        b32Var.X0(b32Var.N0(), 10);
                        yj2Var.q();
                        return;
                    }
                }
                c32 c32Var = this.u;
                if (c32Var != null) {
                    Parcel parcelR1 = c32Var.R0(c32Var.N0(), 11);
                    ClassLoader classLoader2 = rr1.a;
                    boolean z3 = parcelR1.readInt() != 0;
                    parcelR1.recycle();
                    if (z3) {
                        return;
                    }
                    c32Var.X0(c32Var.N0(), 8);
                    yj2Var.q();
                }
            }
        } catch (RemoteException e) {
            int i = bs2.b;
            bs2.j("Failed to call recordImpression", e);
        }
    }

    @Override // defpackage.ao2
    public final boolean s(Bundle bundle) {
        return false;
    }

    @Override // defpackage.ao2
    public final int v() {
        return 0;
    }

    public final void x(View view) {
        try {
            e32 e32Var = this.h;
            hm2 hm2Var = this.l;
            nj2 nj2Var = this.k;
            if (e32Var != null && !e32Var.k2()) {
                e32Var.g0(new ge0(view));
                nj2Var.v();
                if (((Boolean) wo1.e.c.a(zv1.gc)).booleanValue()) {
                    hm2Var.g();
                    return;
                }
                return;
            }
            b32 b32Var = this.t;
            if (b32Var != null) {
                Parcel parcelR0 = b32Var.R0(b32Var.N0(), 14);
                ClassLoader classLoader = rr1.a;
                boolean z = parcelR0.readInt() != 0;
                parcelR0.recycle();
                if (!z) {
                    ge0 ge0Var = new ge0(view);
                    Parcel parcelN0 = b32Var.N0();
                    rr1.e(parcelN0, ge0Var);
                    b32Var.X0(parcelN0, 11);
                    nj2Var.v();
                    if (((Boolean) wo1.e.c.a(zv1.gc)).booleanValue()) {
                        hm2Var.g();
                        return;
                    }
                    return;
                }
            }
            c32 c32Var = this.u;
            if (c32Var != null) {
                Parcel parcelR1 = c32Var.R0(c32Var.N0(), 12);
                ClassLoader classLoader2 = rr1.a;
                boolean z2 = parcelR1.readInt() != 0;
                parcelR1.recycle();
                if (z2) {
                    return;
                }
                ge0 ge0Var2 = new ge0(view);
                Parcel parcelN1 = c32Var.N0();
                rr1.e(parcelN1, ge0Var2);
                c32Var.X0(parcelN1, 9);
                nj2Var.v();
                if (((Boolean) wo1.e.c.a(zv1.gc)).booleanValue()) {
                    hm2Var.g();
                }
            }
        } catch (RemoteException e) {
            int i = bs2.b;
            bs2.j("Failed to call handleClick", e);
        }
    }

    @Override // defpackage.fl2
    public final void G() {
    }

    @Override // defpackage.ao2
    public final void m() {
    }

    @Override // defpackage.ao2
    public final void o() {
    }

    @Override // defpackage.ao2
    public final void t() {
    }

    @Override // defpackage.ao2
    public final void J(String str) {
    }

    @Override // defpackage.ao2
    public final void c(View view) {
    }

    @Override // defpackage.ao2
    public final void i(Bundle bundle) {
    }

    @Override // defpackage.ao2
    public final void l(Bundle bundle) {
    }

    @Override // defpackage.ao2
    public final void p(iz1 iz1Var) {
    }

    @Override // defpackage.ao2
    public final void u(View view, MotionEvent motionEvent) {
    }

    @Override // defpackage.ao2
    public final void n(View view, Map map, Map map2, ImageView.ScaleType scaleType) {
    }
}
