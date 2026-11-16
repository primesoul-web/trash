package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Outline;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.PorterDuffXfermode;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Region;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.util.AttributeSet;
import android.util.Log;
import java.util.BitSet;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public class m90 extends Drawable implements bp0 {
    public static final Paint L;
    public static final l90[] M;
    public PorterDuffColorFilter A;
    public PorterDuffColorFilter B;
    public final RectF C;
    public final boolean D;
    public boolean E;
    public qo0 F;
    public br0 G;
    public final ar0[] H;
    public float[] I;
    public float[] J;
    public je K;
    public final qd3 h;
    public k90 i;
    public final zo0[] j;
    public final zo0[] k;
    public final BitSet l;
    public boolean m;
    public boolean n;
    public final Matrix o;
    public final Path p;
    public final Path q;
    public final RectF r;
    public final RectF s;
    public final Region t;
    public final Region u;
    public final Paint v;
    public final Paint w;
    public final no0 x;
    public final yl0 y;
    public final so0 z;

    static {
        Paint paint = new Paint(1);
        L = paint;
        paint.setColor(-1);
        paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.DST_OUT));
        M = new l90[4];
        int i = 0;
        while (true) {
            l90[] l90VarArr = M;
            if (i >= l90VarArr.length) {
                return;
            }
            l90VarArr[i] = new l90(i);
            i++;
        }
    }

    public m90(k90 k90Var) {
        this.h = new qd3(9, this);
        this.j = new zo0[4];
        this.k = new zo0[4];
        this.l = new BitSet(8);
        this.o = new Matrix();
        this.p = new Path();
        this.q = new Path();
        this.r = new RectF();
        this.s = new RectF();
        this.t = new Region();
        this.u = new Region();
        Paint paint = new Paint(1);
        this.v = paint;
        Paint paint2 = new Paint(1);
        this.w = paint2;
        this.x = new no0();
        this.z = so0.b();
        this.C = new RectF();
        this.D = true;
        this.E = true;
        this.H = new ar0[4];
        this.i = k90Var;
        paint2.setStyle(Paint.Style.STROKE);
        paint.setStyle(Paint.Style.FILL);
        u();
        s(getState());
        this.y = new yl0(11, this);
    }

    public final void a(RectF rectF, Path path) {
        this.z.a(this.i.a.c(), this.I, this.i.i, rectF, this.y, path);
        if (this.i.h != 1.0f) {
            Matrix matrix = this.o;
            matrix.reset();
            float f = this.i.h;
            matrix.setScale(f, f, rectF.width() / 2.0f, rectF.height() / 2.0f);
            path.transform(matrix);
        }
        path.computeBounds(this.C, true);
    }

    public final float b(RectF rectF, qo0 qo0Var, float[] fArr) {
        if (fArr == null) {
            if (qo0Var.i(rectF)) {
                return qo0Var.e.a(rectF);
            }
            return -1.0f;
        }
        if (this.E) {
            return fArr[0];
        }
        return -1.0f;
    }

    public final int c(int i) {
        int i2;
        k90 k90Var = this.i;
        float f = k90Var.m + 0.0f + k90Var.l;
        zq zqVar = k90Var.b;
        if (zqVar == null || !zqVar.a || rg.d(i, 255) != zqVar.d) {
            return i;
        }
        float f2 = zqVar.e;
        float fMin = (f2 <= 0.0f || f <= 0.0f) ? 0.0f : Math.min(((((float) Math.log1p(f / f2)) * 4.5f) + 2.0f) / 100.0f, 1.0f);
        int iAlpha = Color.alpha(i);
        int iF = ge3.f(fMin, rg.d(i, 255), zqVar.b);
        if (fMin > 0.0f && (i2 = zqVar.c) != 0) {
            iF = rg.b(rg.d(i2, zq.f), iF);
        }
        return rg.d(iF, iAlpha);
    }

    public final void d(Canvas canvas) {
        if (this.l.cardinality() > 0) {
            Log.w("m90", "Compatibility shadow requested but can't be drawn for all operations in this shape.");
        }
        int i = this.i.o;
        Path path = this.p;
        no0 no0Var = this.x;
        if (i != 0) {
            canvas.drawPath(path, (Paint) no0Var.d);
        }
        for (int i2 = 0; i2 < 4; i2++) {
            zo0 zo0Var = this.j[i2];
            int i3 = this.i.n;
            Matrix matrix = zo0.b;
            zo0Var.a(matrix, no0Var, i3, canvas);
            this.k[i2].a(matrix, no0Var, this.i.n, canvas);
        }
        if (this.D) {
            int iSin = (int) (Math.sin(Math.toRadians(0.0d)) * ((double) this.i.o));
            int iCos = (int) (Math.cos(Math.toRadians(0.0d)) * ((double) this.i.o));
            canvas.translate(-iSin, -iCos);
            canvas.drawPath(path, L);
            canvas.translate(iSin, iCos);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        Paint paint;
        PorterDuffColorFilter porterDuffColorFilter = this.A;
        Paint paint2 = this.v;
        paint2.setColorFilter(porterDuffColorFilter);
        int alpha = paint2.getAlpha();
        int i = this.i.k;
        paint2.setAlpha(((i + (i >>> 7)) * alpha) >>> 8);
        PorterDuffColorFilter porterDuffColorFilter2 = this.B;
        Paint paint3 = this.w;
        paint3.setColorFilter(porterDuffColorFilter2);
        paint3.setStrokeWidth(this.i.j);
        int alpha2 = paint3.getAlpha();
        int i2 = this.i.k;
        paint3.setAlpha(((i2 + (i2 >>> 7)) * alpha2) >>> 8);
        boolean z = k() || !n();
        Paint.Style style = this.i.p;
        if (style == Paint.Style.FILL_AND_STROKE || style == Paint.Style.FILL) {
            boolean z2 = this.m;
            paint = paint2;
            Path path = this.p;
            if (z2) {
                if (z) {
                    a(g(), path);
                }
                this.m = false;
            }
            if (k()) {
                canvas.save();
                canvas.translate((int) (((double) this.i.o) * Math.sin(Math.toRadians(0.0d))), (int) (Math.cos(Math.toRadians(0.0d)) * ((double) this.i.o)));
                if (this.D) {
                    Rect bounds = getBounds();
                    RectF rectF = this.C;
                    int iWidth = (int) (rectF.width() - bounds.width());
                    int iHeight = (int) (rectF.height() - bounds.height());
                    if (iWidth < 0 || iHeight < 0) {
                        throw new IllegalStateException("Invalid shadow bounds. Check that the treatments result in a valid path. extra width: " + iWidth + " extra height: " + iHeight + " path bounds: " + rectF);
                    }
                    Bitmap bitmapCreateBitmap = Bitmap.createBitmap((this.i.n * 2) + ((int) rectF.width()) + iWidth, (this.i.n * 2) + ((int) rectF.height()) + iHeight, Bitmap.Config.ARGB_8888);
                    Canvas canvas2 = new Canvas(bitmapCreateBitmap);
                    int i3 = bounds.left;
                    int i4 = this.i.n;
                    float f = (i3 - i4) - iWidth;
                    float f2 = (bounds.top - i4) - iHeight;
                    canvas2.translate(-f, -f2);
                    d(canvas2);
                    canvas.drawBitmap(bitmapCreateBitmap, f, f2, (Paint) null);
                    bitmapCreateBitmap.recycle();
                    canvas.restore();
                } else {
                    d(canvas);
                    canvas.restore();
                }
            }
            e(canvas, paint, path, this.i.a.c(), this.I, g());
        } else {
            paint = paint2;
        }
        if (l()) {
            if (this.n) {
                qo0 qo0VarI = i();
                po0 po0VarJ = qo0VarI.j();
                pj pjVar = qo0VarI.e;
                qd3 qd3Var = this.h;
                po0VarJ.e = qd3Var.m(pjVar);
                po0VarJ.f = qd3Var.m(qo0VarI.f);
                po0VarJ.h = qd3Var.m(qo0VarI.h);
                po0VarJ.g = qd3Var.m(qo0VarI.g);
                this.F = po0VarJ.a();
                float[] fArr = this.I;
                if (fArr != null) {
                    if (this.J == null) {
                        this.J = new float[fArr.length];
                    }
                    float fJ = j();
                    int i5 = 0;
                    while (true) {
                        float[] fArr2 = this.I;
                        if (i5 >= fArr2.length) {
                            break;
                        }
                        this.J[i5] = Math.max(0.0f, fArr2[i5] - fJ);
                        i5++;
                    }
                } else {
                    this.J = null;
                }
                if (z) {
                    qo0 qo0Var = this.F;
                    float[] fArr3 = this.J;
                    float f3 = this.i.i;
                    RectF rectFG = g();
                    RectF rectF2 = this.s;
                    rectF2.set(rectFG);
                    float fJ2 = j();
                    rectF2.inset(fJ2, fJ2);
                    this.z.a(qo0Var, fArr3, f3, rectF2, null, this.q);
                }
                this.n = false;
            }
            f(canvas);
        }
        paint.setAlpha(alpha);
        paint3.setAlpha(alpha2);
    }

    public final void e(Canvas canvas, Paint paint, Path path, qo0 qo0Var, float[] fArr, RectF rectF) {
        float fB = b(rectF, qo0Var, fArr);
        if (fB < 0.0f) {
            canvas.drawPath(path, paint);
        } else {
            float f = fB * this.i.i;
            canvas.drawRoundRect(rectF, f, f, paint);
        }
    }

    public void f(Canvas canvas) {
        qo0 qo0Var = this.F;
        float[] fArr = this.J;
        RectF rectFG = g();
        RectF rectF = this.s;
        rectF.set(rectFG);
        float fJ = j();
        rectF.inset(fJ, fJ);
        e(canvas, this.w, this.q, qo0Var, fArr, rectF);
    }

    public final RectF g() {
        Rect bounds = getBounds();
        RectF rectF = this.r;
        rectF.set(bounds);
        return rectF;
    }

    @Override // android.graphics.drawable.Drawable
    public int getAlpha() {
        return this.i.k;
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable.ConstantState getConstantState() {
        return this.i;
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public void getOutline(Outline outline) {
        this.i.getClass();
        RectF rectFG = g();
        if (rectFG.isEmpty()) {
            return;
        }
        float fB = b(rectFG, this.i.a.c(), this.I);
        if (fB >= 0.0f) {
            outline.setRoundRect(getBounds(), fB * this.i.i);
            return;
        }
        boolean z = this.m;
        Path path = this.p;
        if (z) {
            a(rectFG, path);
            this.m = false;
        }
        int i = Build.VERSION.SDK_INT;
        if (i >= 30) {
            bq.a(outline, path);
            return;
        }
        if (i >= 29) {
            try {
                aq.a(outline, path);
            } catch (IllegalArgumentException unused) {
            }
        } else if (path.isConvex()) {
            aq.a(outline, path);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean getPadding(Rect rect) {
        Rect rect2 = this.i.g;
        if (rect2 == null) {
            return super.getPadding(rect);
        }
        rect.set(rect2);
        return true;
    }

    @Override // android.graphics.drawable.Drawable
    public final Region getTransparentRegion() {
        Rect bounds = getBounds();
        Region region = this.t;
        region.set(bounds);
        RectF rectFG = g();
        Path path = this.p;
        a(rectFG, path);
        Region region2 = this.u;
        region2.setPath(path, region);
        region.op(region2, Region.Op.DIFFERENCE);
        return region;
    }

    public final float h() {
        float[] fArr = this.I;
        if (fArr != null) {
            return (((fArr[3] + fArr[2]) - fArr[1]) - fArr[0]) / 2.0f;
        }
        RectF rectFG = g();
        qo0 qo0VarI = i();
        so0 so0Var = this.z;
        so0Var.getClass();
        float fA = qo0VarI.e.a(rectFG);
        qo0 qo0VarI2 = i();
        so0Var.getClass();
        float fA2 = qo0VarI2.h.a(rectFG) + fA;
        qo0 qo0VarI3 = i();
        so0Var.getClass();
        float fA3 = fA2 - qo0VarI3.g.a(rectFG);
        qo0 qo0VarI4 = i();
        so0Var.getClass();
        return (fA3 - qo0VarI4.f.a(rectFG)) / 2.0f;
    }

    public final qo0 i() {
        return this.i.a.c();
    }

    @Override // android.graphics.drawable.Drawable
    public final void invalidateSelf() {
        this.m = true;
        this.n = true;
        super.invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public boolean isStateful() {
        if (super.isStateful()) {
            return true;
        }
        ColorStateList colorStateList = this.i.e;
        if (colorStateList != null && colorStateList.isStateful()) {
            return true;
        }
        this.i.getClass();
        ColorStateList colorStateList2 = this.i.d;
        if (colorStateList2 != null && colorStateList2.isStateful()) {
            return true;
        }
        ColorStateList colorStateList3 = this.i.c;
        return (colorStateList3 != null && colorStateList3.isStateful()) || this.i.a.e();
    }

    public final float j() {
        if (l()) {
            return this.w.getStrokeWidth() / 2.0f;
        }
        return 0.0f;
    }

    public final boolean k() {
        k90 k90Var = this.i;
        k90Var.getClass();
        return k90Var.n > 0 && !n() && !this.p.isConvex() && Build.VERSION.SDK_INT < 29;
    }

    public final boolean l() {
        Paint.Style style = this.i.p;
        return (style == Paint.Style.FILL_AND_STROKE || style == Paint.Style.STROKE) && this.w.getStrokeWidth() > 0.0f;
    }

    public final void m(Context context) {
        this.i.b = new zq(context);
        v();
    }

    @Override // android.graphics.drawable.Drawable
    public Drawable mutate() {
        this.i = new k90(this.i);
        return this;
    }

    public final boolean n() {
        if (this.i.a.b(getState()).i(g())) {
            return this.I == null || this.E;
        }
        return false;
    }

    public final void o(br0 br0Var) {
        if (this.G == br0Var) {
            return;
        }
        this.G = br0Var;
        int i = 0;
        while (true) {
            ar0[] ar0VarArr = this.H;
            if (i >= ar0VarArr.length) {
                t(getState(), true);
                invalidateSelf();
                return;
            }
            if (ar0VarArr[i] == null) {
                ar0VarArr[i] = new ar0(this, M[i]);
            }
            ar0 ar0Var = ar0VarArr[i];
            br0 br0Var2 = new br0();
            float f = (float) br0Var.b;
            if (f < 0.0f) {
                o8.r("Damping ratio must be non-negative");
                return;
            }
            br0Var2.b = f;
            br0Var2.c = false;
            double d = br0Var.a;
            float f2 = (float) (d * d);
            if (f2 <= 0.0f) {
                o8.r("Spring stiffness constant must be positive.");
                return;
            }
            br0Var2.a = Math.sqrt(f2);
            br0Var2.c = false;
            ar0Var.j = br0Var2;
            i++;
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        this.m = true;
        this.n = true;
        super.onBoundsChange(rect);
        if (!this.i.a.e() || rect.isEmpty()) {
            return;
        }
        int[] state = getState();
        boolean z = false;
        for (ar0 ar0Var : this.H) {
            if (ar0Var != null && ar0Var.e) {
                z = true;
                break;
            }
        }
        t(state, true ^ z);
    }

    @Override // android.graphics.drawable.Drawable
    public boolean onStateChange(int[] iArr) {
        if (this.i.a.e()) {
            t(iArr, false);
        }
        boolean z = s(iArr) || u();
        if (z) {
            invalidateSelf();
        }
        return z;
    }

    public final void p(float f) {
        k90 k90Var = this.i;
        if (k90Var.m != f) {
            k90Var.m = f;
            v();
        }
    }

    public final void q(ColorStateList colorStateList) {
        k90 k90Var = this.i;
        if (k90Var.c != colorStateList) {
            k90Var.c = colorStateList;
            onStateChange(getState());
        }
    }

    public final void r(oo0 oo0Var) {
        if (oo0Var instanceof qo0) {
            setShapeAppearanceModel((qo0) oo0Var);
            return;
        }
        tr0 tr0Var = (tr0) oo0Var;
        k90 k90Var = this.i;
        if (k90Var.a != tr0Var) {
            k90Var.a = tr0Var;
            t(getState(), true);
            invalidateSelf();
        }
    }

    public final boolean s(int[] iArr) {
        boolean z;
        Paint paint;
        int color;
        int colorForState;
        Paint paint2;
        int color2;
        int colorForState2;
        if (this.i.c == null || color2 == (colorForState2 = this.i.c.getColorForState(iArr, (color2 = (paint2 = this.v).getColor())))) {
            z = false;
        } else {
            paint2.setColor(colorForState2);
            z = true;
        }
        if (this.i.d == null || color == (colorForState = this.i.d.getColorForState(iArr, (color = (paint = this.w).getColor())))) {
            return z;
        }
        paint.setColor(colorForState);
        return true;
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i) {
        k90 k90Var = this.i;
        if (k90Var.k != i) {
            k90Var.k = i;
            super.invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        this.i.getClass();
        super.invalidateSelf();
    }

    @Override // defpackage.bp0
    public final void setShapeAppearanceModel(qo0 qo0Var) {
        this.i.a = qo0Var;
        this.I = null;
        this.J = null;
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTint(int i) {
        setTintList(ColorStateList.valueOf(i));
    }

    @Override // android.graphics.drawable.Drawable
    public void setTintList(ColorStateList colorStateList) {
        this.i.e = colorStateList;
        u();
        super.invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public void setTintMode(PorterDuff.Mode mode) {
        k90 k90Var = this.i;
        if (k90Var.f != mode) {
            k90Var.f = mode;
            u();
            super.invalidateSelf();
        }
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0051  */
    public final void t(int[] iArr, boolean z) {
        boolean z2;
        pj pjVar;
        RectF rectFG = g();
        if (!this.i.a.e() || rectFG.isEmpty()) {
            return;
        }
        int i = 0;
        boolean z3 = z | (this.G == null);
        if (this.I == null) {
            this.I = new float[4];
        }
        qo0 qo0VarB = this.i.a.b(iArr);
        float[] fArr = this.I;
        if (fArr.length > 1) {
            float f = fArr[0];
            int i2 = 1;
            while (true) {
                if (i2 < fArr.length) {
                    if (fArr[i2] == f) {
                        i2++;
                    }
                } else if (qo0VarB.i(g())) {
                    z2 = true;
                }
                z2 = false;
            }
        } else if (qo0VarB.i(g())) {
            z2 = true;
        } else {
            z2 = false;
        }
        this.E = z2;
        if (!z2) {
            this.m = true;
            this.n = true;
        }
        while (i < 4) {
            this.z.getClass();
            if (i == 1) {
                pjVar = qo0VarB.g;
            } else if (i != 2) {
                pjVar = i != 3 ? qo0VarB.f : qo0VarB.e;
            } else {
                pjVar = qo0VarB.h;
            }
            float fA = pjVar.a(rectFG);
            if (z3) {
                this.I[i] = fA;
            }
            ar0[] ar0VarArr = this.H;
            ar0 ar0Var = ar0VarArr[i];
            if (ar0Var != null) {
                ar0Var.a(fA);
                if (z3) {
                    ar0VarArr[i].d();
                }
            }
            i++;
        }
        if (z3) {
            invalidateSelf();
        }
    }

    public final boolean u() {
        PorterDuffColorFilter porterDuffColorFilter;
        PorterDuffColorFilter porterDuffColorFilter2 = this.A;
        PorterDuffColorFilter porterDuffColorFilter3 = this.B;
        k90 k90Var = this.i;
        ColorStateList colorStateList = k90Var.e;
        PorterDuff.Mode mode = k90Var.f;
        if (colorStateList == null || mode == null) {
            int color = this.v.getColor();
            int iC = c(color);
            porterDuffColorFilter = iC != color ? new PorterDuffColorFilter(iC, PorterDuff.Mode.SRC_IN) : null;
        } else {
            porterDuffColorFilter = new PorterDuffColorFilter(c(colorStateList.getColorForState(getState(), 0)), mode);
        }
        this.A = porterDuffColorFilter;
        this.i.getClass();
        this.B = null;
        this.i.getClass();
        return (Objects.equals(porterDuffColorFilter2, this.A) && Objects.equals(porterDuffColorFilter3, this.B)) ? false : true;
    }

    public final void v() {
        k90 k90Var = this.i;
        float f = k90Var.m + 0.0f;
        k90Var.n = (int) Math.ceil(0.75f * f);
        this.i.o = (int) Math.ceil(f * 0.25f);
        u();
        if (k() || !n()) {
            invalidateSelf();
        } else {
            super.invalidateSelf();
        }
    }

    public m90(Context context, AttributeSet attributeSet, int i, int i2) {
        this(qo0.f(context, attributeSet, i, i2).a());
    }

    public m90(qo0 qo0Var) {
        this(new k90(qo0Var));
    }

    public m90(oo0 oo0Var) {
        this(new k90(oo0Var));
    }

    public m90() {
        this(new qo0());
    }
}
