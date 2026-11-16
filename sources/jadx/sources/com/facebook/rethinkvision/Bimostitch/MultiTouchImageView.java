package com.facebook.rethinkvision.Bimostitch;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Matrix;
import android.graphics.PointF;
import android.util.AttributeSet;
import android.view.ScaleGestureDetector;
import android.view.View;
import android.widget.ImageView;
import androidx.appcompat.widget.AppCompatImageView;
import defpackage.d60;
import defpackage.kc0;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public class MultiTouchImageView extends AppCompatImageView {
    public float A;
    public float B;
    public final ScaleGestureDetector C;
    public final Matrix k;
    public int l;
    public final PointF m;
    public final PointF n;
    public final float o;
    public float p;
    public final float[] q;
    public float r;
    public float s;
    public float t;
    public float u;
    public float v;
    public float w;
    public float x;
    public float y;
    public float z;

    public MultiTouchImageView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        Matrix matrix = new Matrix();
        this.k = matrix;
        this.l = 0;
        this.m = new PointF();
        this.n = new PointF();
        this.o = 1.0f;
        this.p = 4.0f;
        this.v = 1.0f;
        super.setClickable(true);
        this.C = new ScaleGestureDetector(context, new kc0(this));
        matrix.setTranslate(1.0f, 1.0f);
        this.q = new float[9];
        setImageMatrix(matrix);
        setScaleType(ImageView.ScaleType.MATRIX);
        setOnTouchListener(new d60(1, this));
    }

    @Override // android.widget.ImageView, android.view.View
    public final void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        this.t = View.MeasureSpec.getSize(i);
        float size = View.MeasureSpec.getSize(i2);
        this.u = size;
        float fMin = Math.min(this.t / this.A, size / this.B);
        Matrix matrix = this.k;
        matrix.setScale(fMin, fMin);
        setImageMatrix(matrix);
        this.v = 1.0f;
        float f = this.u - (this.B * fMin);
        float f2 = this.t - (fMin * this.A);
        float f3 = f / 2.0f;
        this.s = f3;
        float f4 = f2 / 2.0f;
        this.r = f4;
        matrix.postTranslate(f4, f3);
        float f5 = this.t;
        float f6 = this.r;
        this.y = f5 - (f6 * 2.0f);
        float f7 = this.u;
        float f8 = this.s;
        this.z = f7 - (f8 * 2.0f);
        float f9 = this.v;
        this.w = ((f5 * f9) - f5) - ((f6 * 2.0f) * f9);
        this.x = ((f7 * f9) - f7) - ((f8 * 2.0f) * f9);
        setImageMatrix(matrix);
    }

    @Override // androidx.appcompat.widget.AppCompatImageView, android.widget.ImageView
    public void setImageBitmap(Bitmap bitmap) {
        super.setImageBitmap(bitmap);
        if (bitmap != null) {
            this.A = bitmap.getWidth();
            this.B = bitmap.getHeight();
        }
    }

    public void setMaxZoom(float f) {
        this.p = f;
    }
}
