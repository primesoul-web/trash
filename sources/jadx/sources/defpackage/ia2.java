package defpackage;

import android.content.Context;
import android.media.AudioManager;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class ia2 implements AudioManager.OnAudioFocusChangeListener {
    public final AudioManager a;
    public final w92 b;
    public boolean c;
    public boolean d;
    public boolean e;
    public float f = 1.0f;

    public ia2(Context context, w92 w92Var) {
        this.a = (AudioManager) context.getSystemService("audio");
        this.b = w92Var;
    }

    public final void a() {
        boolean z = this.d;
        w92 w92Var = this.b;
        AudioManager audioManager = this.a;
        if (!z || this.e || this.f <= 0.0f) {
            if (this.c) {
                if (audioManager != null) {
                    this.c = audioManager.abandonAudioFocus(this) == 0;
                }
                w92Var.y();
                return;
            }
            return;
        }
        if (this.c) {
            return;
        }
        if (audioManager != null) {
            this.c = audioManager.requestAudioFocus(this, 3, 2) == 1;
        }
        w92Var.y();
    }

    @Override // android.media.AudioManager.OnAudioFocusChangeListener
    public final void onAudioFocusChange(int i) {
        this.c = i > 0;
        this.b.y();
    }
}
