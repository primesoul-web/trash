package defpackage;

import java.security.GeneralSecurityException;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class ku3 {
    public static final ku3 b;
    public final HashMap a = new HashMap();

    static {
        ir3 ir3Var = ir3.k;
        ku3 ku3Var = new ku3();
        try {
            ku3Var.a(ir3Var, iu3.class);
            b = ku3Var;
        } catch (GeneralSecurityException e) {
            throw new IllegalStateException("unexpected error.", e);
        }
    }

    public final synchronized void a(ir3 ir3Var, Class cls) {
        try {
            HashMap map = this.a;
            ir3 ir3Var2 = (ir3) map.get(cls);
            if (ir3Var2 != null && !ir3Var2.equals(ir3Var)) {
                String string = cls.toString();
                StringBuilder sb = new StringBuilder(string.length() + 60);
                sb.append("Different key creator for parameters class ");
                sb.append(string);
                sb.append(" already inserted");
                throw new GeneralSecurityException(sb.toString());
            }
            map.put(cls, ir3Var);
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized mz b(wq3 wq3Var, Integer num) {
        ir3 ir3Var;
        ir3Var = (ir3) this.a.get(wq3Var.getClass());
        if (ir3Var == null) {
            String string = wq3Var.toString();
            StringBuilder sb = new StringBuilder(string.length() + 86);
            sb.append("Cannot create a new key for parameters ");
            sb.append(string);
            sb.append(": no key creator for this class was registered.");
            throw new GeneralSecurityException(sb.toString());
        }
        return ir3Var.a(wq3Var, num);
    }
}
