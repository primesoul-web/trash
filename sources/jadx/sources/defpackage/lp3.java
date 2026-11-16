package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class lp3 extends fp3 {
    public List w;

    public lp3(zl3 zl3Var, boolean z) {
        List arrayList;
        super(zl3Var, z, true);
        if (zl3Var.isEmpty()) {
            arrayList = Collections.EMPTY_LIST;
        } else {
            int size = zl3Var.size();
            pz.r("initialArraySize", size);
            arrayList = new ArrayList(size);
        }
        for (int i = 0; i < zl3Var.size(); i++) {
            arrayList.add(null);
        }
        this.w = arrayList;
        v();
    }

    @Override // defpackage.fp3
    public final void r(int i) {
        this.s = null;
        this.w = null;
    }

    @Override // defpackage.fp3
    public final void w(int i, Object obj) {
        List list = this.w;
        if (list != null) {
            list.set(i, new mp3(obj));
        }
    }

    @Override // defpackage.fp3
    public final void x() {
        List<mp3> list = this.w;
        if (list != null) {
            int size = list.size();
            pz.r("initialArraySize", size);
            ArrayList arrayList = new ArrayList(size);
            for (mp3 mp3Var : list) {
                arrayList.add(mp3Var != null ? mp3Var.a : null);
            }
            d(Collections.unmodifiableList(arrayList));
        }
    }
}
