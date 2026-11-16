package defpackage;

import android.graphics.Matrix;
import android.graphics.PointF;
import android.os.Handler;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import android.widget.Checkable;
import com.facebook.rethinkvision.Bimostitch.MultiTouchImageView;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class d60 implements View.OnTouchListener {
    public final /* synthetic */ int h;
    public final /* synthetic */ Object i;

    public /* synthetic */ d60(int i, Object obj) {
        this.h = i;
        this.i = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        switch (this.h) {
            case 0:
                e60 e60Var = (e60) this.i;
                a60 a60Var = e60Var.y;
                Handler handler = e60Var.C;
                u6 u6Var = e60Var.G;
                int action = motionEvent.getAction();
                int x = (int) motionEvent.getX();
                int y = (int) motionEvent.getY();
                if (action == 0 && u6Var != null && u6Var.isShowing() && x >= 0 && x < u6Var.getWidth() && y >= 0 && y < u6Var.getHeight()) {
                    handler.postDelayed(a60Var, 250L);
                } else if (action == 1) {
                    handler.removeCallbacks(a60Var);
                }
                return false;
            case 1:
                MultiTouchImageView multiTouchImageView = (MultiTouchImageView) this.i;
                PointF pointF = multiTouchImageView.n;
                PointF pointF2 = multiTouchImageView.m;
                multiTouchImageView.C.onTouchEvent(motionEvent);
                Matrix matrix = multiTouchImageView.k;
                matrix.getValues(multiTouchImageView.q);
                float[] fArr = multiTouchImageView.q;
                float f = fArr[2];
                float f2 = fArr[5];
                PointF pointF3 = new PointF(motionEvent.getX(), motionEvent.getY());
                int action2 = motionEvent.getAction();
                if (action2 == 0) {
                    pointF2.set(motionEvent.getX(), motionEvent.getY());
                    pointF.set(pointF2);
                    multiTouchImageView.l = 1;
                } else if (action2 == 1) {
                    multiTouchImageView.l = 0;
                    int iAbs = (int) Math.abs(pointF3.x - pointF.x);
                    int iAbs2 = (int) Math.abs(pointF3.y - pointF.y);
                    if (iAbs < 3 && iAbs2 < 3) {
                        multiTouchImageView.performClick();
                    }
                } else if (action2 != 2) {
                    if (action2 == 6) {
                        multiTouchImageView.l = 0;
                    }
                } else if (multiTouchImageView.l == 1) {
                    float f3 = pointF3.x - pointF2.x;
                    float f4 = pointF3.y - pointF2.y;
                    float fRound = Math.round(multiTouchImageView.y * multiTouchImageView.v);
                    float fRound2 = Math.round(multiTouchImageView.z * multiTouchImageView.v);
                    if (fRound < multiTouchImageView.t) {
                        float f5 = f2 + f4;
                        if (f5 > 0.0f) {
                            f4 = -f2;
                        } else {
                            float f6 = multiTouchImageView.x;
                            if (f5 < (-f6)) {
                                f2 += f6;
                                f4 = -f2;
                            }
                        }
                        f3 = 0.0f;
                    } else if (fRound2 < multiTouchImageView.u) {
                        float f7 = f + f3;
                        if (f7 > 0.0f) {
                            f3 = -f;
                        } else {
                            float f8 = multiTouchImageView.w;
                            if (f7 < (-f8)) {
                                f += f8;
                                f3 = -f;
                            }
                        }
                        f4 = 0.0f;
                    } else {
                        float f9 = f + f3;
                        if (f9 > 0.0f) {
                            f3 = -f;
                        } else {
                            float f10 = multiTouchImageView.w;
                            if (f9 < (-f10)) {
                                f += f10;
                                f3 = -f;
                            }
                        }
                        float f11 = f2 + f4;
                        if (f11 > 0.0f) {
                            f4 = -f2;
                        } else {
                            float f12 = multiTouchImageView.x;
                            if (f11 < (-f12)) {
                                f2 += f12;
                                f4 = -f2;
                            }
                        }
                    }
                    matrix.postTranslate(f3, f4);
                    pointF2.set(pointF3.x, pointF3.y);
                }
                multiTouchImageView.setImageMatrix(matrix);
                multiTouchImageView.invalidate();
                return true;
            case 2:
                if (((Checkable) view).isChecked()) {
                    return ((GestureDetector) this.i).onTouchEvent(motionEvent);
                }
                return false;
            default:
                xq2 xq2Var = (xq2) this.i;
                if (((Boolean) wo1.e.c.a(zv1.vb)).booleanValue() && motionEvent != null && motionEvent.getAction() == 0) {
                    xq2Var.r.a = motionEvent;
                }
                xq2Var.j.b = true;
                if (view != 0) {
                    view.performClick();
                }
                return false;
        }
    }
}
