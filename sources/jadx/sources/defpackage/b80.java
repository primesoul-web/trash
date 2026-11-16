package defpackage;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class b80 extends z70 {
    public us k;

    @Override // defpackage.z70
    public final int d(Object obj) {
        al0 al0Var = (al0) obj;
        if (al0Var == null) {
            return 1;
        }
        return al0Var.c();
    }

    @Override // defpackage.z70
    public final void e(Object obj, Object obj2) {
        al0 al0Var = (al0) obj2;
        us usVar = this.k;
        if (usVar == null || al0Var == null) {
            return;
        }
        usVar.e.e(al0Var, true);
    }

    public final void k(int i) {
        long j;
        if (i >= 40) {
            g(0L);
        } else if (i >= 20 || i == 15) {
            synchronized (this) {
                j = this.h;
            }
            g(j / 2);
        }
    }
}
