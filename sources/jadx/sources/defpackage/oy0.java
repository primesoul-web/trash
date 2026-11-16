package defpackage;

import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.util.AttributeSet;
import android.util.Log;
import android.util.TypedValue;
import java.io.IOException;
import java.util.ArrayDeque;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class oy0 extends fy0 {
    public static final PorterDuff.Mode q = PorterDuff.Mode.SRC_IN;
    public my0 i;
    public PorterDuffColorFilter j;
    public ColorFilter k;
    public boolean l;
    public boolean m;
    public final float[] n;
    public final Matrix o;
    public final Rect p;

    public oy0() {
        this.m = true;
        this.n = new float[9];
        this.o = new Matrix();
        this.p = new Rect();
        my0 my0Var = new my0();
        my0Var.c = null;
        my0Var.d = q;
        my0Var.b = new ly0();
        this.i = my0Var;
    }

    public final PorterDuffColorFilter a(ColorStateList colorStateList, PorterDuff.Mode mode) {
        if (colorStateList == null || mode == null) {
            return null;
        }
        return new PorterDuffColorFilter(colorStateList.getColorForState(getState(), 0), mode);
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean canApplyTheme() {
        Drawable drawable = this.h;
        if (drawable == null) {
            return false;
        }
        drawable.canApplyTheme();
        return false;
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        Paint paint;
        Drawable drawable = this.h;
        if (drawable != null) {
            drawable.draw(canvas);
            return;
        }
        Rect rect = this.p;
        copyBounds(rect);
        if (rect.width() <= 0 || rect.height() <= 0) {
            return;
        }
        ColorFilter colorFilter = this.k;
        if (colorFilter == null) {
            colorFilter = this.j;
        }
        Matrix matrix = this.o;
        canvas.getMatrix(matrix);
        float[] fArr = this.n;
        matrix.getValues(fArr);
        float fAbs = Math.abs(fArr[0]);
        float fAbs2 = Math.abs(fArr[4]);
        float fAbs3 = Math.abs(fArr[1]);
        float fAbs4 = Math.abs(fArr[3]);
        if (fAbs3 != 0.0f || fAbs4 != 0.0f) {
            fAbs = 1.0f;
            fAbs2 = 1.0f;
        }
        int iWidth = (int) (rect.width() * fAbs);
        int iHeight = (int) (rect.height() * fAbs2);
        int iMin = Math.min(2048, iWidth);
        int iMin2 = Math.min(2048, iHeight);
        if (iMin <= 0 || iMin2 <= 0) {
            return;
        }
        int iSave = canvas.save();
        canvas.translate(rect.left, rect.top);
        if (isAutoMirrored() && getLayoutDirection() == 1) {
            canvas.translate(rect.width(), 0.0f);
            canvas.scale(-1.0f, 1.0f);
        }
        rect.offsetTo(0, 0);
        my0 my0Var = this.i;
        Bitmap bitmap = my0Var.f;
        if (bitmap == null || iMin != bitmap.getWidth() || iMin2 != my0Var.f.getHeight()) {
            my0Var.f = Bitmap.createBitmap(iMin, iMin2, Bitmap.Config.ARGB_8888);
            my0Var.k = true;
        }
        boolean z = this.m;
        my0 my0Var2 = this.i;
        if (!z) {
            my0Var2.f.eraseColor(0);
            Canvas canvas2 = new Canvas(my0Var2.f);
            ly0 ly0Var = my0Var2.b;
            ly0Var.a(ly0Var.g, ly0.p, canvas2, iMin, iMin2);
        } else if (my0Var2.k || my0Var2.g != my0Var2.c || my0Var2.h != my0Var2.d || my0Var2.j != my0Var2.e || my0Var2.i != my0Var2.b.getRootAlpha()) {
            my0 my0Var3 = this.i;
            my0Var3.f.eraseColor(0);
            Canvas canvas3 = new Canvas(my0Var3.f);
            ly0 ly0Var2 = my0Var3.b;
            ly0Var2.a(ly0Var2.g, ly0.p, canvas3, iMin, iMin2);
            my0 my0Var4 = this.i;
            my0Var4.g = my0Var4.c;
            my0Var4.h = my0Var4.d;
            my0Var4.i = my0Var4.b.getRootAlpha();
            my0Var4.j = my0Var4.e;
            my0Var4.k = false;
        }
        my0 my0Var5 = this.i;
        if (my0Var5.b.getRootAlpha() >= 255 && colorFilter == null) {
            paint = null;
        } else {
            if (my0Var5.l == null) {
                Paint paint2 = new Paint();
                my0Var5.l = paint2;
                paint2.setFilterBitmap(true);
            }
            my0Var5.l.setAlpha(my0Var5.b.getRootAlpha());
            my0Var5.l.setColorFilter(colorFilter);
            paint = my0Var5.l;
        }
        canvas.drawBitmap(my0Var5.f, (Rect) null, rect, paint);
        canvas.restoreToCount(iSave);
    }

    @Override // android.graphics.drawable.Drawable
    public final int getAlpha() {
        Drawable drawable = this.h;
        return drawable != null ? drawable.getAlpha() : this.i.b.getRootAlpha();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getChangingConfigurations() {
        Drawable drawable = this.h;
        if (drawable != null) {
            return drawable.getChangingConfigurations();
        }
        return this.i.getChangingConfigurations() | super.getChangingConfigurations();
    }

    @Override // android.graphics.drawable.Drawable
    public final ColorFilter getColorFilter() {
        Drawable drawable = this.h;
        return drawable != null ? drawable.getColorFilter() : this.k;
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable.ConstantState getConstantState() {
        if (this.h != null && Build.VERSION.SDK_INT >= 24) {
            return new ny0(this.h.getConstantState());
        }
        this.i.a = getChangingConfigurations();
        return this.i;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        Drawable drawable = this.h;
        return drawable != null ? drawable.getIntrinsicHeight() : (int) this.i.b.i;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        Drawable drawable = this.h;
        return drawable != null ? drawable.getIntrinsicWidth() : (int) this.i.b.h;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        Drawable drawable = this.h;
        if (drawable != null) {
            return drawable.getOpacity();
        }
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public final void inflate(Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet, Resources.Theme theme) {
        int i;
        char c;
        int i2;
        Paint.Cap cap;
        Paint.Join join;
        Drawable drawable = this.h;
        if (drawable != null) {
            drawable.inflate(resources, xmlPullParser, attributeSet, theme);
            return;
        }
        my0 my0Var = this.i;
        my0Var.b = new ly0();
        TypedArray typedArrayN = ko1.n(resources, theme, attributeSet, zx0.d);
        my0 my0Var2 = this.i;
        ly0 ly0Var = my0Var2.b;
        int i3 = !ko1.m(xmlPullParser, "tintMode") ? -1 : typedArrayN.getInt(6, -1);
        PorterDuff.Mode mode = PorterDuff.Mode.SRC_IN;
        if (i3 == 3) {
            mode = PorterDuff.Mode.SRC_OVER;
        } else if (i3 != 5) {
            if (i3 != 9) {
                switch (i3) {
                    case 14:
                        mode = PorterDuff.Mode.MULTIPLY;
                        break;
                    case 15:
                        mode = PorterDuff.Mode.SCREEN;
                        break;
                    case 16:
                        mode = PorterDuff.Mode.ADD;
                        break;
                }
            } else {
                mode = PorterDuff.Mode.SRC_ATOP;
            }
        }
        my0Var2.d = mode;
        ColorStateList colorStateListA = null;
        int i4 = 1;
        if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "tint") != null) {
            TypedValue typedValue = new TypedValue();
            typedArrayN.getValue(1, typedValue);
            int i5 = typedValue.type;
            if (i5 == 2) {
                throw new UnsupportedOperationException("Failed to resolve attribute at index 1: " + typedValue);
            }
            if (i5 < 28 || i5 > 31) {
                Resources resources2 = typedArrayN.getResources();
                int resourceId = typedArrayN.getResourceId(1, 0);
                ThreadLocal threadLocal = qg.a;
                try {
                    colorStateListA = qg.a(resources2, resources2.getXml(resourceId), theme);
                } catch (Exception e) {
                    Log.e("CSLCompat", "Failed to inflate ColorStateList.", e);
                }
            } else {
                colorStateListA = ColorStateList.valueOf(typedValue.data);
            }
        }
        ColorStateList colorStateList = colorStateListA;
        if (colorStateList != null) {
            my0Var2.c = colorStateList;
        }
        boolean z = my0Var2.e;
        if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "autoMirrored") != null) {
            z = typedArrayN.getBoolean(5, z);
        }
        my0Var2.e = z;
        float f = ly0Var.j;
        if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "viewportWidth") != null) {
            f = typedArrayN.getFloat(7, f);
        }
        ly0Var.j = f;
        float f2 = ly0Var.k;
        if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "viewportHeight") != null) {
            f2 = typedArrayN.getFloat(8, f2);
        }
        ly0Var.k = f2;
        if (ly0Var.j <= 0.0f) {
            throw new XmlPullParserException(typedArrayN.getPositionDescription() + "<vector> tag requires viewportWidth > 0");
        }
        if (f2 <= 0.0f) {
            throw new XmlPullParserException(typedArrayN.getPositionDescription() + "<vector> tag requires viewportHeight > 0");
        }
        ly0Var.h = typedArrayN.getDimension(3, ly0Var.h);
        float dimension = typedArrayN.getDimension(2, ly0Var.i);
        ly0Var.i = dimension;
        if (ly0Var.h <= 0.0f) {
            throw new XmlPullParserException(typedArrayN.getPositionDescription() + "<vector> tag requires width > 0");
        }
        if (dimension <= 0.0f) {
            throw new XmlPullParserException(typedArrayN.getPositionDescription() + "<vector> tag requires height > 0");
        }
        float alpha = ly0Var.getAlpha();
        if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "alpha") != null) {
            alpha = typedArrayN.getFloat(4, alpha);
        }
        ly0Var.setAlpha(alpha);
        String string = typedArrayN.getString(0);
        if (string != null) {
            ly0Var.m = string;
            ly0Var.o.put(string, ly0Var);
        }
        typedArrayN.recycle();
        my0Var.a = getChangingConfigurations();
        my0Var.k = true;
        my0 my0Var3 = this.i;
        ly0 ly0Var2 = my0Var3.b;
        ArrayDeque arrayDeque = new ArrayDeque();
        iy0 iy0Var = ly0Var2.g;
        r8 r8Var = ly0Var2.o;
        arrayDeque.push(iy0Var);
        int eventType = xmlPullParser.getEventType();
        int depth = xmlPullParser.getDepth() + 1;
        boolean z2 = true;
        while (eventType != i4 && (xmlPullParser.getDepth() >= depth || eventType != 3)) {
            if (eventType == 2) {
                String name = xmlPullParser.getName();
                iy0 iy0Var2 = (iy0) arrayDeque.peek();
                i = depth;
                if ("path".equals(name)) {
                    hy0 hy0Var = new hy0();
                    hy0Var.e = 0.0f;
                    hy0Var.g = 1.0f;
                    hy0Var.h = 1.0f;
                    hy0Var.i = 0.0f;
                    hy0Var.j = 1.0f;
                    hy0Var.k = 0.0f;
                    Paint.Cap cap2 = Paint.Cap.BUTT;
                    hy0Var.l = cap2;
                    Paint.Join join2 = Paint.Join.MITER;
                    hy0Var.m = join2;
                    hy0Var.n = 4.0f;
                    TypedArray typedArrayN2 = ko1.n(resources, theme, attributeSet, zx0.f);
                    if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "pathData") != null) {
                        String string2 = typedArrayN2.getString(0);
                        if (string2 != null) {
                            hy0Var.b = string2;
                        }
                        String string3 = typedArrayN2.getString(2);
                        if (string3 != null) {
                            hy0Var.a = rz.e(string3);
                        }
                        hy0Var.f = ko1.k(typedArrayN2, xmlPullParser, theme, "fillColor", 1);
                        float f3 = hy0Var.h;
                        if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "fillAlpha") != null) {
                            f3 = typedArrayN2.getFloat(12, f3);
                        }
                        hy0Var.h = f3;
                        int i6 = xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "strokeLineCap") != null ? typedArrayN2.getInt(8, -1) : -1;
                        Paint.Cap cap3 = hy0Var.l;
                        if (i6 == 0) {
                            cap = cap2;
                        } else if (i6 != 1) {
                            cap = i6 != 2 ? cap3 : Paint.Cap.SQUARE;
                        } else {
                            cap = Paint.Cap.ROUND;
                        }
                        hy0Var.l = cap;
                        int i7 = xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "strokeLineJoin") != null ? typedArrayN2.getInt(9, -1) : -1;
                        Paint.Join join3 = hy0Var.m;
                        if (i7 == 0) {
                            join = join2;
                        } else if (i7 != 1) {
                            join = i7 != 2 ? join3 : Paint.Join.BEVEL;
                        } else {
                            join = Paint.Join.ROUND;
                        }
                        hy0Var.m = join;
                        float f4 = hy0Var.n;
                        if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "strokeMiterLimit") != null) {
                            f4 = typedArrayN2.getFloat(10, f4);
                        }
                        hy0Var.n = f4;
                        hy0Var.d = ko1.k(typedArrayN2, xmlPullParser, theme, "strokeColor", 3);
                        float f5 = hy0Var.g;
                        if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "strokeAlpha") != null) {
                            f5 = typedArrayN2.getFloat(11, f5);
                        }
                        hy0Var.g = f5;
                        float f6 = hy0Var.e;
                        if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "strokeWidth") != null) {
                            f6 = typedArrayN2.getFloat(4, f6);
                        }
                        hy0Var.e = f6;
                        float f7 = hy0Var.j;
                        if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "trimPathEnd") != null) {
                            f7 = typedArrayN2.getFloat(6, f7);
                        }
                        hy0Var.j = f7;
                        float f8 = hy0Var.k;
                        if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "trimPathOffset") != null) {
                            f8 = typedArrayN2.getFloat(7, f8);
                        }
                        hy0Var.k = f8;
                        float f9 = hy0Var.i;
                        if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "trimPathStart") != null) {
                            f9 = typedArrayN2.getFloat(5, f9);
                        }
                        hy0Var.i = f9;
                        int i8 = hy0Var.c;
                        if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "fillType") != null) {
                            i8 = typedArrayN2.getInt(13, i8);
                        }
                        hy0Var.c = i8;
                    }
                    typedArrayN2.recycle();
                    iy0Var2.b.add(hy0Var);
                    if (hy0Var.getPathName() != null) {
                        r8Var.put(hy0Var.getPathName(), hy0Var);
                    }
                    my0Var3.a = my0Var3.a;
                    z2 = false;
                    c = '\b';
                } else {
                    c = '\b';
                    if ("clip-path".equals(name)) {
                        gy0 gy0Var = new gy0();
                        if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "pathData") != null) {
                            TypedArray typedArrayN3 = ko1.n(resources, theme, attributeSet, zx0.g);
                            String string4 = typedArrayN3.getString(0);
                            if (string4 != null) {
                                gy0Var.b = string4;
                            }
                            String string5 = typedArrayN3.getString(1);
                            if (string5 != null) {
                                gy0Var.a = rz.e(string5);
                            }
                            gy0Var.c = !ko1.m(xmlPullParser, "fillType") ? 0 : typedArrayN3.getInt(2, 0);
                            typedArrayN3.recycle();
                        }
                        iy0Var2.b.add(gy0Var);
                        if (gy0Var.getPathName() != null) {
                            r8Var.put(gy0Var.getPathName(), gy0Var);
                        }
                        my0Var3.a = my0Var3.a;
                    } else if ("group".equals(name)) {
                        iy0 iy0Var3 = new iy0();
                        TypedArray typedArrayN4 = ko1.n(resources, theme, attributeSet, zx0.e);
                        float f10 = iy0Var3.c;
                        if (ko1.m(xmlPullParser, "rotation")) {
                            f10 = typedArrayN4.getFloat(5, f10);
                        }
                        iy0Var3.c = f10;
                        iy0Var3.d = typedArrayN4.getFloat(1, iy0Var3.d);
                        iy0Var3.e = typedArrayN4.getFloat(2, iy0Var3.e);
                        float f11 = iy0Var3.f;
                        if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "scaleX") != null) {
                            f11 = typedArrayN4.getFloat(3, f11);
                        }
                        iy0Var3.f = f11;
                        float f12 = iy0Var3.g;
                        if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "scaleY") != null) {
                            f12 = typedArrayN4.getFloat(4, f12);
                        }
                        iy0Var3.g = f12;
                        float f13 = iy0Var3.h;
                        if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "translateX") != null) {
                            f13 = typedArrayN4.getFloat(6, f13);
                        }
                        iy0Var3.h = f13;
                        float f14 = iy0Var3.i;
                        if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "translateY") != null) {
                            f14 = typedArrayN4.getFloat(7, f14);
                        }
                        iy0Var3.i = f14;
                        String string6 = typedArrayN4.getString(0);
                        if (string6 != null) {
                            iy0Var3.k = string6;
                        }
                        iy0Var3.c();
                        typedArrayN4.recycle();
                        iy0Var2.b.add(iy0Var3);
                        arrayDeque.push(iy0Var3);
                        if (iy0Var3.getGroupName() != null) {
                            r8Var.put(iy0Var3.getGroupName(), iy0Var3);
                        }
                        my0Var3.a = my0Var3.a;
                    }
                }
                i2 = 1;
            } else {
                i = depth;
                c = '\b';
                i2 = 1;
                if (eventType == 3 && "group".equals(xmlPullParser.getName())) {
                    arrayDeque.pop();
                }
            }
            eventType = xmlPullParser.next();
            i4 = i2;
            depth = i;
        }
        if (z2) {
            throw new XmlPullParserException("no path defined");
        }
        this.j = a(my0Var.c, my0Var.d);
    }

    @Override // android.graphics.drawable.Drawable
    public final void invalidateSelf() {
        Drawable drawable = this.h;
        if (drawable != null) {
            drawable.invalidateSelf();
        } else {
            super.invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean isAutoMirrored() {
        Drawable drawable = this.h;
        return drawable != null ? drawable.isAutoMirrored() : this.i.e;
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean isStateful() {
        Drawable drawable = this.h;
        if (drawable != null) {
            return drawable.isStateful();
        }
        if (super.isStateful()) {
            return true;
        }
        my0 my0Var = this.i;
        if (my0Var == null) {
            return false;
        }
        ly0 ly0Var = my0Var.b;
        Boolean boolValueOf = ly0Var.n;
        if (boolValueOf == null) {
            boolValueOf = Boolean.valueOf(ly0Var.g.a());
            ly0Var.n = boolValueOf;
        }
        if (boolValueOf.booleanValue()) {
            return true;
        }
        ColorStateList colorStateList = this.i.c;
        return colorStateList != null && colorStateList.isStateful();
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable mutate() {
        Drawable drawable = this.h;
        if (drawable != null) {
            drawable.mutate();
            return this;
        }
        if (!this.l && super.mutate() == this) {
            my0 my0Var = this.i;
            my0 my0Var2 = new my0();
            my0Var2.c = null;
            my0Var2.d = q;
            if (my0Var != null) {
                my0Var2.a = my0Var.a;
                ly0 ly0Var = new ly0(my0Var.b);
                my0Var2.b = ly0Var;
                if (my0Var.b.e != null) {
                    ly0Var.e = new Paint(my0Var.b.e);
                }
                if (my0Var.b.d != null) {
                    my0Var2.b.d = new Paint(my0Var.b.d);
                }
                my0Var2.c = my0Var.c;
                my0Var2.d = my0Var.d;
                my0Var2.e = my0Var.e;
            }
            this.i = my0Var2;
            this.l = true;
        }
        return this;
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        Drawable drawable = this.h;
        if (drawable != null) {
            drawable.setBounds(rect);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean onStateChange(int[] iArr) {
        boolean z;
        PorterDuff.Mode mode;
        Drawable drawable = this.h;
        if (drawable != null) {
            return drawable.setState(iArr);
        }
        my0 my0Var = this.i;
        ColorStateList colorStateList = my0Var.c;
        if (colorStateList == null || (mode = my0Var.d) == null) {
            z = false;
        } else {
            this.j = a(colorStateList, mode);
            invalidateSelf();
            z = true;
        }
        ly0 ly0Var = my0Var.b;
        Boolean boolValueOf = ly0Var.n;
        if (boolValueOf == null) {
            boolValueOf = Boolean.valueOf(ly0Var.g.a());
            ly0Var.n = boolValueOf;
        }
        if (boolValueOf.booleanValue()) {
            boolean zB = my0Var.b.g.b(iArr);
            my0Var.k |= zB;
            if (zB) {
                invalidateSelf();
                return true;
            }
        }
        return z;
    }

    @Override // android.graphics.drawable.Drawable
    public final void scheduleSelf(Runnable runnable, long j) {
        Drawable drawable = this.h;
        if (drawable != null) {
            drawable.scheduleSelf(runnable, j);
        } else {
            super.scheduleSelf(runnable, j);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        Drawable drawable = this.h;
        if (drawable != null) {
            drawable.setAlpha(i);
        } else if (this.i.b.getRootAlpha() != i) {
            this.i.b.setRootAlpha(i);
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAutoMirrored(boolean z) {
        Drawable drawable = this.h;
        if (drawable != null) {
            drawable.setAutoMirrored(z);
        } else {
            this.i.e = z;
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        Drawable drawable = this.h;
        if (drawable != null) {
            drawable.setColorFilter(colorFilter);
        } else {
            this.k = colorFilter;
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTint(int i) {
        Drawable drawable = this.h;
        if (drawable != null) {
            drawable.setTint(i);
        } else {
            setTintList(ColorStateList.valueOf(i));
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTintList(ColorStateList colorStateList) {
        Drawable drawable = this.h;
        if (drawable != null) {
            drawable.setTintList(colorStateList);
            return;
        }
        my0 my0Var = this.i;
        if (my0Var.c != colorStateList) {
            my0Var.c = colorStateList;
            this.j = a(colorStateList, my0Var.d);
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTintMode(PorterDuff.Mode mode) {
        Drawable drawable = this.h;
        if (drawable != null) {
            drawable.setTintMode(mode);
            return;
        }
        my0 my0Var = this.i;
        if (my0Var.d != mode) {
            my0Var.d = mode;
            this.j = a(my0Var.c, mode);
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean setVisible(boolean z, boolean z2) {
        Drawable drawable = this.h;
        return drawable != null ? drawable.setVisible(z, z2) : super.setVisible(z, z2);
    }

    @Override // android.graphics.drawable.Drawable
    public final void unscheduleSelf(Runnable runnable) {
        Drawable drawable = this.h;
        if (drawable != null) {
            drawable.unscheduleSelf(runnable);
        } else {
            super.unscheduleSelf(runnable);
        }
    }

    public oy0(my0 my0Var) {
        this.m = true;
        this.n = new float[9];
        this.o = new Matrix();
        this.p = new Rect();
        this.i = my0Var;
        this.j = a(my0Var.c, my0Var.d);
    }

    @Override // android.graphics.drawable.Drawable
    public final void inflate(Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet) throws XmlPullParserException, IOException {
        Drawable drawable = this.h;
        if (drawable != null) {
            drawable.inflate(resources, xmlPullParser, attributeSet);
        } else {
            inflate(resources, xmlPullParser, attributeSet, null);
        }
    }
}
