package defpackage;

import android.os.SystemClock;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewParent;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class bw implements Runnable {
    public final /* synthetic */ int h;
    public final /* synthetic */ cw i;

    public /* synthetic */ bw(cw cwVar, int i) {
        this.h = i;
        this.i = cwVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.h;
        cw cwVar = this.i;
        switch (i) {
            case 0:
                ViewParent parent = cwVar.k.getParent();
                if (parent != null) {
                    parent.requestDisallowInterceptTouchEvent(true);
                }
                break;
            default:
                cwVar.a();
                View view = cwVar.k;
                if (view.isEnabled() && !view.isLongClickable() && cwVar.c()) {
                    view.getParent().requestDisallowInterceptTouchEvent(true);
                    long jUptimeMillis = SystemClock.uptimeMillis();
                    MotionEvent motionEventObtain = MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 3, 0.0f, 0.0f, 0);
                    view.onTouchEvent(motionEventObtain);
                    motionEventObtain.recycle();
                    cwVar.n = true;
                    break;
                }
                break;
        }
    }
}
