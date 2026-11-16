package defpackage;

import android.view.View;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class mq extends oa2 {
    public final /* synthetic */ int i;

    public /* synthetic */ mq(int i) {
        this.i = i;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.oa2
    public final float i(bp0 bp0Var) {
        switch (this.i) {
            case 0:
                return ((View) bp0Var).getAlpha();
            case 1:
                return ((View) bp0Var).getScaleX();
            case 2:
                return ((View) bp0Var).getScaleY();
            case 3:
                return ((View) bp0Var).getRotation();
            case 4:
                return ((View) bp0Var).getRotationX();
            default:
                return ((View) bp0Var).getRotationY();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.oa2
    public final void m(bp0 bp0Var, float f) {
        switch (this.i) {
            case 0:
                ((View) bp0Var).setAlpha(f);
                break;
            case 1:
                ((View) bp0Var).setScaleX(f);
                break;
            case 2:
                ((View) bp0Var).setScaleY(f);
                break;
            case 3:
                ((View) bp0Var).setRotation(f);
                break;
            case 4:
                ((View) bp0Var).setRotationX(f);
                break;
            default:
                ((View) bp0Var).setRotationY(f);
                break;
        }
    }
}
