package defpackage;

import android.os.SystemClock;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class j91 {
    public final d91 a;
    public final c91 b = new c91();
    public final rs c = new rs();
    public final rs d = new rs();
    public final h90 e;
    public final e91 f;
    public final m81 g;
    public long h;
    public long i;
    public long j;
    public e22 k;
    public long l;
    public final kr m;

    public j91(kr krVar, d91 d91Var, e91 e91Var, m81 m81Var) {
        this.m = krVar;
        this.a = d91Var;
        this.f = e91Var;
        this.g = m81Var;
        h90 h90Var = new h90();
        int i = 16;
        if (Integer.bitCount(16) != 1) {
            int iHighestOneBit = Integer.highestOneBit(15);
            i = iHighestOneBit + iHighestOneBit;
        }
        h90Var.h = 0;
        h90Var.i = -1;
        h90Var.j = 0;
        h90Var.l = new long[i];
        h90Var.k = i - 1;
        this.e = h90Var;
        this.h = -9223372036854775807L;
        this.k = e22.d;
        this.i = -9223372036854775807L;
        this.j = -9223372036854775807L;
    }

    public final void a(long j, long j2) {
        kr krVar = this.m;
        j81 j81Var = (j81) krVar.j;
        while (true) {
            h90 h90Var = this.e;
            int i = h90Var.j;
            if (i == 0) {
                return;
            }
            if (i == 0) {
                o8.m();
                return;
            }
            long j3 = ((long[]) h90Var.l)[h90Var.h];
            Long l = (Long) this.d.i(j3);
            if (l != null && l.longValue() != this.l) {
                this.l = l.longValue();
                this.a.a(2);
            }
            m81 m81Var = this.g;
            m81Var.a(1000 * j3);
            long j4 = this.l;
            long jB = m81Var.b();
            long j5 = m81Var.h;
            d91 d91Var = this.a;
            c91 c91Var = this.b;
            int iE = d91Var.e(j3, j, j2, j4, false, false, jB, j5, c91Var);
            if (iE != 5 && iE != 4) {
                this.f.a(j3, c91Var.a);
            }
            int i2 = 1;
            if (iE == 0 || iE == 1) {
                this.i = j3;
                long jE = h90Var.e();
                e22 e22Var = (e22) this.c.i(jE);
                if (e22Var != null && !e22Var.equals(e22.d) && !e22Var.equals(this.k)) {
                    this.k = e22Var;
                    ik4 ik4Var = new ik4();
                    ik4Var.u = e22Var.a;
                    ik4Var.v = e22Var.b;
                    ik4Var.d("video/raw");
                    krVar.i = new ql4(ik4Var);
                    j81Var.j.execute(new e81(krVar, e22Var));
                }
                long jNanoTime = iE == 0 ? System.nanoTime() : c91Var.b;
                int i3 = d91Var.d;
                d91Var.d = 3;
                d91Var.h.getClass();
                d91Var.f = r53.u(SystemClock.elapsedRealtime());
                int i4 = 0;
                if ((i3 == 3 ? 0 : 1) != 0 && j81Var.f != null) {
                    j81Var.j.execute(new e81(krVar, i4));
                }
                ql4 ql4Var = (ql4) krVar.i;
                long j6 = jNanoTime;
                j81Var.k.b(jE, j6, ql4Var == null ? new ql4(new ik4()) : ql4Var, null);
                o81 o81Var = (o81) j81Var.d.remove();
                o81Var.c.w0(o81Var.a, o81Var.b, j6);
            } else if (iE == 2 || iE == 3) {
                this.i = j3;
                h90Var.e();
                j81Var.j.execute(new e81(krVar, i2));
                ((o81) j81Var.d.remove()).a();
            } else if (iE != 4) {
                return;
            } else {
                this.i = j3;
            }
        }
    }
}
