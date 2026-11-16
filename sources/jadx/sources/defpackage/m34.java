package defpackage;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public abstract class m34 {
    public String b() {
        throw new UnsupportedOperationException(getClass().getSimpleName());
    }

    public final o34 c() {
        if (this instanceof o34) {
            return (o34) this;
        }
        o8.l("Not a JSON Object: ".concat(toString()));
        return null;
    }

    public final q34 d() {
        if (this instanceof q34) {
            return (q34) this;
        }
        o8.l("Not a JSON Primitive: ".concat(toString()));
        return null;
    }

    public final String toString() {
        try {
            StringBuilder sb = new StringBuilder();
            b44 b44Var = new b44(new z34(sb));
            b44Var.o = 1;
            wt3.A(b44Var, this);
            return sb.toString();
        } catch (IOException e) {
            throw new AssertionError(e);
        }
    }
}
