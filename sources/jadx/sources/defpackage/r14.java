package defpackage;

import java.math.BigInteger;
import java.security.GeneralSecurityException;
import java.util.Collections;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public abstract class r14 {
    static {
        int i = oz3.zza;
        try {
            a();
        } catch (GeneralSecurityException e) {
            throw new ExceptionInInitializerError(e);
        }
    }

    public static void a() throws GeneralSecurityException {
        c14 c14Var = c14.a;
        nu3 nu3Var = nu3.b;
        nu3Var.b(c14.a);
        nu3Var.a(c14.b);
        nu3Var.b(d14.a);
        nu3Var.a(d14.b);
        int i = v04.f;
        if (!b30.t(i)) {
            ei0.g("Can not use ECDSA in FIPS-mode, as BoringCrypto module is not available.");
            return;
        }
        su3 su3Var = u14.a;
        ou3 ou3Var = ou3.b;
        ou3Var.c(u14.a);
        ou3Var.d(u14.b);
        ou3Var.a(u14.c);
        ou3Var.b(u14.d);
        ou3Var.a(u14.e);
        ou3Var.b(u14.f);
        mu3 mu3Var = mu3.b;
        HashMap map = new HashMap();
        map.put("ECDSA_P256", b14.a);
        map.put("ECDSA_P256_IEEE_P1363", b14.d);
        pa2 pa2Var = new pa2(26);
        pa2Var.l = yq3.r;
        pa2Var.k = p04.c;
        pa2Var.j = lr3.u;
        pa2Var.i = mr3.r;
        map.put("ECDSA_P256_RAW", pa2Var.D());
        map.put("ECDSA_P256_IEEE_P1363_WITHOUT_PREFIX", b14.f);
        map.put("ECDSA_P384", b14.b);
        map.put("ECDSA_P384_IEEE_P1363", b14.e);
        pa2 pa2Var2 = new pa2(26);
        pa2Var2.l = yq3.t;
        p04 p04Var = p04.d;
        pa2Var2.k = p04Var;
        lr3 lr3Var = lr3.v;
        pa2Var2.j = lr3Var;
        mr3 mr3Var = mr3.o;
        pa2Var2.i = mr3Var;
        map.put("ECDSA_P384_SHA512", pa2Var2.D());
        pa2 pa2Var3 = new pa2(26);
        pa2Var3.l = yq3.s;
        pa2Var3.k = p04Var;
        pa2Var3.j = lr3Var;
        pa2Var3.i = mr3Var;
        map.put("ECDSA_P384_SHA384", pa2Var3.D());
        map.put("ECDSA_P521", b14.c);
        map.put("ECDSA_P521_IEEE_P1363", b14.g);
        mu3Var.b(Collections.unmodifiableMap(map));
        nu3Var.a(v04.a);
        nu3Var.a(v04.b);
        ku3 ku3Var = ku3.b;
        ku3Var.a(v04.e, q04.class);
        yt3 yt3Var = yt3.d;
        yt3Var.c(v04.c, i, true);
        yt3Var.c(v04.d, i, false);
        int i2 = j14.f;
        if (!b30.t(i2)) {
            ei0.g("Can not use RSA SSA PKCS1 in FIPS-mode, as BoringCrypto module is not available.");
            return;
        }
        ou3Var.c(b24.a);
        ou3Var.d(b24.b);
        ou3Var.a(b24.c);
        ou3Var.b(b24.d);
        ou3Var.a(b24.e);
        ou3Var.b(b24.f);
        HashMap map2 = new HashMap();
        map2.put("RSA_SSA_PKCS1_3072_SHA256_F4", b14.h);
        BigInteger bigInteger = g14.e;
        e14 e14Var = new e14();
        e14Var.c = f14.b;
        e14Var.a(3072);
        BigInteger bigInteger2 = g14.e;
        e14Var.b = bigInteger2;
        ur3 ur3Var = ur3.s;
        e14Var.d = ur3Var;
        map2.put("RSA_SSA_PKCS1_3072_SHA256_F4_RAW", e14Var.b());
        map2.put("RSA_SSA_PKCS1_3072_SHA256_F4_WITHOUT_PREFIX", b14.i);
        map2.put("RSA_SSA_PKCS1_4096_SHA512_F4", b14.j);
        e14 e14Var2 = new e14();
        e14Var2.c = f14.d;
        e14Var2.a(4096);
        e14Var2.b = bigInteger2;
        e14Var2.d = ur3Var;
        map2.put("RSA_SSA_PKCS1_4096_SHA512_F4_RAW", e14Var2.b());
        mu3Var.b(map2);
        nu3Var.a(j14.a);
        nu3Var.a(j14.b);
        ku3Var.a(j14.e, g14.class);
        yt3Var.c(j14.c, i2, true);
        yt3Var.c(j14.d, i2, false);
        int i3 = q14.f;
        if (!b30.t(i3)) {
            ei0.g("Can not use RSA SSA PSS in FIPS-mode, as BoringCrypto module is not available.");
            return;
        }
        ou3Var.c(k24.a);
        ou3Var.d(k24.b);
        ou3Var.a(k24.c);
        ou3Var.b(k24.d);
        ou3Var.a(k24.e);
        ou3Var.b(k24.f);
        HashMap map3 = new HashMap();
        BigInteger bigInteger3 = n14.g;
        k14 k14Var = new k14();
        m14 m14Var = m14.b;
        k14Var.c = m14Var;
        k14Var.d = m14Var;
        k14Var.b(32);
        k14Var.a(3072);
        BigInteger bigInteger4 = n14.g;
        k14Var.b = bigInteger4;
        rq3 rq3Var = rq3.t;
        k14Var.f = rq3Var;
        map3.put("RSA_SSA_PSS_3072_SHA256_F4", k14Var.c());
        k14 k14Var2 = new k14();
        k14Var2.c = m14Var;
        k14Var2.d = m14Var;
        k14Var2.b(32);
        k14Var2.a(3072);
        k14Var2.b = bigInteger4;
        rq3 rq3Var2 = rq3.w;
        k14Var2.f = rq3Var2;
        map3.put("RSA_SSA_PSS_3072_SHA256_F4_RAW", k14Var2.c());
        map3.put("RSA_SSA_PSS_3072_SHA256_SHA256_32_F4", b14.k);
        k14 k14Var3 = new k14();
        m14 m14Var2 = m14.d;
        k14Var3.c = m14Var2;
        k14Var3.d = m14Var2;
        k14Var3.b(64);
        k14Var3.a(4096);
        k14Var3.b = bigInteger4;
        k14Var3.f = rq3Var;
        map3.put("RSA_SSA_PSS_4096_SHA512_F4", k14Var3.c());
        k14 k14Var4 = new k14();
        k14Var4.c = m14Var2;
        k14Var4.d = m14Var2;
        k14Var4.b(64);
        k14Var4.a(4096);
        k14Var4.b = bigInteger4;
        k14Var4.f = rq3Var2;
        map3.put("RSA_SSA_PSS_4096_SHA512_F4_RAW", k14Var4.c());
        map3.put("RSA_SSA_PSS_4096_SHA512_SHA512_64_F4", b14.l);
        mu3Var.b(Collections.unmodifiableMap(map3));
        nu3Var.a(q14.a);
        nu3Var.a(q14.b);
        ku3Var.a(q14.e, n14.class);
        yt3Var.c(q14.c, i3, true);
        yt3Var.c(q14.d, i3, false);
        if (pt3.a()) {
            return;
        }
        xu3 xu3Var = y04.a;
        if (!b30.t(1)) {
            ei0.g("Registering AES GCM SIV is not supported in FIPS mode");
            return;
        }
        ou3Var.c(x14.a);
        ou3Var.d(x14.b);
        ou3Var.a(x14.c);
        ou3Var.b(x14.d);
        ou3Var.a(x14.e);
        ou3Var.b(x14.f);
        HashMap map4 = new HashMap();
        map4.put("ED25519", new w04(qr3.o));
        qr3 qr3Var = qr3.r;
        map4.put("ED25519_RAW", new w04(qr3Var));
        map4.put("ED25519WithRawOutput", new w04(qr3Var));
        mu3Var.b(Collections.unmodifiableMap(map4));
        ku3Var.a(y04.f, w04.class);
        lu3.b.a(y04.e, w04.class);
        nu3Var.a(y04.a);
        nu3Var.a(y04.b);
        yt3Var.a(y04.c, true);
        yt3Var.a(y04.d, false);
    }
}
