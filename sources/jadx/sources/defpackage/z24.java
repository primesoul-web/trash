package defpackage;

import java.security.GeneralSecurityException;
import javax.crypto.Mac;
import javax.crypto.spec.SecretKeySpec;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class z24 extends ThreadLocal {
    public final /* synthetic */ z2 a;

    public z24(z2 z2Var) {
        this.a = z2Var;
    }

    @Override // java.lang.ThreadLocal
    public final Object initialValue() {
        try {
            w24 w24Var = w24.c;
            z2 z2Var = this.a;
            Mac mac = (Mac) w24Var.a.r((String) z2Var.j);
            mac.init((SecretKeySpec) z2Var.l);
            return mac;
        } catch (GeneralSecurityException e) {
            throw new IllegalStateException(e);
        }
    }
}
