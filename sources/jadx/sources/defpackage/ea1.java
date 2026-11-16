package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class ea1 implements fb1 {
    public final int a;
    public final int[] b;
    public final long[] c;
    public final long[] d;
    public final long[] e;
    public final long f;

    public ea1(int[] iArr, long[] jArr, long[] jArr2, long[] jArr3) {
        this.b = iArr;
        this.c = jArr;
        this.d = jArr2;
        this.e = jArr3;
        int length = iArr.length;
        this.a = length;
        if (length <= 0) {
            this.f = 0L;
        } else {
            int i = length - 1;
            this.f = jArr2[i] + jArr3[i];
        }
    }

    @Override // defpackage.fb1
    public final long a() {
        return this.f;
    }

    @Override // defpackage.fb1
    public final eb1 b(long j) {
        long[] jArr = this.e;
        int iS = r53.s(jArr, j, true);
        long j2 = jArr[iS];
        long[] jArr2 = this.c;
        gb1 gb1Var = new gb1(j2, jArr2[iS]);
        if (j2 >= j || iS == this.a - 1) {
            return new eb1(gb1Var, gb1Var);
        }
        int i = iS + 1;
        return new eb1(gb1Var, new gb1(jArr[i], jArr2[i]));
    }

    @Override // defpackage.fb1
    public final boolean c() {
        return true;
    }

    @Override // defpackage.fb1
    public final boolean h() {
        return false;
    }

    public final String toString() {
        String string = Arrays.toString(this.b);
        String string2 = Arrays.toString(this.c);
        String string3 = Arrays.toString(this.e);
        String string4 = Arrays.toString(this.d);
        int i = this.a;
        int length = String.valueOf(i).length();
        int length2 = String.valueOf(string).length();
        int length3 = String.valueOf(string2).length();
        StringBuilder sb = new StringBuilder(length + 26 + length2 + 10 + length3 + 9 + String.valueOf(string3).length() + 14 + String.valueOf(string4).length() + 1);
        sb.append("ChunkIndex(length=");
        sb.append(i);
        sb.append(", sizes=");
        sb.append(string);
        qj.o(sb, ", offsets=", string2, ", timeUs=", string3);
        return qj.m(sb, ", durationsUs=", string4, ")");
    }
}
