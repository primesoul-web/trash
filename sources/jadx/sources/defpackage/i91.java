package defpackage;

import android.content.Context;
import android.os.Build;
import android.view.Surface;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class i91 {
    public final Context a;
    public f91 b;
    public boolean c;
    public Surface d;
    public float e;
    public float f;
    public float g = 1.0f;
    public int h = 0;
    public long i;
    public long j;
    public long k;
    public long l;
    public long m;
    public long n;
    public long o;
    public long p;

    public i91(Context context) {
        this.a = context;
    }

    public final void a() {
        this.n = -1L;
        this.k = -1L;
        this.m = -9223372036854775807L;
        this.i = 0L;
        this.j = 0L;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0028  */
    public final void b(boolean z) {
        Surface surface;
        float f;
        if (Build.VERSION.SDK_INT < 30 || (surface = this.d) == null || this.h == Integer.MIN_VALUE || !surface.isValid()) {
            return;
        }
        if (this.c) {
            float f2 = this.e;
            if (f2 != -1.0f) {
                f = f2 * this.g;
            } else {
                f = 0.0f;
            }
        } else {
            f = 0.0f;
        }
        if (z || this.f != f) {
            this.f = f;
            try {
                this.d.setFrameRate(f, f == 0.0f ? 0 : 1);
            } catch (IllegalStateException e) {
                qz.N("VideoFrameReleaseHelper", "Failed to call Surface.setFrameRate", e);
            }
        }
    }

    public final void c() {
        Surface surface;
        if (Build.VERSION.SDK_INT < 30 || (surface = this.d) == null || this.h == Integer.MIN_VALUE || this.f == 0.0f || !surface.isValid()) {
            return;
        }
        this.f = 0.0f;
        try {
            this.d.setFrameRate(0.0f, 0);
        } catch (IllegalStateException e) {
            qz.N("VideoFrameReleaseHelper", "Failed to call Surface.setFrameRate", e);
        }
    }
}
