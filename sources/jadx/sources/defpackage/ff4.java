package defpackage;

import android.os.SystemClock;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class ff4 {
    public static final hn4 t = new hn4(-1, new Object());
    public final wr1 a;
    public final hn4 b;
    public final long c;
    public final long d;
    public final int e;
    public final ab4 f;
    public final boolean g;
    public final jo4 h;
    public final j71 i;
    public final List j;
    public final hn4 k;
    public final boolean l;
    public final int m;
    public final int n;
    public final pk1 o;
    public volatile long p;
    public volatile long q;
    public volatile long r;
    public volatile long s;

    public ff4(wr1 wr1Var, hn4 hn4Var, long j, long j2, int i, ab4 ab4Var, boolean z, jo4 jo4Var, j71 j71Var, List list, hn4 hn4Var2, boolean z2, int i2, int i3, pk1 pk1Var, long j3, long j4, long j5, long j6) {
        this.a = wr1Var;
        this.b = hn4Var;
        this.c = j;
        this.d = j2;
        this.e = i;
        this.f = ab4Var;
        this.g = z;
        this.h = jo4Var;
        this.i = j71Var;
        this.j = list;
        this.k = hn4Var2;
        this.l = z2;
        this.m = i2;
        this.n = i3;
        this.o = pk1Var;
        this.p = j3;
        this.q = j4;
        this.r = j5;
        this.s = j6;
    }

    public static ff4 a(j71 j71Var) {
        wp1 wp1Var = wr1.a;
        jo4 jo4Var = jo4.d;
        xl3 xl3Var = zl3.i;
        vm3 vm3Var = vm3.l;
        pk1 pk1Var = pk1.d;
        hn4 hn4Var = t;
        return new ff4(wp1Var, hn4Var, -9223372036854775807L, 0L, 1, null, false, jo4Var, j71Var, vm3Var, hn4Var, false, 1, 0, pk1Var, 0L, 0L, 0L, 0L);
    }

    public final ff4 b(hn4 hn4Var, long j, long j2, long j3, long j4, jo4 jo4Var, j71 j71Var, List list) {
        hn4 hn4Var2 = this.k;
        boolean z = this.l;
        int i = this.m;
        int i2 = this.n;
        pk1 pk1Var = this.o;
        long j5 = this.p;
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        return new ff4(this.a, hn4Var, j2, j3, this.e, this.f, this.g, jo4Var, j71Var, list, hn4Var2, z, i, i2, pk1Var, j5, j4, j, jElapsedRealtime);
    }

    public final ff4 c(wr1 wr1Var) {
        return new ff4(wr1Var, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m, this.n, this.o, this.p, this.q, this.r, this.s);
    }

    public final ff4 d(int i) {
        return new ff4(this.a, this.b, this.c, this.d, i, this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m, this.n, this.o, this.p, this.q, this.r, this.s);
    }

    public final ff4 e(ab4 ab4Var) {
        return new ff4(this.a, this.b, this.c, this.d, this.e, ab4Var, this.g, this.h, this.i, this.j, this.k, this.l, this.m, this.n, this.o, this.p, this.q, this.r, this.s);
    }

    public final ff4 f(boolean z) {
        return new ff4(this.a, this.b, this.c, this.d, this.e, this.f, z, this.h, this.i, this.j, this.k, this.l, this.m, this.n, this.o, this.p, this.q, this.r, this.s);
    }

    public final ff4 g(hn4 hn4Var) {
        return new ff4(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, hn4Var, this.l, this.m, this.n, this.o, this.p, this.q, this.r, this.s);
    }

    public final ff4 h(int i, int i2, boolean z) {
        return new ff4(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, z, i, i2, this.o, this.p, this.q, this.r, this.s);
    }

    public final boolean i() {
        return this.e == 3 && this.l && this.n == 0;
    }
}
