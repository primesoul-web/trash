package defpackage;

import java.math.RoundingMode;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class xb1 {
    public final wb1 a;
    public final mb1 b;
    public final int c;
    public final int d;
    public final long e;
    public int f;
    public int g;
    public int h;
    public int i;
    public int j;
    public int k;
    public long l;
    public long[] m;
    public int[] n;

    public xb1(int i, wb1 wb1Var, mb1 mb1Var) {
        int i2 = wb1Var.d;
        this.a = wb1Var;
        int iB = wb1Var.b();
        boolean z = true;
        if (iB != 1) {
            if (iB == 2) {
                iB = 2;
            } else {
                z = false;
            }
        }
        mz.G(z);
        int i3 = ((i / 10) + 48) | (((i % 10) + 48) << 8);
        this.c = (iB == 2 ? 1667497984 : 1651965952) | i3;
        this.e = r53.w(i2, ((long) wb1Var.b) * 1000000, wb1Var.c, RoundingMode.DOWN);
        this.b = mb1Var;
        this.d = iB == 2 ? 1650720768 | i3 : -1;
        this.l = -1L;
        this.m = new long[512];
        this.n = new int[512];
        this.f = i2;
    }

    public final eb1 a(long j) {
        if (this.k == 0) {
            gb1 gb1Var = new gb1(0L, this.l);
            return new eb1(gb1Var, gb1Var);
        }
        int i = (int) (j / (this.e / ((long) this.f)));
        int iR = r53.r(this.n, i, true, true);
        if (this.n[iR] == i) {
            gb1 gb1VarB = b(iR);
            return new eb1(gb1VarB, gb1VarB);
        }
        gb1 gb1VarB2 = b(iR);
        int i2 = iR + 1;
        return i2 < this.m.length ? new eb1(gb1VarB2, b(i2)) : new eb1(gb1VarB2, gb1VarB2);
    }

    public final gb1 b(int i) {
        return new gb1((this.e / ((long) this.f)) * ((long) this.n[i]), this.m[i]);
    }
}
