package defpackage;

import android.content.Context;
import android.content.Intent;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.view.ActionProvider;
import android.view.ContextMenu;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class sa0 implements xs0 {
    public int F;
    public View G;
    public ta0 H;
    public MenuItem.OnActionExpandListener I;
    public final int h;
    public final int i;
    public final int j;
    public final int k;
    public CharSequence l;
    public CharSequence m;
    public Intent n;
    public char o;
    public char q;
    public Drawable s;
    public final pa0 u;
    public qs0 v;
    public MenuItem.OnMenuItemClickListener w;
    public CharSequence x;
    public CharSequence y;
    public int p = 4096;
    public int r = 4096;
    public int t = 0;
    public ColorStateList z = null;
    public PorterDuff.Mode A = null;
    public boolean B = false;
    public boolean C = false;
    public boolean D = false;
    public int E = 16;
    public boolean J = false;

    public sa0(pa0 pa0Var, int i, int i2, int i3, int i4, CharSequence charSequence, int i5) {
        this.u = pa0Var;
        this.h = i2;
        this.i = i;
        this.j = i3;
        this.k = i4;
        this.l = charSequence;
        this.F = i5;
    }

    public static void c(int i, int i2, String str, StringBuilder sb) {
        if ((i & i2) == i2) {
            sb.append(str);
        }
    }

    @Override // defpackage.xs0
    public final xs0 a(ta0 ta0Var) {
        this.G = null;
        this.H = ta0Var;
        this.u.p(true);
        ta0 ta0Var2 = this.H;
        if (ta0Var2 != null) {
            ta0Var2.a = new md3(9, this);
            ta0Var2.b.setVisibilityListener(ta0Var2);
        }
        return this;
    }

    @Override // defpackage.xs0
    public final ta0 b() {
        return this.H;
    }

    @Override // android.view.MenuItem
    public final boolean collapseActionView() {
        if ((this.F & 8) == 0) {
            return false;
        }
        if (this.G == null) {
            return true;
        }
        MenuItem.OnActionExpandListener onActionExpandListener = this.I;
        if (onActionExpandListener == null || onActionExpandListener.onMenuItemActionCollapse(this)) {
            return this.u.d(this);
        }
        return false;
    }

    public final Drawable d(Drawable drawable) {
        if (drawable != null && this.D && (this.B || this.C)) {
            drawable = drawable.mutate();
            if (this.B) {
                drawable.setTintList(this.z);
            }
            if (this.C) {
                drawable.setTintMode(this.A);
            }
            this.D = false;
        }
        return drawable;
    }

    public final boolean e() {
        ta0 ta0Var;
        if ((this.F & 8) != 0) {
            View viewOnCreateActionView = this.G;
            if (viewOnCreateActionView == null && (ta0Var = this.H) != null) {
                viewOnCreateActionView = ta0Var.b.onCreateActionView(this);
                this.G = viewOnCreateActionView;
            }
            if (viewOnCreateActionView != null) {
                return true;
            }
        }
        return false;
    }

    @Override // android.view.MenuItem
    public final boolean expandActionView() {
        if (!e()) {
            return false;
        }
        MenuItem.OnActionExpandListener onActionExpandListener = this.I;
        if (onActionExpandListener == null || onActionExpandListener.onMenuItemActionExpand(this)) {
            return this.u.f(this);
        }
        return false;
    }

    public final void f(boolean z) {
        int i = this.E;
        if (z) {
            this.E = i | 32;
        } else {
            this.E = i & (-33);
        }
    }

    @Override // android.view.MenuItem
    public final ActionProvider getActionProvider() {
        throw new UnsupportedOperationException("This is not supported, use MenuItemCompat.getActionProvider()");
    }

    @Override // android.view.MenuItem
    public final View getActionView() {
        View view = this.G;
        if (view != null) {
            return view;
        }
        ta0 ta0Var = this.H;
        if (ta0Var == null) {
            return null;
        }
        View viewOnCreateActionView = ta0Var.b.onCreateActionView(this);
        this.G = viewOnCreateActionView;
        return viewOnCreateActionView;
    }

    @Override // defpackage.xs0, android.view.MenuItem
    public final int getAlphabeticModifiers() {
        return this.r;
    }

    @Override // android.view.MenuItem
    public final char getAlphabeticShortcut() {
        return this.q;
    }

    @Override // defpackage.xs0, android.view.MenuItem
    public final CharSequence getContentDescription() {
        return this.x;
    }

    @Override // android.view.MenuItem
    public final int getGroupId() {
        return this.i;
    }

    @Override // android.view.MenuItem
    public final Drawable getIcon() {
        Drawable drawable = this.s;
        if (drawable != null) {
            return d(drawable);
        }
        int i = this.t;
        if (i == 0) {
            return null;
        }
        Drawable drawableH = lz.h(this.u.h, i);
        this.t = 0;
        this.s = drawableH;
        return d(drawableH);
    }

    @Override // defpackage.xs0, android.view.MenuItem
    public final ColorStateList getIconTintList() {
        return this.z;
    }

    @Override // defpackage.xs0, android.view.MenuItem
    public final PorterDuff.Mode getIconTintMode() {
        return this.A;
    }

    @Override // android.view.MenuItem
    public final Intent getIntent() {
        return this.n;
    }

    @Override // android.view.MenuItem
    public final int getItemId() {
        return this.h;
    }

    @Override // android.view.MenuItem
    public final ContextMenu.ContextMenuInfo getMenuInfo() {
        return null;
    }

    @Override // defpackage.xs0, android.view.MenuItem
    public final int getNumericModifiers() {
        return this.p;
    }

    @Override // android.view.MenuItem
    public final char getNumericShortcut() {
        return this.o;
    }

    @Override // android.view.MenuItem
    public final int getOrder() {
        return this.j;
    }

    @Override // android.view.MenuItem
    public final SubMenu getSubMenu() {
        return this.v;
    }

    @Override // android.view.MenuItem
    public final CharSequence getTitle() {
        return this.l;
    }

    @Override // android.view.MenuItem
    public final CharSequence getTitleCondensed() {
        CharSequence charSequence = this.m;
        return charSequence != null ? charSequence : this.l;
    }

    @Override // defpackage.xs0, android.view.MenuItem
    public final CharSequence getTooltipText() {
        return this.y;
    }

    @Override // android.view.MenuItem
    public final boolean hasSubMenu() {
        return this.v != null;
    }

    @Override // android.view.MenuItem
    public final boolean isActionViewExpanded() {
        return this.J;
    }

    @Override // android.view.MenuItem
    public final boolean isCheckable() {
        return (this.E & 1) == 1;
    }

    @Override // android.view.MenuItem
    public final boolean isChecked() {
        return (this.E & 2) == 2;
    }

    @Override // android.view.MenuItem
    public final boolean isEnabled() {
        return (this.E & 16) != 0;
    }

    @Override // android.view.MenuItem
    public final boolean isVisible() {
        ta0 ta0Var = this.H;
        if (ta0Var == null || !ta0Var.b.overridesItemVisibility()) {
            return (this.E & 8) == 0;
        }
        return (this.E & 8) == 0 && this.H.b.isVisible();
    }

    @Override // android.view.MenuItem
    public final MenuItem setActionProvider(ActionProvider actionProvider) {
        throw new UnsupportedOperationException("This is not supported, use MenuItemCompat.setActionProvider()");
    }

    @Override // android.view.MenuItem
    public final MenuItem setActionView(int i) {
        int i2;
        pa0 pa0Var = this.u;
        Context context = pa0Var.h;
        View viewInflate = LayoutInflater.from(context).inflate(i, (ViewGroup) new LinearLayout(context), false);
        this.G = viewInflate;
        this.H = null;
        if (viewInflate != null && viewInflate.getId() == -1 && (i2 = this.h) > 0) {
            viewInflate.setId(i2);
        }
        pa0Var.r = true;
        pa0Var.p(true);
        return this;
    }

    @Override // defpackage.xs0, android.view.MenuItem
    public final MenuItem setAlphabeticShortcut(char c, int i) {
        if (this.q == c && this.r == i) {
            return this;
        }
        this.q = Character.toLowerCase(c);
        this.r = KeyEvent.normalizeMetaState(i);
        this.u.p(false);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setCheckable(boolean z) {
        int i = this.E;
        int i2 = (z ? 1 : 0) | (i & (-2));
        this.E = i2;
        if (i != i2) {
            this.u.p(false);
        }
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setChecked(boolean z) {
        int i = this.E;
        int i2 = i & 4;
        pa0 pa0Var = this.u;
        if (i2 == 0) {
            int i3 = (i & (-3)) | (z ? 2 : 0);
            this.E = i3;
            if (i != i3) {
                pa0Var.p(false);
            }
            return this;
        }
        ArrayList arrayList = pa0Var.m;
        int size = arrayList.size();
        pa0Var.w();
        for (int i4 = 0; i4 < size; i4++) {
            sa0 sa0Var = (sa0) arrayList.get(i4);
            if (sa0Var.i == this.i && (sa0Var.E & 4) != 0 && sa0Var.isCheckable()) {
                boolean z2 = sa0Var == this;
                int i5 = sa0Var.E;
                int i6 = (z2 ? 2 : 0) | (i5 & (-3));
                sa0Var.E = i6;
                if (i5 != i6) {
                    sa0Var.u.p(false);
                }
            }
        }
        pa0Var.v();
        return this;
    }

    @Override // defpackage.xs0, android.view.MenuItem
    public final xs0 setContentDescription(CharSequence charSequence) {
        this.x = charSequence;
        this.u.p(false);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setEnabled(boolean z) {
        int i = this.E;
        if (z) {
            this.E = i | 16;
        } else {
            this.E = i & (-17);
        }
        this.u.p(false);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setIcon(int i) {
        this.s = null;
        this.t = i;
        this.D = true;
        this.u.p(false);
        return this;
    }

    @Override // defpackage.xs0, android.view.MenuItem
    public final MenuItem setIconTintList(ColorStateList colorStateList) {
        this.z = colorStateList;
        this.B = true;
        this.D = true;
        this.u.p(false);
        return this;
    }

    @Override // defpackage.xs0, android.view.MenuItem
    public final MenuItem setIconTintMode(PorterDuff.Mode mode) {
        this.A = mode;
        this.C = true;
        this.D = true;
        this.u.p(false);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setIntent(Intent intent) {
        this.n = intent;
        return this;
    }

    @Override // defpackage.xs0, android.view.MenuItem
    public final MenuItem setNumericShortcut(char c, int i) {
        if (this.o == c && this.p == i) {
            return this;
        }
        this.o = c;
        this.p = KeyEvent.normalizeMetaState(i);
        this.u.p(false);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setOnActionExpandListener(MenuItem.OnActionExpandListener onActionExpandListener) {
        this.I = onActionExpandListener;
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setOnMenuItemClickListener(MenuItem.OnMenuItemClickListener onMenuItemClickListener) {
        this.w = onMenuItemClickListener;
        return this;
    }

    @Override // defpackage.xs0, android.view.MenuItem
    public final MenuItem setShortcut(char c, char c2, int i, int i2) {
        this.o = c;
        this.p = KeyEvent.normalizeMetaState(i);
        this.q = Character.toLowerCase(c2);
        this.r = KeyEvent.normalizeMetaState(i2);
        this.u.p(false);
        return this;
    }

    @Override // android.view.MenuItem
    public final void setShowAsAction(int i) {
        int i2 = i & 3;
        if (i2 != 0 && i2 != 1 && i2 != 2) {
            o8.r("SHOW_AS_ACTION_ALWAYS, SHOW_AS_ACTION_IF_ROOM, and SHOW_AS_ACTION_NEVER are mutually exclusive.");
            return;
        }
        this.F = i;
        pa0 pa0Var = this.u;
        pa0Var.r = true;
        pa0Var.p(true);
    }

    @Override // android.view.MenuItem
    public final MenuItem setShowAsActionFlags(int i) {
        setShowAsAction(i);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setTitle(CharSequence charSequence) {
        this.l = charSequence;
        this.u.p(false);
        qs0 qs0Var = this.v;
        if (qs0Var != null) {
            qs0Var.setHeaderTitle(charSequence);
        }
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setTitleCondensed(CharSequence charSequence) {
        this.m = charSequence;
        this.u.p(false);
        return this;
    }

    @Override // defpackage.xs0, android.view.MenuItem
    public final xs0 setTooltipText(CharSequence charSequence) {
        this.y = charSequence;
        this.u.p(false);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setVisible(boolean z) {
        int i = this.E;
        int i2 = (z ? 0 : 8) | (i & (-9));
        this.E = i2;
        if (i != i2) {
            pa0 pa0Var = this.u;
            pa0Var.o = true;
            pa0Var.p(true);
        }
        return this;
    }

    public final String toString() {
        CharSequence charSequence = this.l;
        if (charSequence != null) {
            return charSequence.toString();
        }
        return null;
    }

    @Override // android.view.MenuItem
    public final /* bridge */ /* synthetic */ MenuItem setContentDescription(CharSequence charSequence) {
        setContentDescription(charSequence);
        return this;
    }

    @Override // android.view.MenuItem
    public final /* bridge */ /* synthetic */ MenuItem setTooltipText(CharSequence charSequence) {
        setTooltipText(charSequence);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setIcon(Drawable drawable) {
        this.t = 0;
        this.s = drawable;
        this.D = true;
        this.u.p(false);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setTitle(int i) {
        setTitle(this.u.h.getString(i));
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setNumericShortcut(char c) {
        if (this.o == c) {
            return this;
        }
        this.o = c;
        this.u.p(false);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setShortcut(char c, char c2) {
        this.o = c;
        this.q = Character.toLowerCase(c2);
        this.u.p(false);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setAlphabeticShortcut(char c) {
        if (this.q == c) {
            return this;
        }
        this.q = Character.toLowerCase(c);
        this.u.p(false);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setActionView(View view) {
        int i;
        this.G = view;
        this.H = null;
        if (view != null && view.getId() == -1 && (i = this.h) > 0) {
            view.setId(i);
        }
        pa0 pa0Var = this.u;
        pa0Var.r = true;
        pa0Var.p(true);
        return this;
    }
}
