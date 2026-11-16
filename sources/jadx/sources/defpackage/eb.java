package defpackage;

import android.accessibilityservice.AccessibilityServiceInfo;
import android.animation.TimeInterpolator;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityManager;
import android.view.animation.LinearInterpolator;
import com.facebook.rethinkvision.Bimostitch.R;
import com.google.android.material.behavior.SwipeDismissBehavior;
import com.google.android.material.snackbar.SnackbarContentLayout;
import java.util.List;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public abstract class eb {
    public final int a;
    public final int b;
    public final int c;
    public final TimeInterpolator d;
    public final TimeInterpolator e;
    public final TimeInterpolator f;
    public final ViewGroup g;
    public final Context h;
    public final db i;
    public final SnackbarContentLayout j;
    public final za k;
    public int l;
    public int m;
    public int n;
    public int o;
    public int p;
    public boolean q;
    public final AccessibilityManager r;
    public final bb s = new bb(this);
    public static final fu t = e5.b;
    public static final LinearInterpolator u = e5.a;
    public static final fu v = e5.d;
    public static final int[] x = {R.attr.snackbarStyle};
    public static final String y = eb.class.getSimpleName();
    public static final Handler w = new Handler(Looper.getMainLooper(), new ya(0));

    public eb(Context context, ViewGroup viewGroup, View view, SnackbarContentLayout snackbarContentLayout) {
        int i = 0;
        this.k = new za(this, i);
        if (view == null) {
            o8.r("Transient bottom bar must have non-null content");
            throw null;
        }
        if (snackbarContentLayout == null) {
            o8.r("Transient bottom bar must have non-null callback");
            throw null;
        }
        this.g = viewGroup;
        this.j = snackbarContentLayout;
        this.h = context;
        pz.e(context, pz.b, "Theme.AppCompat");
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(context);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(x);
        int resourceId = typedArrayObtainStyledAttributes.getResourceId(0, -1);
        typedArrayObtainStyledAttributes.recycle();
        db dbVar = (db) layoutInflaterFrom.inflate(resourceId != -1 ? R.layout.mtrl_layout_snackbar : R.layout.design_layout_snackbar, viewGroup, false);
        this.i = dbVar;
        dbVar.setBaseTransientBottomBar(this);
        if (view instanceof SnackbarContentLayout) {
            SnackbarContentLayout snackbarContentLayout2 = (SnackbarContentLayout) view;
            float actionTextColorAlpha = dbVar.getActionTextColorAlpha();
            if (actionTextColorAlpha != 1.0f) {
                snackbarContentLayout2.i.setTextColor(ge3.f(actionTextColorAlpha, ge3.j(snackbarContentLayout2.getContext(), zk2.D(snackbarContentLayout2, R.attr.colorSurface)), snackbarContentLayout2.i.getCurrentTextColor()));
            }
            snackbarContentLayout2.setMaxInlineActionWidth(dbVar.getMaxInlineActionWidth());
        }
        dbVar.addView(view);
        dbVar.setAccessibilityLiveRegion(1);
        dbVar.setImportantForAccessibility(1);
        dbVar.setFitsSystemWindows(true);
        az2 az2Var = new az2(4, this);
        WeakHashMap weakHashMap = qz0.a;
        iz0.j(dbVar, az2Var);
        qz0.n(dbVar, new ab(i, this));
        this.r = (AccessibilityManager) context.getSystemService("accessibility");
        this.c = zk2.B(context, R.attr.motionDurationLong2, 250);
        this.a = zk2.B(context, R.attr.motionDurationLong2, 150);
        this.b = zk2.B(context, R.attr.motionDurationMedium1, 75);
        this.d = lz.o(context, R.attr.motionEasingEmphasizedInterpolator, u);
        this.f = lz.o(context, R.attr.motionEasingEmphasizedInterpolator, v);
        this.e = lz.o(context, R.attr.motionEasingEmphasizedInterpolator, t);
    }

    public final void a(int i) {
        yv0 yv0VarB = yv0.B();
        bb bbVar = this.s;
        synchronized (yv0VarB.h) {
            try {
                if (yv0VarB.G(bbVar)) {
                    yv0VarB.m((oq0) yv0VarB.j, i);
                } else {
                    oq0 oq0Var = (oq0) yv0VarB.k;
                    if (oq0Var != null && oq0Var.a.get() == bbVar) {
                        yv0VarB.m((oq0) yv0VarB.k, i);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void b() {
        yv0 yv0VarB = yv0.B();
        bb bbVar = this.s;
        synchronized (yv0VarB.h) {
            try {
                if (yv0VarB.G(bbVar)) {
                    yv0VarB.j = null;
                    if (((oq0) yv0VarB.k) != null) {
                        yv0VarB.V();
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        ViewParent parent = this.i.getParent();
        if (parent instanceof ViewGroup) {
            ((ViewGroup) parent).removeView(this.i);
        }
    }

    public final void c() {
        yv0 yv0VarB = yv0.B();
        bb bbVar = this.s;
        synchronized (yv0VarB.h) {
            try {
                if (yv0VarB.G(bbVar)) {
                    yv0VarB.T((oq0) yv0VarB.j);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void d() {
        List<AccessibilityServiceInfo> enabledAccessibilityServiceList;
        boolean z = true;
        AccessibilityManager accessibilityManager = this.r;
        if (accessibilityManager != null && ((enabledAccessibilityServiceList = accessibilityManager.getEnabledAccessibilityServiceList(1)) == null || !enabledAccessibilityServiceList.isEmpty())) {
            z = false;
        }
        db dbVar = this.i;
        if (z) {
            dbVar.post(new za(this, 2));
            return;
        }
        if (dbVar.getParent() != null) {
            dbVar.setVisibility(0);
        }
        c();
    }

    public final void e() {
        db dbVar = this.i;
        ViewGroup.LayoutParams layoutParams = dbVar.getLayoutParams();
        boolean z = layoutParams instanceof ViewGroup.MarginLayoutParams;
        String str = y;
        if (!z) {
            Log.w(str, "Unable to update margins because layout params are not MarginLayoutParams");
            return;
        }
        if (dbVar.q == null) {
            Log.w(str, "Unable to update margins because original view margins are not set");
            return;
        }
        if (dbVar.getParent() == null) {
            return;
        }
        int i = this.l;
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
        Rect rect = dbVar.q;
        int i2 = rect.bottom + i;
        int i3 = rect.left + this.m;
        int i4 = rect.right + this.n;
        int i5 = rect.top;
        boolean z2 = (marginLayoutParams.bottomMargin == i2 && marginLayoutParams.leftMargin == i3 && marginLayoutParams.rightMargin == i4 && marginLayoutParams.topMargin == i5) ? false : true;
        if (z2) {
            marginLayoutParams.bottomMargin = i2;
            marginLayoutParams.leftMargin = i3;
            marginLayoutParams.rightMargin = i4;
            marginLayoutParams.topMargin = i5;
            dbVar.requestLayout();
        }
        if ((z2 || this.p != this.o) && Build.VERSION.SDK_INT >= 29 && this.o > 0) {
            ViewGroup.LayoutParams layoutParams2 = dbVar.getLayoutParams();
            if ((layoutParams2 instanceof kj) && (((kj) layoutParams2).a instanceof SwipeDismissBehavior)) {
                za zaVar = this.k;
                dbVar.removeCallbacks(zaVar);
                dbVar.post(zaVar);
            }
        }
    }
}
