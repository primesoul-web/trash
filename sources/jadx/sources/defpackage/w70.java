package defpackage;

import android.text.TextUtils;
import android.util.Log;
import android.webkit.WebView;
import java.io.Serializable;
import java.util.ArrayDeque;
import java.util.HashMap;
import java.util.NavigableMap;
import java.util.TreeMap;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class w70 implements ow2 {
    public final int h;
    public int i;
    public final Object j;
    public final Object k;
    public final Object l;
    public final Serializable m;

    public w70(int i) {
        this.j = new kr(12);
        this.k = new v70(0);
        this.l = new HashMap();
        this.m = new HashMap();
        this.h = i;
    }

    @Override // defpackage.ow2
    public Object a() {
        String str = (String) this.j;
        String str2 = (String) this.k;
        WebView webView = (WebView) this.l;
        String str3 = (String) this.m;
        int i = this.i;
        if (TextUtils.isEmpty("Google")) {
            o8.r("Name is null or empty");
            return null;
        }
        if (TextUtils.isEmpty(str)) {
            o8.r("Version is null or empty");
            return null;
        }
        gl2 gl2Var = new gl2("Google", str);
        u93 u93VarM = dk2.m("javascript");
        int i2 = this.h;
        q93 q93VarO = dk2.o(yq0.f(i2));
        u93 u93Var = u93.k;
        if (u93VarM == u93Var) {
            int i3 = bs2.b;
            bs2.i("Omid html session error; Unable to parse impression owner: javascript");
            return null;
        }
        if (q93VarO == null) {
            String strC = yq0.C(i2);
            int i4 = bs2.b;
            bs2.i("Omid html session error; Unable to parse creative type: ".concat(strC));
            return null;
        }
        u93 u93VarM2 = dk2.m(str2);
        if (q93VarO == q93.l && u93VarM2 == u93Var) {
            String strValueOf = String.valueOf(str2);
            int i5 = bs2.b;
            bs2.i("Omid html session error; Video events owner unknown for video creative: ".concat(strValueOf));
            return null;
        }
        pv0 pv0Var = new pv0(gl2Var, webView, str3, "", o93.i);
        sb3 sb3VarB = sb3.b(q93VarO, dk2.n(yq0.g(i)), u93VarM, u93VarM2, true);
        if (ij4.e.i) {
            return new qw2(new p93(sb3VarB, pv0Var, UUID.randomUUID().toString()), pv0Var);
        }
        o8.l("Method called before OM SDK activation");
        return null;
    }

    public synchronized void b() {
        d(0);
    }

    public void c(int i, Class cls) {
        NavigableMap navigableMapH = h(cls);
        Integer num = (Integer) navigableMapH.get(Integer.valueOf(i));
        if (num != null) {
            if (num.intValue() == 1) {
                navigableMapH.remove(Integer.valueOf(i));
                return;
            } else {
                navigableMapH.put(Integer.valueOf(i), Integer.valueOf(num.intValue() - 1));
                return;
            }
        }
        throw new NullPointerException("Tried to decrement empty size, size: " + i + ", this: " + this);
    }

    public void d(int i) {
        while (this.i > i) {
            Object objU = ((kr) this.j).U();
            p41.c(objU);
            uc ucVarF = f(objU.getClass());
            this.i -= ucVarF.b() * ucVarF.a(objU);
            c(ucVarF.a(objU), objU.getClass());
            if (Log.isLoggable(ucVarF.c(), 2)) {
                Log.v(ucVarF.c(), "evicted: " + ucVarF.a(objU));
            }
        }
    }

    public synchronized Object e(int i, Class cls) {
        u70 u70Var;
        int i2;
        try {
            Integer num = (Integer) h(cls).ceilingKey(Integer.valueOf(i));
            boolean z = num != null && ((i2 = this.i) == 0 || this.h / i2 >= 2 || num.intValue() <= i * 8);
            v70 v70Var = (v70) this.k;
            if (z) {
                int iIntValue = num.intValue();
                cg0 cg0VarE2 = (cg0) ((ArrayDeque) v70Var.h).poll();
                if (cg0VarE2 == null) {
                    cg0VarE2 = v70Var.e2();
                }
                u70Var = (u70) cg0VarE2;
                u70Var.b = iIntValue;
                u70Var.c = cls;
            } else {
                cg0 cg0VarE3 = (cg0) ((ArrayDeque) v70Var.h).poll();
                if (cg0VarE3 == null) {
                    cg0VarE3 = v70Var.e2();
                }
                u70Var = (u70) cg0VarE3;
                u70Var.b = i;
                u70Var.c = cls;
            }
        } catch (Throwable th) {
            throw th;
        }
        return g(u70Var, cls);
    }

    public uc f(Class cls) {
        uc ucVar;
        HashMap map = (HashMap) this.m;
        uc ucVar2 = (uc) map.get(cls);
        if (ucVar2 != null) {
            return ucVar2;
        }
        if (cls.equals(int[].class)) {
            ucVar = new uc(1);
        } else {
            if (!cls.equals(byte[].class)) {
                o8.r("No array pool found for: ".concat(cls.getSimpleName()));
                return null;
            }
            ucVar = new uc(0);
        }
        map.put(cls, ucVar);
        return ucVar;
    }

    public Object g(u70 u70Var, Class cls) {
        uc ucVarF = f(cls);
        Object objF = ((kr) this.j).F(u70Var);
        if (objF != null) {
            this.i -= ucVarF.b() * ucVarF.a(objF);
            c(ucVarF.a(objF), cls);
        }
        if (objF != null) {
            return objF;
        }
        if (Log.isLoggable(ucVarF.c(), 2)) {
            Log.v(ucVarF.c(), "Allocated " + u70Var.b + " bytes");
        }
        int i = u70Var.b;
        switch (ucVarF.a) {
            case 0:
                return new byte[i];
            default:
                return new int[i];
        }
    }

    public NavigableMap h(Class cls) {
        HashMap map = (HashMap) this.l;
        NavigableMap navigableMap = (NavigableMap) map.get(cls);
        if (navigableMap != null) {
            return navigableMap;
        }
        TreeMap treeMap = new TreeMap();
        map.put(cls, treeMap);
        return treeMap;
    }

    public synchronized void i(Object obj) {
        Class<?> cls = obj.getClass();
        uc ucVarF = f(cls);
        int iA = ucVarF.a(obj);
        int iB = ucVarF.b() * iA;
        if (iB <= this.h / 2) {
            v70 v70Var = (v70) this.k;
            cg0 cg0VarE2 = (cg0) ((ArrayDeque) v70Var.h).poll();
            if (cg0VarE2 == null) {
                cg0VarE2 = v70Var.e2();
            }
            u70 u70Var = (u70) cg0VarE2;
            u70Var.b = iA;
            u70Var.c = cls;
            ((kr) this.j).R(u70Var, obj);
            NavigableMap navigableMapH = h(cls);
            Integer num = (Integer) navigableMapH.get(Integer.valueOf(u70Var.b));
            Integer numValueOf = Integer.valueOf(u70Var.b);
            int iIntValue = 1;
            if (num != null) {
                iIntValue = 1 + num.intValue();
            }
            navigableMapH.put(numValueOf, Integer.valueOf(iIntValue));
            this.i += iB;
            d(this.h);
        }
    }

    public synchronized void j(int i) {
        try {
            if (i >= 40) {
                b();
            } else if (i >= 20 || i == 15) {
                d(this.h / 2);
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public /* synthetic */ w70(int i, int i2, WebView webView, String str, String str2, String str3) {
        this.j = str;
        this.h = i;
        this.k = str2;
        this.l = webView;
        this.m = str3;
        this.i = i2;
    }
}
