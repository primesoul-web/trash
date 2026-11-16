package defpackage;

import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class mg2 implements j94 {
    public final i94 a;
    public final i94 b;
    public final i94 c;

    public mg2(i94 i94Var, i94 i94Var2, i94 i94Var3) {
        this.a = i94Var;
        this.b = i94Var2;
        this.c = i94Var3;
    }

    @Override // defpackage.o94
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final wk2 c() {
        return new wk2((ScheduledExecutorService) this.a.c(), (nm) this.b.c(), (js2) this.c.c());
    }
}
