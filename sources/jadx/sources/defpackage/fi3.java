package defpackage;

import java.util.concurrent.ExecutorService;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class fi3 implements vh3 {
    public final re3 a;
    public final re3 b;
    public final g94 c;
    public final xi3 d;
    public final ExecutorService e;

    public fi3(re3 re3Var, re3 re3Var2, g94 g94Var, ExecutorService executorService, xi3 xi3Var) {
        this.a = re3Var;
        this.b = re3Var2;
        this.c = g94Var;
        this.d = xi3Var;
        this.e = executorService;
    }

    @Override // defpackage.vh3
    public final j60 a() {
        return gm.n(Boolean.TRUE);
    }

    @Override // defpackage.vh3
    public final iq3 c() {
        re3 re3Var = this.a;
        re3Var.getClass();
        iq3 iq3VarS = gm.s(new y23(7, re3Var), re3Var.b);
        this.d.e(20302, iq3VarS);
        return iq3VarS;
    }

    @Override // defpackage.vh3
    public final j60 d(bf3 bf3Var, byte[] bArr, byte[] bArr2) {
        iq3 iq3VarA = ((re3) this.c.c()).a(bArr);
        xi3 xi3Var = this.d;
        xi3Var.e(20307, iq3VarA);
        iq3 iq3VarA2 = this.b.a(bArr2);
        xi3Var.e(20305, iq3VarA2);
        return gm.x(rp3.r(new lp3(zl3.o(new j60[]{iq3VarA, iq3VarA2}), true)), new ei3(this, bf3Var, 1), pp3.h);
    }

    @Override // defpackage.vh3
    public final j60 e(bf3 bf3Var, byte[] bArr) {
        iq3 iq3VarA = this.b.a(bArr);
        this.d.e(20305, iq3VarA);
        return gm.x(rp3.r(iq3VarA), new ei3(this, bf3Var, 0), pp3.h);
    }
}
