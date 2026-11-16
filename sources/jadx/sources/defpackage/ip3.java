package defpackage;

import java.util.Set;
import java.util.logging.Level;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public abstract class ip3 extends so3 {
    public static final nc q;
    public static final zp3 r = new zp3(ip3.class);
    public volatile Set o;
    public volatile int p;

    static {
        Throwable th;
        nc hp3Var;
        try {
            hp3Var = new gp3();
            th = null;
        } catch (Throwable th2) {
            th = th2;
            hp3Var = new hp3();
        }
        Throwable th3 = th;
        q = hp3Var;
        if (th3 != null) {
            r.a().logp(Level.SEVERE, "com.google.common.util.concurrent.AggregateFutureState", "<clinit>", "SafeAtomicHelper is broken!", th3);
        }
    }
}
