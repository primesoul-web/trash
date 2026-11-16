package defpackage;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public class ta1 implements fb1 {
    public final /* synthetic */ int a;
    public final long b;
    public final Object c;

    public ta1(long j, long j2) {
        this.a = 1;
        this.b = j;
        gb1 gb1Var = j2 == 0 ? gb1.c : new gb1(0L, j2);
        this.c = new eb1(gb1Var, gb1Var);
    }

    @Override // defpackage.fb1
    public final long a() {
        switch (this.a) {
            case 0:
                return ((ua1) this.c).a();
            case 1:
                return this.b;
            default:
                return this.b;
        }
    }

    @Override // defpackage.fb1
    public final eb1 b(long j) {
        int i = this.a;
        int i2 = 1;
        Object obj = this.c;
        switch (i) {
            case 0:
                ua1 ua1Var = (ua1) obj;
                ni3 ni3Var = ua1Var.k;
                ni3Var.getClass();
                String str = r53.a;
                long jMax = Math.max(0L, Math.min((((long) ua1Var.e) * j) / 1000000, ua1Var.j - 1));
                long[] jArr = (long[]) ni3Var.i;
                int iS = r53.s(jArr, jMax, false);
                long j2 = iS == -1 ? 0L : jArr[iS];
                long[] jArr2 = (long[]) ni3Var.j;
                long j3 = iS != -1 ? jArr2[iS] : 0L;
                int i3 = ua1Var.e;
                long j4 = (j2 * 1000000) / ((long) i3);
                long j5 = this.b;
                gb1 gb1Var = new gb1(j4, j3 + j5);
                if (j4 == j || iS == jArr.length - 1) {
                    return new eb1(gb1Var, gb1Var);
                }
                int i4 = iS + 1;
                return new eb1(gb1Var, new gb1((jArr[i4] * 1000000) / ((long) i3), j5 + jArr2[i4]));
            case 1:
                return (eb1) obj;
            default:
                ub1 ub1Var = (ub1) obj;
                eb1 eb1VarA = ub1Var.i[0].a(j);
                while (true) {
                    xb1[] xb1VarArr = ub1Var.i;
                    if (i2 >= xb1VarArr.length) {
                        return eb1VarA;
                    }
                    eb1 eb1VarA2 = xb1VarArr[i2].a(j);
                    if (eb1VarA2.a.b < eb1VarA.a.b) {
                        eb1VarA = eb1VarA2;
                    }
                    i2++;
                }
                break;
        }
    }

    @Override // defpackage.fb1
    public final boolean c() {
        switch (this.a) {
            case 0:
                return true;
            case 1:
                return false;
            default:
                return true;
        }
    }

    @Override // defpackage.fb1
    public final boolean h() {
        switch (this.a) {
        }
        return false;
    }

    public /* synthetic */ ta1(Object obj, long j, int i) {
        this.a = i;
        this.c = obj;
        this.b = j;
    }
}
