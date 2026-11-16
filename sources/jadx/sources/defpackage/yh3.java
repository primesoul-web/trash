package defpackage;

import java.io.File;
import java.util.concurrent.ExecutorService;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class yh3 implements wh3 {
    public final re3 a;
    public final re3 b;
    public final re3 c;
    public final re3 d;
    public final g94 e;
    public final g94 f;
    public final File g;
    public final ExecutorService h;
    public final xi3 i;

    public yh3(re3 re3Var, re3 re3Var2, g94 g94Var, re3 re3Var3, re3 re3Var4, g94 g94Var2, File file, ExecutorService executorService, xi3 xi3Var) {
        this.a = re3Var;
        this.c = re3Var2;
        this.e = g94Var;
        this.b = re3Var3;
        this.d = re3Var4;
        this.f = g94Var2;
        this.g = file;
        this.h = executorService;
        this.i = xi3Var;
    }

    @Override // defpackage.vh3
    public final j60 a() {
        return gm.s(new y23(10, this), this.h);
    }

    @Override // defpackage.wh3
    public final j60 b() {
        re3 re3Var = this.a;
        re3Var.getClass();
        bp3 bp3VarY = gm.y(rp3.r(gm.s(new y23(7, re3Var), re3Var.b)), new ed1(13, this), pp3.h);
        this.i.e(15314, bp3VarY);
        return bp3VarY;
    }

    @Override // defpackage.vh3
    public final iq3 c() {
        re3 re3Var = this.a;
        re3Var.getClass();
        iq3 iq3VarS = gm.s(new y23(7, re3Var), re3Var.b);
        this.i.e(15302, iq3VarS);
        return iq3VarS;
    }

    @Override // defpackage.vh3
    public final j60 d(bf3 bf3Var, byte[] bArr, byte[] bArr2) {
        iq3 iq3VarA = ((re3) this.f.c()).a(bArr);
        xi3 xi3Var = this.i;
        xi3Var.e(15307, iq3VarA);
        iq3 iq3VarA2 = this.d.a(bArr2);
        xi3Var.e(15305, iq3VarA2);
        return gm.x(rp3.r(new lp3(zl3.o(new j60[]{iq3VarA, iq3VarA2}), true)), new xh3(this, bf3Var, 1), pp3.h);
    }

    @Override // defpackage.vh3
    public final j60 e(bf3 bf3Var, byte[] bArr) {
        iq3 iq3VarA = this.d.a(bArr);
        this.i.e(15305, iq3VarA);
        return gm.x(rp3.r(iq3VarA), new xh3(this, bf3Var, 0), pp3.h);
    }
}
