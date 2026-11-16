package defpackage;

import android.os.Handler;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class ih0 implements f50 {
    public static final ih0 p = new ih0();
    public int h;
    public int i;
    public Handler l;
    public boolean j = true;
    public boolean k = true;
    public final i50 m = new i50(this);
    public final f2 n = new f2(13, this);
    public final qd3 o = new qd3(11, this);

    public final void b() {
        int i = this.i + 1;
        this.i = i;
        if (i == 1) {
            if (this.j) {
                this.m.d(v40.ON_RESUME);
                this.j = false;
            } else {
                Handler handler = this.l;
                handler.getClass();
                handler.removeCallbacks(this.n);
            }
        }
    }

    @Override // defpackage.f50
    public final i50 m() {
        return this.m;
    }
}
