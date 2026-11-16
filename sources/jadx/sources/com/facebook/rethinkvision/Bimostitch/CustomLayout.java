package com.facebook.rethinkvision.Bimostitch;

import android.content.Context;
import android.os.Handler;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.widget.FrameLayout;
import defpackage.f2;
import defpackage.je;
import defpackage.uk;
import defpackage.zk2;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public class CustomLayout extends FrameLayout {
    public uk h;

    public CustomLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        ViewerActivity viewerActivity = (ViewerActivity) ((je) this.h).i;
        int i = ViewerActivity.Q;
        Handler handler = viewerActivity.H;
        f2 f2Var = viewerActivity.I;
        handler.removeCallbacks(f2Var);
        zk2 zk2VarU = viewerActivity.u();
        if (zk2VarU != null && !zk2VarU.n()) {
            zk2VarU.N();
        }
        handler.postDelayed(f2Var, 5000L);
        return false;
    }

    public void setOnTouchIntercepted(uk ukVar) {
        this.h = ukVar;
    }
}
