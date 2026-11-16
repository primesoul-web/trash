package defpackage;

import java.math.BigInteger;
import java.security.GeneralSecurityException;
import java.security.KeyFactory;
import java.security.KeyPairGenerator;
import java.security.MessageDigest;
import java.security.NoSuchProviderException;
import java.security.Provider;
import java.security.interfaces.ECPublicKey;
import java.security.interfaces.RSAPublicKey;
import java.security.spec.ECPublicKeySpec;
import java.security.spec.RSAPublicKeySpec;
import javax.crypto.KeyAgreement;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class sv3 implements yu3, ru3, au3, cu3, tu3, x24, u54, nk3 {
    public final /* synthetic */ int h;
    public static final /* synthetic */ sv3 i = new sv3(0);
    public static final /* synthetic */ sv3 j = new sv3(1);
    public static final /* synthetic */ sv3 k = new sv3(2);
    public static final /* synthetic */ sv3 l = new sv3(3);
    public static final /* synthetic */ sv3 m = new sv3(4);
    public static final /* synthetic */ sv3 n = new sv3(6);
    public static final /* synthetic */ sv3 o = new sv3(7);
    public static final /* synthetic */ sv3 p = new sv3(8);
    public static final /* synthetic */ sv3 q = new sv3(9);
    public static final /* synthetic */ sv3 r = new sv3(10);
    public static final /* synthetic */ sv3 s = new sv3(11);
    public static final /* synthetic */ sv3 t = new sv3(12);
    public static final /* synthetic */ sv3 u = new sv3(13);
    public static final /* synthetic */ sv3 v = new sv3(14);
    public static final /* synthetic */ sv3 w = new sv3(15);
    public static final /* synthetic */ sv3 x = new sv3(16);
    public static final /* synthetic */ sv3 y = new sv3(17);
    public static final /* synthetic */ sv3 z = new sv3(18);
    public static final /* synthetic */ sv3 A = new sv3(19);
    public static final /* synthetic */ sv3 B = new sv3(20);
    public static final /* synthetic */ sv3 C = new sv3(21);
    public static final /* synthetic */ sv3 D = new sv3(22);
    public static final /* synthetic */ sv3 E = new sv3(29);

    public /* synthetic */ sv3(int i2) {
        this.h = i2;
    }

    @Override // defpackage.nk3
    /* JADX INFO: renamed from: a */
    public /* synthetic */ Object mo19a() {
        return new va4();
    }

    @Override // defpackage.yu3
    public dv3 b(mz mzVar) throws GeneralSecurityException {
        switch (this.h) {
            case 11:
                u04 u04Var = (u04) mzVar;
                return dv3.b("type.googleapis.com/google.crypto.tink.EcdsaPublicKey", u14.f(u04Var).a(), xq3.m, u14.a(u04Var.n.d), u04Var.q);
            case 12:
                r04 r04Var = (r04) mzVar;
                su3 su3Var = u14.a;
                int iD = u14.d(r04Var.n.n.b);
                xx3 xx3VarD = by3.D();
                u04 u04Var2 = r04Var.n;
                dy3 dy3VarF = u14.f(u04Var2);
                xx3VarD.c();
                ((by3) xx3VarD.i).F(dy3VarF);
                byte[] bArrS = tw0.s((BigInteger) r04Var.o.i, iD);
                k44 k44Var = m44.i;
                k44 k44VarS = m44.s(bArrS, 0, bArrS.length);
                xx3VarD.c();
                ((by3) xx3VarD.i).G(k44VarS);
                return dv3.b("type.googleapis.com/google.crypto.tink.EcdsaPrivateKey", ((by3) xx3VarD.d()).a(), xq3.l, u14.a(u04Var2.n.d), u04Var2.q);
            case 13:
            case 16:
            case 19:
            default:
                o14 o14Var = (o14) mzVar;
                su3 su3Var2 = k24.a;
                c04 c04VarI = d04.I();
                c04VarI.c();
                ((d04) c04VarI.i).K();
                f04 f04VarD = k24.d(o14Var.n);
                c04VarI.c();
                ((d04) c04VarI.i).L(f04VarD);
                byte[] bArrN = tw0.n((BigInteger) o14Var.o.i);
                k44 k44Var2 = m44.i;
                k44 k44VarS2 = m44.s(bArrN, 0, bArrN.length);
                c04VarI.c();
                ((d04) c04VarI.i).M(k44VarS2);
                byte[] bArrN2 = tw0.n((BigInteger) o14Var.p.i);
                k44 k44VarS3 = m44.s(bArrN2, 0, bArrN2.length);
                c04VarI.c();
                ((d04) c04VarI.i).N(k44VarS3);
                byte[] bArrN3 = tw0.n((BigInteger) o14Var.q.i);
                k44 k44VarS4 = m44.s(bArrN3, 0, bArrN3.length);
                c04VarI.c();
                ((d04) c04VarI.i).O(k44VarS4);
                byte[] bArrN4 = tw0.n((BigInteger) o14Var.r.i);
                k44 k44VarS5 = m44.s(bArrN4, 0, bArrN4.length);
                c04VarI.c();
                ((d04) c04VarI.i).P(k44VarS5);
                byte[] bArrN5 = tw0.n((BigInteger) o14Var.s.i);
                k44 k44VarS6 = m44.s(bArrN5, 0, bArrN5.length);
                c04VarI.c();
                ((d04) c04VarI.i).Q(k44VarS6);
                byte[] bArrN6 = tw0.n((BigInteger) o14Var.t.i);
                k44 k44VarS7 = m44.s(bArrN6, 0, bArrN6.length);
                c04VarI.c();
                ((d04) c04VarI.i).R(k44VarS7);
                k44 k44VarA = ((d04) c04VarI.d()).a();
                xq3 xq3Var = xq3.l;
                p14 p14Var = o14Var.n;
                return dv3.b("type.googleapis.com/google.crypto.tink.RsaSsaPssPrivateKey", k44VarA, xq3Var, k24.a(p14Var.n.c), p14Var.q);
            case 14:
                z04 z04Var = (z04) mzVar;
                return dv3.b("type.googleapis.com/google.crypto.tink.Ed25519PublicKey", x14.c(z04Var).a(), xq3.m, x14.a(z04Var.n.a), z04Var.q);
            case 15:
                x04 x04Var = (x04) mzVar;
                su3 su3Var3 = x14.a;
                fy3 fy3VarD = gy3.D();
                iy3 iy3VarC = x14.c(x04Var.n);
                fy3VarD.c();
                ((gy3) fy3VarD.i).G(iy3VarC);
                byte[] bArrB = ((h34) x04Var.o.h).b();
                k44 k44VarS8 = m44.s(bArrB, 0, bArrB.length);
                fy3VarD.c();
                ((gy3) fy3VarD.i).F(k44VarS8);
                k44 k44VarA2 = ((gy3) fy3VarD.d()).a();
                xq3 xq3Var2 = xq3.l;
                z04 z04Var2 = x04Var.n;
                return dv3.b("type.googleapis.com/google.crypto.tink.Ed25519PrivateKey", k44VarA2, xq3Var2, x14.a(z04Var2.n.a), z04Var2.q);
            case 17:
                i14 i14Var = (i14) mzVar;
                return dv3.b("type.googleapis.com/google.crypto.tink.RsaSsaPkcs1PublicKey", b24.c(i14Var).a(), xq3.m, b24.a(i14Var.n.c), i14Var.q);
            case 18:
                h14 h14Var = (h14) mzVar;
                su3 su3Var4 = b24.a;
                tz3 tz3VarI = uz3.I();
                tz3VarI.c();
                ((uz3) tz3VarI.i).K();
                wz3 wz3VarC = b24.c(h14Var.n);
                tz3VarI.c();
                ((uz3) tz3VarI.i).L(wz3VarC);
                byte[] bArrN7 = tw0.n((BigInteger) h14Var.o.i);
                k44 k44Var3 = m44.i;
                k44 k44VarS9 = m44.s(bArrN7, 0, bArrN7.length);
                tz3VarI.c();
                ((uz3) tz3VarI.i).M(k44VarS9);
                byte[] bArrN8 = tw0.n((BigInteger) h14Var.p.i);
                k44 k44VarS10 = m44.s(bArrN8, 0, bArrN8.length);
                tz3VarI.c();
                ((uz3) tz3VarI.i).N(k44VarS10);
                byte[] bArrN9 = tw0.n((BigInteger) h14Var.q.i);
                k44 k44VarS11 = m44.s(bArrN9, 0, bArrN9.length);
                tz3VarI.c();
                ((uz3) tz3VarI.i).O(k44VarS11);
                byte[] bArrN10 = tw0.n((BigInteger) h14Var.r.i);
                k44 k44VarS12 = m44.s(bArrN10, 0, bArrN10.length);
                tz3VarI.c();
                ((uz3) tz3VarI.i).P(k44VarS12);
                byte[] bArrN11 = tw0.n((BigInteger) h14Var.s.i);
                k44 k44VarS13 = m44.s(bArrN11, 0, bArrN11.length);
                tz3VarI.c();
                ((uz3) tz3VarI.i).Q(k44VarS13);
                byte[] bArrN12 = tw0.n((BigInteger) h14Var.t.i);
                k44 k44VarS14 = m44.s(bArrN12, 0, bArrN12.length);
                tz3VarI.c();
                ((uz3) tz3VarI.i).R(k44VarS14);
                k44 k44VarA3 = ((uz3) tz3VarI.d()).a();
                xq3 xq3Var3 = xq3.l;
                i14 i14Var2 = h14Var.n;
                return dv3.b("type.googleapis.com/google.crypto.tink.RsaSsaPkcs1PrivateKey", k44VarA3, xq3Var3, b24.a(i14Var2.n.c), i14Var2.q);
            case 20:
                p14 p14Var2 = (p14) mzVar;
                return dv3.b("type.googleapis.com/google.crypto.tink.RsaSsaPssPublicKey", k24.d(p14Var2).a(), xq3.m, k24.a(p14Var2.n.c), p14Var2.q);
        }
    }

    @Override // defpackage.x24
    public /* bridge */ /* synthetic */ Object c(String str, Provider provider) {
        switch (this.h) {
            case 23:
                return provider == null ? KeyAgreement.getInstance(str) : KeyAgreement.getInstance(str, provider);
            case 24:
                return provider == null ? KeyPairGenerator.getInstance(str) : KeyPairGenerator.getInstance(str, provider);
            default:
                return provider == null ? MessageDigest.getInstance(str) : MessageDigest.getInstance(str, provider);
        }
    }

    @Override // defpackage.tu3
    public ev3 d(wq3 wq3Var) {
        switch (this.h) {
            case 13:
                q04 q04Var = (q04) wq3Var;
                su3 su3Var = u14.a;
                yq3 yq3VarA = u14.a(q04Var.d);
                tx3 tx3VarB = ux3.B();
                wx3 wx3VarE = u14.e(q04Var);
                tx3VarB.c();
                ((ux3) tx3VarB.i).C(wx3VarE);
                return ev3.o("type.googleapis.com/google.crypto.tink.EcdsaPrivateKey", yq3VarA, ((ux3) tx3VarB.d()).a());
            case 16:
                su3 su3Var2 = x14.a;
                return ev3.o("type.googleapis.com/google.crypto.tink.Ed25519PrivateKey", x14.a(((w04) wq3Var).a), ey3.B().a());
            case 19:
                g14 g14Var = (g14) wq3Var;
                su3 su3Var3 = b24.a;
                yq3 yq3VarA2 = b24.a(g14Var.c);
                pz3 pz3VarD = qz3.D();
                rz3 rz3VarA = sz3.A();
                jy3 jy3Var = (jy3) b24.g.o(g14Var.d);
                rz3VarA.c();
                ((sz3) rz3VarA.i).C(jy3Var);
                sz3 sz3Var = (sz3) rz3VarA.d();
                pz3VarD.c();
                ((qz3) pz3VarD.i).E(sz3Var);
                int i2 = g14Var.a;
                pz3VarD.c();
                ((qz3) pz3VarD.i).F(i2);
                byte[] bArrN = tw0.n(g14Var.b);
                k44 k44Var = m44.i;
                k44 k44VarS = m44.s(bArrN, 0, bArrN.length);
                pz3VarD.c();
                ((qz3) pz3VarD.i).G(k44VarS);
                return ev3.o("type.googleapis.com/google.crypto.tink.RsaSsaPkcs1PrivateKey", yq3VarA2, ((qz3) pz3VarD.d()).a());
            default:
                n14 n14Var = (n14) wq3Var;
                su3 su3Var4 = k24.a;
                yq3 yq3VarA3 = k24.a(n14Var.c);
                yz3 yz3VarD = zz3.D();
                b04 b04VarC = k24.c(n14Var);
                yz3VarD.c();
                ((zz3) yz3VarD.i).E(b04VarC);
                int i3 = n14Var.a;
                yz3VarD.c();
                ((zz3) yz3VarD.i).F(i3);
                byte[] bArrN2 = tw0.n(n14Var.b);
                k44 k44Var2 = m44.i;
                k44 k44VarS2 = m44.s(bArrN2, 0, bArrN2.length);
                yz3VarD.c();
                ((zz3) yz3VarD.i).G(k44VarS2);
                return ev3.o("type.googleapis.com/google.crypto.tink.RsaSsaPssPrivateKey", yq3VarA3, ((zz3) yz3VarD.d()).a());
        }
    }

    @Override // defpackage.ru3
    public wq3 e(ev3 ev3Var) throws GeneralSecurityException {
        switch (this.h) {
            case 1:
                su3 su3Var = cw3.a;
                ty3 ty3Var = (ty3) ev3Var.i;
                if (!ty3Var.z().equals("type.googleapis.com/google.crypto.tink.AesCmacKey")) {
                    o8.r("Wrong type URL in call to AesCmacProtoSerialization.parseParameters: ".concat(String.valueOf(ty3Var.z())));
                    return null;
                }
                try {
                    m44 m44VarA = ty3Var.A();
                    t44 t44Var = t44.a;
                    int i2 = e44.a;
                    ow3 ow3VarB = ow3.B(m44VarA, t44.b);
                    ad4 ad4Var = new ad4(20);
                    ad4Var.m(ow3VarB.z());
                    ad4Var.q(ow3VarB.A().z());
                    ad4Var.k = cw3.b((yq3) ev3Var.j);
                    return ad4Var.v();
                } catch (m54 e) {
                    throw new GeneralSecurityException("Parsing AesCmacParameters failed: ", e);
                }
            default:
                ni3 ni3Var = ew3.a;
                ty3 ty3Var2 = (ty3) ev3Var.i;
                if (!ty3Var2.z().equals("type.googleapis.com/google.crypto.tink.HmacKey")) {
                    o8.r("Wrong type URL in call to HmacProtoSerialization.parseParameters: ".concat(String.valueOf(ty3Var2.z())));
                    return null;
                }
                try {
                    m44 m44VarA2 = ty3Var2.A();
                    t44 t44Var2 = t44.a;
                    int i3 = e44.a;
                    ny3 ny3VarC = ny3.C(m44VarA2, t44.b);
                    if (ny3VarC.B() != 0) {
                        int iB = ny3VarC.B();
                        throw new GeneralSecurityException(qj.i(new StringBuilder(String.valueOf(iB).length() + 47), "Parsing HmacParameters failed: unknown Version ", iB));
                    }
                    pa2 pa2Var = new pa2(25);
                    pa2Var.g(ny3VarC.A());
                    pa2Var.n(ny3VarC.z().A());
                    pa2Var.l = (uv3) ew3.a.r(ny3VarC.z().z());
                    pa2Var.i = ew3.b((yq3) ev3Var.j);
                    return pa2Var.C();
                } catch (m54 e2) {
                    throw new GeneralSecurityException("Parsing HmacParameters failed: ", e2);
                }
        }
    }

    @Override // defpackage.u54
    public boolean f(Class cls) {
        return false;
    }

    @Override // defpackage.au3
    public mz g(dv3 dv3Var) throws GeneralSecurityException {
        boolean z2 = false;
        switch (this.h) {
            case 2:
                su3 su3Var = cw3.a;
                if (!((String) dv3Var.h).equals("type.googleapis.com/google.crypto.tink.AesCmacKey")) {
                    o8.r("Wrong type URL in call to AesCmacProtoSerialization.parseKey");
                    return null;
                }
                try {
                    m44 m44Var = (m44) dv3Var.k;
                    t44 t44Var = t44.a;
                    int i2 = e44.a;
                    mw3 mw3VarC = mw3.C(m44Var, t44.b);
                    if (mw3VarC.z() != 0) {
                        throw new GeneralSecurityException("Only version 0 keys are accepted");
                    }
                    ad4 ad4Var = new ad4(20);
                    ad4Var.m(mw3VarC.A().f());
                    ad4Var.q(mw3VarC.B().z());
                    ad4Var.k = cw3.b((yq3) dv3Var.m);
                    ov3 ov3VarV = ad4Var.v();
                    ev3 ev3Var = new ev3(z2);
                    ev3Var.h = ov3VarV;
                    ev3Var.i = new g43(h34.a(mw3VarC.A().b()));
                    ev3Var.j = (Integer) dv3Var.i;
                    return ev3Var.x();
                } catch (IllegalArgumentException | m54 unused) {
                    ei0.g("Parsing AesCmacKey failed");
                    return null;
                }
            default:
                ni3 ni3Var = ew3.a;
                if (!((String) dv3Var.h).equals("type.googleapis.com/google.crypto.tink.HmacKey")) {
                    o8.r("Wrong type URL in call to HmacProtoSerialization.parseKey");
                    return null;
                }
                try {
                    m44 m44Var2 = (m44) dv3Var.k;
                    t44 t44Var2 = t44.a;
                    int i3 = e44.a;
                    ly3 ly3VarC = ly3.C(m44Var2, t44.b);
                    if (ly3VarC.z() != 0) {
                        throw new GeneralSecurityException("Only version 0 keys are accepted");
                    }
                    pa2 pa2Var = new pa2(25);
                    pa2Var.g(ly3VarC.B().f());
                    pa2Var.n(ly3VarC.A().A());
                    pa2Var.l = (uv3) ew3.a.r(ly3VarC.A().z());
                    pa2Var.i = ew3.b((yq3) dv3Var.m);
                    vv3 vv3VarC = pa2Var.C();
                    h82 h82Var = new h82(z2);
                    h82Var.h = vv3VarC;
                    h82Var.i = new g43(h34.a(ly3VarC.B().b()));
                    h82Var.j = (Integer) dv3Var.i;
                    return h82Var.A();
                } catch (IllegalArgumentException | m54 unused2) {
                    ei0.g("Parsing HmacKey failed");
                    return null;
                }
        }
    }

    @Override // defpackage.u54
    public e64 h(Class cls) {
        throw new IllegalStateException("This should never be called.");
    }

    @Override // defpackage.yu3
    public Object b(mz mzVar) throws GeneralSecurityException {
        KeyFactory keyFactory;
        byte[] bArr;
        byte[] bArr2;
        byte[] bArr3;
        switch (this.h) {
            case 0:
                return new a34((qv3) mzVar);
            case 6:
                u04 u04Var = (u04) mzVar;
                byte[] bArr4 = w14.g;
                Provider providerK = h30.k();
                ni3 ni3Var = w14.k;
                q04 q04Var = u04Var.n;
                ECPublicKeySpec eCPublicKeySpec = new ECPublicKeySpec(u04Var.o, ji2.p((r24) ni3Var.o(q04Var.b)));
                if (providerK != null) {
                    keyFactory = KeyFactory.getInstance("EC", providerK);
                } else {
                    keyFactory = (KeyFactory) w24.g.a.r("EC");
                }
                ECPublicKey eCPublicKey = (ECPublicKey) keyFactory.generatePublic(eCPublicKeySpec);
                y24 y24Var = (y24) w14.i.o(q04Var.c);
                t24 t24Var = (t24) w14.j.o(q04Var.a);
                byte[] bArrB = u04Var.p.b();
                if (q04Var.d != mr3.q) {
                    bArr = w14.g;
                } else {
                    bArr = w14.h;
                }
                return new w14(eCPublicKey, y24Var, t24Var, bArrB, bArr, providerK);
            case 7:
                z04 z04Var = (z04) mzVar;
                if (b30.t(1)) {
                    try {
                        return z14.a(z04Var);
                    } catch (GeneralSecurityException unused) {
                        byte[] bArrB2 = z04Var.o.b();
                        byte[] bArrB3 = z04Var.p.b();
                        if (z04Var.n.a != qr3.q) {
                            bArr2 = new byte[0];
                        } else {
                            bArr2 = new byte[]{0};
                        }
                        return new a24(bArrB2, bArrB3, bArr2);
                    }
                }
                ei0.g("Can not use Ed25519 in FIPS-mode.");
                return null;
            case 8:
                dv3 dv3Var = ((hu3) mzVar).n;
                ar3 ar3Var = (ar3) yt3.d.b(ar3.class, (String) dv3Var.h).a((m44) dv3Var.k);
                yq3 yq3Var = (yq3) dv3Var.m;
                return new a24(ar3Var, ko1.q(yq3Var, (Integer) dv3Var.i).b(), yq3Var != yq3.l ? new byte[0] : new byte[]{0});
            case 9:
                return b34.a((i14) mzVar);
            default:
                p14 p14Var = (p14) mzVar;
                ni3 ni3Var2 = g34.a;
                try {
                    return l24.d(p14Var);
                } catch (NoSuchProviderException unused2) {
                    KeyFactory keyFactory2 = (KeyFactory) w24.g.a.r("RSA");
                    BigInteger bigInteger = p14Var.o;
                    n14 n14Var = p14Var.n;
                    RSAPublicKey rSAPublicKey = (RSAPublicKey) keyFactory2.generatePublic(new RSAPublicKeySpec(bigInteger, n14Var.b));
                    ni3 ni3Var3 = g34.a;
                    y24 y24Var2 = (y24) ni3Var3.o(n14Var.d);
                    y24 y24Var3 = (y24) ni3Var3.o(n14Var.e);
                    int i2 = n14Var.f;
                    byte[] bArrB4 = p14Var.p.b();
                    if (n14Var.c != rq3.v) {
                        bArr3 = g34.b;
                    } else {
                        bArr3 = g34.c;
                    }
                    return new f34(rSAPublicKey, y24Var2, y24Var3, i2, bArrB4, bArr3);
                }
        }
    }
}
