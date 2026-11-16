package defpackage;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RadialGradient;
import android.graphics.RectF;
import android.graphics.Region;
import android.graphics.Shader;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class uo0 extends zo0 {
    public final wo0 c;

    public uo0(wo0 wo0Var) {
        this.c = wo0Var;
    }

    @Override // defpackage.zo0
    public final void a(Matrix matrix, no0 no0Var, int i, Canvas canvas) {
        RectF rectF = wo0.h;
        wo0 wo0Var = this.c;
        float f = wo0Var.f;
        float f2 = wo0Var.g;
        RectF rectF2 = new RectF(wo0Var.b, wo0Var.c, wo0Var.d, wo0Var.e);
        Paint paint = (Paint) no0Var.e;
        boolean z = f2 < 0.0f;
        Path path = (Path) no0Var.h;
        int[] iArr = no0.k;
        if (z) {
            iArr[0] = 0;
            iArr[1] = no0Var.c;
            iArr[2] = no0Var.b;
            iArr[3] = no0Var.a;
        } else {
            path.rewind();
            path.moveTo(rectF2.centerX(), rectF2.centerY());
            path.arcTo(rectF2, f, f2);
            path.close();
            float f3 = -i;
            rectF2.inset(f3, f3);
            iArr[0] = 0;
            iArr[1] = no0Var.a;
            iArr[2] = no0Var.b;
            iArr[3] = no0Var.c;
        }
        float fWidth = rectF2.width() / 2.0f;
        if (fWidth <= 0.0f) {
            return;
        }
        float f4 = 1.0f - (i / fWidth);
        float[] fArr = no0.l;
        fArr[1] = f4;
        fArr[2] = ((1.0f - f4) / 2.0f) + f4;
        paint.setShader(new RadialGradient(rectF2.centerX(), rectF2.centerY(), fWidth, iArr, fArr, Shader.TileMode.CLAMP));
        canvas.save();
        canvas.concat(matrix);
        canvas.scale(1.0f, rectF2.height() / rectF2.width());
        if (!z) {
            canvas.clipPath(path, Region.Op.DIFFERENCE);
            canvas.drawPath(path, (Paint) no0Var.g);
        }
        canvas.drawArc(rectF2, f, f2, true, paint);
        canvas.restore();
    }
}
