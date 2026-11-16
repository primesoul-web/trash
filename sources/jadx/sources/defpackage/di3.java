package defpackage;

import java.util.concurrent.ExecutorService;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class di3 implements wh3 {
    public final fh3 a;
    public final ExecutorService b;
    public final xi3 c;

    public di3(fh3 fh3Var, ExecutorService executorService, xi3 xi3Var) {
        this.a = fh3Var;
        this.b = executorService;
        this.c = xi3Var;
    }

    @Override // defpackage.vh3
    public final j60 a() {
        return gm.n(Boolean.TRUE);
    }

    @Override // defpackage.wh3
    public final j60 b() {
        iq3 iq3VarS = gm.s(new ci3(this, 0), this.b);
        this.c.e(15314, iq3VarS);
        return iq3VarS;
    }

    @Override // defpackage.vh3
    public final iq3 c() {
        iq3 iq3VarS = gm.s(new ci3(this, 1), this.b);
        this.c.e(15302, iq3VarS);
        return iq3VarS;
    }

    @Override // defpackage.vh3
    public final j60 d(bf3 bf3Var, byte[] bArr, byte[] bArr2) {
        iq3 iq3VarS = gm.s(new fp2(this, bf3Var, bArr, bArr2, 7), this.b);
        this.c.e(15321, iq3VarS);
        return iq3VarS;
    }

    @Override // defpackage.vh3
    public final j60 e(bf3 bf3Var, byte[] bArr) {
        iq3 iq3VarS = gm.s(new g81(7, this, bf3Var, bArr), this.b);
        this.c.e(15305, iq3VarS);
        return iq3VarS;
    }
}
