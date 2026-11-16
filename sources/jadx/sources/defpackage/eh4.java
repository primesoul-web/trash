package defpackage;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class eh4 {
    public final String a;
    public int b;
    public long c;
    public final hn4 d;
    public boolean e;
    public boolean f;
    public final /* synthetic */ fh4 g;

    public eh4(fh4 fh4Var, String str, int i, hn4 hn4Var) {
        this.g = fh4Var;
        this.a = str;
        this.b = i;
        this.c = hn4Var == null ? -1L : hn4Var.d;
        if (hn4Var == null || !hn4Var.b()) {
            return;
        }
        this.d = hn4Var;
    }

    public final boolean a(wr1 wr1Var, wr1 wr1Var2) {
        hn4 hn4Var;
        int i = this.b;
        if (i < wr1Var.a()) {
            fh4 fh4Var = this.g;
            ar1 ar1Var = fh4Var.a;
            wr1Var.b(i, ar1Var, 0L);
            int i2 = ar1Var.k;
            while (true) {
                if (i2 > ar1Var.l) {
                    i = -1;
                    break;
                }
                int iE = wr1Var2.e(wr1Var.f(i2));
                if (iE != -1) {
                    i = wr1Var2.d(iE, fh4Var.b, false).c;
                    break;
                }
                i2++;
            }
        } else if (i >= wr1Var2.a()) {
            i = -1;
            break;
        }
        this.b = i;
        return i != -1 && ((hn4Var = this.d) == null || wr1Var2.e(hn4Var.a) != -1);
    }

    public final boolean b(dg4 dg4Var) {
        hn4 hn4Var = dg4Var.d;
        if (hn4Var == null) {
            return this.b != dg4Var.c;
        }
        long j = this.c;
        if (j == -1) {
            return false;
        }
        long j2 = hn4Var.d;
        if (j2 > j) {
            return true;
        }
        hn4 hn4Var2 = this.d;
        if (hn4Var2 == null) {
            return false;
        }
        wr1 wr1Var = dg4Var.b;
        int iE = wr1Var.e(hn4Var.a);
        int iE2 = wr1Var.e(hn4Var2.a);
        long j3 = hn4Var2.d;
        int i = hn4Var2.b;
        if (j2 < j3 || iE < iE2) {
            return false;
        }
        if (iE > iE2) {
            return true;
        }
        if (!hn4Var.b()) {
            int i2 = hn4Var.e;
            return i2 == -1 || i2 > i;
        }
        int i3 = hn4Var.b;
        int i4 = hn4Var.c;
        if (i3 <= i) {
            return i3 == i && i4 > hn4Var2.c;
        }
        return true;
    }
}
