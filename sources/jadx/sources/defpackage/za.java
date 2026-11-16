package defpackage;

import android.animation.AnimatorSet;
import android.animation.ValueAnimator;
import android.graphics.Point;
import android.graphics.Rect;
import android.os.Build;
import android.util.Log;
import android.view.Display;
import android.view.ViewGroup;
import android.view.WindowManager;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class za implements Runnable {
    public final /* synthetic */ int h;
    public final /* synthetic */ eb i;

    public /* synthetic */ za(eb ebVar, int i) {
        this.h = i;
        this.i = ebVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Rect rect;
        int i = this.h;
        eb ebVar = this.i;
        switch (i) {
            case 0:
                db dbVar = ebVar.i;
                if (dbVar != null) {
                    WindowManager windowManager = (WindowManager) ebVar.h.getSystemService("window");
                    if (Build.VERSION.SDK_INT >= 30) {
                        rect = windowManager.getCurrentWindowMetrics().getBounds();
                    } else {
                        Display defaultDisplay = windowManager.getDefaultDisplay();
                        Point point = new Point();
                        defaultDisplay.getRealSize(point);
                        rect = new Rect();
                        rect.right = point.x;
                        rect.bottom = point.y;
                    }
                    int iHeight = rect.height();
                    int[] iArr = new int[2];
                    dbVar.getLocationInWindow(iArr);
                    int height = (iHeight - (dbVar.getHeight() + iArr[1])) + ((int) dbVar.getTranslationY());
                    int i2 = ebVar.o;
                    if (height < i2) {
                        ViewGroup.LayoutParams layoutParams = dbVar.getLayoutParams();
                        if (!(layoutParams instanceof ViewGroup.MarginLayoutParams)) {
                            Log.w(eb.y, "Unable to apply gesture inset because layout params are not MarginLayoutParams");
                        } else {
                            int i3 = ebVar.o;
                            ebVar.p = i3;
                            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
                            marginLayoutParams.bottomMargin = (i3 - height) + marginLayoutParams.bottomMargin;
                            dbVar.requestLayout();
                        }
                    } else {
                        ebVar.p = i2;
                    }
                }
                break;
            case 1:
                ebVar.b();
                break;
            default:
                db dbVar2 = ebVar.i;
                if (dbVar2 != null) {
                    if (dbVar2.getParent() != null) {
                        dbVar2.setVisibility(0);
                    }
                    if (dbVar2.getAnimationMode() != 1) {
                        int height2 = dbVar2.getHeight();
                        ViewGroup.LayoutParams layoutParams2 = dbVar2.getLayoutParams();
                        if (layoutParams2 instanceof ViewGroup.MarginLayoutParams) {
                            height2 += ((ViewGroup.MarginLayoutParams) layoutParams2).bottomMargin;
                        }
                        dbVar2.setTranslationY(height2);
                        ValueAnimator valueAnimator = new ValueAnimator();
                        valueAnimator.setIntValues(height2, 0);
                        valueAnimator.setInterpolator(ebVar.e);
                        valueAnimator.setDuration(ebVar.c);
                        valueAnimator.addListener(new wa(ebVar, 1));
                        valueAnimator.addUpdateListener(new xa(ebVar, 2));
                        valueAnimator.start();
                    } else {
                        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
                        valueAnimatorOfFloat.setInterpolator(ebVar.d);
                        valueAnimatorOfFloat.addUpdateListener(new xa(ebVar, 0));
                        ValueAnimator valueAnimatorOfFloat2 = ValueAnimator.ofFloat(0.8f, 1.0f);
                        valueAnimatorOfFloat2.setInterpolator(ebVar.f);
                        valueAnimatorOfFloat2.addUpdateListener(new xa(ebVar, 1));
                        AnimatorSet animatorSet = new AnimatorSet();
                        animatorSet.playTogether(valueAnimatorOfFloat, valueAnimatorOfFloat2);
                        animatorSet.setDuration(ebVar.a);
                        animatorSet.addListener(new wa(ebVar, 3));
                        animatorSet.start();
                    }
                    break;
                }
                break;
        }
    }
}
