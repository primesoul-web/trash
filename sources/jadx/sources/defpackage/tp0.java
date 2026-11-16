package defpackage;

import java.io.Serializable;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class tp0 extends fj {
    public cq0 k;
    public Object l;
    public Serializable m;
    public Object n;
    public vp0 o;
    public Iterator p;
    public /* synthetic */ Object q;
    public final /* synthetic */ cq0 r;
    public int s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tp0(cq0 cq0Var, fj fjVar) {
        super(fjVar);
        this.r = cq0Var;
    }

    @Override // defpackage.qa
    public final Object m(Object obj) {
        this.q = obj;
        this.s |= Integer.MIN_VALUE;
        return this.r.c(this);
    }
}
