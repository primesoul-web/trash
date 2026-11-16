package defpackage;

import java.security.GeneralSecurityException;
import java.util.HashMap;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class nu3 {
    public static final nu3 b = new nu3();
    public final AtomicReference a = new AtomicReference(new av3(new st3(1)));

    public final synchronized void a(xu3 xu3Var) {
        AtomicReference atomicReference = this.a;
        st3 st3Var = new st3((av3) atomicReference.get());
        st3Var.x(xu3Var);
        atomicReference.set(new av3(st3Var));
    }

    public final synchronized void b(cv3 cv3Var) {
        AtomicReference atomicReference = this.a;
        st3 st3Var = new st3((av3) atomicReference.get());
        HashMap map = (HashMap) st3Var.j;
        Class clsA = cv3Var.a();
        if (map.containsKey(clsA)) {
            cv3 cv3Var2 = (cv3) map.get(clsA);
            if (!cv3Var2.equals(cv3Var) || !cv3Var.equals(cv3Var2)) {
                throw new GeneralSecurityException("Attempt to register non-equal PrimitiveWrapper object or input class object for already existing object of type".concat(clsA.toString()));
            }
        } else {
            map.put(clsA, cv3Var);
        }
        atomicReference.set(new av3(st3Var));
    }
}
