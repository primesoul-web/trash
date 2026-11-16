package com.google.android.material.timepicker;

import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import com.facebook.rethinkvision.Bimostitch.R;
import defpackage.dg;
import defpackage.e5;
import defpackage.eg;
import defpackage.lz;
import defpackage.oi0;
import defpackage.zk2;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
class ClockHandView extends View {
    public static final /* synthetic */ int u = 0;
    public final ValueAnimator h;
    public boolean i;
    public final ArrayList j;
    public final int k;
    public final float l;
    public final Paint m;
    public final RectF n;
    public final int o;
    public float p;
    public boolean q;
    public double r;
    public int s;
    public int t;

    public ClockHandView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.attr.materialClockStyle);
        ValueAnimator valueAnimator = new ValueAnimator();
        this.h = valueAnimator;
        this.j = new ArrayList();
        Paint paint = new Paint();
        this.m = paint;
        this.n = new RectF();
        this.t = 1;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, oi0.e, R.attr.materialClockStyle, R.style.Widget_MaterialComponents_TimePicker_Clock);
        zk2.B(context, R.attr.motionDurationLong2, 200);
        lz.o(context, R.attr.motionEasingEmphasizedInterpolator, e5.b);
        this.s = typedArrayObtainStyledAttributes.getDimensionPixelSize(1, 0);
        this.k = typedArrayObtainStyledAttributes.getDimensionPixelSize(2, 0);
        Resources resources = getResources();
        this.o = resources.getDimensionPixelSize(R.dimen.material_clock_hand_stroke_width);
        this.l = resources.getDimensionPixelSize(R.dimen.material_clock_hand_center_dot_radius);
        int color = typedArrayObtainStyledAttributes.getColor(0, 0);
        paint.setAntiAlias(true);
        paint.setColor(color);
        a(0.0f);
        ViewConfiguration.get(context).getScaledTouchSlop();
        setImportantForAccessibility(2);
        typedArrayObtainStyledAttributes.recycle();
        valueAnimator.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: com.google.android.material.timepicker.c
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator2) {
                int i = ClockHandView.u;
                this.a.b(((Float) valueAnimator2.getAnimatedValue()).floatValue());
            }
        });
        valueAnimator.addListener(new dg());
    }

    public final void a(float f) {
        this.h.cancel();
        b(f);
    }

    public final void b(float f) {
        float f2 = f % 360.0f;
        this.p = f2;
        this.r = Math.toRadians(f2 - 90.0f);
        int height = getHeight() / 2;
        int width = getWidth() / 2;
        int i = this.t;
        int iRound = this.s;
        if (i == 2) {
            iRound = Math.round(iRound * 0.66f);
        }
        float f3 = width;
        float f4 = iRound;
        float fCos = (((float) Math.cos(this.r)) * f4) + f3;
        float fSin = (f4 * ((float) Math.sin(this.r))) + height;
        float f5 = this.k;
        this.n.set(fCos - f5, fSin - f5, fCos + f5, fSin + f5);
        ArrayList arrayList = this.j;
        int size = arrayList.size();
        int i2 = 0;
        while (i2 < size) {
            Object obj = arrayList.get(i2);
            i2++;
            ClockFaceView clockFaceView = (ClockFaceView) ((eg) obj);
            if (Math.abs(clockFaceView.N - f2) > 0.001f) {
                clockFaceView.N = f2;
                clockFaceView.n();
            }
        }
        invalidate();
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        int height = getHeight() / 2;
        int width = getWidth() / 2;
        int i = this.t;
        int iRound = this.s;
        if (i == 2) {
            iRound = Math.round(iRound * 0.66f);
        }
        float f = width;
        float f2 = iRound;
        float fCos = (((float) Math.cos(this.r)) * f2) + f;
        float f3 = height;
        float fSin = (f2 * ((float) Math.sin(this.r))) + f3;
        Paint paint = this.m;
        paint.setStrokeWidth(0.0f);
        int i2 = this.k;
        canvas.drawCircle(fCos, fSin, i2, paint);
        double dSin = Math.sin(this.r);
        double d = iRound - i2;
        paint.setStrokeWidth(this.o);
        canvas.drawLine(f, f3, width + ((int) (Math.cos(this.r) * d)), height + ((int) (d * dSin)), paint);
        canvas.drawCircle(f, f3, this.l, paint);
    }

    @Override // android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        if (this.h.isRunning()) {
            return;
        }
        a(this.p);
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        boolean z;
        boolean z2;
        int actionMasked = motionEvent.getActionMasked();
        float x = motionEvent.getX();
        float y = motionEvent.getY();
        boolean z3 = false;
        if (actionMasked == 0) {
            this.q = false;
            z = true;
            z2 = false;
        } else if (actionMasked == 1 || actionMasked == 2) {
            z2 = this.q;
            if (this.i) {
                this.t = ((float) Math.hypot((double) (x - ((float) (getWidth() / 2))), (double) (y - ((float) (getHeight() / 2))))) <= ((float) Math.round(((float) this.s) * 0.66f)) + TypedValue.applyDimension(1, 12.0f, getContext().getResources().getDisplayMetrics()) ? 2 : 1;
            }
            z = false;
        } else {
            z2 = false;
            z = false;
        }
        boolean z4 = this.q;
        int degrees = (int) Math.toDegrees(Math.atan2(y - (getHeight() / 2), x - (getWidth() / 2)));
        int i = degrees + 90;
        if (i < 0) {
            i = degrees + 450;
        }
        float f = i;
        boolean z5 = this.p != f;
        if (z && z5) {
            z3 = true;
        } else if (z5 || z2) {
            a(f);
            z3 = true;
        }
        this.q = z4 | z3;
        return true;
    }
}
