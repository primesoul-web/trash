package defpackage;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;
import android.view.Gravity;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class yy extends Drawable implements Animatable {
    public final z4 h;
    public boolean i;
    public boolean j;
    public boolean k;
    public int m;
    public boolean o;
    public Paint p;
    public Rect q;
    public boolean l = true;
    public final int n = -1;

    public yy(z4 z4Var) {
        this.h = z4Var;
    }

    public final void a() {
        p41.b("You cannot start a recycled Drawable. Ensure thatyou clear any references to the Drawable when clearing the corresponding request.", !this.k);
        ez ezVar = (ez) this.h.b;
        if (ezVar.a.l.c == 1) {
            invalidateSelf();
            return;
        }
        if (this.i) {
            return;
        }
        this.i = true;
        ArrayList arrayList = ezVar.c;
        if (ezVar.j) {
            o8.l("Cannot subscribe to a cleared frame loader");
            return;
        }
        if (arrayList.contains(this)) {
            o8.l("Cannot subscribe twice in a row");
            return;
        }
        boolean zIsEmpty = arrayList.isEmpty();
        arrayList.add(this);
        if (zIsEmpty && !ezVar.f) {
            ezVar.f = true;
            ezVar.j = false;
            ezVar.a();
        }
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        if (this.k) {
            return;
        }
        if (this.o) {
            int intrinsicWidth = getIntrinsicWidth();
            int intrinsicHeight = getIntrinsicHeight();
            Rect bounds = getBounds();
            Rect rect = this.q;
            if (rect == null) {
                rect = new Rect();
                this.q = rect;
            }
            Gravity.apply(119, intrinsicWidth, intrinsicHeight, bounds, rect);
            this.o = false;
        }
        ez ezVar = (ez) this.h.b;
        cz czVar = ezVar.i;
        Bitmap bitmap = czVar != null ? czVar.l : ezVar.l;
        Rect rect2 = this.q;
        if (rect2 == null) {
            rect2 = new Rect();
            this.q = rect2;
        }
        Paint paint = this.p;
        if (paint == null) {
            paint = new Paint(2);
            this.p = paint;
        }
        canvas.drawBitmap(bitmap, (Rect) null, rect2, paint);
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable.ConstantState getConstantState() {
        return this.h;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return ((ez) this.h.b).p;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        return ((ez) this.h.b).o;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -2;
    }

    @Override // android.graphics.drawable.Animatable
    public final boolean isRunning() {
        return this.i;
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        super.onBoundsChange(rect);
        this.o = true;
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        Paint paint = this.p;
        if (paint == null) {
            paint = new Paint(2);
            this.p = paint;
        }
        paint.setAlpha(i);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        Paint paint = this.p;
        if (paint == null) {
            paint = new Paint(2);
            this.p = paint;
        }
        paint.setColorFilter(colorFilter);
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean setVisible(boolean z, boolean z2) {
        p41.b("Cannot change the visibility of a recycled resource. Ensure that you unset the Drawable from your View before changing the View's visibility.", !this.k);
        this.l = z;
        if (!z) {
            this.i = false;
            ez ezVar = (ez) this.h.b;
            ArrayList arrayList = ezVar.c;
            arrayList.remove(this);
            if (arrayList.isEmpty()) {
                ezVar.f = false;
            }
        } else if (this.j) {
            a();
        }
        return super.setVisible(z, z2);
    }

    @Override // android.graphics.drawable.Animatable
    public final void start() {
        this.j = true;
        this.m = 0;
        if (this.l) {
            a();
        }
    }

    @Override // android.graphics.drawable.Animatable
    public final void stop() {
        this.j = false;
        this.i = false;
        ez ezVar = (ez) this.h.b;
        ArrayList arrayList = ezVar.c;
        arrayList.remove(this);
        if (arrayList.isEmpty()) {
            ezVar.f = false;
        }
    }
}
