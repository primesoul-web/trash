package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class wd2 implements j94 {
    public final od2 a;
    public final i94 b;

    public wd2(od2 od2Var, i94 i94Var) {
        this.a = od2Var;
        this.b = i94Var;
    }

    @Override // defpackage.o94
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final pv0 c() {
        Context contextA = this.a.a();
        r73 r73Var = (r73) this.b.c();
        j92 j92Var = k92.a;
        rz.t(j92Var);
        jk4 jk4Var = jk4.B;
        jk4Var.q.W(contextA, sy0.a(), r73Var);
        t91 t91Var = kz.c;
        return new pv0(contextA, jk4Var.q.W(contextA, sy0.a(), r73Var).a("google.afma.sdkConstants.getSdkConstants", t91Var, t91Var), sy0.a(), j92Var);
    }
}
