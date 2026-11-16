package defpackage;

import android.os.Build;
import java.math.BigInteger;
import java.security.GeneralSecurityException;
import java.security.KeyFactory;
import java.security.NoSuchProviderException;
import java.security.Provider;
import java.security.Signature;
import java.security.interfaces.RSAPrivateCrtKey;
import java.security.spec.ECPoint;
import java.security.spec.RSAPrivateCrtKeySpec;
import java.util.Objects;
import javax.crypto.Cipher;
import javax.crypto.Mac;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class rv3 implements yu3, cu3, tu3, ru3, au3, x24 {
    public final /* synthetic */ int h;
    public static final /* synthetic */ rv3 i = new rv3(0);
    public static final /* synthetic */ rv3 j = new rv3(1);
    public static final /* synthetic */ rv3 k = new rv3(2);
    public static final /* synthetic */ rv3 l = new rv3(3);
    public static final /* synthetic */ rv3 m = new rv3(4);
    public static final /* synthetic */ rv3 n = new rv3(5);
    public static final /* synthetic */ rv3 o = new rv3(6);
    public static final /* synthetic */ rv3 p = new rv3(7);
    public static final /* synthetic */ rv3 q = new rv3(8);
    public static final /* synthetic */ rv3 r = new rv3(9);
    public static final /* synthetic */ rv3 s = new rv3(10);
    public static final /* synthetic */ rv3 t = new rv3(11);
    public static final /* synthetic */ rv3 u = new rv3(12);
    public static final /* synthetic */ rv3 v = new rv3(13);
    public static final /* synthetic */ rv3 w = new rv3(14);
    public static final /* synthetic */ rv3 x = new rv3(15);
    public static final /* synthetic */ rv3 y = new rv3(16);
    public static final /* synthetic */ rv3 z = new rv3(17);
    public static final /* synthetic */ rv3 A = new rv3(18);
    public static final /* synthetic */ rv3 B = new rv3(19);
    public static final /* synthetic */ rv3 C = new rv3(20);
    public static final /* synthetic */ rv3 D = new rv3(21);
    public static final /* synthetic */ rv3 E = new rv3(22);

    public /* synthetic */ rv3(int i2) {
        this.h = i2;
    }

    public static final h54 a(long j2, Object obj) {
        h54 h54Var = (h54) r64.e(j2, obj);
        if (((d44) h54Var).h) {
            return h54Var;
        }
        int size = h54Var.size();
        h54 h54VarD = h54Var.D(size == 0 ? 10 : size + size);
        r64.f(j2, obj, h54VarD);
        return h54VarD;
    }

    public static final s54 f(Object obj, Object obj2) {
        s54 s54VarA = (s54) obj;
        s54 s54Var = (s54) obj2;
        if (!s54Var.isEmpty()) {
            if (!s54VarA.h) {
                s54VarA = s54VarA.a();
            }
            s54VarA.c();
            if (!s54Var.isEmpty()) {
                s54VarA.putAll(s54Var);
            }
        }
        return s54VarA;
    }

    @Override // defpackage.yu3
    public Object b(mz mzVar) throws GeneralSecurityException {
        switch (this.h) {
            case 0:
                dw3 dw3Var = new dw3();
                if (b30.t(2)) {
                    return dw3Var;
                }
                ei0.g("Can not use HMAC in FIPS-mode, as BoringCrypto module is not available.");
                return null;
            case 1:
                hu3 hu3Var = (hu3) mzVar;
                dv3 dv3Var = hu3Var.n;
                yq3 yq3Var = (yq3) dv3Var.m;
                ko1.H(yq3Var);
                ko1.q(yq3Var, (Integer) hu3Var.n.i).b();
                return new fw3();
            case 2:
            case 3:
            case 4:
            case 5:
            default:
                o14 o14Var = (o14) mzVar;
                try {
                    return y14.b(o14Var);
                } catch (NoSuchProviderException unused) {
                    KeyFactory keyFactory = (KeyFactory) w24.g.a.r("RSA");
                    p14 p14Var = o14Var.n;
                    p14 p14Var2 = o14Var.n;
                    BigInteger bigInteger = p14Var.o;
                    n14 n14Var = p14Var2.n;
                    n14 n14Var2 = p14Var2.n;
                    RSAPrivateCrtKey rSAPrivateCrtKey = (RSAPrivateCrtKey) keyFactory.generatePrivate(new RSAPrivateCrtKeySpec(bigInteger, n14Var.b, (BigInteger) o14Var.o.i, (BigInteger) o14Var.p.i, (BigInteger) o14Var.q.i, (BigInteger) o14Var.r.i, (BigInteger) o14Var.s.i, (BigInteger) o14Var.t.i));
                    ni3 ni3Var = g34.a;
                    y24 y24Var = (y24) ni3Var.o(n14Var2.d);
                    y24 y24Var2 = (y24) ni3Var.o(n14Var2.e);
                    p14Var2.p.b();
                    y14 y14Var = new y14();
                    if (pt3.a()) {
                        ei0.g("Can not use RSA PSS in FIPS-mode, as BoringCrypto module is not available.");
                        return null;
                    }
                    ju3.z(y24Var);
                    if (!y24Var.equals(y24Var2)) {
                        ei0.g("sigHash and mgf1Hash must be the same");
                        return null;
                    }
                    ju3.B(rSAPrivateCrtKey.getModulus().bitLength());
                    ju3.D(rSAPrivateCrtKey.getPublicExponent());
                    return y14Var;
                }
            case 6:
                r04 r04Var = (r04) mzVar;
                Provider providerK = h30.k();
                y24 y24Var3 = (y24) w14.i.o(r04Var.n.n.c);
                ni3 ni3Var2 = w14.j;
                u04 u04Var = r04Var.n;
                u04Var.p.b();
                y14 y14Var2 = new y14();
                if (!b30.t(2)) {
                    ei0.g("Can not use ECDSA in FIPS-mode, as BoringCrypto is not available.");
                    return null;
                }
                ju3.z(y24Var3);
                y24Var3.toString().concat("withECDSA");
                return y14Var2;
            case 7:
                x04 x04Var = (x04) mzVar;
                if (!b30.t(1)) {
                    ei0.g("Can not use Ed25519 in FIPS-mode.");
                    return null;
                }
                try {
                    return y14.a(x04Var);
                } catch (GeneralSecurityException unused2) {
                    g43 g43Var = x04Var.o;
                    z04 z04Var = x04Var.n;
                    byte[] bArrB = ((h34) g43Var.h).b();
                    z04Var.p.b();
                    y14 y14Var3 = new y14();
                    if (!b30.t(1)) {
                        ei0.g("Can not use Ed25519 in FIPS-mode.");
                        return null;
                    }
                    if (bArrB.length == 32) {
                        tw0.o(tw0.t(bArrB));
                        return y14Var3;
                    }
                    o8.r("Given private key's length is not 32");
                    return null;
                }
            case 8:
                dv3 dv3Var2 = ((hu3) mzVar).n;
                ko1.q((yq3) dv3Var2.m, (Integer) dv3Var2.i).b();
                return new y14();
            case 9:
                h14 h14Var = (h14) mzVar;
                int i2 = lv3.a;
                if (Objects.equals(System.getProperty("java.vendor"), "The Android Project")) {
                    (Objects.equals(System.getProperty("java.vendor"), "The Android Project") ? Integer.valueOf(Build.VERSION.SDK_INT) : null).getClass();
                }
                Provider providerK2 = h30.k();
                KeyFactory keyFactory2 = providerK2 != null ? KeyFactory.getInstance("RSA", providerK2) : (KeyFactory) w24.g.a.r("RSA");
                i14 i14Var = h14Var.n;
                BigInteger bigInteger2 = i14Var.o;
                g14 g14Var = i14Var.n;
                c24 c24Var = new c24((RSAPrivateCrtKey) keyFactory2.generatePrivate(new RSAPrivateCrtKeySpec(bigInteger2, g14Var.b, (BigInteger) h14Var.o.i, (BigInteger) h14Var.p.i, (BigInteger) h14Var.q.i, (BigInteger) h14Var.r.i, (BigInteger) h14Var.s.i, (BigInteger) h14Var.t.i)), g14Var.d, i14Var.p.b(), g14Var.c != ur3.r ? c24.g : c24.h, providerK2 != null ? d24.c(i14Var, providerK2) : b34.a(i14Var), providerK2);
                Provider provider = c24Var.f;
                String str = c24Var.b;
                Signature signature = provider != null ? Signature.getInstance(str, provider) : (Signature) w24.d.a.r(str);
                signature.initSign(c24Var.a);
                byte[] bArr = c24.i;
                signature.update(bArr);
                byte[] bArr2 = c24Var.d;
                if (bArr2.length > 0) {
                    signature.update(bArr2);
                }
                byte[] bArrSign = signature.sign();
                byte[] bArr3 = c24Var.c;
                if (bArr3.length > 0) {
                    bArrSign = ef2.v(bArr3, bArrSign);
                }
                try {
                    c24Var.e.b(bArrSign, bArr);
                    return c24Var;
                } catch (GeneralSecurityException e) {
                    throw new IllegalStateException("RSA signature computation error", e);
                }
        }
    }

    @Override // defpackage.x24
    public /* bridge */ /* synthetic */ Object c(String str, Provider provider) {
        switch (this.h) {
            case 23:
                return provider == null ? Cipher.getInstance(str) : Cipher.getInstance(str, provider);
            case 24:
                return provider == null ? KeyFactory.getInstance(str) : KeyFactory.getInstance(str, provider);
            case 25:
                return provider == null ? Mac.getInstance(str) : Mac.getInstance(str, provider);
            default:
                return provider == null ? Signature.getInstance(str) : Signature.getInstance(str, provider);
        }
    }

    @Override // defpackage.tu3
    public ev3 d(wq3 wq3Var) {
        switch (this.h) {
            case 3:
                ov3 ov3Var = (ov3) wq3Var;
                su3 su3Var = cw3.a;
                yq3 yq3VarA = cw3.a(ov3Var.c);
                nw3 nw3VarC = ow3.C();
                pw3 pw3VarA = qw3.A();
                int i2 = ov3Var.b;
                pw3VarA.c();
                ((qw3) pw3VarA.i).C(i2);
                qw3 qw3Var = (qw3) pw3VarA.d();
                nw3VarC.c();
                ((ow3) nw3VarC.i).E(qw3Var);
                int i3 = ov3Var.a;
                nw3VarC.c();
                ((ow3) nw3VarC.i).D(i3);
                return ev3.o("type.googleapis.com/google.crypto.tink.AesCmacKey", yq3VarA, ((ow3) nw3VarC.d()).a());
            default:
                vv3 vv3Var = (vv3) wq3Var;
                ni3 ni3Var = ew3.a;
                yq3 yq3VarA2 = ew3.a(vv3Var.c);
                my3 my3VarD = ny3.D();
                oy3 oy3VarB = py3.B();
                int i4 = vv3Var.b;
                oy3VarB.c();
                ((py3) oy3VarB.i).E(i4);
                jy3 jy3Var = (jy3) ew3.a.o(vv3Var.d);
                oy3VarB.c();
                ((py3) oy3VarB.i).D(jy3Var);
                py3 py3Var = (py3) oy3VarB.d();
                my3VarD.c();
                ((ny3) my3VarD.i).F(py3Var);
                int i5 = vv3Var.a;
                my3VarD.c();
                ((ny3) my3VarD.i).G(i5);
                return ev3.o("type.googleapis.com/google.crypto.tink.HmacKey", yq3VarA2, ((ny3) my3VarD.d()).a());
        }
    }

    @Override // defpackage.ru3
    public wq3 e(ev3 ev3Var) throws GeneralSecurityException {
        switch (this.h) {
            case 11:
                su3 su3Var = u14.a;
                ty3 ty3Var = (ty3) ev3Var.i;
                if (!ty3Var.z().equals("type.googleapis.com/google.crypto.tink.EcdsaPrivateKey")) {
                    o8.r("Wrong type URL in call to EcdsaProtoSerialization.parseParameters: ".concat(String.valueOf(ty3Var.z())));
                    return null;
                }
                try {
                    m44 m44VarA = ty3Var.A();
                    t44 t44Var = t44.a;
                    int i2 = e44.a;
                    ux3 ux3VarA = ux3.A(m44VarA, t44.b);
                    pa2 pa2Var = new pa2(26);
                    pa2Var.l = u14.b(ux3VarA.z().z());
                    pa2Var.j = u14.h(ux3VarA.z().E());
                    pa2Var.k = u14.g(ux3VarA.z().D());
                    pa2Var.i = u14.c((yq3) ev3Var.j);
                    return pa2Var.D();
                } catch (m54 e) {
                    throw new GeneralSecurityException("Parsing EcdsaParameters failed: ", e);
                }
            case 14:
                su3 su3Var2 = x14.a;
                ty3 ty3Var2 = (ty3) ev3Var.i;
                if (!ty3Var2.z().equals("type.googleapis.com/google.crypto.tink.Ed25519PrivateKey")) {
                    o8.r("Wrong type URL in call to Ed25519ProtoSerialization.parseParameters: ".concat(String.valueOf(ty3Var2.z())));
                    return null;
                }
                try {
                    m44 m44VarA2 = ty3Var2.A();
                    t44 t44Var2 = t44.a;
                    int i3 = e44.a;
                    if (ey3.A(m44VarA2, t44.b).z() == 0) {
                        return new w04(x14.b((yq3) ev3Var.j));
                    }
                    throw new GeneralSecurityException("Only version 0 keys are accepted");
                } catch (m54 e2) {
                    throw new GeneralSecurityException("Parsing Ed25519Parameters failed: ", e2);
                }
            case 17:
                su3 su3Var3 = b24.a;
                ty3 ty3Var3 = (ty3) ev3Var.i;
                if (!ty3Var3.z().equals("type.googleapis.com/google.crypto.tink.RsaSsaPkcs1PrivateKey")) {
                    o8.r("Wrong type URL in call to RsaSsaPkcs1ProtoSerialization.parseParameters: ".concat(String.valueOf(ty3Var3.z())));
                    return null;
                }
                try {
                    m44 m44VarA3 = ty3Var3.A();
                    t44 t44Var3 = t44.a;
                    int i4 = e44.a;
                    qz3 qz3VarC = qz3.C(m44VarA3, t44.b);
                    BigInteger bigInteger = g14.e;
                    e14 e14Var = new e14();
                    e14Var.c = (f14) b24.g.r(qz3VarC.z().z());
                    e14Var.b = new BigInteger(1, qz3VarC.B().b());
                    e14Var.a(qz3VarC.A());
                    e14Var.d = b24.b((yq3) ev3Var.j);
                    return e14Var.b();
                } catch (m54 e3) {
                    throw new GeneralSecurityException("Parsing RsaSsaPkcs1Parameters failed: ", e3);
                }
            default:
                su3 su3Var4 = k24.a;
                ty3 ty3Var4 = (ty3) ev3Var.i;
                if (!ty3Var4.z().equals("type.googleapis.com/google.crypto.tink.RsaSsaPssPrivateKey")) {
                    o8.r("Wrong type URL in call to RsaSsaPssProtoSerialization.parseParameters: ".concat(String.valueOf(ty3Var4.z())));
                    return null;
                }
                try {
                    m44 m44VarA4 = ty3Var4.A();
                    t44 t44Var4 = t44.a;
                    int i5 = e44.a;
                    zz3 zz3VarC = zz3.C(m44VarA4, t44.b);
                    BigInteger bigInteger2 = n14.g;
                    k14 k14Var = new k14();
                    ni3 ni3Var = k24.g;
                    k14Var.c = (m14) ni3Var.r(zz3VarC.z().z());
                    k14Var.d = (m14) ni3Var.r(zz3VarC.z().A());
                    k14Var.b = new BigInteger(1, zz3VarC.B().b());
                    k14Var.a(zz3VarC.A());
                    k14Var.b(zz3VarC.z().B());
                    k14Var.f = k24.b((yq3) ev3Var.j);
                    return k14Var.c();
                } catch (m54 e4) {
                    throw new GeneralSecurityException("Parsing RsaSsaPssParameters failed: ", e4);
                }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.au3
    public mz g(dv3 dv3Var) throws GeneralSecurityException {
        int i2 = 21;
        byte b = 0;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        Object[] objArr3 = 0;
        Object[] objArr4 = 0;
        Object[] objArr5 = 0;
        switch (this.h) {
            case 12:
                su3 su3Var = u14.a;
                String str = (String) dv3Var.h;
                if (!str.equals("type.googleapis.com/google.crypto.tink.EcdsaPublicKey")) {
                    o8.r("Wrong type URL in call to EcdsaProtoSerialization.parsePublicKey: ".concat(String.valueOf(str)));
                    return null;
                }
                try {
                    m44 m44Var = (m44) dv3Var.k;
                    t44 t44Var = t44.a;
                    int i3 = e44.a;
                    dy3 dy3VarD = dy3.D(m44Var, t44.b);
                    if (dy3VarD.z() != 0) {
                        throw new GeneralSecurityException("Only version 0 keys are accepted");
                    }
                    pa2 pa2Var = new pa2(26);
                    pa2Var.l = u14.b(dy3VarD.A().z());
                    pa2Var.j = u14.h(dy3VarD.A().E());
                    pa2Var.k = u14.g(dy3VarD.A().D());
                    pa2Var.i = u14.c((yq3) dv3Var.m);
                    q04 q04VarD = pa2Var.D();
                    a63 a63Var = new a63(21);
                    a63Var.i = q04VarD;
                    a63Var.j = new ECPoint(new BigInteger(1, dy3VarD.B().b()), new BigInteger(1, dy3VarD.C().b()));
                    a63Var.k = (Integer) dv3Var.i;
                    return a63Var.N();
                } catch (IllegalArgumentException | m54 unused) {
                    ei0.g("Parsing EcdsaPublicKey failed");
                    return null;
                }
            case 13:
                su3 su3Var2 = u14.a;
                String str2 = (String) dv3Var.h;
                if (!str2.equals("type.googleapis.com/google.crypto.tink.EcdsaPrivateKey")) {
                    o8.r("Wrong type URL in call to EcdsaProtoSerialization.parsePrivateKey: ".concat(String.valueOf(str2)));
                    return null;
                }
                try {
                    m44 m44Var2 = (m44) dv3Var.k;
                    t44 t44Var2 = t44.a;
                    int i4 = e44.a;
                    by3 by3VarC = by3.C(m44Var2, t44.b);
                    if (by3VarC.z() != 0) {
                        throw new GeneralSecurityException("Only version 0 keys are accepted");
                    }
                    dy3 dy3VarA = by3VarC.A();
                    if (dy3VarA.z() != 0) {
                        throw new GeneralSecurityException("Only version 0 keys are accepted");
                    }
                    pa2 pa2Var2 = new pa2(26);
                    pa2Var2.l = u14.b(dy3VarA.A().z());
                    pa2Var2.j = u14.h(dy3VarA.A().E());
                    pa2Var2.k = u14.g(dy3VarA.A().D());
                    pa2Var2.i = u14.c((yq3) dv3Var.m);
                    q04 q04VarD2 = pa2Var2.D();
                    a63 a63Var2 = new a63(21);
                    a63Var2.i = q04VarD2;
                    a63Var2.j = new ECPoint(new BigInteger(1, dy3VarA.B().b()), new BigInteger(1, dy3VarA.C().b()));
                    a63Var2.k = (Integer) dv3Var.i;
                    u04 u04VarN = a63Var2.N();
                    cn2 cn2Var = new cn2(21);
                    cn2Var.i = u04VarN;
                    cn2Var.j = new rq2(13, new BigInteger(1, by3VarC.B().b()));
                    return cn2Var.v();
                } catch (IllegalArgumentException | m54 unused2) {
                    ei0.g("Parsing EcdsaPrivateKey failed");
                    return null;
                }
            case 14:
            case 17:
            case 20:
            default:
                su3 su3Var3 = k24.a;
                String str3 = (String) dv3Var.h;
                if (!str3.equals("type.googleapis.com/google.crypto.tink.RsaSsaPssPrivateKey")) {
                    o8.r("Wrong type URL in call to RsaSsaPssProtoSerialization.parsePrivateKey: ".concat(String.valueOf(str3)));
                    return null;
                }
                try {
                    m44 m44Var3 = (m44) dv3Var.k;
                    t44 t44Var3 = t44.a;
                    int i5 = e44.a;
                    d04 d04VarH = d04.H(m44Var3, t44.b);
                    if (d04VarH.z() != 0) {
                        throw new GeneralSecurityException("Only version 0 keys are accepted");
                    }
                    f04 f04VarA = d04VarH.A();
                    if (f04VarA.z() != 0) {
                        throw new GeneralSecurityException("Only version 0 keys are accepted");
                    }
                    BigInteger bigInteger = new BigInteger(1, f04VarA.B().b());
                    int iBitLength = bigInteger.bitLength();
                    BigInteger bigInteger2 = new BigInteger(1, f04VarA.C().b());
                    BigInteger bigInteger3 = n14.g;
                    k14 k14Var = new k14();
                    ni3 ni3Var = k24.g;
                    k14Var.c = (m14) ni3Var.r(f04VarA.A().z());
                    k14Var.d = (m14) ni3Var.r(f04VarA.A().A());
                    k14Var.b = bigInteger2;
                    k14Var.a(iBitLength);
                    k14Var.b(f04VarA.A().B());
                    k14Var.f = k24.b((yq3) dv3Var.m);
                    n14 n14VarC = k14Var.c();
                    ad4 ad4Var = new ad4(i2, b);
                    ad4Var.i = n14VarC;
                    ad4Var.j = bigInteger;
                    ad4Var.k = (Integer) dv3Var.i;
                    p14 p14VarW = ad4Var.w();
                    pv0 pv0Var = new pv0(objArr5 == true ? 1 : 0);
                    pv0Var.h = p14VarW;
                    rq2 rq2VarE = k24.e(d04VarH.C());
                    rq2 rq2VarE2 = k24.e(d04VarH.D());
                    pv0Var.j = rq2VarE;
                    pv0Var.k = rq2VarE2;
                    pv0Var.i = k24.e(d04VarH.B());
                    rq2 rq2VarE3 = k24.e(d04VarH.E());
                    rq2 rq2VarE4 = k24.e(d04VarH.F());
                    pv0Var.l = rq2VarE3;
                    pv0Var.m = rq2VarE4;
                    pv0Var.n = k24.e(d04VarH.G());
                    return pv0Var.h();
                } catch (IllegalArgumentException | m54 unused3) {
                    ei0.g("Parsing RsaSsaPssPrivateKey failed");
                    return null;
                }
            case 15:
                su3 su3Var4 = x14.a;
                String str4 = (String) dv3Var.h;
                if (!str4.equals("type.googleapis.com/google.crypto.tink.Ed25519PublicKey")) {
                    o8.r("Wrong type URL in call to Ed25519ProtoSerialization.parsePublicKey: ".concat(String.valueOf(str4)));
                    return null;
                }
                try {
                    m44 m44Var4 = (m44) dv3Var.k;
                    t44 t44Var4 = t44.a;
                    int i6 = e44.a;
                    iy3 iy3VarB = iy3.B(m44Var4, t44.b);
                    if (iy3VarB.z() == 0) {
                        return z04.W(x14.b((yq3) dv3Var.m), h34.a(iy3VarB.A().b()), (Integer) dv3Var.i);
                    }
                    throw new GeneralSecurityException("Only version 0 keys are accepted");
                } catch (m54 unused4) {
                    ei0.g("Parsing Ed25519PublicKey failed");
                    return null;
                }
            case 16:
                su3 su3Var5 = x14.a;
                String str5 = (String) dv3Var.h;
                if (!str5.equals("type.googleapis.com/google.crypto.tink.Ed25519PrivateKey")) {
                    o8.r("Wrong type URL in call to Ed25519ProtoSerialization.parsePrivateKey: ".concat(String.valueOf(str5)));
                    return null;
                }
                try {
                    m44 m44Var5 = (m44) dv3Var.k;
                    t44 t44Var5 = t44.a;
                    int i7 = e44.a;
                    gy3 gy3VarC = gy3.C(m44Var5, t44.b);
                    if (gy3VarC.z() != 0) {
                        throw new GeneralSecurityException("Only version 0 keys are accepted");
                    }
                    iy3 iy3VarB2 = gy3VarC.B();
                    if (iy3VarB2.z() == 0) {
                        return x04.W(z04.W(x14.b((yq3) dv3Var.m), h34.a(iy3VarB2.A().b()), (Integer) dv3Var.i), new g43(h34.a(gy3VarC.A().b())));
                    }
                    throw new GeneralSecurityException("Only version 0 keys are accepted");
                } catch (m54 unused5) {
                    ei0.g("Parsing Ed25519PrivateKey failed");
                    return null;
                }
            case 18:
                su3 su3Var6 = b24.a;
                String str6 = (String) dv3Var.h;
                if (!str6.equals("type.googleapis.com/google.crypto.tink.RsaSsaPkcs1PublicKey")) {
                    o8.r("Wrong type URL in call to RsaSsaPkcs1ProtoSerialization.parsePublicKey: ".concat(String.valueOf(str6)));
                    return null;
                }
                try {
                    m44 m44Var6 = (m44) dv3Var.k;
                    t44 t44Var6 = t44.a;
                    int i8 = e44.a;
                    wz3 wz3VarD = wz3.D(m44Var6, t44.b);
                    if (wz3VarD.z() != 0) {
                        throw new GeneralSecurityException("Only version 0 keys are accepted");
                    }
                    BigInteger bigInteger4 = new BigInteger(1, wz3VarD.B().b());
                    int iBitLength2 = bigInteger4.bitLength();
                    BigInteger bigInteger5 = g14.e;
                    e14 e14Var = new e14();
                    e14Var.c = (f14) b24.g.r(wz3VarD.A().z());
                    e14Var.b = new BigInteger(1, wz3VarD.C().b());
                    e14Var.a(iBitLength2);
                    e14Var.d = b24.b((yq3) dv3Var.m);
                    g14 g14VarB = e14Var.b();
                    ev3 ev3Var = new ev3((boolean) (objArr == true ? 1 : 0));
                    ev3Var.h = g14VarB;
                    ev3Var.i = bigInteger4;
                    ev3Var.j = (Integer) dv3Var.i;
                    return ev3Var.y();
                } catch (IllegalArgumentException | m54 unused6) {
                    ei0.g("Parsing RsaSsaPkcs1PublicKey failed");
                    return null;
                }
            case 19:
                su3 su3Var7 = b24.a;
                String str7 = (String) dv3Var.h;
                if (!str7.equals("type.googleapis.com/google.crypto.tink.RsaSsaPkcs1PrivateKey")) {
                    o8.r("Wrong type URL in call to RsaSsaPkcs1ProtoSerialization.parsePrivateKey: ".concat(String.valueOf(str7)));
                    return null;
                }
                try {
                    m44 m44Var7 = (m44) dv3Var.k;
                    t44 t44Var7 = t44.a;
                    int i9 = e44.a;
                    uz3 uz3VarH = uz3.H(m44Var7, t44.b);
                    if (uz3VarH.z() != 0) {
                        throw new GeneralSecurityException("Only version 0 keys are accepted");
                    }
                    wz3 wz3VarA = uz3VarH.A();
                    if (wz3VarA.z() != 0) {
                        throw new GeneralSecurityException("Only version 0 keys are accepted");
                    }
                    BigInteger bigInteger6 = new BigInteger(1, wz3VarA.B().b());
                    int iBitLength3 = bigInteger6.bitLength();
                    BigInteger bigInteger7 = new BigInteger(1, wz3VarA.C().b());
                    BigInteger bigInteger8 = g14.e;
                    e14 e14Var2 = new e14();
                    e14Var2.c = (f14) b24.g.r(wz3VarA.A().z());
                    e14Var2.b = bigInteger7;
                    e14Var2.a(iBitLength3);
                    e14Var2.d = b24.b((yq3) dv3Var.m);
                    g14 g14VarB2 = e14Var2.b();
                    ev3 ev3Var2 = new ev3((boolean) (objArr3 == true ? 1 : 0));
                    ev3Var2.h = g14VarB2;
                    ev3Var2.i = bigInteger6;
                    ev3Var2.j = (Integer) dv3Var.i;
                    i14 i14VarY = ev3Var2.y();
                    pv0 pv0Var2 = new pv0(objArr2 == true ? 1 : 0);
                    pv0Var2.h = i14VarY;
                    rq2 rq2VarD = b24.d(uz3VarH.C());
                    rq2 rq2VarD2 = b24.d(uz3VarH.D());
                    pv0Var2.j = rq2VarD;
                    pv0Var2.k = rq2VarD2;
                    pv0Var2.i = b24.d(uz3VarH.B());
                    rq2 rq2VarD3 = b24.d(uz3VarH.E());
                    rq2 rq2VarD4 = b24.d(uz3VarH.F());
                    pv0Var2.l = rq2VarD3;
                    pv0Var2.m = rq2VarD4;
                    pv0Var2.n = b24.d(uz3VarH.G());
                    return pv0Var2.g();
                } catch (IllegalArgumentException | m54 unused7) {
                    ei0.g("Parsing RsaSsaPkcs1PrivateKey failed");
                    return null;
                }
            case ov1.zzm /* 21 */:
                su3 su3Var8 = k24.a;
                String str8 = (String) dv3Var.h;
                if (!str8.equals("type.googleapis.com/google.crypto.tink.RsaSsaPssPublicKey")) {
                    o8.r("Wrong type URL in call to RsaSsaPssProtoSerialization.parsePublicKey: ".concat(String.valueOf(str8)));
                    return null;
                }
                try {
                    m44 m44Var8 = (m44) dv3Var.k;
                    t44 t44Var8 = t44.a;
                    int i10 = e44.a;
                    f04 f04VarD = f04.D(m44Var8, t44.b);
                    if (f04VarD.z() != 0) {
                        throw new GeneralSecurityException("Only version 0 keys are accepted");
                    }
                    BigInteger bigInteger9 = new BigInteger(1, f04VarD.B().b());
                    int iBitLength4 = bigInteger9.bitLength();
                    BigInteger bigInteger10 = n14.g;
                    k14 k14Var2 = new k14();
                    ni3 ni3Var2 = k24.g;
                    k14Var2.c = (m14) ni3Var2.r(f04VarD.A().z());
                    k14Var2.d = (m14) ni3Var2.r(f04VarD.A().A());
                    k14Var2.b = new BigInteger(1, f04VarD.C().b());
                    k14Var2.a(iBitLength4);
                    k14Var2.b(f04VarD.A().B());
                    k14Var2.f = k24.b((yq3) dv3Var.m);
                    n14 n14VarC2 = k14Var2.c();
                    ad4 ad4Var2 = new ad4(i2, (byte) (objArr4 == true ? 1 : 0));
                    ad4Var2.i = n14VarC2;
                    ad4Var2.j = bigInteger9;
                    ad4Var2.k = (Integer) dv3Var.i;
                    return ad4Var2.w();
                } catch (IllegalArgumentException | m54 unused8) {
                    ei0.g("Parsing RsaSsaPssPublicKey failed");
                    return null;
                }
        }
    }

    @Override // defpackage.yu3
    public dv3 b(mz mzVar) {
        switch (this.h) {
            case 2:
                mv3 mv3Var = (mv3) mzVar;
                su3 su3Var = cw3.a;
                lw3 lw3VarD = mw3.D();
                ov3 ov3Var = mv3Var.n;
                pw3 pw3VarA = qw3.A();
                int i2 = ov3Var.b;
                pw3VarA.c();
                ((qw3) pw3VarA.i).C(i2);
                qw3 qw3Var = (qw3) pw3VarA.d();
                lw3VarD.c();
                ((mw3) lw3VarD.i).G(qw3Var);
                byte[] bArrB = ((h34) mv3Var.o.h).b();
                k44 k44VarS = m44.s(bArrB, 0, bArrB.length);
                lw3VarD.c();
                ((mw3) lw3VarD.i).F(k44VarS);
                return dv3.b("type.googleapis.com/google.crypto.tink.AesCmacKey", ((mw3) lw3VarD.d()).a(), xq3.k, cw3.a(mv3Var.n.c), mv3Var.q);
            default:
                qv3 qv3Var = (qv3) mzVar;
                ni3 ni3Var = ew3.a;
                ky3 ky3VarD = ly3.D();
                vv3 vv3Var = qv3Var.n;
                oy3 oy3VarB = py3.B();
                int i3 = vv3Var.b;
                oy3VarB.c();
                ((py3) oy3VarB.i).E(i3);
                jy3 jy3Var = (jy3) ew3.a.o(vv3Var.d);
                oy3VarB.c();
                ((py3) oy3VarB.i).D(jy3Var);
                py3 py3Var = (py3) oy3VarB.d();
                ky3VarD.c();
                ((ly3) ky3VarD.i).G(py3Var);
                byte[] bArrB2 = ((h34) qv3Var.o.h).b();
                k44 k44VarS2 = m44.s(bArrB2, 0, bArrB2.length);
                ky3VarD.c();
                ((ly3) ky3VarD.i).H(k44VarS2);
                return dv3.b("type.googleapis.com/google.crypto.tink.HmacKey", ((ly3) ky3VarD.d()).a(), xq3.k, ew3.a(qv3Var.n.c), qv3Var.q);
        }
    }
}
