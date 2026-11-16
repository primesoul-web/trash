package defpackage;

import java.security.InvalidAlgorithmParameterException;
import java.util.Arrays;
import javax.crypto.spec.SecretKeySpec;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class a34 implements vq3 {
    public static final byte[] e = {0};
    public final jw3 a;
    public final int b;
    public final byte[] c;
    public final byte[] d;

    public a34(qv3 qv3Var) {
        String strValueOf = String.valueOf(qv3Var.n.d);
        this.a = new z2("HMAC".concat(strValueOf), new SecretKeySpec(((h34) qv3Var.o.h).b(), "HMAC"));
        vv3 vv3Var = qv3Var.n;
        this.b = vv3Var.b;
        this.c = qv3Var.p.b();
        if (vv3Var.c != xq3.t) {
            this.d = new byte[0];
        } else {
            this.d = Arrays.copyOf(e, 1);
        }
    }

    public a34(mv3 mv3Var) {
        ov3 ov3Var = mv3Var.n;
        this.a = ge3.w(hw3.V(iw3.b(ov3Var.a), mv3Var.o));
        this.b = ov3Var.b;
        this.c = mv3Var.p.b();
        if (ov3Var.c != rq3.r) {
            this.d = new byte[0];
        } else {
            this.d = Arrays.copyOf(e, 1);
        }
    }

    public a34(z2 z2Var, int i) throws InvalidAlgorithmParameterException {
        this.a = z2Var;
        this.b = i;
        this.c = new byte[0];
        this.d = new byte[0];
        z2Var.n(i, new byte[0]);
    }
}
