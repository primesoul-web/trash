package defpackage;

import android.content.Context;
import android.hardware.display.DisplayManager;
import android.os.Build;
import android.os.SystemClock;
import android.view.Choreographer;
import android.view.Surface;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class d91 {
    public final p81 a;
    public final i91 b;
    public boolean c;
    public long f;
    public boolean i;
    public boolean j;
    public int d = 0;
    public long e = -9223372036854775807L;
    public float g = 1.0f;
    public n00 h = n00.q;

    public d91(Context context, p81 p81Var) {
        this.a = p81Var;
        this.b = new i91(context);
    }

    public final void a(int i) {
        if (i == 0) {
            this.d = 1;
        } else if (i != 1) {
            this.d = Math.min(this.d, 2);
        } else {
            this.d = 0;
        }
        this.b.a();
    }

    public final void b() {
        this.c = true;
        this.h.getClass();
        this.f = r53.u(SystemClock.elapsedRealtime());
        i91 i91Var = this.b;
        i91Var.c = true;
        i91Var.a();
        DisplayManager displayManager = (DisplayManager) i91Var.a.getSystemService("display");
        f91 h91Var = null;
        if (displayManager != null) {
            try {
                Choreographer choreographer = Choreographer.getInstance();
                h91Var = Build.VERSION.SDK_INT >= 33 ? new h91(choreographer, displayManager) : new g91(choreographer, displayManager);
            } catch (RuntimeException e) {
                qz.J("VideoFrameReleaseHelper", "Vsync sampling disabled due to platform error", e);
            }
        }
        i91Var.b = h91Var;
        if (h91Var != null) {
            h91Var.a();
        }
        i91Var.b(false);
    }

    public final void c(Surface surface) {
        this.i = surface != null;
        this.j = false;
        i91 i91Var = this.b;
        if (i91Var.d != surface) {
            i91Var.c();
            i91Var.d = surface;
            i91Var.b(true);
        }
        this.d = Math.min(this.d, 1);
    }

    public final boolean d(boolean z) {
        if (!z) {
            return false;
        }
        if (this.d != 3) {
            return this.j && !this.i;
        }
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:71:0x012c  */
    /* JADX WARN: Code duplicated, block: B:96:0x018f  */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x009d, code lost:
    
        if (r18 > 100000) goto L48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00a8, code lost:
    
        if (r29 >= r33) goto L48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00af, code lost:
    
        if (r26.c != false) goto L48;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int e(long j, long j2, long j3, long j4, boolean z, boolean z2, long j5, long j6, c91 c91Var) {
        long j7;
        long j8;
        int i;
        long j9;
        float f;
        long j10;
        c91Var.a = -9223372036854775807L;
        c91Var.b = -9223372036854775807L;
        boolean z3 = this.c;
        if (z3 && this.e == -9223372036854775807L) {
            this.e = j2;
        }
        long jU = (long) ((j - j2) / ((double) this.g));
        if (z3) {
            this.h.getClass();
            jU -= r53.u(SystemClock.elapsedRealtime()) - j3;
        }
        c91Var.a = jU;
        if (!z || z2) {
            if (this.i) {
                int i2 = this.d;
                if (i2 != 0) {
                    if (i2 != 1) {
                        if (i2 != 2) {
                            if (i2 != 3) {
                                o8.b();
                                return 0;
                            }
                            this.h.getClass();
                            j7 = -9223372036854775807L;
                            long jU2 = r53.u(SystemClock.elapsedRealtime()) - this.f;
                            if (this.c) {
                                long j11 = this.e;
                                if (j11 != -9223372036854775807L) {
                                    if (j11 != j2) {
                                        if (jU < -30000) {
                                        }
                                    }
                                }
                            }
                            if (!this.c || j2 == this.e) {
                                return 5;
                            }
                            this.h.getClass();
                            long jNanoTime = System.nanoTime();
                            i91 i91Var = this.b;
                            long j12 = (c91Var.a * 1000) + jNanoTime;
                            long j13 = i91Var.m;
                            if (j != j13) {
                                i91Var.n = i91Var.k;
                                i91Var.o = i91Var.l;
                                i91Var.p = j13;
                                i91Var.i = i91Var.j;
                            }
                            long j14 = i91Var.n;
                            if (j14 != -1) {
                                if (j5 != j7) {
                                    f = i91Var.g;
                                    j10 = (j6 - j14) * j5;
                                } else {
                                    long j15 = j - i91Var.p;
                                    f = i91Var.g;
                                    j10 = j15 * 1000;
                                }
                                long j16 = i91Var.o + ((long) (j10 / f));
                                if (Math.abs(j12 - j16) > 20000000) {
                                    i91Var.a();
                                } else {
                                    j12 = j16;
                                }
                            }
                            i91Var.k = j6;
                            i91Var.l = j12;
                            i91Var.m = j;
                            f91 f91Var = i91Var.b;
                            if (f91Var == null) {
                                i = 2;
                            } else {
                                long j17 = f91Var.c;
                                long j18 = i91Var.b.d;
                                if (j17 == j7 || j18 == j7) {
                                    i = 2;
                                } else {
                                    long j19 = (((j12 - j17) / j18) * j18) + j17;
                                    if (j12 <= j19) {
                                        j8 = j19 - j18;
                                    } else {
                                        j19 += j18;
                                        j8 = j19;
                                    }
                                    long j20 = j18 / 2;
                                    long j21 = j19 - j12;
                                    long j22 = j12 - j8;
                                    long jAbs = Math.abs(j21 - j22);
                                    if (jAbs < j20) {
                                        long j23 = j18 / 4;
                                        i = 2;
                                        if (jAbs < j23) {
                                            j9 = i91Var.i;
                                            if (j9 == 0) {
                                                if (j21 < j22) {
                                                    j23 = -j23;
                                                }
                                                i91Var.j = j23;
                                                j9 = j23;
                                            }
                                            if (j21 + j9 >= j22) {
                                                j19 = j8;
                                            }
                                            j12 = j19 - ((j18 * 80) / 100);
                                        } else {
                                            j9 = 0;
                                        }
                                    } else {
                                        i = 2;
                                        j9 = i91Var.i;
                                    }
                                    i91Var.j = j9;
                                    if (j21 + j9 >= j22) {
                                        j19 = j8;
                                    }
                                    j12 = j19 - ((j18 * 80) / 100);
                                }
                            }
                            c91Var.b = j12;
                            long j24 = (j12 - jNanoTime) / 1000;
                            c91Var.a = j24;
                            if (this.a.x0(j24, j2, z2, false)) {
                                return 4;
                            }
                            long j25 = c91Var.a;
                            if (j25 >= -30000 || z2) {
                                return j25 > 50000 ? 5 : 1;
                            }
                            return i;
                        }
                        j7 = -9223372036854775807L;
                    }
                    return 0;
                }
                j7 = -9223372036854775807L;
            } else {
                if (this.a.x0(jU, j2, z2, true)) {
                    return 4;
                }
                if (!this.c || c91Var.a >= 30000) {
                    this.j = true;
                    return 5;
                }
            }
        }
        return 3;
    }

    public final void f(float f) {
        mz.G(f > 0.0f);
        if (f == this.g) {
            return;
        }
        this.g = f;
        i91 i91Var = this.b;
        i91Var.g = f;
        i91Var.b(false);
    }
}
