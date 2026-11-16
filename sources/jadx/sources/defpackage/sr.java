package defpackage;

import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class sr {
    public int a = 1;
    public final lb0 b;
    public lb0 c;
    public lb0 d;
    public int e;
    public int f;

    public sr(lb0 lb0Var) {
        this.b = lb0Var;
        this.c = lb0Var;
    }

    public final void a() {
        this.a = 1;
        this.c = this.b;
        this.f = 0;
    }

    public final boolean b() {
        jb0 jb0VarB = this.c.b.b();
        int iA = jb0VarB.a(6);
        return !(iA == 0 || ((ByteBuffer) jb0VarB.k).get(iA + jb0VarB.h) == 0) || this.e == 65039;
    }
}
