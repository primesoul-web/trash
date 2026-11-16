package defpackage;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.ContextThemeWrapper;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class qo0 implements oo0 {
    public ji2 a = new am0();
    public ji2 b = new am0();
    public ji2 c = new am0();
    public ji2 d = new am0();
    public pj e = new f(0.0f);
    public pj f = new f(0.0f);
    public pj g = new f(0.0f);
    public pj h = new f(0.0f);
    public vq i = new vq();
    public vq j = new vq();
    public vq k = new vq();
    public vq l = new vq();

    public static po0 f(Context context, AttributeSet attributeSet, int i, int i2) {
        f fVar = new f(0.0f);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, oi0.t, i, i2);
        int resourceId = typedArrayObtainStyledAttributes.getResourceId(0, 0);
        int resourceId2 = typedArrayObtainStyledAttributes.getResourceId(1, 0);
        typedArrayObtainStyledAttributes.recycle();
        ContextThemeWrapper contextThemeWrapper = new ContextThemeWrapper(context, resourceId);
        if (resourceId2 != 0) {
            contextThemeWrapper.getTheme().applyStyle(resourceId2, true);
        }
        return g(contextThemeWrapper.obtainStyledAttributes(oi0.A), fVar);
    }

    public static po0 g(TypedArray typedArray, f fVar) {
        try {
            int i = typedArray.getInt(0, 0);
            int i2 = typedArray.getInt(3, i);
            int i3 = typedArray.getInt(4, i);
            int i4 = typedArray.getInt(2, i);
            int i5 = typedArray.getInt(1, i);
            pj pjVarH = h(typedArray, 5, fVar);
            pj pjVarH2 = h(typedArray, 8, pjVarH);
            pj pjVarH3 = h(typedArray, 9, pjVarH);
            pj pjVarH4 = h(typedArray, 7, pjVarH);
            pj pjVarH5 = h(typedArray, 6, pjVarH);
            po0 po0Var = new po0();
            po0Var.a = ju3.a(i2);
            po0Var.e = pjVarH2;
            po0Var.b = ju3.a(i3);
            po0Var.f = pjVarH3;
            po0Var.c = ju3.a(i4);
            po0Var.g = pjVarH4;
            po0Var.d = ju3.a(i5);
            po0Var.h = pjVarH5;
            return po0Var;
        } finally {
            typedArray.recycle();
        }
    }

    public static pj h(TypedArray typedArray, int i, pj pjVar) {
        TypedValue typedValuePeekValue = typedArray.peekValue(i);
        if (typedValuePeekValue != null) {
            int i2 = typedValuePeekValue.type;
            if (i2 == 5) {
                return new f(TypedValue.complexToDimensionPixelSize(typedValuePeekValue.data, typedArray.getResources().getDisplayMetrics()));
            }
            if (i2 == 6) {
                return new fk0(typedValuePeekValue.getFraction(1.0f, 1.0f));
            }
        }
        return pjVar;
    }

    @Override // defpackage.oo0
    public final qo0 a(float f) {
        po0 po0VarJ = j();
        po0VarJ.e = new f(f);
        po0VarJ.f = new f(f);
        po0VarJ.g = new f(f);
        po0VarJ.h = new f(f);
        return po0VarJ.a();
    }

    @Override // defpackage.oo0
    public final qo0 d(fk0 fk0Var) {
        po0 po0VarJ = j();
        po0VarJ.e = fk0Var;
        po0VarJ.f = fk0Var;
        po0VarJ.g = fk0Var;
        po0VarJ.h = fk0Var;
        return po0VarJ.a();
    }

    @Override // defpackage.oo0
    public final boolean e() {
        return false;
    }

    public final boolean i(RectF rectF) {
        boolean z = this.l.getClass().equals(vq.class) && this.j.getClass().equals(vq.class) && this.i.getClass().equals(vq.class) && this.k.getClass().equals(vq.class);
        float fA = this.e.a(rectF);
        return z && ((this.f.a(rectF) > fA ? 1 : (this.f.a(rectF) == fA ? 0 : -1)) == 0 && (this.h.a(rectF) > fA ? 1 : (this.h.a(rectF) == fA ? 0 : -1)) == 0 && (this.g.a(rectF) > fA ? 1 : (this.g.a(rectF) == fA ? 0 : -1)) == 0) && (this.b instanceof am0) && (this.a instanceof am0) && (this.c instanceof am0) && (this.d instanceof am0);
    }

    public final po0 j() {
        po0 po0Var = new po0();
        po0Var.a = this.a;
        po0Var.b = this.b;
        po0Var.c = this.c;
        po0Var.d = this.d;
        po0Var.e = this.e;
        po0Var.f = this.f;
        po0Var.g = this.g;
        po0Var.h = this.h;
        po0Var.i = this.i;
        po0Var.j = this.j;
        po0Var.k = this.k;
        po0Var.l = this.l;
        return po0Var;
    }

    public final String toString() {
        return "[" + this.e + ", " + this.f + ", " + this.g + ", " + this.h + "]";
    }

    @Override // defpackage.oo0
    public final qo0 c() {
        return this;
    }

    @Override // defpackage.oo0
    public final qo0 b(int[] iArr) {
        return this;
    }
}
