package defpackage;

import android.content.Context;
import android.text.TextUtils;
import java.io.File;
import java.io.IOException;
import java.security.GeneralSecurityException;
import java.util.Objects;
import java.util.concurrent.ExecutorService;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class rh3 implements oh3 {
    public final Context a;
    public final g94 b;
    public final vh3 c;
    public final xi3 d;
    public final ExecutorService e;
    public final gh3 f;
    public final xa3 g;

    public rh3(Context context, g94 g94Var, vh3 vh3Var, xi3 xi3Var, ExecutorService executorService, gh3 gh3Var, xa3 xa3Var) {
        this.a = context;
        this.b = g94Var;
        this.c = vh3Var;
        this.d = xi3Var;
        this.e = executorService;
        this.f = gh3Var;
        this.g = xa3Var;
    }

    public static ze3 b(int i) {
        ye3 ye3VarC = ze3.C();
        ye3VarC.c();
        ((ze3) ye3VarC.i).H(i);
        return (ze3) ye3VarC.d();
    }

    @Override // defpackage.oh3
    public final rp3 a() {
        g94 g94Var = this.b;
        Objects.requireNonNull(g94Var);
        y23 y23Var = new y23(9, g94Var);
        ExecutorService executorService = this.e;
        rp3 rp3VarR = rp3.r(gm.s(y23Var, executorService));
        final int i = 1;
        ak3 ak3Var = new ak3(this) { // from class: qh3
            public final /* synthetic */ rh3 b;

            {
                this.b = this;
            }

            @Override // defpackage.ak3
            public final Object apply(Object obj) {
                int i2 = i;
                boolean zA = false;
                rh3 rh3Var = this.b;
                switch (i2) {
                    case 0:
                        bf3 bf3Var = (bf3) obj;
                        g94 g94Var2 = rh3Var.b;
                        String strZ = bf3Var.z().z();
                        String strA = bf3Var.z().A();
                        xi3 xi3Var = rh3Var.d;
                        wi3 wi3VarA = xi3Var.a(15203);
                        try {
                            wi3VarA.a();
                            rb3 rb3VarU = zk2.U(rh3Var.a, (jr1) g94Var2.c(), strZ, strA, rh3Var.g);
                            int i3 = rb3VarU.j;
                            wi3VarA.c();
                            int i4 = 2;
                            if (i3 == 2) {
                                xi3Var.b(15208);
                                return rh3.b(4);
                            }
                            byte[] bArr = rb3VarU.i;
                            if (bArr == null || bArr.length == 0) {
                                xi3Var.b(5010);
                                return rh3.b(8);
                            }
                            try {
                                kr1 kr1VarD = kr1.D(bArr, t44.a());
                                if (kr1VarD.z().z().isEmpty() || kr1VarD.z().A().isEmpty() || kr1VarD.B().b().length == 0) {
                                    xi3Var.b(15207);
                                } else {
                                    if (bf3Var.equals(bf3.F()) || !TextUtils.equals(bf3Var.z().z(), kr1VarD.z().z()) || !TextUtils.equals(bf3Var.z().A(), kr1VarD.z().A())) {
                                        if (i3 == 4) {
                                            gh3 gh3Var = rh3Var.f;
                                            byte[] bArrB = kr1VarD.A().b();
                                            File file = gh3Var.a;
                                            try {
                                                ef2.x(file);
                                                ef2.s(file, bArrB);
                                                gh3Var.b.getClass();
                                                zA = wa3.a(file);
                                            } catch (IOException | GeneralSecurityException e) {
                                                gh3Var.c.d(2027, e);
                                            }
                                            try {
                                                file.delete();
                                                break;
                                            } catch (SecurityException unused) {
                                            }
                                            if (!zA) {
                                                xi3Var.b(15206);
                                                return rh3.b(12);
                                            }
                                            i3 = 4;
                                            break;
                                        }
                                        ye3 ye3VarC = ze3.C();
                                        if (i3 == 2) {
                                            i4 = 4;
                                        } else if (i3 != 3) {
                                            i4 = i3 != 4 ? i3 != 6 ? 1 : 5 : 3;
                                        }
                                        ye3VarC.c();
                                        ((ze3) ye3VarC.i).H(i4);
                                        af3 af3VarE = bf3.E();
                                        or1 or1VarZ = kr1VarD.z();
                                        af3VarE.c();
                                        ((bf3) af3VarE.i).G(or1VarZ);
                                        jr1 jr1Var = (jr1) g94Var2.c();
                                        af3VarE.c();
                                        ((bf3) af3VarE.i).I(jr1Var);
                                        bf3 bf3Var2 = (bf3) af3VarE.d();
                                        ye3VarC.c();
                                        ((ze3) ye3VarC.i).D(bf3Var2);
                                        m44 m44VarA = kr1VarD.A();
                                        ye3VarC.c();
                                        ((ze3) ye3VarC.i).F(m44VarA);
                                        m44 m44VarB = kr1VarD.B();
                                        ye3VarC.c();
                                        ((ze3) ye3VarC.i).E(m44VarB);
                                        return (ze3) ye3VarC.d();
                                    }
                                    xi3Var.b(15209);
                                }
                                return rh3.b(11);
                            } catch (NullPointerException unused2) {
                                xi3Var.b(15210);
                                return rh3.b(10);
                            } catch (m54 e2) {
                                xi3Var.d(15205, e2);
                                return rh3.b(9);
                            }
                        } catch (Throwable th) {
                            try {
                                wi3VarA.b(th);
                                throw th;
                            } catch (Throwable th2) {
                                wi3VarA.c();
                                throw th2;
                            }
                        }
                    default:
                        jr1 jr1Var2 = (jr1) obj;
                        if (ge3.t(jr1Var2)) {
                            return new Integer(0);
                        }
                        rh3Var.d.c(jr1Var2.name(), 15204);
                        throw new ph3();
                }
            }
        };
        pp3 pp3Var = pp3.h;
        final int i2 = 0;
        ko3 ko3VarU = gm.u(gm.y(gm.x(gm.y(rp3VarR, ak3Var, pp3Var), new v02(16, this), pp3Var), new ak3(this) { // from class: qh3
            public final /* synthetic */ rh3 b;

            {
                this.b = this;
            }

            @Override // defpackage.ak3
            public final Object apply(Object obj) {
                int i3 = i2;
                boolean zA = false;
                rh3 rh3Var = this.b;
                switch (i3) {
                    case 0:
                        bf3 bf3Var = (bf3) obj;
                        g94 g94Var2 = rh3Var.b;
                        String strZ = bf3Var.z().z();
                        String strA = bf3Var.z().A();
                        xi3 xi3Var = rh3Var.d;
                        wi3 wi3VarA = xi3Var.a(15203);
                        try {
                            wi3VarA.a();
                            rb3 rb3VarU = zk2.U(rh3Var.a, (jr1) g94Var2.c(), strZ, strA, rh3Var.g);
                            int i4 = rb3VarU.j;
                            wi3VarA.c();
                            int i5 = 2;
                            if (i4 == 2) {
                                xi3Var.b(15208);
                                return rh3.b(4);
                            }
                            byte[] bArr = rb3VarU.i;
                            if (bArr == null || bArr.length == 0) {
                                xi3Var.b(5010);
                                return rh3.b(8);
                            }
                            try {
                                kr1 kr1VarD = kr1.D(bArr, t44.a());
                                if (kr1VarD.z().z().isEmpty() || kr1VarD.z().A().isEmpty() || kr1VarD.B().b().length == 0) {
                                    xi3Var.b(15207);
                                } else {
                                    if (bf3Var.equals(bf3.F()) || !TextUtils.equals(bf3Var.z().z(), kr1VarD.z().z()) || !TextUtils.equals(bf3Var.z().A(), kr1VarD.z().A())) {
                                        if (i4 == 4) {
                                            gh3 gh3Var = rh3Var.f;
                                            byte[] bArrB = kr1VarD.A().b();
                                            File file = gh3Var.a;
                                            try {
                                                ef2.x(file);
                                                ef2.s(file, bArrB);
                                                gh3Var.b.getClass();
                                                zA = wa3.a(file);
                                            } catch (IOException | GeneralSecurityException e) {
                                                gh3Var.c.d(2027, e);
                                            }
                                            try {
                                                file.delete();
                                                break;
                                            } catch (SecurityException unused) {
                                            }
                                            if (!zA) {
                                                xi3Var.b(15206);
                                                return rh3.b(12);
                                            }
                                            i4 = 4;
                                            break;
                                        }
                                        ye3 ye3VarC = ze3.C();
                                        if (i4 == 2) {
                                            i5 = 4;
                                        } else if (i4 != 3) {
                                            i5 = i4 != 4 ? i4 != 6 ? 1 : 5 : 3;
                                        }
                                        ye3VarC.c();
                                        ((ze3) ye3VarC.i).H(i5);
                                        af3 af3VarE = bf3.E();
                                        or1 or1VarZ = kr1VarD.z();
                                        af3VarE.c();
                                        ((bf3) af3VarE.i).G(or1VarZ);
                                        jr1 jr1Var = (jr1) g94Var2.c();
                                        af3VarE.c();
                                        ((bf3) af3VarE.i).I(jr1Var);
                                        bf3 bf3Var2 = (bf3) af3VarE.d();
                                        ye3VarC.c();
                                        ((ze3) ye3VarC.i).D(bf3Var2);
                                        m44 m44VarA = kr1VarD.A();
                                        ye3VarC.c();
                                        ((ze3) ye3VarC.i).F(m44VarA);
                                        m44 m44VarB = kr1VarD.B();
                                        ye3VarC.c();
                                        ((ze3) ye3VarC.i).E(m44VarB);
                                        return (ze3) ye3VarC.d();
                                    }
                                    xi3Var.b(15209);
                                }
                                return rh3.b(11);
                            } catch (NullPointerException unused2) {
                                xi3Var.b(15210);
                                return rh3.b(10);
                            } catch (m54 e2) {
                                xi3Var.d(15205, e2);
                                return rh3.b(9);
                            }
                        } catch (Throwable th) {
                            try {
                                wi3VarA.b(th);
                                throw th;
                            } catch (Throwable th2) {
                                wi3VarA.c();
                                throw th2;
                            }
                        }
                    default:
                        jr1 jr1Var2 = (jr1) obj;
                        if (ge3.t(jr1Var2)) {
                            return new Integer(0);
                        }
                        rh3Var.d.c(jr1Var2.name(), 15204);
                        throw new ph3();
                }
            }
        }, executorService), ph3.class, jh3.e, pp3Var);
        this.d.e(15202, ko3VarU);
        return ko3VarU;
    }
}
