package androidx.constraintlayout.widget;

import android.content.Context;
import android.graphics.Canvas;
import android.util.AttributeSet;
import android.view.View;
import defpackage.zh;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public class Guideline extends View {
    public boolean h;

    public Guideline(Context context) {
        super(context);
        this.h = true;
        super.setVisibility(8);
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        setMeasuredDimension(0, 0);
    }

    public void setFilterRedundantCalls(boolean z) {
        this.h = z;
    }

    public void setGuidelineBegin(int i) {
        zh zhVar = (zh) getLayoutParams();
        if (this.h && zhVar.a == i) {
            return;
        }
        zhVar.a = i;
        setLayoutParams(zhVar);
    }

    public void setGuidelineEnd(int i) {
        zh zhVar = (zh) getLayoutParams();
        if (this.h && zhVar.b == i) {
            return;
        }
        zhVar.b = i;
        setLayoutParams(zhVar);
    }

    public void setGuidelinePercent(float f) {
        zh zhVar = (zh) getLayoutParams();
        if (this.h && zhVar.c == f) {
            return;
        }
        zhVar.c = f;
        setLayoutParams(zhVar);
    }

    public Guideline(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.h = true;
        super.setVisibility(8);
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
    }

    @Override // android.view.View
    public void setVisibility(int i) {
    }
}
