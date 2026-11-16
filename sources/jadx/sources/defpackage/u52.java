package defpackage;

import android.media.AudioManager;
import android.os.Handler;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class u52 implements AudioManager.OnAudioFocusChangeListener {
    public final /* synthetic */ j72 a;

    @Override // android.media.AudioManager.OnAudioFocusChangeListener
    public final void onAudioFocusChange(int i) {
        j72 j72Var = this.a;
        j72Var.getClass();
        if (i == -3 || i == -2) {
            if (i != -2) {
                j72Var.e(4);
                return;
            }
            ce4 ce4Var = j72Var.c;
            if (ce4Var != null) {
                Handler handler = ce4Var.n.a;
                q33 q33VarG = t33.g();
                q33VarG.a = handler.obtainMessage(33, 0, 0);
                q33VarG.a();
            }
            j72Var.e(3);
            return;
        }
        if (i == -1) {
            ce4 ce4Var2 = j72Var.c;
            if (ce4Var2 != null) {
                Handler handler2 = ce4Var2.n.a;
                q33 q33VarG2 = t33.g();
                q33VarG2.a = handler2.obtainMessage(33, -1, 0);
                q33VarG2.a();
            }
            j72Var.d();
            j72Var.e(1);
            return;
        }
        if (i != 1) {
            yq0.v(new StringBuilder(String.valueOf(i).length() + 27), "Unknown focus change type: ", i, "AudioFocusManager");
            return;
        }
        j72Var.e(2);
        ce4 ce4Var3 = j72Var.c;
        if (ce4Var3 != null) {
            Handler handler3 = ce4Var3.n.a;
            q33 q33VarG3 = t33.g();
            q33VarG3.a = handler3.obtainMessage(33, 1, 0);
            q33VarG3.a();
        }
    }
}
