package defpackage;

import android.content.Context;
import android.content.DialogInterface;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.ContextThemeWrapper;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ListAdapter;
import android.widget.TextView;
import androidx.appcompat.app.AlertController$RecycleListView;
import androidx.core.widget.NestedScrollView;
import com.facebook.rethinkvision.Bimostitch.R;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class i4 extends kh implements DialogInterface, u5 {
    public m6 k;
    public final n6 l;
    public final g4 m;

    /* JADX WARN: Type inference failed for: r2v2, types: [n6] */
    public i4(ContextThemeWrapper contextThemeWrapper, int i) {
        int i2;
        int iF = f(contextThemeWrapper, i);
        if (iF == 0) {
            TypedValue typedValue = new TypedValue();
            contextThemeWrapper.getTheme().resolveAttribute(R.attr.dialogTheme, typedValue, true);
            i2 = typedValue.resourceId;
        } else {
            i2 = iF;
        }
        super(contextThemeWrapper, i2);
        this.l = new i40() { // from class: n6
            @Override // defpackage.i40
            public final boolean b(KeyEvent keyEvent) {
                return this.h.h(keyEvent);
            }
        };
        c6 c6VarD = d();
        if (iF == 0) {
            TypedValue typedValue2 = new TypedValue();
            contextThemeWrapper.getTheme().resolveAttribute(R.attr.dialogTheme, typedValue2, true);
            iF = typedValue2.resourceId;
        }
        ((m6) c6VarD).Z = iF;
        c6VarD.e();
        this.m = new g4(getContext(), this, getWindow());
    }

    public static int f(Context context, int i) {
        if (((i >>> 24) & 255) >= 1) {
            return i;
        }
        TypedValue typedValue = new TypedValue();
        context.getTheme().resolveAttribute(R.attr.alertDialogTheme, typedValue, true);
        return typedValue.resourceId;
    }

    @Override // defpackage.kh, android.app.Dialog
    public final void addContentView(View view, ViewGroup.LayoutParams layoutParams) {
        b();
        m6 m6Var = (m6) d();
        m6Var.x();
        ((ViewGroup) m6Var.H.findViewById(android.R.id.content)).addView(view, layoutParams);
        m6Var.t.a(m6Var.s.getCallback());
    }

    public final c6 d() {
        m6 m6Var = this.k;
        if (m6Var != null) {
            return m6Var;
        }
        a6 a6Var = c6.h;
        m6 m6Var2 = new m6(getContext(), getWindow(), this, this);
        this.k = m6Var2;
        return m6Var2;
    }

    @Override // android.app.Dialog, android.content.DialogInterface
    public final void dismiss() {
        super.dismiss();
        d().f();
    }

    @Override // android.app.Dialog, android.view.Window.Callback
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        return tw0.d(this.l, getWindow().getDecorView(), this, keyEvent);
    }

    public final void e(Bundle bundle) {
        d().a();
        super.onCreate(bundle);
        d().e();
    }

    @Override // android.app.Dialog
    public final View findViewById(int i) {
        m6 m6Var = (m6) d();
        m6Var.x();
        return m6Var.s.findViewById(i);
    }

    public final void g(CharSequence charSequence) {
        super.setTitle(charSequence);
        d().m(charSequence);
    }

    public final boolean h(KeyEvent keyEvent) {
        return super.dispatchKeyEvent(keyEvent);
    }

    @Override // android.app.Dialog
    public final void invalidateOptionsMenu() {
        d().c();
    }

    @Override // defpackage.kh, android.app.Dialog
    public final void onCreate(Bundle bundle) {
        int i;
        ListAdapter listAdapter;
        View viewFindViewById;
        e(bundle);
        g4 g4Var = this.m;
        g4Var.b.setContentView(g4Var.z);
        Context context = g4Var.a;
        Window window = g4Var.c;
        View viewFindViewById2 = window.findViewById(R.id.parentPanel);
        View viewFindViewById3 = viewFindViewById2.findViewById(R.id.topPanel);
        View viewFindViewById4 = viewFindViewById2.findViewById(R.id.contentPanel);
        View viewFindViewById5 = viewFindViewById2.findViewById(R.id.buttonPanel);
        ViewGroup viewGroup = (ViewGroup) viewFindViewById2.findViewById(R.id.customPanel);
        View view = g4Var.g;
        if (view == null) {
            view = null;
        }
        boolean z = view != null;
        if (!z || !g4.a(view)) {
            window.setFlags(131072, 131072);
        }
        if (z) {
            FrameLayout frameLayout = (FrameLayout) window.findViewById(R.id.custom);
            frameLayout.addView(view, new ViewGroup.LayoutParams(-1, -1));
            if (g4Var.h) {
                frameLayout.setPadding(0, 0, 0, 0);
            }
            if (g4Var.f != null) {
                ((LinearLayout.LayoutParams) ((n50) viewGroup.getLayoutParams())).weight = 0.0f;
            }
        } else {
            viewGroup.setVisibility(8);
        }
        View viewFindViewById6 = viewGroup.findViewById(R.id.topPanel);
        View viewFindViewById7 = viewGroup.findViewById(R.id.contentPanel);
        View viewFindViewById8 = viewGroup.findViewById(R.id.buttonPanel);
        ViewGroup viewGroupB = g4.b(viewFindViewById6, viewFindViewById3);
        ViewGroup viewGroupB2 = g4.b(viewFindViewById7, viewFindViewById4);
        ViewGroup viewGroupB3 = g4.b(viewFindViewById8, viewFindViewById5);
        NestedScrollView nestedScrollView = (NestedScrollView) window.findViewById(R.id.scrollView);
        g4Var.r = nestedScrollView;
        nestedScrollView.setFocusable(false);
        g4Var.r.setNestedScrollingEnabled(false);
        TextView textView = (TextView) viewGroupB2.findViewById(android.R.id.message);
        g4Var.v = textView;
        if (textView != null) {
            CharSequence charSequence = g4Var.e;
            if (charSequence != null) {
                textView.setText(charSequence);
            } else {
                textView.setVisibility(8);
                g4Var.r.removeView(g4Var.v);
                if (g4Var.f != null) {
                    ViewGroup viewGroup2 = (ViewGroup) g4Var.r.getParent();
                    int iIndexOfChild = viewGroup2.indexOfChild(g4Var.r);
                    viewGroup2.removeViewAt(iIndexOfChild);
                    viewGroup2.addView(g4Var.f, iIndexOfChild, new ViewGroup.LayoutParams(-1, -1));
                } else {
                    viewGroupB2.setVisibility(8);
                }
            }
        }
        Button button = (Button) viewGroupB3.findViewById(android.R.id.button1);
        g4Var.i = button;
        i1 i1Var = g4Var.G;
        button.setOnClickListener(i1Var);
        boolean zIsEmpty = TextUtils.isEmpty(g4Var.j);
        Button button2 = g4Var.i;
        if (zIsEmpty) {
            button2.setVisibility(8);
            i = 0;
        } else {
            button2.setText(g4Var.j);
            g4Var.i.setVisibility(0);
            i = 1;
        }
        Button button3 = (Button) viewGroupB3.findViewById(android.R.id.button2);
        g4Var.l = button3;
        button3.setOnClickListener(i1Var);
        boolean zIsEmpty2 = TextUtils.isEmpty(g4Var.m);
        Button button4 = g4Var.l;
        if (zIsEmpty2) {
            button4.setVisibility(8);
        } else {
            button4.setText(g4Var.m);
            g4Var.l.setVisibility(0);
            i |= 2;
        }
        Button button5 = (Button) viewGroupB3.findViewById(android.R.id.button3);
        g4Var.o = button5;
        button5.setOnClickListener(i1Var);
        boolean zIsEmpty3 = TextUtils.isEmpty(g4Var.p);
        Button button6 = g4Var.o;
        if (zIsEmpty3) {
            button6.setVisibility(8);
        } else {
            button6.setText(g4Var.p);
            g4Var.o.setVisibility(0);
            i |= 4;
        }
        TypedValue typedValue = new TypedValue();
        context.getTheme().resolveAttribute(R.attr.alertDialogCenterButtons, typedValue, true);
        if (typedValue.data != 0) {
            if (i == 1) {
                Button button7 = g4Var.i;
                LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) button7.getLayoutParams();
                layoutParams.gravity = 1;
                layoutParams.weight = 0.5f;
                button7.setLayoutParams(layoutParams);
            } else if (i == 2) {
                Button button8 = g4Var.l;
                LinearLayout.LayoutParams layoutParams2 = (LinearLayout.LayoutParams) button8.getLayoutParams();
                layoutParams2.gravity = 1;
                layoutParams2.weight = 0.5f;
                button8.setLayoutParams(layoutParams2);
            } else if (i == 4) {
                Button button9 = g4Var.o;
                LinearLayout.LayoutParams layoutParams3 = (LinearLayout.LayoutParams) button9.getLayoutParams();
                layoutParams3.gravity = 1;
                layoutParams3.weight = 0.5f;
                button9.setLayoutParams(layoutParams3);
            }
        }
        if (i == 0) {
            viewGroupB3.setVisibility(8);
        }
        if (g4Var.w != null) {
            viewGroupB.addView(g4Var.w, 0, new ViewGroup.LayoutParams(-1, -2));
            window.findViewById(R.id.title_template).setVisibility(8);
        } else {
            g4Var.t = (ImageView) window.findViewById(android.R.id.icon);
            if (TextUtils.isEmpty(g4Var.d) || !g4Var.E) {
                window.findViewById(R.id.title_template).setVisibility(8);
                g4Var.t.setVisibility(8);
                viewGroupB.setVisibility(8);
            } else {
                TextView textView2 = (TextView) window.findViewById(R.id.alertTitle);
                g4Var.u = textView2;
                textView2.setText(g4Var.d);
                Drawable drawable = g4Var.s;
                if (drawable != null) {
                    g4Var.t.setImageDrawable(drawable);
                } else {
                    g4Var.u.setPadding(g4Var.t.getPaddingLeft(), g4Var.t.getPaddingTop(), g4Var.t.getPaddingRight(), g4Var.t.getPaddingBottom());
                    g4Var.t.setVisibility(8);
                }
            }
        }
        boolean z2 = viewGroup.getVisibility() != 8;
        int i2 = (viewGroupB == null || viewGroupB.getVisibility() == 8) ? 0 : 1;
        boolean z3 = viewGroupB3.getVisibility() != 8;
        if (!z3 && (viewFindViewById = viewGroupB2.findViewById(R.id.textSpacerNoButtons)) != null) {
            viewFindViewById.setVisibility(0);
        }
        if (i2 != 0) {
            NestedScrollView nestedScrollView2 = g4Var.r;
            if (nestedScrollView2 != null) {
                nestedScrollView2.setClipToPadding(true);
            }
            View viewFindViewById9 = (g4Var.e == null && g4Var.f == null) ? null : viewGroupB.findViewById(R.id.titleDividerNoCustom);
            if (viewFindViewById9 != null) {
                viewFindViewById9.setVisibility(0);
            }
        } else {
            View viewFindViewById10 = viewGroupB2.findViewById(R.id.textSpacerNoTitle);
            if (viewFindViewById10 != null) {
                viewFindViewById10.setVisibility(0);
            }
        }
        AlertController$RecycleListView alertController$RecycleListView = g4Var.f;
        if (alertController$RecycleListView != null) {
            alertController$RecycleListView.getClass();
            if (!z3 || i2 == 0) {
                alertController$RecycleListView.setPadding(alertController$RecycleListView.getPaddingLeft(), i2 != 0 ? alertController$RecycleListView.getPaddingTop() : alertController$RecycleListView.h, alertController$RecycleListView.getPaddingRight(), z3 ? alertController$RecycleListView.getPaddingBottom() : alertController$RecycleListView.i);
            }
        }
        if (!z2) {
            View view2 = g4Var.f;
            if (view2 == null) {
                view2 = g4Var.r;
            }
            if (view2 != null) {
                int i3 = z3 ? 2 : 0;
                View viewFindViewById11 = window.findViewById(R.id.scrollIndicatorUp);
                View viewFindViewById12 = window.findViewById(R.id.scrollIndicatorDown);
                WeakHashMap weakHashMap = qz0.a;
                jz0.b(view2, i2 | i3, 3);
                if (viewFindViewById11 != null) {
                    viewGroupB2.removeView(viewFindViewById11);
                }
                if (viewFindViewById12 != null) {
                    viewGroupB2.removeView(viewFindViewById12);
                }
            }
        }
        AlertController$RecycleListView alertController$RecycleListView2 = g4Var.f;
        if (alertController$RecycleListView2 == null || (listAdapter = g4Var.x) == null) {
            return;
        }
        alertController$RecycleListView2.setAdapter(listAdapter);
        int i4 = g4Var.y;
        if (i4 > -1) {
            alertController$RecycleListView2.setItemChecked(i4, true);
            alertController$RecycleListView2.setSelection(i4);
        }
    }

    @Override // android.app.Dialog, android.view.KeyEvent.Callback
    public final boolean onKeyDown(int i, KeyEvent keyEvent) {
        NestedScrollView nestedScrollView = this.m.r;
        if (nestedScrollView == null || !nestedScrollView.i(keyEvent)) {
            return super.onKeyDown(i, keyEvent);
        }
        return true;
    }

    @Override // android.app.Dialog, android.view.KeyEvent.Callback
    public final boolean onKeyUp(int i, KeyEvent keyEvent) {
        NestedScrollView nestedScrollView = this.m.r;
        if (nestedScrollView == null || !nestedScrollView.i(keyEvent)) {
            return super.onKeyUp(i, keyEvent);
        }
        return true;
    }

    @Override // defpackage.kh, android.app.Dialog
    public final void onStop() {
        super.onStop();
        m6 m6Var = (m6) d();
        m6Var.C();
        zk2 zk2Var = m6Var.u;
        if (zk2Var != null) {
            zk2Var.H(false);
        }
    }

    @Override // defpackage.kh, android.app.Dialog
    public final void setContentView(int i) {
        b();
        d().i(i);
    }

    @Override // android.app.Dialog
    public final void setTitle(CharSequence charSequence) {
        g(charSequence);
        g4 g4Var = this.m;
        g4Var.d = charSequence;
        TextView textView = g4Var.u;
        if (textView != null) {
            textView.setText(charSequence);
        }
        g4Var.c.setTitle(charSequence);
    }

    @Override // defpackage.kh, android.app.Dialog
    public final void setContentView(View view) {
        b();
        d().k(view);
    }

    @Override // defpackage.kh, android.app.Dialog
    public final void setContentView(View view, ViewGroup.LayoutParams layoutParams) {
        b();
        d().l(view, layoutParams);
    }

    @Override // android.app.Dialog
    public final void setTitle(int i) {
        super.setTitle(i);
        d().m(getContext().getString(i));
    }
}
