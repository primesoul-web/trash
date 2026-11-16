package defpackage;

import android.content.Context;
import android.view.MotionEvent;
import android.widget.RelativeLayout;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class f24 extends RelativeLayout {
    public final nj1 h;
    public boolean i;

    public f24(Context context, String str, String str2, String str3) {
        super(context);
        nj1 nj1Var = new nj1(context);
        nj1Var.c = str;
        this.h = nj1Var;
        nj1Var.e = str2;
        nj1Var.d = str3;
    }

    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        if (this.i) {
            return false;
        }
        this.h.a(motionEvent);
        return false;
    }
}
