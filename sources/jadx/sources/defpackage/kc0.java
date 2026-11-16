package defpackage;

import android.graphics.Matrix;
import android.view.ScaleGestureDetector;
import com.facebook.rethinkvision.Bimostitch.MultiTouchImageView;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class kc0 extends ScaleGestureDetector.SimpleOnScaleGestureListener {
    public final /* synthetic */ MultiTouchImageView a;

    public kc0(MultiTouchImageView multiTouchImageView) {
        this.a = multiTouchImageView;
    }

    /* JADX WARN: Code duplicated, block: B:30:0x00b1  */
    /* JADX WARN: Code duplicated, block: B:32:0x00cc  */
    /* JADX WARN: Code duplicated, block: B:34:0x00d3  */
    /* JADX WARN: Code duplicated, block: B:35:0x00d9  */
    /* JADX WARN: Code duplicated, block: B:37:0x00dd  */
    /* JADX WARN: Code duplicated, block: B:38:0x00e2  */
    /* JADX WARN: Code duplicated, block: B:40:0x00e9  */
    /* JADX WARN: Code duplicated, block: B:41:0x00ef  */
    /* JADX WARN: Code duplicated, block: B:43:0x00f3  */
    /* JADX WARN: Code duplicated, block: B:50:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:52:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:55:? A[RETURN, SYNTHETIC] */
    @Override // android.view.ScaleGestureDetector.SimpleOnScaleGestureListener, android.view.ScaleGestureDetector.OnScaleGestureListener
    public final boolean onScale(ScaleGestureDetector scaleGestureDetector) {
        float f;
        float f2;
        float f3;
        float f4;
        float f5;
        float f6;
        float fMin = (float) Math.min(Math.max(0.95f, scaleGestureDetector.getScaleFactor()), 1.05d);
        MultiTouchImageView multiTouchImageView = this.a;
        Matrix matrix = multiTouchImageView.k;
        float f7 = multiTouchImageView.v;
        float f8 = f7 * fMin;
        multiTouchImageView.v = f8;
        float f9 = multiTouchImageView.p;
        if (f8 <= f9) {
            f9 = multiTouchImageView.o;
            if (f8 < f9) {
                multiTouchImageView.v = f9;
            }
            f = multiTouchImageView.t;
            multiTouchImageView.w = ((f * f8) - f) - ((multiTouchImageView.r * 2.0f) * f8);
            f2 = multiTouchImageView.u;
            multiTouchImageView.x = ((f2 * f8) - f2) - ((multiTouchImageView.s * 2.0f) * f8);
            if (multiTouchImageView.y * f8 <= f && multiTouchImageView.z * f8 > f2) {
                matrix.postScale(fMin, fMin, scaleGestureDetector.getFocusX(), scaleGestureDetector.getFocusY());
                matrix.getValues(multiTouchImageView.q);
                float[] fArr = multiTouchImageView.q;
                float f10 = fArr[2];
                float f11 = fArr[5];
                if (fMin >= 1.0f) {
                    return true;
                }
                float f12 = multiTouchImageView.w;
                if (f10 < (-f12)) {
                    matrix.postTranslate(-(f10 + f12), 0.0f);
                } else if (f10 > 0.0f) {
                    matrix.postTranslate(-f10, 0.0f);
                }
                float f13 = multiTouchImageView.x;
                if (f11 < (-f13)) {
                    matrix.postTranslate(0.0f, -(f11 + f13));
                    return true;
                }
                if (f11 <= 0.0f) {
                    return true;
                }
                matrix.postTranslate(0.0f, -f11);
                return true;
            }
            matrix.postScale(fMin, fMin, f / 2.0f, f2 / 2.0f);
            if (fMin < 1.0f) {
                return true;
            }
            matrix.getValues(multiTouchImageView.q);
            float[] fArr2 = multiTouchImageView.q;
            f3 = fArr2[2];
            f4 = fArr2[5];
            if (Math.round(multiTouchImageView.y * multiTouchImageView.v) < multiTouchImageView.t) {
                f6 = multiTouchImageView.x;
                if (f4 < (-f6)) {
                    matrix.postTranslate(0.0f, -(f4 + f6));
                    return true;
                }
                if (f4 > 0.0f) {
                    return true;
                }
                matrix.postTranslate(0.0f, -f4);
                return true;
            }
            f5 = multiTouchImageView.w;
            if (f3 < (-f5)) {
                matrix.postTranslate(-(f3 + f5), 0.0f);
                return true;
            }
            if (f3 > 0.0f) {
                return true;
            }
            matrix.postTranslate(-f3, 0.0f);
            return true;
        }
        multiTouchImageView.v = f9;
        fMin = f9 / f7;
        f8 = f9;
        f = multiTouchImageView.t;
        multiTouchImageView.w = ((f * f8) - f) - ((multiTouchImageView.r * 2.0f) * f8);
        f2 = multiTouchImageView.u;
        multiTouchImageView.x = ((f2 * f8) - f2) - ((multiTouchImageView.s * 2.0f) * f8);
        if (multiTouchImageView.y * f8 <= f) {
        }
        matrix.postScale(fMin, fMin, f / 2.0f, f2 / 2.0f);
        if (fMin < 1.0f) {
            return true;
        }
        matrix.getValues(multiTouchImageView.q);
        float[] fArr3 = multiTouchImageView.q;
        f3 = fArr3[2];
        f4 = fArr3[5];
        if (Math.round(multiTouchImageView.y * multiTouchImageView.v) < multiTouchImageView.t) {
            f6 = multiTouchImageView.x;
            if (f4 < (-f6)) {
                matrix.postTranslate(0.0f, -(f4 + f6));
                return true;
            }
            if (f4 > 0.0f) {
                return true;
            }
            matrix.postTranslate(0.0f, -f4);
            return true;
        }
        f5 = multiTouchImageView.w;
        if (f3 < (-f5)) {
            matrix.postTranslate(-(f3 + f5), 0.0f);
            return true;
        }
        if (f3 > 0.0f) {
            return true;
        }
        matrix.postTranslate(-f3, 0.0f);
        return true;
    }

    @Override // android.view.ScaleGestureDetector.SimpleOnScaleGestureListener, android.view.ScaleGestureDetector.OnScaleGestureListener
    public final boolean onScaleBegin(ScaleGestureDetector scaleGestureDetector) {
        this.a.l = 2;
        return true;
    }
}
