package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.os.RemoteException;
import android.util.Pair;
import java.security.GeneralSecurityException;
import java.security.InvalidAlgorithmParameterException;
import java.util.HashMap;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class w9 {
    public Object a;
    public Object b;
    public Object c;
    public Object d;
    public Object e;
    public Object f;

    public /* synthetic */ w9() {
        this.b = null;
        this.a = null;
        this.c = null;
        this.d = null;
        this.e = null;
        this.f = mr3.l;
    }

    public void a(String str, String str2) {
        HashMap map = (HashMap) this.f;
        if (map != null) {
            map.put(str, str2);
        } else {
            o8.l("Property \"autoMetadata\" has not been set");
        }
    }

    public x9 b() {
        String strConcat = ((String) this.a) == null ? " transportName" : "";
        if (((gs) this.c) == null) {
            strConcat = strConcat.concat(" encodedPayload");
        }
        if (((Long) this.d) == null) {
            strConcat = strConcat.concat(" eventMillis");
        }
        if (((Long) this.e) == null) {
            strConcat = strConcat.concat(" uptimeMillis");
        }
        if (((HashMap) this.f) == null) {
            strConcat = strConcat.concat(" autoMetadata");
        }
        if (strConcat.isEmpty()) {
            return new x9((String) this.a, (Integer) this.b, (gs) this.c, ((Long) this.d).longValue(), ((Long) this.e).longValue(), (HashMap) this.f);
        }
        o8.l("Missing required properties:".concat(strConcat));
        return null;
    }

    public void c() {
        try {
            long jCurrentTimeMillis = System.currentTimeMillis();
            ji4 ji4VarB = ji4.b();
            jl1 jl1Var = zm1.g.b;
            Context context = (Context) this.c;
            String str = (String) this.a;
            q22 q22Var = (q22) this.f;
            jl1Var.getClass();
            u12 u12Var = (u12) new ve1(jl1Var, context, ji4VarB, str, q22Var).d(context, false);
            this.b = u12Var;
            if (u12Var != null) {
                yu2 yu2Var = (yu2) this.d;
                yu2Var.l = jCurrentTimeMillis;
                u12Var.H3(new ts1((cu2) this.e, str));
                ((u12) this.b).J0(hf4.s(context, yu2Var));
            }
        } catch (RemoteException e) {
            bs2.l("#007 Could not call remote method.", e);
        }
    }

    public void d(int i) {
        if (i != 16 && i != 24 && i != 32) {
            throw new InvalidAlgorithmParameterException(String.format("Invalid key size %d; only 16-byte, 24-byte and 32-byte AES keys are supported", Integer.valueOf(i)));
        }
        this.b = Integer.valueOf(i);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public boolean e(fe4 fe4Var, String str, qz qzVar, vz2 vz2Var) {
        q73 q73Var;
        h82 h82Var = (h82) this.d;
        qz2 qz2Var = (qz2) h82Var.i;
        zd2 zd2Var = (zd2) this.b;
        uv1 uv1Var = zv1.e3;
        wo1 wo1Var = wo1.e;
        if (((Boolean) wo1Var.c.a(uv1Var)).booleanValue()) {
            zm1.a();
        }
        gj4 gj4Var = jk4.B.c;
        Context context = (Context) this.c;
        final int i = 0;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        Object[] objArr3 = 0;
        final int i2 = 1;
        if (gj4.h(context) && fe4Var.z == null) {
            int i3 = bs2.b;
            bs2.f("Failed to load the ad because app ID is missing.");
            zd2Var.b().execute(new Runnable(this) { // from class: xz2
                public final /* synthetic */ w9 i;

                {
                    this.i = this;
                }

                @Override // java.lang.Runnable
                public final void run() {
                    int i4 = i2;
                    w9 w9Var = this.i;
                    switch (i4) {
                        case 0:
                            ((uz2) ((h82) w9Var.d).j).W(tw0.w(6, null, null));
                            break;
                        default:
                            ((uz2) ((h82) w9Var.d).j).W(tw0.w(4, null, null));
                            break;
                    }
                }
            });
            return false;
        }
        if (str == null) {
            int i4 = bs2.b;
            bs2.f("Ad unit ID should not be null for NativeAdLoader.");
            zd2Var.b().execute(new Runnable(this) { // from class: xz2
                public final /* synthetic */ w9 i;

                {
                    this.i = this;
                }

                @Override // java.lang.Runnable
                public final void run() {
                    int i5 = i;
                    w9 w9Var = this.i;
                    switch (i5) {
                        case 0:
                            ((uz2) ((h82) w9Var.d).j).W(tw0.w(6, null, null));
                            break;
                        default:
                            ((uz2) ((h82) w9Var.d).j).W(tw0.w(4, null, null));
                            break;
                    }
                }
            });
            return false;
        }
        boolean z = fe4Var.m;
        h30.s(context, z);
        if (((Boolean) wo1Var.c.a(zv1.ka)).booleanValue() && z) {
            ((zt2) zd2Var.D.c()).b(true);
        }
        int i5 = ((wz2) qzVar).j;
        Long lValueOf = Long.valueOf(System.currentTimeMillis());
        Pair pair = new Pair("api-call", lValueOf);
        Pair pair2 = new Pair("dynamite-enter", lValueOf);
        int i6 = 2;
        Bundle bundleD = mz.D(pair, pair2);
        p53 p53Var = (p53) this.a;
        p53Var.a = fe4Var;
        p53Var.t = bundleD;
        p53Var.m = i5;
        q53 q53VarA = p53Var.a();
        l73 l73VarE = yq0.E(context, p41.G(q53VarA), 8, fe4Var);
        tb2 tb2Var = q53VarA.o;
        if (tb2Var != null) {
            qz2Var.k(tb2Var);
        }
        zd2 zd2Var2 = zd2Var.b;
        gj2 gj2Var = new gj2();
        gj2Var.a = context;
        gj2Var.b = q53VarA;
        gj2 gj2Var2 = new gj2(gj2Var);
        pl2 pl2Var = new pl2();
        pl2Var.b(qz2Var, zd2Var.b());
        xd2 xd2Var = new xd2(zd2Var2, new c42(i6, (Object) null), new cn2((do2) h82Var.h, objArr3 == true ? 1 : 0, qz2Var.c()), new dk2(22), new ql2(pl2Var), gj2Var2, new uo2(5), null, null);
        if (((Boolean) bx1.c.A()).booleanValue()) {
            q73 q73Var2 = (q73) xd2Var.e.c();
            q73Var2.i(8);
            q73Var2.c(fe4Var.w);
            q73Var2.d(fe4Var.t);
            q73Var = q73Var2;
        } else {
            q73Var = null;
        }
        ((c63) zd2Var.S.c()).a(1);
        j92 j92Var = k92.a;
        rz.t(j92Var);
        ScheduledExecutorService scheduledExecutorService = (ScheduledExecutorService) zd2Var.d.c();
        vh2 vh2Var = (vh2) xd2Var.p.c();
        b73 b73VarC = vh2Var.c(vh2Var.b());
        rh2 rh2Var = new rh2(j92Var, scheduledExecutorService, b73VarC);
        this.f = rh2Var;
        b73VarC.b(new up3(b73VarC, objArr == true ? 1 : 0, new a62(rh2Var, new nn(this, (c20) vz2Var, q73Var, l73VarE, xd2Var, 7, false), 16, objArr2 == true ? 1 : 0)), j92Var);
        return true;
    }

    public void f(int i) {
        if (i < 16) {
            throw new InvalidAlgorithmParameterException(String.format("Invalid key size in bytes %d; HMAC key must be at least 16 bytes", Integer.valueOf(i)));
        }
        this.a = Integer.valueOf(i);
    }

    public void g(int i) {
        if (i < 12 || i > 16) {
            throw new GeneralSecurityException(String.format("Invalid IV size in bytes %d; IV size must be between 12 and 16 bytes", Integer.valueOf(i)));
        }
        this.c = Integer.valueOf(i);
    }

    public void h(int i) {
        if (i < 10) {
            throw new GeneralSecurityException(String.format("Invalid tag size in bytes %d; must be at least 10 bytes", Integer.valueOf(i)));
        }
        this.d = Integer.valueOf(i);
    }

    public nr3 i() {
        if (((Integer) this.b) == null) {
            ei0.g("AES key size is not set");
            return null;
        }
        if (((Integer) this.a) == null) {
            ei0.g("HMAC key size is not set");
            return null;
        }
        if (((Integer) this.c) == null) {
            ei0.g("iv size is not set");
            return null;
        }
        Integer num = (Integer) this.d;
        if (num == null) {
            ei0.g("tag size is not set");
            return null;
        }
        if (((lr3) this.e) == null) {
            ei0.g("hash type is not set");
            return null;
        }
        int iIntValue = num.intValue();
        lr3 lr3Var = (lr3) this.e;
        if (lr3Var == lr3.j) {
            if (iIntValue > 20) {
                throw new GeneralSecurityException(String.format("Invalid tag size in bytes %d; can be at most 20 bytes for SHA1", num));
            }
        } else if (lr3Var == lr3.k) {
            if (iIntValue > 28) {
                throw new GeneralSecurityException(String.format("Invalid tag size in bytes %d; can be at most 28 bytes for SHA224", num));
            }
        } else if (lr3Var == lr3.l) {
            if (iIntValue > 32) {
                throw new GeneralSecurityException(String.format("Invalid tag size in bytes %d; can be at most 32 bytes for SHA256", num));
            }
        } else if (lr3Var == lr3.m) {
            if (iIntValue > 48) {
                throw new GeneralSecurityException(String.format("Invalid tag size in bytes %d; can be at most 48 bytes for SHA384", num));
            }
        } else {
            if (lr3Var != lr3.n) {
                ei0.g("unknown hash type; must be SHA1, SHA224, SHA256, SHA384 or SHA512");
                return null;
            }
            if (iIntValue > 64) {
                throw new GeneralSecurityException(String.format("Invalid tag size in bytes %d; can be at most 64 bytes for SHA512", num));
            }
        }
        return new nr3(((Integer) this.b).intValue(), ((Integer) this.a).intValue(), ((Integer) this.c).intValue(), ((Integer) this.d).intValue(), (mr3) this.f, (lr3) this.e);
    }

    public w9(Context context, String str, yu2 yu2Var, cu2 cu2Var) {
        this.f = new q22();
        this.c = context;
        this.a = str;
        this.d = yu2Var;
        this.e = cu2Var;
    }
}
