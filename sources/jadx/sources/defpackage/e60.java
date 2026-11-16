package defpackage;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Handler;
import android.util.AttributeSet;
import android.util.Log;
import android.view.View;
import android.widget.AdapterView;
import android.widget.ListAdapter;
import android.widget.PopupWindow;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public class e60 implements ep0 {
    public static final Method H;
    public static final Method I;
    public static final Method J;
    public final Handler C;
    public Rect E;
    public boolean F;
    public final u6 G;
    public final Context h;
    public ListAdapter i;
    public gq j;
    public int m;
    public int n;
    public boolean p;
    public boolean q;
    public boolean r;
    public b60 u;
    public View v;
    public AdapterView.OnItemClickListener w;
    public AdapterView.OnItemSelectedListener x;
    public final int k = -2;
    public int l = -2;
    public final int o = 1002;
    public int s = 0;
    public final int t = Integer.MAX_VALUE;
    public final a60 y = new a60(this, 1);
    public final d60 z = new d60(0, this);
    public final c60 A = new c60(this);
    public final a60 B = new a60(this, 0);
    public final Rect D = new Rect();

    static {
        int i = Build.VERSION.SDK_INT;
        Class cls = Boolean.TYPE;
        if (i <= 28) {
            try {
                H = PopupWindow.class.getDeclaredMethod("setClipToScreenEnabled", cls);
            } catch (NoSuchMethodException unused) {
                Log.i("ListPopupWindow", "Could not find method setClipToScreenEnabled() on PopupWindow. Oh well.");
            }
            try {
                J = PopupWindow.class.getDeclaredMethod("setEpicenterBounds", Rect.class);
            } catch (NoSuchMethodException unused2) {
                Log.i("ListPopupWindow", "Could not find method setEpicenterBounds(Rect) on PopupWindow. Oh well.");
            }
        }
        if (Build.VERSION.SDK_INT == 23) {
            try {
                I = PopupWindow.class.getDeclaredMethod("getMaxAvailableHeight", View.class, Integer.TYPE, cls);
            } catch (NoSuchMethodException unused3) {
                Log.i("ListPopupWindow", "Could not find method getMaxAvailableHeight(View, int, boolean) on PopupWindow. Oh well.");
            }
        }
    }

    public e60(Context context, AttributeSet attributeSet, int i, int i2) {
        int resourceId;
        this.h = context;
        this.C = new Handler(context.getMainLooper());
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, pi0.o, i, i2);
        this.m = typedArrayObtainStyledAttributes.getDimensionPixelOffset(0, 0);
        int dimensionPixelOffset = typedArrayObtainStyledAttributes.getDimensionPixelOffset(1, 0);
        this.n = dimensionPixelOffset;
        if (dimensionPixelOffset != 0) {
            this.p = true;
        }
        typedArrayObtainStyledAttributes.recycle();
        u6 u6Var = new u6(context, attributeSet, i, i2);
        TypedArray typedArrayObtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet, pi0.s, i, i2);
        if (typedArrayObtainStyledAttributes2.hasValue(2)) {
            u6Var.setOverlapAnchor(typedArrayObtainStyledAttributes2.getBoolean(2, false));
        }
        u6Var.setBackgroundDrawable((!typedArrayObtainStyledAttributes2.hasValue(0) || (resourceId = typedArrayObtainStyledAttributes2.getResourceId(0, 0)) == 0) ? typedArrayObtainStyledAttributes2.getDrawable(0) : lz.h(context, resourceId));
        typedArrayObtainStyledAttributes2.recycle();
        this.G = u6Var;
        u6Var.setInputMethodMode(1);
    }

    @Override // defpackage.ep0
    public final boolean a() {
        return this.G.isShowing();
    }

    public final int b() {
        return this.m;
    }

    @Override // defpackage.ep0
    public final void c() {
        int i;
        int iF;
        int iMakeMeasureSpec;
        int paddingBottom;
        gq gqVar;
        gq gqVar2 = this.j;
        Context context = this.h;
        u6 u6Var = this.G;
        int i2 = 1;
        if (gqVar2 == null) {
            gq gqVarQ = q(context, !this.F);
            this.j = gqVarQ;
            gqVarQ.setAdapter(this.i);
            this.j.setOnItemClickListener(this.w);
            this.j.setFocusable(true);
            this.j.setFocusableInTouchMode(true);
            this.j.setOnItemSelectedListener(new hq(i2, this));
            this.j.setOnScrollListener(this.A);
            AdapterView.OnItemSelectedListener onItemSelectedListener = this.x;
            if (onItemSelectedListener != null) {
                this.j.setOnItemSelectedListener(onItemSelectedListener);
            }
            u6Var.setContentView(this.j);
        }
        Drawable background = u6Var.getBackground();
        Rect rect = this.D;
        if (background != null) {
            background.getPadding(rect);
            int i3 = rect.top;
            i = rect.bottom + i3;
            if (!this.p) {
                this.n = -i3;
            }
        } else {
            rect.setEmpty();
            i = 0;
        }
        boolean z = u6Var.getInputMethodMode() == 2;
        View view = this.v;
        int i4 = this.n;
        if (Build.VERSION.SDK_INT == 23) {
            Method method = I;
            if (method != null) {
                try {
                    iF = ((Integer) method.invoke(u6Var, view, Integer.valueOf(i4), Boolean.valueOf(z))).intValue();
                } catch (Exception unused) {
                    Log.i("ListPopupWindow", "Could not call getMaxAvailableHeightMethod(View, int, boolean) on PopupWindow. Using the public version.");
                    iF = u6Var.getMaxAvailableHeight(view, i4);
                }
            } else {
                iF = u6Var.getMaxAvailableHeight(view, i4);
            }
        } else {
            iF = y5.f(u6Var, view, i4, z);
        }
        int i5 = this.k;
        if (i5 == -1) {
            paddingBottom = iF + i;
        } else {
            int i6 = this.l;
            if (i6 != -2) {
                iMakeMeasureSpec = i6 != -1 ? View.MeasureSpec.makeMeasureSpec(i6, 1073741824) : View.MeasureSpec.makeMeasureSpec(context.getResources().getDisplayMetrics().widthPixels - (rect.left + rect.right), 1073741824);
            } else {
                iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(context.getResources().getDisplayMetrics().widthPixels - (rect.left + rect.right), Integer.MIN_VALUE);
            }
            int iA = this.j.a(iMakeMeasureSpec, iF);
            paddingBottom = iA + (iA > 0 ? this.j.getPaddingBottom() + this.j.getPaddingTop() + i : 0);
        }
        boolean z2 = u6Var.getInputMethodMode() == 2;
        u6Var.setWindowLayoutType(this.o);
        if (u6Var.isShowing()) {
            if (this.v.isAttachedToWindow()) {
                int width = this.l;
                if (width == -1) {
                    width = -1;
                } else if (width == -2) {
                    width = this.v.getWidth();
                }
                if (i5 == -1) {
                    i5 = z2 ? paddingBottom : -1;
                    int i7 = this.l;
                    if (z2) {
                        u6Var.setWidth(i7 == -1 ? -1 : 0);
                        u6Var.setHeight(0);
                    } else {
                        u6Var.setWidth(i7 == -1 ? -1 : 0);
                        u6Var.setHeight(-1);
                    }
                } else if (i5 == -2) {
                    i5 = paddingBottom;
                }
                u6Var.setOutsideTouchable(true);
                int i8 = width;
                u6Var.update(this.v, this.m, this.n, i8 < 0 ? -1 : i8, i5 < 0 ? -1 : i5);
                return;
            }
            return;
        }
        int width2 = this.l;
        if (width2 == -1) {
            width2 = -1;
        } else if (width2 == -2) {
            width2 = this.v.getWidth();
        }
        if (i5 == -1) {
            i5 = -1;
        } else if (i5 == -2) {
            i5 = paddingBottom;
        }
        u6Var.setWidth(width2);
        u6Var.setHeight(i5);
        if (Build.VERSION.SDK_INT <= 28) {
            Method method2 = H;
            if (method2 != null) {
                try {
                    method2.invoke(u6Var, Boolean.TRUE);
                } catch (Exception unused2) {
                    Log.i("ListPopupWindow", "Could not call setClipToScreenEnabled() on PopupWindow. Oh well.");
                }
            }
        } else {
            d8.l(u6Var);
        }
        u6Var.setOutsideTouchable(true);
        u6Var.setTouchInterceptor(this.z);
        if (this.r) {
            u6Var.setOverlapAnchor(this.q);
        }
        if (Build.VERSION.SDK_INT <= 28) {
            Method method3 = J;
            if (method3 != null) {
                try {
                    method3.invoke(u6Var, this.E);
                } catch (Exception e) {
                    Log.e("ListPopupWindow", "Could not invoke setEpicenterBounds on PopupWindow", e);
                }
            }
        } else {
            d8.k(u6Var, this.E);
        }
        u6Var.showAsDropDown(this.v, this.m, this.n, this.s);
        this.j.setSelection(-1);
        if ((!this.F || this.j.isInTouchMode()) && (gqVar = this.j) != null) {
            gqVar.setListSelectionHidden(true);
            gqVar.requestLayout();
        }
        if (this.F) {
            return;
        }
        this.C.post(this.B);
    }

    public final Drawable d() {
        return this.G.getBackground();
    }

    @Override // defpackage.ep0
    public final void dismiss() {
        u6 u6Var = this.G;
        u6Var.dismiss();
        u6Var.setContentView(null);
        this.j = null;
        this.C.removeCallbacks(this.y);
    }

    public final void g(Drawable drawable) {
        this.G.setBackgroundDrawable(drawable);
    }

    @Override // defpackage.ep0
    public final gq h() {
        return this.j;
    }

    public final void j(int i) {
        this.n = i;
        this.p = true;
    }

    public final void l(int i) {
        this.m = i;
    }

    public final int n() {
        if (this.p) {
            return this.n;
        }
        return 0;
    }

    public void p(ListAdapter listAdapter) {
        b60 b60Var = this.u;
        if (b60Var == null) {
            this.u = new b60(this);
        } else {
            ListAdapter listAdapter2 = this.i;
            if (listAdapter2 != null) {
                listAdapter2.unregisterDataSetObserver(b60Var);
            }
        }
        this.i = listAdapter;
        if (listAdapter != null) {
            listAdapter.registerDataSetObserver(this.u);
        }
        gq gqVar = this.j;
        if (gqVar != null) {
            gqVar.setAdapter(this.i);
        }
    }

    public gq q(Context context, boolean z) {
        return new gq(context, z);
    }

    public final void r(int i) {
        Drawable background = this.G.getBackground();
        if (background == null) {
            this.l = i;
            return;
        }
        Rect rect = this.D;
        background.getPadding(rect);
        this.l = rect.left + rect.right + i;
    }
}
