package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class cb1 implements fb1 {
    public final h4 a;
    public final h4 b;
    public final long c;

    public cb1(long j, long[] jArr, long[] jArr2) {
        h4 h4Var;
        h4 h4Var2;
        int length = jArr.length;
        int length2 = jArr2.length;
        mz.G(length == length2);
        if (length2 <= 0 || jArr2[0] <= 0) {
            h4Var = new h4(length2, 11);
            this.a = h4Var;
            h4Var2 = new h4(length2, 11);
            this.b = h4Var2;
        } else {
            int i = length2 + 1;
            h4Var = new h4(i, 11);
            this.a = h4Var;
            h4Var2 = new h4(i, 11);
            this.b = h4Var2;
            int i2 = h4Var.i;
            long[] jArrCopyOf = (long[]) h4Var.j;
            if (i2 == jArrCopyOf.length) {
                jArrCopyOf = Arrays.copyOf(jArrCopyOf, i2 + i2);
                h4Var.j = jArrCopyOf;
            }
            int i3 = h4Var.i;
            h4Var.i = i3 + 1;
            jArrCopyOf[i3] = 0;
            int i4 = h4Var2.i;
            long[] jArrCopyOf2 = (long[]) h4Var2.j;
            if (i4 == jArrCopyOf2.length) {
                jArrCopyOf2 = Arrays.copyOf(jArrCopyOf2, i4 + i4);
                h4Var2.j = jArrCopyOf2;
            }
            int i5 = h4Var2.i;
            h4Var2.i = i5 + 1;
            jArrCopyOf2[i5] = 0;
        }
        h4Var.p(jArr);
        h4Var2.p(jArr2);
        this.c = j;
    }

    @Override // defpackage.fb1
    public final long a() {
        return this.c;
    }

    @Override // defpackage.fb1
    public final eb1 b(long j) {
        h4 h4Var = this.b;
        int i = h4Var.i;
        if (i == 0) {
            gb1 gb1Var = gb1.c;
            return new eb1(gb1Var, gb1Var);
        }
        String str = r53.a;
        int i2 = i - 1;
        int i3 = 0;
        int i4 = 0;
        while (i4 <= i2) {
            int i5 = (i4 + i2) >>> 1;
            if (h4Var.r(i5) < j) {
                i4 = i5 + 1;
            } else {
                i2 = i5 - 1;
            }
        }
        int i6 = i2 + 1;
        if (i6 < h4Var.i && h4Var.r(i6) == j) {
            i3 = i6;
        } else if (i2 != -1) {
            i3 = i2;
        }
        long jR = h4Var.r(i3);
        h4 h4Var2 = this.a;
        gb1 gb1Var2 = new gb1(jR, h4Var2.r(i3));
        if (jR == j || i3 == h4Var.i - 1) {
            return new eb1(gb1Var2, gb1Var2);
        }
        int i7 = i3 + 1;
        return new eb1(gb1Var2, new gb1(h4Var.r(i7), h4Var2.r(i7)));
    }

    @Override // defpackage.fb1
    public final boolean c() {
        return this.b.i > 0;
    }

    @Override // defpackage.fb1
    public final boolean h() {
        return false;
    }
}
