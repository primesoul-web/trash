package defpackage;

import android.content.Context;
import android.content.pm.PackageManager;
import android.net.Uri;
import android.os.Build;
import android.text.TextUtils;
import java.net.SocketException;
import java.net.UnknownHostException;
import java.nio.charset.StandardCharsets;
import java.util.List;
import java.util.concurrent.ExecutorService;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class th3 implements oh3 {
    public final Context a;
    public final ExecutorService b;
    public final ie3 c;
    public final String d;
    public final String e;
    public final xi3 f;
    public final uh3 g;
    public final int h;

    public th3(Context context, ExecutorService executorService, xd3 xd3Var, ie3 ie3Var, xi3 xi3Var, uh3 uh3Var) {
        this.a = context;
        this.b = executorService;
        this.c = ie3Var;
        this.f = xi3Var;
        this.g = uh3Var;
        this.d = xd3Var.Q();
        int iK = xd3Var.K();
        if (iK == 1) {
            i54.a();
            throw null;
        }
        int i = iK - 2;
        this.h = i != 0 ? i != 1 ? i != 2 ? 5 : 4 : 3 : 2;
        this.e = xd3Var.W().B();
    }

    public static ze3 b(int i) {
        ye3 ye3VarC = ze3.C();
        ye3VarC.c();
        ((ze3) ye3VarC.i).H(i);
        return (ze3) ye3VarC.d();
    }

    @Override // defpackage.oh3
    public final rp3 a() {
        int i;
        zq1 zq1VarZ = dr1.z();
        byte[] bArrO = gm.o();
        k44 k44Var = m44.i;
        final int i2 = 0;
        k44 k44VarS = m44.s(bArrO, 0, bArrO.length);
        zq1VarZ.c();
        ((dr1) zq1VarZ.i).A(k44VarS);
        long j = Build.VERSION.SDK_INT;
        zq1VarZ.c();
        ((dr1) zq1VarZ.i).B(j);
        String str = Build.MODEL;
        zq1VarZ.c();
        ((dr1) zq1VarZ.i).C(str);
        Context context = this.a;
        String packageName = context.getPackageName();
        zq1VarZ.c();
        ((dr1) zq1VarZ.i).D(packageName);
        try {
            i = context.getPackageManager().getPackageInfo(context.getPackageName(), 0).versionCode;
        } catch (PackageManager.NameNotFoundException unused) {
            i = -1;
        }
        zq1VarZ.c();
        ((dr1) zq1VarZ.i).E(i);
        zq1VarZ.c();
        ((dr1) zq1VarZ.i).F(this.d);
        zq1VarZ.c();
        ((dr1) zq1VarZ.i).G(3);
        zq1VarZ.c();
        ((dr1) zq1VarZ.i).H(this.h);
        byte[] bArrB = ((dr1) zq1VarZ.d()).b();
        rn3 rn3Var = tn3.e;
        if (rn3Var.b != null) {
            rn3Var = new rn3(rn3Var.a, (Character) null);
        }
        final int i3 = 2;
        bp3 bp3VarY = gm.y(rp3.r(this.c.a(Uri.parse(this.e).buildUpon().appendQueryParameter("aspq", rn3Var.g(bArrB.length, bArrB)).build().toString(), false, new byte[0], null)), new ak3(this) { // from class: sh3
            public final /* synthetic */ th3 b;

            {
                this.b = this;
            }

            @Override // defpackage.ak3
            public final Object apply(Object obj) {
                ze3 ze3VarB;
                int i4 = i3;
                th3 th3Var = this.b;
                switch (i4) {
                    case 0:
                        th3Var.f.b(20007);
                        return th3.b(13);
                    case 1:
                        th3Var.f.b(20008);
                        return th3.b(13);
                    default:
                        he3 he3Var = (he3) obj;
                        xi3 xi3Var = th3Var.f;
                        if (he3Var.a != 200) {
                            xi3Var.c(new String(gm.o(), StandardCharsets.UTF_8), 20003);
                            return th3.b(7);
                        }
                        try {
                            String str2 = new String(he3Var.b);
                            if (TextUtils.isEmpty(str2)) {
                                xi3Var.b(20004);
                                ze3VarB = th3.b(8);
                            } else {
                                er1 er1VarB = er1.B(ij4.n(str2, true), t44.a());
                                if (!er1VarB.z().B() || !er1VarB.z().z()) {
                                    xi3Var.b(20004);
                                    ze3VarB = th3.b(8);
                                } else if (th3Var.g.a(er1VarB)) {
                                    ye3 ye3VarC = ze3.C();
                                    af3 af3VarE = bf3.E();
                                    mr1 mr1VarA = er1VarB.z().A();
                                    af3VarE.c();
                                    ((bf3) af3VarE.i).H(mr1VarA);
                                    List listA = er1VarB.A();
                                    af3VarE.c();
                                    ((bf3) af3VarE.i).J((e54) listA);
                                    bf3 bf3Var = (bf3) af3VarE.d();
                                    ye3VarC.c();
                                    ((ze3) ye3VarC.i).D(bf3Var);
                                    m44 m44VarC = er1VarB.z().C();
                                    ye3VarC.c();
                                    ((ze3) ye3VarC.i).E(m44VarC);
                                    ye3VarC.c();
                                    ((ze3) ye3VarC.i).H(2);
                                    ze3VarB = (ze3) ye3VarC.d();
                                } else {
                                    xi3Var.b(20006);
                                    ze3VarB = th3.b(12);
                                }
                            }
                            return ze3VarB;
                        } catch (Throwable th) {
                            xi3Var.d(20005, th);
                            return th3.b(6);
                        }
                }
            }
        }, this.b);
        ak3 ak3Var = new ak3(this) { // from class: sh3
            public final /* synthetic */ th3 b;

            {
                this.b = this;
            }

            @Override // defpackage.ak3
            public final Object apply(Object obj) {
                ze3 ze3VarB;
                int i4 = i2;
                th3 th3Var = this.b;
                switch (i4) {
                    case 0:
                        th3Var.f.b(20007);
                        return th3.b(13);
                    case 1:
                        th3Var.f.b(20008);
                        return th3.b(13);
                    default:
                        he3 he3Var = (he3) obj;
                        xi3 xi3Var = th3Var.f;
                        if (he3Var.a != 200) {
                            xi3Var.c(new String(gm.o(), StandardCharsets.UTF_8), 20003);
                            return th3.b(7);
                        }
                        try {
                            String str2 = new String(he3Var.b);
                            if (TextUtils.isEmpty(str2)) {
                                xi3Var.b(20004);
                                ze3VarB = th3.b(8);
                            } else {
                                er1 er1VarB = er1.B(ij4.n(str2, true), t44.a());
                                if (!er1VarB.z().B() || !er1VarB.z().z()) {
                                    xi3Var.b(20004);
                                    ze3VarB = th3.b(8);
                                } else if (th3Var.g.a(er1VarB)) {
                                    ye3 ye3VarC = ze3.C();
                                    af3 af3VarE = bf3.E();
                                    mr1 mr1VarA = er1VarB.z().A();
                                    af3VarE.c();
                                    ((bf3) af3VarE.i).H(mr1VarA);
                                    List listA = er1VarB.A();
                                    af3VarE.c();
                                    ((bf3) af3VarE.i).J((e54) listA);
                                    bf3 bf3Var = (bf3) af3VarE.d();
                                    ye3VarC.c();
                                    ((ze3) ye3VarC.i).D(bf3Var);
                                    m44 m44VarC = er1VarB.z().C();
                                    ye3VarC.c();
                                    ((ze3) ye3VarC.i).E(m44VarC);
                                    ye3VarC.c();
                                    ((ze3) ye3VarC.i).H(2);
                                    ze3VarB = (ze3) ye3VarC.d();
                                } else {
                                    xi3Var.b(20006);
                                    ze3VarB = th3.b(12);
                                }
                            }
                            return ze3VarB;
                        } catch (Throwable th) {
                            xi3Var.d(20005, th);
                            return th3.b(6);
                        }
                }
            }
        };
        pp3 pp3Var = pp3.h;
        final int i4 = 1;
        ko3 ko3VarU = gm.u(gm.u(bp3VarY, UnknownHostException.class, ak3Var, pp3Var), SocketException.class, new ak3(this) { // from class: sh3
            public final /* synthetic */ th3 b;

            {
                this.b = this;
            }

            @Override // defpackage.ak3
            public final Object apply(Object obj) {
                ze3 ze3VarB;
                int i5 = i4;
                th3 th3Var = this.b;
                switch (i5) {
                    case 0:
                        th3Var.f.b(20007);
                        return th3.b(13);
                    case 1:
                        th3Var.f.b(20008);
                        return th3.b(13);
                    default:
                        he3 he3Var = (he3) obj;
                        xi3 xi3Var = th3Var.f;
                        if (he3Var.a != 200) {
                            xi3Var.c(new String(gm.o(), StandardCharsets.UTF_8), 20003);
                            return th3.b(7);
                        }
                        try {
                            String str2 = new String(he3Var.b);
                            if (TextUtils.isEmpty(str2)) {
                                xi3Var.b(20004);
                                ze3VarB = th3.b(8);
                            } else {
                                er1 er1VarB = er1.B(ij4.n(str2, true), t44.a());
                                if (!er1VarB.z().B() || !er1VarB.z().z()) {
                                    xi3Var.b(20004);
                                    ze3VarB = th3.b(8);
                                } else if (th3Var.g.a(er1VarB)) {
                                    ye3 ye3VarC = ze3.C();
                                    af3 af3VarE = bf3.E();
                                    mr1 mr1VarA = er1VarB.z().A();
                                    af3VarE.c();
                                    ((bf3) af3VarE.i).H(mr1VarA);
                                    List listA = er1VarB.A();
                                    af3VarE.c();
                                    ((bf3) af3VarE.i).J((e54) listA);
                                    bf3 bf3Var = (bf3) af3VarE.d();
                                    ye3VarC.c();
                                    ((ze3) ye3VarC.i).D(bf3Var);
                                    m44 m44VarC = er1VarB.z().C();
                                    ye3VarC.c();
                                    ((ze3) ye3VarC.i).E(m44VarC);
                                    ye3VarC.c();
                                    ((ze3) ye3VarC.i).H(2);
                                    ze3VarB = (ze3) ye3VarC.d();
                                } else {
                                    xi3Var.b(20006);
                                    ze3VarB = th3.b(12);
                                }
                            }
                            return ze3VarB;
                        } catch (Throwable th) {
                            xi3Var.d(20005, th);
                            return th3.b(6);
                        }
                }
            }
        }, pp3Var);
        this.f.e(20002, ko3VarU);
        return ko3VarU;
    }
}
