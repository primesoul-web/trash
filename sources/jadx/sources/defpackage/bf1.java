package defpackage;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class bf1 implements fb1 {
    public final long a;
    public final cf1[] b;
    public final int c;

    public bf1(long j, cf1[] cf1VarArr, int i) {
        this.a = j;
        this.b = cf1VarArr;
        this.c = i;
    }

    @Override // defpackage.fb1
    public final long a() {
        return this.a;
    }

    @Override // defpackage.fb1
    public final eb1 b(long j) {
        long j2;
        long j3;
        long j4;
        long j5;
        long j6;
        int iB;
        long j7 = j;
        cf1[] cf1VarArr = this.b;
        int length = cf1VarArr.length;
        gb1 gb1Var = gb1.c;
        if (length == 0) {
            return new eb1(gb1Var, gb1Var);
        }
        int i = this.c;
        if (i != -1) {
            kf1 kf1Var = cf1VarArr[i].b;
            int iA = kf1Var.a(j7);
            if (iA == -1) {
                iA = kf1Var.b(j7);
            }
            if (iA == -1) {
                return new eb1(gb1Var, gb1Var);
            }
            long[] jArr = kf1Var.f;
            long j8 = jArr[iA];
            long[] jArr2 = kf1Var.c;
            j2 = jArr2[iA];
            if (j8 >= j7 || iA >= kf1Var.b - 1 || (iB = kf1Var.b(j7)) == -1 || iB == iA) {
                j5 = -9223372036854775807L;
                j6 = -1;
            } else {
                long j9 = jArr[iB];
                j6 = jArr2[iB];
                j5 = j9;
            }
            j4 = j6;
            j3 = j5;
            j7 = j8;
        } else {
            j2 = Long.MAX_VALUE;
            j3 = -9223372036854775807L;
            j4 = -1;
        }
        long jMin = j2;
        long jMin2 = j4;
        for (int i2 = 0; i2 < cf1VarArr.length; i2++) {
            if (i2 != i) {
                kf1 kf1Var2 = cf1VarArr[i2].b;
                long[] jArr3 = kf1Var2.c;
                int iA2 = kf1Var2.a(j7);
                if (iA2 == -1) {
                    iA2 = kf1Var2.b(j7);
                }
                if (iA2 != -1) {
                    jMin = Math.min(jArr3[iA2], jMin);
                }
                if (j3 != -9223372036854775807L) {
                    int iA3 = kf1Var2.a(j3);
                    if (iA3 == -1) {
                        iA3 = kf1Var2.b(j3);
                    }
                    if (iA3 != -1) {
                        jMin2 = Math.min(jArr3[iA3], jMin2);
                    }
                }
            }
        }
        gb1 gb1Var2 = new gb1(j7, jMin);
        return j3 == -9223372036854775807L ? new eb1(gb1Var2, gb1Var2) : new eb1(gb1Var2, new gb1(j3, jMin2));
    }

    @Override // defpackage.fb1
    public final boolean c() {
        return true;
    }

    @Override // defpackage.fb1
    public final boolean h() {
        return false;
    }
}
