package defpackage;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class kd {
    public Object a;
    public md b;
    public zk0 c;
    public boolean d;

    public final void a(Object obj) {
        this.d = true;
        md mdVar = this.b;
        if (mdVar != null) {
            ld ldVar = mdVar.i;
            ldVar.getClass();
            if (obj == null) {
                obj = e0.n;
            }
            if (e0.m.d(ldVar, null, obj)) {
                e0.c(ldVar);
                this.a = null;
                this.b = null;
                this.c = null;
            }
        }
    }

    public final void b(Throwable th) {
        this.d = true;
        md mdVar = this.b;
        if (mdVar == null || !mdVar.i.i(th)) {
            return;
        }
        this.a = null;
        this.b = null;
        this.c = null;
    }

    public final void finalize() {
        zk0 zk0Var;
        md mdVar = this.b;
        if (mdVar != null) {
            ld ldVar = mdVar.i;
            if (!ldVar.isDone()) {
                ldVar.i(new l("The completer object was garbage collected - this future would otherwise never complete. The tag was: " + this.a, 2));
            }
        }
        if (this.d || (zk0Var = this.c) == null) {
            return;
        }
        zk0Var.j(null);
    }
}
