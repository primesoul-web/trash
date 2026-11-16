package defpackage;

import java.security.GeneralSecurityException;
import java.security.InvalidAlgorithmParameterException;
import java.security.Provider;
import java.util.Iterator;
import javax.crypto.Cipher;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class lc3 implements nk3, jk3, bv3, yu3, ru3, au3 {
    public static final /* synthetic */ lc3 A;
    public static final /* synthetic */ lc3 B;
    public static final /* synthetic */ lc3 C;
    public static final /* synthetic */ lc3 D;
    public static final /* synthetic */ lc3 E;
    public static final /* synthetic */ lc3 F;
    public static final /* synthetic */ lc3 G;
    public static final /* synthetic */ lc3 H;
    public static final /* synthetic */ lc3 i;
    public static final /* synthetic */ lc3 j;
    public static final /* synthetic */ lc3 k;
    public static final /* synthetic */ lc3 l;
    public static final /* synthetic */ lc3 m;
    public static final /* synthetic */ lc3 n;
    public static final /* synthetic */ lc3 o;
    public static final /* synthetic */ lc3 p;
    public static final /* synthetic */ lc3 q;
    public static final /* synthetic */ lc3 r;
    public static final /* synthetic */ lc3 s;
    public static final /* synthetic */ lc3 t;
    public static final /* synthetic */ lc3 u;
    public static final /* synthetic */ lc3 v;
    public static final /* synthetic */ lc3 w;
    public static final /* synthetic */ lc3 x;
    public static final /* synthetic */ lc3 y;
    public static final /* synthetic */ lc3 z;
    public final /* synthetic */ int h;

    static {
        byte b = 0;
        i = new lc3(0, b);
        j = new lc3(4, b);
        k = new lc3(5, b);
        l = new lc3(6, b);
        m = new lc3(7, b);
        n = new lc3(8, b);
        o = new lc3(9, b);
        p = new lc3(10, b);
        q = new lc3(11, b);
        r = new lc3(12, b);
        s = new lc3(13, b);
        t = new lc3(14, b);
        u = new lc3(15, b);
        v = new lc3(16, b);
        w = new lc3(17, b);
        x = new lc3(18, b);
        y = new lc3(19, b);
        z = new lc3(20, b);
        A = new lc3(21, b);
        B = new lc3(22, b);
        C = new lc3(23, b);
        D = new lc3(24, b);
        E = new lc3(25, b);
        F = new lc3(26, b);
        G = new lc3(27, b);
        H = new lc3(29, b);
    }

    public lc3(int i2) {
        this.h = 2;
    }

    public static Cipher c() {
        try {
            Cipher cipher = (Cipher) nt3.a.get();
            if (cipher != null) {
                return cipher;
            }
            throw new GeneralSecurityException("AES GCM SIV cipher is invalid.");
        } catch (IllegalStateException e) {
            throw new GeneralSecurityException("AES GCM SIV cipher is not available or is invalid.", e);
        }
    }

    @Override // defpackage.nk3
    /* JADX INFO: renamed from: a */
    public /* synthetic */ Object mo19a() {
        return -1;
    }

    @Override // defpackage.yu3
    public Object b(mz mzVar) throws GeneralSecurityException {
        switch (this.h) {
            case 5:
                hu3 hu3Var = (hu3) mzVar;
                dv3 dv3Var = hu3Var.n;
                return new gt3((pq3) yt3.d.b(pq3.class, (String) dv3Var.h).a((m44) dv3Var.k), ko1.q((yq3) dv3Var.m, (Integer) hu3Var.n.i).b());
            case 6:
                return p24.a((or3) mzVar);
            case 7:
                return nt3.a((wr3) mzVar);
            case 8:
                xu3 xu3Var = cs3.a;
                uq3.a(((fs3) mzVar).n.a);
                throw null;
            case 9:
            case 10:
            case 11:
            case 12:
            default:
                mv3 mv3Var = (mv3) mzVar;
                xu3 xu3Var2 = nv3.a;
                if (mv3Var.n.a != 32) {
                    ei0.g("AesCmacKey size wrong, must be 32 bytes");
                    return null;
                }
                if (!b30.t(1)) {
                    ei0.g("Cannot use AES-CMAC in FIPS-mode.");
                    return null;
                }
                Provider providerK = h30.k();
                if (providerK != null) {
                    try {
                        return dw3.a(mv3Var, providerK);
                    } catch (GeneralSecurityException unused) {
                    }
                }
                return new dw3();
            case 13:
                ns3 ns3Var = (ns3) mzVar;
                ps3 ps3Var = ns3Var.n;
                return new jt3(((h34) ns3Var.o.h).b(), ns3Var.p, ns3Var.n.b);
        }
    }

    @Override // defpackage.bv3
    public Object d(tq3 tq3Var) throws GeneralSecurityException {
        mz mzVar = tq3Var.a;
        if (mzVar instanceof hr3) {
            return u24.a((hr3) mzVar);
        }
        if (mzVar instanceof sr3) {
            sr3 sr3Var = (sr3) mzVar;
            return new gt3(((h34) sr3Var.o.h).b(), sr3Var.p);
        }
        if (mzVar instanceof wr3) {
            return nt3.a((wr3) mzVar);
        }
        if (mzVar instanceof or3) {
            return p24.a((or3) mzVar);
        }
        if (mzVar instanceof zr3) {
            zr3 zr3Var = (zr3) mzVar;
            h34 h34Var = zr3Var.p;
            g43 g43Var = zr3Var.o;
            try {
                at3.a();
                return new at3(((h34) g43Var.h).b(), h34Var.b(), at3.a().getProvider());
            } catch (GeneralSecurityException unused) {
                return new gt3(2, ((h34) g43Var.h).b(), h34Var.b());
            }
        }
        if (!(mzVar instanceof qs3)) {
            if (!(mzVar instanceof ns3)) {
                throw new GeneralSecurityException("Unknown key class: ".concat(String.valueOf(mzVar.getClass())));
            }
            ns3 ns3Var = (ns3) mzVar;
            return new jt3(((h34) ns3Var.o.h).b(), ns3Var.p, ns3Var.n.b);
        }
        qs3 qs3Var = (qs3) mzVar;
        h34 h34Var2 = qs3Var.p;
        g43 g43Var2 = qs3Var.o;
        try {
            at3.a();
            return new lt3(((h34) g43Var2.h).b(), h34Var2.b(), at3.a().getProvider());
        } catch (GeneralSecurityException unused2) {
            return new gt3(3, ((h34) g43Var2.h).b(), h34Var2.b());
        }
    }

    @Override // defpackage.ru3
    public wq3 e(ev3 ev3Var) throws GeneralSecurityException {
        yq3 yq3Var;
        qr3 qr3Var;
        switch (this.h) {
            case 9:
                su3 su3Var = hs3.a;
                ty3 ty3Var = (ty3) ev3Var.i;
                if (!ty3Var.z().equals("type.googleapis.com/google.crypto.tink.KmsAeadKey")) {
                    o8.r("Wrong type URL in call to LegacyKmsAeadProtoSerialization.parseParameters: ".concat(String.valueOf(ty3Var.z())));
                    return null;
                }
                try {
                    m44 m44VarA = ty3Var.A();
                    t44 t44Var = t44.a;
                    int i2 = e44.a;
                    String strZ = jz3.A(m44VarA, t44.b).z();
                    yq3 yq3Var2 = (yq3) ev3Var.j;
                    if (yq3Var2 == yq3.k) {
                        yq3Var = yq3.p;
                    } else {
                        if (yq3Var2 != yq3.m) {
                            throw new GeneralSecurityException("Unable to parse OutputPrefixType: ".concat(yq3Var2.i));
                        }
                        yq3Var = yq3.q;
                    }
                    return new gs3(strZ, yq3Var);
                } catch (m54 e) {
                    throw new GeneralSecurityException("Parsing KmsAeadKeyFormat failed: ", e);
                }
            case 11:
                su3 su3Var2 = ks3.a;
                ty3 ty3Var2 = (ty3) ev3Var.i;
                if (!ty3Var2.z().equals("type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey")) {
                    o8.r("Wrong type URL in call to LegacyKmsEnvelopeAeadProtoSerialization.parseParameters: ".concat(String.valueOf(ty3Var2.z())));
                    return null;
                }
                try {
                    m44 m44VarA2 = ty3Var2.A();
                    t44 t44Var2 = t44.a;
                    int i3 = e44.a;
                    return ks3.b(nz3.B(m44VarA2, t44.b), (yq3) ev3Var.j);
                } catch (m54 e2) {
                    throw new GeneralSecurityException("Parsing KmsEnvelopeAeadKeyFormat failed: ", e2);
                }
            case 14:
                su3 su3Var3 = ts3.a;
                ty3 ty3Var3 = (ty3) ev3Var.i;
                if (!ty3Var3.z().equals("type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey")) {
                    o8.r("Wrong type URL in call to AesCtrHmacAeadProtoSerialization.parseParameters: ".concat(String.valueOf(ty3Var3.z())));
                    return null;
                }
                try {
                    m44 m44VarA3 = ty3Var3.A();
                    t44 t44Var3 = t44.a;
                    int i4 = e44.a;
                    uw3 uw3VarB = uw3.B(m44VarA3, t44.b);
                    if (uw3VarB.A().B() != 0) {
                        ei0.g("Only version 0 keys are accepted");
                        return null;
                    }
                    w9 w9Var = new w9();
                    w9Var.d(uw3VarB.z().A());
                    w9Var.f(uw3VarB.A().A());
                    w9Var.g(uw3VarB.z().z().z());
                    w9Var.h(uw3VarB.A().z().A());
                    w9Var.e = ts3.c(uw3VarB.A().z().z());
                    w9Var.f = ts3.b((yq3) ev3Var.j);
                    return w9Var.i();
                } catch (m54 e3) {
                    throw new GeneralSecurityException("Parsing AesCtrHmacAeadParameters failed: ", e3);
                }
            case 16:
                su3 su3Var4 = us3.a;
                ty3 ty3Var4 = (ty3) ev3Var.i;
                if (!ty3Var4.z().equals("type.googleapis.com/google.crypto.tink.AesEaxKey")) {
                    o8.r("Wrong type URL in call to AesEaxProtoSerialization.parseParameters: ".concat(String.valueOf(ty3Var4.z())));
                    return null;
                }
                try {
                    m44 m44VarA4 = ty3Var4.A();
                    t44 t44Var4 = t44.a;
                    int i5 = e44.a;
                    fx3 fx3VarB = fx3.B(m44VarA4, t44.b);
                    pa2 pa2Var = new pa2(22);
                    pa2Var.g(fx3VarB.A());
                    pa2Var.n(fx3VarB.z().z());
                    pa2Var.r();
                    pa2Var.i = us3.b((yq3) ev3Var.j);
                    return pa2Var.z();
                } catch (m54 e4) {
                    throw new GeneralSecurityException("Parsing AesEaxParameters failed: ", e4);
                }
            case 18:
                su3 su3Var5 = xs3.a;
                ty3 ty3Var5 = (ty3) ev3Var.i;
                if (!ty3Var5.z().equals("type.googleapis.com/google.crypto.tink.AesGcmKey")) {
                    o8.r("Wrong type URL in call to AesGcmProtoSerialization.parseParameters: ".concat(String.valueOf(ty3Var5.z())));
                    return null;
                }
                try {
                    m44 m44VarA5 = ty3Var5.A();
                    t44 t44Var5 = t44.a;
                    int i6 = e44.a;
                    lx3 lx3VarB = lx3.B(m44VarA5, t44.b);
                    if (lx3VarB.A() != 0) {
                        ei0.g("Only version 0 parameters are accepted");
                        return null;
                    }
                    pa2 pa2Var2 = new pa2(23);
                    pa2Var2.g(lx3VarB.z());
                    pa2Var2.m();
                    pa2Var2.r();
                    pa2Var2.i = xs3.b((yq3) ev3Var.j);
                    return pa2Var2.B();
                } catch (m54 e5) {
                    throw new GeneralSecurityException("Parsing AesGcmParameters failed: ", e5);
                }
            case 20:
                su3 su3Var6 = zs3.a;
                ty3 ty3Var6 = (ty3) ev3Var.i;
                if (!ty3Var6.z().equals("type.googleapis.com/google.crypto.tink.AesGcmSivKey")) {
                    o8.r("Wrong type URL in call to AesGcmSivProtoSerialization.parseParameters: ".concat(String.valueOf(ty3Var6.z())));
                    return null;
                }
                try {
                    m44 m44VarA6 = ty3Var6.A();
                    t44 t44Var6 = t44.a;
                    int i7 = e44.a;
                    px3 px3VarB = px3.B(m44VarA6, t44.b);
                    if (px3VarB.A() != 0) {
                        ei0.g("Only version 0 parameters are accepted");
                        return null;
                    }
                    int iZ = px3VarB.z();
                    if (iZ == 16 || iZ == 32) {
                        return new yr3(iZ, zs3.b((yq3) ev3Var.j));
                    }
                    throw new InvalidAlgorithmParameterException(String.format("Invalid key size %d; only 16-byte and 32-byte AES keys are supported", Integer.valueOf(iZ)));
                } catch (m54 e6) {
                    throw new GeneralSecurityException("Parsing AesGcmSivParameters failed: ", e6);
                }
            case 22:
                su3 su3Var7 = bt3.a;
                ty3 ty3Var7 = (ty3) ev3Var.i;
                if (!ty3Var7.z().equals("type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key")) {
                    o8.r("Wrong type URL in call to ChaCha20Poly1305ProtoSerialization.parseParameters: ".concat(String.valueOf(ty3Var7.z())));
                    return null;
                }
                try {
                    m44 m44VarA7 = ty3Var7.A();
                    t44 t44Var7 = t44.a;
                    int i8 = e44.a;
                    sx3.z(m44VarA7, t44.b);
                    return new bs3(bt3.b((yq3) ev3Var.j));
                } catch (m54 e7) {
                    throw new GeneralSecurityException("Parsing ChaCha20Poly1305Parameters failed: ", e7);
                }
            case 24:
                su3 su3Var8 = kt3.a;
                ty3 ty3Var8 = (ty3) ev3Var.i;
                if (!ty3Var8.z().equals("type.googleapis.com/google.crypto.tink.XAesGcmKey")) {
                    o8.r("Wrong type URL in call to XAesGcmProtoSerialization.parseParameters: ".concat(String.valueOf(ty3Var8.z())));
                    return null;
                }
                try {
                    m44 m44VarA8 = ty3Var8.A();
                    t44 t44Var8 = t44.a;
                    int i9 = e44.a;
                    j04 j04VarB = j04.B(m44VarA8, t44.b);
                    if (j04VarB.z() != 0) {
                        ei0.g("Only version 0 parameters are accepted");
                        return null;
                    }
                    yq3 yq3Var3 = (yq3) ev3Var.j;
                    if (yq3Var3 == yq3.k) {
                        qr3Var = qr3.m;
                    } else {
                        if (yq3Var3 != yq3.m) {
                            throw new GeneralSecurityException("Unable to parse OutputPrefixType: ".concat(yq3Var3.i));
                        }
                        qr3Var = qr3.n;
                    }
                    return ps3.b(qr3Var, j04VarB.A().z());
                } catch (m54 e8) {
                    throw new GeneralSecurityException("Parsing XAesGcmParameters failed: ", e8);
                }
            default:
                su3 su3Var9 = mt3.a;
                ty3 ty3Var9 = (ty3) ev3Var.i;
                if (!ty3Var9.z().equals("type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key")) {
                    o8.r("Wrong type URL in call to XChaCha20Poly1305ProtoSerialization.parseParameters: ".concat(String.valueOf(ty3Var9.z())));
                    return null;
                }
                try {
                    m44 m44VarA9 = ty3Var9.A();
                    t44 t44Var9 = t44.a;
                    int i10 = e44.a;
                    if (o04.A(m44VarA9, t44.b).z() == 0) {
                        return new ss3(mt3.b((yq3) ev3Var.j));
                    }
                    ei0.g("Only version 0 parameters are accepted");
                    return null;
                } catch (m54 e9) {
                    throw new GeneralSecurityException("Parsing XChaCha20Poly1305Parameters failed: ", e9);
                }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.au3
    public mz g(dv3 dv3Var) throws GeneralSecurityException {
        yq3 yq3Var;
        qr3 qr3Var;
        boolean z2 = false;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        switch (this.h) {
            case 10:
                su3 su3Var = hs3.a;
                if (!((String) dv3Var.h).equals("type.googleapis.com/google.crypto.tink.KmsAeadKey")) {
                    o8.r("Wrong type URL in call to LegacyKmsAeadProtoSerialization.parseKey");
                    return null;
                }
                try {
                    m44 m44Var = (m44) dv3Var.k;
                    t44 t44Var = t44.a;
                    int i2 = e44.a;
                    hz3 hz3VarB = hz3.B(m44Var, t44.b);
                    if (hz3VarB.z() != 0) {
                        String strValueOf = String.valueOf(hz3VarB);
                        StringBuilder sb = new StringBuilder(strValueOf.length() + 49);
                        sb.append("KmsAeadKey are only accepted with version 0, got ");
                        sb.append(strValueOf);
                        throw new GeneralSecurityException(sb.toString());
                    }
                    String strZ = hz3VarB.A().z();
                    yq3 yq3Var2 = (yq3) dv3Var.m;
                    if (yq3Var2 == yq3.k) {
                        yq3Var = yq3.p;
                    } else {
                        if (yq3Var2 != yq3.m) {
                            throw new GeneralSecurityException("Unable to parse OutputPrefixType: ".concat(yq3Var2.i));
                        }
                        yq3Var = yq3.q;
                    }
                    return fs3.W(new gs3(strZ, yq3Var), (Integer) dv3Var.i);
                } catch (m54 e) {
                    throw new GeneralSecurityException("Parsing KmsAeadKey failed: ", e);
                }
            case 12:
                su3 su3Var2 = ks3.a;
                if (!((String) dv3Var.h).equals("type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey")) {
                    o8.r("Wrong type URL in call to LegacyKmsEnvelopeAeadProtoSerialization.parseKey");
                    return null;
                }
                try {
                    m44 m44Var2 = (m44) dv3Var.k;
                    t44 t44Var2 = t44.a;
                    int i3 = e44.a;
                    lz3 lz3VarB = lz3.B(m44Var2, t44.b);
                    if (lz3VarB.z() != 0) {
                        String strValueOf2 = String.valueOf(lz3VarB);
                        StringBuilder sb2 = new StringBuilder(strValueOf2.length() + 58);
                        sb2.append("KmsEnvelopeAeadKeys are only accepted with version 0, got ");
                        sb2.append(strValueOf2);
                        throw new GeneralSecurityException(sb2.toString());
                    }
                    nz3 nz3VarA = lz3VarB.A();
                    yq3 yq3Var3 = (yq3) dv3Var.m;
                    yq3 yq3Var4 = yq3.k;
                    if (yq3Var3 != yq3Var4 && yq3Var3 != (yq3Var4 = yq3.m)) {
                        throw new GeneralSecurityException("Unable to parse OutputPrefixType: ".concat(yq3Var3.i));
                    }
                    return is3.W(ks3.b(nz3VarA, yq3Var4), (Integer) dv3Var.i);
                } catch (m54 e2) {
                    throw new GeneralSecurityException("Parsing KmsEnvelopeAeadKey failed: ", e2);
                }
            case 15:
                su3 su3Var3 = ts3.a;
                if (!((String) dv3Var.h).equals("type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey")) {
                    o8.r("Wrong type URL in call to AesCtrHmacAeadProtoSerialization.parseKey");
                    return null;
                }
                try {
                    m44 m44Var3 = (m44) dv3Var.k;
                    t44 t44Var3 = t44.a;
                    int i4 = e44.a;
                    sw3 sw3VarC = sw3.C(m44Var3, t44.b);
                    if (sw3VarC.z() != 0) {
                        throw new GeneralSecurityException("Only version 0 keys are accepted");
                    }
                    if (sw3VarC.A().z() != 0) {
                        throw new GeneralSecurityException("Only version 0 keys inner AES CTR keys are accepted");
                    }
                    if (sw3VarC.B().z() != 0) {
                        throw new GeneralSecurityException("Only version 0 keys inner HMAC keys are accepted");
                    }
                    w9 w9Var = new w9();
                    w9Var.d(sw3VarC.A().B().f());
                    w9Var.f(sw3VarC.B().B().f());
                    w9Var.g(sw3VarC.A().A().z());
                    w9Var.h(sw3VarC.B().A().A());
                    w9Var.e = ts3.c(sw3VarC.B().A().z());
                    w9Var.f = ts3.b((yq3) dv3Var.m);
                    nr3 nr3VarI = w9Var.i();
                    pa2 pa2Var = new pa2(21);
                    pa2Var.k = nr3VarI;
                    pa2Var.l = new g43(h34.a(sw3VarC.A().B().b()));
                    pa2Var.i = new g43(h34.a(sw3VarC.B().B().b()));
                    pa2Var.j = (Integer) dv3Var.i;
                    return pa2Var.y();
                } catch (m54 unused) {
                    ei0.g("Parsing AesCtrHmacAeadKey failed");
                    return null;
                }
            case 17:
                su3 su3Var4 = us3.a;
                if (!((String) dv3Var.h).equals("type.googleapis.com/google.crypto.tink.AesEaxKey")) {
                    o8.r("Wrong type URL in call to AesEaxProtoSerialization.parseKey");
                    return null;
                }
                try {
                    m44 m44Var4 = (m44) dv3Var.k;
                    t44 t44Var4 = t44.a;
                    int i5 = e44.a;
                    dx3 dx3VarC = dx3.C(m44Var4, t44.b);
                    if (dx3VarC.z() != 0) {
                        throw new GeneralSecurityException("Only version 0 keys are accepted");
                    }
                    pa2 pa2Var2 = new pa2(22);
                    pa2Var2.g(dx3VarC.B().f());
                    pa2Var2.n(dx3VarC.A().z());
                    pa2Var2.r();
                    pa2Var2.i = us3.b((yq3) dv3Var.m);
                    rr3 rr3VarZ = pa2Var2.z();
                    ev3 ev3Var = new ev3((boolean) (objArr == true ? 1 : 0));
                    ev3Var.h = rr3VarZ;
                    ev3Var.i = new g43(h34.a(dx3VarC.B().b()));
                    ev3Var.j = (Integer) dv3Var.i;
                    return ev3Var.w();
                } catch (m54 unused2) {
                    ei0.g("Parsing AesEaxKey failed");
                    return null;
                }
            case 19:
                su3 su3Var5 = xs3.a;
                if (!((String) dv3Var.h).equals("type.googleapis.com/google.crypto.tink.AesGcmKey")) {
                    o8.r("Wrong type URL in call to AesGcmProtoSerialization.parseKey");
                    return null;
                }
                try {
                    m44 m44Var5 = (m44) dv3Var.k;
                    t44 t44Var5 = t44.a;
                    int i6 = e44.a;
                    jx3 jx3VarB = jx3.B(m44Var5, t44.b);
                    if (jx3VarB.z() != 0) {
                        throw new GeneralSecurityException("Only version 0 keys are accepted");
                    }
                    pa2 pa2Var3 = new pa2(23);
                    pa2Var3.g(jx3VarB.A().f());
                    pa2Var3.m();
                    pa2Var3.r();
                    pa2Var3.i = xs3.b((yq3) dv3Var.m);
                    vr3 vr3VarB = pa2Var3.B();
                    ad4 ad4Var = new ad4(19, (byte) (objArr2 == true ? 1 : 0));
                    ad4Var.i = vr3VarB;
                    ad4Var.j = new g43(h34.a(jx3VarB.A().b()));
                    ad4Var.k = (Integer) dv3Var.i;
                    return ad4Var.u();
                } catch (m54 unused3) {
                    ei0.g("Parsing AesGcmKey failed");
                    return null;
                }
            case ov1.zzm /* 21 */:
                su3 su3Var6 = zs3.a;
                if (!((String) dv3Var.h).equals("type.googleapis.com/google.crypto.tink.AesGcmSivKey")) {
                    o8.r("Wrong type URL in call to AesGcmSivProtoSerialization.parseKey");
                    return null;
                }
                try {
                    m44 m44Var6 = (m44) dv3Var.k;
                    t44 t44Var6 = t44.a;
                    int i7 = e44.a;
                    nx3 nx3VarB = nx3.B(m44Var6, t44.b);
                    if (nx3VarB.z() != 0) {
                        throw new GeneralSecurityException("Only version 0 keys are accepted");
                    }
                    int iF = nx3VarB.A().f();
                    if (iF != 16 && iF != 32) {
                        throw new InvalidAlgorithmParameterException(String.format("Invalid key size %d; only 16-byte and 32-byte AES keys are supported", Integer.valueOf(iF)));
                    }
                    yr3 yr3Var = new yr3(iF, zs3.b((yq3) dv3Var.m));
                    h82 h82Var = new h82(z2);
                    h82Var.h = yr3Var;
                    h82Var.i = new g43(h34.a(nx3VarB.A().b()));
                    h82Var.j = (Integer) dv3Var.i;
                    return h82Var.z();
                } catch (m54 unused4) {
                    ei0.g("Parsing AesGcmSivKey failed");
                    return null;
                }
            case 23:
                su3 su3Var7 = bt3.a;
                if (!((String) dv3Var.h).equals("type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key")) {
                    o8.r("Wrong type URL in call to ChaCha20Poly1305ProtoSerialization.parseKey");
                    return null;
                }
                try {
                    m44 m44Var7 = (m44) dv3Var.k;
                    t44 t44Var7 = t44.a;
                    int i8 = e44.a;
                    rx3 rx3VarB = rx3.B(m44Var7, t44.b);
                    if (rx3VarB.z() == 0) {
                        return zr3.W(bt3.b((yq3) dv3Var.m), new g43(h34.a(rx3VarB.A().b())), (Integer) dv3Var.i);
                    }
                    throw new GeneralSecurityException("Only version 0 keys are accepted");
                } catch (m54 unused5) {
                    ei0.g("Parsing ChaCha20Poly1305Key failed");
                    return null;
                }
            case 25:
                su3 su3Var8 = kt3.a;
                if (!((String) dv3Var.h).equals("type.googleapis.com/google.crypto.tink.XAesGcmKey")) {
                    o8.r("Wrong type URL in call to XAesGcmProtoSerialization.parseKey");
                    return null;
                }
                try {
                    m44 m44Var8 = (m44) dv3Var.k;
                    t44 t44Var8 = t44.a;
                    int i9 = e44.a;
                    h04 h04VarC = h04.C(m44Var8, t44.b);
                    if (h04VarC.z() != 0) {
                        throw new GeneralSecurityException("Only version 0 keys are accepted");
                    }
                    if (h04VarC.B().f() != 32) {
                        throw new GeneralSecurityException("Only 32 byte key size is accepted");
                    }
                    yq3 yq3Var5 = (yq3) dv3Var.m;
                    if (yq3Var5 == yq3.k) {
                        qr3Var = qr3.m;
                    } else {
                        if (yq3Var5 != yq3.m) {
                            throw new GeneralSecurityException("Unable to parse OutputPrefixType: ".concat(yq3Var5.i));
                        }
                        qr3Var = qr3.n;
                    }
                    return ns3.W(ps3.b(qr3Var, h04VarC.A().z()), new g43(h34.a(h04VarC.B().b())), (Integer) dv3Var.i);
                } catch (m54 unused6) {
                    ei0.g("Parsing XAesGcmKey failed");
                    return null;
                }
            default:
                su3 su3Var9 = mt3.a;
                if (!((String) dv3Var.h).equals("type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key")) {
                    o8.r("Wrong type URL in call to XChaCha20Poly1305ProtoSerialization.parseKey");
                    return null;
                }
                try {
                    m44 m44Var9 = (m44) dv3Var.k;
                    t44 t44Var9 = t44.a;
                    int i10 = e44.a;
                    n04 n04VarB = n04.B(m44Var9, t44.b);
                    if (n04VarB.z() == 0) {
                        return qs3.W(mt3.b((yq3) dv3Var.m), new g43(h34.a(n04VarB.A().b())), (Integer) dv3Var.i);
                    }
                    throw new GeneralSecurityException("Only version 0 keys are accepted");
                } catch (m54 unused7) {
                    ei0.g("Parsing XChaCha20Poly1305Key failed");
                    return null;
                }
        }
    }

    @Override // defpackage.jk3
    public Iterator m(jq0 jq0Var, CharSequence charSequence) {
        return new hk3(jq0Var, charSequence);
    }

    public /* synthetic */ lc3(int i2, byte b) {
        this.h = i2;
    }
}
