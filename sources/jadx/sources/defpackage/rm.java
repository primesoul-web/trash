package defpackage;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public abstract class rm {
    public static final /* synthetic */ int a = 0;

    static {
        String property;
        int i = rt0.a;
        try {
            property = System.getProperty("kotlinx.coroutines.main.delay");
        } catch (SecurityException unused) {
            property = null;
        }
        if (!(property != null ? Boolean.parseBoolean(property) : false)) {
            qm qmVar = qm.p;
            return;
        }
        ln lnVar = op.a;
        t00 t00Var = c80.a;
        t00 t00Var2 = t00Var.l;
        if (t00Var != null) {
            return;
        }
        qm qmVar2 = qm.p;
    }
}
