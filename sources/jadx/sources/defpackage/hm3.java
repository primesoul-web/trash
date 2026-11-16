package defpackage;

import java.io.Serializable;
import java.util.Collection;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public class hm3 extends il3 implements Serializable {
    public final transient an3 k;
    public final transient int l;
    public transient gm3 m;

    public hm3(an3 an3Var, int i) {
        this.k = an3Var;
        this.l = i;
        Object[] objArr = bn3.p;
    }

    @Override // defpackage.hl3
    public final /* synthetic */ Collection a() {
        return new dm3(this);
    }

    @Override // defpackage.hl3
    public final Map b() {
        throw new AssertionError("should never be called");
    }

    @Override // defpackage.hl3
    public final boolean c(Object obj) {
        return obj != null && super.c(obj);
    }

    @Override // defpackage.hl3
    public /* synthetic */ Map d() {
        return this.k;
    }
}
