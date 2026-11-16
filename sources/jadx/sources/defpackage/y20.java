package defpackage;

import android.R;
import android.app.Dialog;
import android.graphics.Rect;
import android.graphics.RectF;
import android.os.Build;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class y20 implements View.OnTouchListener {
    public final Dialog h;
    public final int i;
    public final int j;
    public final int k;

    public y20(Dialog dialog, Rect rect) {
        this.h = dialog;
        this.i = rect.left;
        this.j = rect.top;
        this.k = ViewConfiguration.get(dialog.getContext()).getScaledWindowTouchSlop();
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        View viewFindViewById = view.findViewById(R.id.content);
        int left = viewFindViewById.getLeft() + this.i;
        int width = viewFindViewById.getWidth() + left;
        int top = viewFindViewById.getTop() + this.j;
        if (new RectF(left, top, width, viewFindViewById.getHeight() + top).contains(motionEvent.getX(), motionEvent.getY())) {
            return false;
        }
        MotionEvent motionEventObtain = MotionEvent.obtain(motionEvent);
        if (motionEvent.getAction() == 1) {
            motionEventObtain.setAction(4);
        }
        if (Build.VERSION.SDK_INT < 28) {
            motionEventObtain.setAction(0);
            float f = (-this.k) - 1;
            motionEventObtain.setLocation(f, f);
        }
        view.performClick();
        return this.h.onTouchEvent(motionEventObtain);
    }
}
