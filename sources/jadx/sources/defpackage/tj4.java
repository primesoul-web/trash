package defpackage;

import android.media.AudioTrack;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class tj4 {
    public final kj1 a;
    public final int b;
    public final uh2 c;
    public int d;
    public long e;
    public long f;
    public long g;
    public long h;
    public long i;

    public tj4(AudioTrack audioTrack, uh2 uh2Var) {
        this.a = new kj1(audioTrack);
        this.b = audioTrack.getSampleRate();
        this.c = uh2Var;
        a(0);
    }

    public final void a(int i) {
        this.d = i;
        long j = 10000;
        if (i == 0) {
            this.g = 0L;
            this.h = -1L;
            this.i = -9223372036854775807L;
            this.e = System.nanoTime() / 1000;
        } else {
            if (i == 1) {
                this.f = 10000L;
                return;
            }
            j = (i == 2 || i == 3) ? 10000000L : 500000L;
        }
        this.f = j;
    }
}
