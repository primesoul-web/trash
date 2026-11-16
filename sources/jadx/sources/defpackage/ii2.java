package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class ii2 {
    public static final jl3 a = new jl3();

    static {
        xl3 xl3Var = zl3.i;
        new ii2(vm3.l);
        String str = r53.a;
        Integer.toString(0, 36);
        Integer.toString(1, 36);
    }

    public ii2(vm3 vm3Var) {
        xl3 xl3Var = zl3.i;
        Object[] array = (vm3Var == null ? jo1.l(vm3Var.listIterator(0)) : vm3Var).toArray();
        int length = array.length;
        b42.x(array, length);
        Arrays.sort(array, a);
        zl3.p(array, length);
    }
}
