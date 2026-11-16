package defpackage;

import java.io.InputStream;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class x20 implements zl {
    public final w70 a;

    public x20(w70 w70Var) {
        this.a = w70Var;
    }

    @Override // defpackage.zl
    public final am a(Object obj) {
        return new h11((InputStream) obj, this.a);
    }

    @Override // defpackage.zl
    public final Class b() {
        return InputStream.class;
    }
}
