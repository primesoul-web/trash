package defpackage;

import android.content.Context;
import android.media.AudioManager;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class j72 {
    public final nk3 a;
    public final Handler b;
    public ce4 c;
    public ai2 d;
    public int f;
    public r92 h;
    public float g = 1.0f;
    public int e = 0;

    public j72(Context context, Looper looper, ce4 ce4Var) {
        this.a = oz.i(new kl(context));
        this.c = ce4Var;
        this.b = new Handler(looper);
    }

    public final void a(ai2 ai2Var) {
        if (Objects.equals(this.d, ai2Var)) {
            return;
        }
        this.d = ai2Var;
        this.f = ai2Var == null ? 0 : 1;
    }

    public final int b(int i, boolean z) {
        int iRequestAudioFocus;
        if (i == 1 || this.f != 1) {
            d();
            e(0);
            return 1;
        }
        int i2 = this.e;
        int i3 = 3;
        if (z) {
            if (i2 != 2) {
                if (this.h == null) {
                    ai2 ai2Var = ai2.b;
                    ai2 ai2Var2 = this.d;
                    ai2Var2.getClass();
                    this.h = new r92(new u52(this), this.b, ai2Var2);
                }
                AudioManager audioManager = (AudioManager) this.a.mo19a();
                r92 r92Var = this.h;
                int i4 = Build.VERSION.SDK_INT;
                if (i4 >= 26) {
                    Object obj = r92Var.d;
                    obj.getClass();
                    iRequestAudioFocus = audioManager.requestAudioFocus(ju0.h(obj));
                } else {
                    AudioManager.OnAudioFocusChangeListener onAudioFocusChangeListener = r92Var.a;
                    ai2 ai2Var3 = r92Var.c;
                    if (i4 >= 26) {
                        try {
                            int volumeControlStream = ai2Var3.a().getVolumeControlStream();
                            if (volumeControlStream != Integer.MIN_VALUE) {
                                i3 = volumeControlStream;
                            }
                        } catch (RuntimeException unused) {
                        }
                    }
                    iRequestAudioFocus = audioManager.requestAudioFocus(onAudioFocusChangeListener, i3, 1);
                }
                if (iRequestAudioFocus == 1 || iRequestAudioFocus == 2) {
                    e(2);
                    return 1;
                }
                e(1);
                return -1;
            }
        } else {
            if (i2 == 1) {
                return -1;
            }
            if (i2 == 3) {
                return 0;
            }
        }
        return 1;
    }

    public final void c() {
        this.c = null;
        d();
        e(0);
    }

    public final void d() {
        int i = this.e;
        if (i == 1 || i == 0 || this.h == null) {
            return;
        }
        AudioManager audioManager = (AudioManager) this.a.mo19a();
        r92 r92Var = this.h;
        if (Build.VERSION.SDK_INT < 26) {
            audioManager.abandonAudioFocus(r92Var.a);
            return;
        }
        Object obj = r92Var.d;
        obj.getClass();
        audioManager.abandonAudioFocusRequest(ju0.h(obj));
    }

    public final void e(int i) {
        if (this.e == i) {
            return;
        }
        this.e = i;
        float f = i == 4 ? 0.2f : 1.0f;
        if (this.g != f) {
            this.g = f;
            ce4 ce4Var = this.c;
            if (ce4Var != null) {
                ce4Var.n.c(34);
            }
        }
    }
}
