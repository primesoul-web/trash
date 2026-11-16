package defpackage;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class w04 extends zv3 {
    public final qr3 a;

    public w04(qr3 qr3Var) {
        this.a = qr3Var;
    }

    @Override // defpackage.wq3
    public final boolean a() {
        return this.a != qr3.r;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof w04) && ((w04) obj).a == this.a;
    }

    public final int hashCode() {
        return Objects.hash(w04.class, this.a);
    }

    public final String toString() {
        String str = this.a.i;
        return qj.m(new StringBuilder(str.length() + 30), "Ed25519 Parameters (variant: ", str, ")");
    }
}
