package defpackage;

import android.content.Context;
import android.graphics.SurfaceTexture;
import android.os.Handler;
import android.view.Surface;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class r81 extends Surface {
    public static int k;
    public static boolean l;
    public final boolean h;
    public final q81 i;
    public boolean j;

    public /* synthetic */ r81(q81 q81Var, SurfaceTexture surfaceTexture, boolean z) {
        super(surfaceTexture);
        this.i = q81Var;
        this.h = z;
    }

    public static synchronized boolean a(Context context) {
        int i;
        if (!l) {
            try {
                if (kz.o(context)) {
                    i = kz.s("EGL_KHR_surfaceless_context") ? 1 : 2;
                } else {
                    i = 0;
                }
            } catch (tq2 e) {
                qz.M("PlaceholderSurface", "Failed to determine secure mode due to GL error: ".concat(String.valueOf(e.getMessage())));
            }
            k = i;
            l = true;
        }
        return k != 0;
    }

    @Override // android.view.Surface
    public final void release() {
        super.release();
        q81 q81Var = this.i;
        synchronized (q81Var) {
            try {
                if (!this.j) {
                    Handler handler = q81Var.i;
                    handler.getClass();
                    handler.sendEmptyMessage(2);
                    this.j = true;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
