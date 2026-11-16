package defpackage;

import java.util.function.Supplier;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class rl1 implements Supplier {
    public final /* synthetic */ int a;
    public static final /* synthetic */ rl1 c = new rl1(1);
    public static final /* synthetic */ rl1 b = new rl1(0);

    public /* synthetic */ rl1(int i) {
        this.a = i;
    }

    @Override // java.util.function.Supplier
    public final Object get() {
        return this.a != 0 ? im1.a(null) : new ul1();
    }
}
