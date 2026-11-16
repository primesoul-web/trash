package defpackage;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.Resources;
import android.graphics.Rect;
import android.os.Build;
import android.util.DisplayMetrics;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.WindowManager;
import android.view.accessibility.AccessibilityManager;
import android.widget.TextView;
import com.facebook.rethinkvision.Bimostitch.R;
import java.lang.reflect.Method;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class ov0 implements View.OnLongClickListener, View.OnHoverListener, View.OnAttachStateChangeListener {
    public static ov0 r;
    public static ov0 s;
    public final View h;
    public final CharSequence i;
    public final int j;
    public final nv0 k;
    public final nv0 l;
    public int m;
    public int n;
    public pv0 o;
    public boolean p;
    public boolean q;

    /* JADX WARN: Type inference failed for: r0v0, types: [nv0] */
    /* JADX WARN: Type inference failed for: r0v1, types: [nv0] */
    public ov0(View view, CharSequence charSequence) {
        final int i = 0;
        this.k = new Runnable(this) { // from class: nv0
            public final /* synthetic */ ov0 i;

            {
                this.i = this;
            }

            @Override // java.lang.Runnable
            public final void run() {
                int i2 = i;
                ov0 ov0Var = this.i;
                switch (i2) {
                    case 0:
                        ov0Var.c(false);
                        break;
                    default:
                        ov0Var.a();
                        break;
                }
            }
        };
        final int i2 = 1;
        this.l = new Runnable(this) { // from class: nv0
            public final /* synthetic */ ov0 i;

            {
                this.i = this;
            }

            @Override // java.lang.Runnable
            public final void run() {
                int i3 = i2;
                ov0 ov0Var = this.i;
                switch (i3) {
                    case 0:
                        ov0Var.c(false);
                        break;
                    default:
                        ov0Var.a();
                        break;
                }
            }
        };
        this.h = view;
        this.i = charSequence;
        ViewConfiguration viewConfiguration = ViewConfiguration.get(view.getContext());
        Method method = rz0.a;
        this.j = Build.VERSION.SDK_INT >= 28 ? o7.k(viewConfiguration) : viewConfiguration.getScaledTouchSlop() / 2;
        this.q = true;
        view.setOnLongClickListener(this);
        view.setOnHoverListener(this);
    }

    public static void b(ov0 ov0Var) {
        ov0 ov0Var2 = r;
        if (ov0Var2 != null) {
            ov0Var2.h.removeCallbacks(ov0Var2.k);
        }
        r = ov0Var;
        if (ov0Var != null) {
            ov0Var.h.postDelayed(ov0Var.k, ViewConfiguration.getLongPressTimeout());
        }
    }

    public final void a() {
        ov0 ov0Var = s;
        View view = this.h;
        if (ov0Var == this) {
            s = null;
            pv0 pv0Var = this.o;
            if (pv0Var != null) {
                View view2 = (View) pv0Var.i;
                if (view2.getParent() != null) {
                    ((WindowManager) ((Context) pv0Var.h).getSystemService("window")).removeView(view2);
                }
                this.o = null;
                this.q = true;
                view.removeOnAttachStateChangeListener(this);
            } else {
                Log.e("TooltipCompatHandler", "sActiveHandler.mPopup == null");
            }
        }
        if (r == this) {
            b(null);
        }
        view.removeCallbacks(this.l);
    }

    public final void c(boolean z) {
        int height;
        int i;
        int i2;
        int i3;
        long longPressTimeout;
        long j;
        long j2;
        View view = this.h;
        if (view.isAttachedToWindow()) {
            b(null);
            ov0 ov0Var = s;
            if (ov0Var != null) {
                ov0Var.a();
            }
            s = this;
            this.p = z;
            Context context = view.getContext();
            pv0 pv0Var = new pv0();
            WindowManager.LayoutParams layoutParams = new WindowManager.LayoutParams();
            pv0Var.k = layoutParams;
            pv0Var.l = new Rect();
            pv0Var.m = new int[2];
            pv0Var.n = new int[2];
            pv0Var.h = context;
            View viewInflate = LayoutInflater.from(context).inflate(R.layout.abc_tooltip, (ViewGroup) null);
            pv0Var.i = viewInflate;
            pv0Var.j = (TextView) viewInflate.findViewById(R.id.message);
            layoutParams.setTitle(pv0.class.getSimpleName());
            layoutParams.packageName = context.getPackageName();
            layoutParams.type = 1002;
            layoutParams.width = -2;
            layoutParams.height = -2;
            layoutParams.format = -3;
            layoutParams.windowAnimations = R.style.Animation_AppCompat_Tooltip;
            layoutParams.flags = 24;
            View view2 = (View) pv0Var.i;
            Context context2 = (Context) pv0Var.h;
            this.o = pv0Var;
            int width = this.m;
            int i4 = this.n;
            boolean z2 = this.p;
            WindowManager.LayoutParams layoutParams2 = (WindowManager.LayoutParams) pv0Var.k;
            if (view2.getParent() != null && view2.getParent() != null) {
                ((WindowManager) context2.getSystemService("window")).removeView(view2);
            }
            ((TextView) pv0Var.j).setText(this.i);
            int[] iArr = (int[]) pv0Var.n;
            int[] iArr2 = (int[]) pv0Var.m;
            Rect rect = (Rect) pv0Var.l;
            layoutParams2.token = view.getApplicationWindowToken();
            int dimensionPixelOffset = context2.getResources().getDimensionPixelOffset(R.dimen.tooltip_precise_anchor_threshold);
            if (view.getWidth() < dimensionPixelOffset) {
                width = view.getWidth() / 2;
            }
            if (view.getHeight() >= dimensionPixelOffset) {
                int dimensionPixelOffset2 = context2.getResources().getDimensionPixelOffset(R.dimen.tooltip_precise_anchor_extra_offset);
                height = i4 + dimensionPixelOffset2;
                i = i4 - dimensionPixelOffset2;
            } else {
                height = view.getHeight();
                i = 0;
            }
            layoutParams2.gravity = 49;
            int dimensionPixelOffset3 = context2.getResources().getDimensionPixelOffset(z2 ? R.dimen.tooltip_y_offset_touch : R.dimen.tooltip_y_offset_non_touch);
            View rootView = view.getRootView();
            ViewGroup.LayoutParams layoutParams3 = rootView.getLayoutParams();
            int i5 = width;
            if (!(layoutParams3 instanceof WindowManager.LayoutParams) || ((WindowManager.LayoutParams) layoutParams3).type != 2) {
                for (Context context3 = view.getContext(); context3 instanceof ContextWrapper; context3 = ((ContextWrapper) context3).getBaseContext()) {
                    if (context3 instanceof Activity) {
                        rootView = ((Activity) context3).getWindow().getDecorView();
                        break;
                    }
                }
            }
            if (rootView == null) {
                Log.e("TooltipPopup", "Cannot find app view");
                i3 = 1;
            } else {
                rootView.getWindowVisibleDisplayFrame(rect);
                if (rect.left >= 0 || rect.top >= 0) {
                    i2 = 0;
                    i3 = 1;
                } else {
                    Resources resources = context2.getResources();
                    i3 = 1;
                    int identifier = resources.getIdentifier("status_bar_height", "dimen", "android");
                    int dimensionPixelSize = identifier != 0 ? resources.getDimensionPixelSize(identifier) : 0;
                    DisplayMetrics displayMetrics = resources.getDisplayMetrics();
                    i2 = 0;
                    rect.set(0, dimensionPixelSize, displayMetrics.widthPixels, displayMetrics.heightPixels);
                }
                rootView.getLocationOnScreen(iArr);
                view.getLocationOnScreen(iArr2);
                int i6 = iArr2[i2] - iArr[i2];
                iArr2[i2] = i6;
                iArr2[i3] = iArr2[i3] - iArr[i3];
                layoutParams2.x = (i6 + i5) - (rootView.getWidth() / 2);
                int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(i2, i2);
                view2.measure(iMakeMeasureSpec, iMakeMeasureSpec);
                int measuredHeight = view2.getMeasuredHeight();
                int i7 = iArr2[i3];
                int i8 = ((i7 + i) - dimensionPixelOffset3) - measuredHeight;
                int i9 = i7 + height + dimensionPixelOffset3;
                if (z2) {
                    if (i8 >= 0) {
                        layoutParams2.y = i8;
                    } else {
                        layoutParams2.y = i9;
                    }
                } else if (measuredHeight + i9 <= rect.height()) {
                    layoutParams2.y = i9;
                } else {
                    layoutParams2.y = i8;
                }
            }
            ((WindowManager) context2.getSystemService("window")).addView(view2, layoutParams2);
            view.addOnAttachStateChangeListener(this);
            if (this.p) {
                j2 = 2500;
            } else {
                WeakHashMap weakHashMap = qz0.a;
                if ((view.getWindowSystemUiVisibility() & 1) == i3) {
                    longPressTimeout = ViewConfiguration.getLongPressTimeout();
                    j = 3000;
                } else {
                    longPressTimeout = ViewConfiguration.getLongPressTimeout();
                    j = 15000;
                }
                j2 = j - longPressTimeout;
            }
            nv0 nv0Var = this.l;
            view.removeCallbacks(nv0Var);
            view.postDelayed(nv0Var, j2);
        }
    }

    /* JADX WARN: Code duplicated, block: B:29:0x0066  */
    @Override // android.view.View.OnHoverListener
    public final boolean onHover(View view, MotionEvent motionEvent) {
        if (this.o == null || !this.p) {
            View view2 = this.h;
            AccessibilityManager accessibilityManager = (AccessibilityManager) view2.getContext().getSystemService("accessibility");
            if (!accessibilityManager.isEnabled() || !accessibilityManager.isTouchExplorationEnabled()) {
                int action = motionEvent.getAction();
                if (action != 7) {
                    if (action == 10) {
                        this.q = true;
                        a();
                        return false;
                    }
                } else if (view2.isEnabled() && this.o == null) {
                    int x = (int) motionEvent.getX();
                    int y = (int) motionEvent.getY();
                    if (this.q) {
                        this.m = x;
                        this.n = y;
                        this.q = false;
                        b(this);
                    } else {
                        int iAbs = Math.abs(x - this.m);
                        int i = this.j;
                        if (iAbs > i || Math.abs(y - this.n) > i) {
                            this.m = x;
                            this.n = y;
                            this.q = false;
                            b(this);
                        }
                    }
                }
            }
        }
        return false;
    }

    @Override // android.view.View.OnLongClickListener
    public final boolean onLongClick(View view) {
        this.m = view.getWidth() / 2;
        this.n = view.getHeight() / 2;
        c(true);
        return true;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        a();
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
    }
}
