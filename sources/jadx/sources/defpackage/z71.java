package defpackage;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class z71 implements Runnable {
    public final /* synthetic */ int h;
    public final wn4 i;

    public /* synthetic */ z71(wn4 wn4Var, int i) {
        this.h = i;
        this.i = wn4Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.h;
        wn4 wn4Var = this.i;
        switch (i) {
            case 0:
                for (bo4 bo4Var : wn4Var.y) {
                    bo4Var.l(true);
                    if (bo4Var.f != null) {
                        bo4Var.f = null;
                        bo4Var.e = null;
                    }
                }
                ev3 ev3Var = wn4Var.q;
                oa1 oa1Var = (oa1) ev3Var.i;
                if (oa1Var != null) {
                    oa1Var.d();
                    ev3Var.i = null;
                }
                ev3Var.j = null;
                break;
            case 1:
                if (!wn4Var.T) {
                    fn4 fn4Var = wn4Var.v;
                    fn4Var.getClass();
                    fn4Var.f(wn4Var);
                }
                break;
            case 2:
                wn4Var.N = true;
                break;
            default:
                wn4Var.r();
                break;
        }
    }
}
