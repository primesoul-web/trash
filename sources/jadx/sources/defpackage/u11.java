package defpackage;

import android.R;
import android.animation.ValueAnimator;
import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.content.res.TypedArray;
import android.util.TypedValue;
import android.view.ContextThemeWrapper;
import android.view.KeyCharacterMap;
import android.view.KeyEvent;
import android.view.View;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.DecelerateInterpolator;
import androidx.appcompat.widget.ActionBarContainer;
import androidx.appcompat.widget.ActionBarContextView;
import androidx.appcompat.widget.ActionBarOverlayLayout;
import androidx.appcompat.widget.Toolbar;
import java.util.ArrayList;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class u11 extends zk2 implements l1 {
    public static final AccelerateInterpolator O = new AccelerateInterpolator();
    public static final DecelerateInterpolator P = new DecelerateInterpolator();
    public boolean A;
    public final ArrayList B;
    public int C;
    public boolean D;
    public boolean E;
    public boolean F;
    public boolean G;
    public boolean H;
    public i01 I;
    public boolean J;
    public boolean K;
    public final s11 L;
    public final s11 M;
    public final az2 N;
    public Context p;
    public Context q;
    public ActionBarOverlayLayout r;
    public ActionBarContainer s;
    public mm t;
    public ActionBarContextView u;
    public final View v;
    public boolean w;
    public t11 x;
    public t11 y;
    public kr z;

    public u11(Activity activity, boolean z) {
        new ArrayList();
        this.B = new ArrayList();
        this.C = 0;
        this.D = true;
        this.H = true;
        this.L = new s11(this, 0);
        this.M = new s11(this, 1);
        this.N = new az2(16, this);
        View decorView = activity.getWindow().getDecorView();
        d0(decorView);
        if (z) {
            return;
        }
        this.v = decorView.findViewById(R.id.content);
    }

    @Override // defpackage.zk2
    public final void E(boolean z) {
        if (this.w) {
            return;
        }
        F(z);
    }

    @Override // defpackage.zk2
    public final void F(boolean z) {
        int i = z ? 4 : 0;
        mv0 mv0Var = (mv0) this.t;
        int i2 = mv0Var.b;
        this.w = true;
        mv0Var.a((i & 4) | (i2 & (-5)));
    }

    @Override // defpackage.zk2
    public final void G(boolean z) {
        int i = z ? 8 : 0;
        mv0 mv0Var = (mv0) this.t;
        mv0Var.a((i & 8) | (mv0Var.b & (-9)));
    }

    @Override // defpackage.zk2
    public final void H(boolean z) {
        i01 i01Var;
        this.J = z;
        if (z || (i01Var = this.I) == null) {
            return;
        }
        i01Var.a();
    }

    @Override // defpackage.zk2
    public final void I(int i) {
        J(this.p.getString(i));
    }

    @Override // defpackage.zk2
    public final void J(CharSequence charSequence) {
        ((mv0) this.t).b(charSequence);
    }

    @Override // defpackage.zk2
    public final void K() {
        L(this.p.getString(com.facebook.rethinkvision.Bimostitch.R.string.settings));
    }

    @Override // defpackage.zk2
    public final void L(String str) {
        mv0 mv0Var = (mv0) this.t;
        mv0Var.g = true;
        Toolbar toolbar = mv0Var.a;
        mv0Var.h = str;
        if ((mv0Var.b & 8) != 0) {
            toolbar.setTitle(str);
            if (mv0Var.g) {
                qz0.o(toolbar.getRootView(), str);
            }
        }
    }

    @Override // defpackage.zk2
    public final void M(CharSequence charSequence) {
        mv0 mv0Var = (mv0) this.t;
        if (mv0Var.g) {
            return;
        }
        Toolbar toolbar = mv0Var.a;
        mv0Var.h = charSequence;
        if ((mv0Var.b & 8) != 0) {
            toolbar.setTitle(charSequence);
            if (mv0Var.g) {
                qz0.o(toolbar.getRootView(), charSequence);
            }
        }
    }

    @Override // defpackage.zk2
    public final void N() {
        if (this.E) {
            this.E = false;
            f0(false);
        }
    }

    @Override // defpackage.zk2
    public final z1 P(kr krVar) {
        t11 t11Var = this.x;
        if (t11Var != null) {
            t11Var.a();
        }
        this.r.setHideOnContentScrollEnabled(false);
        this.u.e();
        t11 t11Var2 = new t11(this, this.u.getContext(), krVar);
        pa0 pa0Var = t11Var2.k;
        pa0Var.w();
        try {
            boolean zO = ((y1) t11Var2.l.i).o(t11Var2, pa0Var);
            pa0Var.v();
            if (!zO) {
                return null;
            }
            this.x = t11Var2;
            t11Var2.h();
            this.u.c(t11Var2);
            c0(true);
            return t11Var2;
        } catch (Throwable th) {
            pa0Var.v();
            throw th;
        }
    }

    public final void c0(boolean z) {
        h01 h01VarJ;
        h01 h01VarJ2;
        boolean z2 = this.G;
        if (z) {
            if (!z2) {
                this.G = true;
                ActionBarOverlayLayout actionBarOverlayLayout = this.r;
                if (actionBarOverlayLayout != null) {
                    actionBarOverlayLayout.setShowingForActionMode(true);
                }
                f0(false);
            }
        } else if (z2) {
            this.G = false;
            ActionBarOverlayLayout actionBarOverlayLayout2 = this.r;
            if (actionBarOverlayLayout2 != null) {
                actionBarOverlayLayout2.setShowingForActionMode(false);
            }
            f0(false);
        }
        boolean zIsLaidOut = this.s.isLaidOut();
        mm mmVar = this.t;
        if (!zIsLaidOut) {
            if (z) {
                ((mv0) mmVar).a.setVisibility(4);
                this.u.setVisibility(0);
                return;
            } else {
                ((mv0) mmVar).a.setVisibility(0);
                this.u.setVisibility(8);
                return;
            }
        }
        if (z) {
            mv0 mv0Var = (mv0) mmVar;
            h01VarJ = qz0.a(mv0Var.a);
            h01VarJ.a(0.0f);
            h01VarJ.c(100L);
            h01VarJ.d(new lv0(mv0Var, 4));
            h01VarJ2 = this.u.j(0, 200L);
        } else {
            mv0 mv0Var2 = (mv0) mmVar;
            h01 h01VarA = qz0.a(mv0Var2.a);
            h01VarA.a(1.0f);
            h01VarA.c(200L);
            h01VarA.d(new lv0(mv0Var2, 0));
            h01VarJ = this.u.j(8, 100L);
            h01VarJ2 = h01VarA;
        }
        i01 i01Var = new i01();
        ArrayList arrayList = i01Var.a;
        arrayList.add(h01VarJ);
        View view = (View) h01VarJ.a.get();
        long duration = view != null ? view.animate().getDuration() : 0L;
        View view2 = (View) h01VarJ2.a.get();
        if (view2 != null) {
            view2.animate().setStartDelay(duration);
        }
        arrayList.add(h01VarJ2);
        i01Var.b();
    }

    public final void d0(View view) {
        mm wrapper;
        ActionBarOverlayLayout actionBarOverlayLayout = (ActionBarOverlayLayout) view.findViewById(com.facebook.rethinkvision.Bimostitch.R.id.decor_content_parent);
        this.r = actionBarOverlayLayout;
        if (actionBarOverlayLayout != null) {
            actionBarOverlayLayout.setActionBarVisibilityCallback(this);
        }
        KeyEvent.Callback callbackFindViewById = view.findViewById(com.facebook.rethinkvision.Bimostitch.R.id.action_bar);
        if (callbackFindViewById instanceof mm) {
            wrapper = (mm) callbackFindViewById;
        } else {
            if (!(callbackFindViewById instanceof Toolbar)) {
                throw new IllegalStateException("Can't make a decor toolbar out of ".concat(callbackFindViewById != null ? callbackFindViewById.getClass().getSimpleName() : "null"));
            }
            wrapper = ((Toolbar) callbackFindViewById).getWrapper();
        }
        this.t = wrapper;
        this.u = (ActionBarContextView) view.findViewById(com.facebook.rethinkvision.Bimostitch.R.id.action_context_bar);
        ActionBarContainer actionBarContainer = (ActionBarContainer) view.findViewById(com.facebook.rethinkvision.Bimostitch.R.id.action_bar_container);
        this.s = actionBarContainer;
        mm mmVar = this.t;
        if (mmVar == null || this.u == null || actionBarContainer == null) {
            o8.l(u11.class.getSimpleName().concat(" can only be used with a compatible window decor layout"));
            return;
        }
        Context context = ((mv0) mmVar).a.getContext();
        this.p = context;
        if ((((mv0) this.t).b & 4) != 0) {
            this.w = true;
        }
        int i = context.getApplicationInfo().targetSdkVersion;
        this.t.getClass();
        e0(context.getResources().getBoolean(com.facebook.rethinkvision.Bimostitch.R.bool.abc_action_bar_embed_tabs));
        TypedArray typedArrayObtainStyledAttributes = this.p.obtainStyledAttributes(null, pi0.a, com.facebook.rethinkvision.Bimostitch.R.attr.actionBarStyle, 0);
        if (typedArrayObtainStyledAttributes.getBoolean(14, false)) {
            ActionBarOverlayLayout actionBarOverlayLayout2 = this.r;
            if (!actionBarOverlayLayout2.n) {
                o8.l("Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to enable hide on content scroll");
                return;
            } else {
                this.K = true;
                actionBarOverlayLayout2.setHideOnContentScrollEnabled(true);
            }
        }
        int dimensionPixelSize = typedArrayObtainStyledAttributes.getDimensionPixelSize(12, 0);
        if (dimensionPixelSize != 0) {
            ActionBarContainer actionBarContainer2 = this.s;
            WeakHashMap weakHashMap = qz0.a;
            iz0.i(actionBarContainer2, dimensionPixelSize);
        }
        typedArrayObtainStyledAttributes.recycle();
    }

    @Override // defpackage.zk2
    public final boolean e() {
        gv0 gv0Var;
        mm mmVar = this.t;
        if (mmVar == null || (gv0Var = ((mv0) mmVar).a.T) == null || gv0Var.i == null) {
            return false;
        }
        gv0 gv0Var2 = ((mv0) mmVar).a.T;
        sa0 sa0Var = gv0Var2 == null ? null : gv0Var2.i;
        if (sa0Var == null) {
            return true;
        }
        sa0Var.collapseActionView();
        return true;
    }

    public final void e0(boolean z) {
        if (z) {
            this.s.setTabContainer(null);
            ((mv0) this.t).getClass();
        } else {
            ((mv0) this.t).getClass();
            this.s.setTabContainer(null);
        }
        this.t.getClass();
        ((mv0) this.t).a.setCollapsible(false);
        this.r.setHasNonEmbeddedTabs(false);
    }

    @Override // defpackage.zk2
    public final void f(boolean z) {
        if (z == this.A) {
            return;
        }
        this.A = z;
        ArrayList arrayList = this.B;
        if (arrayList.size() > 0) {
            throw yq0.n(0, arrayList);
        }
    }

    public final void f0(boolean z) {
        boolean z2 = this.G || !(this.E || this.F);
        boolean z3 = this.H;
        final az2 az2Var = this.N;
        View view = this.v;
        if (!z2) {
            if (z3) {
                this.H = false;
                i01 i01Var = this.I;
                if (i01Var != null) {
                    i01Var.a();
                }
                int i = this.C;
                s11 s11Var = this.L;
                if (i != 0 || (!this.J && !z)) {
                    s11Var.b();
                    return;
                }
                this.s.setAlpha(1.0f);
                this.s.setTransitioning(true);
                i01 i01Var2 = new i01();
                float f = -this.s.getHeight();
                if (z) {
                    int[] iArr = {0, 0};
                    this.s.getLocationInWindow(iArr);
                    f -= iArr[1];
                }
                h01 h01VarA = qz0.a(this.s);
                h01VarA.e(f);
                final View view2 = (View) h01VarA.a.get();
                if (view2 != null) {
                    view2.animate().setUpdateListener(az2Var != null ? new ValueAnimator.AnimatorUpdateListener() { // from class: g01
                        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                        public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                            ((View) ((u11) az2Var.i).s.getParent()).invalidate();
                        }
                    } : null);
                }
                boolean z4 = i01Var2.e;
                ArrayList arrayList = i01Var2.a;
                if (!z4) {
                    arrayList.add(h01VarA);
                }
                if (this.D && view != null) {
                    h01 h01VarA2 = qz0.a(view);
                    h01VarA2.e(f);
                    if (!i01Var2.e) {
                        arrayList.add(h01VarA2);
                    }
                }
                boolean z5 = i01Var2.e;
                if (!z5) {
                    i01Var2.c = O;
                }
                if (!z5) {
                    i01Var2.b = 250L;
                }
                if (!z5) {
                    i01Var2.d = s11Var;
                }
                this.I = i01Var2;
                i01Var2.b();
                return;
            }
            return;
        }
        if (z3) {
            return;
        }
        this.H = true;
        i01 i01Var3 = this.I;
        if (i01Var3 != null) {
            i01Var3.a();
        }
        this.s.setVisibility(0);
        int i2 = this.C;
        s11 s11Var2 = this.M;
        if (i2 == 0 && (this.J || z)) {
            this.s.setTranslationY(0.0f);
            float f2 = -this.s.getHeight();
            if (z) {
                int[] iArr2 = {0, 0};
                this.s.getLocationInWindow(iArr2);
                f2 -= iArr2[1];
            }
            this.s.setTranslationY(f2);
            i01 i01Var4 = new i01();
            h01 h01VarA3 = qz0.a(this.s);
            h01VarA3.e(0.0f);
            final View view3 = (View) h01VarA3.a.get();
            if (view3 != null) {
                view3.animate().setUpdateListener(az2Var != null ? new ValueAnimator.AnimatorUpdateListener() { // from class: g01
                    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                        ((View) ((u11) az2Var.i).s.getParent()).invalidate();
                    }
                } : null);
            }
            boolean z6 = i01Var4.e;
            ArrayList arrayList2 = i01Var4.a;
            if (!z6) {
                arrayList2.add(h01VarA3);
            }
            if (this.D && view != null) {
                view.setTranslationY(f2);
                h01 h01VarA4 = qz0.a(view);
                h01VarA4.e(0.0f);
                if (!i01Var4.e) {
                    arrayList2.add(h01VarA4);
                }
            }
            boolean z7 = i01Var4.e;
            if (!z7) {
                i01Var4.c = P;
            }
            if (!z7) {
                i01Var4.b = 250L;
            }
            if (!z7) {
                i01Var4.d = s11Var2;
            }
            this.I = i01Var4;
            i01Var4.b();
        } else {
            this.s.setAlpha(1.0f);
            this.s.setTranslationY(0.0f);
            if (this.D && view != null) {
                view.setTranslationY(0.0f);
            }
            s11Var2.b();
        }
        ActionBarOverlayLayout actionBarOverlayLayout = this.r;
        if (actionBarOverlayLayout != null) {
            WeakHashMap weakHashMap = qz0.a;
            gz0.c(actionBarOverlayLayout);
        }
    }

    @Override // defpackage.zk2
    public final int h() {
        return ((mv0) this.t).b;
    }

    @Override // defpackage.zk2
    public final Context i() {
        Context context = this.q;
        if (context != null) {
            return context;
        }
        TypedValue typedValue = new TypedValue();
        this.p.getTheme().resolveAttribute(com.facebook.rethinkvision.Bimostitch.R.attr.actionBarWidgetTheme, typedValue, true);
        int i = typedValue.resourceId;
        if (i != 0) {
            ContextThemeWrapper contextThemeWrapper = new ContextThemeWrapper(this.p, i);
            this.q = contextThemeWrapper;
            return contextThemeWrapper;
        }
        Context context2 = this.p;
        this.q = context2;
        return context2;
    }

    @Override // defpackage.zk2
    public final void l() {
        if (this.E) {
            return;
        }
        this.E = true;
        f0(false);
    }

    @Override // defpackage.zk2
    public final boolean n() {
        int height = this.s.getHeight();
        if (this.H) {
            return height == 0 || this.r.getActionBarHideOffset() < height;
        }
        return false;
    }

    @Override // defpackage.zk2
    public final void o() {
        e0(this.p.getResources().getBoolean(com.facebook.rethinkvision.Bimostitch.R.bool.abc_action_bar_embed_tabs));
    }

    @Override // defpackage.zk2
    public final boolean q(int i, KeyEvent keyEvent) {
        pa0 pa0Var;
        t11 t11Var = this.x;
        if (t11Var == null || (pa0Var = t11Var.k) == null) {
            return false;
        }
        pa0Var.setQwertyMode(KeyCharacterMap.load(keyEvent.getDeviceId()).getKeyboardType() != 1);
        return pa0Var.performShortcut(i, keyEvent, 0);
    }

    public u11(Dialog dialog) {
        new ArrayList();
        this.B = new ArrayList();
        this.C = 0;
        this.D = true;
        this.H = true;
        this.L = new s11(this, 0);
        this.M = new s11(this, 1);
        this.N = new az2(16, this);
        d0(dialog.getWindow().getDecorView());
    }
}
