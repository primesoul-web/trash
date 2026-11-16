package defpackage;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public abstract class r60 {
    public final he0 h;
    public boolean i;
    public int j = -1;
    public final /* synthetic */ nc0 k;

    public r60(nc0 nc0Var, he0 he0Var) {
        this.k = nc0Var;
        this.h = he0Var;
    }

    public final void a(boolean z) {
        if (z == this.i) {
            return;
        }
        this.i = z;
        int i = z ? 1 : -1;
        nc0 nc0Var = this.k;
        int i2 = nc0Var.c;
        nc0Var.c = i + i2;
        if (!nc0Var.d) {
            nc0Var.d = true;
            while (true) {
                try {
                    int i3 = nc0Var.c;
                    if (i2 == i3) {
                        break;
                    }
                    boolean z2 = i2 == 0 && i3 > 0;
                    boolean z3 = i2 > 0 && i3 == 0;
                    if (z2) {
                        nc0Var.e();
                    } else if (z3) {
                        nc0Var.f();
                    }
                    i2 = i3;
                } catch (Throwable th) {
                    nc0Var.d = false;
                    throw th;
                }
            }
            nc0Var.d = false;
        }
        if (this.i) {
            nc0Var.c(this);
        }
    }

    public boolean d(f50 f50Var) {
        return false;
    }

    public abstract boolean e();

    public void c() {
    }
}
