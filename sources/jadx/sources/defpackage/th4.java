package defpackage;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public abstract class th4 implements Cloneable {
    public final xh4 h;
    public xh4 i;

    public th4(xh4 xh4Var) {
        this.h = xh4Var;
        if (xh4Var.e()) {
            o8.r("Default instance must be immutable.");
            throw null;
        }
        this.i = (xh4) xh4Var.f(4);
    }

    public final xh4 a() {
        boolean zE = this.i.e();
        xh4 xh4Var = this.i;
        if (zE) {
            xh4Var.j();
            xh4Var = this.i;
        }
        xh4Var.getClass();
        boolean zB = true;
        byte bByteValue = ((Byte) xh4Var.f(1)).byteValue();
        if (bByteValue != 1) {
            if (bByteValue == 0) {
                zB = false;
            } else {
                zB = dj4.c.a(xh4Var.getClass()).b(xh4Var);
                xh4Var.f(2);
            }
        }
        if (zB) {
            return xh4Var;
        }
        throw new zg("Message was missing required fields.  (Lite runtime could not determine which fields were missing).");
    }

    public final void b() {
        if (this.i.e()) {
            return;
        }
        xh4 xh4Var = (xh4) this.h.f(4);
        dj4.c.a(xh4Var.getClass()).f(xh4Var, this.i);
        this.i = xh4Var;
    }

    public final Object clone() {
        th4 th4Var = (th4) this.h.f(5);
        boolean zE = this.i.e();
        xh4 xh4Var = this.i;
        if (zE) {
            xh4Var.j();
            xh4Var = this.i;
        }
        th4Var.i = xh4Var;
        return th4Var;
    }
}
