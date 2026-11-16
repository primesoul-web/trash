package defpackage;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class ss3 extends fr3 {
    public final ur3 a;

    public ss3(ur3 ur3Var) {
        this.a = ur3Var;
    }

    @Override // defpackage.wq3
    public final boolean a() {
        return this.a != ur3.o;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof ss3) && ((ss3) obj).a == this.a;
    }

    public final int hashCode() {
        return Objects.hash(ss3.class, this.a);
    }

    public final String toString() {
        String str = this.a.i;
        return qj.m(new StringBuilder(str.length() + 40), "XChaCha20Poly1305 Parameters (variant: ", str, ")");
    }
}
