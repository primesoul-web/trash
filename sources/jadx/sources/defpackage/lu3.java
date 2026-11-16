package defpackage;

import java.security.GeneralSecurityException;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class lu3 {
    public static final lu3 b = new lu3();
    public final ConcurrentHashMap a = new ConcurrentHashMap();

    public final void a(jr3 jr3Var, Class cls) throws GeneralSecurityException {
        jr3 jr3Var2 = (jr3) this.a.putIfAbsent(cls, jr3Var);
        if (jr3Var2 == null || jr3Var2.equals(jr3Var)) {
            return;
        }
        ei0.g("Different key creator for parameters class already inserted");
    }
}
