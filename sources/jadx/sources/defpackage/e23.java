package defpackage;

import android.content.Intent;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class e23 implements j94 {
    public final o94 a;
    public final o94 b;

    public e23(od2 od2Var, i94 i94Var) {
        this.a = od2Var;
        this.b = i94Var;
    }

    @Override // defpackage.o94
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final v03 c() {
        return new v03(((od2) this.a).a(), 2, (Intent) this.b.c());
    }
}
