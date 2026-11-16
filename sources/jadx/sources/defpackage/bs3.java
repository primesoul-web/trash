package defpackage;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class bs3 extends fr3 {
    public final xq3 a;

    public bs3(xq3 xq3Var) {
        this.a = xq3Var;
    }

    @Override // defpackage.wq3
    public final boolean a() {
        return this.a != xq3.q;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof bs3) && ((bs3) obj).a == this.a;
    }

    public final int hashCode() {
        return Objects.hash(bs3.class, this.a);
    }

    public final String toString() {
        String str = this.a.i;
        return qj.m(new StringBuilder(str.length() + 39), "ChaCha20Poly1305 Parameters (variant: ", str, ")");
    }
}
