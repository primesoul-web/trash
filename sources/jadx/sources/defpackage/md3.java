package defpackage;

import android.app.Application;
import android.content.Context;
import android.content.SharedPreferences;
import android.content.res.Resources;
import android.os.RemoteException;
import android.util.Log;
import android.util.SparseIntArray;
import android.view.View;
import android.view.Window;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import java.io.File;
import java.nio.ByteBuffer;
import java.security.MessageDigest;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Objects;
import java.util.WeakHashMap;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class md3 implements cb0, sb0, x1, ff0, k81, ba1, do3, lk1, sa, m92, aa0, sk4, x63, ol2 {
    public static md3 j;
    public final /* synthetic */ int h;
    public final Object i;

    public md3(int i) {
        this.h = i;
        switch (i) {
            case 14:
                this.i = ByteBuffer.allocate(8);
                break;
            case 15:
                Object obj = f00.c;
                this.i = new SparseIntArray();
                break;
            case 24:
                this.i = new WeakHashMap();
                break;
            default:
                this.i = new qd3(10);
                break;
        }
    }

    public static final md3 o(Context context) {
        md3 md3Var;
        synchronized (md3.class) {
            try {
                md3Var = j;
                if (md3Var == null) {
                    md3Var = new md3(context, 0);
                    j = md3Var;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return md3Var;
    }

    @Override // defpackage.sb0
    public rb0 V(a63 a63Var) {
        int i = this.h;
        Object obj = this.i;
        switch (i) {
            case 6:
                return new j10((qd3) obj);
            default:
                return new y8((Resources) obj, hx0.b);
        }
    }

    @Override // defpackage.sa
    public void X(ph phVar) {
        ((l92) this.i).c(new RuntimeException("Connection failed."));
    }

    @Override // defpackage.m92
    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public void mo18a() {
        bs2.a("Rejecting reference for JS Engine.");
        boolean zBooleanValue = ((Boolean) wo1.e.c.a(zv1.C8)).booleanValue();
        w12 w12Var = (w12) this.i;
        if (zBooleanValue) {
            w12Var.q("SdkJavascriptFactory.createNewReference.FailureCallback", new IllegalStateException("Unable to create JS engine reference."));
        } else {
            w12Var.p();
        }
    }

    @Override // defpackage.do3
    public /* synthetic */ void b(long j2, oz2 oz2Var) {
        rz.s(j2, oz2Var, (mb1[]) ((h82) this.i).i);
    }

    @Override // defpackage.sk4, defpackage.wm2
    public Object c() {
        return new hd2((Application) ((rq2) this.i).i);
    }

    @Override // defpackage.cb0
    public void d(pa0 pa0Var, boolean z) {
        int i = this.h;
        Object obj = this.i;
        switch (i) {
            case 1:
                if (pa0Var instanceof qs0) {
                    ((qs0) pa0Var).G.k().c(false);
                }
                cb0 cb0Var = ((u1) obj).l;
                if (cb0Var != null) {
                    cb0Var.d(pa0Var, z);
                }
                break;
            default:
                ((m6) obj).s(pa0Var);
                break;
        }
    }

    @Override // defpackage.ba1
    public long e(long j2) {
        ua1 ua1Var = (ua1) this.i;
        ua1Var.getClass();
        String str = r53.a;
        return Math.max(0L, Math.min((j2 * ((long) ua1Var.e)) / 1000000, ua1Var.j - 1));
    }

    @Override // defpackage.ff0
    public void f(byte[] bArr, Object obj, MessageDigest messageDigest) {
        Long l = (Long) obj;
        messageDigest.update(bArr);
        synchronized (((ByteBuffer) this.i)) {
            ((ByteBuffer) this.i).position(0);
            messageDigest.update(((ByteBuffer) this.i).putLong(l.longValue()).array());
        }
    }

    @Override // defpackage.k81
    public void g(float f) {
        i91 i91Var = ((d91) this.i).b;
        if (i91Var.e == f) {
            return;
        }
        i91Var.e = f;
        i91Var.b(false);
    }

    public void h(o3 o3Var) {
        RecyclerView recyclerView = (RecyclerView) this.i;
        int i = o3Var.a;
        if (i == 1) {
            recyclerView.u.Y(o3Var.b, o3Var.d);
            return;
        }
        if (i == 2) {
            recyclerView.u.b0(o3Var.b, o3Var.d);
        } else if (i == 4) {
            recyclerView.u.c0(o3Var.b, o3Var.d);
        } else {
            if (i != 8) {
                return;
            }
            recyclerView.u.a0(o3Var.b, o3Var.d);
        }
    }

    public wj0 i(int i) {
        RecyclerView recyclerView = (RecyclerView) this.i;
        int iJ = recyclerView.m.j();
        wj0 wj0Var = null;
        for (int i2 = 0; i2 < iJ; i2++) {
            wj0 wj0VarM = RecyclerView.M(recyclerView.m.h(i2));
            if (wj0VarM != null && !wj0VarM.h() && wj0VarM.c == i) {
                if (!((ArrayList) recyclerView.m.l).contains(wj0VarM.a)) {
                    wj0Var = wj0VarM;
                    break;
                }
                wj0Var = wj0VarM;
            }
        }
        if (wj0Var != null) {
            if (!((ArrayList) recyclerView.m.l).contains(wj0Var.a)) {
                return wj0Var;
            }
            if (RecyclerView.J0) {
                Log.d("RecyclerView", "assuming view holder cannot be find because it is hidden");
            }
        }
        return null;
    }

    public void j(int i, int i2, Object obj) {
        int i3;
        int i4;
        RecyclerView recyclerView = (RecyclerView) this.i;
        int iJ = recyclerView.m.j();
        int i5 = i2 + i;
        for (int i6 = 0; i6 < iJ; i6++) {
            View viewH = recyclerView.m.h(i6);
            wj0 wj0VarM = RecyclerView.M(viewH);
            if (wj0VarM != null && !wj0VarM.o() && (i4 = wj0VarM.c) >= i && i4 < i5) {
                wj0VarM.a(2);
                if (obj == null) {
                    wj0VarM.a(1024);
                } else if ((1024 & wj0VarM.j) == 0) {
                    if (wj0VarM.k == null) {
                        ArrayList arrayList = new ArrayList();
                        wj0VarM.k = arrayList;
                        wj0VarM.l = Collections.unmodifiableList(arrayList);
                    }
                    wj0VarM.k.add(obj);
                }
                ((hj0) viewH.getLayoutParams()).c = true;
            }
        }
        mj0 mj0Var = recyclerView.j;
        ArrayList arrayList2 = (ArrayList) mj0Var.f;
        for (int size = arrayList2.size() - 1; size >= 0; size--) {
            wj0 wj0Var = (wj0) arrayList2.get(size);
            if (wj0Var != null && (i3 = wj0Var.c) >= i && i3 < i5) {
                wj0Var.a(2);
                mj0Var.h(size);
            }
        }
        recyclerView.r0 = true;
    }

    @Override // defpackage.x63
    public Object k(Object obj) {
        m53 m53Var = (m53) obj;
        t41 t41Var = ((vh2) this.i).d;
        ArrayList arrayList = (ArrayList) m53Var.b.k;
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj2 = arrayList.get(i);
            i++;
            l53 l53Var = (l53) obj2;
            Map map = t41Var.a;
            String str = l53Var.a;
            JSONObject jSONObject = l53Var.b;
            if (!map.containsKey(str) || jSONObject == null) {
                Map map2 = t41Var.b;
                if (map2.containsKey(str) && jSONObject != null) {
                    ye2 ye2Var = (ye2) map2.get(str);
                    HashMap map3 = new HashMap();
                    Iterator<String> itKeys = jSONObject.keys();
                    while (itKeys.hasNext()) {
                        String next = itKeys.next();
                        String strOptString = jSONObject.optString(next);
                        if (strOptString != null) {
                            map3.put(next, strOptString);
                        }
                    }
                    ye2Var.a(map3);
                }
            } else {
                ((cf2) map.get(str)).a(jSONObject);
            }
        }
        return m53Var;
    }

    public void l(int i, int i2) {
        RecyclerView recyclerView = (RecyclerView) this.i;
        int iJ = recyclerView.m.j();
        for (int i3 = 0; i3 < iJ; i3++) {
            wj0 wj0VarM = RecyclerView.M(recyclerView.m.h(i3));
            if (wj0VarM != null && !wj0VarM.o() && wj0VarM.c >= i) {
                if (RecyclerView.J0) {
                    Log.d("RecyclerView", "offsetPositionRecordsForInsert attached child " + i3 + " holder " + wj0VarM + " now at position " + (wj0VarM.c + i2));
                }
                wj0VarM.l(i2, false);
                recyclerView.n0.f = true;
            }
        }
        ArrayList arrayList = (ArrayList) recyclerView.j.f;
        int size = arrayList.size();
        for (int i4 = 0; i4 < size; i4++) {
            wj0 wj0Var = (wj0) arrayList.get(i4);
            if (wj0Var != null && wj0Var.c >= i) {
                if (RecyclerView.J0) {
                    Log.d("RecyclerView", "offsetPositionRecordsForInsert cached " + i4 + " holder " + wj0Var + " now at position " + (wj0Var.c + i2));
                }
                wj0Var.l(i2, false);
            }
        }
        recyclerView.requestLayout();
        recyclerView.q0 = true;
    }

    public void m(int i, int i2) {
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        RecyclerView recyclerView = (RecyclerView) this.i;
        int iJ = recyclerView.m.j();
        int i10 = -1;
        if (i < i2) {
            i4 = i;
            i3 = i2;
            i5 = -1;
        } else {
            i3 = i;
            i4 = i2;
            i5 = 1;
        }
        for (int i11 = 0; i11 < iJ; i11++) {
            wj0 wj0VarM = RecyclerView.M(recyclerView.m.h(i11));
            if (wj0VarM != null && (i9 = wj0VarM.c) >= i4 && i9 <= i3) {
                if (RecyclerView.J0) {
                    Log.d("RecyclerView", "offsetPositionRecordsForMove attached child " + i11 + " holder " + wj0VarM);
                }
                if (wj0VarM.c == i) {
                    wj0VarM.l(i2 - i, false);
                } else {
                    wj0VarM.l(i5, false);
                }
                recyclerView.n0.f = true;
            }
        }
        ArrayList arrayList = (ArrayList) recyclerView.j.f;
        if (i < i2) {
            i7 = i;
            i6 = i2;
        } else {
            i6 = i;
            i7 = i2;
            i10 = 1;
        }
        int size = arrayList.size();
        for (int i12 = 0; i12 < size; i12++) {
            wj0 wj0Var = (wj0) arrayList.get(i12);
            if (wj0Var != null && (i8 = wj0Var.c) >= i7 && i8 <= i6) {
                if (i8 == i) {
                    wj0Var.l(i2 - i, false);
                } else {
                    wj0Var.l(i10, false);
                }
                if (RecyclerView.J0) {
                    Log.d("RecyclerView", "offsetPositionRecordsForMove cached child " + i12 + " holder " + wj0Var);
                }
            }
        }
        recyclerView.requestLayout();
        recyclerView.q0 = true;
    }

    public void n(View view) {
        if (view.getParent() != null) {
            view.setVisibility(8);
        }
        ((eb) this.i).a(0);
    }

    @Override // defpackage.aa0
    public void p(z2 z2Var) {
        try {
            ((u32) this.i).t(z2Var.b());
        } catch (RemoteException e) {
            bs2.g("", e);
        }
    }

    public void q(boolean z) {
        synchronized (md3.class) {
            try {
                cn2 cn2Var = (cn2) this.i;
                cn2Var.t(Boolean.valueOf(z), "paidv2_publisher_option");
                if (!z) {
                    cn2Var.x("paidv2_creation_time");
                    cn2Var.x("paidv2_id");
                    cn2Var.x("vendor_scoped_gpid_v2_id");
                    cn2Var.x("vendor_scoped_gpid_v2_creation_time");
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.cb0
    public boolean r(pa0 pa0Var) {
        int i = this.h;
        Object obj = this.i;
        switch (i) {
            case 1:
                u1 u1Var = (u1) obj;
                if (pa0Var != u1Var.j) {
                    sa0 sa0Var = ((qs0) pa0Var).H;
                    cb0 cb0Var = u1Var.l;
                    if (cb0Var != null) {
                        return cb0Var.r(pa0Var);
                    }
                }
                return false;
            default:
                Window.Callback callback = ((m6) obj).s.getCallback();
                if (callback == null) {
                    return true;
                }
                callback.onMenuOpened(108, pa0Var);
                return true;
        }
    }

    public boolean s() {
        boolean z;
        synchronized (md3.class) {
            z = ((SharedPreferences) ((cn2) this.i).j).getBoolean("paidv2_publisher_option", true);
        }
        return z;
    }

    public boolean t() {
        boolean z;
        synchronized (md3.class) {
            z = ((SharedPreferences) ((cn2) this.i).j).getBoolean("paidv2_user_option", true);
        }
        return z;
    }

    @Override // defpackage.lk1
    public File a() {
        return (File) this.i;
    }

    public /* synthetic */ md3(Object obj, int i, Object obj2) {
        this.h = i;
        this.i = obj2;
    }

    public md3(Context context, int i) {
        this.h = i;
        switch (i) {
            case 7:
                this.i = new kl(context);
                break;
            default:
                cn2 cn2Var = cn2.m;
                if (cn2Var == null) {
                    cn2Var = new cn2(context, 19);
                    cn2.m = cn2Var;
                }
                this.i = cn2Var;
                break;
        }
    }

    public md3(x12 x12Var, w12 w12Var) {
        this.h = 22;
        this.i = w12Var;
        Objects.requireNonNull(x12Var);
    }

    public /* synthetic */ md3(int i, Object obj) {
        this.h = i;
        this.i = obj;
    }

    public md3(TextView textView) {
        this.h = 5;
        this.i = new ur(textView);
    }

    @Override // defpackage.ol2
    /* JADX INFO: renamed from: k */
    public /* synthetic */ void mo4k(Object obj) {
        switch (this.h) {
            case 27:
                ((sj2) obj).E((zr2) this.i);
                break;
            default:
                ((yk2) obj).u0((m53) this.i);
                break;
        }
    }
}
