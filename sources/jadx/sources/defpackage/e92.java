package defpackage;

import android.media.AudioManager;
import android.os.Handler;
import android.os.Looper;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class e92 implements AudioManager.OnAudioFocusChangeListener {
    public final Handler a;
    public final u52 b;

    public e92(u52 u52Var, Handler handler) {
        this.b = u52Var;
        Looper looper = handler.getLooper();
        String str = r53.a;
        this.a = new Handler(looper, null);
    }

    @Override // android.media.AudioManager.OnAudioFocusChangeListener
    public final void onAudioFocusChange(int i) {
        nd ndVar = new nd(i, 8, this);
        String str = r53.a;
        Handler handler = this.a;
        Looper looper = handler.getLooper();
        if (looper.getThread().isAlive()) {
            if (looper == Looper.myLooper()) {
                ndVar.run();
            } else {
                handler.post(ndVar);
            }
        }
    }
}
