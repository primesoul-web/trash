package defpackage;

import android.media.AudioTrack;
import android.os.Build;
import java.math.RoundingMode;
import java.nio.ByteBuffer;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class ok4 {
    public static final Object p = new Object();
    public static ScheduledExecutorService q;
    public static int r;
    public final AudioTrack a;
    public final ti4 b;
    public final uo2 c;
    public lj4 d;
    public final tk4 e;
    public final boolean f;
    public final int g;
    public final ad4 h;
    public final ru2 i = new ru2(Thread.currentThread());
    public boolean j;
    public long k;
    public long l;
    public int m;
    public int n;
    public boolean o;

    public ok4(AudioTrack audioTrack, ti4 ti4Var, uo2 uo2Var, n00 n00Var) {
        int iF;
        this.a = audioTrack;
        this.b = ti4Var;
        this.c = uo2Var;
        int i = ti4Var.a;
        boolean zD = r53.d(i);
        this.f = zD;
        if (zD) {
            iF = r53.f(i) * Integer.bitCount(ti4Var.c);
            this.g = iF;
        } else {
            iF = -1;
            this.g = -1;
        }
        this.e = new tk4(new uh2(23, this), n00Var, audioTrack, ti4Var.a, iF, ti4Var.d);
        if (Build.VERSION.SDK_INT >= 24 && uo2Var != null) {
            this.d = new lj4(audioTrack, uo2Var);
        }
        this.h = b() ? new ad4(this) : null;
    }

    public final boolean a(int i, ByteBuffer byteBuffer) {
        boolean z;
        uo2 uo2Var;
        int underrunCount;
        boolean z2 = this.f;
        if (!z2 && this.m == 0) {
            this.m = zk4.c(this.b.a, byteBuffer);
        }
        ru2 ru2Var = this.i;
        ru2Var.getClass();
        Thread threadCurrentThread = Thread.currentThread();
        Thread thread = ru2Var.a;
        AudioTrack audioTrack = this.a;
        if (threadCurrentThread == thread) {
            long jC = c();
            if (Build.VERSION.SDK_INT >= 24) {
                underrunCount = audioTrack.getUnderrunCount();
            } else {
                boolean z3 = this.o;
                long jA = this.e.a();
                int sampleRate = audioTrack.getSampleRate();
                String str = r53.a;
                boolean z4 = jC > r53.w(jA, (long) sampleRate, 1000000L, RoundingMode.UP);
                this.o = z4;
                underrunCount = (!z3 || z4 || audioTrack.getPlayState() == 1) ? this.n : this.n + 1;
            }
            int i2 = this.n;
            this.n = underrunCount;
            if (underrunCount > i2) {
                ru2Var.c(-1, cc4.j);
                ru2Var.d();
            }
        }
        int iRemaining = byteBuffer.remaining();
        int iWrite = audioTrack.write(byteBuffer, byteBuffer.remaining(), 1);
        if (iWrite >= 0) {
            z = iWrite == iRemaining;
            if (z2) {
                this.k += (long) iWrite;
                return z;
            }
            if (z) {
                this.l = (((long) this.m) * ((long) i)) + this.l;
            }
            return z;
        }
        z = (Build.VERSION.SDK_INT >= 24 && iWrite == -6) || iWrite == -32;
        if (z && (uo2Var = this.c) != null) {
            za1 za1Var = (za1) uo2Var.i;
            d62 d62Var = (d62) za1Var.f;
            if (d62Var != null) {
                wh4 wh4Var = wh4.f;
                za1Var.e = wh4Var;
                d62Var.l(wh4Var);
            }
        }
        throw new hi4(iWrite, z);
    }

    public final boolean b() {
        return Build.VERSION.SDK_INT >= 29 && this.a.isOffloadedPlayback();
    }

    public final long c() {
        if (!this.f) {
            return this.l;
        }
        long j = this.k;
        String str = r53.a;
        long j2 = this.g;
        return ((j + j2) - 1) / j2;
    }
}
