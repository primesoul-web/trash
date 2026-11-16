package defpackage;

import android.os.SystemClock;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public abstract class cw implements View.OnTouchListener, View.OnAttachStateChangeListener {
    public final float h;
    public final int i;
    public final int j;
    public final View k;
    public bw l;
    public bw m;
    public boolean n;
    public int o;
    public final int[] p = new int[2];

    public cw(View view) {
        this.k = view;
        view.setLongClickable(true);
        view.addOnAttachStateChangeListener(this);
        this.h = ViewConfiguration.get(view.getContext()).getScaledTouchSlop();
        int tapTimeout = ViewConfiguration.getTapTimeout();
        this.i = tapTimeout;
        this.j = (ViewConfiguration.getLongPressTimeout() + tapTimeout) / 2;
    }

    public final void a() {
        bw bwVar = this.m;
        View view = this.k;
        if (bwVar != null) {
            view.removeCallbacks(bwVar);
        }
        bw bwVar2 = this.l;
        if (bwVar2 != null) {
            view.removeCallbacks(bwVar2);
        }
    }

    public abstract ep0 b();

    public abstract boolean c();

    public boolean f() {
        ep0 ep0VarB = b();
        if (ep0VarB == null || !ep0VarB.a()) {
            return true;
        }
        ep0VarB.dismiss();
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:22:0x005c  */
    /* JADX WARN: Code duplicated, block: B:24:0x0062  */
    /* JADX WARN: Code duplicated, block: B:25:0x0065  */
    /* JADX WARN: Code duplicated, block: B:50:0x00cb  */
    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        boolean z;
        gq gqVarH;
        boolean z2 = this.n;
        View view2 = this.k;
        if (z2) {
            ep0 ep0VarB = b();
            if (ep0VarB != null && ep0VarB.a() && (gqVarH = ep0VarB.h()) != null && gqVarH.isShown()) {
                MotionEvent motionEventObtainNoHistory = MotionEvent.obtainNoHistory(motionEvent);
                int[] iArr = this.p;
                view2.getLocationOnScreen(iArr);
                motionEventObtainNoHistory.offsetLocation(iArr[0], iArr[1]);
                gqVarH.getLocationOnScreen(iArr);
                motionEventObtainNoHistory.offsetLocation(-iArr[0], -iArr[1]);
                boolean zB = gqVarH.b(motionEventObtainNoHistory, this.o);
                motionEventObtainNoHistory.recycle();
                int actionMasked = motionEvent.getActionMasked();
                boolean z3 = (actionMasked == 1 || actionMasked == 3) ? false : true;
                if (zB && z3) {
                    z = true;
                } else if (f()) {
                    z = false;
                } else {
                    z = true;
                }
            } else if (f()) {
                z = true;
            } else {
                z = false;
            }
        } else {
            if (view2.isEnabled()) {
                int actionMasked2 = motionEvent.getActionMasked();
                if (actionMasked2 == 0) {
                    this.o = motionEvent.getPointerId(0);
                    bw bwVar = this.l;
                    if (bwVar == null) {
                        bwVar = new bw(this, 0);
                        this.l = bwVar;
                    }
                    view2.postDelayed(bwVar, this.i);
                    bw bwVar2 = this.m;
                    if (bwVar2 == null) {
                        bwVar2 = new bw(this, 1);
                        this.m = bwVar2;
                    }
                    view2.postDelayed(bwVar2, this.j);
                } else if (actionMasked2 == 1) {
                    a();
                } else if (actionMasked2 == 2) {
                    int iFindPointerIndex = motionEvent.findPointerIndex(this.o);
                    if (iFindPointerIndex >= 0) {
                        float x = motionEvent.getX(iFindPointerIndex);
                        float y = motionEvent.getY(iFindPointerIndex);
                        float f = this.h;
                        float f2 = -f;
                        if (x < f2 || y < f2 || x >= (view2.getRight() - view2.getLeft()) + f || y >= (view2.getBottom() - view2.getTop()) + f) {
                            a();
                            view2.getParent().requestDisallowInterceptTouchEvent(true);
                            if (c()) {
                                z = true;
                            }
                        }
                    }
                } else if (actionMasked2 == 3) {
                    a();
                }
                z = false;
            } else {
                z = false;
            }
            if (z) {
                long jUptimeMillis = SystemClock.uptimeMillis();
                MotionEvent motionEventObtain = MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 3, 0.0f, 0.0f, 0);
                view2.onTouchEvent(motionEventObtain);
                motionEventObtain.recycle();
            }
        }
        this.n = z;
        return z || z2;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        this.n = false;
        this.o = -1;
        bw bwVar = this.l;
        if (bwVar != null) {
            this.k.removeCallbacks(bwVar);
        }
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
    }
}
