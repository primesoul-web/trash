package defpackage;

import android.graphics.Canvas;
import android.graphics.LinearGradient;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.RectF;
import android.graphics.Shader;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class vo0 extends zo0 {
    public final xo0 c;
    public final float d;
    public final float e;

    public vo0(xo0 xo0Var, float f, float f2) {
        this.c = xo0Var;
        this.d = f;
        this.e = f2;
    }

    @Override // defpackage.zo0
    public final void a(Matrix matrix, no0 no0Var, int i, Canvas canvas) {
        xo0 xo0Var = this.c;
        float f = xo0Var.c;
        float f2 = this.e;
        float f3 = xo0Var.b;
        float f4 = this.d;
        RectF rectF = new RectF(0.0f, 0.0f, (float) Math.hypot(f - f2, f3 - f4), 0.0f);
        Matrix matrix2 = this.a;
        matrix2.set(matrix);
        matrix2.preTranslate(f4, f2);
        matrix2.preRotate(b());
        no0Var.getClass();
        rectF.bottom += i;
        rectF.offset(0.0f, -i);
        int i2 = no0Var.c;
        int[] iArr = no0.i;
        iArr[0] = i2;
        iArr[1] = no0Var.b;
        iArr[2] = no0Var.a;
        Paint paint = (Paint) no0Var.f;
        float f5 = rectF.left;
        paint.setShader(new LinearGradient(f5, rectF.top, f5, rectF.bottom, iArr, no0.j, Shader.TileMode.CLAMP));
        canvas.save();
        canvas.concat(matrix2);
        canvas.drawRect(rectF, paint);
        canvas.restore();
    }

    public final float b() {
        xo0 xo0Var = this.c;
        return (float) Math.toDegrees(Math.atan((xo0Var.c - this.e) / (xo0Var.b - this.d)));
    }
}
