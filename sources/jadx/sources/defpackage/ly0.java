package defpackage;

import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PathMeasure;
import android.graphics.PorterDuff;
import android.graphics.Shader;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class ly0 {
    public static final Matrix p = new Matrix();
    public final Path a;
    public final Path b;
    public final Matrix c;
    public Paint d;
    public Paint e;
    public PathMeasure f;
    public final iy0 g;
    public float h;
    public float i;
    public float j;
    public float k;
    public int l;
    public String m;
    public Boolean n;
    public final r8 o;

    public ly0(ly0 ly0Var) {
        this.c = new Matrix();
        this.h = 0.0f;
        this.i = 0.0f;
        this.j = 0.0f;
        this.k = 0.0f;
        this.l = 255;
        this.m = null;
        this.n = null;
        r8 r8Var = new r8(0);
        this.o = r8Var;
        this.g = new iy0(ly0Var.g, r8Var);
        this.a = new Path(ly0Var.a);
        this.b = new Path(ly0Var.b);
        this.h = ly0Var.h;
        this.i = ly0Var.i;
        this.j = ly0Var.j;
        this.k = ly0Var.k;
        this.l = ly0Var.l;
        this.m = ly0Var.m;
        String str = ly0Var.m;
        if (str != null) {
            r8Var.put(str, this);
        }
        this.n = ly0Var.n;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void a(iy0 iy0Var, Matrix matrix, Canvas canvas, int i, int i2) {
        int i3;
        float f;
        int i4;
        Matrix matrix2 = iy0Var.a;
        ArrayList arrayList = iy0Var.b;
        matrix2.set(matrix);
        Matrix matrix3 = iy0Var.a;
        matrix3.preConcat(iy0Var.j);
        canvas.save();
        char c = 0;
        int i5 = 0;
        while (i5 < arrayList.size()) {
            jy0 jy0Var = (jy0) arrayList.get(i5);
            if (jy0Var instanceof iy0) {
                a((iy0) jy0Var, matrix3, canvas, i, i2);
            } else {
                if (jy0Var instanceof ky0) {
                    ky0 ky0Var = (ky0) jy0Var;
                    float f2 = i / this.j;
                    float f3 = i2 / this.k;
                    float fMin = Math.min(f2, f3);
                    Matrix matrix4 = this.c;
                    matrix4.set(matrix3);
                    matrix4.postScale(f2, f3);
                    float[] fArr = {0.0f, 1.0f, 1.0f, 0.0f};
                    matrix3.mapVectors(fArr);
                    float fHypot = (float) Math.hypot(fArr[c], fArr[1]);
                    boolean z = c;
                    i3 = i5;
                    float fHypot2 = (float) Math.hypot(fArr[2], fArr[3]);
                    float f4 = (fArr[z ? 1 : 0] * fArr[3]) - (fArr[1] * fArr[2]);
                    float fMax = Math.max(fHypot, fHypot2);
                    float fAbs = fMax > 0.0f ? Math.abs(f4) / fMax : 0.0f;
                    if (fAbs != 0.0f) {
                        Path path = this.a;
                        path.reset();
                        wf0[] wf0VarArr = ky0Var.a;
                        if (wf0VarArr != null) {
                            rz.j(wf0VarArr, path);
                        }
                        Path path2 = this.b;
                        path2.reset();
                        if (ky0Var instanceof gy0) {
                            path2.setFillType(ky0Var.c == 0 ? Path.FillType.WINDING : Path.FillType.EVEN_ODD);
                            path2.addPath(path, matrix4);
                            canvas.clipPath(path2);
                        } else {
                            hy0 hy0Var = (hy0) ky0Var;
                            float f5 = hy0Var.i;
                            if (f5 != 0.0f || hy0Var.j != 1.0f) {
                                float f6 = hy0Var.k;
                                float f7 = (f5 + f6) % 1.0f;
                                float f8 = (hy0Var.j + f6) % 1.0f;
                                PathMeasure pathMeasure = this.f;
                                PathMeasure pathMeasure2 = pathMeasure;
                                if (pathMeasure == null) {
                                    PathMeasure pathMeasure3 = new PathMeasure();
                                    this.f = pathMeasure3;
                                    pathMeasure2 = pathMeasure3;
                                }
                                pathMeasure2.setPath(path, z);
                                float length = this.f.getLength();
                                float f9 = f7 * length;
                                float f10 = f8 * length;
                                path.reset();
                                PathMeasure pathMeasure4 = this.f;
                                if (f9 > f10) {
                                    pathMeasure4.getSegment(f9, length, path, true);
                                    f = 0.0f;
                                    this.f.getSegment(0.0f, f10, path, true);
                                } else {
                                    f = 0.0f;
                                    pathMeasure4.getSegment(f9, f10, path, true);
                                }
                                path.rLineTo(f, f);
                            }
                            path2.addPath(path, matrix4);
                            ik1 ik1Var = hy0Var.f;
                            float f11 = 255.0f;
                            if (((Shader) ik1Var.j) == null && ik1Var.i == 0) {
                                f11 = 255.0f;
                                i4 = 16777215;
                            } else {
                                if (this.e == null) {
                                    i4 = 16777215;
                                    Paint paint = new Paint(1);
                                    this.e = paint;
                                    paint.setStyle(Paint.Style.FILL);
                                } else {
                                    i4 = 16777215;
                                }
                                Paint paint2 = this.e;
                                Shader shader = (Shader) ik1Var.j;
                                if (shader != null) {
                                    shader.setLocalMatrix(matrix4);
                                    paint2.setShader(shader);
                                    paint2.setAlpha(Math.round(hy0Var.h * 255.0f));
                                } else {
                                    paint2.setShader(null);
                                    paint2.setAlpha(255);
                                    int i6 = ik1Var.i;
                                    float f12 = hy0Var.h;
                                    PorterDuff.Mode mode = oy0.q;
                                    paint2.setColor((i6 & i4) | (((int) (Color.alpha(i6) * f12)) << 24));
                                }
                                paint2.setColorFilter(null);
                                path2.setFillType(hy0Var.c == 0 ? Path.FillType.WINDING : Path.FillType.EVEN_ODD);
                                canvas.drawPath(path2, paint2);
                            }
                            ik1 ik1Var2 = hy0Var.d;
                            if (((Shader) ik1Var2.j) != null || ik1Var2.i != 0) {
                                if (this.d == null) {
                                    Paint paint3 = new Paint(1);
                                    this.d = paint3;
                                    paint3.setStyle(Paint.Style.STROKE);
                                }
                                Paint paint4 = this.d;
                                Paint.Join join = hy0Var.m;
                                if (join != null) {
                                    paint4.setStrokeJoin(join);
                                }
                                Paint.Cap cap = hy0Var.l;
                                if (cap != null) {
                                    paint4.setStrokeCap(cap);
                                }
                                paint4.setStrokeMiter(hy0Var.n);
                                Shader shader2 = (Shader) ik1Var2.j;
                                if (shader2 != null) {
                                    shader2.setLocalMatrix(matrix4);
                                    paint4.setShader(shader2);
                                    paint4.setAlpha(Math.round(hy0Var.g * f11));
                                } else {
                                    paint4.setShader(null);
                                    paint4.setAlpha(255);
                                    int i7 = ik1Var2.i;
                                    float f13 = hy0Var.g;
                                    PorterDuff.Mode mode2 = oy0.q;
                                    paint4.setColor((i7 & i4) | (((int) (Color.alpha(i7) * f13)) << 24));
                                }
                                paint4.setColorFilter(null);
                                paint4.setStrokeWidth(hy0Var.e * fMin * fAbs);
                                canvas.drawPath(path2, paint4);
                            }
                        }
                    }
                }
                i5 = i3 + 1;
                c = 0;
            }
            i3 = i5;
            i5 = i3 + 1;
            c = 0;
        }
        canvas.restore();
    }

    public float getAlpha() {
        return getRootAlpha() / 255.0f;
    }

    public int getRootAlpha() {
        return this.l;
    }

    public void setAlpha(float f) {
        setRootAlpha((int) (f * 255.0f));
    }

    public void setRootAlpha(int i) {
        this.l = i;
    }

    public ly0() {
        this.c = new Matrix();
        this.h = 0.0f;
        this.i = 0.0f;
        this.j = 0.0f;
        this.k = 0.0f;
        this.l = 255;
        this.m = null;
        this.n = null;
        this.o = new r8(0);
        this.g = new iy0();
        this.a = new Path();
        this.b = new Path();
    }
}
