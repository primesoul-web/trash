package defpackage;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class et1 implements ms1 {
    public final /* synthetic */ int h = 0;
    public final /* synthetic */ Object i;

    public et1(y83 y83Var) {
        Objects.requireNonNull(y83Var);
        this.i = y83Var;
    }

    @Override // defpackage.ms1
    public final void W(boolean z) {
        int i = this.h;
        Object obj = this.i;
        switch (i) {
            case 0:
                dv3 dv3Var = (dv3) obj;
                if (!z) {
                    dv3Var.g();
                } else {
                    dv3Var.m();
                }
                break;
            case 1:
                if (((Boolean) wo1.e.c.a(zv1.D)).booleanValue()) {
                    ((y83) obj).a(z);
                }
                break;
            default:
                if (((Boolean) wo1.e.c.a(zv1.D)).booleanValue()) {
                    ((e93) obj).c(z);
                }
                break;
        }
    }

    public et1(e93 e93Var) {
        Objects.requireNonNull(e93Var);
        this.i = e93Var;
    }

    public et1(dv3 dv3Var) {
        Objects.requireNonNull(dv3Var);
        this.i = dv3Var;
    }
}
