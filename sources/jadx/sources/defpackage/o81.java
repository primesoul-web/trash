package defpackage;

import android.os.Trace;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class o81 {
    public final /* synthetic */ yl4 a;
    public final /* synthetic */ int b;
    public final /* synthetic */ p81 c;

    public o81(p81 p81Var, yl4 yl4Var, int i, long j) {
        this.a = yl4Var;
        this.b = i;
        this.c = p81Var;
    }

    public final void a() {
        Trace.beginSection("dropVideoBuffer");
        this.a.t(this.b);
        Trace.endSection();
        this.c.u0(0, 1);
    }
}
