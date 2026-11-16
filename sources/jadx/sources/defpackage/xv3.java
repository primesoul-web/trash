package defpackage;

import java.security.GeneralSecurityException;
import java.util.Collections;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public abstract class xv3 {
    static {
        int i = oz3.zza;
        try {
            a();
        } catch (GeneralSecurityException e) {
            throw new ExceptionInInitializerError(e);
        }
    }

    public static void a() throws GeneralSecurityException {
        aw3 aw3Var = aw3.a;
        nu3 nu3Var = nu3.b;
        nu3Var.b(aw3.a);
        nu3Var.a(aw3.b);
        nu3Var.b(pv3.a);
        int i = tv3.f;
        if (!b30.t(i)) {
            ei0.g("Can not use HMAC in FIPS-mode, as BoringCrypto module is not available.");
            return;
        }
        ni3 ni3Var = ew3.a;
        ou3 ou3Var = ou3.b;
        ou3Var.c(ew3.b);
        ou3Var.d(ew3.c);
        ou3Var.a(ew3.d);
        ou3Var.b(ew3.e);
        nu3Var.a(tv3.a);
        nu3Var.a(tv3.b);
        mu3 mu3Var = mu3.b;
        HashMap map = new HashMap();
        map.put("HMAC_SHA256_128BITTAG", bw3.a);
        pa2 pa2Var = new pa2(25);
        pa2Var.g(32);
        pa2Var.n(16);
        xq3 xq3Var = xq3.u;
        pa2Var.i = xq3Var;
        uv3 uv3Var = uv3.d;
        pa2Var.l = uv3Var;
        map.put("HMAC_SHA256_128BITTAG_RAW", pa2Var.C());
        pa2 pa2Var2 = new pa2(25);
        pa2Var2.g(32);
        pa2Var2.n(32);
        xq3 xq3Var2 = xq3.r;
        pa2Var2.i = xq3Var2;
        pa2Var2.l = uv3Var;
        map.put("HMAC_SHA256_256BITTAG", pa2Var2.C());
        pa2 pa2Var3 = new pa2(25);
        pa2Var3.g(32);
        pa2Var3.n(32);
        pa2Var3.i = xq3Var;
        pa2Var3.l = uv3Var;
        map.put("HMAC_SHA256_256BITTAG_RAW", pa2Var3.C());
        pa2 pa2Var4 = new pa2(25);
        pa2Var4.g(64);
        pa2Var4.n(16);
        pa2Var4.i = xq3Var2;
        uv3 uv3Var2 = uv3.f;
        pa2Var4.l = uv3Var2;
        map.put("HMAC_SHA512_128BITTAG", pa2Var4.C());
        pa2 pa2Var5 = new pa2(25);
        pa2Var5.g(64);
        pa2Var5.n(16);
        pa2Var5.i = xq3Var;
        pa2Var5.l = uv3Var2;
        map.put("HMAC_SHA512_128BITTAG_RAW", pa2Var5.C());
        pa2 pa2Var6 = new pa2(25);
        pa2Var6.g(64);
        pa2Var6.n(32);
        pa2Var6.i = xq3Var2;
        pa2Var6.l = uv3Var2;
        map.put("HMAC_SHA512_256BITTAG", pa2Var6.C());
        pa2 pa2Var7 = new pa2(25);
        pa2Var7.g(64);
        pa2Var7.n(32);
        pa2Var7.i = xq3Var;
        pa2Var7.l = uv3Var2;
        map.put("HMAC_SHA512_256BITTAG_RAW", pa2Var7.C());
        map.put("HMAC_SHA512_512BITTAG", bw3.b);
        pa2 pa2Var8 = new pa2(25);
        pa2Var8.g(64);
        pa2Var8.n(64);
        pa2Var8.i = xq3Var;
        pa2Var8.l = uv3Var2;
        map.put("HMAC_SHA512_512BITTAG_RAW", pa2Var8.C());
        mu3Var.b(Collections.unmodifiableMap(map));
        ku3 ku3Var = ku3.b;
        ku3Var.a(tv3.e, vv3.class);
        lu3.b.a(tv3.d, vv3.class);
        yt3 yt3Var = yt3.d;
        yt3Var.c(tv3.c, i, true);
        if (pt3.a()) {
            return;
        }
        xu3 xu3Var = nv3.a;
        if (!b30.t(1)) {
            ei0.g("Registering AES CMAC is not supported in FIPS mode");
            return;
        }
        ou3Var.c(cw3.a);
        ou3Var.d(cw3.b);
        ou3Var.a(cw3.c);
        ou3Var.b(cw3.d);
        ku3Var.a(ir3.l, ov3.class);
        nu3Var.a(nv3.a);
        nu3Var.a(nv3.b);
        HashMap map2 = new HashMap();
        ov3 ov3Var = bw3.c;
        map2.put("AES_CMAC", ov3Var);
        map2.put("AES256_CMAC", ov3Var);
        ad4 ad4Var = new ad4(20);
        ad4Var.m(32);
        ad4Var.q(16);
        ad4Var.k = rq3.s;
        map2.put("AES256_CMAC_RAW", ad4Var.v());
        mu3Var.b(Collections.unmodifiableMap(map2));
        yt3Var.a(nv3.c, true);
    }
}
