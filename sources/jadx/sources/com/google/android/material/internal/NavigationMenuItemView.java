package com.google.android.material.internal;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.StateListDrawable;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.CheckedTextView;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import defpackage.ab;
import defpackage.aw;
import defpackage.eb0;
import defpackage.h30;
import defpackage.n50;
import defpackage.ol0;
import defpackage.qz0;
import defpackage.sa0;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public class NavigationMenuItemView extends aw implements eb0 {
    public static final int[] N = {R.attr.state_checked};
    public int C;
    public boolean D;
    public boolean E;
    public final boolean F;
    public final CheckedTextView G;
    public FrameLayout H;
    public sa0 I;
    public ColorStateList J;
    public boolean K;
    public Drawable L;
    public final ab M;

    public NavigationMenuItemView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.F = true;
        ab abVar = new ab(4, this);
        this.M = abVar;
        setOrientation(0);
        LayoutInflater.from(context).inflate(com.facebook.rethinkvision.Bimostitch.R.layout.design_navigation_menu_item, (ViewGroup) this, true);
        setIconSize(context.getResources().getDimensionPixelSize(com.facebook.rethinkvision.Bimostitch.R.dimen.design_navigation_icon_size));
        CheckedTextView checkedTextView = (CheckedTextView) findViewById(com.facebook.rethinkvision.Bimostitch.R.id.design_menu_item_text);
        this.G = checkedTextView;
        qz0.n(checkedTextView, abVar);
    }

    private void setActionView(View view) {
        if (view != null) {
            if (this.H == null) {
                this.H = (FrameLayout) ((ViewStub) findViewById(com.facebook.rethinkvision.Bimostitch.R.id.design_menu_item_action_area_stub)).inflate();
            }
            if (view.getParent() != null) {
                ((ViewGroup) view.getParent()).removeView(view);
            }
            this.H.removeAllViews();
            this.H.addView(view);
        }
    }

    @Override // defpackage.eb0
    public final void c(sa0 sa0Var) {
        StateListDrawable stateListDrawable;
        this.I = sa0Var;
        int i = sa0Var.h;
        if (i > 0) {
            setId(i);
        }
        setVisibility(sa0Var.isVisible() ? 0 : 8);
        if (getBackground() == null) {
            TypedValue typedValue = new TypedValue();
            if (getContext().getTheme().resolveAttribute(com.facebook.rethinkvision.Bimostitch.R.attr.colorControlHighlight, typedValue, true)) {
                stateListDrawable = new StateListDrawable();
                stateListDrawable.addState(N, new ColorDrawable(typedValue.data));
                stateListDrawable.addState(ViewGroup.EMPTY_STATE_SET, new ColorDrawable(0));
            } else {
                stateListDrawable = null;
            }
            setBackground(stateListDrawable);
        }
        setCheckable(sa0Var.isCheckable());
        setChecked(sa0Var.isChecked());
        setEnabled(sa0Var.isEnabled());
        setTitle(sa0Var.l);
        setIcon(sa0Var.getIcon());
        setActionView(sa0Var.getActionView());
        setContentDescription(sa0Var.x);
        h30.h(this, sa0Var.y);
        sa0 sa0Var2 = this.I;
        CharSequence charSequence = sa0Var2.l;
        CheckedTextView checkedTextView = this.G;
        if (charSequence == null && sa0Var2.getIcon() == null && this.I.getActionView() != null) {
            checkedTextView.setVisibility(8);
            FrameLayout frameLayout = this.H;
            if (frameLayout != null) {
                n50 n50Var = (n50) frameLayout.getLayoutParams();
                ((LinearLayout.LayoutParams) n50Var).width = -1;
                this.H.setLayoutParams(n50Var);
                return;
            }
            return;
        }
        checkedTextView.setVisibility(0);
        FrameLayout frameLayout2 = this.H;
        if (frameLayout2 != null) {
            n50 n50Var2 = (n50) frameLayout2.getLayoutParams();
            ((LinearLayout.LayoutParams) n50Var2).width = -2;
            this.H.setLayoutParams(n50Var2);
        }
    }

    @Override // defpackage.eb0
    public sa0 getItemData() {
        return this.I;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final int[] onCreateDrawableState(int i) {
        int[] iArrOnCreateDrawableState = super.onCreateDrawableState(i + 1);
        sa0 sa0Var = this.I;
        if (sa0Var != null && sa0Var.isCheckable() && this.I.isChecked()) {
            View.mergeDrawableStates(iArrOnCreateDrawableState, N);
        }
        return iArrOnCreateDrawableState;
    }

    public void setCheckable(boolean z) {
        refreshDrawableState();
        if (this.E != z) {
            this.E = z;
            this.M.h(this.G, 2048);
        }
    }

    public void setChecked(boolean z) {
        refreshDrawableState();
        CheckedTextView checkedTextView = this.G;
        checkedTextView.setChecked(z);
        checkedTextView.setTypeface(checkedTextView.getTypeface(), (z && this.F) ? 1 : 0);
    }

    public void setHorizontalPadding(int i) {
        setPadding(i, getPaddingTop(), i, getPaddingBottom());
    }

    public void setIcon(Drawable drawable) {
        if (drawable != null) {
            if (this.K) {
                Drawable.ConstantState constantState = drawable.getConstantState();
                if (constantState != null) {
                    drawable = constantState.newDrawable();
                }
                drawable = drawable.mutate();
                drawable.setTintList(this.J);
            }
            int i = this.C;
            drawable.setBounds(0, 0, i, i);
        } else if (this.D) {
            if (this.L == null) {
                Resources resources = getResources();
                Resources.Theme theme = getContext().getTheme();
                ThreadLocal threadLocal = ol0.a;
                Drawable drawable2 = resources.getDrawable(com.facebook.rethinkvision.Bimostitch.R.drawable.navigation_empty_icon, theme);
                this.L = drawable2;
                if (drawable2 != null) {
                    int i2 = this.C;
                    drawable2.setBounds(0, 0, i2, i2);
                }
            }
            drawable = this.L;
        }
        this.G.setCompoundDrawablesRelative(drawable, null, null, null);
    }

    public void setIconPadding(int i) {
        this.G.setCompoundDrawablePadding(i);
    }

    public void setIconSize(int i) {
        this.C = i;
    }

    public void setIconTintList(ColorStateList colorStateList) {
        this.J = colorStateList;
        this.K = colorStateList != null;
        sa0 sa0Var = this.I;
        if (sa0Var != null) {
            setIcon(sa0Var.getIcon());
        }
    }

    public void setMaxLines(int i) {
        this.G.setMaxLines(i);
    }

    public void setNeedsEmptyIcon(boolean z) {
        this.D = z;
    }

    public void setTextAppearance(int i) {
        this.G.setTextAppearance(i);
    }

    public void setTextColor(ColorStateList colorStateList) {
        this.G.setTextColor(colorStateList);
    }

    public void setTitle(CharSequence charSequence) {
        this.G.setText(charSequence);
    }
}
