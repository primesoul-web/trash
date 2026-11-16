package defpackage;

import java.security.GeneralSecurityException;
import java.util.Collections;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public abstract class ew3 {
    public static final ni3 a;
    public static final su3 b;
    public static final qu3 c;
    public static final bu3 d;
    public static final zt3 e;

    static {
        h34 h34VarA = lv3.a("type.googleapis.com/google.crypto.tink.HmacKey");
        HashMap map = new HashMap();
        HashMap map2 = new HashMap();
        jy3 jy3Var = jy3.SHA1;
        uv3 uv3Var = uv3.b;
        map.put(jy3Var, uv3Var);
        map2.put(uv3Var, jy3Var);
        jy3 jy3Var2 = jy3.SHA224;
        uv3 uv3Var2 = uv3.c;
        map.put(jy3Var2, uv3Var2);
        map2.put(uv3Var2, jy3Var2);
        jy3 jy3Var3 = jy3.SHA256;
        uv3 uv3Var3 = uv3.d;
        map.put(jy3Var3, uv3Var3);
        map2.put(uv3Var3, jy3Var3);
        jy3 jy3Var4 = jy3.SHA384;
        uv3 uv3Var4 = uv3.e;
        map.put(jy3Var4, uv3Var4);
        map2.put(uv3Var4, jy3Var4);
        jy3 jy3Var5 = jy3.SHA512;
        uv3 uv3Var5 = uv3.f;
        map.put(jy3Var5, uv3Var5);
        map2.put(uv3Var5, jy3Var5);
        a = new ni3(Collections.unmodifiableMap(map), 22, Collections.unmodifiableMap(map2));
        b = new su3(vv3.class, rv3.n);
        c = new qu3(h34VarA, sv3.l);
        d = new bu3(qv3.class, rv3.m);
        e = new zt3(h34VarA, sv3.m);
    }

    public static yq3 a(xq3 xq3Var) {
        if (xq3Var == xq3.u) {
            return yq3.m;
        }
        if (xq3Var == xq3.r) {
            return yq3.k;
        }
        if (xq3Var == xq3.t) {
            return yq3.l;
        }
        if (xq3Var == xq3.s) {
            return yq3.n;
        }
        throw new GeneralSecurityException("unknown variant: ".concat(String.valueOf(xq3Var)));
    }

    public static xq3 b(yq3 yq3Var) throws GeneralSecurityException {
        if (yq3Var == yq3.m) {
            return xq3.u;
        }
        if (yq3Var == yq3.k) {
            return xq3.r;
        }
        if (yq3Var == yq3.l) {
            return xq3.t;
        }
        if (yq3Var == yq3.n) {
            return xq3.s;
        }
        throw new GeneralSecurityException("unknown OutputPrefixType: ".concat(yq3Var.i));
    }
}
