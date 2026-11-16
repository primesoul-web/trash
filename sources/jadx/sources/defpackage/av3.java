package defpackage;

import java.security.GeneralSecurityException;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class av3 {
    public final HashMap a;
    public final HashMap b;

    public /* synthetic */ av3(st3 st3Var) {
        this.a = new HashMap((HashMap) st3Var.i);
        this.b = new HashMap((HashMap) st3Var.j);
    }

    public final Object a(mz mzVar, Class cls) throws GeneralSecurityException {
        zu3 zu3Var = new zu3(mzVar.getClass(), cls);
        HashMap map = this.a;
        if (map.containsKey(zu3Var)) {
            return ((xu3) map.get(zu3Var)).c.b(mzVar);
        }
        String string = zu3Var.toString();
        throw new GeneralSecurityException(qj.m(new StringBuilder(string.length() + 102), "No PrimitiveConstructor for ", string, " available, see https://developers.google.com/tink/faq/registration_errors"));
    }
}
