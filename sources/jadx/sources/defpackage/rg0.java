package defpackage;

import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.os.Looper;
import android.util.TypedValue;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.preference.Preference;
import androidx.preference.PreferenceScreen;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.rethinkvision.Bimostitch.R;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public abstract class rg0 extends gw {
    public wg0 c0;
    public RecyclerView d0;
    public boolean e0;
    public boolean f0;
    public final qg0 b0 = new qg0(this);
    public int g0 = R.layout.preference_list_fragment;
    public final e4 h0 = new e4(this, Looper.getMainLooper(), 1);
    public final d2 i0 = new d2(16, this);

    @Override // defpackage.gw
    public final void H(Bundle bundle) {
        super.H(bundle);
        TypedValue typedValue = new TypedValue();
        W().getTheme().resolveAttribute(R.attr.preferenceTheme, typedValue, true);
        int i = typedValue.resourceId;
        if (i == 0) {
            i = R.style.PreferenceThemeOverlay;
        }
        W().getTheme().applyStyle(i, false);
        wg0 wg0Var = new wg0(W());
        this.c0 = wg0Var;
        wg0Var.j = this;
        Bundle bundle2 = this.m;
        e0(bundle2 != null ? bundle2.getString("androidx.preference.PreferenceFragmentCompat.PREFERENCE_ROOT") : null);
    }

    @Override // defpackage.gw
    public View I(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        RecyclerView recyclerView;
        TypedArray typedArrayObtainStyledAttributes = W().obtainStyledAttributes(null, mi0.h, R.attr.preferenceFragmentCompatStyle, 0);
        this.g0 = typedArrayObtainStyledAttributes.getResourceId(0, this.g0);
        Drawable drawable = typedArrayObtainStyledAttributes.getDrawable(1);
        int dimensionPixelSize = typedArrayObtainStyledAttributes.getDimensionPixelSize(2, -1);
        boolean z = typedArrayObtainStyledAttributes.getBoolean(3, true);
        typedArrayObtainStyledAttributes.recycle();
        LayoutInflater layoutInflaterCloneInContext = layoutInflater.cloneInContext(W());
        View viewInflate = layoutInflaterCloneInContext.inflate(this.g0, viewGroup, false);
        View viewFindViewById = viewInflate.findViewById(android.R.id.list_container);
        if (!(viewFindViewById instanceof ViewGroup)) {
            o8.l("Content has view with id attribute 'android.R.id.list_container' that is not a ViewGroup class");
            return null;
        }
        ViewGroup viewGroup2 = (ViewGroup) viewFindViewById;
        if (!W().getPackageManager().hasSystemFeature("android.hardware.type.automotive") || (recyclerView = (RecyclerView) viewGroup2.findViewById(R.id.recycler_view)) == null) {
            recyclerView = (RecyclerView) layoutInflaterCloneInContext.inflate(R.layout.preference_recyclerview, viewGroup2, false);
            W();
            recyclerView.setLayoutManager(new LinearLayoutManager(1));
            recyclerView.setAccessibilityDelegateCompat(new xg0(recyclerView));
        }
        this.d0 = recyclerView;
        qg0 qg0Var = this.b0;
        recyclerView.i(qg0Var);
        if (drawable != null) {
            qg0Var.getClass();
            qg0Var.b = drawable.getIntrinsicHeight();
        } else {
            qg0Var.b = 0;
        }
        qg0Var.a = drawable;
        rg0 rg0Var = qg0Var.d;
        RecyclerView recyclerView2 = rg0Var.d0;
        if (recyclerView2.w.size() != 0) {
            gj0 gj0Var = recyclerView2.u;
            if (gj0Var != null) {
                gj0Var.c("Cannot invalidate item decorations during a scroll or layout");
            }
            recyclerView2.R();
            recyclerView2.requestLayout();
        }
        if (dimensionPixelSize != -1) {
            qg0Var.b = dimensionPixelSize;
            RecyclerView recyclerView3 = rg0Var.d0;
            if (recyclerView3.w.size() != 0) {
                gj0 gj0Var2 = recyclerView3.u;
                if (gj0Var2 != null) {
                    gj0Var2.c("Cannot invalidate item decorations during a scroll or layout");
                }
                recyclerView3.R();
                recyclerView3.requestLayout();
            }
        }
        qg0Var.c = z;
        if (this.d0.getParent() == null) {
            viewGroup2.addView(this.d0);
        }
        this.h0.post(this.i0);
        return viewInflate;
    }

    @Override // defpackage.gw
    public final void K() {
        d2 d2Var = this.i0;
        e4 e4Var = this.h0;
        e4Var.removeCallbacks(d2Var);
        e4Var.removeMessages(1);
        if (this.e0) {
            this.d0.setAdapter(null);
            PreferenceScreen preferenceScreen = this.c0.g;
            if (preferenceScreen != null) {
                preferenceScreen.n();
            }
        }
        this.d0 = null;
        this.J = true;
    }

    @Override // defpackage.gw
    public final void P(Bundle bundle) {
        PreferenceScreen preferenceScreen = this.c0.g;
        if (preferenceScreen != null) {
            Bundle bundle2 = new Bundle();
            preferenceScreen.c(bundle2);
            bundle.putBundle("android:preferences", bundle2);
        }
    }

    @Override // defpackage.gw
    public final void Q() {
        this.J = true;
        wg0 wg0Var = this.c0;
        wg0Var.h = this;
        wg0Var.i = this;
    }

    @Override // defpackage.gw
    public final void R() {
        this.J = true;
        wg0 wg0Var = this.c0;
        wg0Var.h = null;
        wg0Var.i = null;
    }

    @Override // defpackage.gw
    public final void S(Bundle bundle) {
        PreferenceScreen preferenceScreen;
        Bundle bundle2;
        PreferenceScreen preferenceScreen2;
        if (bundle != null && (bundle2 = bundle.getBundle("android:preferences")) != null && (preferenceScreen2 = this.c0.g) != null) {
            preferenceScreen2.b(bundle2);
        }
        if (this.e0 && (preferenceScreen = this.c0.g) != null) {
            this.d0.setAdapter(new ug0(preferenceScreen));
            preferenceScreen.j();
        }
        this.f0 = true;
    }

    public final Preference d0(String str) {
        PreferenceScreen preferenceScreen;
        wg0 wg0Var = this.c0;
        if (wg0Var == null || (preferenceScreen = wg0Var.g) == null) {
            return null;
        }
        return preferenceScreen.z(str);
    }

    public abstract void e0(String str);

    public final void f0(String str, int i) {
        PreferenceScreen preferenceScreen;
        Preference preferenceZ;
        wg0 wg0Var = this.c0;
        if (wg0Var == null) {
            o8.s("This should be called after super.onCreate.");
            return;
        }
        PreferenceScreen preferenceScreenE = wg0Var.e(W(), i);
        if (str != null) {
            preferenceZ = preferenceScreenE.z(str);
            if (!(preferenceZ instanceof PreferenceScreen)) {
                preferenceScreen = preferenceScreenE;
                preferenceScreen = preferenceZ;
                o8.r(qj.g("Preference object with key ", str, " is not a PreferenceScreen"));
                return;
            }
        }
        preferenceScreen = preferenceScreenE;
        preferenceScreen = preferenceZ;
        preferenceScreen = preferenceScreenE;
        PreferenceScreen preferenceScreen2 = preferenceScreen;
        wg0 wg0Var2 = this.c0;
        PreferenceScreen preferenceScreen3 = wg0Var2.g;
        if (preferenceScreen2 != preferenceScreen3) {
            if (preferenceScreen3 != null) {
                preferenceScreen3.n();
            }
            wg0Var2.g = preferenceScreen2;
            this.e0 = true;
            if (this.f0) {
                e4 e4Var = this.h0;
                if (e4Var.hasMessages(1)) {
                    return;
                }
                e4Var.obtainMessage(1).sendToTarget();
            }
        }
    }
}
