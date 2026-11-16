package defpackage;

import android.content.res.Resources;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import com.google.android.material.focus.FocusRingDrawable;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class gv extends Drawable.ConstantState {
    public Drawable.ConstantState a;
    public int b;
    public boolean c;
    public int d;
    public boolean e;
    public int f;
    public int g;
    public int h;
    public int i;
    public float j;
    public int k;
    public float l;
    public int m;
    public float n;
    public int o;
    public float p;
    public int q;
    public float r;
    public int s;
    public oo0 t;
    public int u;
    public int v;
    public final Rect w;
    public int[] x;

    public gv(gv gvVar) {
        this.b = 0;
        this.c = false;
        this.d = Integer.MIN_VALUE;
        this.e = false;
        this.f = Integer.MIN_VALUE;
        this.g = Integer.MIN_VALUE;
        this.h = Integer.MIN_VALUE;
        this.i = Integer.MIN_VALUE;
        this.j = Float.NaN;
        this.k = Integer.MIN_VALUE;
        this.l = Float.NaN;
        this.m = Integer.MIN_VALUE;
        this.n = Float.NaN;
        this.o = Integer.MIN_VALUE;
        this.p = Float.NaN;
        this.q = Integer.MIN_VALUE;
        this.r = Float.NaN;
        this.s = Integer.MIN_VALUE;
        this.t = null;
        this.u = Integer.MIN_VALUE;
        this.v = Integer.MIN_VALUE;
        this.w = null;
        this.x = FocusRingDrawable.x;
        if (gvVar != null) {
            this.a = gvVar.a;
            this.b = gvVar.b;
            this.c = gvVar.c;
            this.d = gvVar.d;
            this.e = gvVar.e;
            this.f = gvVar.f;
            this.g = gvVar.g;
            this.h = gvVar.h;
            this.i = gvVar.i;
            this.j = gvVar.j;
            this.k = gvVar.k;
            this.l = gvVar.l;
            this.m = gvVar.m;
            this.n = gvVar.n;
            this.o = gvVar.o;
            this.p = gvVar.p;
            this.q = gvVar.q;
            this.r = gvVar.r;
            this.s = gvVar.s;
            this.u = gvVar.u;
            this.v = gvVar.v;
            oo0 oo0Var = gvVar.t;
            if (oo0Var instanceof qo0) {
                this.t = ((qo0) oo0Var).j().a();
            } else if (oo0Var instanceof tr0) {
                this.t = ((tr0) oo0Var).i().b();
            } else {
                this.t = oo0Var;
            }
            if (gvVar.w != null) {
                this.w = new Rect(gvVar.w);
            }
            int[] iArr = gvVar.x;
            this.x = Arrays.copyOf(iArr, iArr.length);
        }
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final int getChangingConfigurations() {
        Drawable.ConstantState constantState = this.a;
        return this.b | (constantState != null ? constantState.getChangingConfigurations() : 0);
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable() {
        return new FocusRingDrawable(this, null, null);
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable(Resources resources) {
        return new FocusRingDrawable(this, resources, null);
    }
}
