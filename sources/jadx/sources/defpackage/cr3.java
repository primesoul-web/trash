package defpackage;

import java.security.GeneralSecurityException;
import java.util.Collections;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public abstract class cr3 {
    static {
        int i = oz3.zza;
        try {
            a();
        } catch (GeneralSecurityException e) {
            throw new ExceptionInInitializerError(e);
        }
    }

    public static void a() {
        gr3 gr3Var = gr3.a;
        nu3 nu3Var = nu3.b;
        nu3Var.b(gr3.a);
        nu3Var.a(gr3.b);
        xv3.a();
        int i = kr3.e;
        if (!b30.t(i)) {
            ei0.g("Can not use AES-CTR-HMAC in FIPS-mode, as BoringCrypto module is not available.");
            return;
        }
        su3 su3Var = ts3.a;
        ou3 ou3Var = ou3.b;
        ou3Var.c(ts3.a);
        ou3Var.d(ts3.b);
        ou3Var.a(ts3.c);
        ou3Var.b(ts3.d);
        nu3Var.a(kr3.a);
        mu3 mu3Var = mu3.b;
        HashMap map = new HashMap();
        map.put("AES128_CTR_HMAC_SHA256", ms3.e);
        w9 w9Var = new w9();
        w9Var.d(16);
        w9Var.f(32);
        w9Var.h(16);
        w9Var.g(16);
        lr3 lr3Var = lr3.l;
        w9Var.e = lr3Var;
        mr3 mr3Var = mr3.l;
        w9Var.f = mr3Var;
        map.put("AES128_CTR_HMAC_SHA256_RAW", w9Var.i());
        map.put("AES256_CTR_HMAC_SHA256", ms3.f);
        w9 w9Var2 = new w9();
        w9Var2.d(32);
        w9Var2.f(32);
        w9Var2.h(32);
        w9Var2.g(16);
        w9Var2.e = lr3Var;
        w9Var2.f = mr3Var;
        map.put("AES256_CTR_HMAC_SHA256_RAW", w9Var2.i());
        mu3Var.b(Collections.unmodifiableMap(map));
        lu3 lu3Var = lu3.b;
        lu3Var.a(kr3.c, nr3.class);
        ku3 ku3Var = ku3.b;
        ku3Var.a(kr3.d, nr3.class);
        yt3 yt3Var = yt3.d;
        yt3Var.c(kr3.b, i, true);
        int i2 = tr3.e;
        if (!b30.t(i2)) {
            ei0.g("Can not use AES-GCM in FIPS-mode, as BoringCrypto module is not available.");
            return;
        }
        ou3Var.c(xs3.a);
        ou3Var.d(xs3.b);
        ou3Var.a(xs3.c);
        ou3Var.b(xs3.d);
        nu3Var.a(tr3.a);
        HashMap map2 = new HashMap();
        map2.put("AES128_GCM", ms3.a);
        pa2 pa2Var = new pa2(23);
        pa2Var.m();
        pa2Var.g(16);
        pa2Var.r();
        ur3 ur3Var = ur3.l;
        pa2Var.i = ur3Var;
        map2.put("AES128_GCM_RAW", pa2Var.B());
        map2.put("AES256_GCM", ms3.b);
        pa2 pa2Var2 = new pa2(23);
        pa2Var2.m();
        pa2Var2.g(32);
        pa2Var2.r();
        pa2Var2.i = ur3Var;
        map2.put("AES256_GCM_RAW", pa2Var2.B());
        mu3Var.b(Collections.unmodifiableMap(map2));
        lu3Var.a(tr3.c, vr3.class);
        ku3Var.a(tr3.d, vr3.class);
        yt3Var.c(tr3.b, i2, true);
        if (pt3.a()) {
            return;
        }
        xu3 xu3Var = pr3.a;
        if (!b30.t(1)) {
            ei0.g("Registering AES EAX is not supported in FIPS mode");
            return;
        }
        ou3Var.c(us3.a);
        ou3Var.d(us3.b);
        ou3Var.a(us3.c);
        ou3Var.b(us3.d);
        nu3Var.a(pr3.a);
        HashMap map3 = new HashMap();
        map3.put("AES128_EAX", ms3.c);
        pa2 pa2Var3 = new pa2(22);
        pa2Var3.n(16);
        pa2Var3.g(16);
        pa2Var3.r();
        qr3 qr3Var = qr3.l;
        pa2Var3.i = qr3Var;
        map3.put("AES128_EAX_RAW", pa2Var3.z());
        map3.put("AES256_EAX", ms3.d);
        pa2 pa2Var4 = new pa2(22);
        pa2Var4.n(16);
        pa2Var4.g(32);
        pa2Var4.r();
        pa2Var4.i = qr3Var;
        map3.put("AES256_EAX_RAW", pa2Var4.z());
        mu3Var.b(Collections.unmodifiableMap(map3));
        ku3Var.a(pr3.c, rr3.class);
        yt3Var.a(pr3.b, true);
        xu3 xu3Var2 = xr3.a;
        rq3 rq3Var = rq3.o;
        if (!b30.t(1)) {
            ei0.g("Registering AES GCM SIV is not supported in FIPS mode");
            return;
        }
        ou3Var.c(zs3.a);
        ou3Var.d(zs3.b);
        ou3Var.a(zs3.c);
        ou3Var.b(zs3.d);
        HashMap map4 = new HashMap();
        rq3 rq3Var2 = rq3.m;
        map4.put("AES128_GCM_SIV", new yr3(16, rq3Var2));
        map4.put("AES128_GCM_SIV_RAW", new yr3(16, rq3Var));
        map4.put("AES256_GCM_SIV", new yr3(32, rq3Var2));
        map4.put("AES256_GCM_SIV_RAW", new yr3(32, rq3Var));
        mu3Var.b(Collections.unmodifiableMap(map4));
        lu3Var.a(jr3.c, yr3.class);
        ku3Var.a(ir3.e, yr3.class);
        nu3Var.a(xr3.a);
        yt3Var.a(xr3.b, true);
        xu3 xu3Var3 = as3.a;
        if (!b30.t(1)) {
            ei0.g("Registering ChaCha20Poly1305 is not supported in FIPS mode");
            return;
        }
        ou3Var.c(bt3.a);
        ou3Var.d(bt3.b);
        ou3Var.a(bt3.c);
        ou3Var.b(bt3.d);
        nu3Var.a(as3.a);
        ku3Var.a(ir3.f, bs3.class);
        HashMap map5 = new HashMap();
        map5.put("CHACHA20_POLY1305", new bs3(xq3.o));
        map5.put("CHACHA20_POLY1305_RAW", new bs3(xq3.q));
        mu3Var.b(Collections.unmodifiableMap(map5));
        yt3Var.a(as3.b, true);
        xu3 xu3Var4 = cs3.a;
        if (!b30.t(1)) {
            ei0.g("Registering KMS AEAD is not supported in FIPS mode");
            return;
        }
        ou3Var.c(hs3.a);
        ou3Var.d(hs3.b);
        ou3Var.a(hs3.c);
        ou3Var.b(hs3.d);
        nu3Var.a(cs3.a);
        ku3Var.a(cs3.c, gs3.class);
        yt3Var.a(cs3.b, true);
        fu3 fu3Var = ds3.a;
        if (!b30.t(1)) {
            ei0.g("Registering KMS Envelope AEAD is not supported in FIPS mode");
            return;
        }
        ou3Var.c(ks3.a);
        ou3Var.d(ks3.b);
        ou3Var.a(ks3.c);
        ou3Var.b(ks3.d);
        ku3Var.a(ds3.b, js3.class);
        nu3Var.a(ds3.c);
        yt3Var.a(ds3.a, true);
        xu3 xu3Var5 = rs3.a;
        if (!b30.t(1)) {
            ei0.g("Registering XChaCha20Poly1305 is not supported in FIPS mode");
            return;
        }
        ou3Var.c(mt3.a);
        ou3Var.d(mt3.b);
        ou3Var.a(mt3.c);
        ou3Var.b(mt3.d);
        nu3Var.a(rs3.a);
        HashMap map6 = new HashMap();
        map6.put("XCHACHA20_POLY1305", new ss3(ur3.m));
        map6.put("XCHACHA20_POLY1305_RAW", new ss3(ur3.o));
        mu3Var.b(Collections.unmodifiableMap(map6));
        ku3Var.a(rs3.d, ss3.class);
        lu3Var.a(rs3.c, ss3.class);
        yt3Var.a(rs3.b, true);
        xu3 xu3Var6 = os3.a;
        ou3Var.c(kt3.a);
        ou3Var.d(kt3.b);
        ou3Var.a(kt3.c);
        ou3Var.b(kt3.d);
        HashMap map7 = new HashMap();
        map7.put("XAES_256_GCM_192_BIT_NONCE", ms3.g);
        map7.put("XAES_256_GCM_192_BIT_NONCE_NO_PREFIX", ms3.h);
        map7.put("XAES_256_GCM_160_BIT_NONCE_NO_PREFIX", ms3.i);
        map7.put("X_AES_GCM_8_BYTE_SALT_NO_PREFIX", ms3.j);
        mu3Var.b(Collections.unmodifiableMap(map7));
        nu3Var.a(os3.a);
        ku3Var.a(ir3.i, ps3.class);
    }
}
