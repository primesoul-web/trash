package com.google.android.material.focus;

import android.R;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Outline;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.DrawableWrapper;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.RippleDrawable;
import android.graphics.drawable.ShapeDrawable;
import android.os.Build;
import android.util.AttributeSet;
import android.util.StateSet;
import android.util.TypedValue;
import android.view.animation.OvershootInterpolator;
import defpackage.am0;
import defpackage.f;
import defpackage.fv;
import defpackage.gv;
import defpackage.j1;
import defpackage.m90;
import defpackage.oi0;
import defpackage.oo0;
import defpackage.qo0;
import defpackage.so0;
import defpackage.vq;
import defpackage.zk2;
import java.io.IOException;
import java.lang.ref.WeakReference;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public class FocusRingDrawable extends DrawableWrapper {
    public static final ColorDrawable w = new ColorDrawable(0);
    public static final int[] x = {R.attr.state_focused, R.attr.state_window_focused};
    public static final OvershootInterpolator y = new OvershootInterpolator(4.0f);
    public static final fv z = new fv();
    public final Paint h;
    public final RectF i;
    public final Rect j;
    public final Path k;
    public final Path l;
    public final Matrix m;
    public final so0 n;
    public WeakReference o;
    public float p;
    public ObjectAnimator q;
    public float r;
    public boolean s;
    public boolean t;
    public boolean u;
    public gv v;

    private FocusRingDrawable(gv gvVar, Resources resources) {
        super(null);
        Paint paint = new Paint(1);
        this.h = paint;
        this.i = new RectF();
        this.j = new Rect();
        this.k = new Path();
        this.l = new Path();
        this.m = new Matrix();
        this.n = so0.b();
        this.p = -1.0f;
        this.r = 1.0f;
        this.t = false;
        this.u = false;
        gv gvVar2 = new gv(gvVar);
        this.v = gvVar2;
        Drawable.ConstantState constantState = gvVar2.a;
        if (constantState != null) {
            setDrawable(resources != null ? constantState.newDrawable(resources) : constantState.newDrawable());
        }
        paint.setStyle(Paint.Style.STROKE);
        if (Float.isNaN(this.v.j)) {
            return;
        }
        paint.setStrokeWidth(this.v.j);
    }

    public static int c(TypedArray typedArray, int i) {
        if (typedArray.getType(i) != 2) {
            return Integer.MIN_VALUE;
        }
        TypedValue typedValue = new TypedValue();
        if (typedArray.getValue(i, typedValue)) {
            return typedValue.data;
        }
        return Integer.MIN_VALUE;
    }

    public static FocusRingDrawable e(Context context, RippleDrawable rippleDrawable, m90 m90Var) {
        if (Build.VERSION.SDK_INT < 24 || !zk2.A(context.getTheme(), com.facebook.rethinkvision.Bimostitch.R.attr.focusRingsEnabled, false)) {
            return null;
        }
        FocusRingDrawable focusRingDrawable = new FocusRingDrawable(context, w);
        if (m90Var != null) {
            focusRingDrawable.o = new WeakReference(m90Var);
        }
        rippleDrawable.addLayer(focusRingDrawable);
        focusRingDrawable.setCallback(rippleDrawable);
        return focusRingDrawable;
    }

    public static float f(float f, Resources.Theme theme, int i, TypedArray typedArray, int i2, int i3) {
        if (!Float.isNaN(f)) {
            return f;
        }
        Resources resources = theme.getResources();
        if (i != Float.MIN_VALUE) {
            TypedValue typedValue = new TypedValue();
            if (theme.resolveAttribute(i, typedValue, true)) {
                return typedValue.getDimension(resources.getDisplayMetrics());
            }
        }
        float dimension = typedArray.getDimension(i2, Float.NaN);
        if (!Float.isNaN(dimension)) {
            return dimension;
        }
        if (i3 == 0) {
            return Float.NaN;
        }
        return resources.getDimension(i3);
    }

    public final void a(RectF rectF) {
        Rect rect = this.v.w;
        if (rect != null) {
            rectF.set(rect);
            return;
        }
        WeakReference weakReference = this.o;
        if (weakReference != null && weakReference.get() != null) {
            rectF.set(((m90) this.o.get()).getBounds());
            return;
        }
        if (!(getDrawable() instanceof RippleDrawable)) {
            rectF.set(getBounds());
            return;
        }
        RippleDrawable rippleDrawable = (RippleDrawable) getDrawable();
        Rect rect2 = this.j;
        rippleDrawable.getHotspotBounds(rect2);
        int radius = rippleDrawable.getRadius();
        if (radius > 0) {
            rect2.inset(Math.max(0, (rect2.width() / 2) - radius), Math.max(0, (rect2.height() / 2) - radius));
        }
        rectF.set(rect2);
    }

    @Override // android.graphics.drawable.DrawableWrapper, android.graphics.drawable.Drawable
    public final void applyTheme(Resources.Theme theme) {
        super.applyTheme(theme);
        d(theme);
    }

    public final void b(Canvas canvas, Path path, float f, float f2, int i) {
        RectF rectF = this.i;
        a(rectF);
        float f3 = f * 2.0f;
        float fWidth = 1.0f - (f3 / rectF.width());
        float fHeight = 1.0f - (f3 / rectF.height());
        Matrix matrix = this.m;
        matrix.reset();
        matrix.postScale(fWidth, fHeight, rectF.centerX(), rectF.centerY());
        Path path2 = this.k;
        path.transform(matrix, path2);
        float f4 = f2 * this.r;
        Paint paint = this.h;
        paint.setStrokeWidth(f4);
        paint.setColor(i);
        canvas.drawPath(path2, paint);
    }

    @Override // android.graphics.drawable.DrawableWrapper, android.graphics.drawable.Drawable
    public final boolean canApplyTheme() {
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:27:0x005a  */
    /* JADX WARN: Code duplicated, block: B:35:0x007c  */
    public final void d(Resources.Theme theme) {
        TypedValue typedValueZ;
        if (Build.VERSION.SDK_INT < 24) {
            return;
        }
        TypedArray typedArrayObtainStyledAttributes = theme.obtainStyledAttributes(oi0.h);
        int i = this.v.d;
        if (i != Integer.MIN_VALUE && (typedValueZ = zk2.z(theme, i)) != null) {
            gv gvVar = this.v;
            gvVar.c = typedValueZ.data != 0;
            gvVar.e = true;
        }
        gv gvVar2 = this.v;
        if (!gvVar2.e) {
            gvVar2.c = zk2.A(theme, com.facebook.rethinkvision.Bimostitch.R.attr.focusRingsEnabled, gvVar2.c);
        }
        gv gvVar3 = this.v;
        if (gvVar3.c) {
            int color = gvVar3.f;
            int i2 = gvVar3.g;
            if (color == Integer.MIN_VALUE) {
                if (i2 != Integer.MIN_VALUE) {
                    TypedValue typedValue = new TypedValue();
                    if (theme.resolveAttribute(i2, typedValue, true)) {
                        color = typedValue.data;
                    } else {
                        color = typedArrayObtainStyledAttributes.getColor(5, -16777216);
                    }
                } else {
                    color = typedArrayObtainStyledAttributes.getColor(5, -16777216);
                }
            }
            gvVar3.f = color;
            gv gvVar4 = this.v;
            int color2 = gvVar4.h;
            int i3 = gvVar4.i;
            if (color2 == Integer.MIN_VALUE) {
                if (i3 != Integer.MIN_VALUE) {
                    TypedValue typedValue2 = new TypedValue();
                    if (theme.resolveAttribute(i3, typedValue2, true)) {
                        color2 = typedValue2.data;
                    } else {
                        color2 = typedArrayObtainStyledAttributes.getColor(1, -1);
                    }
                } else {
                    color2 = typedArrayObtainStyledAttributes.getColor(1, -1);
                }
            }
            gvVar4.h = color2;
            gv gvVar5 = this.v;
            gvVar5.j = f(gvVar5.j, theme, gvVar5.k, typedArrayObtainStyledAttributes, 6, com.facebook.rethinkvision.Bimostitch.R.dimen.mtrl_focus_ring_outer_stroke_width);
            gv gvVar6 = this.v;
            gvVar6.l = f(gvVar6.l, theme, gvVar6.m, typedArrayObtainStyledAttributes, 3, com.facebook.rethinkvision.Bimostitch.R.dimen.mtrl_focus_ring_inner_stroke_width);
            gv gvVar7 = this.v;
            gvVar7.n = f(gvVar7.n, theme, gvVar7.o, typedArrayObtainStyledAttributes, 7, 0);
            gv gvVar8 = this.v;
            gvVar8.p = f(gvVar8.p, theme, gvVar8.q, typedArrayObtainStyledAttributes, 4, 0);
            if (Float.isNaN(this.v.p)) {
                this.v.p = 0.0f;
            }
            gv gvVar9 = this.v;
            gvVar9.r = f(gvVar9.r, theme, gvVar9.s, typedArrayObtainStyledAttributes, 2, com.facebook.rethinkvision.Bimostitch.R.dimen.mtrl_focus_ring_inner_stroke_inset);
            gv gvVar10 = this.v;
            int i4 = gvVar10.u;
            int[] iArr = oi0.A;
            if (i4 != Integer.MIN_VALUE) {
                gvVar10.t = qo0.g(theme.obtainStyledAttributes(i4, iArr), new f(0.0f)).a();
            } else {
                int i5 = gvVar10.v;
                if (i5 == Integer.MIN_VALUE) {
                    i5 = com.facebook.rethinkvision.Bimostitch.R.attr.focusRingsShapeAppearance;
                }
                TypedValue typedValueZ2 = zk2.z(theme, i5);
                if (typedValueZ2 != null) {
                    this.v.t = qo0.g(theme.obtainStyledAttributes(typedValueZ2.resourceId, iArr), new f(0.0f)).a();
                }
            }
        }
        typedArrayObtainStyledAttributes.recycle();
        Paint.Style style = Paint.Style.STROKE;
        Paint paint = this.h;
        paint.setStyle(style);
        if (Float.isNaN(this.v.j)) {
            return;
        }
        paint.setStrokeWidth(this.v.j);
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0049  */
    /* JADX WARN: Code duplicated, block: B:38:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:43:0x00c9  */
    @Override // android.graphics.drawable.DrawableWrapper, android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        float fMax;
        Drawable drawable;
        int radius;
        super.draw(canvas);
        gv gvVar = this.v;
        if (gvVar.c && this.t) {
            float f = gvVar.p;
            float f2 = gvVar.j / 2.0f;
            float f3 = this.r;
            float f4 = (f2 * f3) + f;
            float f5 = ((gvVar.l / 2.0f) * f3) + f + gvVar.r;
            Path path = this.l;
            if (path.isEmpty()) {
                WeakReference weakReference = this.o;
                if (weakReference == null || weakReference.get() == null) {
                    path = null;
                } else {
                    path = ((m90) this.o.get()).p;
                    if (path.isEmpty()) {
                        path = null;
                    }
                }
            }
            Path path2 = path;
            gv gvVar2 = this.v;
            if (path2 != null) {
                b(canvas, path2, f5, gvVar2.l, gvVar2.h);
                gv gvVar3 = this.v;
                b(canvas, path2, f4, gvVar3.j, gvVar3.f);
                return;
            }
            if (Float.isNaN(gvVar2.n)) {
                fMax = this.p;
                if (fMax < 0.0f) {
                    WeakReference weakReference2 = this.o;
                    if (weakReference2 == null || weakReference2.get() == null) {
                        drawable = getDrawable();
                        if ((drawable instanceof RippleDrawable) || (radius = ((RippleDrawable) drawable).getRadius()) < 0) {
                            fMax = 0.0f;
                        } else {
                            fMax = radius;
                        }
                    } else {
                        m90 m90Var = (m90) this.o.get();
                        float fB = m90Var.b(m90Var.g(), m90Var.i.a.c(), m90Var.I);
                        if (fB >= 0.0f) {
                            fB *= m90Var.i.i;
                        }
                        if (fB >= 0.0f) {
                            fMax = Math.max(0.0f, fB - (this.v.j / 2.0f));
                        } else {
                            drawable = getDrawable();
                            if (drawable instanceof RippleDrawable) {
                                fMax = 0.0f;
                            } else {
                                fMax = 0.0f;
                            }
                        }
                    }
                }
            } else {
                fMax = this.v.n;
            }
            float fMax2 = Math.max(0.0f, fMax - (this.v.j / 2.0f));
            gv gvVar4 = this.v;
            float f6 = gvVar4.l;
            int i = gvVar4.h;
            RectF rectF = this.i;
            a(rectF);
            rectF.inset(f5, f5);
            float f7 = f6 * this.r;
            Paint paint = this.h;
            paint.setStrokeWidth(f7);
            paint.setColor(i);
            canvas.drawRoundRect(rectF, fMax2, fMax2, paint);
            gv gvVar5 = this.v;
            float f8 = gvVar5.j;
            int i2 = gvVar5.f;
            a(rectF);
            rectF.inset(f4, f4);
            paint.setStrokeWidth(f8 * this.r);
            paint.setColor(i2);
            canvas.drawRoundRect(rectF, fMax, fMax, paint);
        }
    }

    public final void g(oo0 oo0Var) {
        RectF rectF = this.i;
        a(rectF);
        qo0 qo0VarB = oo0Var.b(x);
        boolean zI = qo0VarB.i(rectF);
        Path path = this.l;
        if (!zI) {
            this.n.a(qo0VarB, null, 1.0f, rectF, null, path);
            this.p = -1.0f;
            return;
        }
        gv gvVar = this.v;
        float f = ((gvVar.j / 2.0f) * this.r) + gvVar.p;
        rectF.inset(f, f);
        this.p = qo0VarB.e.a(rectF);
        path.reset();
    }

    @Override // android.graphics.drawable.DrawableWrapper, android.graphics.drawable.Drawable
    public final Drawable.ConstantState getConstantState() {
        gv gvVar = this.v;
        if (gvVar.a == null) {
            return null;
        }
        gvVar.b = getChangingConfigurations();
        return this.v;
    }

    @Override // android.graphics.drawable.DrawableWrapper, android.graphics.drawable.Drawable
    public final boolean hasFocusStateSpecified() {
        try {
            return super.hasFocusStateSpecified() || this.v.c;
        } catch (NoSuchMethodError unused) {
            return this.v.c;
        }
    }

    @Override // android.graphics.drawable.DrawableWrapper, android.graphics.drawable.Drawable
    public final void inflate(Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet, Resources.Theme theme) throws XmlPullParserException, IOException {
        super.inflate(resources, xmlPullParser, attributeSet, theme);
        int[] iArr = oi0.h;
        TypedArray typedArrayObtainStyledAttributes = theme != null ? theme.obtainStyledAttributes(attributeSet, iArr, 0, 0) : resources.obtainAttributes(attributeSet, iArr);
        this.v.d = c(typedArrayObtainStyledAttributes, 0);
        if (this.v.d == Integer.MIN_VALUE && typedArrayObtainStyledAttributes.hasValue(0)) {
            gv gvVar = this.v;
            gvVar.c = typedArrayObtainStyledAttributes.getBoolean(0, gvVar.c);
            this.v.e = true;
        }
        this.v.g = c(typedArrayObtainStyledAttributes, 5);
        gv gvVar2 = this.v;
        if (gvVar2.g == Integer.MIN_VALUE) {
            gvVar2.f = typedArrayObtainStyledAttributes.getColor(5, Integer.MIN_VALUE);
        }
        this.v.i = c(typedArrayObtainStyledAttributes, 1);
        gv gvVar3 = this.v;
        if (gvVar3.i == Integer.MIN_VALUE) {
            gvVar3.h = typedArrayObtainStyledAttributes.getColor(1, Integer.MIN_VALUE);
        }
        this.v.k = c(typedArrayObtainStyledAttributes, 6);
        gv gvVar4 = this.v;
        if (gvVar4.k == Integer.MIN_VALUE) {
            gvVar4.j = typedArrayObtainStyledAttributes.getDimension(6, Float.NaN);
        }
        this.v.m = c(typedArrayObtainStyledAttributes, 3);
        gv gvVar5 = this.v;
        if (gvVar5.m == Integer.MIN_VALUE) {
            gvVar5.l = typedArrayObtainStyledAttributes.getDimension(3, Float.NaN);
        }
        this.v.m = c(typedArrayObtainStyledAttributes, 3);
        gv gvVar6 = this.v;
        if (gvVar6.m == Integer.MIN_VALUE) {
            gvVar6.l = typedArrayObtainStyledAttributes.getDimension(3, Float.NaN);
        }
        this.v.o = c(typedArrayObtainStyledAttributes, 7);
        gv gvVar7 = this.v;
        if (gvVar7.o == Integer.MIN_VALUE) {
            gvVar7.n = typedArrayObtainStyledAttributes.getDimension(7, Float.NaN);
        }
        this.v.q = c(typedArrayObtainStyledAttributes, 4);
        gv gvVar8 = this.v;
        if (gvVar8.q == Integer.MIN_VALUE) {
            gvVar8.p = typedArrayObtainStyledAttributes.getDimension(4, Float.NaN);
        }
        this.v.s = c(typedArrayObtainStyledAttributes, 2);
        gv gvVar9 = this.v;
        if (gvVar9.s == Integer.MIN_VALUE) {
            gvVar9.r = typedArrayObtainStyledAttributes.getDimension(2, Float.NaN);
        }
        this.v.v = c(typedArrayObtainStyledAttributes, 8);
        this.v.u = typedArrayObtainStyledAttributes.getType(8) == 1 ? typedArrayObtainStyledAttributes.getResourceId(8, Integer.MIN_VALUE) : Integer.MIN_VALUE;
        typedArrayObtainStyledAttributes.recycle();
        int depth = xmlPullParser.getDepth();
        Drawable drawableCreateFromXmlInner = null;
        while (true) {
            int next = xmlPullParser.next();
            if (next == 1 || (next == 3 && xmlPullParser.getDepth() <= depth)) {
                break;
            } else if (next == 2) {
                drawableCreateFromXmlInner = Drawable.createFromXmlInner(resources, xmlPullParser, attributeSet, theme);
            }
        }
        if (drawableCreateFromXmlInner != null) {
            setDrawable(drawableCreateFromXmlInner);
            this.v.a = drawableCreateFromXmlInner.getConstantState();
        } else {
            ColorDrawable colorDrawable = w;
            setDrawable(colorDrawable);
            this.v.a = colorDrawable.getConstantState();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean isProjected() {
        Drawable drawable = getDrawable();
        return drawable != null && drawable.isProjected();
    }

    @Override // android.graphics.drawable.DrawableWrapper, android.graphics.drawable.Drawable
    public final boolean isStateful() {
        return super.isStateful() || this.v.c;
    }

    @Override // android.graphics.drawable.DrawableWrapper, android.graphics.drawable.Drawable
    public final void jumpToCurrentState() {
        super.jumpToCurrentState();
        ObjectAnimator objectAnimator = this.q;
        if (objectAnimator != null) {
            objectAnimator.end();
            this.q = null;
        }
    }

    @Override // android.graphics.drawable.DrawableWrapper, android.graphics.drawable.Drawable
    public final Drawable mutate() {
        if (!this.u && super.mutate() == this) {
            this.v = new gv(this.v);
            Drawable drawable = getDrawable();
            if (drawable != null) {
                this.v.a = drawable.getConstantState();
            }
            this.u = true;
        }
        return this;
    }

    @Override // android.graphics.drawable.DrawableWrapper, android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        float[] cornerRadii;
        float cornerRadius;
        qo0 qo0Var;
        super.onBoundsChange(rect);
        gv gvVar = this.v;
        if (gvVar.c) {
            oo0 oo0Var = gvVar.t;
            if (oo0Var != null) {
                g(oo0Var);
                return;
            }
            Drawable drawable = getDrawable();
            oo0 oo0Var2 = null;
            if (drawable instanceof ShapeDrawable) {
                ShapeDrawable shapeDrawable = (ShapeDrawable) drawable;
                if (Build.VERSION.SDK_INT >= 24) {
                    Outline outline = new Outline();
                    shapeDrawable.getOutline(outline);
                    if (outline.getRadius() > 0.0f) {
                        am0 am0Var = new am0();
                        am0 am0Var2 = new am0();
                        am0 am0Var3 = new am0();
                        am0 am0Var4 = new am0();
                        vq vqVar = new vq();
                        vq vqVar2 = new vq();
                        vq vqVar3 = new vq();
                        vq vqVar4 = new vq();
                        float radius = outline.getRadius();
                        f fVar = new f(radius);
                        f fVar2 = new f(radius);
                        f fVar3 = new f(radius);
                        f fVar4 = new f(radius);
                        qo0Var = new qo0();
                        qo0Var.a = am0Var;
                        qo0Var.b = am0Var2;
                        qo0Var.c = am0Var3;
                        qo0Var.d = am0Var4;
                        qo0Var.e = fVar;
                        qo0Var.f = fVar2;
                        qo0Var.g = fVar3;
                        qo0Var.h = fVar4;
                        qo0Var.i = vqVar;
                        qo0Var.j = vqVar2;
                        qo0Var.k = vqVar3;
                        qo0Var.l = vqVar4;
                        oo0Var2 = qo0Var;
                    }
                }
            } else if (drawable instanceof GradientDrawable) {
                GradientDrawable gradientDrawable = (GradientDrawable) drawable;
                if (Build.VERSION.SDK_INT >= 24) {
                    try {
                        cornerRadii = gradientDrawable.getCornerRadii();
                    } catch (NullPointerException unused) {
                        cornerRadii = null;
                    }
                    if (cornerRadii != null) {
                        am0 am0Var5 = new am0();
                        am0 am0Var6 = new am0();
                        am0 am0Var7 = new am0();
                        am0 am0Var8 = new am0();
                        vq vqVar5 = new vq();
                        vq vqVar6 = new vq();
                        vq vqVar7 = new vq();
                        vq vqVar8 = new vq();
                        f fVar5 = new f(Math.min(cornerRadii[0], cornerRadii[1]));
                        f fVar6 = new f(Math.min(cornerRadii[2], cornerRadii[3]));
                        f fVar7 = new f(Math.min(cornerRadii[4], cornerRadii[5]));
                        f fVar8 = new f(Math.min(cornerRadii[6], cornerRadii[7]));
                        qo0Var = new qo0();
                        qo0Var.a = am0Var5;
                        qo0Var.b = am0Var6;
                        qo0Var.c = am0Var7;
                        qo0Var.d = am0Var8;
                        qo0Var.e = fVar5;
                        qo0Var.f = fVar6;
                        qo0Var.g = fVar7;
                        qo0Var.h = fVar8;
                        qo0Var.i = vqVar5;
                        qo0Var.j = vqVar6;
                        qo0Var.k = vqVar7;
                        qo0Var.l = vqVar8;
                        oo0Var2 = qo0Var;
                    } else {
                        try {
                            cornerRadius = gradientDrawable.getCornerRadius();
                        } catch (NullPointerException unused2) {
                            cornerRadius = -1.0f;
                        }
                        if (cornerRadius > 0.0f) {
                            am0 am0Var9 = new am0();
                            am0 am0Var10 = new am0();
                            am0 am0Var11 = new am0();
                            am0 am0Var12 = new am0();
                            vq vqVar9 = new vq();
                            vq vqVar10 = new vq();
                            vq vqVar11 = new vq();
                            vq vqVar12 = new vq();
                            f fVar9 = new f(cornerRadius);
                            f fVar10 = new f(cornerRadius);
                            f fVar11 = new f(cornerRadius);
                            f fVar12 = new f(cornerRadius);
                            qo0 qo0Var2 = new qo0();
                            qo0Var2.a = am0Var9;
                            qo0Var2.b = am0Var10;
                            qo0Var2.c = am0Var11;
                            qo0Var2.d = am0Var12;
                            qo0Var2.e = fVar9;
                            qo0Var2.f = fVar10;
                            qo0Var2.g = fVar11;
                            qo0Var2.h = fVar12;
                            qo0Var2.i = vqVar9;
                            qo0Var2.j = vqVar10;
                            qo0Var2.k = vqVar11;
                            qo0Var2.l = vqVar12;
                            oo0Var2 = qo0Var2;
                        }
                    }
                }
            }
            if (oo0Var2 != null) {
                g(oo0Var2);
            } else {
                this.p = -1.0f;
                this.l.reset();
            }
        }
    }

    @Override // android.graphics.drawable.DrawableWrapper, android.graphics.drawable.Drawable
    public final boolean onStateChange(int[] iArr) {
        gv gvVar = this.v;
        if (!gvVar.c) {
            this.t = false;
            return super.onStateChange(iArr);
        }
        boolean zStateSetMatches = StateSet.stateSetMatches(gvVar.x, iArr);
        boolean z2 = this.t != zStateSetMatches;
        this.t = zStateSetMatches;
        if (z2 && iArr.length > 0 && !this.s) {
            ObjectAnimator objectAnimator = this.q;
            if (objectAnimator != null) {
                objectAnimator.cancel();
                this.q = null;
            }
            if (!zStateSetMatches) {
                this.r = 1.0f;
            } else if (Build.VERSION.SDK_INT >= 24) {
                ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(this, z, 0.0f, 1.0f);
                objectAnimatorOfFloat.setDuration(300L);
                objectAnimatorOfFloat.setInterpolator(y);
                objectAnimatorOfFloat.addListener(new j1(3, this));
                this.q = objectAnimatorOfFloat;
                objectAnimatorOfFloat.start();
            }
        }
        this.s = iArr.length == 0;
        return super.onStateChange(iArr) || z2;
    }

    public FocusRingDrawable() {
        super(null);
        this.h = new Paint(1);
        this.i = new RectF();
        this.j = new Rect();
        this.k = new Path();
        this.l = new Path();
        this.m = new Matrix();
        this.n = so0.b();
        this.p = -1.0f;
        this.r = 1.0f;
        this.t = false;
        this.u = false;
        this.v = new gv(null);
    }

    public FocusRingDrawable(Context context, Drawable drawable) {
        super(drawable);
        this.h = new Paint(1);
        this.i = new RectF();
        this.j = new Rect();
        this.k = new Path();
        this.l = new Path();
        this.m = new Matrix();
        this.n = so0.b();
        this.p = -1.0f;
        this.r = 1.0f;
        this.t = false;
        this.u = false;
        gv gvVar = new gv(null);
        this.v = gvVar;
        if (drawable != null) {
            gvVar.a = drawable.getConstantState();
        }
        d(context.getTheme());
    }

    public /* synthetic */ FocusRingDrawable(gv gvVar, Resources resources, fv fvVar) {
        this(gvVar, resources);
    }

    @Override // android.graphics.drawable.Drawable
    public final void inflate(Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet) throws XmlPullParserException, IOException {
        inflate(resources, xmlPullParser, attributeSet, null);
    }
}
