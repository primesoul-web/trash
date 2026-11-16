package defpackage;

import android.graphics.SurfaceTexture;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Message;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class q81 extends HandlerThread implements Handler.Callback {
    public jq2 h;
    public Handler i;
    public Error j;
    public RuntimeException k;
    public r81 l;

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        int i = message.what;
        try {
            if (i == 1) {
                try {
                    int i2 = message.arg1;
                    jq2 jq2Var = this.h;
                    if (jq2Var == null) {
                        throw null;
                    }
                    jq2Var.a(i2);
                    SurfaceTexture surfaceTexture = this.h.m;
                    surfaceTexture.getClass();
                    this.l = new r81(this, surfaceTexture, i2 != 0);
                    synchronized (this) {
                        notify();
                    }
                    return true;
                } catch (Error e) {
                    qz.N("PlaceholderSurface", "Failed to initialize placeholder surface", e);
                    this.j = e;
                    synchronized (this) {
                        notify();
                    }
                } catch (RuntimeException e2) {
                    qz.N("PlaceholderSurface", "Failed to initialize placeholder surface", e2);
                    this.k = e2;
                    synchronized (this) {
                        notify();
                    }
                } catch (tq2 e3) {
                    qz.N("PlaceholderSurface", "Failed to initialize placeholder surface", e3);
                    this.k = new IllegalStateException(e3);
                    synchronized (this) {
                        notify();
                    }
                }
            } else if (i == 2) {
                try {
                    jq2 jq2Var2 = this.h;
                    if (jq2Var2 == null) {
                        throw null;
                    }
                    jq2Var2.b();
                    return true;
                } catch (Throwable th) {
                    try {
                        qz.N("PlaceholderSurface", "Failed to release placeholder surface", th);
                    } finally {
                        quit();
                    }
                }
            }
            return true;
        } catch (Throwable th2) {
            synchronized (this) {
                notify();
                throw th2;
            }
        }
    }
}
