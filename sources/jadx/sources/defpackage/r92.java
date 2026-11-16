package defpackage;

import android.media.AudioFocusRequest;
import android.media.AudioManager;
import android.os.Build;
import android.os.Handler;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class r92 {
    public final AudioManager.OnAudioFocusChangeListener a;
    public final Handler b;
    public final ai2 c;
    public final Object d;

    public r92(u52 u52Var, Handler handler, ai2 ai2Var) {
        this.b = handler;
        this.c = ai2Var;
        int i = Build.VERSION.SDK_INT;
        if (i < 26) {
            this.a = new e92(u52Var, handler);
        } else {
            this.a = u52Var;
        }
        this.d = i >= 26 ? new AudioFocusRequest.Builder(1).setAudioAttributes(ai2Var.a()).setWillPauseWhenDucked(false).setOnAudioFocusChangeListener(u52Var, handler).setAcceptsDelayedFocusGain(true).build() : null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r92)) {
            return false;
        }
        r92 r92Var = (r92) obj;
        return Objects.equals(this.a, r92Var.a) && this.b.equals(r92Var.b) && Objects.equals(this.c, r92Var.c);
    }

    public final int hashCode() {
        return Objects.hash(1, this.a, this.b, this.c, Boolean.FALSE);
    }
}
