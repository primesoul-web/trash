package defpackage;

import android.os.RemoteException;
import android.widget.FrameLayout;
import android.widget.ImageView;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class y90 extends FrameLayout {
    public boolean h;
    public h11 i;
    public ImageView.ScaleType j;
    public boolean k;
    public yl0 l;

    public final synchronized void a(yl0 yl0Var) {
        this.l = yl0Var;
        if (this.k) {
            yl0Var.E(this.j);
        }
    }

    public s90 getMediaContent() {
        return null;
    }

    public void setImageScaleType(ImageView.ScaleType scaleType) {
        this.k = true;
        this.j = scaleType;
        yl0 yl0Var = this.l;
        if (yl0Var != null) {
            yl0Var.E(scaleType);
        }
    }

    public void setMediaContent(s90 s90Var) {
        boolean zK0;
        this.h = true;
        h11 h11Var = this.i;
        if (h11Var != null) {
            h11Var.u();
        }
        if (s90Var == null) {
            return;
        }
        try {
            vy1 vy1VarC = s90Var.c();
            if (vy1VarC != null) {
                if (!s90Var.d()) {
                    if (s90Var.a()) {
                        zK0 = vy1VarC.k0(new ge0(this));
                    }
                    removeAllViews();
                }
                zK0 = vy1VarC.C1(new ge0(this));
                if (zK0) {
                    return;
                }
                removeAllViews();
            }
        } catch (RemoteException e) {
            removeAllViews();
            bs2.g("", e);
        }
    }
}
