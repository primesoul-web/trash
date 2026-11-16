package defpackage;

import android.accessibilityservice.AccessibilityServiceInfo;
import android.animation.ValueAnimator;
import android.os.Handler;
import android.os.Message;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityManager;
import com.google.android.material.snackbar.BaseTransientBottomBar$Behavior;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class ya implements Handler.Callback {
    public final /* synthetic */ int h;

    public /* synthetic */ ya(int i) {
        this.h = i;
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        List<AccessibilityServiceInfo> enabledAccessibilityServiceList;
        switch (this.h) {
            case 0:
                int i = message.what;
                int i2 = 3;
                if (i == 0) {
                    eb ebVar = (eb) message.obj;
                    db dbVar = ebVar.i;
                    if (dbVar.getParent() == null) {
                        ViewGroup.LayoutParams layoutParams = dbVar.getLayoutParams();
                        if (layoutParams instanceof kj) {
                            kj kjVar = (kj) layoutParams;
                            BaseTransientBottomBar$Behavior baseTransientBottomBar$Behavior = new BaseTransientBottomBar$Behavior();
                            qd3 qd3Var = baseTransientBottomBar$Behavior.i;
                            qd3Var.getClass();
                            qd3Var.i = ebVar.s;
                            baseTransientBottomBar$Behavior.b = new md3(i2, ebVar);
                            hj hjVar = kjVar.a;
                            if (hjVar != baseTransientBottomBar$Behavior) {
                                if (hjVar != null) {
                                    hjVar.e();
                                }
                                kjVar.a = baseTransientBottomBar$Behavior;
                                kjVar.b = true;
                            }
                            kjVar.g = 80;
                        }
                        ViewGroup viewGroup = ebVar.g;
                        dbVar.r = true;
                        viewGroup.addView(dbVar);
                        dbVar.r = false;
                        ebVar.e();
                        dbVar.setVisibility(4);
                    }
                    if (dbVar.isLaidOut()) {
                        ebVar.d();
                        return true;
                    }
                    ebVar.q = true;
                    return true;
                }
                if (i != 1) {
                    return false;
                }
                eb ebVar2 = (eb) message.obj;
                int i3 = message.arg1;
                db dbVar2 = ebVar2.i;
                AccessibilityManager accessibilityManager = ebVar2.r;
                if ((accessibilityManager != null && ((enabledAccessibilityServiceList = accessibilityManager.getEnabledAccessibilityServiceList(1)) == null || !enabledAccessibilityServiceList.isEmpty())) || dbVar2.getVisibility() != 0) {
                    ebVar2.b();
                    return true;
                }
                if (dbVar2.getAnimationMode() == 1) {
                    ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(1.0f, 0.0f);
                    valueAnimatorOfFloat.setInterpolator(ebVar2.d);
                    valueAnimatorOfFloat.addUpdateListener(new xa(ebVar2, 0));
                    valueAnimatorOfFloat.setDuration(ebVar2.b);
                    valueAnimatorOfFloat.addListener(new wa(ebVar2, i3, 0));
                    valueAnimatorOfFloat.start();
                    return true;
                }
                ValueAnimator valueAnimator = new ValueAnimator();
                db dbVar3 = ebVar2.i;
                int height = dbVar3.getHeight();
                ViewGroup.LayoutParams layoutParams2 = dbVar3.getLayoutParams();
                if (layoutParams2 instanceof ViewGroup.MarginLayoutParams) {
                    height += ((ViewGroup.MarginLayoutParams) layoutParams2).bottomMargin;
                }
                valueAnimator.setIntValues(0, height);
                valueAnimator.setInterpolator(ebVar2.e);
                valueAnimator.setDuration(ebVar2.c);
                valueAnimator.addListener(new wa(ebVar2, i3, 2));
                valueAnimator.addUpdateListener(new xa(ebVar2, 3));
                valueAnimator.start();
                return true;
            default:
                if (message.what != 1) {
                    return false;
                }
                ((al0) message.obj).e();
                return true;
        }
    }
}
