package defpackage;

import java.io.Serializable;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class wl extends fj {
    public Serializable k;
    public Iterator l;
    public /* synthetic */ Object m;
    public final /* synthetic */ hf4 n;
    public int o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wl(hf4 hf4Var, fj fjVar) {
        super(fjVar);
        this.n = hf4Var;
    }

    @Override // defpackage.qa
    public final Object m(Object obj) {
        this.m = obj;
        this.o |= Integer.MIN_VALUE;
        return this.n.r(null, null, this);
    }
}
