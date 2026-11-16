package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public abstract class vs3 implements yw3 {
    public final boolean h;
    public final ArrayList i = new ArrayList(1);
    public int j;
    public t04 k;

    public vs3(boolean z) {
        this.h = z;
    }

    public final void a(t04 t04Var) {
        for (int i = 0; i < this.j; i++) {
            ((u94) this.i.get(i)).getClass();
        }
    }

    @Override // defpackage.yw3
    public final void b(u94 u94Var) {
        u94Var.getClass();
        ArrayList arrayList = this.i;
        if (arrayList.contains(u94Var)) {
            return;
        }
        arrayList.add(u94Var);
        this.j++;
    }

    public final void c(t04 t04Var) {
        this.k = t04Var;
        for (int i = 0; i < this.j; i++) {
            ((u94) this.i.get(i)).p(this, t04Var, this.h);
        }
    }

    public final void d(int i) {
        t04 t04Var = this.k;
        String str = r53.a;
        for (int i2 = 0; i2 < this.j; i2++) {
            ((u94) this.i.get(i2)).c(t04Var, this.h, i);
        }
    }

    @Override // defpackage.yw3
    public Map h() {
        return Collections.EMPTY_MAP;
    }

    public final void j() {
        t04 t04Var = this.k;
        String str = r53.a;
        for (int i = 0; i < this.j; i++) {
            ((u94) this.i.get(i)).e(t04Var, this.h);
        }
        this.k = null;
    }
}
