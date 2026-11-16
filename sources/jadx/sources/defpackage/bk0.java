package defpackage;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public abstract class bk0 {
    public static final ck0 a;

    static {
        ck0 ck0Var = null;
        try {
            ck0Var = (ck0) Class.forName("kotlin.reflect.jvm.internal.ReflectionFactoryImpl").newInstance();
        } catch (ClassCastException | ClassNotFoundException | IllegalAccessException | InstantiationException unused) {
        }
        if (ck0Var == null) {
            ck0Var = new ck0();
        }
        a = ck0Var;
    }

    public static of a(Class cls) {
        a.getClass();
        return new of(cls);
    }
}
