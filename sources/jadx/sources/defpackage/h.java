package defpackage;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public abstract class h extends a40 implements dj, ck {
    public final uj j;

    public h(uj ujVar, boolean z) {
        super(z);
        y((a40) ujVar.f(n00.k));
        this.j = ujVar.e(this);
    }

    @Override // defpackage.a40
    public final void G(Object obj) {
        if (obj instanceof yg) {
            v8.a.getIntVolatile((yg) obj, yg.b);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void O(fk fkVar, h hVar, ey eyVar) {
        int iOrdinal = fkVar.ordinal();
        gx0 gx0Var = gx0.a;
        if (iOrdinal == 0) {
            try {
                rz.m(qz.i(((qa) eyVar).k(this, hVar)), gx0Var);
                return;
            } catch (Throwable th) {
                d(new rl0(th));
                throw th;
            }
        }
        if (iOrdinal != 1) {
            if (iOrdinal == 2) {
                qz.i(((qa) eyVar).k(this, hVar)).d(gx0Var);
                return;
            }
            if (iOrdinal != 3) {
                throw new zg();
            }
            try {
                uj ujVar = this.j;
                Object objV = qz.v(ujVar, null);
                try {
                    tw0.b(2, eyVar);
                    Object objF = eyVar.f(hVar, this);
                    qz.q(ujVar, objV);
                    if (objF != dk.h) {
                        d(objF);
                    }
                } catch (Throwable th2) {
                    qz.q(ujVar, objV);
                    throw th2;
                }
            } catch (Throwable th3) {
                d(new rl0(th3));
            }
        }
    }

    @Override // defpackage.ck
    public final uj a() {
        return this.j;
    }

    @Override // defpackage.dj
    public final void d(Object obj) {
        Throwable thA = sl0.a(obj);
        if (thA != null) {
            obj = new yg(thA, false);
        }
        Object objD = D(obj);
        if (objD == ji2.c) {
            return;
        }
        k(objD);
    }

    @Override // defpackage.dj
    public final uj getContext() {
        return this.j;
    }

    @Override // defpackage.a40
    public final String n() {
        return getClass().getSimpleName().concat(" was cancelled");
    }

    @Override // defpackage.a40
    public final void x(zg zgVar) {
        ij4.f(this.j, zgVar);
    }
}
