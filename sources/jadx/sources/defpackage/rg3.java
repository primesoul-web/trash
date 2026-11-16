package defpackage;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public abstract class rg3 implements Cloneable {
    public final bi3 h;
    public bi3 i;

    public rg3(bi3 bi3Var) {
        this.h = bi3Var;
        if (bi3Var.h()) {
            o8.r("Default instance must be immutable.");
            throw null;
        }
        this.i = (bi3) bi3Var.i(4);
    }

    public final bi3 a() {
        boolean zH = this.i.h();
        bi3 bi3Var = this.i;
        if (zH) {
            bi3Var.getClass();
            l14.b.a(bi3Var.getClass()).d(bi3Var);
            bi3Var.e();
            bi3Var = this.i;
        }
        bi3Var.getClass();
        boolean zC = true;
        byte bByteValue = ((Byte) bi3Var.i(1)).byteValue();
        if (bByteValue != 1) {
            if (bByteValue == 0) {
                zC = false;
            } else {
                zC = l14.b.a(bi3Var.getClass()).c(bi3Var);
                bi3Var.i(2);
            }
        }
        if (zC) {
            return bi3Var;
        }
        throw new zg("Message was missing required fields.  (Lite runtime could not determine which fields were missing).");
    }

    public final void b() {
        if (this.i.h()) {
            return;
        }
        bi3 bi3Var = (bi3) this.h.i(4);
        l14.b.a(bi3Var.getClass()).g(bi3Var, this.i);
        this.i = bi3Var;
    }

    public final Object clone() {
        rg3 rg3Var = (rg3) this.h.i(5);
        boolean zH = this.i.h();
        bi3 bi3Var = this.i;
        if (zH) {
            bi3Var.getClass();
            l14.b.a(bi3Var.getClass()).d(bi3Var);
            bi3Var.e();
            bi3Var = this.i;
        }
        rg3Var.i = bi3Var;
        return rg3Var;
    }
}
