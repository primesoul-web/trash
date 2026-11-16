package defpackage;

import android.os.SystemClock;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class cg4 implements pe4 {
    public boolean h;
    public long i;
    public long j;
    public pk1 k;

    public final void a(long j) {
        this.i = j;
        if (this.h) {
            this.j = SystemClock.elapsedRealtime();
        }
    }

    @Override // defpackage.pe4
    public final void b(pk1 pk1Var) {
        if (this.h) {
            a(f());
        }
        this.k = pk1Var;
    }

    @Override // defpackage.pe4
    public final boolean e() {
        return false;
    }

    @Override // defpackage.pe4
    public final long f() {
        long j = this.i;
        if (!this.h) {
            return j;
        }
        long jElapsedRealtime = SystemClock.elapsedRealtime() - this.j;
        pk1 pk1Var = this.k;
        return (pk1Var.a == 1.0f ? r53.u(jElapsedRealtime) : jElapsedRealtime * ((long) pk1Var.c)) + j;
    }

    @Override // defpackage.pe4
    public final pk1 h() {
        return this.k;
    }
}
