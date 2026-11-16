package defpackage;

import java.util.Collections;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class pq2 extends th1 {
    public final /* synthetic */ int k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ pq2(wm2 wm2Var, zb2 zb2Var, int i) {
        super((Object) wm2Var, (Object) zb2Var, 13, false);
        this.k = i;
    }

    @Override // defpackage.th1
    public Set s(zi2 zi2Var) {
        switch (this.k) {
            case 1:
                return Collections.EMPTY_SET;
            default:
                return super.s(zi2Var);
        }
    }

    @Override // defpackage.th1
    public Set u(zi2 zi2Var) {
        switch (this.k) {
            case 1:
                return Collections.EMPTY_SET;
            default:
                return super.u(zi2Var);
        }
    }
}
