package defpackage;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class m81 {
    public boolean c;
    public int e;
    public long h;
    public final k81 i;
    public l81 a = new l81();
    public l81 b = new l81();
    public long d = -9223372036854775807L;
    public float f = -1.0f;
    public float g = -1.0f;

    public m81(k81 k81Var) {
        this.i = k81Var;
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0048  */
    public final void a(long j) {
        if (j == this.d) {
            return;
        }
        this.h++;
        this.a.c(j);
        if (this.a.b()) {
            this.c = false;
        } else if (this.d != -9223372036854775807L) {
            if (this.c) {
                l81 l81Var = this.b;
                long j2 = l81Var.d;
                if (j2 == 0 ? false : l81Var.g[(int) ((j2 - 1) % 15)]) {
                    this.b.a();
                    this.b.c(this.d);
                }
            } else {
                this.b.a();
                this.b.c(this.d);
            }
            this.c = true;
            this.b.c(j);
        }
        if (this.c && this.b.b()) {
            l81 l81Var2 = this.a;
            this.a = this.b;
            this.b = l81Var2;
            this.c = false;
        }
        this.d = j;
        this.e = this.a.b() ? 0 : this.e + 1;
        c();
    }

    public final long b() {
        if (!this.a.b()) {
            return -9223372036854775807L;
        }
        l81 l81Var = this.a;
        long j = l81Var.e;
        if (j == 0) {
            return 0L;
        }
        return l81Var.f / j;
    }

    public final void c() {
        float f;
        boolean zB = this.a.b();
        if (zB) {
            l81 l81Var = this.a;
            long j = l81Var.e;
            f = (float) (1.0E9d / (j != 0 ? l81Var.f / j : 0L));
        } else {
            f = this.f;
        }
        float f2 = this.g;
        if (f == f2) {
            return;
        }
        if (f != -1.0f && f2 != -1.0f) {
            float f3 = 1.0f;
            if (zB && this.a.f >= 5000000000L) {
                f3 = 0.1f;
            }
            if (Math.abs(f - f2) < f3) {
                return;
            }
        } else if (f == -1.0f && this.e < 30) {
            return;
        }
        this.g = f;
        this.i.g(f);
    }
}
