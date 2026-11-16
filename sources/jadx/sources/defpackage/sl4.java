package defpackage;

import android.media.LoudnessCodecController;
import android.media.MediaCodec;
import android.media.MediaCrypto;
import android.media.MediaFormat;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Trace;
import android.view.Surface;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.HashSet;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class sl4 implements yl4 {
    public final MediaCodec h;
    public final vl4 i;
    public final zl4 j;
    public final st3 k;
    public boolean l;
    public int m = 0;

    public /* synthetic */ sl4(MediaCodec mediaCodec, HandlerThread handlerThread, zl4 zl4Var, st3 st3Var) {
        this.h = mediaCodec;
        this.i = new vl4(handlerThread);
        this.j = zl4Var;
        this.k = st3Var;
    }

    public static String g(String str, int i) {
        StringBuilder sb = new StringBuilder(str);
        if (i == 1) {
            sb.append("Audio");
        } else if (i == 2) {
            sb.append("Video");
        } else {
            sb.append("Unknown(");
            sb.append(i);
            sb.append(")");
        }
        return sb.toString();
    }

    @Override // defpackage.yl4
    public final ByteBuffer D(int i) {
        return this.h.getInputBuffer(i);
    }

    @Override // defpackage.yl4
    public final void a(ee4 ee4Var) {
        ee4 ee4Var2 = new ee4(this, 10, ee4Var);
        vl4 vl4Var = this.i;
        synchronized (vl4Var.a) {
            vl4Var.b();
            ee4Var2.run();
        }
    }

    @Override // defpackage.yl4
    public final int b() {
        this.j.f();
        vl4 vl4Var = this.i;
        synchronized (vl4Var.a) {
            try {
                vl4Var.b();
                int i = -1;
                if (vl4Var.l > 0 || vl4Var.m) {
                    return -1;
                }
                py pyVar = vl4Var.d;
                int i2 = pyVar.b;
                int i3 = pyVar.c;
                if (!(i2 == i3)) {
                    if (i2 == i3) {
                        throw new ArrayIndexOutOfBoundsException();
                    }
                    i = pyVar.a[i2];
                    pyVar.b = (i2 + 1) & pyVar.d;
                }
                return i;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void c(MediaFormat mediaFormat, Surface surface, int i) {
        st3 st3Var;
        LoudnessCodecController loudnessCodecController;
        vl4 vl4Var = this.i;
        mz.O(vl4Var.c == null);
        HandlerThread handlerThread = vl4Var.b;
        handlerThread.start();
        Handler handler = new Handler(handlerThread.getLooper());
        MediaCodec mediaCodec = this.h;
        mediaCodec.setCallback(vl4Var, handler);
        vl4Var.c = handler;
        Trace.beginSection("configureCodec");
        mediaCodec.configure(mediaFormat, surface, (MediaCrypto) null, i);
        Trace.endSection();
        this.j.a();
        Trace.beginSection("startCodec");
        mediaCodec.start();
        Trace.endSection();
        if (Build.VERSION.SDK_INT >= 35 && (st3Var = this.k) != null && ((loudnessCodecController = (LoudnessCodecController) st3Var.j) == null || loudnessCodecController.addMediaCodec(mediaCodec))) {
            mz.O(((HashSet) st3Var.i).add(mediaCodec));
        }
        this.m = 1;
    }

    @Override // defpackage.yl4
    public final ByteBuffer d(int i) {
        return this.h.getOutputBuffer(i);
    }

    @Override // defpackage.yl4
    public final void e(int i) {
        this.h.setVideoScalingMode(i);
    }

    @Override // defpackage.yl4
    public final MediaFormat f() {
        MediaFormat mediaFormat;
        vl4 vl4Var = this.i;
        synchronized (vl4Var.a) {
            try {
                mediaFormat = vl4Var.h;
                if (mediaFormat == null) {
                    throw new IllegalStateException();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return mediaFormat;
    }

    @Override // defpackage.yl4
    public final void h(ArrayList arrayList) {
        this.h.subscribeToVendorParameters(arrayList);
    }

    @Override // defpackage.yl4
    public final void i() {
        st3 st3Var;
        st3 st3Var2;
        st3 st3Var3;
        try {
            try {
                if (this.m == 1) {
                    this.j.d();
                    vl4 vl4Var = this.i;
                    synchronized (vl4Var.a) {
                        vl4Var.m = true;
                        vl4Var.b.quit();
                        vl4Var.a();
                    }
                }
                this.m = 2;
                if (this.l) {
                    return;
                }
                int i = Build.VERSION.SDK_INT;
                if (i >= 30 && i < 33) {
                    this.h.stop();
                }
                if (i >= 35 && (st3Var3 = this.k) != null) {
                    st3Var3.C(this.h);
                }
                this.h.release();
                this.l = true;
            } catch (Throwable th) {
                if (!this.l) {
                    int i2 = Build.VERSION.SDK_INT;
                    if (i2 >= 30 && i2 < 33) {
                        this.h.stop();
                    }
                    if (i2 >= 35 && (st3Var2 = this.k) != null) {
                        st3Var2.C(this.h);
                    }
                    this.h.release();
                    this.l = true;
                }
                throw th;
            }
        } catch (Throwable th2) {
            if (Build.VERSION.SDK_INT >= 35 && (st3Var = this.k) != null) {
                st3Var.C(this.h);
            }
            this.h.release();
            this.l = true;
            throw th2;
        }
    }

    @Override // defpackage.yl4
    public final void j() {
        this.j.b();
        MediaCodec mediaCodec = this.h;
        mediaCodec.flush();
        vl4 vl4Var = this.i;
        synchronized (vl4Var.a) {
            vl4Var.l++;
            Handler handler = vl4Var.c;
            String str = r53.a;
            handler.post(new gg4(4, vl4Var));
        }
        mediaCodec.start();
    }

    @Override // defpackage.yl4
    public final void k(Bundle bundle) {
        this.j.i(bundle);
    }

    @Override // defpackage.yl4
    public final void l(Surface surface) {
        this.h.setOutputSurface(surface);
    }

    @Override // defpackage.yl4
    public final void m(int i, int i2, long j, int i3) {
        this.j.c(i, i2, j, i3);
    }

    @Override // defpackage.yl4
    public final void o(int i, z94 z94Var, long j, int i2) {
        this.j.g(i, z94Var, j, i2);
    }

    @Override // defpackage.yl4
    public final boolean p(zp2 zp2Var) {
        vl4 vl4Var = this.i;
        synchronized (vl4Var.a) {
            vl4Var.o = zp2Var;
        }
        return true;
    }

    @Override // defpackage.yl4
    public final void q(int i, long j) {
        this.h.releaseOutputBuffer(i, j);
    }

    @Override // defpackage.yl4
    public final void s() {
        this.h.detachOutputSurface();
    }

    @Override // defpackage.yl4
    public final void t(int i) {
        this.h.releaseOutputBuffer(i, false);
    }

    @Override // defpackage.yl4
    public final int u(MediaCodec.BufferInfo bufferInfo) {
        this.j.f();
        vl4 vl4Var = this.i;
        synchronized (vl4Var.a) {
            try {
                vl4Var.b();
                if (vl4Var.l > 0 || vl4Var.m) {
                    return -1;
                }
                py pyVar = vl4Var.e;
                int i = pyVar.b;
                int i2 = pyVar.c;
                if (i == i2) {
                    return -1;
                }
                if (i == i2) {
                    throw new ArrayIndexOutOfBoundsException();
                }
                int i3 = pyVar.a[i];
                pyVar.b = pyVar.d & (i + 1);
                if (i3 >= 0) {
                    if (vl4Var.h == null) {
                        throw null;
                    }
                    MediaCodec.BufferInfo bufferInfo2 = (MediaCodec.BufferInfo) vl4Var.f.remove();
                    bufferInfo.set(bufferInfo2.offset, bufferInfo2.size, bufferInfo2.presentationTimeUs, bufferInfo2.flags);
                } else if (i3 == -2) {
                    vl4Var.h = (MediaFormat) vl4Var.g.remove();
                    i3 = -2;
                }
                return i3;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
