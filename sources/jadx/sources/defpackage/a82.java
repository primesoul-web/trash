package defpackage;

import android.content.Context;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class a82 {
    public static final List l = Collections.synchronizedList(new ArrayList());
    public final g74 a;
    public final LinkedHashMap b;
    public final Context e;
    public boolean f;
    public final b82 g;
    public final ArrayList c = new ArrayList();
    public final ArrayList d = new ArrayList();
    public final Object h = new Object();
    public final HashSet i = new HashSet();
    public boolean j = false;
    public boolean k = false;

    public a82(Context context, sy0 sy0Var, b82 b82Var, String str) {
        jo1.h(b82Var, "SafeBrowsing config is not present.");
        this.e = context.getApplicationContext() != null ? context.getApplicationContext() : context;
        this.b = new LinkedHashMap();
        this.g = b82Var;
        Iterator it = b82Var.l.iterator();
        while (it.hasNext()) {
            this.i.add(((String) it.next()).toLowerCase(Locale.ENGLISH));
        }
        this.i.remove("cookie".toLowerCase(Locale.ENGLISH));
        g74 g74VarC = i84.C();
        g74VarC.c();
        ((i84) g74VarC.i).N(9);
        if (str != null) {
            g74VarC.c();
            ((i84) g74VarC.i).D(str);
            g74VarC.c();
            ((i84) g74VarC.i).E(str);
        }
        h74 h74VarZ = i74.z();
        String str2 = this.g.h;
        if (str2 != null) {
            h74VarZ.c();
            ((i74) h74VarZ.i).A(str2);
        }
        i74 i74Var = (i74) h74VarZ.d();
        g74VarC.c();
        ((i84) g74VarC.i).F(i74Var);
        c84 c84VarZ = d84.z();
        boolean zC = w31.a(this.e).c();
        c84VarZ.c();
        ((d84) c84VarZ.i).C(zC);
        String str3 = sy0Var.h;
        if (str3 != null) {
            c84VarZ.c();
            ((d84) c84VarZ.i).A(str3);
        }
        g00 g00Var = g00.b;
        Context context2 = this.e;
        g00Var.getClass();
        long jA = l00.a(context2);
        if (jA > 0) {
            c84VarZ.c();
            ((d84) c84VarZ.i).B(jA);
        }
        d84 d84Var = (d84) c84VarZ.d();
        g74VarC.c();
        ((i84) g74VarC.i).K(d84Var);
        this.a = g74VarC;
    }

    public final void a(String str) {
        synchronized (this.h) {
            g74 g74Var = this.a;
            try {
                if (str == null) {
                    g74Var.c();
                    ((i84) g74Var.i).I();
                } else {
                    g74Var.c();
                    ((i84) g74Var.i).H(str);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void b(String str, Map map, int i) {
        synchronized (this.h) {
            int i2 = 1;
            if (i == 3) {
                try {
                    this.k = true;
                } catch (Throwable th) {
                    throw th;
                }
            }
            LinkedHashMap linkedHashMap = this.b;
            if (linkedHashMap.containsKey(str)) {
                if (i == 3) {
                    z74 z74Var = (z74) linkedHashMap.get(str);
                    z74Var.c();
                    ((b84) z74Var.i).G(4);
                }
                return;
            }
            z74 z74VarB = b84.B();
            if (i != 0) {
                if (i == 1) {
                    i2 = 2;
                } else if (i != 2) {
                    i2 = i != 3 ? 0 : 4;
                } else {
                    i2 = 3;
                }
            }
            if (i2 != 0) {
                z74VarB.c();
                ((b84) z74VarB.i).G(i2);
            }
            int size = linkedHashMap.size();
            z74VarB.c();
            ((b84) z74VarB.i).C(size);
            z74VarB.c();
            ((b84) z74VarB.i).D(str);
            p74 p74VarZ = r74.z();
            if (!this.i.isEmpty() && map != null) {
                for (Map.Entry entry : map.entrySet()) {
                    String str2 = entry.getKey() != null ? (String) entry.getKey() : "";
                    String str3 = entry.getValue() != null ? (String) entry.getValue() : "";
                    if (this.i.contains(str2.toLowerCase(Locale.ENGLISH))) {
                        n74 n74VarZ = o74.z();
                        k44 k44Var = str2.isEmpty() ? m44.i : new k44(str2.getBytes(StandardCharsets.UTF_8));
                        n74VarZ.c();
                        ((o74) n74VarZ.i).A(k44Var);
                        k44 k44Var2 = str3.isEmpty() ? m44.i : new k44(str3.getBytes(StandardCharsets.UTF_8));
                        n74VarZ.c();
                        ((o74) n74VarZ.i).B(k44Var2);
                        o74 o74Var = (o74) n74VarZ.d();
                        p74VarZ.c();
                        ((r74) p74VarZ.i).A(o74Var);
                    }
                }
            }
            r74 r74Var = (r74) p74VarZ.d();
            z74VarB.c();
            ((b84) z74VarB.i).E(r74Var);
            linkedHashMap.put(str, z74VarB);
        }
    }

    public final void c() {
        synchronized (this.h) {
            this.b.keySet();
            wp3 wp3VarN = gm.n(Collections.EMPTY_MAP);
            v02 v02Var = new v02(1, this);
            j92 j92Var = k92.h;
            ap3 ap3VarX = gm.x(wp3VarN, v02Var, j92Var);
            j60 j60VarW = gm.w(ap3VarX, 10L, TimeUnit.SECONDS, k92.d);
            ap3VarX.b(new up3(ap3VarX, 0, new qd3(this, 26, j60VarW)), j92Var);
            l.add(j60VarW);
        }
    }
}
