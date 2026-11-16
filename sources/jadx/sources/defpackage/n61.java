package defpackage;

import android.content.Context;
import android.media.AudioManager;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class n61 {
    public static volatile float c = -1.0f;
    public static volatile long d;
    public static final Object e = new Object();
    public boolean a;
    public float b;

    public static float e(Context context) {
        uv1 uv1Var = zv1.Jf;
        wo1 wo1Var = wo1.e;
        float f = 0.0f;
        if (!((Boolean) wo1Var.c.a(uv1Var)).booleanValue()) {
            AudioManager audioManager = (AudioManager) context.getSystemService("audio");
            if (audioManager == null) {
                return 0.0f;
            }
            int streamMaxVolume = audioManager.getStreamMaxVolume(3);
            int streamVolume = audioManager.getStreamVolume(3);
            if (streamMaxVolume == 0) {
                return 0.0f;
            }
            return streamVolume / streamMaxVolume;
        }
        jk4.B.getClass();
        long jCurrentTimeMillis = System.currentTimeMillis();
        long jIntValue = ((Integer) wo1Var.c.a(zv1.Kf)).intValue();
        if (c != -1.0f && jCurrentTimeMillis - d < jIntValue) {
            return c;
        }
        synchronized (e) {
            try {
                long jCurrentTimeMillis2 = System.currentTimeMillis();
                if (c != -1.0f && jCurrentTimeMillis2 - d < jIntValue) {
                    return c;
                }
                AudioManager audioManager2 = (AudioManager) context.getSystemService("audio");
                if (audioManager2 == null) {
                    c = 0.0f;
                    d = jCurrentTimeMillis2;
                    return 0.0f;
                }
                int streamMaxVolume2 = audioManager2.getStreamMaxVolume(3);
                int streamVolume2 = audioManager2.getStreamVolume(3);
                if (streamMaxVolume2 != 0) {
                    f = streamVolume2 / streamMaxVolume2;
                }
                c = f;
                d = jCurrentTimeMillis2;
                return c;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final synchronized void a(float f) {
        this.b = f;
    }

    public final synchronized float b() {
        if (!f()) {
            return 1.0f;
        }
        return this.b;
    }

    public final synchronized void c(boolean z) {
        this.a = z;
    }

    public final synchronized boolean d() {
        return this.a;
    }

    public final synchronized boolean f() {
        return this.b >= 0.0f;
    }
}
