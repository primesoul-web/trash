package defpackage;

import android.media.AudioTimestamp;
import android.media.AudioTrack;
import android.os.Build;
import android.os.SystemClock;
import java.lang.reflect.Method;
import java.math.RoundingMode;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class tk4 {
    public final uh2 a;
    public final n00 b;
    public final long[] c;
    public final AudioTrack d;
    public final int e;
    public final long f;
    public final boolean g;
    public final tj4 h;
    public final float i;
    public long j;
    public long k;
    public long l;
    public Method m;
    public long n;
    public long o;
    public long p;
    public long q;
    public long r;
    public int s;
    public int t;
    public long u;
    public long v;
    public long w;
    public long x;
    public long y;
    public long z;

    public tk4(uh2 uh2Var, n00 n00Var, AudioTrack audioTrack, int i, int i2, int i3) {
        this.a = uh2Var;
        this.b = n00Var;
        this.d = audioTrack;
        try {
            this.m = AudioTrack.class.getMethod("getLatency", null);
        } catch (NoSuchMethodException unused) {
        }
        this.c = new long[10];
        this.z = -9223372036854775807L;
        this.y = -9223372036854775807L;
        this.h = new tj4(audioTrack, uh2Var);
        int sampleRate = audioTrack.getSampleRate();
        this.e = sampleRate;
        boolean zD = r53.d(i);
        this.g = zD;
        this.f = zD ? r53.v(sampleRate, i3 / i2) : -9223372036854775807L;
        this.q = 0L;
        this.r = 0L;
        this.u = -9223372036854775807L;
        this.v = -9223372036854775807L;
        this.o = 0L;
        this.n = 0L;
        this.i = 1.0f;
        this.j = -9223372036854775807L;
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0322  */
    /* JADX WARN: Code duplicated, block: B:101:0x032f  */
    /* JADX WARN: Code duplicated, block: B:103:0x0336  */
    /* JADX WARN: Code duplicated, block: B:107:0x0353  */
    /* JADX WARN: Code duplicated, block: B:108:0x0355  */
    /* JADX WARN: Code duplicated, block: B:110:0x0358  */
    /* JADX WARN: Code duplicated, block: B:111:0x0374  */
    /* JADX WARN: Code duplicated, block: B:114:0x0381  */
    /* JADX WARN: Code duplicated, block: B:115:0x0383  */
    /* JADX WARN: Code duplicated, block: B:120:0x038b  */
    /* JADX WARN: Code duplicated, block: B:123:0x0399  */
    /* JADX WARN: Code duplicated, block: B:125:0x03b2  */
    /* JADX WARN: Code duplicated, block: B:129:0x03cf  */
    /* JADX WARN: Code duplicated, block: B:132:0x03d3  */
    /* JADX WARN: Code duplicated, block: B:73:0x0290  */
    /* JADX WARN: Code duplicated, block: B:75:0x0294  */
    /* JADX WARN: Code duplicated, block: B:77:0x0298  */
    /* JADX WARN: Code duplicated, block: B:82:0x02a5 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:83:0x02a7  */
    /* JADX WARN: Code duplicated, block: B:84:0x02ab A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:85:0x02ad  */
    /* JADX WARN: Code duplicated, block: B:87:0x02b5  */
    /* JADX WARN: Code duplicated, block: B:88:0x02b8  */
    /* JADX WARN: Code duplicated, block: B:90:0x02e7  */
    /* JADX WARN: Code duplicated, block: B:93:0x02f7  */
    /* JADX WARN: Code duplicated, block: B:94:0x02fd  */
    /* JADX WARN: Code duplicated, block: B:95:0x030b  */
    /* JADX WARN: Code duplicated, block: B:96:0x0312  */
    /* JADX WARN: Code duplicated, block: B:98:0x0318  */
    public final long a() {
        AudioTrack audioTrack;
        tj4 tj4Var;
        n00 n00Var;
        float f;
        long j;
        int i;
        long jNanoTime;
        int i2;
        tk4 tk4Var;
        long jC;
        int playState;
        long j2;
        long j3;
        long jY;
        long j4;
        int i3;
        int i4;
        int i5;
        int i6;
        boolean z;
        AudioTimestamp audioTimestamp;
        float f2;
        int i7;
        int i8;
        AudioTimestamp audioTimestamp2;
        long j5;
        long j6;
        long j7;
        int i9;
        Method method;
        Method method2;
        AudioTrack audioTrack2 = this.d;
        int playState2 = audioTrack2.getPlayState();
        tj4 tj4Var2 = this.h;
        n00 n00Var2 = this.b;
        float f3 = this.i;
        if (playState2 == 3) {
            n00Var2.getClass();
            long jNanoTime2 = System.nanoTime() / 1000;
            j = 1000;
            if (jNanoTime2 - this.l >= 30000) {
                long jV = r53.v(this.e, d());
                if (jV != 0) {
                    int i10 = this.s;
                    if (f3 == 1.0f) {
                        i4 = 1;
                    } else {
                        i4 = 1;
                        jV = Math.round(jV / ((double) f3));
                    }
                    long[] jArr = this.c;
                    jArr[i10] = jV - jNanoTime2;
                    this.s = (this.s + 1) % 10;
                    int i11 = this.t;
                    if (i11 < 10) {
                        this.t = i11 + 1;
                    }
                    this.l = jNanoTime2;
                    this.k = 0L;
                    int i12 = 0;
                    while (true) {
                        int i13 = this.t;
                        tj4Var = tj4Var2;
                        i5 = 2;
                        if (i12 >= i13) {
                            break;
                        }
                        this.k = (jArr[i12] / ((long) i13)) + this.k;
                        i12++;
                        tj4Var2 = tj4Var;
                    }
                } else {
                    audioTrack = audioTrack2;
                    tj4Var = tj4Var2;
                    n00Var = n00Var2;
                }
                f = f3;
            } else {
                i4 = 1;
                tj4Var = tj4Var2;
                i5 = 2;
            }
            long j8 = this.n;
            if (!this.g || (method = this.m) == null) {
                i6 = i5;
            } else {
                int i14 = i5;
                if (jNanoTime2 - this.o >= 500000) {
                    try {
                        Integer num = (Integer) method.invoke(audioTrack2, null);
                        String str = r53.a;
                        long jIntValue = ((long) num.intValue()) * 1000;
                        i6 = i14;
                        try {
                            long j9 = jIntValue - this.f;
                            this.n = j9;
                            long jMax = Math.max(j9, 0L);
                            this.n = jMax;
                            if (jMax > 10000000) {
                                StringBuilder sb = new StringBuilder(String.valueOf(jMax).length() + 41);
                                sb.append("Ignoring impossibly large audio latency: ");
                                sb.append(jMax);
                                qz.H("AudioTrackAudioOutput", sb.toString());
                                this.n = 0L;
                            }
                        } catch (Exception unused) {
                            method2 = null;
                            this.m = method2;
                        }
                    } catch (Exception unused2) {
                        i6 = i14;
                        method2 = null;
                    }
                    this.o = jNanoTime2;
                } else {
                    i6 = i14;
                }
            }
            int i15 = j8 != this.n ? i4 : 0;
            long jC2 = c(jNanoTime2);
            uh2 uh2Var = tj4Var.c;
            int i16 = tj4Var.b;
            kj1 kj1Var = tj4Var.a;
            if (i15 == 0) {
                audioTrack = audioTrack2;
                n00Var = n00Var2;
                if (jNanoTime2 - tj4Var.g < tj4Var.f) {
                    f = f3;
                }
            } else {
                audioTrack = audioTrack2;
                n00Var = n00Var2;
            }
            tj4Var.g = jNanoTime2;
            AudioTrack audioTrack3 = (AudioTrack) kj1Var.d;
            AudioTimestamp audioTimestamp3 = (AudioTimestamp) kj1Var.e;
            boolean timestamp = audioTrack3.getTimestamp(audioTimestamp3);
            if (timestamp) {
                long j10 = audioTimestamp3.framePosition;
                if (kj1Var.b > j10) {
                    kj1Var.a++;
                }
                kj1Var.b = j10;
                kj1Var.c = j10 + (kj1Var.a << 32);
            }
            if (timestamp) {
                long j11 = audioTimestamp3.nanoTime / 1000;
                z = timestamp;
                long jY2 = r53.y(jNanoTime2 - (((AudioTimestamp) kj1Var.e).nanoTime / 1000), f3) + r53.v(i16, kj1Var.c);
                if (Math.abs(j11 - jNanoTime2) > 5000000) {
                    long j12 = kj1Var.c;
                    long jC3 = ((ok4) uh2Var.i).c();
                    audioTimestamp = audioTimestamp3;
                    StringBuilder sb2 = new StringBuilder(String.valueOf(j12).length() + 52 + String.valueOf(j11).length() + 2 + String.valueOf(jNanoTime2).length() + 2 + String.valueOf(jC2).length() + 2 + String.valueOf(jC3).length());
                    f2 = f3;
                    yq0.x(sb2, "Spurious audio timestamp (system clock mismatch): ", j12, ", ");
                    sb2.append(j11);
                    yq0.x(sb2, ", ", jNanoTime2, ", ");
                    sb2.append(jC2);
                    sb2.append(", ");
                    sb2.append(jC3);
                    qz.H("AudioTrackAudioOutput", sb2.toString());
                    tj4Var = tj4Var;
                    tj4Var.a(4);
                    i7 = i16;
                } else {
                    audioTimestamp = audioTimestamp3;
                    f2 = f3;
                    if (Math.abs(jY2 - jC2) <= 5000000) {
                        i7 = i16;
                        if (tj4Var.d == 4) {
                            tj4Var = tj4Var;
                            i = 0;
                            tj4Var.a(0);
                        }
                        i8 = tj4Var.d;
                        if (i8 != 0) {
                            audioTimestamp2 = audioTimestamp;
                            f = f2;
                            if (z) {
                                j5 = audioTimestamp2.nanoTime;
                                if (j5 / 1000 >= tj4Var.e) {
                                    tj4Var.h = kj1Var.c;
                                    tj4Var.i = j5 / 1000;
                                    tj4Var.a(1);
                                }
                            } else if (jNanoTime2 - tj4Var.e > 500000) {
                                tj4Var.a(3);
                            }
                        } else if (i8 != i4) {
                            if (i8 != i6) {
                                if (i8 == 3 && z) {
                                    tj4Var.a(i);
                                }
                            } else if (!z) {
                                tj4Var.a(i);
                            }
                            f = f2;
                        } else if (z) {
                            j6 = kj1Var.c;
                            j7 = tj4Var.h;
                            if (j6 <= j7) {
                                f = f2;
                            } else {
                                i9 = i7;
                                f = f2;
                                if (Math.abs((r53.y(jNanoTime2 - (((AudioTimestamp) kj1Var.e).nanoTime / 1000), f) + r53.v(i9, kj1Var.c)) - (r53.y(jNanoTime2 - tj4Var.i, f) + r53.v(i9, j7))) < 1000) {
                                    tj4Var.a(2);
                                }
                            }
                            if (jNanoTime2 - tj4Var.e > 2000000) {
                                tj4Var.a(3);
                            } else {
                                tj4Var.h = kj1Var.c;
                                tj4Var.i = audioTimestamp.nanoTime / 1000;
                            }
                        } else {
                            f = f2;
                            i = 0;
                            tj4Var.a(0);
                        }
                        n00Var.getClass();
                        jNanoTime = System.nanoTime() / j;
                        if (tj4Var.d == 2) {
                            i2 = 1;
                        } else {
                            i2 = i;
                        }
                        if (i2 != 0) {
                            kj1 kj1Var2 = tj4Var.a;
                            jC = r53.y(jNanoTime - (((AudioTimestamp) kj1Var2.e).nanoTime / j), f) + r53.v(tj4Var.b, kj1Var2.c);
                            tk4Var = this;
                        } else {
                            tk4Var = this;
                            jC = tk4Var.c(jNanoTime);
                        }
                        playState = audioTrack.getPlayState();
                        if (playState == 3) {
                            if (i2 == 0 || ((i3 = tj4Var.d) != 0 && i3 != 1)) {
                                tk4Var.b(jC);
                            }
                            j2 = tk4Var.z;
                            if (j2 != -9223372036854775807L) {
                                j3 = jC - tk4Var.y;
                                jY = r53.y(jNanoTime - j2, f);
                                j4 = tk4Var.y + jY;
                                long jAbs = Math.abs(j4 - jC);
                                if (j3 != 0 && jAbs < 1000000) {
                                    long j13 = (jY * 10) / 100;
                                    jC = Math.max(j4 - j13, Math.min(jC, j4 + j13));
                                }
                            }
                            tk4Var.z = jNanoTime;
                            tk4Var.y = jC;
                        } else if (playState == 1) {
                            tk4Var.b(jC);
                            return jC;
                        }
                        return jC;
                    }
                    tj4Var = tj4Var;
                    long j14 = kj1Var.c;
                    long jC4 = ((ok4) uh2Var.i).c();
                    i7 = i16;
                    StringBuilder sb3 = new StringBuilder(String.valueOf(j14).length() + 54 + String.valueOf(j11).length() + 2 + String.valueOf(jNanoTime2).length() + 2 + String.valueOf(jC2).length() + 2 + String.valueOf(jC4).length());
                    yq0.x(sb3, "Spurious audio timestamp (frame position mismatch): ", j14, ", ");
                    sb3.append(j11);
                    yq0.x(sb3, ", ", jNanoTime2, ", ");
                    sb3.append(jC2);
                    sb3.append(", ");
                    sb3.append(jC4);
                    qz.H("AudioTrackAudioOutput", sb3.toString());
                    tj4Var.a(4);
                }
            } else {
                z = timestamp;
                audioTimestamp = audioTimestamp3;
                f2 = f3;
                i7 = i16;
                tj4Var = tj4Var;
            }
            tj4Var = tj4Var;
            i = 0;
            i8 = tj4Var.d;
            if (i8 != 0) {
                audioTimestamp2 = audioTimestamp;
                f = f2;
                if (z) {
                    j5 = audioTimestamp2.nanoTime;
                    if (j5 / 1000 >= tj4Var.e) {
                        tj4Var.h = kj1Var.c;
                        tj4Var.i = j5 / 1000;
                        tj4Var.a(1);
                    }
                } else if (jNanoTime2 - tj4Var.e > 500000) {
                    tj4Var.a(3);
                }
            } else if (i8 != i4) {
                if (i8 != i6) {
                    if (i8 == 3) {
                        tj4Var.a(i);
                    }
                } else if (!z) {
                    tj4Var.a(i);
                }
                f = f2;
            } else if (z) {
                j6 = kj1Var.c;
                j7 = tj4Var.h;
                if (j6 <= j7) {
                    f = f2;
                } else {
                    i9 = i7;
                    f = f2;
                    if (Math.abs((r53.y(jNanoTime2 - (((AudioTimestamp) kj1Var.e).nanoTime / 1000), f) + r53.v(i9, kj1Var.c)) - (r53.y(jNanoTime2 - tj4Var.i, f) + r53.v(i9, j7))) < 1000) {
                        tj4Var.a(2);
                    }
                }
                if (jNanoTime2 - tj4Var.e > 2000000) {
                    tj4Var.a(3);
                } else {
                    tj4Var.h = kj1Var.c;
                    tj4Var.i = audioTimestamp.nanoTime / 1000;
                }
            } else {
                f = f2;
                i = 0;
                tj4Var.a(0);
            }
            n00Var.getClass();
            jNanoTime = System.nanoTime() / j;
            if (tj4Var.d == 2) {
                i2 = 1;
            } else {
                i2 = i;
            }
            if (i2 != 0) {
                kj1 kj1Var3 = tj4Var.a;
                jC = r53.y(jNanoTime - (((AudioTimestamp) kj1Var3.e).nanoTime / j), f) + r53.v(tj4Var.b, kj1Var3.c);
                tk4Var = this;
            } else {
                tk4Var = this;
                jC = tk4Var.c(jNanoTime);
            }
            playState = audioTrack.getPlayState();
            if (playState == 3) {
                if (i2 == 0) {
                    tk4Var.b(jC);
                } else {
                    tk4Var.b(jC);
                }
                j2 = tk4Var.z;
                if (j2 != -9223372036854775807L) {
                    j3 = jC - tk4Var.y;
                    jY = r53.y(jNanoTime - j2, f);
                    j4 = tk4Var.y + jY;
                    long jAbs2 = Math.abs(j4 - jC);
                    if (j3 != 0) {
                        long j15 = (jY * 10) / 100;
                        jC = Math.max(j4 - j15, Math.min(jC, j4 + j15));
                    }
                }
                tk4Var.z = jNanoTime;
                tk4Var.y = jC;
            } else if (playState == 1) {
                tk4Var.b(jC);
                return jC;
            }
            return jC;
        }
        audioTrack = audioTrack2;
        tj4Var = tj4Var2;
        n00Var = n00Var2;
        f = f3;
        j = 1000;
        i = 0;
        n00Var.getClass();
        jNanoTime = System.nanoTime() / j;
        if (tj4Var.d == 2) {
            i2 = 1;
        } else {
            i2 = i;
        }
        if (i2 != 0) {
            kj1 kj1Var4 = tj4Var.a;
            jC = r53.y(jNanoTime - (((AudioTimestamp) kj1Var4.e).nanoTime / j), f) + r53.v(tj4Var.b, kj1Var4.c);
            tk4Var = this;
        } else {
            tk4Var = this;
            jC = tk4Var.c(jNanoTime);
        }
        playState = audioTrack.getPlayState();
        if (playState == 3) {
            if (i2 == 0) {
                tk4Var.b(jC);
            } else {
                tk4Var.b(jC);
            }
            j2 = tk4Var.z;
            if (j2 != -9223372036854775807L) {
                j3 = jC - tk4Var.y;
                jY = r53.y(jNanoTime - j2, f);
                j4 = tk4Var.y + jY;
                long jAbs3 = Math.abs(j4 - jC);
                if (j3 != 0) {
                    long j16 = (jY * 10) / 100;
                    jC = Math.max(j4 - j16, Math.min(jC, j4 + j16));
                }
            }
            tk4Var.z = jNanoTime;
            tk4Var.y = jC;
        } else if (playState == 1) {
            tk4Var.b(jC);
            return jC;
        }
        return jC;
    }

    public final void b(long j) {
        long j2 = this.j;
        if (j2 == -9223372036854775807L || j < j2) {
            return;
        }
        long jRound = j - j2;
        String str = r53.a;
        float f = this.i;
        if (f != 1.0f) {
            jRound = Math.round(jRound / ((double) f));
        }
        long jT = r53.t(jRound);
        this.b.getClass();
        long jCurrentTimeMillis = System.currentTimeMillis() - jT;
        this.j = -9223372036854775807L;
        ru2 ru2Var = ((ok4) this.a.i).i;
        ru2Var.getClass();
        if (Thread.currentThread() == ru2Var.a) {
            sa1 sa1Var = new sa1();
            sa1Var.h = jCurrentTimeMillis;
            ru2Var.c(-1, sa1Var);
            ru2Var.d();
        }
    }

    public final long c(long j) {
        long jY;
        int i = this.t;
        int i2 = this.e;
        if (i == 0) {
            jY = this.u != -9223372036854775807L ? r53.v(i2, e()) : r53.v(i2, d());
        } else {
            jY = r53.y(j + this.k, this.i);
        }
        long jMax = Math.max(0L, jY - this.n);
        return this.u != -9223372036854775807L ? Math.min(r53.v(i2, this.x), jMax) : jMax;
    }

    /* JADX WARN: Code duplicated, block: B:25:0x0064  */
    public final long d() {
        if (this.u != -9223372036854775807L) {
            return Math.min(this.x, e());
        }
        this.b.getClass();
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        if (jElapsedRealtime - this.p >= 5) {
            AudioTrack audioTrack = this.d;
            int playState = audioTrack.getPlayState();
            if (playState != 1) {
                long playbackHeadPosition = ((long) audioTrack.getPlaybackHeadPosition()) & 4294967295L;
                if (Build.VERSION.SDK_INT > 29) {
                    if (this.q > playbackHeadPosition) {
                        this.r++;
                    }
                    this.q = playbackHeadPosition;
                } else if (playbackHeadPosition != 0 || this.q <= 0 || playState != 3) {
                    this.v = -9223372036854775807L;
                    if (this.q > playbackHeadPosition) {
                        this.r++;
                    }
                    this.q = playbackHeadPosition;
                } else if (this.v == -9223372036854775807L) {
                    this.v = jElapsedRealtime;
                }
            }
            this.p = jElapsedRealtime;
        }
        return this.q + (this.r << 32);
    }

    public final long e() {
        if (this.d.getPlayState() == 2) {
            return this.w;
        }
        this.b.getClass();
        return this.w + r53.w(r53.y(r53.u(SystemClock.elapsedRealtime()) - this.u, this.i), this.e, 1000000L, RoundingMode.UP);
    }
}
