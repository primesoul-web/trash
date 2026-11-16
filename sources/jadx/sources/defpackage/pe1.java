package defpackage;

import java.util.List;
import java.util.Optional;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class pe1 implements wf1 {
    public long h;
    public long i;
    public Object j;
    public Object k;

    public pe1(long j) {
        mz.O(((k71) this.j) == null);
        this.h = j;
        this.i = j + 65536;
    }

    public static pe1 a(bl1 bl1Var, byte[] bArr, boolean z) {
        bl1Var.a();
        bl1Var.a.c.j = ml1.e(bArr);
        List list = (List) bl1Var.b(Optional.empty());
        long jLongValue = ((Long) list.get(0)).longValue();
        long jLongValue2 = ((Long) list.get(1)).longValue();
        long jLongValue3 = ((Long) list.get(2)).longValue();
        bl1Var.c(jLongValue, Optional.empty());
        byte[] bArrO = gm.o();
        String strG = tn3.d.g(bArrO.length, bArrO);
        int length = strG.length();
        String str = true != z ? "" : "-s";
        String strM = qj.m(new StringBuilder(str.length() + length + 12), "3.904631200.", strG, str);
        pe1 pe1Var = new pe1();
        pe1Var.k = bl1Var;
        pe1Var.h = jLongValue2;
        pe1Var.i = jLongValue3;
        pe1Var.j = strM;
        return pe1Var;
    }

    @Override // defpackage.wf1
    public long b(pa1 pa1Var) {
        long j = this.i;
        if (j < 0) {
            return -1L;
        }
        this.i = -1L;
        return -(j + 2);
    }

    @Override // defpackage.wf1
    /* JADX INFO: renamed from: g */
    public fb1 mo21g() {
        mz.O(this.h != -1);
        return new ta1((ua1) this.j, this.h, 0);
    }

    @Override // defpackage.wf1
    public void j(long j) {
        long[] jArr = (long[]) ((ni3) this.k).i;
        this.i = jArr[r53.s(jArr, j, true)];
    }

    public pe1(String str, byte[] bArr, long j, long j2) {
        this.j = str;
        this.k = bArr;
        this.h = j;
        this.i = j2;
    }
}
