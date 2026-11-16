package defpackage;

import java.util.ArrayDeque;
import java.util.HashMap;
import java.util.Optional;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class bl1 {
    public final am1 a;
    public boolean b;

    public bl1() {
        h4 h4Var = new h4(8, (byte) 0);
        int i = 6;
        t91 t91Var = new t91(i);
        z2 z2Var = new z2(ml1.b, 0, new s91(i));
        z2Var.l = t91Var;
        this.a = new am1(h4Var, z2Var);
        this.b = false;
    }

    public final void a() {
        h4 h4Var = this.a.a;
        boolean z = this.b;
        String strA = ll1.a("BkCyvAwRMTm0TkOZyDYQMHRR/BfGWZQu16Q1Ljk3pdYDZK5S");
        if (z) {
            return;
        }
        try {
            HashMap map = zl1.a;
            ik1 ik1Var = new ik1(4);
            ik1Var.p(nl1.h, im1.f(fl1.s));
            ik1Var.p(nl1.i, s91.o(0L));
            ik1Var.p(nl1.j, s91.o(1L));
            ik1Var.p(nl1.k, s91.o(2L));
            ik1Var.p(nl1.l, s91.o(3L));
            ik1Var.p(nl1.m, s91.o(4L));
            ik1Var.p(nl1.n, s91.o(7L));
            ik1Var.p(nl1.o, s91.o(-1L));
            ik1Var.p(nl1.p, s91.o(-2L));
            ik1Var.p(nl1.q, im1.f(el1.b));
            ik1Var.p(nl1.r, im1.f(el1.d));
            ik1Var.p(nl1.s, im1.f(el1.j));
            ik1Var.p(nl1.t, im1.f(el1.k));
            ik1Var.p(nl1.u, im1.f(el1.n));
            ik1Var.p(nl1.v, im1.f(fl1.n));
            ik1Var.p(nl1.w, im1.f(el1.f));
            ik1Var.p(nl1.x, im1.f(el1.g));
            ik1Var.p(nl1.y, im1.f(el1.h));
            ik1Var.p(nl1.z, im1.f(el1.i));
            ik1Var.p(nl1.A, im1.f(fl1.h));
            ik1Var.p(nl1.B, im1.f(fl1.j));
            ik1Var.p(nl1.D, im1.f(el1.o));
            ik1Var.p(nl1.E, im1.f(el1.p));
            ik1Var.p(nl1.F, im1.f(el1.s));
            ik1Var.p(nl1.G, im1.f(el1.t));
            ik1Var.p(nl1.H, im1.f(el1.u));
            ik1Var.p(nl1.I, im1.f(el1.v));
            ik1Var.p(nl1.J, im1.f(fl1.b));
            ik1Var.p(nl1.K, im1.f(fl1.d));
            ik1Var.p(nl1.L, im1.f(fl1.e));
            ik1Var.p(nl1.M, im1.f(fl1.f));
            ik1Var.p(nl1.N, im1.f(fl1.k));
            ik1Var.p(nl1.O, im1.f(fl1.l));
            ik1Var.p(nl1.P, im1.f(fl1.p));
            ik1Var.p(nl1.Q, im1.f(fl1.q));
            ik1Var.p(nl1.R, im1.f(fl1.u));
            ik1Var.p(nl1.S, im1.f(fl1.v));
            ik1Var.p(nl1.T, im1.f(kl1.b));
            ik1Var.p(nl1.U, im1.f(kl1.d));
            ik1Var.p(nl1.b0, im1.f(kl1.e));
            ik1Var.p(nl1.V, im1.f(kl1.j));
            ik1Var.p(nl1.W, im1.f(kl1.k));
            ik1Var.p(nl1.X, im1.f(kl1.n));
            ik1Var.p(nl1.Y, im1.f(kl1.q));
            ik1Var.p(nl1.Z, im1.f(el1.q));
            ik1Var.p(nl1.a0, im1.f(kl1.l));
            ik1Var.p(nl1.c0, im1.f(el1.l));
            ik1Var.p(nl1.d0, im1.f(kl1.g));
            ik1Var.p(nl1.e0, im1.f(kl1.h));
            ik1Var.p(nl1.C, im1.f(fl1.i));
            ik1Var.p(nl1.f0, im1.f(kl1.p));
            ik1Var.p(nl1.g0, im1.f(fl1.m));
            ik1Var.p(nl1.h0, im1.f(kl1.o));
            ik1Var.p(nl1.i0, im1.f(fl1.c));
            ik1Var.p(nl1.j0, im1.f(kl1.c));
            ik1Var.p(nl1.k0, im1.f(el1.r));
            ik1Var.p(nl1.l0, im1.f(kl1.m));
            ik1Var.p(nl1.m0, im1.f(el1.e));
            ik1Var.p(nl1.n0, im1.f(kl1.f));
            ik1Var.p(nl1.o0, im1.f(fl1.t));
            ik1Var.p(nl1.p0, im1.f(el1.c));
            ik1Var.p(nl1.q0, im1.f(kl1.i));
            ik1Var.p(nl1.r0, im1.f(fl1.o));
            ik1Var.p(nl1.s0, im1.f(el1.m));
            ik1Var.p(nl1.t0, im1.f(fl1.r));
            ik1Var.p(nl1.u0, im1.f(fl1.g));
            an3 an3VarB = ik1Var.B(true);
            for (long j = -1; j >= -82; j--) {
                nl1 nl1Var = (nl1) map.get(Long.valueOf(j));
                if (nl1Var == null) {
                    StringBuilder sb = new StringBuilder(String.valueOf(j).length() + 36);
                    sb.append(strA);
                    sb.append(j);
                    throw new zg(sb.toString());
                }
                h4Var.o((im1) an3VarB.get(nl1Var));
            }
            for (int i = 82; i < 1159; i++) {
                h4Var.o(im1.a(null));
            }
            this.b = true;
        } catch (xl1 e) {
            throw new al1(zk1.i, e);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r21v0 */
    /* JADX WARN: Type inference failed for: r21v1 */
    /* JADX WARN: Type inference failed for: r21v5 */
    public final Object b(Optional optional) throws al1, xk1 {
        ?? r21;
        Object obj;
        long j;
        yk1 yk1Var;
        Object objOf;
        long j2;
        am1 am1Var = this.a;
        qd3 qd3Var = am1Var.b;
        h4 h4Var = am1Var.a;
        z2 z2Var = am1Var.c;
        try {
            try {
                boolean z = false;
                if (this.b) {
                    r21 = 0;
                    obj = null;
                    j = 2;
                } else {
                    String strA = ll1.a("BkCyvAwRMTm0TkOZyDYQMHRR/BfGWZQu16Q1Ljk3pdYDZK5S");
                    try {
                        HashMap map = zl1.a;
                        obj = null;
                        j = 2;
                        ik1 ik1Var = new ik1(14, (byte) 0);
                        ik1Var.p(nl1.h, im1.f(fl1.s));
                        ik1Var.p(nl1.i, s91.o(0L));
                        ik1Var.p(nl1.j, s91.o(1L));
                        ik1Var.p(nl1.k, s91.o(2L));
                        ik1Var.p(nl1.l, s91.o(3L));
                        ik1Var.p(nl1.m, s91.o(4L));
                        ik1Var.p(nl1.n, s91.o(7L));
                        ik1Var.p(nl1.o, s91.o(-1L));
                        ik1Var.p(nl1.p, s91.o(-2L));
                        ik1Var.p(nl1.q, im1.f(el1.b));
                        ik1Var.p(nl1.r, im1.f(el1.d));
                        ik1Var.p(nl1.s, im1.f(el1.j));
                        ik1Var.p(nl1.t, im1.f(el1.k));
                        ik1Var.p(nl1.u, im1.f(el1.n));
                        ik1Var.p(nl1.v, im1.f(fl1.n));
                        ik1Var.p(nl1.w, im1.f(el1.f));
                        ik1Var.p(nl1.x, im1.f(el1.g));
                        ik1Var.p(nl1.y, im1.f(el1.h));
                        ik1Var.p(nl1.z, im1.f(el1.i));
                        ik1Var.p(nl1.A, im1.f(fl1.h));
                        ik1Var.p(nl1.B, im1.f(fl1.j));
                        ik1Var.p(nl1.D, im1.f(el1.o));
                        ik1Var.p(nl1.E, im1.f(el1.p));
                        ik1Var.p(nl1.F, im1.f(el1.s));
                        ik1Var.p(nl1.G, im1.f(el1.t));
                        ik1Var.p(nl1.H, im1.f(el1.u));
                        ik1Var.p(nl1.I, im1.f(el1.v));
                        ik1Var.p(nl1.J, im1.f(fl1.b));
                        ik1Var.p(nl1.K, im1.f(fl1.d));
                        ik1Var.p(nl1.L, im1.f(fl1.e));
                        ik1Var.p(nl1.M, im1.f(fl1.f));
                        ik1Var.p(nl1.N, im1.f(fl1.k));
                        ik1Var.p(nl1.O, im1.f(fl1.l));
                        ik1Var.p(nl1.P, im1.f(fl1.p));
                        ik1Var.p(nl1.Q, im1.f(fl1.q));
                        ik1Var.p(nl1.R, im1.f(fl1.u));
                        ik1Var.p(nl1.S, im1.f(fl1.v));
                        ik1Var.p(nl1.T, im1.f(kl1.b));
                        ik1Var.p(nl1.U, im1.f(kl1.d));
                        ik1Var.p(nl1.b0, im1.f(kl1.e));
                        ik1Var.p(nl1.V, im1.f(kl1.j));
                        ik1Var.p(nl1.W, im1.f(kl1.k));
                        ik1Var.p(nl1.X, im1.f(kl1.n));
                        ik1Var.p(nl1.Y, im1.f(kl1.q));
                        ik1Var.p(nl1.Z, im1.f(el1.q));
                        ik1Var.p(nl1.a0, im1.f(kl1.l));
                        ik1Var.p(nl1.c0, im1.f(el1.l));
                        ik1Var.p(nl1.d0, im1.f(kl1.g));
                        ik1Var.p(nl1.e0, im1.f(kl1.h));
                        ik1Var.p(nl1.C, im1.f(fl1.i));
                        ik1Var.p(nl1.f0, im1.f(kl1.p));
                        ik1Var.p(nl1.g0, im1.f(fl1.m));
                        ik1Var.p(nl1.h0, im1.f(kl1.o));
                        ik1Var.p(nl1.i0, im1.f(fl1.c));
                        ik1Var.p(nl1.j0, im1.f(kl1.c));
                        ik1Var.p(nl1.k0, im1.f(el1.r));
                        ik1Var.p(nl1.l0, im1.f(kl1.m));
                        ik1Var.p(nl1.m0, im1.f(el1.e));
                        ik1Var.p(nl1.n0, im1.f(kl1.f));
                        ik1Var.p(nl1.o0, im1.f(fl1.t));
                        ik1Var.p(nl1.p0, im1.f(el1.c));
                        ik1Var.p(nl1.q0, im1.f(kl1.i));
                        ik1Var.p(nl1.r0, im1.f(fl1.o));
                        ik1Var.p(nl1.s0, im1.f(el1.m));
                        ik1Var.p(nl1.t0, im1.f(fl1.r));
                        ik1Var.p(nl1.u0, im1.f(fl1.g));
                        an3 an3VarX = ik1Var.x();
                        long j3 = -1;
                        while (j3 >= -82) {
                            boolean z2 = z;
                            nl1 nl1Var = (nl1) map.get(Long.valueOf(j3));
                            if (nl1Var == null) {
                                StringBuilder sb = new StringBuilder(String.valueOf(j3).length() + 36);
                                sb.append(strA);
                                sb.append(j3);
                                throw new zg(sb.toString());
                            }
                            h4Var.o((im1) an3VarX.get(nl1Var));
                            j3--;
                            z = z2;
                        }
                        r21 = z;
                        for (int i = 82; i < 1159; i++) {
                            h4Var.o(im1.a(null));
                        }
                        this.b = true;
                    } catch (xl1 e) {
                        throw new al1(zk1.i, e);
                    }
                }
                try {
                    z2Var.c(0L);
                    z2Var.k = new s91(6);
                    String strA2 = ll1.a("Ake3rgkWMjm/WV6IwjgYPC5W5wzEVsBo");
                    String strA3 = ll1.a("Ake3rgkWMjm/WV6IwjgYPC5A+hHdWNcn1PY=");
                    try {
                        int i2 = z2Var.i();
                        int i3 = ((i2 & 65535) << 16) >> 16;
                        int i4 = (((i2 >> 16) & 65535) << 16) >> 16;
                        if (i3 != -14426) {
                            String strA4 = ll1.a("e1Hk+x0=");
                            Object[] objArr = new Object[1];
                            objArr[r21] = Short.valueOf((short) i3);
                            throw new xk1(strA2.concat(String.format(strA4, objArr)));
                        }
                        if (i4 != 5) {
                            String strA5 = ll1.a("e1Hk+x0=");
                            Object[] objArr2 = new Object[1];
                            objArr2[r21] = Short.valueOf((short) i4);
                            throw new xk1(strA3.concat(String.format(strA5, objArr2)));
                        }
                        String strA6 = ll1.a("HkeprgsbOny5AEiU1TIfNmpVqAjMRcch17g1");
                        try {
                            int i5 = z2Var.i();
                            if (i5 != 1182321202) {
                                String strA7 = ll1.a("e1Hk9x0=");
                                Object[] objArr3 = new Object[1];
                                objArr3[r21] = Integer.valueOf(i5);
                                throw new xk1(strA6.concat(String.format(strA7, objArr3)));
                            }
                            try {
                                int[] iArr = {z2Var.i()};
                                int[] iArr2 = wk1.a;
                                t91 t91Var = (t91) z2Var.l;
                                int i6 = iArr[r21];
                                t91Var.getClass();
                                z2Var.k = new ik1(new h4(i6, 7, iArr2));
                                try {
                                    z2Var.c(96L);
                                    vm3 vm3Var = cl1.a;
                                    Optional.empty();
                                    rl1 rl1Var = rl1.b;
                                    optional.isPresent();
                                    Object obj2 = rl1.c.get();
                                    h4Var.o(obj2 instanceof im1 ? (im1) obj2 : im1.g(obj2));
                                    h4Var.o(im1.a(obj));
                                    qd3Var.v(0L, 0L, h4Var.i);
                                    while (!((ArrayDeque) qd3Var.i).isEmpty()) {
                                        long jE = z2Var.e();
                                        try {
                                            try {
                                                try {
                                                    try {
                                                        objOf = h4Var.t(z2Var.h()).p().apply(am1Var);
                                                    } catch (Throwable unused) {
                                                        yk1Var = yk1.D;
                                                        objOf = Optional.of(yk1Var);
                                                    }
                                                } catch (cm1 unused2) {
                                                    yk1Var = yk1.k;
                                                }
                                            } catch (wl1 unused3) {
                                                yk1Var = yk1.j;
                                            }
                                        } catch (ql1 unused4) {
                                            yk1Var = yk1.C;
                                        }
                                        Optional optionalY = ot0.y(objOf);
                                        if (optionalY.isPresent()) {
                                            if (!cl1.a.contains(optionalY.get())) {
                                                throw new al1(zk1.o, (yk1) optionalY.get(), jE);
                                            }
                                            Object obj3 = optionalY.get();
                                            long jE2 = z2Var.e();
                                            do {
                                                try {
                                                    j2 = qd3Var.x().c;
                                                    Optional optionalA = am1Var.a();
                                                    if (optionalA.isPresent() && optionalA.get() == yk1.E) {
                                                        throw new al1(zk1.o, (yk1) obj3, jE2);
                                                    }
                                                    if (optionalA.isPresent()) {
                                                        throw new al1(zk1.o, (yk1) optionalA.get(), jE2);
                                                    }
                                                } catch (ul1 unused5) {
                                                    throw new al1(zk1.o, (yk1) obj3, jE2);
                                                }
                                            } while (j2 != j);
                                        }
                                    }
                                    try {
                                        im1 im1VarS = h4Var.s();
                                        h4Var.s();
                                        return im1VarS.h();
                                    } catch (cm1 e2) {
                                        throw new al1(zk1.n, e2);
                                    } catch (wl1 e3) {
                                        throw new al1(zk1.m, e3);
                                    }
                                } catch (pl1 e4) {
                                    e = e4;
                                    throw new AssertionError(ll1.a("CEiv6BFfPnitUE+D"), e);
                                } catch (ql1 e5) {
                                    e = e5;
                                    throw new AssertionError(ll1.a("CEiv6BFfPnitUE+D"), e);
                                }
                            } catch (ql1 e6) {
                                throw new al1(zk1.l, e6);
                            }
                        } catch (ql1 e7) {
                            throw new xk1(ll1.a("BkCyvAwRMTm/WV6IwjgYPC5Y7R/NUsZm"), e7);
                        }
                    } catch (ql1 e8) {
                        throw new xk1(ll1.a("BkCyvAwRMTm/WV6IwjgYPC5Y7R/NUsZm"), e8);
                    }
                } catch (pl1 e9) {
                    e = e9;
                    throw new AssertionError(ll1.a("CEiv6BFfPnitUE+D"), e);
                } catch (ql1 e10) {
                    e = e10;
                    throw new AssertionError(ll1.a("CEiv6BFfPnitUE+D"), e);
                }
            } catch (xl1 e11) {
                throw new al1(zk1.j, e11);
            }
        } catch (tl1 e12) {
            throw new al1(zk1.k, e12);
        }
    }

    public final Object c(long j, Optional optional) {
        yk1 yk1Var;
        Object objOf;
        long j2;
        am1 am1Var = this.a;
        qd3 qd3Var = am1Var.b;
        h4 h4Var = am1Var.a;
        z2 z2Var = am1Var.c;
        try {
            if (!this.b) {
                a();
            }
            try {
                z2Var.c(0L);
                z2Var.k = new s91(6);
                try {
                    int i = z2Var.i();
                    int i2 = ((i & 65535) << 16) >> 16;
                    int i3 = (((i >> 16) & 65535) << 16) >> 16;
                    if (i2 != -14426) {
                        throw new xk1(ll1.a("Ake3rgkWMjm/WV6IwjgYPC5W5wzEVsBo").concat(String.format(ll1.a("e1Hk+x0="), Short.valueOf((short) i2))));
                    }
                    if (i3 != 5) {
                        throw new xk1(ll1.a("Ake3rgkWMjm/WV6IwjgYPC5A+hHdWNcn1PY=").concat(String.format(ll1.a("e1Hk+x0="), Short.valueOf((short) i3))));
                    }
                    int[] iArr = {171029949, 1356422403, 1913211838, 215266853, 506454572, 1309457854, 56236614, 1696779465, 30245415};
                    int i4 = iArr[0];
                    int iJ = yq0.j(((~i4) & iArr[1]) | iArr[2], (i4 & iArr[3]) | iArr[4], iArr[5], iArr[6]) ^ (iArr[7] % 30245415);
                    try {
                        int i5 = z2Var.i();
                        if (i5 != iJ) {
                            throw new xk1(ll1.a("HkeprgsbOny5AEiU1TIfNmpVqAjMRcch17g1").concat(String.format(ll1.a("e1Hk9x0="), Integer.valueOf(i5))));
                        }
                        try {
                            int[] iArr2 = {z2Var.i()};
                            int[] iArr3 = wk1.a;
                            t91 t91Var = (t91) z2Var.l;
                            int i6 = iArr2[0];
                            t91Var.getClass();
                            z2Var.k = new ik1(new h4(i6, 7, iArr3));
                            try {
                                z2Var.c(j);
                                vm3 vm3Var = cl1.a;
                                Optional.empty();
                                rl1 rl1Var = rl1.b;
                                Object obj = true != optional.isPresent() ? rl1.c.get() : optional.get();
                                h4Var.o(obj instanceof im1 ? (im1) obj : im1.g(obj));
                                h4Var.o(im1.a(null));
                                char c = 5;
                                qd3Var.v(0L, 0L, h4Var.i);
                                while (!((ArrayDeque) qd3Var.i).isEmpty()) {
                                    long jE = z2Var.e();
                                    try {
                                        try {
                                            try {
                                                try {
                                                    objOf = h4Var.t(z2Var.h()).p().apply(am1Var);
                                                } catch (Throwable unused) {
                                                    yk1Var = yk1.D;
                                                    objOf = Optional.of(yk1Var);
                                                }
                                            } catch (cm1 unused2) {
                                                yk1Var = yk1.k;
                                            }
                                        } catch (wl1 unused3) {
                                            yk1Var = yk1.j;
                                        }
                                    } catch (ql1 unused4) {
                                        yk1Var = yk1.C;
                                    }
                                    Optional optionalY = ot0.y(objOf);
                                    if (optionalY.isPresent()) {
                                        if (!cl1.a.contains(optionalY.get())) {
                                            throw new al1(zk1.o, (yk1) optionalY.get(), jE);
                                        }
                                        Object obj2 = optionalY.get();
                                        long[] jArr = {1598171894, 600979209, 180618323, 2704454472L, 3601187955L, 4055661621L, 545343058, 1815320763, 988992210};
                                        long j3 = jArr[0];
                                        long j4 = jArr[1];
                                        long j5 = jArr[2];
                                        long j6 = jArr[3];
                                        long j7 = jArr[4];
                                        long j8 = jArr[c];
                                        long j9 = jArr[6];
                                        long j10 = jArr[7];
                                        long j11 = (((((~j3) & j4) | j5) + ((j3 & j6) | j7)) - j8) + j9;
                                        long j12 = j10 % 988992210;
                                        long jE2 = z2Var.e();
                                        do {
                                            try {
                                                j2 = qd3Var.x().c;
                                                Optional optionalA = am1Var.a();
                                                if (optionalA.isPresent() && optionalA.get() == yk1.E) {
                                                    throw new al1(zk1.o, (yk1) obj2, jE2);
                                                }
                                                if (optionalA.isPresent()) {
                                                    throw new al1(zk1.o, (yk1) optionalA.get(), jE2);
                                                }
                                            } catch (ul1 unused5) {
                                                throw new al1(zk1.o, (yk1) obj2, jE2);
                                            }
                                        } while (j2 != (j11 ^ j12));
                                        c = 5;
                                    }
                                }
                                try {
                                    im1 im1VarS = h4Var.s();
                                    h4Var.s();
                                    return im1VarS.h();
                                } catch (cm1 e) {
                                    throw new al1(zk1.n, e);
                                } catch (wl1 e2) {
                                    throw new al1(zk1.m, e2);
                                }
                            } catch (pl1 e3) {
                                e = e3;
                                throw new AssertionError(ll1.a("CEiv6BFfPnitUE+D"), e);
                            } catch (ql1 e4) {
                                e = e4;
                                throw new AssertionError(ll1.a("CEiv6BFfPnitUE+D"), e);
                            }
                        } catch (ql1 e5) {
                            throw new al1(zk1.l, e5);
                        }
                    } catch (ql1 e6) {
                        throw new xk1(ll1.a("BkCyvAwRMTm/WV6IwjgYPC5Y7R/NUsZm"), e6);
                    }
                } catch (ql1 e7) {
                    throw new xk1(ll1.a("BkCyvAwRMTm/WV6IwjgYPC5Y7R/NUsZm"), e7);
                }
            } catch (pl1 e8) {
                e = e8;
                throw new AssertionError(ll1.a("CEiv6BFfPnitUE+D"), e);
            } catch (ql1 e9) {
                e = e9;
                throw new AssertionError(ll1.a("CEiv6BFfPnitUE+D"), e);
            }
        } catch (tl1 e10) {
            throw new al1(zk1.k, e10);
        } catch (xl1 e11) {
            throw new al1(zk1.j, e11);
        }
    }
}
