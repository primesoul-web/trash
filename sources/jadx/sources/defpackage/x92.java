package defpackage;

import android.os.SystemClock;
import android.widget.ImageView;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class x92 implements Runnable {
    public final /* synthetic */ int h;
    public final /* synthetic */ z92 i;

    public /* synthetic */ x92(z92 z92Var, int i) {
        this.h = i;
        this.i = z92Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.h;
        z92 z92Var = this.i;
        switch (i) {
            case 0:
                z92Var.c("surfaceCreated", new String[0]);
                break;
            case 1:
                z92Var.c("surfaceDestroyed", new String[0]);
                break;
            case 2:
                z92Var.c("firstFrameRendered", new String[0]);
                break;
            default:
                boolean z = z92Var.o;
                ImageView imageView = z92Var.x;
                if (z && imageView.getParent() != null) {
                    z92Var.i.removeView(imageView);
                }
                w92 w92Var = z92Var.n;
                if (w92Var != null && z92Var.w != null) {
                    jk4.B.getClass();
                    long jElapsedRealtime = SystemClock.elapsedRealtime();
                    if (w92Var.getBitmap(z92Var.w) != null) {
                        z92Var.y = true;
                    }
                    long jElapsedRealtime2 = SystemClock.elapsedRealtime() - jElapsedRealtime;
                    if (bs2.c()) {
                        StringBuilder sb = new StringBuilder(String.valueOf(jElapsedRealtime2).length() + 26);
                        sb.append("Spinner frame grab took ");
                        sb.append(jElapsedRealtime2);
                        sb.append("ms");
                        bs2.a(sb.toString());
                    }
                    if (jElapsedRealtime2 > z92Var.m) {
                        bs2.i("Spinner frame grab crossed jank threshold! Suspending spinner.");
                        z92Var.r = false;
                        z92Var.w = null;
                        dw1 dw1Var = z92Var.k;
                        if (dw1Var != null) {
                            dw1Var.c("spinner_jank", Long.toString(jElapsedRealtime2));
                        }
                    }
                }
                break;
        }
    }
}
