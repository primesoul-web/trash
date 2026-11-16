package defpackage;

import java.io.File;
import java.io.FileOutputStream;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class bq0 extends fj {
    public cq0 k;
    public File l;
    public FileOutputStream m;
    public FileOutputStream n;
    public /* synthetic */ Object o;
    public final /* synthetic */ cq0 p;
    public int q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bq0(cq0 cq0Var, fj fjVar) {
        super(fjVar);
        this.p = cq0Var;
    }

    @Override // defpackage.qa
    public final Object m(Object obj) {
        this.o = obj;
        this.q |= Integer.MIN_VALUE;
        return this.p.j(null, this);
    }
}
