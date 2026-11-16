package defpackage;

import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.VectorDrawable;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class ny0 extends Drawable.ConstantState {
    public final Drawable.ConstantState a;

    public ny0(Drawable.ConstantState constantState) {
        this.a = constantState;
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final boolean canApplyTheme() {
        return this.a.canApplyTheme();
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public int getChangingConfigurations() {
        return this.a.getChangingConfigurations();
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable() {
        oy0 oy0Var = new oy0();
        oy0Var.h = (VectorDrawable) this.a.newDrawable();
        return oy0Var;
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable(Resources resources) {
        oy0 oy0Var = new oy0();
        oy0Var.h = (VectorDrawable) this.a.newDrawable(resources);
        return oy0Var;
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable(Resources resources, Resources.Theme theme) {
        oy0 oy0Var = new oy0();
        oy0Var.h = (VectorDrawable) this.a.newDrawable(resources, theme);
        return oy0Var;
    }
}
