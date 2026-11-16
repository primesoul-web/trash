package defpackage;

import java.security.spec.ECParameterSpec;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class p04 {
    public static final p04 c = new p04("NIST_P256", vt3.a);
    public static final p04 d = new p04("NIST_P384", vt3.b);
    public static final p04 e = new p04("NIST_P521", vt3.c);
    public final String a;
    public final ECParameterSpec b;

    public p04(String str, ECParameterSpec eCParameterSpec) {
        this.a = str;
        this.b = eCParameterSpec;
    }

    public final String toString() {
        return this.a;
    }
}
