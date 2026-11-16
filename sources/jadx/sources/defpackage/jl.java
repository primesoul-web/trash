package defpackage;

import android.graphics.Canvas;
import android.graphics.RectF;
import android.graphics.Region;
import android.graphics.drawable.Drawable;
import android.os.Build;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class jl extends m90 {
    public static final /* synthetic */ int O = 0;
    public il N;

    @Override // defpackage.m90
    public final void f(Canvas canvas) {
        if (this.N.q.isEmpty()) {
            super.f(canvas);
            return;
        }
        canvas.save();
        int i = Build.VERSION.SDK_INT;
        il ilVar = this.N;
        if (i >= 26) {
            canvas.clipOutRect(ilVar.q);
        } else {
            canvas.clipRect(ilVar.q, Region.Op.DIFFERENCE);
        }
        super.f(canvas);
        canvas.restore();
    }

    @Override // defpackage.m90, android.graphics.drawable.Drawable
    public final Drawable mutate() {
        this.N = new il(this.N);
        return this;
    }

    public final void w(float f, float f2, float f3, float f4) {
        RectF rectF = this.N.q;
        if (f == rectF.left && f2 == rectF.top && f3 == rectF.right && f4 == rectF.bottom) {
            return;
        }
        rectF.set(f, f2, f3, f4);
        invalidateSelf();
    }
}
