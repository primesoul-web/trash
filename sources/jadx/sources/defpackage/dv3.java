package defpackage;

import android.content.Context;
import android.os.Binder;
import android.os.Parcel;
import android.os.RemoteException;
import java.security.GeneralSecurityException;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import java.util.concurrent.Executor;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class dv3 implements gv3, m43 {
    public Object h;
    public Object i;
    public Object j;
    public Object k;
    public Object l;
    public Object m;

    public dv3(Set set, String str, String str2) {
        Set setUnmodifiableSet = set == null ? Collections.EMPTY_SET : Collections.unmodifiableSet(set);
        this.j = setUnmodifiableSet;
        Map map = Collections.EMPTY_MAP;
        this.h = str;
        this.l = str2;
        this.m = ip0.b;
        HashSet hashSet = new HashSet(setUnmodifiableSet);
        Iterator it = map.values().iterator();
        if (it.hasNext()) {
            throw qj.c(it);
        }
        this.k = Collections.unmodifiableSet(hashSet);
    }

    public static dv3 b(String str, m44 m44Var, xq3 xq3Var, yq3 yq3Var, Integer num) throws GeneralSecurityException {
        if (yq3Var != yq3.m) {
            if (num == null) {
                ei0.g("Keys with output prefix type different from raw should have an id requirement.");
                return null;
            }
        } else if (num != null) {
            ei0.g("Keys with output prefix type raw should not have an id requirement.");
            return null;
        }
        h34 h34VarB = lv3.b(str);
        dv3 dv3Var = new dv3();
        dv3Var.h = str;
        dv3Var.j = h34VarB;
        dv3Var.k = m44Var;
        dv3Var.l = xq3Var;
        dv3Var.m = yq3Var;
        dv3Var.i = num;
        return dv3Var;
    }

    public static hn4 k(ag4 ag4Var, zl3 zl3Var, hn4 hn4Var, oq1 oq1Var) {
        wr1 wr1VarT1 = ag4Var.T1();
        ag4Var.k.c();
        int iW2 = ag4Var.j.w2();
        Object objF = wr1VarT1.g() ? null : wr1VarT1.f(iW2);
        if (!ag4Var.i2() && !wr1VarT1.g()) {
            oq1 oq1VarD = wr1VarT1.d(iW2, oq1Var, false);
            ag4Var.g2();
            String str = r53.a;
            oq1VarD.getClass();
        }
        for (int i = 0; i < zl3Var.size(); i++) {
            hn4 hn4Var2 = (hn4) zl3Var.get(i);
            if (n(hn4Var2, objF, ag4Var.i2(), ag4Var.O(), ag4Var.j2())) {
                return hn4Var2;
            }
        }
        if (zl3Var.isEmpty() && hn4Var != null && n(hn4Var, objF, ag4Var.i2(), ag4Var.O(), ag4Var.j2())) {
            return hn4Var;
        }
        return null;
    }

    public static boolean n(hn4 hn4Var, Object obj, boolean z, int i, int i2) {
        if (!hn4Var.a.equals(obj)) {
            return false;
        }
        int i3 = hn4Var.b;
        if (z) {
            return i3 == i && hn4Var.c == i2;
        }
        return i3 == -1 && hn4Var.e == -1;
    }

    public String a() {
        String str = (String) wo1.e.c.a(zv1.sb);
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.putOpt("objectId", (Long) this.j);
            jSONObject.put("eventCategory", (String) this.h);
            jSONObject.putOpt("event", (String) this.k);
            jSONObject.putOpt("errorCode", (Integer) this.i);
            jSONObject.putOpt("rewardType", (String) this.l);
            jSONObject.putOpt("rewardAmount", (Integer) this.m);
        } catch (JSONException unused) {
            int i = bs2.b;
            bs2.i("Could not convert parameters to JSON.");
        }
        String string = jSONObject.toString();
        int length = String.valueOf(str).length();
        return qj.n(new StringBuilder(String.valueOf(string).length() + length + 14 + 2), str, "(\"h5adsEvent\",", string, ");");
    }

    public void c(Context context) {
        if (context == null) {
            return;
        }
        synchronized (this.k) {
            try {
                if (((Context) this.m) != null) {
                    return;
                }
                this.m = context.getApplicationContext();
                uv1 uv1Var = zv1.f5;
                wo1 wo1Var = wo1.e;
                if (((Boolean) wo1Var.c.a(uv1Var)).booleanValue()) {
                    m();
                } else {
                    if (((Boolean) wo1Var.c.a(zv1.e5)).booleanValue()) {
                        jk4.B.g.i(new et1(this));
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public ft1 d(ht1 ht1Var) {
        synchronized (this.k) {
            if (((it1) this.i) == null) {
                return new ft1();
            }
            try {
                boolean zA = ((gt1) this.l).A();
                it1 it1Var = (it1) this.i;
                if (zA) {
                    Parcel parcelN0 = it1Var.N0();
                    rr1.c(parcelN0, ht1Var);
                    Parcel parcelR0 = it1Var.R0(parcelN0, 2);
                    ft1 ft1Var = (ft1) rr1.b(parcelR0, ft1.CREATOR);
                    parcelR0.recycle();
                    return ft1Var;
                }
                Parcel parcelN1 = it1Var.N0();
                rr1.c(parcelN1, ht1Var);
                Parcel parcelR1 = it1Var.R0(parcelN1, 1);
                ft1 ft1Var2 = (ft1) rr1.b(parcelR1, ft1.CREATOR);
                parcelR1.recycle();
                return ft1Var2;
            } catch (RemoteException e) {
                int i = bs2.b;
                bs2.g("Unable to call into cache service.", e);
                return new ft1();
            }
        }
    }

    public synchronized gt1 e(c20 c20Var, h11 h11Var) {
        return new gt1((Context) this.m, jk4.B.s.a(), c20Var, h11Var, 0);
    }

    public j60 f(k63 k63Var, ni3 ni3Var) {
        fj2 fj2Var = k63Var.a;
        this.m = fj2Var;
        if (k63Var.c != null) {
            if (fj2Var.g() != null) {
                k63Var.c.e.k(k63Var.a.g());
            }
            return gm.n(k63Var.c);
        }
        fj2Var.a().g = k63Var.b;
        return ((th1) this.j).f(ni3Var, null, k63Var.a);
    }

    public /* synthetic */ void g() {
        synchronized (this.k) {
            try {
                gt1 gt1Var = (gt1) this.l;
                if (gt1Var == null) {
                    return;
                }
                if (gt1Var.a() || ((gt1) this.l).f()) {
                    ((gt1) this.l).o();
                }
                this.l = null;
                this.i = null;
                Binder.flushPendingCommands();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.m43
    public j60 h(ni3 ni3Var, l43 l43Var) {
        synchronized (this) {
            be2 be2VarJ = l43Var.j((k43) ni3Var.j);
            e43 e43Var = new e43((String) this.h);
            switch (be2VarJ.a) {
                case 0:
                    be2VarJ.d = e43Var;
                    break;
                default:
                    be2VarJ.d = e43Var;
                    break;
            }
            fj2 fj2Var = (fj2) be2VarJ.c();
            fj2Var.c();
            fj2Var.c();
            fe4 fe4Var = fj2Var.c().d;
            if (fe4Var.z != null || fe4Var.E != null) {
                this.m = fj2Var;
                return ((th1) this.j).f(ni3Var, l43Var, fj2Var);
            }
            q53 q53VarC = fj2Var.c();
            fe4 fe4Var2 = q53VarC.d;
            String str = q53VarC.g;
            xm4 xm4Var = q53VarC.k;
            Executor executor = (Executor) this.i;
            return gm.x(rp3.r(((a63) this.k).H(fj2Var)), new mx2(this, ni3Var, new d43(l43Var, ni3Var, fe4Var2, str, executor, xm4Var, null), l43Var, fj2Var, 1), executor);
        }
    }

    public void i(wr1 wr1Var) {
        zl3 zl3Var;
        ik1 ik1Var = new ik1(4);
        if (((zl3) this.j).isEmpty()) {
            j(ik1Var, (hn4) this.m, wr1Var);
            if (!Objects.equals((hn4) this.i, (hn4) this.m)) {
                j(ik1Var, (hn4) this.i, wr1Var);
            }
            if (!Objects.equals((hn4) this.l, (hn4) this.m) && !Objects.equals((hn4) this.l, (hn4) this.i)) {
                j(ik1Var, (hn4) this.l, wr1Var);
            }
        } else {
            int i = 0;
            while (true) {
                int size = ((zl3) this.j).size();
                zl3Var = (zl3) this.j;
                if (i >= size) {
                    break;
                }
                j(ik1Var, (hn4) zl3Var.get(i), wr1Var);
                i++;
            }
            if (!zl3Var.contains((hn4) this.l)) {
                j(ik1Var, (hn4) this.l, wr1Var);
            }
        }
        this.k = ik1Var.B(true);
    }

    public void j(ik1 ik1Var, hn4 hn4Var, wr1 wr1Var) {
        if (hn4Var == null) {
            return;
        }
        if (wr1Var.e(hn4Var.a) != -1) {
            ik1Var.p(hn4Var, wr1Var);
            return;
        }
        wr1 wr1Var2 = (wr1) ((an3) this.k).get(hn4Var);
        if (wr1Var2 != null) {
            ik1Var.p(hn4Var, wr1Var2);
        }
    }

    @Override // defpackage.m43
    public Object l() {
        fj2 fj2Var;
        synchronized (this) {
            fj2Var = (fj2) this.m;
        }
        return fj2Var;
    }

    public void m() {
        synchronized (this.k) {
            try {
                if (((Context) this.m) != null && ((gt1) this.l) == null) {
                    gt1 gt1VarE = e(new c20(17, this), new h11(27, this));
                    this.l = gt1VarE;
                    gt1VarE.m();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public dv3(th1 th1Var, a63 a63Var, j71 j71Var, String str, j92 j92Var) {
        this.j = th1Var;
        this.k = a63Var;
        this.l = j71Var;
        this.h = str;
        this.i = j92Var;
    }

    public /* synthetic */ dv3(String str) {
        this.h = str;
    }
}
