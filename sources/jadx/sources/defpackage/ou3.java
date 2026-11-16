package defpackage;

import java.security.GeneralSecurityException;
import java.util.HashMap;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class ou3 {
    public static final ou3 b;
    public final AtomicReference a = new AtomicReference(new kv3(new pa2(24)));

    static {
        try {
            ou3 ou3Var = new ou3();
            ou3Var.a(new bu3(hu3.class, mc3.F));
            b = ou3Var;
        } catch (Exception e) {
            ei0.p(e);
        }
    }

    public final synchronized void a(bu3 bu3Var) {
        AtomicReference atomicReference = this.a;
        pa2 pa2Var = new pa2((kv3) atomicReference.get());
        pa2Var.h(bu3Var);
        atomicReference.set(new kv3(pa2Var));
    }

    public final synchronized void b(zt3 zt3Var) {
        AtomicReference atomicReference = this.a;
        pa2 pa2Var = new pa2((kv3) atomicReference.get());
        pa2Var.o(zt3Var);
        atomicReference.set(new kv3(pa2Var));
    }

    public final synchronized void c(su3 su3Var) {
        AtomicReference atomicReference = this.a;
        pa2 pa2Var = new pa2((kv3) atomicReference.get());
        pa2Var.s(su3Var);
        atomicReference.set(new kv3(pa2Var));
    }

    public final synchronized void d(qu3 qu3Var) {
        AtomicReference atomicReference = this.a;
        pa2 pa2Var = new pa2((kv3) atomicReference.get());
        pa2Var.u(qu3Var);
        atomicReference.set(new kv3(pa2Var));
    }

    public final mz e(dv3 dv3Var) throws GeneralSecurityException {
        kv3 kv3Var = (kv3) this.a.get();
        kv3Var.getClass();
        hv3 hv3Var = new hv3(dv3.class, (h34) dv3Var.j);
        HashMap map = kv3Var.b;
        if (map.containsKey(hv3Var)) {
            return ((zt3) map.get(hv3Var)).b.g(dv3Var);
        }
        String string = hv3Var.toString();
        throw new GeneralSecurityException(qj.m(new StringBuilder(string.length() + 47), "No Key Parser for requested key type ", string, " available"));
    }

    public final gv3 f(mz mzVar) throws GeneralSecurityException {
        kv3 kv3Var = (kv3) this.a.get();
        kv3Var.getClass();
        iv3 iv3Var = new iv3(mzVar.getClass(), dv3.class);
        HashMap map = kv3Var.a;
        if (map.containsKey(iv3Var)) {
            return ((bu3) map.get(iv3Var)).b.b(mzVar);
        }
        String string = iv3Var.toString();
        throw new GeneralSecurityException(qj.m(new StringBuilder(string.length() + 32), "No Key serializer for ", string, " available"));
    }

    public final wq3 g(ev3 ev3Var) throws GeneralSecurityException {
        kv3 kv3Var = (kv3) this.a.get();
        kv3Var.getClass();
        hv3 hv3Var = new hv3(ev3.class, (h34) ev3Var.h);
        HashMap map = kv3Var.d;
        if (map.containsKey(hv3Var)) {
            return ((qu3) map.get(hv3Var)).b.e(ev3Var);
        }
        String string = hv3Var.toString();
        throw new GeneralSecurityException(qj.m(new StringBuilder(string.length() + 54), "No Parameters Parser for requested key type ", string, " available"));
    }

    public final gv3 h(wq3 wq3Var) throws GeneralSecurityException {
        kv3 kv3Var = (kv3) this.a.get();
        kv3Var.getClass();
        iv3 iv3Var = new iv3(wq3Var.getClass(), ev3.class);
        HashMap map = kv3Var.c;
        if (map.containsKey(iv3Var)) {
            return ((su3) map.get(iv3Var)).b.d(wq3Var);
        }
        String string = iv3Var.toString();
        throw new GeneralSecurityException(qj.m(new StringBuilder(string.length() + 39), "No Key Format serializer for ", string, " available"));
    }
}
