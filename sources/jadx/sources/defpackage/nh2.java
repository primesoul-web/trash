package defpackage;

import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class nh2 implements iy2 {
    public final List a;

    public nh2(kh2 kh2Var) {
        this.a = Collections.singletonList(gm.n(kh2Var));
    }

    @Override // defpackage.iy2
    public final void n() {
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            gm.z((j60) it.next(), new t91(26), pp3.h);
        }
    }

    public nh2(List list) {
        this.a = list;
    }
}
