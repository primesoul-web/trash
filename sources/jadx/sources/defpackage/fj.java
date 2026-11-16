package defpackage;

import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public abstract class fj extends qa {
    public final uj i;
    public transient dj j;

    public fj(dj djVar) {
        this(djVar, djVar != null ? djVar.getContext() : null);
    }

    @Override // defpackage.dj
    public uj getContext() {
        uj ujVar = this.i;
        ujVar.getClass();
        return ujVar;
    }

    @Override // defpackage.qa
    public void n() {
        Unsafe unsafe;
        long j;
        dj djVar = this.j;
        if (djVar != null && djVar != this) {
            sj sjVarF = getContext().f(vq.h);
            sjVarF.getClass();
            lp lpVar = (lp) djVar;
            do {
                unsafe = v8.a;
                j = lp.o;
            } while (unsafe.getObjectVolatile(lpVar, j) == rz.b);
            Object objectVolatile = unsafe.getObjectVolatile(lpVar, j);
            wd wdVar = objectVolatile instanceof wd ? (wd) objectVolatile : null;
            if (wdVar != null) {
                wdVar.p();
            }
        }
        this.j = xg.i;
    }

    public fj(dj djVar, uj ujVar) {
        super(djVar);
        this.i = ujVar;
    }
}
