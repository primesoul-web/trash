package defpackage;

import java.security.GeneralSecurityException;
import java.util.concurrent.ConcurrentHashMap;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class yt3 {
    public static final Logger c = Logger.getLogger(yt3.class.getName());
    public static final yt3 d = new yt3();
    public final ConcurrentHashMap a = new ConcurrentHashMap();
    public final ConcurrentHashMap b = new ConcurrentHashMap();

    public final synchronized void a(fu3 fu3Var, boolean z) {
        c(fu3Var, 1, z);
    }

    public final fu3 b(Class cls, String str) throws GeneralSecurityException {
        fu3 fu3VarD = d(str);
        if (fu3VarD.b.equals(cls)) {
            return fu3VarD;
        }
        String name = cls.getName();
        String strValueOf = String.valueOf(fu3VarD.getClass());
        String string = fu3VarD.b.toString();
        StringBuilder sb = new StringBuilder(yq0.l(strValueOf, name.length() + 53, 23) + string.length());
        qj.o(sb, "Primitive type ", name, " not supported by key manager of type ", strValueOf);
        throw new GeneralSecurityException(qj.l(sb, ", which only supports: ", string));
    }

    public final synchronized void c(fu3 fu3Var, int i, boolean z) {
        if (!b30.t(i)) {
            throw new GeneralSecurityException("Cannot register key manager: FIPS compatibility insufficient");
        }
        e(fu3Var, z);
    }

    public final synchronized fu3 d(String str) {
        ConcurrentHashMap concurrentHashMap;
        concurrentHashMap = this.a;
        if (!concurrentHashMap.containsKey(str)) {
            StringBuilder sb = new StringBuilder(String.valueOf(str).length() + 98);
            sb.append("No key manager found for key type ");
            sb.append(str);
            sb.append(", see https://developers.google.com/tink/faq/registration_errors");
            throw new GeneralSecurityException(sb.toString());
        }
        return (fu3) concurrentHashMap.get(str);
    }

    public final synchronized void e(fu3 fu3Var, boolean z) {
        try {
            String str = fu3Var.a;
            if (z) {
                ConcurrentHashMap concurrentHashMap = this.b;
                if (concurrentHashMap.containsKey(str) && !((Boolean) concurrentHashMap.get(str)).booleanValue()) {
                    throw new GeneralSecurityException("New keys are already disallowed for key type ".concat(str));
                }
            }
            ConcurrentHashMap concurrentHashMap2 = this.a;
            fu3 fu3Var2 = (fu3) concurrentHashMap2.get(str);
            if (fu3Var2 != null && !fu3Var2.getClass().equals(fu3Var.getClass())) {
                c.logp(Level.WARNING, "com.google.crypto.tink.internal.KeyManagerRegistry", "insertKeyManager", "Attempted overwrite of a registered key manager for key type ".concat(str));
                throw new GeneralSecurityException("typeUrl (" + str + ") is already registered with " + fu3Var2.getClass().getName() + ", cannot be re-registered with " + fu3Var.getClass().getName());
            }
            concurrentHashMap2.putIfAbsent(str, fu3Var);
            this.b.put(str, Boolean.valueOf(z));
        } catch (Throwable th) {
            throw th;
        }
    }
}
