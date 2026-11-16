package defpackage;

import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class c14 implements cv3 {
    public static final c14 a = new c14();
    public static final xu3 b = new xu3(hu3.class, zq3.class, rv3.q);

    @Override // defpackage.cv3
    public final Class a() {
        return zq3.class;
    }

    @Override // defpackage.cv3
    public final Object b(a62 a62Var, a62 a62Var2) {
        if (((HashMap) a62Var.j).get(ju3.class) != null) {
            o8.i();
            return null;
        }
        a62Var.R();
        return new y14();
    }

    @Override // defpackage.cv3
    public final Class c() {
        return zq3.class;
    }
}
