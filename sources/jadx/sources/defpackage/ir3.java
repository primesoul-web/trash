package defpackage;

import java.math.BigInteger;
import java.security.GeneralSecurityException;
import java.security.KeyPair;
import java.security.KeyPairGenerator;
import java.security.interfaces.ECPrivateKey;
import java.security.interfaces.ECPublicKey;
import java.security.interfaces.RSAPrivateCrtKey;
import java.security.interfaces.RSAPublicKey;
import java.security.spec.ECParameterSpec;
import java.security.spec.RSAKeyGenParameterSpec;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ir3 {
    public static final /* synthetic */ ir3 b = new ir3(0);
    public static final /* synthetic */ ir3 c = new ir3(1);
    public static final /* synthetic */ ir3 d = new ir3(2);
    public static final /* synthetic */ ir3 e = new ir3(3);
    public static final /* synthetic */ ir3 f = new ir3(4);
    public static final /* synthetic */ ir3 g = new ir3(5);
    public static final /* synthetic */ ir3 h = new ir3(6);
    public static final /* synthetic */ ir3 i = new ir3(7);
    public static final /* synthetic */ ir3 j = new ir3(8);
    public static final /* synthetic */ ir3 k = new ir3(9);
    public static final /* synthetic */ ir3 l = new ir3(10);
    public static final /* synthetic */ ir3 m = new ir3(11);
    public static final /* synthetic */ ir3 n = new ir3(12);
    public static final /* synthetic */ ir3 o = new ir3(13);
    public static final /* synthetic */ ir3 p = new ir3(14);
    public static final /* synthetic */ ir3 q = new ir3(15);
    public final /* synthetic */ int a;

    public /* synthetic */ ir3(int i2) {
        this.a = i2;
    }

    public final mz a(wq3 wq3Var, Integer num) throws GeneralSecurityException {
        boolean z = false;
        switch (this.a) {
            case 0:
                nr3 nr3Var = (nr3) wq3Var;
                xu3 xu3Var = kr3.a;
                int i2 = nr3Var.a;
                if (i2 != 16 && i2 != 32) {
                    ei0.g("AES key size must be 16 or 32 bytes");
                    return null;
                }
                pa2 pa2Var = new pa2(21);
                pa2Var.k = nr3Var;
                pa2Var.j = num;
                pa2Var.l = g43.d(i2);
                pa2Var.i = g43.d(nr3Var.b);
                return pa2Var.y();
            case 1:
                rr3 rr3Var = (rr3) wq3Var;
                xu3 xu3Var2 = pr3.a;
                int i3 = rr3Var.a;
                if (i3 == 24) {
                    ei0.g("192 bit AES EAX Parameters are not valid");
                    return null;
                }
                ev3 ev3Var = new ev3(false);
                ev3Var.h = rr3Var;
                ev3Var.j = num;
                ev3Var.i = g43.d(i3);
                return ev3Var.w();
            case 2:
                vr3 vr3Var = (vr3) wq3Var;
                xu3 xu3Var3 = tr3.a;
                int i4 = vr3Var.a;
                if (i4 == 24) {
                    ei0.g("192 bit AES GCM Parameters are not valid");
                    return null;
                }
                ad4 ad4Var = new ad4(19, (byte) 0);
                ad4Var.i = vr3Var;
                ad4Var.k = num;
                ad4Var.j = g43.d(i4);
                return ad4Var.u();
            case 3:
                yr3 yr3Var = (yr3) wq3Var;
                xu3 xu3Var4 = xr3.a;
                h82 h82Var = new h82(z);
                h82Var.h = yr3Var;
                h82Var.j = num;
                h82Var.i = g43.d(yr3Var.a);
                return h82Var.z();
            case 4:
                xu3 xu3Var5 = as3.a;
                return zr3.W(((bs3) wq3Var).a, g43.d(32), num);
            case 5:
                xu3 xu3Var6 = cs3.a;
                return fs3.W((gs3) wq3Var, num);
            case 6:
                fu3 fu3Var = ds3.a;
                return is3.W((js3) wq3Var, num);
            case 7:
                return ns3.W((ps3) wq3Var, g43.d(32), num);
            case 8:
                xu3 xu3Var7 = rs3.a;
                return qs3.W(((ss3) wq3Var).a, g43.d(32), num);
            case 9:
                ku3 ku3Var = ku3.b;
                ty3 ty3Var = (ty3) ((iu3) wq3Var).a.i;
                yt3 yt3Var = yt3.d;
                fu3 fu3VarD = yt3Var.d(ty3Var.z());
                if (!((Boolean) yt3Var.b.get(ty3Var.z())).booleanValue()) {
                    ei0.g("Creating new keys is not allowed.");
                    return null;
                }
                m44 m44VarA = ty3Var.A();
                fu3VarD.getClass();
                sy3 sy3VarC = ty3.C();
                String str = fu3VarD.a;
                sy3VarC.c();
                ((ty3) sy3VarC.i).E(str);
                sy3VarC.c();
                ((ty3) sy3VarC.i).F(m44VarA);
                sy3VarC.c();
                ((ty3) sy3VarC.i).H(5);
                ev3 ev3VarR = ev3.r((ty3) sy3VarC.d());
                ou3 ou3Var = ou3.b;
                dv3 dv3Var = (dv3) ou3Var.f(ku3.b.b(ou3Var.g(ev3VarR), null));
                qy3 qy3VarB = ry3.B();
                String str2 = (String) dv3Var.h;
                qy3VarB.c();
                ((ry3) qy3VarB.i).D(str2);
                m44 m44Var = (m44) dv3Var.k;
                qy3VarB.c();
                ((ry3) qy3VarB.i).E(m44Var);
                int iS = ko1.s((xq3) dv3Var.l);
                qy3VarB.c();
                ((ry3) qy3VarB.i).G(iS);
                ry3 ry3Var = (ry3) qy3VarB.d();
                return new hu3(dv3.b(ry3Var.z(), ry3Var.A(), ko1.B(ry3Var.F()), ko1.F(ty3Var.G()), num));
            case 10:
                ov3 ov3Var = (ov3) wq3Var;
                xu3 xu3Var8 = nv3.a;
                int i5 = ov3Var.a;
                if (i5 != 32) {
                    ei0.g("AesCmacKey size wrong, must be 32 bytes");
                    return null;
                }
                ev3 ev3Var2 = new ev3(false);
                ev3Var2.h = ov3Var;
                ev3Var2.i = g43.d(i5);
                ev3Var2.j = num;
                return ev3Var2.x();
            case 11:
                vv3 vv3Var = (vv3) wq3Var;
                xu3 xu3Var9 = tv3.a;
                h82 h82Var2 = new h82(z);
                h82Var2.h = vv3Var;
                h82Var2.i = g43.d(vv3Var.a);
                h82Var2.j = num;
                return h82Var2.A();
            case 12:
                q04 q04Var = (q04) wq3Var;
                xu3 xu3Var10 = v04.a;
                ECParameterSpec eCParameterSpec = q04Var.b.b;
                KeyPairGenerator keyPairGenerator = (KeyPairGenerator) w24.f.a.r("EC");
                keyPairGenerator.initialize(eCParameterSpec);
                KeyPair keyPairGenerateKeyPair = keyPairGenerator.generateKeyPair();
                ECPublicKey eCPublicKey = (ECPublicKey) keyPairGenerateKeyPair.getPublic();
                ECPrivateKey eCPrivateKey = (ECPrivateKey) keyPairGenerateKeyPair.getPrivate();
                a63 a63Var = new a63(21);
                a63Var.i = q04Var;
                a63Var.k = num;
                a63Var.j = eCPublicKey.getW();
                u04 u04VarN = a63Var.N();
                cn2 cn2Var = new cn2(21);
                cn2Var.i = u04VarN;
                cn2Var.j = new rq2(13, eCPrivateKey.getS());
                return cn2Var.v();
            case 13:
                w04 w04Var = (w04) wq3Var;
                xu3 xu3Var11 = y04.a;
                byte[] bArrA = fv3.a(32);
                if (bArrA.length == 32) {
                    return x04.W(z04.W(w04Var.a, h34.a(Arrays.copyOf(tw0.o(tw0.t(bArrA)), 32)), num), new g43(h34.a(Arrays.copyOf(bArrA, bArrA.length))));
                }
                o8.r("Given secret seed length is not 32");
                return null;
            case 14:
                g14 g14Var = (g14) wq3Var;
                xu3 xu3Var12 = j14.a;
                KeyPairGenerator keyPairGenerator2 = (KeyPairGenerator) w24.f.a.r("RSA");
                keyPairGenerator2.initialize(new RSAKeyGenParameterSpec(g14Var.a, new BigInteger(1, g14Var.b.toByteArray())));
                KeyPair keyPairGenerateKeyPair2 = keyPairGenerator2.generateKeyPair();
                RSAPublicKey rSAPublicKey = (RSAPublicKey) keyPairGenerateKeyPair2.getPublic();
                RSAPrivateCrtKey rSAPrivateCrtKey = (RSAPrivateCrtKey) keyPairGenerateKeyPair2.getPrivate();
                ev3 ev3Var3 = new ev3(false);
                ev3Var3.h = g14Var;
                ev3Var3.i = rSAPublicKey.getModulus();
                ev3Var3.j = num;
                i14 i14VarY = ev3Var3.y();
                pv0 pv0Var = new pv0(false);
                pv0Var.h = i14VarY;
                rq2 rq2Var = new rq2(13, rSAPrivateCrtKey.getPrimeP());
                rq2 rq2Var2 = new rq2(13, rSAPrivateCrtKey.getPrimeQ());
                pv0Var.j = rq2Var;
                pv0Var.k = rq2Var2;
                pv0Var.i = new rq2(13, rSAPrivateCrtKey.getPrivateExponent());
                rq2 rq2Var3 = new rq2(13, rSAPrivateCrtKey.getPrimeExponentP());
                rq2 rq2Var4 = new rq2(13, rSAPrivateCrtKey.getPrimeExponentQ());
                pv0Var.l = rq2Var3;
                pv0Var.m = rq2Var4;
                pv0Var.n = new rq2(13, rSAPrivateCrtKey.getCrtCoefficient());
                return pv0Var.g();
            default:
                n14 n14Var = (n14) wq3Var;
                xu3 xu3Var13 = q14.a;
                KeyPairGenerator keyPairGenerator3 = (KeyPairGenerator) w24.f.a.r("RSA");
                keyPairGenerator3.initialize(new RSAKeyGenParameterSpec(n14Var.a, new BigInteger(1, n14Var.b.toByteArray())));
                KeyPair keyPairGenerateKeyPair3 = keyPairGenerator3.generateKeyPair();
                RSAPublicKey rSAPublicKey2 = (RSAPublicKey) keyPairGenerateKeyPair3.getPublic();
                RSAPrivateCrtKey rSAPrivateCrtKey2 = (RSAPrivateCrtKey) keyPairGenerateKeyPair3.getPrivate();
                ad4 ad4Var2 = new ad4(21, (byte) 0);
                ad4Var2.i = n14Var;
                ad4Var2.j = rSAPublicKey2.getModulus();
                ad4Var2.k = num;
                p14 p14VarW = ad4Var2.w();
                pv0 pv0Var2 = new pv0(false);
                pv0Var2.h = p14VarW;
                rq2 rq2Var5 = new rq2(13, rSAPrivateCrtKey2.getPrimeP());
                rq2 rq2Var6 = new rq2(13, rSAPrivateCrtKey2.getPrimeQ());
                pv0Var2.j = rq2Var5;
                pv0Var2.k = rq2Var6;
                pv0Var2.i = new rq2(13, rSAPrivateCrtKey2.getPrivateExponent());
                rq2 rq2Var7 = new rq2(13, rSAPrivateCrtKey2.getPrimeExponentP());
                rq2 rq2Var8 = new rq2(13, rSAPrivateCrtKey2.getPrimeExponentQ());
                pv0Var2.l = rq2Var7;
                pv0Var2.m = rq2Var8;
                pv0Var2.n = new rq2(13, rSAPrivateCrtKey2.getCrtCoefficient());
                return pv0Var2.h();
        }
    }
}
