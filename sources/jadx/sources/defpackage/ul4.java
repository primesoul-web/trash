package defpackage;

import android.media.MediaCodec;
import android.os.Build;
import android.os.Bundle;
import android.os.HandlerThread;
import java.util.ArrayDeque;
import java.util.Arrays;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class ul4 implements zl4 {
    public static final ArrayDeque n = new ArrayDeque();
    public static final Object o = new Object();
    public final MediaCodec h;
    public final HandlerThread i;
    public e4 j;
    public final AtomicReference k = new AtomicReference();
    public final zo2 l;
    public boolean m;

    public ul4(MediaCodec mediaCodec, HandlerThread handlerThread, zo2 zo2Var) {
        this.h = mediaCodec;
        this.i = handlerThread;
        this.l = zo2Var;
    }

    public static tl4 e() {
        ArrayDeque arrayDeque = n;
        synchronized (arrayDeque) {
            try {
                if (arrayDeque.isEmpty()) {
                    return new tl4();
                }
                return (tl4) arrayDeque.removeFirst();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.zl4
    public final void a() {
        if (this.m) {
            return;
        }
        HandlerThread handlerThread = this.i;
        handlerThread.start();
        this.j = new e4(this, handlerThread.getLooper(), 2);
        this.m = true;
    }

    @Override // defpackage.zl4
    public final void b() {
        if (this.m) {
            try {
                e4 e4Var = this.j;
                if (e4Var == null) {
                    throw null;
                }
                e4Var.removeCallbacksAndMessages(null);
                zo2 zo2Var = this.l;
                zo2Var.b();
                e4 e4Var2 = this.j;
                if (e4Var2 == null) {
                    throw null;
                }
                e4Var2.obtainMessage(3).sendToTarget();
                synchronized (zo2Var) {
                    while (!zo2Var.a) {
                        zo2Var.wait();
                    }
                }
            } catch (InterruptedException e) {
                Thread.currentThread().interrupt();
                throw new IllegalStateException(e);
            }
        }
    }

    @Override // defpackage.zl4
    public final void c(int i, int i2, long j, int i3) {
        f();
        tl4 tl4VarE = e();
        tl4VarE.a = i;
        tl4VarE.b = i2;
        tl4VarE.d = j;
        tl4VarE.e = i3;
        e4 e4Var = this.j;
        String str = r53.a;
        e4Var.obtainMessage(1, tl4VarE).sendToTarget();
    }

    @Override // defpackage.zl4
    public final void d() {
        if (this.m) {
            b();
            this.i.quit();
        }
        this.m = false;
    }

    @Override // defpackage.zl4
    public final void f() {
        RuntimeException runtimeException = (RuntimeException) this.k.getAndSet(null);
        if (runtimeException != null) {
            throw runtimeException;
        }
    }

    @Override // defpackage.zl4
    public final void g(int i, z94 z94Var, long j, int i2) {
        int length;
        int length2;
        int length3;
        int length4;
        f();
        tl4 tl4VarE = e();
        tl4VarE.a = i;
        tl4VarE.b = 0;
        tl4VarE.d = j;
        tl4VarE.e = i2;
        MediaCodec.CryptoInfo cryptoInfo = tl4VarE.c;
        cryptoInfo.numSubSamples = z94Var.f;
        int[] iArr = z94Var.d;
        int[] iArrCopyOf = cryptoInfo.numBytesOfClearData;
        if (iArr != null) {
            if (iArrCopyOf == null || iArrCopyOf.length < (length4 = iArr.length)) {
                iArrCopyOf = Arrays.copyOf(iArr, iArr.length);
            } else {
                System.arraycopy(iArr, 0, iArrCopyOf, 0, length4);
            }
        }
        cryptoInfo.numBytesOfClearData = iArrCopyOf;
        int[] iArr2 = z94Var.e;
        int[] iArrCopyOf2 = cryptoInfo.numBytesOfEncryptedData;
        if (iArr2 != null) {
            if (iArrCopyOf2 == null || iArrCopyOf2.length < (length3 = iArr2.length)) {
                iArrCopyOf2 = Arrays.copyOf(iArr2, iArr2.length);
            } else {
                System.arraycopy(iArr2, 0, iArrCopyOf2, 0, length3);
            }
        }
        cryptoInfo.numBytesOfEncryptedData = iArrCopyOf2;
        byte[] bArr = z94Var.b;
        byte[] bArrCopyOf = cryptoInfo.key;
        if (bArr != null) {
            if (bArrCopyOf == null || bArrCopyOf.length < (length2 = bArr.length)) {
                bArrCopyOf = Arrays.copyOf(bArr, bArr.length);
            } else {
                System.arraycopy(bArr, 0, bArrCopyOf, 0, length2);
            }
        }
        bArrCopyOf.getClass();
        cryptoInfo.key = bArrCopyOf;
        byte[] bArr2 = z94Var.a;
        byte[] bArrCopyOf2 = cryptoInfo.iv;
        if (bArr2 != null) {
            if (bArrCopyOf2 == null || bArrCopyOf2.length < (length = bArr2.length)) {
                bArrCopyOf2 = Arrays.copyOf(bArr2, bArr2.length);
            } else {
                System.arraycopy(bArr2, 0, bArrCopyOf2, 0, length);
            }
        }
        bArrCopyOf2.getClass();
        cryptoInfo.iv = bArrCopyOf2;
        cryptoInfo.mode = z94Var.c;
        if (Build.VERSION.SDK_INT >= 24) {
            cryptoInfo.setPattern(new MediaCodec.CryptoInfo.Pattern(z94Var.g, z94Var.h));
        }
        e4 e4Var = this.j;
        String str = r53.a;
        e4Var.obtainMessage(2, tl4VarE).sendToTarget();
    }

    @Override // defpackage.zl4
    public final void i(Bundle bundle) {
        f();
        e4 e4Var = this.j;
        String str = r53.a;
        e4Var.obtainMessage(4, bundle).sendToTarget();
    }
}
