package defpackage;

import android.os.Build;
import java.math.BigInteger;
import java.security.KeyFactory;
import java.security.NoSuchProviderException;
import java.security.Provider;
import java.security.interfaces.RSAPublicKey;
import java.security.spec.RSAPublicKeySpec;
import java.util.Collections;
import java.util.HashMap;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public abstract class b34 implements ar3 {
    public static final byte[] a = new byte[0];
    public static final byte[] b = {0};
    public static final ni3 c;

    static {
        HashMap map = new HashMap();
        HashMap map2 = new HashMap();
        y24 y24Var = y24.h;
        f14 f14Var = f14.b;
        map.put(y24Var, f14Var);
        map2.put(f14Var, y24Var);
        y24 y24Var2 = y24.i;
        f14 f14Var2 = f14.c;
        map.put(y24Var2, f14Var2);
        map2.put(f14Var2, y24Var2);
        y24 y24Var3 = y24.j;
        f14 f14Var3 = f14.d;
        map.put(y24Var3, f14Var3);
        map2.put(f14Var3, y24Var3);
        c = new ni3(Collections.unmodifiableMap(map), 22, Collections.unmodifiableMap(map2));
    }

    public static ar3 a(i14 i14Var) {
        try {
            int i = lv3.a;
            if (Objects.equals(System.getProperty("java.vendor"), "The Android Project")) {
                (!Objects.equals(System.getProperty("java.vendor"), "The Android Project") ? null : Integer.valueOf(Build.VERSION.SDK_INT)).getClass();
            }
            Provider providerK = h30.k();
            if (providerK != null) {
                return d24.c(i14Var, providerK);
            }
            throw new NoSuchProviderException("RSA-PKCS1.5 using Conscrypt is not supported.");
        } catch (NoSuchProviderException unused) {
            KeyFactory keyFactory = (KeyFactory) w24.g.a.r("RSA");
            BigInteger bigInteger = i14Var.o;
            g14 g14Var = i14Var.n;
            return new z14((RSAPublicKey) keyFactory.generatePublic(new RSAPublicKeySpec(bigInteger, g14Var.b)), (y24) c.o(g14Var.d), i14Var.p.b(), g14Var.c != ur3.r ? a : b);
        }
    }
}
