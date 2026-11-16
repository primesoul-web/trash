package defpackage;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class bn4 extends ym4 {
    public static final Object e = new Object();
    public final Object c;
    public final Object d;

    public bn4(wr1 wr1Var, Object obj, Object obj2) {
        super(wr1Var);
        this.c = obj;
        this.d = obj2;
    }

    @Override // defpackage.ym4, defpackage.wr1
    public final ar1 b(int i, ar1 ar1Var, long j) {
        this.b.b(i, ar1Var, j);
        if (Objects.equals(ar1Var.a, this.c)) {
            ar1Var.a = ar1.m;
        }
        return ar1Var;
    }

    @Override // defpackage.ym4, defpackage.wr1
    public final oq1 d(int i, oq1 oq1Var, boolean z) {
        this.b.d(i, oq1Var, z);
        if (Objects.equals(oq1Var.b, this.d) && z) {
            oq1Var.b = e;
        }
        return oq1Var;
    }

    @Override // defpackage.ym4, defpackage.wr1
    public final int e(Object obj) {
        Object obj2;
        if (e == obj && (obj2 = this.d) != null) {
            obj = obj2;
        }
        return this.b.e(obj);
    }

    @Override // defpackage.ym4, defpackage.wr1
    public final Object f(int i) {
        Object objF = this.b.f(i);
        return Objects.equals(objF, this.d) ? e : objF;
    }
}
