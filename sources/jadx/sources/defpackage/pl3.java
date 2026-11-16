package defpackage;

import java.util.Comparator;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class pl3 extends rl3 {
    public static final rl3 f(int i) {
        if (i < 0) {
            return rl3.b;
        }
        return i > 0 ? rl3.c : rl3.a;
    }

    @Override // defpackage.rl3
    public final rl3 a(Object obj, Object obj2, Comparator comparator) {
        return f(comparator.compare(obj, obj2));
    }

    @Override // defpackage.rl3
    public final rl3 b(int i, int i2) {
        return f(Integer.compare(i, i2));
    }

    @Override // defpackage.rl3
    public final rl3 c(boolean z, boolean z2) {
        return f(Boolean.compare(z2, z));
    }

    @Override // defpackage.rl3
    public final rl3 d(boolean z, boolean z2) {
        return f(Boolean.compare(z, z2));
    }

    @Override // defpackage.rl3
    public final int e() {
        return 0;
    }
}
