package defpackage;

import android.content.res.ColorStateList;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public class k90 extends Drawable.ConstantState {
    public oo0 a;
    public zq b;
    public ColorStateList c;
    public ColorStateList d;
    public ColorStateList e;
    public PorterDuff.Mode f;
    public Rect g;
    public final float h;
    public float i;
    public float j;
    public int k;
    public float l;
    public float m;
    public int n;
    public int o;
    public final Paint.Style p;

    public k90(k90 k90Var) {
        this.c = null;
        this.d = null;
        this.e = null;
        this.f = PorterDuff.Mode.SRC_IN;
        this.g = null;
        this.h = 1.0f;
        this.i = 1.0f;
        this.k = 255;
        this.l = 0.0f;
        this.m = 0.0f;
        this.n = 0;
        this.o = 0;
        this.p = Paint.Style.FILL_AND_STROKE;
        this.a = k90Var.a;
        this.b = k90Var.b;
        this.j = k90Var.j;
        this.c = k90Var.c;
        this.d = k90Var.d;
        this.f = k90Var.f;
        this.e = k90Var.e;
        this.k = k90Var.k;
        this.h = k90Var.h;
        this.o = k90Var.o;
        this.i = k90Var.i;
        this.l = k90Var.l;
        this.m = k90Var.m;
        this.n = k90Var.n;
        this.p = k90Var.p;
        if (k90Var.g != null) {
            this.g = new Rect(k90Var.g);
        }
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final int getChangingConfigurations() {
        return 0;
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public Drawable newDrawable() {
        m90 m90Var = new m90(this);
        m90Var.m = true;
        m90Var.n = true;
        return m90Var;
    }

    public k90(oo0 oo0Var) {
        this.c = null;
        this.d = null;
        this.e = null;
        this.f = PorterDuff.Mode.SRC_IN;
        this.g = null;
        this.h = 1.0f;
        this.i = 1.0f;
        this.k = 255;
        this.l = 0.0f;
        this.m = 0.0f;
        this.n = 0;
        this.o = 0;
        this.p = Paint.Style.FILL_AND_STROKE;
        this.a = oo0Var;
        this.b = null;
    }
}
