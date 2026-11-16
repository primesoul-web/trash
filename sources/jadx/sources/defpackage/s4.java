package defpackage;

import android.graphics.drawable.Animatable;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class s4 extends zx0 {
    public final /* synthetic */ int M;
    public final Animatable N;

    public /* synthetic */ s4(Animatable animatable, int i) {
        this.M = i;
        this.N = animatable;
    }

    @Override // defpackage.zx0
    public final void w() {
        switch (this.M) {
            case 0:
                this.N.start();
                break;
            default:
                ((a5) this.N).start();
                break;
        }
    }

    @Override // defpackage.zx0
    public final void x() {
        switch (this.M) {
            case 0:
                this.N.stop();
                break;
            default:
                ((a5) this.N).stop();
                break;
        }
    }
}
