package defpackage;

import android.util.Pair;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public abstract class wr1 {
    public static final wp1 a = new wp1();

    static {
        String str = r53.a;
        Integer.toString(0, 36);
        Integer.toString(1, 36);
        Integer.toString(2, 36);
    }

    public abstract int a();

    public abstract ar1 b(int i, ar1 ar1Var, long j);

    public abstract int c();

    public abstract oq1 d(int i, oq1 oq1Var, boolean z);

    public abstract int e(Object obj);

    public final boolean equals(Object obj) {
        int iJ;
        if (this != obj) {
            if (obj instanceof wr1) {
                wr1 wr1Var = (wr1) obj;
                if (wr1Var.a() == a() && wr1Var.c() == c()) {
                    ar1 ar1Var = new ar1();
                    oq1 oq1Var = new oq1();
                    ar1 ar1Var2 = new ar1();
                    oq1 oq1Var2 = new oq1();
                    for (int i = 0; i < a(); i++) {
                        if (b(i, ar1Var, 0L).equals(wr1Var.b(i, ar1Var2, 0L))) {
                        }
                    }
                    for (int i2 = 0; i2 < c(); i2++) {
                        if (d(i2, oq1Var, true).equals(wr1Var.d(i2, oq1Var2, true))) {
                        }
                    }
                    int iK = k(true);
                    if (iK == wr1Var.k(true) && (iJ = j(true)) == wr1Var.j(true)) {
                        while (iK != iJ) {
                            int iH = h(iK, 0, true);
                            if (iH == wr1Var.h(iK, 0, true)) {
                                iK = iH;
                            }
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    public abstract Object f(int i);

    public final boolean g() {
        return a() == 0;
    }

    public int h(int i, int i2, boolean z) {
        if (i2 == 0) {
            if (i == j(z)) {
                return -1;
            }
            return i + 1;
        }
        if (i2 == 1) {
            return i;
        }
        if (i2 == 2) {
            return i == j(z) ? k(z) : i + 1;
        }
        o8.b();
        return 0;
    }

    public final int hashCode() {
        int i;
        ar1 ar1Var = new ar1();
        oq1 oq1Var = new oq1();
        int iA = a() + 217;
        int i2 = 0;
        while (true) {
            i = iA * 31;
            if (i2 >= a()) {
                break;
            }
            iA = i + b(i2, ar1Var, 0L).hashCode();
            i2++;
        }
        int iC = c() + i;
        for (int i3 = 0; i3 < c(); i3++) {
            iC = (iC * 31) + d(i3, oq1Var, true).hashCode();
        }
        int iK = k(true);
        while (iK != -1) {
            iC = (iC * 31) + iK;
            iK = h(iK, 0, true);
        }
        return iC;
    }

    public int i(int i) {
        if (i == k(false)) {
            return -1;
        }
        return i - 1;
    }

    public int j(boolean z) {
        if (g()) {
            return -1;
        }
        return a() - 1;
    }

    public int k(boolean z) {
        return g() ? -1 : 0;
    }

    public final int l(int i, oq1 oq1Var, ar1 ar1Var, int i2, boolean z) {
        int i3 = d(i, oq1Var, false).c;
        if (b(i3, ar1Var, 0L).l != i) {
            return i + 1;
        }
        int iH = h(i3, i2, z);
        if (iH == -1) {
            return -1;
        }
        return b(iH, ar1Var, 0L).k;
    }

    public final Pair m(ar1 ar1Var, oq1 oq1Var, int i, long j) {
        Pair pairN = n(ar1Var, oq1Var, i, j, 0L);
        pairN.getClass();
        return pairN;
    }

    public final Pair n(ar1 ar1Var, oq1 oq1Var, int i, long j, long j2) {
        mz.R(i, a());
        b(i, ar1Var, j2);
        if (j == -9223372036854775807L) {
            ar1Var.getClass();
            j = 0;
        }
        int i2 = ar1Var.k;
        d(i2, oq1Var, false);
        while (i2 < ar1Var.l) {
            oq1Var.getClass();
            if (j == 0) {
                break;
            }
            int i3 = i2 + 1;
            d(i3, oq1Var, false).getClass();
            if (j < 0) {
                break;
            }
            i2 = i3;
        }
        d(i2, oq1Var, true);
        oq1Var.getClass();
        long j3 = oq1Var.d;
        if (j3 != -9223372036854775807L) {
            j = Math.min(j, j3 - 1);
        }
        long jMax = Math.max(0L, j);
        Object obj = oq1Var.b;
        obj.getClass();
        return Pair.create(obj, Long.valueOf(jMax));
    }

    public oq1 o(Object obj, oq1 oq1Var) {
        return d(e(obj), oq1Var, true);
    }
}
