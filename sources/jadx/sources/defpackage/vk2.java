package defpackage;

import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class vk2 implements Runnable {
    public final /* synthetic */ int h;
    public final WeakReference i;

    public /* synthetic */ vk2(wk2 wk2Var, int i) {
        this.h = i;
        switch (i) {
            case 1:
                this.i = new WeakReference(wk2Var);
                break;
            default:
                this.i = new WeakReference(wk2Var);
                break;
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.h;
        WeakReference weakReference = this.i;
        switch (i) {
            case 0:
                wk2 wk2Var = (wk2) weakReference.get();
                if (wk2Var != null) {
                    wk2Var.Z1(ck2.r);
                }
                break;
            default:
                wk2 wk2Var2 = (wk2) weakReference.get();
                if (wk2Var2 != null) {
                    wk2Var2.Z1(dk2.q);
                }
                break;
        }
    }
}
