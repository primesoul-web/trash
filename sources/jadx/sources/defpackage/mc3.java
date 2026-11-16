package defpackage;

import android.os.Handler;
import android.os.HandlerThread;
import java.security.GeneralSecurityException;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class mc3 implements nk3, yu3, cu3, tu3 {
    public final /* synthetic */ int h;
    public static final /* synthetic */ mc3 i = new mc3(5);
    public static final /* synthetic */ mc3 j = new mc3(6);
    public static final /* synthetic */ mc3 k = new mc3(7);
    public static final /* synthetic */ mc3 l = new mc3(8);
    public static final /* synthetic */ mc3 m = new mc3(9);
    public static final /* synthetic */ mc3 n = new mc3(10);
    public static final /* synthetic */ mc3 o = new mc3(11);
    public static final /* synthetic */ mc3 p = new mc3(12);
    public static final /* synthetic */ mc3 q = new mc3(13);
    public static final /* synthetic */ mc3 r = new mc3(14);
    public static final /* synthetic */ mc3 s = new mc3(15);
    public static final /* synthetic */ mc3 t = new mc3(16);
    public static final /* synthetic */ mc3 u = new mc3(17);
    public static final /* synthetic */ mc3 v = new mc3(18);
    public static final /* synthetic */ mc3 w = new mc3(19);
    public static final /* synthetic */ mc3 x = new mc3(20);
    public static final /* synthetic */ mc3 y = new mc3(21);
    public static final /* synthetic */ mc3 z = new mc3(22);
    public static final /* synthetic */ mc3 A = new mc3(23);
    public static final /* synthetic */ mc3 B = new mc3(24);
    public static final /* synthetic */ mc3 C = new mc3(25);
    public static final /* synthetic */ mc3 D = new mc3(26);
    public static final /* synthetic */ mc3 E = new mc3(27);
    public static final /* synthetic */ mc3 F = new mc3(28);
    public static final /* synthetic */ mc3 G = new mc3(29);

    public /* synthetic */ mc3(int i2) {
        this.h = i2;
    }

    @Override // defpackage.nk3
    /* JADX INFO: renamed from: a */
    public /* synthetic */ Object mo19a() {
        switch (this.h) {
            case 0:
                return -1;
            default:
                HandlerThread handlerThread = new HandlerThread("OverlayDisplayService", 10);
                handlerThread.start();
                return new Handler(handlerThread.getLooper());
        }
    }

    @Override // defpackage.yu3
    public dv3 b(mz mzVar) throws GeneralSecurityException {
        yq3 yq3Var;
        yq3 yq3Var2;
        switch (this.h) {
            case 9:
                fs3 fs3Var = (fs3) mzVar;
                su3 su3Var = hs3.a;
                gz3 gz3VarC = hz3.C();
                iz3 iz3VarB = jz3.B();
                String str = fs3Var.n.a;
                iz3VarB.c();
                ((jz3) iz3VarB.i).D(str);
                jz3 jz3Var = (jz3) iz3VarB.d();
                gz3VarC.c();
                ((hz3) gz3VarC.i).E(jz3Var);
                return dv3.b("type.googleapis.com/google.crypto.tink.KmsAeadKey", ((hz3) gz3VarC.d()).a(), xq3.n, hs3.a(fs3Var.n.b), fs3Var.p);
            case 11:
                is3 is3Var = (is3) mzVar;
                su3 su3Var2 = ks3.a;
                kz3 kz3VarC = lz3.C();
                nz3 nz3VarA = ks3.a(is3Var.n);
                kz3VarC.c();
                ((lz3) kz3VarC.i).E(nz3VarA);
                k44 k44VarA = ((lz3) kz3VarC.d()).a();
                xq3 xq3Var = xq3.n;
                mr3 mr3Var = is3Var.n.a;
                if (mr3.m == mr3Var) {
                    yq3Var = yq3.k;
                } else {
                    if (mr3.n != mr3Var) {
                        throw new GeneralSecurityException("Unable to serialize variant: ".concat(String.valueOf(mr3Var)));
                    }
                    yq3Var = yq3.m;
                }
                return dv3.b("type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey", k44VarA, xq3Var, yq3Var, is3Var.p);
            case 14:
                hr3 hr3Var = (hr3) mzVar;
                su3 su3Var3 = ts3.a;
                rw3 rw3VarD = sw3.D();
                vw3 vw3VarC = ww3.C();
                ax3 ax3VarA = bx3.A();
                int i2 = hr3Var.n.c;
                ax3VarA.c();
                ((bx3) ax3VarA.i).C(i2);
                bx3 bx3Var = (bx3) ax3VarA.d();
                vw3VarC.c();
                ((ww3) vw3VarC.i).E(bx3Var);
                byte[] bArrB = ((h34) hr3Var.o.h).b();
                k44 k44VarS = m44.s(bArrB, 0, bArrB.length);
                vw3VarC.c();
                ((ww3) vw3VarC.i).F(k44VarS);
                ww3 ww3Var = (ww3) vw3VarC.d();
                rw3VarD.c();
                ((sw3) rw3VarD.i).F(ww3Var);
                ky3 ky3VarD = ly3.D();
                nr3 nr3Var = hr3Var.n;
                py3 py3VarD = ts3.d(nr3Var);
                ky3VarD.c();
                ((ly3) ky3VarD.i).G(py3VarD);
                byte[] bArrB2 = ((h34) hr3Var.p.h).b();
                k44 k44VarS2 = m44.s(bArrB2, 0, bArrB2.length);
                ky3VarD.c();
                ((ly3) ky3VarD.i).H(k44VarS2);
                ly3 ly3Var = (ly3) ky3VarD.d();
                rw3VarD.c();
                ((sw3) rw3VarD.i).G(ly3Var);
                return dv3.b("type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey", ((sw3) rw3VarD.d()).a(), xq3.k, ts3.a(nr3Var.e), hr3Var.r);
            case 16:
                or3 or3Var = (or3) mzVar;
                su3 su3Var4 = us3.a;
                cx3 cx3VarD = dx3.D();
                rr3 rr3Var = or3Var.n;
                gx3 gx3VarA = hx3.A();
                int i3 = rr3Var.b;
                gx3VarA.c();
                ((hx3) gx3VarA.i).C(i3);
                hx3 hx3Var = (hx3) gx3VarA.d();
                cx3VarD.c();
                ((dx3) cx3VarD.i).F(hx3Var);
                byte[] bArrB3 = ((h34) or3Var.o.h).b();
                k44 k44VarS3 = m44.s(bArrB3, 0, bArrB3.length);
                cx3VarD.c();
                ((dx3) cx3VarD.i).G(k44VarS3);
                return dv3.b("type.googleapis.com/google.crypto.tink.AesEaxKey", ((dx3) cx3VarD.d()).a(), xq3.k, us3.a(or3Var.n.c), or3Var.q);
            case 18:
                sr3 sr3Var = (sr3) mzVar;
                su3 su3Var5 = xs3.a;
                ix3 ix3VarC = jx3.C();
                byte[] bArrB4 = ((h34) sr3Var.o.h).b();
                k44 k44VarS4 = m44.s(bArrB4, 0, bArrB4.length);
                ix3VarC.c();
                ((jx3) ix3VarC.i).E(k44VarS4);
                return dv3.b("type.googleapis.com/google.crypto.tink.AesGcmKey", ((jx3) ix3VarC.d()).a(), xq3.k, xs3.a(sr3Var.n.b), sr3Var.q);
            case 20:
                wr3 wr3Var = (wr3) mzVar;
                su3 su3Var6 = zs3.a;
                mx3 mx3VarC = nx3.C();
                byte[] bArrB5 = ((h34) wr3Var.o.h).b();
                k44 k44VarS5 = m44.s(bArrB5, 0, bArrB5.length);
                mx3VarC.c();
                ((nx3) mx3VarC.i).E(k44VarS5);
                return dv3.b("type.googleapis.com/google.crypto.tink.AesGcmSivKey", ((nx3) mx3VarC.d()).a(), xq3.k, zs3.a(wr3Var.n.b), wr3Var.q);
            case 22:
                zr3 zr3Var = (zr3) mzVar;
                su3 su3Var7 = bt3.a;
                qx3 qx3VarC = rx3.C();
                byte[] bArrB6 = ((h34) zr3Var.o.h).b();
                k44 k44VarS6 = m44.s(bArrB6, 0, bArrB6.length);
                qx3VarC.c();
                ((rx3) qx3VarC.i).E(k44VarS6);
                return dv3.b("type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key", ((rx3) qx3VarC.d()).a(), xq3.k, bt3.a(zr3Var.n.a), zr3Var.q);
            case 24:
                ns3 ns3Var = (ns3) mzVar;
                su3 su3Var8 = kt3.a;
                g04 g04VarD = h04.D();
                byte[] bArrB7 = ((h34) ns3Var.o.h).b();
                k44 k44VarS7 = m44.s(bArrB7, 0, bArrB7.length);
                g04VarD.c();
                ((h04) g04VarD.i).F(k44VarS7);
                k04 k04VarA = l04.A();
                ps3 ps3Var = ns3Var.n;
                int i4 = ps3Var.b;
                k04VarA.c();
                ((l04) k04VarA.i).C(i4);
                l04 l04Var = (l04) k04VarA.d();
                g04VarD.c();
                ((h04) g04VarD.i).E(l04Var);
                k44 k44VarA2 = ((h04) g04VarD.d()).a();
                xq3 xq3Var2 = xq3.k;
                qr3 qr3Var = ps3Var.a;
                if (qr3Var == qr3.m) {
                    yq3Var2 = yq3.k;
                } else {
                    if (qr3Var != qr3.n) {
                        throw new GeneralSecurityException("Unable to serialize variant: ".concat(qr3Var.i));
                    }
                    yq3Var2 = yq3.m;
                }
                return dv3.b("type.googleapis.com/google.crypto.tink.XAesGcmKey", k44VarA2, xq3Var2, yq3Var2, ns3Var.q);
            case 26:
                qs3 qs3Var = (qs3) mzVar;
                su3 su3Var9 = mt3.a;
                m04 m04VarC = n04.C();
                byte[] bArrB8 = ((h34) qs3Var.o.h).b();
                k44 k44VarS8 = m44.s(bArrB8, 0, bArrB8.length);
                m04VarC.c();
                ((n04) m04VarC.i).E(k44VarS8);
                return dv3.b("type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key", ((n04) m04VarC.d()).a(), xq3.k, mt3.a(qs3Var.n.a), qs3Var.q);
            default:
                return ((hu3) mzVar).n;
        }
    }

    @Override // defpackage.tu3
    public ev3 d(wq3 wq3Var) throws GeneralSecurityException {
        yq3 yq3Var;
        yq3 yq3Var2;
        switch (this.h) {
            case 10:
                gs3 gs3Var = (gs3) wq3Var;
                su3 su3Var = hs3.a;
                yq3 yq3VarA = hs3.a(gs3Var.b);
                iz3 iz3VarB = jz3.B();
                String str = gs3Var.a;
                iz3VarB.c();
                ((jz3) iz3VarB.i).D(str);
                return ev3.o("type.googleapis.com/google.crypto.tink.KmsAeadKey", yq3VarA, ((jz3) iz3VarB.d()).a());
            case 12:
                js3 js3Var = (js3) wq3Var;
                su3 su3Var2 = ks3.a;
                mr3 mr3Var = js3Var.a;
                if (mr3.m == mr3Var) {
                    yq3Var = yq3.k;
                } else {
                    if (mr3.n != mr3Var) {
                        throw new GeneralSecurityException("Unable to serialize variant: ".concat(String.valueOf(mr3Var)));
                    }
                    yq3Var = yq3.m;
                }
                return ev3.o("type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey", yq3Var, ks3.a(js3Var).a());
            case 15:
                nr3 nr3Var = (nr3) wq3Var;
                su3 su3Var3 = ts3.a;
                yq3 yq3VarA2 = ts3.a(nr3Var.e);
                tw3 tw3VarC = uw3.C();
                xw3 xw3VarB = zw3.B();
                ax3 ax3VarA = bx3.A();
                int i2 = nr3Var.c;
                ax3VarA.c();
                ((bx3) ax3VarA.i).C(i2);
                bx3 bx3Var = (bx3) ax3VarA.d();
                xw3VarB.c();
                ((zw3) xw3VarB.i).D(bx3Var);
                int i3 = nr3Var.a;
                xw3VarB.c();
                ((zw3) xw3VarB.i).E(i3);
                zw3 zw3Var = (zw3) xw3VarB.d();
                tw3VarC.c();
                ((uw3) tw3VarC.i).D(zw3Var);
                my3 my3VarD = ny3.D();
                py3 py3VarD = ts3.d(nr3Var);
                my3VarD.c();
                ((ny3) my3VarD.i).F(py3VarD);
                int i4 = nr3Var.b;
                my3VarD.c();
                ((ny3) my3VarD.i).G(i4);
                ny3 ny3Var = (ny3) my3VarD.d();
                tw3VarC.c();
                ((uw3) tw3VarC.i).E(ny3Var);
                return ev3.o("type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey", yq3VarA2, ((uw3) tw3VarC.d()).a());
            case 17:
                rr3 rr3Var = (rr3) wq3Var;
                su3 su3Var4 = us3.a;
                yq3 yq3VarA3 = us3.a(rr3Var.c);
                ex3 ex3VarC = fx3.C();
                gx3 gx3VarA = hx3.A();
                int i5 = rr3Var.b;
                gx3VarA.c();
                ((hx3) gx3VarA.i).C(i5);
                hx3 hx3Var = (hx3) gx3VarA.d();
                ex3VarC.c();
                ((fx3) ex3VarC.i).D(hx3Var);
                int i6 = rr3Var.a;
                ex3VarC.c();
                ((fx3) ex3VarC.i).E(i6);
                return ev3.o("type.googleapis.com/google.crypto.tink.AesEaxKey", yq3VarA3, ((fx3) ex3VarC.d()).a());
            case 19:
                vr3 vr3Var = (vr3) wq3Var;
                su3 su3Var5 = xs3.a;
                yq3 yq3VarA4 = xs3.a(vr3Var.b);
                kx3 kx3VarC = lx3.C();
                int i7 = vr3Var.a;
                kx3VarC.c();
                ((lx3) kx3VarC.i).D(i7);
                return ev3.o("type.googleapis.com/google.crypto.tink.AesGcmKey", yq3VarA4, ((lx3) kx3VarC.d()).a());
            case ov1.zzm /* 21 */:
                yr3 yr3Var = (yr3) wq3Var;
                su3 su3Var6 = zs3.a;
                yq3 yq3VarA5 = zs3.a(yr3Var.b);
                ox3 ox3VarC = px3.C();
                int i8 = yr3Var.a;
                ox3VarC.c();
                ((px3) ox3VarC.i).D(i8);
                return ev3.o("type.googleapis.com/google.crypto.tink.AesGcmSivKey", yq3VarA5, ((px3) ox3VarC.d()).a());
            case 23:
                su3 su3Var7 = bt3.a;
                return ev3.o("type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key", bt3.a(((bs3) wq3Var).a), sx3.A().a());
            case 25:
                ps3 ps3Var = (ps3) wq3Var;
                su3 su3Var8 = kt3.a;
                qr3 qr3Var = ps3Var.a;
                if (qr3Var == qr3.m) {
                    yq3Var2 = yq3.k;
                } else {
                    if (qr3Var != qr3.n) {
                        throw new GeneralSecurityException("Unable to serialize variant: ".concat(qr3Var.i));
                    }
                    yq3Var2 = yq3.m;
                }
                i04 i04VarC = j04.C();
                k04 k04VarA = l04.A();
                int i9 = ps3Var.b;
                k04VarA.c();
                ((l04) k04VarA.i).C(i9);
                l04 l04Var = (l04) k04VarA.d();
                i04VarC.c();
                ((j04) i04VarC.i).D(l04Var);
                return ev3.o("type.googleapis.com/google.crypto.tink.XAesGcmKey", yq3Var2, ((j04) i04VarC.d()).a());
            default:
                su3 su3Var9 = mt3.a;
                return ev3.o("type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key", mt3.a(((ss3) wq3Var).a), o04.B().a());
        }
    }

    @Override // defpackage.yu3
    public Object b(mz mzVar) throws GeneralSecurityException {
        switch (this.h) {
            case 5:
                return u24.a((hr3) mzVar);
            case 6:
                sr3 sr3Var = (sr3) mzVar;
                vr3 vr3Var = sr3Var.n;
                return new gt3(((h34) sr3Var.o.h).b(), sr3Var.p);
            case 7:
                zr3 zr3Var = (zr3) mzVar;
                xu3 xu3Var = as3.a;
                try {
                    at3.a();
                    return new at3(((h34) zr3Var.o.h).b(), zr3Var.p.b(), at3.a().getProvider());
                } catch (GeneralSecurityException unused) {
                    return new gt3(2, ((h34) zr3Var.o.h).b(), zr3Var.p.b());
                }
            case 8:
                fu3 fu3Var = ds3.a;
                uq3.a(((is3) mzVar).n.b);
                throw null;
            case 9:
            case 10:
            case 11:
            case 12:
            default:
                mv3 mv3Var = (mv3) mzVar;
                xu3 xu3Var2 = nv3.a;
                if (mv3Var.n.a == 32) {
                    return new a34(mv3Var);
                }
                ei0.g("AesCmacKey size wrong, must be 32 bytes");
                return null;
            case 13:
                qs3 qs3Var = (qs3) mzVar;
                xu3 xu3Var3 = rs3.a;
                try {
                    at3.a();
                    return new lt3(((h34) qs3Var.o.h).b(), qs3Var.p.b(), at3.a().getProvider());
                } catch (GeneralSecurityException unused2) {
                    return new gt3(3, ((h34) qs3Var.o.h).b(), qs3Var.p.b());
                }
        }
    }
}
