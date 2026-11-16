package androidx.recyclerview.widget;

import android.R;
import android.animation.LayoutTransition;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.PointF;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.StateListDrawable;
import android.os.Build;
import android.os.Parcelable;
import android.os.SystemClock;
import android.os.Trace;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseArray;
import android.view.Display;
import android.view.FocusFinder;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import android.widget.EdgeEffect;
import android.widget.OverScroller;
import defpackage.az2;
import defpackage.bd0;
import defpackage.bj0;
import defpackage.cj0;
import defpackage.cr;
import defpackage.dg0;
import defpackage.dj0;
import defpackage.ef;
import defpackage.ei0;
import defpackage.ej0;
import defpackage.en;
import defpackage.gj0;
import defpackage.h11;
import defpackage.hj0;
import defpackage.ij0;
import defpackage.iz0;
import defpackage.j7;
import defpackage.j71;
import defpackage.jj0;
import defpackage.ju;
import defpackage.kj0;
import defpackage.kp0;
import defpackage.kr;
import defpackage.kz;
import defpackage.kz0;
import defpackage.lj0;
import defpackage.md3;
import defpackage.mf0;
import defpackage.mj0;
import defpackage.nf0;
import defpackage.ni0;
import defpackage.nj0;
import defpackage.o3;
import defpackage.o8;
import defpackage.oj0;
import defpackage.p3;
import defpackage.pj0;
import defpackage.pp1;
import defpackage.py;
import defpackage.qd3;
import defpackage.qj;
import defpackage.qz;
import defpackage.qz0;
import defpackage.rj0;
import defpackage.ry;
import defpackage.rz0;
import defpackage.s50;
import defpackage.sj0;
import defpackage.t70;
import defpackage.tj0;
import defpackage.tn0;
import defpackage.tw0;
import defpackage.uj0;
import defpackage.uo;
import defpackage.vj0;
import defpackage.wi0;
import defpackage.wj0;
import defpackage.xi0;
import defpackage.xz0;
import defpackage.yc0;
import defpackage.yi0;
import defpackage.yj0;
import defpackage.yq0;
import java.lang.ref.WeakReference;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Collections;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public class RecyclerView extends ViewGroup implements tn0 {
    public static boolean I0 = false;
    public static boolean J0 = false;
    public static final int[] K0 = {R.attr.nestedScrollingEnabled};
    public static final float L0 = (float) (Math.log(0.78d) / Math.log(0.9d));
    public static final boolean M0 = true;
    public static final boolean N0 = true;
    public static final Class[] O0;
    public static final xi0 P0;
    public static final tj0 Q0;
    public boolean A;
    public final ArrayList A0;
    public boolean B;
    public final wi0 B0;
    public int C;
    public boolean C0;
    public boolean D;
    public int D0;
    public boolean E;
    public int E0;
    public boolean F;
    public final boolean F0;
    public int G;
    public final h11 G0;
    public boolean H;
    public final uo H0;
    public final AccessibilityManager I;
    public boolean J;
    public boolean K;
    public int L;
    public int M;
    public cj0 N;
    public EdgeEffect O;
    public EdgeEffect P;
    public EdgeEffect Q;
    public EdgeEffect R;
    public dj0 S;
    public int T;
    public int U;
    public VelocityTracker V;
    public int W;
    public int a0;
    public int b0;
    public int c0;
    public int d0;
    public ij0 e0;
    public final int f0;
    public final int g0;
    public final float h;
    public final float h0;
    public final oj0 i;
    public final float i0;
    public final mj0 j;
    public boolean j0;
    public pj0 k;
    public final vj0 k0;
    public final p3 l;
    public ry l0;
    public final j71 m;
    public final py m0;
    public final kr n;
    public final sj0 n0;
    public boolean o;
    public jj0 o0;
    public final wi0 p;
    public ArrayList p0;
    public final Rect q;
    public boolean q0;
    public final Rect r;
    public boolean r0;
    public final RectF s;
    public final qd3 s0;
    public yi0 t;
    public boolean t0;
    public gj0 u;
    public yj0 u0;
    public final ArrayList v;
    public final int[] v0;
    public final ArrayList w;
    public yc0 w0;
    public final ArrayList x;
    public final int[] x0;
    public ju y;
    public final int[] y0;
    public boolean z;
    public final int[] z0;

    static {
        Class cls = Integer.TYPE;
        O0 = new Class[]{Context.class, AttributeSet.class, cls, cls};
        P0 = new xi0(0);
        Q0 = new tj0();
    }

    public RecyclerView(Context context, AttributeSet attributeSet, int i) {
        float fA;
        int i2;
        Constructor constructor;
        Object[] objArr;
        super(context, attributeSet, i);
        this.i = new oj0(this);
        mj0 mj0Var = new mj0();
        mj0Var.h = this;
        ArrayList arrayList = new ArrayList();
        mj0Var.d = arrayList;
        mj0Var.e = null;
        mj0Var.f = new ArrayList();
        mj0Var.a = Collections.unmodifiableList(arrayList);
        mj0Var.b = 2;
        mj0Var.c = 2;
        this.j = mj0Var;
        this.n = new kr(23);
        this.p = new wi0(this, 0);
        this.q = new Rect();
        this.r = new Rect();
        this.s = new RectF();
        this.v = new ArrayList();
        this.w = new ArrayList();
        this.x = new ArrayList();
        this.C = 0;
        this.J = false;
        this.K = false;
        this.L = 0;
        this.M = 0;
        this.N = Q0;
        en enVar = new en();
        enVar.a = null;
        enVar.b = new ArrayList();
        enVar.c = 120L;
        enVar.d = 120L;
        enVar.e = 250L;
        enVar.f = 250L;
        int i3 = 1;
        enVar.g = true;
        enVar.h = new ArrayList();
        enVar.i = new ArrayList();
        enVar.j = new ArrayList();
        enVar.k = new ArrayList();
        enVar.l = new ArrayList();
        enVar.m = new ArrayList();
        enVar.n = new ArrayList();
        enVar.o = new ArrayList();
        enVar.p = new ArrayList();
        enVar.q = new ArrayList();
        enVar.r = new ArrayList();
        this.S = enVar;
        this.T = 0;
        this.U = -1;
        this.h0 = Float.MIN_VALUE;
        this.i0 = Float.MIN_VALUE;
        this.j0 = true;
        this.k0 = new vj0(this);
        this.m0 = N0 ? new py() : null;
        sj0 sj0Var = new sj0();
        sj0Var.a = -1;
        sj0Var.b = 0;
        sj0Var.c = 0;
        sj0Var.d = 1;
        sj0Var.e = 0;
        sj0Var.f = false;
        sj0Var.g = false;
        sj0Var.h = false;
        sj0Var.i = false;
        sj0Var.j = false;
        sj0Var.k = false;
        this.n0 = sj0Var;
        this.q0 = false;
        this.r0 = false;
        int i4 = 12;
        qd3 qd3Var = new qd3(i4, this);
        this.s0 = qd3Var;
        this.t0 = false;
        this.v0 = new int[2];
        this.x0 = new int[2];
        this.y0 = new int[2];
        this.z0 = new int[2];
        this.A0 = new ArrayList();
        this.B0 = new wi0(this, i3);
        this.D0 = 0;
        this.E0 = 0;
        this.G0 = new h11(13, this);
        this.H0 = new uo(getContext(), new pp1(10, this));
        setScrollContainer(true);
        setFocusableInTouchMode(true);
        ViewConfiguration viewConfiguration = ViewConfiguration.get(context);
        this.d0 = viewConfiguration.getScaledTouchSlop();
        int i5 = Build.VERSION.SDK_INT;
        if (i5 >= 26) {
            Method method = rz0.a;
            fA = j7.c(viewConfiguration);
        } else {
            fA = rz0.a(viewConfiguration, context);
        }
        this.h0 = fA;
        this.i0 = i5 >= 26 ? j7.d(viewConfiguration) : rz0.a(viewConfiguration, context);
        this.f0 = viewConfiguration.getScaledMinimumFlingVelocity();
        this.g0 = viewConfiguration.getScaledMaximumFlingVelocity();
        this.h = context.getResources().getDisplayMetrics().density * 160.0f * 386.0878f * 0.84f;
        setWillNotDraw(getOverScrollMode() == 2);
        this.S.a = qd3Var;
        this.l = new p3(new md3(11, this));
        this.m = new j71(new az2(i4, this));
        WeakHashMap weakHashMap = qz0.a;
        if ((i5 >= 26 ? kz0.a(this) : 0) == 0 && i5 >= 26) {
            kz0.b(this, 8);
        }
        if (getImportantForAccessibility() == 0) {
            setImportantForAccessibility(1);
        }
        this.I = (AccessibilityManager) getContext().getSystemService("accessibility");
        setAccessibilityDelegateCompat(new yj0(this));
        int[] iArr = ni0.a;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, iArr, i, 0);
        qz0.m(this, context, iArr, attributeSet, typedArrayObtainStyledAttributes, i);
        String string = typedArrayObtainStyledAttributes.getString(8);
        if (typedArrayObtainStyledAttributes.getInt(2, -1) == -1) {
            setDescendantFocusability(262144);
        }
        this.o = typedArrayObtainStyledAttributes.getBoolean(1, true);
        if (typedArrayObtainStyledAttributes.getBoolean(3, false)) {
            StateListDrawable stateListDrawable = (StateListDrawable) typedArrayObtainStyledAttributes.getDrawable(6);
            Drawable drawable = typedArrayObtainStyledAttributes.getDrawable(7);
            StateListDrawable stateListDrawable2 = (StateListDrawable) typedArrayObtainStyledAttributes.getDrawable(4);
            Drawable drawable2 = typedArrayObtainStyledAttributes.getDrawable(5);
            if (stateListDrawable == null || drawable == null || stateListDrawable2 == null || drawable2 == null) {
                o8.r("Trying to set fast scroller without both required drawables.".concat(A()));
                throw null;
            }
            Resources resources = getContext().getResources();
            i2 = 4;
            new ju(this, stateListDrawable, drawable, stateListDrawable2, drawable2, resources.getDimensionPixelSize(com.facebook.rethinkvision.Bimostitch.R.dimen.fastscroll_default_thickness), resources.getDimensionPixelSize(com.facebook.rethinkvision.Bimostitch.R.dimen.fastscroll_minimum_range), resources.getDimensionPixelOffset(com.facebook.rethinkvision.Bimostitch.R.dimen.fastscroll_margin));
        } else {
            i2 = 4;
        }
        typedArrayObtainStyledAttributes.recycle();
        this.F0 = context.getPackageManager().hasSystemFeature("android.hardware.rotaryencoder.lowres");
        if (string != null) {
            String strTrim = string.trim();
            if (!strTrim.isEmpty()) {
                if (strTrim.charAt(0) == '.') {
                    strTrim = context.getPackageName() + strTrim;
                } else if (!strTrim.contains(".")) {
                    strTrim = RecyclerView.class.getPackage().getName() + '.' + strTrim;
                }
                String str = strTrim;
                try {
                    Class<? extends U> clsAsSubclass = Class.forName(str, false, isInEditMode() ? getClass().getClassLoader() : context.getClassLoader()).asSubclass(gj0.class);
                    try {
                        constructor = clsAsSubclass.getConstructor(O0);
                        objArr = new Object[i2];
                        objArr[0] = context;
                        objArr[i3] = attributeSet;
                        objArr[2] = Integer.valueOf(i);
                        objArr[3] = 0;
                    } catch (NoSuchMethodException e) {
                        try {
                            constructor = clsAsSubclass.getConstructor(null);
                            objArr = null;
                        } catch (NoSuchMethodException e2) {
                            e2.initCause(e);
                            throw new IllegalStateException(attributeSet.getPositionDescription() + ": Error creating LayoutManager " + str, e2);
                        }
                    }
                    constructor.setAccessible(true);
                    setLayoutManager((gj0) constructor.newInstance(objArr));
                } catch (ClassCastException e3) {
                    ei0.d(attributeSet.getPositionDescription(), ": Class is not a LayoutManager ", str, e3);
                    throw null;
                } catch (ClassNotFoundException e4) {
                    ei0.d(attributeSet.getPositionDescription(), ": Unable to find LayoutManager ", str, e4);
                    throw null;
                } catch (IllegalAccessException e5) {
                    ei0.d(attributeSet.getPositionDescription(), ": Cannot access non-public constructor ", str, e5);
                    throw null;
                } catch (InstantiationException e6) {
                    ei0.d(attributeSet.getPositionDescription(), ": Could not instantiate the LayoutManager: ", str, e6);
                    throw null;
                } catch (InvocationTargetException e7) {
                    ei0.d(attributeSet.getPositionDescription(), ": Could not instantiate the LayoutManager: ", str, e7);
                    throw null;
                }
            }
        }
        int[] iArr2 = K0;
        TypedArray typedArrayObtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet, iArr2, i, 0);
        qz0.m(this, context, iArr2, attributeSet, typedArrayObtainStyledAttributes2, i);
        boolean z = typedArrayObtainStyledAttributes2.getBoolean(0, true);
        typedArrayObtainStyledAttributes2.recycle();
        setNestedScrollingEnabled(z);
        setTag(com.facebook.rethinkvision.Bimostitch.R.id.is_pooling_container_tag, Boolean.TRUE);
    }

    public static RecyclerView F(View view) {
        if (!(view instanceof ViewGroup)) {
            return null;
        }
        if (view instanceof RecyclerView) {
            return (RecyclerView) view;
        }
        ViewGroup viewGroup = (ViewGroup) view;
        int childCount = viewGroup.getChildCount();
        for (int i = 0; i < childCount; i++) {
            RecyclerView recyclerViewF = F(viewGroup.getChildAt(i));
            if (recyclerViewF != null) {
                return recyclerViewF;
            }
        }
        return null;
    }

    public static int K(View view) {
        wj0 wj0VarM = M(view);
        if (wj0VarM != null) {
            return wj0VarM.b();
        }
        return -1;
    }

    public static wj0 M(View view) {
        if (view == null) {
            return null;
        }
        return ((hj0) view.getLayoutParams()).a;
    }

    private yc0 getScrollingChildHelper() {
        yc0 yc0Var = this.w0;
        if (yc0Var != null) {
            return yc0Var;
        }
        yc0 yc0Var2 = new yc0(this);
        this.w0 = yc0Var2;
        return yc0Var2;
    }

    public static void k(wj0 wj0Var) {
        WeakReference weakReference = wj0Var.b;
        if (weakReference != null) {
            View view = (View) weakReference.get();
            while (view != null) {
                if (view == wj0Var.a) {
                    return;
                }
                Object parent = view.getParent();
                view = parent instanceof View ? (View) parent : null;
            }
            wj0Var.b = null;
        }
    }

    public static int n(int i, EdgeEffect edgeEffect, EdgeEffect edgeEffect2, int i2) {
        if (i > 0 && edgeEffect != null && qz.f(edgeEffect) != 0.0f) {
            int iRound = Math.round(qz.l(edgeEffect, ((-i) * 4.0f) / i2, 0.5f) * ((-i2) / 4.0f));
            if (iRound != i) {
                edgeEffect.finish();
            }
            return i - iRound;
        }
        if (i >= 0 || edgeEffect2 == null || qz.f(edgeEffect2) == 0.0f) {
            return i;
        }
        float f = i2;
        int iRound2 = Math.round(qz.l(edgeEffect2, (i * 4.0f) / f, 0.5f) * (f / 4.0f));
        if (iRound2 != i) {
            edgeEffect2.finish();
        }
        return i - iRound2;
    }

    public static void setDebugAssertionsEnabled(boolean z) {
        I0 = z;
    }

    public static void setVerboseLoggingEnabled(boolean z) {
        J0 = z;
    }

    public final String A() {
        return " " + super.toString() + ", adapter:" + this.t + ", layout:" + this.u + ", context:" + getContext();
    }

    public final void B(sj0 sj0Var) {
        if (getScrollState() != 2) {
            sj0Var.getClass();
            return;
        }
        OverScroller overScroller = this.k0.j;
        overScroller.getFinalX();
        overScroller.getCurrX();
        sj0Var.getClass();
        overScroller.getFinalY();
        overScroller.getCurrY();
    }

    public final View C(View view) {
        ViewParent parent = view.getParent();
        while (parent != null && parent != this && (parent instanceof View)) {
            view = parent;
            parent = view.getParent();
        }
        if (parent == this) {
            return view;
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:23:0x005e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:27:0x0061 A[SYNTHETIC] */
    public final boolean D(MotionEvent motionEvent) {
        int action = motionEvent.getAction();
        ArrayList arrayList = this.x;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            ju juVar = (ju) arrayList.get(i);
            int i2 = juVar.v;
            if (i2 == 1) {
                boolean zE = juVar.e(motionEvent.getX(), motionEvent.getY());
                boolean zD = juVar.d(motionEvent.getX(), motionEvent.getY());
                if (motionEvent.getAction() == 0 && (zE || zD)) {
                    if (zD) {
                        juVar.w = 1;
                        juVar.p = (int) motionEvent.getX();
                    } else if (zE) {
                        juVar.w = 2;
                        juVar.m = (int) motionEvent.getY();
                    }
                    juVar.g(2);
                    if (action != 3) {
                        this.y = juVar;
                        return true;
                    }
                }
            } else if (i2 != 2) {
                continue;
            } else if (action != 3) {
                this.y = juVar;
                return true;
            }
        }
        return false;
    }

    public final void E(int[] iArr) {
        j71 j71Var = this.m;
        int iF = j71Var.f();
        if (iF == 0) {
            iArr[0] = -1;
            iArr[1] = -1;
            return;
        }
        int i = Integer.MAX_VALUE;
        int i2 = Integer.MIN_VALUE;
        for (int i3 = 0; i3 < iF; i3++) {
            wj0 wj0VarM = M(j71Var.e(i3));
            if (!wj0VarM.o()) {
                int iB = wj0VarM.b();
                if (iB < i) {
                    i = iB;
                }
                if (iB > i2) {
                    i2 = iB;
                }
            }
        }
        iArr[0] = i;
        iArr[1] = i2;
    }

    public final wj0 G(int i) {
        wj0 wj0Var = null;
        if (this.J) {
            return null;
        }
        j71 j71Var = this.m;
        int iJ = j71Var.j();
        for (int i2 = 0; i2 < iJ; i2++) {
            wj0 wj0VarM = M(j71Var.h(i2));
            if (wj0VarM != null && !wj0VarM.h() && I(wj0VarM) == i) {
                if (!((ArrayList) j71Var.l).contains(wj0VarM.a)) {
                    return wj0VarM;
                }
                wj0Var = wj0VarM;
            }
        }
        return wj0Var;
    }

    /* JADX WARN: Code duplicated, block: B:101:0x0151  */
    /* JADX WARN: Code duplicated, block: B:165:0x021d  */
    /* JADX WARN: Code duplicated, block: B:43:0x0087  */
    /* JADX WARN: Code duplicated, block: B:61:0x00c9  */
    /* JADX WARN: Multi-variable type inference failed */
    public final boolean H(int i, int i2, int i3, int i4) {
        int iMax;
        int i5;
        boolean z;
        boolean z2;
        boolean z3;
        int minFlingVelocity;
        boolean z4;
        cr crVarD;
        int iG;
        PointF pointFA;
        int i6;
        gj0 gj0Var = this.u;
        if (gj0Var == null) {
            Log.e("RecyclerView", "Cannot fling without a LayoutManager set. Call setLayoutManager with a non-null argument.");
            return false;
        }
        if (!this.E) {
            boolean zD = gj0Var.d();
            boolean zE = this.u.e();
            int i7 = (!zD || Math.abs(i) < i3) ? 0 : i;
            int iMax2 = (!zE || Math.abs(i2) < i3) ? 0 : i2;
            if (i7 != 0 || iMax2 != 0) {
                if (i7 == 0) {
                    iMax = 0;
                } else {
                    EdgeEffect edgeEffect = this.O;
                    if (edgeEffect == null || qz.f(edgeEffect) == 0.0f) {
                        EdgeEffect edgeEffect2 = this.Q;
                        if (edgeEffect2 == null || qz.f(edgeEffect2) == 0.0f) {
                            iMax = 0;
                        } else if (h0(this.Q, i7, getWidth())) {
                            this.Q.onAbsorb(i7);
                            i7 = 0;
                        }
                    } else {
                        int i8 = -i7;
                        if (h0(this.O, i8, getWidth())) {
                            this.O.onAbsorb(i8);
                            i7 = 0;
                        }
                    }
                    iMax = i7;
                    i7 = 0;
                }
                if (iMax2 == 0) {
                    i5 = iMax2;
                    iMax2 = 0;
                } else {
                    EdgeEffect edgeEffect3 = this.P;
                    if (edgeEffect3 == null || qz.f(edgeEffect3) == 0.0f) {
                        EdgeEffect edgeEffect4 = this.R;
                        if (edgeEffect4 == null || qz.f(edgeEffect4) == 0.0f) {
                            i5 = iMax2;
                            iMax2 = 0;
                        } else if (h0(this.R, iMax2, getHeight())) {
                            this.R.onAbsorb(iMax2);
                            iMax2 = 0;
                        }
                    } else {
                        int i9 = -iMax2;
                        if (h0(this.P, i9, getHeight())) {
                            this.P.onAbsorb(i9);
                            iMax2 = 0;
                        }
                    }
                    i5 = 0;
                }
                vj0 vj0Var = this.k0;
                if (iMax != 0 || iMax2 != 0) {
                    int i10 = -i4;
                    iMax = Math.max(i10, Math.min(iMax, i4));
                    iMax2 = Math.max(i10, Math.min(iMax2, i4));
                    l0(1);
                    vj0Var.a(iMax, iMax2);
                }
                if (i7 != 0 || i5 != 0) {
                    float f = i7;
                    float f2 = i5;
                    if (!dispatchNestedPreFling(f, f2)) {
                        boolean z5 = zD || zE;
                        dispatchNestedFling(f, f2, z5);
                        ij0 ij0Var = this.e0;
                        if (ij0Var != null) {
                            nf0 nf0Var = (nf0) ij0Var;
                            gj0 layoutManager = nf0Var.a.getLayoutManager();
                            if (layoutManager == 0 || nf0Var.a.getAdapter() == null || ((Math.abs(i5) <= (minFlingVelocity = nf0Var.a.getMinFlingVelocity()) && Math.abs(i7) <= minFlingVelocity) || !((z4 = layoutManager instanceof rj0)))) {
                                z = z5;
                                z2 = false;
                                z3 = true;
                            } else {
                                View view = null;
                                mf0 mf0Var = !z4 ? null : new mf0(nf0Var, nf0Var.a.getContext());
                                if (mf0Var == null) {
                                    z = z5;
                                    z2 = false;
                                    z3 = true;
                                } else {
                                    int iB = layoutManager.B();
                                    if (iB != 0) {
                                        if (layoutManager.e()) {
                                            crVarD = nf0Var.e(layoutManager);
                                        } else {
                                            crVarD = layoutManager.d() ? nf0Var.d(layoutManager) : null;
                                        }
                                        if (crVarD == null) {
                                            z = z5;
                                            z2 = false;
                                            z3 = true;
                                        } else {
                                            z2 = false;
                                            int iV = layoutManager.v();
                                            z3 = true;
                                            int i11 = 0;
                                            int i12 = Integer.MIN_VALUE;
                                            int i13 = Integer.MAX_VALUE;
                                            View view2 = null;
                                            while (i11 < iV) {
                                                boolean z6 = z5;
                                                View viewU = layoutManager.u(i11);
                                                if (viewU == null) {
                                                    i6 = iV;
                                                } else {
                                                    i6 = iV;
                                                    int iB2 = nf0.b(viewU, crVarD);
                                                    if (iB2 <= 0 && iB2 > i12) {
                                                        view2 = viewU;
                                                        i12 = iB2;
                                                    }
                                                    if (iB2 >= 0 && iB2 < i13) {
                                                        view = viewU;
                                                        i13 = iB2;
                                                    }
                                                }
                                                i11++;
                                                z5 = z6;
                                                iV = i6;
                                            }
                                            z = z5;
                                            Object[] objArr = !layoutManager.d() ? i5 <= 0 : i7 <= 0;
                                            if (objArr == true && view != null) {
                                                iG = gj0.G(view);
                                            } else if (objArr == true || view2 == null) {
                                                if (objArr != false) {
                                                    view = view2;
                                                }
                                                if (view != null) {
                                                    iG = ((z4 && (pointFA = ((rj0) layoutManager).a(layoutManager.B() + (-1))) != null && ((pointFA.x > 0.0f ? 1 : (pointFA.x == 0.0f ? 0 : -1)) < 0 || (pointFA.y > 0.0f ? 1 : (pointFA.y == 0.0f ? 0 : -1)) < 0)) == objArr ? -1 : 1) + gj0.G(view);
                                                    if (iG < 0 || iG >= iB) {
                                                    }
                                                }
                                            } else {
                                                iG = gj0.G(view2);
                                            }
                                        }
                                        iG = -1;
                                    } else {
                                        z = z5;
                                        z2 = false;
                                        z3 = true;
                                        iG = -1;
                                    }
                                    if (iG != -1) {
                                        mf0Var.a = iG;
                                        layoutManager.B0(mf0Var);
                                        return z3;
                                    }
                                }
                            }
                        } else {
                            z = z5;
                            z2 = false;
                            z3 = true;
                        }
                        if (!z) {
                            return z2;
                        }
                        boolean z7 = z3;
                        l0(z7 ? 1 : 0);
                        int i14 = -i4;
                        vj0Var.a(Math.max(i14, Math.min(i7, i4)), Math.max(i14, Math.min(i5, i4)));
                        return z7;
                    }
                } else if (iMax != 0 || iMax2 != 0) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int I(wj0 wj0Var) {
        if ((wj0Var.j & 524) == 0 && wj0Var.e()) {
            int i = wj0Var.c;
            ArrayList arrayList = (ArrayList) this.l.c;
            int size = arrayList.size();
            for (int i2 = 0; i2 < size; i2++) {
                o3 o3Var = (o3) arrayList.get(i2);
                int i3 = o3Var.a;
                if (i3 != 1) {
                    if (i3 == 2) {
                        int i4 = o3Var.b;
                        if (i4 <= i) {
                            int i5 = o3Var.d;
                            if (i4 + i5 <= i) {
                                i -= i5;
                            }
                        } else {
                            continue;
                        }
                    } else if (i3 == 8) {
                        int i6 = o3Var.b;
                        if (i6 == i) {
                            i = o3Var.d;
                        } else {
                            if (i6 < i) {
                                i--;
                            }
                            if (o3Var.d <= i) {
                                i++;
                            }
                        }
                    }
                } else if (o3Var.b <= i) {
                    i += o3Var.d;
                }
            }
            return i;
        }
        return -1;
    }

    public final long J(wj0 wj0Var) {
        return this.t.b ? wj0Var.e : wj0Var.c;
    }

    public final wj0 L(View view) {
        ViewParent parent = view.getParent();
        if (parent == null || parent == this) {
            return M(view);
        }
        o8.h("View ", view, " is not a direct child of ", this);
        return null;
    }

    public final Rect N(View view) {
        hj0 hj0Var = (hj0) view.getLayoutParams();
        boolean z = hj0Var.c;
        Rect rect = hj0Var.b;
        if (!z || (this.n0.g && (hj0Var.a.k() || hj0Var.a.f()))) {
            return rect;
        }
        rect.set(0, 0, 0, 0);
        ArrayList arrayList = this.w;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            Rect rect2 = this.q;
            rect2.set(0, 0, 0, 0);
            ((ej0) arrayList.get(i)).a(rect2, view, this);
            rect.left += rect2.left;
            rect.top += rect2.top;
            rect.right += rect2.right;
            rect.bottom += rect2.bottom;
        }
        hj0Var.c = false;
        return rect;
    }

    public final boolean O() {
        return !this.B || this.J || this.l.j();
    }

    public final boolean P() {
        return this.L > 0;
    }

    public final void Q(int i) {
        if (this.u == null) {
            return;
        }
        setScrollState(2);
        this.u.q0(i);
        awakenScrollBars();
    }

    public final void R() {
        j71 j71Var = this.m;
        int iJ = j71Var.j();
        for (int i = 0; i < iJ; i++) {
            ((hj0) j71Var.h(i).getLayoutParams()).c = true;
        }
        ArrayList arrayList = (ArrayList) this.j.f;
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            hj0 hj0Var = (hj0) ((wj0) arrayList.get(i2)).a.getLayoutParams();
            if (hj0Var != null) {
                hj0Var.c = true;
            }
        }
    }

    public final void S(int i, int i2, boolean z) {
        int i3 = i + i2;
        j71 j71Var = this.m;
        int iJ = j71Var.j();
        for (int i4 = 0; i4 < iJ; i4++) {
            wj0 wj0VarM = M(j71Var.h(i4));
            if (wj0VarM != null && !wj0VarM.o()) {
                int i5 = wj0VarM.c;
                sj0 sj0Var = this.n0;
                if (i5 >= i3) {
                    if (J0) {
                        Log.d("RecyclerView", "offsetPositionRecordsForRemove attached child " + i4 + " holder " + wj0VarM + " now at position " + (wj0VarM.c - i2));
                    }
                    wj0VarM.l(-i2, z);
                    sj0Var.f = true;
                } else if (i5 >= i) {
                    if (J0) {
                        Log.d("RecyclerView", "offsetPositionRecordsForRemove attached child " + i4 + " holder " + wj0VarM + " now REMOVED");
                    }
                    wj0VarM.a(8);
                    wj0VarM.l(-i2, z);
                    wj0VarM.c = i - 1;
                    sj0Var.f = true;
                }
            }
        }
        mj0 mj0Var = this.j;
        ArrayList arrayList = (ArrayList) mj0Var.f;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            wj0 wj0Var = (wj0) arrayList.get(size);
            if (wj0Var != null) {
                int i6 = wj0Var.c;
                if (i6 >= i3) {
                    if (J0) {
                        Log.d("RecyclerView", "offsetPositionRecordsForRemove cached " + size + " holder " + wj0Var + " now at position " + (wj0Var.c - i2));
                    }
                    wj0Var.l(-i2, z);
                } else if (i6 >= i) {
                    wj0Var.a(8);
                    mj0Var.h(size);
                }
            }
        }
        requestLayout();
    }

    public final void T() {
        this.L++;
    }

    public final void U(boolean z) {
        int i;
        AccessibilityManager accessibilityManager;
        int i2 = this.L - 1;
        this.L = i2;
        if (i2 < 1) {
            if (I0 && i2 < 0) {
                o8.l("layout or scroll counter cannot go below zero.Some calls are not matching".concat(A()));
                return;
            }
            this.L = 0;
            if (z) {
                int i3 = this.G;
                this.G = 0;
                if (i3 != 0 && (accessibilityManager = this.I) != null && accessibilityManager.isEnabled()) {
                    AccessibilityEvent accessibilityEventObtain = AccessibilityEvent.obtain();
                    accessibilityEventObtain.setEventType(2048);
                    accessibilityEventObtain.setContentChangeTypes(i3);
                    sendAccessibilityEventUnchecked(accessibilityEventObtain);
                }
                ArrayList arrayList = this.A0;
                for (int size = arrayList.size() - 1; size >= 0; size--) {
                    wj0 wj0Var = (wj0) arrayList.get(size);
                    if (wj0Var.a.getParent() == this && !wj0Var.o() && (i = wj0Var.q) != -1) {
                        wj0Var.a.setImportantForAccessibility(i);
                        wj0Var.q = -1;
                    }
                }
                arrayList.clear();
            }
        }
    }

    public final void V(MotionEvent motionEvent) {
        int actionIndex = motionEvent.getActionIndex();
        if (motionEvent.getPointerId(actionIndex) == this.U) {
            int i = actionIndex == 0 ? 1 : 0;
            this.U = motionEvent.getPointerId(i);
            int x = (int) (motionEvent.getX(i) + 0.5f);
            this.b0 = x;
            this.W = x;
            int y = (int) (motionEvent.getY(i) + 0.5f);
            this.c0 = y;
            this.a0 = y;
        }
    }

    public final void W() {
        if (this.t0 || !this.z) {
            return;
        }
        WeakHashMap weakHashMap = qz0.a;
        postOnAnimation(this.B0);
        this.t0 = true;
    }

    public final void X() {
        boolean z;
        boolean z2 = this.J;
        p3 p3Var = this.l;
        boolean z3 = false;
        if (z2) {
            p3Var.q((ArrayList) p3Var.c);
            p3Var.q((ArrayList) p3Var.d);
            p3Var.a = 0;
            if (this.K) {
                this.u.Z();
            }
        }
        if (this.S != null && this.u.C0()) {
            p3Var.p();
        } else {
            p3Var.d();
        }
        boolean z4 = this.q0 || this.r0;
        boolean z5 = this.B && this.S != null && ((z = this.J) || z4 || this.u.f) && (!z || this.t.b);
        sj0 sj0Var = this.n0;
        sj0Var.j = z5;
        if (z5 && z4 && !this.J && this.S != null && this.u.C0()) {
            z3 = true;
        }
        sj0Var.k = z3;
    }

    public final void Y(boolean z) {
        this.K = z | this.K;
        this.J = true;
        j71 j71Var = this.m;
        int iJ = j71Var.j();
        for (int i = 0; i < iJ; i++) {
            wj0 wj0VarM = M(j71Var.h(i));
            if (wj0VarM != null && !wj0VarM.o()) {
                wj0VarM.a(6);
            }
        }
        R();
        mj0 mj0Var = this.j;
        ArrayList arrayList = (ArrayList) mj0Var.f;
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            wj0 wj0Var = (wj0) arrayList.get(i2);
            if (wj0Var != null) {
                wj0Var.a(6);
                wj0Var.a(1024);
            }
        }
        yi0 yi0Var = ((RecyclerView) mj0Var.h).t;
        if (yi0Var == null || !yi0Var.b) {
            mj0Var.g();
        }
    }

    public final void Z(wj0 wj0Var, bd0 bd0Var) {
        wj0Var.j &= -8193;
        boolean z = this.n0.h;
        kr krVar = this.n;
        if (z && wj0Var.k() && !wj0Var.h() && !wj0Var.o()) {
            ((t70) krVar.j).g(J(wj0Var), wj0Var);
        }
        kp0 kp0Var = (kp0) krVar.i;
        xz0 xz0VarA = (xz0) kp0Var.get(wj0Var);
        if (xz0VarA == null) {
            xz0VarA = xz0.a();
            kp0Var.put(wj0Var, xz0VarA);
        }
        xz0VarA.b = bd0Var;
        xz0VarA.a |= 4;
    }

    public final void a0() {
        boolean zIsFinished;
        EdgeEffect edgeEffect = this.O;
        if (edgeEffect != null) {
            edgeEffect.onRelease();
            zIsFinished = this.O.isFinished();
        } else {
            zIsFinished = false;
        }
        EdgeEffect edgeEffect2 = this.P;
        if (edgeEffect2 != null) {
            edgeEffect2.onRelease();
            zIsFinished |= this.P.isFinished();
        }
        EdgeEffect edgeEffect3 = this.Q;
        if (edgeEffect3 != null) {
            edgeEffect3.onRelease();
            zIsFinished |= this.Q.isFinished();
        }
        EdgeEffect edgeEffect4 = this.R;
        if (edgeEffect4 != null) {
            edgeEffect4.onRelease();
            zIsFinished |= this.R.isFinished();
        }
        if (zIsFinished) {
            postInvalidateOnAnimation();
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void addFocusables(ArrayList arrayList, int i, int i2) {
        gj0 gj0Var = this.u;
        if (gj0Var != null) {
            gj0Var.getClass();
        }
        super.addFocusables(arrayList, i, i2);
    }

    public final int b0(int i, float f) {
        float height = f / getHeight();
        float width = i / getWidth();
        EdgeEffect edgeEffect = this.O;
        float f2 = 0.0f;
        if (edgeEffect == null || qz.f(edgeEffect) == 0.0f) {
            EdgeEffect edgeEffect2 = this.Q;
            if (edgeEffect2 != null && qz.f(edgeEffect2) != 0.0f) {
                boolean zCanScrollHorizontally = canScrollHorizontally(1);
                EdgeEffect edgeEffect3 = this.Q;
                if (zCanScrollHorizontally) {
                    edgeEffect3.onRelease();
                } else {
                    float fL = qz.l(edgeEffect3, width, height);
                    if (qz.f(this.Q) == 0.0f) {
                        this.Q.onRelease();
                    }
                    f2 = fL;
                }
                invalidate();
            }
        } else {
            boolean zCanScrollHorizontally2 = canScrollHorizontally(-1);
            EdgeEffect edgeEffect4 = this.O;
            if (zCanScrollHorizontally2) {
                edgeEffect4.onRelease();
            } else {
                float f3 = -qz.l(edgeEffect4, -width, 1.0f - height);
                if (qz.f(this.O) == 0.0f) {
                    this.O.onRelease();
                }
                f2 = f3;
            }
            invalidate();
        }
        return Math.round(f2 * getWidth());
    }

    public final int c0(int i, float f) {
        float width = f / getWidth();
        float height = i / getHeight();
        EdgeEffect edgeEffect = this.P;
        float f2 = 0.0f;
        if (edgeEffect == null || qz.f(edgeEffect) == 0.0f) {
            EdgeEffect edgeEffect2 = this.R;
            if (edgeEffect2 != null && qz.f(edgeEffect2) != 0.0f) {
                boolean zCanScrollVertically = canScrollVertically(1);
                EdgeEffect edgeEffect3 = this.R;
                if (zCanScrollVertically) {
                    edgeEffect3.onRelease();
                } else {
                    float fL = qz.l(edgeEffect3, height, 1.0f - width);
                    if (qz.f(this.R) == 0.0f) {
                        this.R.onRelease();
                    }
                    f2 = fL;
                }
                invalidate();
            }
        } else {
            boolean zCanScrollVertically2 = canScrollVertically(-1);
            EdgeEffect edgeEffect4 = this.P;
            if (zCanScrollVertically2) {
                edgeEffect4.onRelease();
            } else {
                float f3 = -qz.l(edgeEffect4, -height, width);
                if (qz.f(this.P) == 0.0f) {
                    this.P.onRelease();
                }
                f2 = f3;
            }
            invalidate();
        }
        return Math.round(f2 * getHeight());
    }

    @Override // android.view.ViewGroup
    public final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return (layoutParams instanceof hj0) && this.u.f((hj0) layoutParams);
    }

    @Override // android.view.View
    public final int computeHorizontalScrollExtent() {
        gj0 gj0Var = this.u;
        if (gj0Var != null && gj0Var.d()) {
            return this.u.j(this.n0);
        }
        return 0;
    }

    @Override // android.view.View
    public final int computeHorizontalScrollOffset() {
        gj0 gj0Var = this.u;
        if (gj0Var != null && gj0Var.d()) {
            return this.u.k(this.n0);
        }
        return 0;
    }

    @Override // android.view.View
    public final int computeHorizontalScrollRange() {
        gj0 gj0Var = this.u;
        if (gj0Var != null && gj0Var.d()) {
            return this.u.l(this.n0);
        }
        return 0;
    }

    @Override // android.view.View
    public final int computeVerticalScrollExtent() {
        gj0 gj0Var = this.u;
        if (gj0Var != null && gj0Var.e()) {
            return this.u.m(this.n0);
        }
        return 0;
    }

    @Override // android.view.View
    public final int computeVerticalScrollOffset() {
        gj0 gj0Var = this.u;
        if (gj0Var != null && gj0Var.e()) {
            return this.u.n(this.n0);
        }
        return 0;
    }

    @Override // android.view.View
    public final int computeVerticalScrollRange() {
        gj0 gj0Var = this.u;
        if (gj0Var != null && gj0Var.e()) {
            return this.u.o(this.n0);
        }
        return 0;
    }

    public final void d0(View view, View view2) {
        View view3 = view2 != null ? view2 : view;
        int width = view3.getWidth();
        int height = view3.getHeight();
        Rect rect = this.q;
        rect.set(0, 0, width, height);
        ViewGroup.LayoutParams layoutParams = view3.getLayoutParams();
        if (layoutParams instanceof hj0) {
            hj0 hj0Var = (hj0) layoutParams;
            if (!hj0Var.c) {
                Rect rect2 = hj0Var.b;
                rect.left -= rect2.left;
                rect.right += rect2.right;
                rect.top -= rect2.top;
                rect.bottom += rect2.bottom;
            }
        }
        if (view2 != null) {
            offsetDescendantRectToMyCoords(view2, rect);
            offsetRectIntoDescendantCoords(view, rect);
        }
        this.u.n0(this, view, this.q, !this.B, view2 == null);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        if (super.dispatchKeyEvent(keyEvent)) {
            return true;
        }
        gj0 layoutManager = getLayoutManager();
        int iA = 0;
        if (layoutManager != null) {
            if (layoutManager.e()) {
                int keyCode = keyEvent.getKeyCode();
                if (keyCode == 92 || keyCode == 93) {
                    int measuredHeight = getMeasuredHeight();
                    if (keyCode == 93) {
                        i0(0, measuredHeight, false);
                        return true;
                    }
                    i0(0, -measuredHeight, false);
                    return true;
                }
                if (keyCode == 122 || keyCode == 123) {
                    boolean zL = layoutManager.L();
                    if (keyCode == 122) {
                        if (zL) {
                            iA = getAdapter().a();
                        }
                    } else if (!zL) {
                        iA = getAdapter().a();
                    }
                    j0(iA);
                    return true;
                }
            } else if (layoutManager.d()) {
                int keyCode2 = keyEvent.getKeyCode();
                if (keyCode2 == 92 || keyCode2 == 93) {
                    int measuredWidth = getMeasuredWidth();
                    if (keyCode2 == 93) {
                        i0(measuredWidth, 0, false);
                        return true;
                    }
                    i0(-measuredWidth, 0, false);
                    return true;
                }
                if (keyCode2 == 122 || keyCode2 == 123) {
                    boolean zL2 = layoutManager.L();
                    if (keyCode2 == 122) {
                        if (zL2) {
                            iA = getAdapter().a();
                        }
                    } else if (!zL2) {
                        iA = getAdapter().a();
                    }
                    j0(iA);
                    return true;
                }
            }
        }
        return false;
    }

    @Override // android.view.View
    public final boolean dispatchNestedFling(float f, float f2, boolean z) {
        return getScrollingChildHelper().a(f, f2, z);
    }

    @Override // android.view.View
    public final boolean dispatchNestedPreFling(float f, float f2) {
        return getScrollingChildHelper().b(f, f2);
    }

    @Override // android.view.View
    public final boolean dispatchNestedPreScroll(int i, int i2, int[] iArr, int[] iArr2) {
        return getScrollingChildHelper().c(i, i2, 0, iArr, iArr2);
    }

    @Override // android.view.View
    public final boolean dispatchNestedScroll(int i, int i2, int i3, int i4, int[] iArr) {
        return getScrollingChildHelper().d(i, i2, i3, i4, iArr, 0, null);
    }

    @Override // android.view.View
    public final boolean dispatchPopulateAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        onPopulateAccessibilityEvent(accessibilityEvent);
        return true;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchRestoreInstanceState(SparseArray sparseArray) {
        dispatchThawSelfOnly(sparseArray);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchSaveInstanceState(SparseArray sparseArray) {
        dispatchFreezeSelfOnly(sparseArray);
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        boolean z;
        super.draw(canvas);
        ArrayList arrayList = this.w;
        int size = arrayList.size();
        boolean z2 = false;
        for (int i = 0; i < size; i++) {
            ((ej0) arrayList.get(i)).c(canvas, this);
        }
        EdgeEffect edgeEffect = this.O;
        if (edgeEffect == null || edgeEffect.isFinished()) {
            z = false;
        } else {
            int iSave = canvas.save();
            int paddingBottom = this.o ? getPaddingBottom() : 0;
            canvas.rotate(270.0f);
            canvas.translate((-getHeight()) + paddingBottom, 0.0f);
            EdgeEffect edgeEffect2 = this.O;
            z = edgeEffect2 != null && edgeEffect2.draw(canvas);
            canvas.restoreToCount(iSave);
        }
        EdgeEffect edgeEffect3 = this.P;
        if (edgeEffect3 != null && !edgeEffect3.isFinished()) {
            int iSave2 = canvas.save();
            if (this.o) {
                canvas.translate(getPaddingLeft(), getPaddingTop());
            }
            EdgeEffect edgeEffect4 = this.P;
            z |= edgeEffect4 != null && edgeEffect4.draw(canvas);
            canvas.restoreToCount(iSave2);
        }
        EdgeEffect edgeEffect5 = this.Q;
        if (edgeEffect5 != null && !edgeEffect5.isFinished()) {
            int iSave3 = canvas.save();
            int width = getWidth();
            int paddingTop = this.o ? getPaddingTop() : 0;
            canvas.rotate(90.0f);
            canvas.translate(paddingTop, -width);
            EdgeEffect edgeEffect6 = this.Q;
            z |= edgeEffect6 != null && edgeEffect6.draw(canvas);
            canvas.restoreToCount(iSave3);
        }
        EdgeEffect edgeEffect7 = this.R;
        if (edgeEffect7 != null && !edgeEffect7.isFinished()) {
            int iSave4 = canvas.save();
            canvas.rotate(180.0f);
            if (this.o) {
                canvas.translate(getPaddingRight() + (-getWidth()), getPaddingBottom() + (-getHeight()));
            } else {
                canvas.translate(-getWidth(), -getHeight());
            }
            EdgeEffect edgeEffect8 = this.R;
            if (edgeEffect8 != null && edgeEffect8.draw(canvas)) {
                z2 = true;
            }
            z |= z2;
            canvas.restoreToCount(iSave4);
        }
        if ((z || this.S == null || arrayList.size() <= 0 || !this.S.f()) ? z : true) {
            postInvalidateOnAnimation();
        }
    }

    @Override // android.view.ViewGroup
    public final boolean drawChild(Canvas canvas, View view, long j) {
        return super.drawChild(canvas, view, j);
    }

    /* JADX WARN: Code duplicated, block: B:30:0x00cb  */
    /* JADX WARN: Code duplicated, block: B:32:0x00e3  */
    /* JADX WARN: Code duplicated, block: B:34:0x00e7  */
    /* JADX WARN: Code duplicated, block: B:35:0x00fe A[DONT_INVERT, PHI: r7
      0x00fe: PHI (r7v9 boolean) = (r7v7 boolean), (r7v10 boolean) binds: [B:33:0x00e5, B:31:0x00e0] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:36:0x0100  */
    /* JADX WARN: Code duplicated, block: B:40:0x0108  */
    /* JADX WARN: Code duplicated, block: B:43:0x0111  */
    public final boolean e0(int i, int i2, MotionEvent motionEvent, int i3) {
        int i4;
        int i5;
        int i6;
        int i7;
        boolean z;
        boolean z2;
        boolean z3;
        o();
        yi0 yi0Var = this.t;
        int[] iArr = this.z0;
        if (yi0Var != null) {
            iArr[0] = 0;
            iArr[1] = 0;
            f0(i, i2, iArr);
            i4 = iArr[0];
            i5 = iArr[1];
            i6 = i - i4;
            i7 = i2 - i5;
        } else {
            i4 = 0;
            i5 = 0;
            i6 = 0;
            i7 = 0;
        }
        if (!this.w.isEmpty()) {
            invalidate();
        }
        iArr[0] = 0;
        iArr[1] = 0;
        u(i4, i5, i6, i7, this.x0, i3, iArr);
        int i8 = iArr[0];
        int i9 = i6 - i8;
        int i10 = iArr[1];
        int i11 = i7 - i10;
        boolean z4 = (i8 == 0 && i10 == 0) ? false : true;
        int i12 = this.b0;
        int[] iArr2 = this.x0;
        int i13 = iArr2[0];
        this.b0 = i12 - i13;
        int i14 = this.c0;
        int i15 = iArr2[1];
        this.c0 = i14 - i15;
        int[] iArr3 = this.y0;
        iArr3[0] = iArr3[0] + i13;
        iArr3[1] = iArr3[1] + i15;
        if (getOverScrollMode() != 2) {
            if (motionEvent == null || kz.j(motionEvent, 8194)) {
                z = true;
                z2 = false;
            } else {
                float x = motionEvent.getX();
                float f = i9;
                float y = motionEvent.getY();
                float f2 = i11;
                if (f < 0.0f) {
                    x();
                    z = true;
                    z2 = false;
                    qz.l(this.O, (-f) / getWidth(), 1.0f - (y / getHeight()));
                } else {
                    z = true;
                    z2 = false;
                    if (f > 0.0f) {
                        y();
                        qz.l(this.Q, f / getWidth(), y / getHeight());
                    } else {
                        z3 = false;
                    }
                    if (f2 < 0.0f) {
                        z();
                        qz.l(this.P, (-f2) / getHeight(), x / getWidth());
                    } else if (f2 > 0.0f) {
                        w();
                        qz.l(this.R, f2 / getHeight(), 1.0f - (x / getWidth()));
                    } else {
                        if (z3 || f != 0.0f || f2 != 0.0f) {
                            postInvalidateOnAnimation();
                        }
                        if (Build.VERSION.SDK_INT >= 31 && kz.j(motionEvent, 4194304)) {
                            a0();
                        }
                    }
                    z3 = z;
                    if (z3) {
                        postInvalidateOnAnimation();
                    } else {
                        postInvalidateOnAnimation();
                    }
                    if (Build.VERSION.SDK_INT >= 31) {
                        a0();
                    }
                }
                z3 = z;
                if (f2 < 0.0f) {
                    z();
                    qz.l(this.P, (-f2) / getHeight(), x / getWidth());
                } else if (f2 > 0.0f) {
                    w();
                    qz.l(this.R, f2 / getHeight(), 1.0f - (x / getWidth()));
                } else {
                    if (z3) {
                        postInvalidateOnAnimation();
                    } else {
                        postInvalidateOnAnimation();
                    }
                    if (Build.VERSION.SDK_INT >= 31) {
                        a0();
                    }
                }
                z3 = z;
                if (z3) {
                    postInvalidateOnAnimation();
                } else {
                    postInvalidateOnAnimation();
                }
                if (Build.VERSION.SDK_INT >= 31) {
                    a0();
                }
            }
            m(i, i2);
        } else {
            z = true;
            z2 = false;
        }
        if (i4 != 0 || i5 != 0) {
            v(i4, i5);
        }
        if (!awakenScrollBars()) {
            invalidate();
        }
        return (!z4 && i4 == 0 && i5 == 0) ? z2 : z;
    }

    public final void f0(int i, int i2, int[] iArr) {
        wj0 wj0Var;
        k0();
        T();
        Trace.beginSection("RV Scroll");
        sj0 sj0Var = this.n0;
        B(sj0Var);
        mj0 mj0Var = this.j;
        int iP0 = i != 0 ? this.u.p0(i, mj0Var, sj0Var) : 0;
        int iR0 = i2 != 0 ? this.u.r0(i2, mj0Var, sj0Var) : 0;
        Trace.endSection();
        j71 j71Var = this.m;
        int iF = j71Var.f();
        for (int i3 = 0; i3 < iF; i3++) {
            View viewE = j71Var.e(i3);
            wj0 wj0VarL = L(viewE);
            if (wj0VarL != null && (wj0Var = wj0VarL.i) != null) {
                View view = wj0Var.a;
                int left = viewE.getLeft();
                int top = viewE.getTop();
                if (left != view.getLeft() || top != view.getTop()) {
                    view.layout(left, top, view.getWidth() + left, view.getHeight() + top);
                }
            }
        }
        U(true);
        m0(false);
        if (iArr != null) {
            iArr[0] = iP0;
            iArr[1] = iR0;
        }
    }

    /* JADX WARN: Code duplicated, block: B:109:0x0155 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:110:0x0157 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:111:0x0159 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:112:0x015b A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:113:0x015d  */
    /* JADX WARN: Code duplicated, block: B:115:0x0161 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:117:0x0164  */
    /* JADX WARN: Code duplicated, block: B:119:0x017f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:121:0x0182 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:123:0x0185 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:125:0x0188  */
    /* JADX WARN: Code duplicated, block: B:126:0x018a  */
    /* JADX WARN: Code duplicated, block: B:127:0x018c  */
    /* JADX WARN: Code duplicated, block: B:130:0x0190  */
    /* JADX WARN: Code duplicated, block: B:131:0x0192  */
    /* JADX WARN: Code duplicated, block: B:132:0x0194  */
    /* JADX WARN: Code duplicated, block: B:24:0x004e  */
    /* JADX WARN: Code duplicated, block: B:80:0x0113  */
    /* JADX WARN: Code duplicated, block: B:81:0x0115  */
    /* JADX WARN: Code restructure failed: missing block: B:115:0x0161, code lost:
    
        if (r16 > 0) goto L134;
     */
    /* JADX WARN: Code restructure failed: missing block: B:119:0x017f, code lost:
    
        if (r5 > 0) goto L134;
     */
    /* JADX WARN: Code restructure failed: missing block: B:121:0x0182, code lost:
    
        if (r16 < 0) goto L134;
     */
    /* JADX WARN: Code restructure failed: missing block: B:123:0x0185, code lost:
    
        if (r5 < 0) goto L134;
     */
    /* JADX WARN: Code restructure failed: missing block: B:128:0x018d, code lost:
    
        if ((r5 * r6) <= 0) goto L135;
     */
    /* JADX WARN: Code restructure failed: missing block: B:133:0x0195, code lost:
    
        if ((r5 * r6) >= 0) goto L135;
     */
    /* JADX WARN: Instruction removed from duplicated block: B:117:0x0164, please report this as an issue */
    @Override // android.view.ViewGroup, android.view.ViewParent
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final View focusSearch(View view, int i) {
        View viewT;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        byte b;
        boolean z;
        this.u.getClass();
        boolean z2 = (this.t == null || this.u == null || P() || this.E) ? false : true;
        FocusFinder focusFinder = FocusFinder.getInstance();
        sj0 sj0Var = this.n0;
        mj0 mj0Var = this.j;
        if (z2 && (i == 2 || i == 1)) {
            if (this.u.e()) {
                if (focusFinder.findNextFocus(this, view, i == 2 ? 130 : 33) == null) {
                    z = true;
                } else {
                    z = false;
                }
            } else {
                z = false;
            }
            if (!z && this.u.d()) {
                z = focusFinder.findNextFocus(this, view, (this.u.b.getLayoutDirection() == 1) ^ (i == 2) ? 66 : 17) == null;
            }
            if (z) {
                o();
                if (C(view) != null) {
                    k0();
                    this.u.T(view, i, mj0Var, sj0Var);
                    m0(false);
                }
                return null;
            }
            viewT = focusFinder.findNextFocus(this, view, i);
            if (viewT == null) {
            }
            if (viewT != null) {
                if (view != null) {
                    int width = view.getWidth();
                    int height = view.getHeight();
                    Rect rect = this.q;
                    rect.set(0, 0, width, height);
                    int width2 = viewT.getWidth();
                    int height2 = viewT.getHeight();
                    Rect rect2 = this.r;
                    rect2.set(0, 0, width2, height2);
                    offsetDescendantRectToMyCoords(view, rect);
                    offsetDescendantRectToMyCoords(viewT, rect2);
                    if (this.u.b.getLayoutDirection() == 1) {
                        i2 = -1;
                    } else {
                        i2 = 1;
                    }
                    i3 = rect.left;
                    i4 = rect2.left;
                    int i9 = i3 < i4 ? 1 : 1;
                    i6 = rect.top;
                    i7 = rect2.top;
                    b = i6 < i7 ? (byte) 1 : (byte) 1;
                    if (i != 1) {
                        if (i != 2) {
                            if (i != 17) {
                                if (i != 33) {
                                    if (i != 66) {
                                        if (i == 130) {
                                            throw new IllegalArgumentException("Invalid direction: " + i + A());
                                        }
                                    }
                                }
                            }
                        } else if (b <= 0) {
                            if (b == 0) {
                            }
                        }
                    } else if (b >= 0) {
                        if (b == 0) {
                        }
                    }
                }
                return viewT;
            }
            return super.focusSearch(view, i);
        }
        View viewFindNextFocus = focusFinder.findNextFocus(this, view, i);
        if (viewFindNextFocus == null && z2) {
            o();
            if (C(view) != null) {
                k0();
                viewT = this.u.T(view, i, mj0Var, sj0Var);
                m0(false);
            }
            return null;
        }
        viewT = viewFindNextFocus;
        if (viewT == null && !viewT.hasFocusable()) {
            if (getFocusedChild() == null) {
                return super.focusSearch(view, i);
            }
            d0(viewT, null);
            return view;
        }
        if (viewT != null && viewT != this && viewT != view && C(viewT) != null) {
            if (view != null && C(view) != null) {
                int width3 = view.getWidth();
                int height3 = view.getHeight();
                Rect rect3 = this.q;
                rect3.set(0, 0, width3, height3);
                int width4 = viewT.getWidth();
                int height4 = viewT.getHeight();
                Rect rect4 = this.r;
                rect4.set(0, 0, width4, height4);
                offsetDescendantRectToMyCoords(view, rect3);
                offsetDescendantRectToMyCoords(viewT, rect4);
                if (this.u.b.getLayoutDirection() == 1) {
                    i2 = -1;
                } else {
                    i2 = 1;
                }
                i3 = rect3.left;
                i4 = rect4.left;
                if ((i3 < i4 && (i5 = rect3.right) > i4) || (i5 = rect3.right) >= rect4.right) {
                    int i10 = rect4.right;
                    i9 = ((i5 > i10 || i3 >= i10) && i3 > i4) ? -1 : 0;
                }
                i6 = rect3.top;
                i7 = rect4.top;
                if ((i6 < i7 && (i8 = rect3.bottom) > i7) || (i8 = rect3.bottom) >= rect4.bottom) {
                    int i11 = rect4.bottom;
                    b = ((i8 > i11 || i6 >= i11) && i6 > i7) ? (byte) -1 : (byte) 0;
                }
                if (i != 1) {
                    if (i != 2) {
                        if (i != 17) {
                            if (i != 33) {
                                if (i != 66) {
                                    if (i == 130) {
                                        throw new IllegalArgumentException("Invalid direction: " + i + A());
                                    }
                                }
                            }
                        }
                    } else if (b <= 0) {
                        if (b == 0) {
                        }
                    }
                } else if (b >= 0) {
                    if (b == 0) {
                    }
                }
            }
            return viewT;
        }
        return super.focusSearch(view, i);
    }

    public final void g0(int i) {
        if (this.E) {
            return;
        }
        o0();
        gj0 gj0Var = this.u;
        if (gj0Var == null) {
            Log.e("RecyclerView", "Cannot scroll to position a LayoutManager set. Call setLayoutManager with a non-null argument.");
        } else {
            gj0Var.q0(i);
            awakenScrollBars();
        }
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateDefaultLayoutParams() {
        gj0 gj0Var = this.u;
        if (gj0Var != null) {
            return gj0Var.r();
        }
        o8.l("RecyclerView has no LayoutManager".concat(A()));
        return null;
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        gj0 gj0Var = this.u;
        if (gj0Var != null) {
            return gj0Var.s(getContext(), attributeSet);
        }
        o8.l("RecyclerView has no LayoutManager".concat(A()));
        return null;
    }

    @Override // android.view.ViewGroup, android.view.View
    public CharSequence getAccessibilityClassName() {
        return "androidx.recyclerview.widget.RecyclerView";
    }

    public yi0 getAdapter() {
        return this.t;
    }

    @Override // android.view.View
    public int getBaseline() {
        gj0 gj0Var = this.u;
        if (gj0Var == null) {
            return super.getBaseline();
        }
        gj0Var.getClass();
        return -1;
    }

    @Override // android.view.ViewGroup
    public final int getChildDrawingOrder(int i, int i2) {
        return super.getChildDrawingOrder(i, i2);
    }

    @Override // android.view.ViewGroup
    public boolean getClipToPadding() {
        return this.o;
    }

    public yj0 getCompatAccessibilityDelegate() {
        return this.u0;
    }

    public cj0 getEdgeEffectFactory() {
        return this.N;
    }

    public dj0 getItemAnimator() {
        return this.S;
    }

    public int getItemDecorationCount() {
        return this.w.size();
    }

    public gj0 getLayoutManager() {
        return this.u;
    }

    public int getMaxFlingVelocity() {
        return this.g0;
    }

    public int getMinFlingVelocity() {
        return this.f0;
    }

    public long getNanoTime() {
        if (N0) {
            return System.nanoTime();
        }
        return 0L;
    }

    public ij0 getOnFlingListener() {
        return this.e0;
    }

    public boolean getPreserveFocusAfterLayout() {
        return this.j0;
    }

    public lj0 getRecycledViewPool() {
        return this.j.c();
    }

    public int getScrollState() {
        return this.T;
    }

    public final void h(wj0 wj0Var) {
        View view = wj0Var.a;
        boolean z = view.getParent() == this;
        this.j.m(L(view));
        boolean zJ = wj0Var.j();
        j71 j71Var = this.m;
        if (zJ) {
            j71Var.c(view, -1, view.getLayoutParams(), true);
            return;
        }
        if (!z) {
            j71Var.a(view, -1, true);
            return;
        }
        int iIndexOfChild = ((RecyclerView) ((az2) j71Var.j).i).indexOfChild(view);
        if (iIndexOfChild < 0) {
            ei0.m(view, "view is not a child, cannot hide ");
        } else {
            ((ef) j71Var.k).r(iIndexOfChild);
            j71Var.k(view);
        }
    }

    public final boolean h0(EdgeEffect edgeEffect, int i, int i2) {
        if (i > 0) {
            return true;
        }
        float f = qz.f(edgeEffect) * i2;
        float fAbs = Math.abs(-i) * 0.35f;
        float f2 = this.h * 0.015f;
        double dLog = Math.log(fAbs / f2);
        double d = L0;
        return ((float) (Math.exp((d / (d - 1.0d)) * dLog) * ((double) f2))) < f;
    }

    @Override // android.view.View
    public final boolean hasNestedScrollingParent() {
        return getScrollingChildHelper().f(0);
    }

    public final void i(ej0 ej0Var) {
        gj0 gj0Var = this.u;
        if (gj0Var != null) {
            gj0Var.c("Cannot add item decoration during a scroll  or layout");
        }
        ArrayList arrayList = this.w;
        if (arrayList.isEmpty()) {
            setWillNotDraw(false);
        }
        arrayList.add(ej0Var);
        R();
        requestLayout();
    }

    public final void i0(int i, int i2, boolean z) {
        gj0 gj0Var = this.u;
        if (gj0Var == null) {
            Log.e("RecyclerView", "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument.");
            return;
        }
        if (this.E) {
            return;
        }
        if (!gj0Var.d()) {
            i = 0;
        }
        if (!this.u.e()) {
            i2 = 0;
        }
        if (i == 0 && i2 == 0) {
            return;
        }
        if (z) {
            int i3 = i != 0 ? 1 : 0;
            if (i2 != 0) {
                i3 |= 2;
            }
            getScrollingChildHelper().g(i3, 1);
        }
        this.k0.c(i, i2, Integer.MIN_VALUE, null);
    }

    @Override // android.view.View
    public final boolean isAttachedToWindow() {
        return this.z;
    }

    @Override // android.view.ViewGroup
    public final boolean isLayoutSuppressed() {
        return this.E;
    }

    @Override // android.view.View
    public final boolean isNestedScrollingEnabled() {
        return getScrollingChildHelper().d;
    }

    public final void j(String str) {
        if (!P()) {
            if (this.M > 0) {
                Log.w("RecyclerView", "Cannot call this method in a scroll callback. Scroll callbacks mightbe run during a measure & layout pass where you cannot change theRecyclerView data. Any method call that might change the structureof the RecyclerView or the adapter contents should be postponed tothe next frame.", new IllegalStateException(A()));
            }
        } else if (str == null) {
            o8.l("Cannot call this method while RecyclerView is computing a layout or scrolling".concat(A()));
        } else {
            o8.l(str);
        }
    }

    public final void j0(int i) {
        if (this.E) {
            return;
        }
        gj0 gj0Var = this.u;
        if (gj0Var == null) {
            Log.e("RecyclerView", "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument.");
        } else {
            gj0Var.A0(this, i);
        }
    }

    public final void k0() {
        int i = this.C + 1;
        this.C = i;
        if (i != 1 || this.E) {
            return;
        }
        this.D = false;
    }

    public final void l() {
        j71 j71Var = this.m;
        int iJ = j71Var.j();
        for (int i = 0; i < iJ; i++) {
            wj0 wj0VarM = M(j71Var.h(i));
            if (!wj0VarM.o()) {
                wj0VarM.d = -1;
                wj0VarM.g = -1;
            }
        }
        mj0 mj0Var = this.j;
        ArrayList arrayList = (ArrayList) mj0Var.d;
        ArrayList arrayList2 = (ArrayList) mj0Var.f;
        int size = arrayList2.size();
        for (int i2 = 0; i2 < size; i2++) {
            wj0 wj0Var = (wj0) arrayList2.get(i2);
            wj0Var.d = -1;
            wj0Var.g = -1;
        }
        int size2 = arrayList.size();
        for (int i3 = 0; i3 < size2; i3++) {
            wj0 wj0Var2 = (wj0) arrayList.get(i3);
            wj0Var2.d = -1;
            wj0Var2.g = -1;
        }
        ArrayList arrayList3 = (ArrayList) mj0Var.e;
        if (arrayList3 != null) {
            int size3 = arrayList3.size();
            for (int i4 = 0; i4 < size3; i4++) {
                wj0 wj0Var3 = (wj0) ((ArrayList) mj0Var.e).get(i4);
                wj0Var3.d = -1;
                wj0Var3.g = -1;
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void l0(int i) {
        boolean zD = this.u.d();
        int i2 = zD;
        if (this.u.e()) {
            i2 = (zD ? 1 : 0) | 2;
        }
        getScrollingChildHelper().g(i2, i);
    }

    public final void m(int i, int i2) {
        boolean zIsFinished;
        EdgeEffect edgeEffect = this.O;
        if (edgeEffect == null || edgeEffect.isFinished() || i <= 0) {
            zIsFinished = false;
        } else {
            this.O.onRelease();
            zIsFinished = this.O.isFinished();
        }
        EdgeEffect edgeEffect2 = this.Q;
        if (edgeEffect2 != null && !edgeEffect2.isFinished() && i < 0) {
            this.Q.onRelease();
            zIsFinished |= this.Q.isFinished();
        }
        EdgeEffect edgeEffect3 = this.P;
        if (edgeEffect3 != null && !edgeEffect3.isFinished() && i2 > 0) {
            this.P.onRelease();
            zIsFinished |= this.P.isFinished();
        }
        EdgeEffect edgeEffect4 = this.R;
        if (edgeEffect4 != null && !edgeEffect4.isFinished() && i2 < 0) {
            this.R.onRelease();
            zIsFinished |= this.R.isFinished();
        }
        if (zIsFinished) {
            postInvalidateOnAnimation();
        }
    }

    public final void m0(boolean z) {
        int i = this.C;
        if (i < 1) {
            if (I0) {
                o8.l("stopInterceptRequestLayout was called more times than startInterceptRequestLayout.".concat(A()));
                return;
            } else {
                this.C = 1;
                i = 1;
            }
        }
        if (!z && !this.E) {
            this.D = false;
        }
        if (i == 1) {
            if (z && this.D && !this.E && this.u != null && this.t != null) {
                q();
            }
            if (!this.E) {
                this.D = false;
            }
        }
        this.C--;
    }

    public final void n0(int i) {
        getScrollingChildHelper().h(i);
    }

    public final void o() {
        if (!this.B || this.J) {
            Trace.beginSection("RV FullInvalidate");
            q();
            Trace.endSection();
            return;
        }
        p3 p3Var = this.l;
        if (p3Var.j()) {
            int i = p3Var.a;
            if ((i & 4) == 0 || (i & 11) != 0) {
                if (p3Var.j()) {
                    Trace.beginSection("RV FullInvalidate");
                    q();
                    Trace.endSection();
                    return;
                }
                return;
            }
            Trace.beginSection("RV PartialInvalidate");
            k0();
            T();
            p3Var.p();
            if (!this.D) {
                j71 j71Var = this.m;
                int iF = j71Var.f();
                for (int i2 = 0; i2 < iF; i2++) {
                    wj0 wj0VarM = M(j71Var.e(i2));
                    if (wj0VarM != null && !wj0VarM.o() && wj0VarM.k()) {
                        q();
                    }
                }
                p3Var.c();
            }
            m0(true);
            U(true);
            Trace.endSection();
        }
    }

    public final void o0() {
        s50 s50Var;
        setScrollState(0);
        vj0 vj0Var = this.k0;
        vj0Var.n.removeCallbacks(vj0Var);
        vj0Var.j.abortAnimation();
        gj0 gj0Var = this.u;
        if (gj0Var == null || (s50Var = gj0Var.e) == null) {
            return;
        }
        s50Var.i();
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0058  */
    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        float refreshRate;
        super.onAttachedToWindow();
        this.L = 0;
        this.z = true;
        this.B = this.B && !isLayoutRequested();
        this.j.e();
        gj0 gj0Var = this.u;
        if (gj0Var != null) {
            gj0Var.g = true;
            gj0Var.R(this);
        }
        this.t0 = false;
        if (N0) {
            ThreadLocal threadLocal = ry.l;
            ry ryVar = (ry) threadLocal.get();
            this.l0 = ryVar;
            if (ryVar == null) {
                this.l0 = new ry();
                WeakHashMap weakHashMap = qz0.a;
                Display display = getDisplay();
                if (isInEditMode() || display == null) {
                    refreshRate = 60.0f;
                } else {
                    refreshRate = display.getRefreshRate();
                    if (refreshRate < 30.0f) {
                        refreshRate = 60.0f;
                    }
                }
                ry ryVar2 = this.l0;
                ryVar2.j = (long) (1.0E9f / refreshRate);
                threadLocal.set(ryVar2);
            }
            ArrayList arrayList = this.l0.h;
            if (I0 && arrayList.contains(this)) {
                o8.l("RecyclerView already present in worker list!");
            } else {
                arrayList.add(this);
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        ry ryVar;
        super.onDetachedFromWindow();
        dj0 dj0Var = this.S;
        if (dj0Var != null) {
            dj0Var.e();
        }
        o0();
        int i = 0;
        this.z = false;
        gj0 gj0Var = this.u;
        if (gj0Var != null) {
            gj0Var.g = false;
            gj0Var.S(this);
        }
        this.A0.clear();
        removeCallbacks(this.B0);
        this.n.getClass();
        while (xz0.d.i() != null) {
        }
        mj0 mj0Var = this.j;
        ArrayList arrayList = (ArrayList) mj0Var.f;
        for (int i2 = 0; i2 < arrayList.size(); i2++) {
            tw0.c(((wj0) arrayList.get(i2)).a);
        }
        mj0Var.f(((RecyclerView) mj0Var.h).t, false);
        while (i < getChildCount()) {
            int i3 = i + 1;
            View childAt = getChildAt(i);
            if (childAt == null) {
                throw new IndexOutOfBoundsException();
            }
            dg0 dg0Var = (dg0) childAt.getTag(com.facebook.rethinkvision.Bimostitch.R.id.pooling_container_listener_holder_tag);
            if (dg0Var == null) {
                dg0Var = new dg0();
                childAt.setTag(com.facebook.rethinkvision.Bimostitch.R.id.pooling_container_listener_holder_tag, dg0Var);
            }
            ArrayList arrayList2 = dg0Var.a;
            int size = arrayList2.size() - 1;
            if (-1 < size) {
                throw yq0.n(size, arrayList2);
            }
            i = i3;
        }
        if (!N0 || (ryVar = this.l0) == null) {
            return;
        }
        boolean zRemove = ryVar.h.remove(this);
        if (!I0 || zRemove) {
            this.l0 = null;
        } else {
            o8.l("RecyclerView removal failed!");
        }
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        ArrayList arrayList = this.w;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            ((ej0) arrayList.get(i)).b(this);
        }
    }

    @Override // android.view.View
    public final boolean onGenericMotionEvent(MotionEvent motionEvent) {
        float axisValue;
        int i;
        boolean z;
        if (this.u != null && !this.E && motionEvent.getAction() == 8) {
            float f = 0.0f;
            if ((motionEvent.getSource() & 2) != 0) {
                float f2 = this.u.e() ? -motionEvent.getAxisValue(9) : 0.0f;
                axisValue = this.u.d() ? motionEvent.getAxisValue(10) : 0.0f;
                i = 0;
                z = false;
                f = f2;
            } else if ((motionEvent.getSource() & 4194304) != 0) {
                axisValue = motionEvent.getAxisValue(26);
                if (this.u.e()) {
                    float f3 = -axisValue;
                    axisValue = 0.0f;
                    f = f3;
                } else if (!this.u.d()) {
                    axisValue = 0.0f;
                }
                i = 26;
                z = this.F0;
            } else {
                axisValue = 0.0f;
                i = 0;
                z = false;
            }
            int i2 = (int) (f * this.i0);
            int i3 = (int) (axisValue * this.h0);
            if (z) {
                OverScroller overScroller = this.k0.j;
                i0((overScroller.getFinalX() - overScroller.getCurrX()) + i3, (overScroller.getFinalY() - overScroller.getCurrY()) + i2, true);
            } else {
                gj0 gj0Var = this.u;
                if (gj0Var == null) {
                    Log.e("RecyclerView", "Cannot scroll without a LayoutManager set. Call setLayoutManager with a non-null argument.");
                } else if (!this.E) {
                    int[] iArr = this.z0;
                    iArr[0] = 0;
                    iArr[1] = 0;
                    boolean zD = gj0Var.d();
                    boolean zE = this.u.e();
                    int i4 = zE ? (zD ? 1 : 0) | 2 : zD ? 1 : 0;
                    float y = motionEvent.getY();
                    float x = motionEvent.getX();
                    int iB0 = i3 - b0(i3, y);
                    int iC0 = i2 - c0(i2, x);
                    getScrollingChildHelper().g(i4, 1);
                    if (t(zD ? iB0 : 0, zE ? iC0 : 0, 1, this.z0, this.x0)) {
                        iB0 -= iArr[0];
                        iC0 -= iArr[1];
                    }
                    e0(zD ? iB0 : 0, zE ? iC0 : 0, motionEvent, 1);
                    ry ryVar = this.l0;
                    if (ryVar != null && (iB0 != 0 || iC0 != 0)) {
                        ryVar.a(this, iB0, iC0);
                    }
                    n0(1);
                }
            }
            if (i != 0 && !z) {
                this.H0.a(motionEvent, i);
            }
        }
        return false;
    }

    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        boolean z;
        boolean z2;
        if (!this.E) {
            this.y = null;
            if (D(motionEvent)) {
                VelocityTracker velocityTracker = this.V;
                if (velocityTracker != null) {
                    velocityTracker.clear();
                }
                n0(0);
                a0();
                setScrollState(0);
                return true;
            }
            gj0 gj0Var = this.u;
            if (gj0Var != null) {
                boolean zD = gj0Var.d();
                boolean zE = this.u.e();
                VelocityTracker velocityTrackerObtain = this.V;
                if (velocityTrackerObtain == null) {
                    velocityTrackerObtain = VelocityTracker.obtain();
                    this.V = velocityTrackerObtain;
                }
                velocityTrackerObtain.addMovement(motionEvent);
                int actionMasked = motionEvent.getActionMasked();
                int actionIndex = motionEvent.getActionIndex();
                if (actionMasked == 0) {
                    if (this.F) {
                        this.F = false;
                    }
                    this.U = motionEvent.getPointerId(0);
                    int x = (int) (motionEvent.getX() + 0.5f);
                    this.b0 = x;
                    this.W = x;
                    int y = (int) (motionEvent.getY() + 0.5f);
                    this.c0 = y;
                    this.a0 = y;
                    EdgeEffect edgeEffect = this.O;
                    if (edgeEffect == null || qz.f(edgeEffect) == 0.0f || canScrollHorizontally(-1)) {
                        z = false;
                    } else {
                        qz.l(this.O, 0.0f, 1.0f - (motionEvent.getY() / getHeight()));
                        z = true;
                    }
                    EdgeEffect edgeEffect2 = this.Q;
                    if (edgeEffect2 != null && qz.f(edgeEffect2) != 0.0f && !canScrollHorizontally(1)) {
                        qz.l(this.Q, 0.0f, motionEvent.getY() / getHeight());
                        z = true;
                    }
                    EdgeEffect edgeEffect3 = this.P;
                    if (edgeEffect3 != null && qz.f(edgeEffect3) != 0.0f && !canScrollVertically(-1)) {
                        qz.l(this.P, 0.0f, motionEvent.getX() / getWidth());
                        z = true;
                    }
                    EdgeEffect edgeEffect4 = this.R;
                    if (edgeEffect4 != null && qz.f(edgeEffect4) != 0.0f && !canScrollVertically(1)) {
                        qz.l(this.R, 0.0f, 1.0f - (motionEvent.getX() / getWidth()));
                        z = true;
                    }
                    if (z || this.T == 2) {
                        getParent().requestDisallowInterceptTouchEvent(true);
                        setScrollState(1);
                        n0(1);
                    }
                    int[] iArr = this.y0;
                    iArr[1] = 0;
                    iArr[0] = 0;
                    l0(0);
                } else if (actionMasked == 1) {
                    this.V.clear();
                    n0(0);
                } else if (actionMasked == 2) {
                    int iFindPointerIndex = motionEvent.findPointerIndex(this.U);
                    if (iFindPointerIndex < 0) {
                        Log.e("RecyclerView", "Error processing scroll; pointer index for id " + this.U + " not found. Did any MotionEvents get skipped?");
                        return false;
                    }
                    int x2 = (int) (motionEvent.getX(iFindPointerIndex) + 0.5f);
                    int y2 = (int) (motionEvent.getY(iFindPointerIndex) + 0.5f);
                    if (this.T != 1) {
                        int i = x2 - this.W;
                        int i2 = y2 - this.a0;
                        if (!zD || Math.abs(i) <= this.d0) {
                            z2 = false;
                        } else {
                            this.b0 = x2;
                            z2 = true;
                        }
                        if (zE && Math.abs(i2) > this.d0) {
                            this.c0 = y2;
                            z2 = true;
                        }
                        if (z2) {
                            setScrollState(1);
                        }
                    }
                } else if (actionMasked == 3) {
                    VelocityTracker velocityTracker2 = this.V;
                    if (velocityTracker2 != null) {
                        velocityTracker2.clear();
                    }
                    n0(0);
                    a0();
                    setScrollState(0);
                } else if (actionMasked == 5) {
                    this.U = motionEvent.getPointerId(actionIndex);
                    int x3 = (int) (motionEvent.getX(actionIndex) + 0.5f);
                    this.b0 = x3;
                    this.W = x3;
                    int y3 = (int) (motionEvent.getY(actionIndex) + 0.5f);
                    this.c0 = y3;
                    this.a0 = y3;
                } else if (actionMasked == 6) {
                    V(motionEvent);
                }
                if (this.T == 1) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        Trace.beginSection("RV OnLayout");
        q();
        Trace.endSection();
        this.B = true;
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        gj0 gj0Var = this.u;
        if (gj0Var == null) {
            p(i, i2);
            return;
        }
        boolean zK = gj0Var.K();
        boolean z = false;
        sj0 sj0Var = this.n0;
        if (zK) {
            int mode = View.MeasureSpec.getMode(i);
            int mode2 = View.MeasureSpec.getMode(i2);
            this.u.b.p(i, i2);
            if (mode == 1073741824 && mode2 == 1073741824) {
                z = true;
            }
            this.C0 = z;
            if (z || this.t == null) {
                return;
            }
            if (sj0Var.d == 1) {
                r();
            }
            this.u.t0(i, i2);
            sj0Var.i = true;
            s();
            this.u.v0(i, i2);
            if (this.u.y0()) {
                this.u.t0(View.MeasureSpec.makeMeasureSpec(getMeasuredWidth(), 1073741824), View.MeasureSpec.makeMeasureSpec(getMeasuredHeight(), 1073741824));
                sj0Var.i = true;
                s();
                this.u.v0(i, i2);
            }
            this.D0 = getMeasuredWidth();
            this.E0 = getMeasuredHeight();
            return;
        }
        if (this.A) {
            this.u.b.p(i, i2);
            return;
        }
        if (this.H) {
            k0();
            T();
            X();
            U(true);
            if (sj0Var.k) {
                sj0Var.g = true;
            } else {
                this.l.d();
                sj0Var.g = false;
            }
            this.H = false;
            m0(false);
        } else if (sj0Var.k) {
            setMeasuredDimension(getMeasuredWidth(), getMeasuredHeight());
            return;
        }
        yi0 yi0Var = this.t;
        if (yi0Var != null) {
            sj0Var.e = yi0Var.a();
        } else {
            sj0Var.e = 0;
        }
        k0();
        this.u.b.p(i, i2);
        m0(false);
        sj0Var.g = false;
    }

    @Override // android.view.ViewGroup
    public final boolean onRequestFocusInDescendants(int i, Rect rect) {
        if (P()) {
            return false;
        }
        return super.onRequestFocusInDescendants(i, rect);
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof pj0)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        pj0 pj0Var = (pj0) parcelable;
        this.k = pj0Var;
        super.onRestoreInstanceState(pj0Var.h);
        requestLayout();
    }

    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        pj0 pj0Var = new pj0(super.onSaveInstanceState());
        pj0 pj0Var2 = this.k;
        if (pj0Var2 != null) {
            pj0Var.j = pj0Var2.j;
            return pj0Var;
        }
        gj0 gj0Var = this.u;
        if (gj0Var != null) {
            pj0Var.j = gj0Var.g0();
            return pj0Var;
        }
        pj0Var.j = null;
        return pj0Var;
    }

    @Override // android.view.View
    public final void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        if (i == i3 && i2 == i4) {
            return;
        }
        this.R = null;
        this.P = null;
        this.Q = null;
        this.O = null;
    }

    /* JADX WARN: Code duplicated, block: B:102:0x0209 A[PHI: r1
      0x0209: PHI (r1v49 int) = (r1v33 int), (r1v53 int) binds: [B:95:0x01f4, B:100:0x0205] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        boolean zD;
        boolean z;
        if (!this.E && !this.F) {
            ju juVar = this.y;
            if (juVar == null) {
                zD = motionEvent.getAction() == 0 ? false : D(motionEvent);
            } else {
                int i = juVar.b;
                if (juVar.v != 0) {
                    if (motionEvent.getAction() == 0) {
                        boolean zE = juVar.e(motionEvent.getX(), motionEvent.getY());
                        boolean zD2 = juVar.d(motionEvent.getX(), motionEvent.getY());
                        if (zE || zD2) {
                            if (zD2) {
                                juVar.w = 1;
                                juVar.p = (int) motionEvent.getX();
                            } else if (zE) {
                                juVar.w = 2;
                                juVar.m = (int) motionEvent.getY();
                            }
                            juVar.g(2);
                        }
                    } else if (motionEvent.getAction() == 1 && juVar.v == 2) {
                        juVar.m = 0.0f;
                        juVar.p = 0.0f;
                        juVar.g(1);
                        juVar.w = 0;
                    } else if (motionEvent.getAction() == 2 && juVar.v == 2) {
                        juVar.h();
                        if (juVar.w == 1) {
                            float x = motionEvent.getX();
                            int[] iArr = juVar.y;
                            iArr[0] = i;
                            int i2 = juVar.q - i;
                            iArr[1] = i2;
                            float fMax = Math.max(i, Math.min(i2, x));
                            if (Math.abs(juVar.o - fMax) >= 2.0f) {
                                int iF = ju.f(juVar.p, fMax, iArr, juVar.s.computeHorizontalScrollRange(), juVar.s.computeHorizontalScrollOffset(), juVar.q);
                                if (iF != 0) {
                                    juVar.s.scrollBy(iF, 0);
                                }
                                juVar.p = fMax;
                            }
                        }
                        if (juVar.w == 2) {
                            float y = motionEvent.getY();
                            int[] iArr2 = juVar.x;
                            iArr2[0] = i;
                            int i3 = juVar.r - i;
                            iArr2[1] = i3;
                            float fMax2 = Math.max(i, Math.min(i3, y));
                            if (Math.abs(juVar.l - fMax2) >= 2.0f) {
                                int iF2 = ju.f(juVar.m, fMax2, iArr2, juVar.s.computeVerticalScrollRange(), juVar.s.computeVerticalScrollOffset(), juVar.r);
                                if (iF2 != 0) {
                                    juVar.s.scrollBy(0, iF2);
                                }
                                juVar.m = fMax2;
                            }
                        }
                    }
                }
                int action = motionEvent.getAction();
                if (action == 3 || action == 1) {
                    this.y = null;
                }
                zD = true;
            }
            if (zD) {
                VelocityTracker velocityTracker = this.V;
                if (velocityTracker != null) {
                    velocityTracker.clear();
                }
                n0(0);
                a0();
                setScrollState(0);
                return true;
            }
            gj0 gj0Var = this.u;
            if (gj0Var != null) {
                boolean zD3 = gj0Var.d();
                boolean zE2 = this.u.e();
                if (this.V == null) {
                    this.V = VelocityTracker.obtain();
                }
                int actionMasked = motionEvent.getActionMasked();
                int actionIndex = motionEvent.getActionIndex();
                int[] iArr3 = this.y0;
                if (actionMasked == 0) {
                    iArr3[1] = 0;
                    iArr3[0] = 0;
                }
                MotionEvent motionEventObtain = MotionEvent.obtain(motionEvent);
                motionEventObtain.offsetLocation(iArr3[0], iArr3[1]);
                if (actionMasked != 0) {
                    if (actionMasked == 1) {
                        this.V.addMovement(motionEventObtain);
                        VelocityTracker velocityTracker2 = this.V;
                        int i4 = this.g0;
                        velocityTracker2.computeCurrentVelocity(1000, i4);
                        float f = zD3 ? -this.V.getXVelocity(this.U) : 0.0f;
                        float f2 = zE2 ? -this.V.getYVelocity(this.U) : 0.0f;
                        if ((f == 0.0f && f2 == 0.0f) || !H((int) f, (int) f2, this.f0, i4)) {
                            setScrollState(0);
                        }
                        VelocityTracker velocityTracker3 = this.V;
                        if (velocityTracker3 != null) {
                            velocityTracker3.clear();
                        }
                        n0(0);
                        a0();
                    } else if (actionMasked == 2) {
                        int iFindPointerIndex = motionEvent.findPointerIndex(this.U);
                        if (iFindPointerIndex < 0) {
                            Log.e("RecyclerView", "Error processing scroll; pointer index for id " + this.U + " not found. Did any MotionEvents get skipped?");
                            return false;
                        }
                        int x2 = (int) (motionEvent.getX(iFindPointerIndex) + 0.5f);
                        int y2 = (int) (motionEvent.getY(iFindPointerIndex) + 0.5f);
                        int iMax = this.b0 - x2;
                        int iMax2 = this.c0 - y2;
                        if (this.T != 1) {
                            if (zD3) {
                                int i5 = this.d0;
                                iMax = iMax > 0 ? Math.max(0, iMax - i5) : Math.min(0, iMax + i5);
                                if (iMax != 0) {
                                    z = true;
                                } else {
                                    z = false;
                                }
                            } else {
                                z = false;
                            }
                            if (zE2) {
                                int i6 = this.d0;
                                iMax2 = iMax2 > 0 ? Math.max(0, iMax2 - i6) : Math.min(0, iMax2 + i6);
                                if (iMax2 != 0) {
                                    z = true;
                                }
                            }
                            if (z) {
                                setScrollState(1);
                            }
                        }
                        if (this.T == 1) {
                            int[] iArr4 = this.z0;
                            iArr4[0] = 0;
                            iArr4[1] = 0;
                            int iB0 = iMax - b0(iMax, motionEvent.getY());
                            int iC0 = iMax2 - c0(iMax2, motionEvent.getX());
                            boolean zT = t(zD3 ? iB0 : 0, zE2 ? iC0 : 0, 0, this.z0, this.x0);
                            int[] iArr5 = this.x0;
                            if (zT) {
                                iB0 -= iArr4[0];
                                iC0 -= iArr4[1];
                                iArr3[0] = iArr3[0] + iArr5[0];
                                iArr3[1] = iArr3[1] + iArr5[1];
                                getParent().requestDisallowInterceptTouchEvent(true);
                            }
                            int i7 = iB0;
                            int i8 = iC0;
                            this.b0 = x2 - iArr5[0];
                            this.c0 = y2 - iArr5[1];
                            if (e0(zD3 ? i7 : 0, zE2 ? i8 : 0, motionEvent, 0)) {
                                getParent().requestDisallowInterceptTouchEvent(true);
                            }
                            ry ryVar = this.l0;
                            if (ryVar != null && (i7 != 0 || i8 != 0)) {
                                ryVar.a(this, i7, i8);
                            }
                        }
                    } else if (actionMasked == 3) {
                        VelocityTracker velocityTracker4 = this.V;
                        if (velocityTracker4 != null) {
                            velocityTracker4.clear();
                        }
                        n0(0);
                        a0();
                        setScrollState(0);
                    } else if (actionMasked == 5) {
                        this.U = motionEvent.getPointerId(actionIndex);
                        int x3 = (int) (motionEvent.getX(actionIndex) + 0.5f);
                        this.b0 = x3;
                        this.W = x3;
                        int y3 = (int) (motionEvent.getY(actionIndex) + 0.5f);
                        this.c0 = y3;
                        this.a0 = y3;
                    } else if (actionMasked == 6) {
                        V(motionEvent);
                    }
                    motionEventObtain.recycle();
                    return true;
                }
                this.U = motionEvent.getPointerId(0);
                int x4 = (int) (motionEvent.getX() + 0.5f);
                this.b0 = x4;
                this.W = x4;
                int y4 = (int) (motionEvent.getY() + 0.5f);
                this.c0 = y4;
                this.a0 = y4;
                l0(0);
                this.V.addMovement(motionEventObtain);
                motionEventObtain.recycle();
                return true;
            }
        }
        return false;
    }

    public final void p(int i, int i2) {
        int paddingRight = getPaddingRight() + getPaddingLeft();
        WeakHashMap weakHashMap = qz0.a;
        setMeasuredDimension(gj0.g(i, paddingRight, getMinimumWidth()), gj0.g(i2, getPaddingBottom() + getPaddingTop(), getMinimumHeight()));
    }

    /* JADX WARN: Code duplicated, block: B:124:0x028f  */
    /* JADX WARN: Code duplicated, block: B:163:0x0360  */
    /* JADX WARN: Code duplicated, block: B:182:0x03a0  */
    /* JADX WARN: Code duplicated, block: B:184:0x03a3  */
    /* JADX WARN: Code duplicated, block: B:190:0x03b8  */
    /* JADX WARN: Code duplicated, block: B:192:0x03be  */
    /* JADX WARN: Code duplicated, block: B:195:0x03c3  */
    /* JADX WARN: Code duplicated, block: B:198:0x03cb  */
    /* JADX WARN: Code duplicated, block: B:201:0x03d2  */
    /* JADX WARN: Code duplicated, block: B:204:0x03dc A[LOOP:4: B:197:0x03c9->B:204:0x03dc, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:207:0x03e9  */
    /* JADX WARN: Code duplicated, block: B:210:0x03f0  */
    /* JADX WARN: Code duplicated, block: B:213:0x03fa A[LOOP:5: B:206:0x03e7->B:213:0x03fa, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:215:0x03ff  */
    /* JADX WARN: Code duplicated, block: B:243:0x03df A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:244:0x03df A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:245:0x03da A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:246:0x03fd A[EDGE_INSN: B:246:0x03fd->B:214:0x03fd BREAK  A[LOOP:5: B:206:0x03e7->B:213:0x03fa], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:247:0x03f8 A[SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    public final void q() {
        boolean z;
        long j;
        wj0 wj0Var;
        int i;
        int iB;
        int i2;
        int iMin;
        wj0 wj0VarG;
        View view;
        wj0 wj0VarG2;
        View view2;
        int i3;
        View viewFindViewById;
        View view3;
        boolean z2;
        kp0 kp0Var;
        bd0 bd0Var;
        boolean zG;
        boolean z3;
        if (this.t == null) {
            Log.w("RecyclerView", "No adapter attached; skipping layout");
            return;
        }
        if (this.u == null) {
            Log.e("RecyclerView", "No layout manager attached; skipping layout");
            return;
        }
        sj0 sj0Var = this.n0;
        boolean z4 = false;
        sj0Var.i = false;
        boolean z5 = true;
        Object[] objArr = this.C0 && !(this.D0 == getWidth() && this.E0 == getHeight());
        this.D0 = 0;
        this.E0 = 0;
        this.C0 = false;
        if (sj0Var.d == 1) {
            r();
            this.u.s0(this);
            s();
        } else {
            p3 p3Var = this.l;
            if ((((ArrayList) p3Var.d).isEmpty() || ((ArrayList) p3Var.c).isEmpty()) && !objArr == true && this.u.n == getWidth() && this.u.o == getHeight()) {
                this.u.s0(this);
            } else {
                this.u.s0(this);
                s();
            }
        }
        sj0Var.a(4);
        k0();
        T();
        sj0Var.d = 1;
        boolean z6 = sj0Var.j;
        j71 j71Var = this.m;
        mj0 mj0Var = this.j;
        kr krVar = this.n;
        if (z6) {
            int iF = j71Var.f() - 1;
            while (iF >= 0) {
                wj0 wj0VarM = M(j71Var.e(iF));
                if (wj0VarM.o()) {
                    z3 = z5;
                } else {
                    long J = J(wj0VarM);
                    this.S.getClass();
                    bd0 bd0Var2 = new bd0();
                    bd0Var2.a(wj0VarM);
                    t70 t70Var = (t70) krVar.j;
                    z3 = z5;
                    kp0 kp0Var2 = (kp0) krVar.i;
                    wj0 wj0Var2 = (wj0) t70Var.d(J);
                    if (wj0Var2 == null || wj0Var2.o()) {
                        krVar.h(wj0VarM, bd0Var2);
                    } else {
                        xz0 xz0Var = (xz0) kp0Var2.get(wj0Var2);
                        boolean z7 = (xz0Var == null || (xz0Var.a & 1) == 0) ? z4 : z3;
                        xz0 xz0Var2 = (xz0) kp0Var2.get(wj0VarM);
                        boolean z8 = (xz0Var2 == null || (xz0Var2.a & 1) == 0) ? z4 : z3;
                        if (z7 && wj0Var2 == wj0VarM) {
                            krVar.h(wj0VarM, bd0Var2);
                        } else {
                            bd0 bd0VarQ = krVar.Q(wj0Var2, 4);
                            krVar.h(wj0VarM, bd0Var2);
                            bd0 bd0VarQ2 = krVar.Q(wj0VarM, 8);
                            if (bd0VarQ == null) {
                                int iF2 = j71Var.f();
                                for (int i4 = 0; i4 < iF2; i4++) {
                                    wj0 wj0VarM2 = M(j71Var.e(i4));
                                    if (wj0VarM2 != wj0VarM && J(wj0VarM2) == J) {
                                        yi0 yi0Var = this.t;
                                        if (yi0Var == null || !yi0Var.b) {
                                            throw new IllegalStateException("Two different ViewHolders have the same change ID. This might happen due to inconsistent Adapter update events or if the LayoutManager lays out the same View multiple times.\n ViewHolder 1:" + wj0VarM2 + " \n View Holder 2:" + wj0VarM + A());
                                        }
                                        throw new IllegalStateException("Two different ViewHolders have the same stable ID. Stable IDs in your adapter MUST BE unique and SHOULD NOT change.\n ViewHolder 1:" + wj0VarM2 + " \n View Holder 2:" + wj0VarM + A());
                                    }
                                }
                                Log.e("RecyclerView", "Problem while matching changed view holders with the newones. The pre-layout information for the change holder " + wj0Var2 + " cannot be found but it is necessary for " + wj0VarM + A());
                            } else {
                                wj0Var2.n(false);
                                if (z7) {
                                    h(wj0Var2);
                                }
                                if (wj0Var2 != wj0VarM) {
                                    if (z8) {
                                        h(wj0VarM);
                                    }
                                    wj0Var2.h = wj0VarM;
                                    h(wj0Var2);
                                    mj0Var.m(wj0Var2);
                                    wj0VarM.n(false);
                                    wj0VarM.i = wj0Var2;
                                }
                                if (this.S.a(wj0Var2, wj0VarM, bd0VarQ, bd0VarQ2)) {
                                    W();
                                }
                            }
                        }
                    }
                }
                iF--;
                z5 = z3;
                z4 = false;
            }
            z = z5;
            kp0 kp0Var3 = (kp0) krVar.i;
            int i5 = kp0Var3.j - 1;
            while (i5 >= 0) {
                wj0 wj0Var3 = (wj0) kp0Var3.f(i5);
                xz0 xz0Var3 = (xz0) kp0Var3.h(i5);
                int i6 = xz0Var3.a;
                int i7 = i6 & 3;
                h11 h11Var = this.G0;
                if (i7 == 3) {
                    RecyclerView recyclerView = (RecyclerView) h11Var.i;
                    recyclerView.u.l0(wj0Var3.a, recyclerView.j);
                } else if ((i6 & 1) != 0) {
                    bd0 bd0Var3 = xz0Var3.b;
                    if (bd0Var3 == null) {
                        RecyclerView recyclerView2 = (RecyclerView) h11Var.i;
                        recyclerView2.u.l0(wj0Var3.a, recyclerView2.j);
                    } else {
                        h11Var.t(wj0Var3, bd0Var3, xz0Var3.c);
                    }
                } else if ((i6 & 14) == 14) {
                    h11Var.s(wj0Var3, xz0Var3.b, xz0Var3.c);
                } else {
                    if ((i6 & 12) == 12) {
                        bd0 bd0Var4 = xz0Var3.b;
                        bd0 bd0Var5 = xz0Var3.c;
                        h11Var.getClass();
                        wj0Var3.n(false);
                        RecyclerView recyclerView3 = (RecyclerView) h11Var.i;
                        boolean z9 = recyclerView3.J;
                        dj0 dj0Var = recyclerView3.S;
                        if (!z9) {
                            en enVar = (en) dj0Var;
                            enVar.getClass();
                            int i8 = bd0Var4.a;
                            int i9 = bd0Var5.a;
                            if (i8 == i9) {
                                kp0Var = kp0Var3;
                                if (bd0Var4.b == bd0Var5.b) {
                                    enVar.c(wj0Var3);
                                    zG = false;
                                }
                                if (zG) {
                                    recyclerView3.W();
                                }
                            } else {
                                kp0Var = kp0Var3;
                            }
                            zG = enVar.g(wj0Var3, i8, bd0Var4.b, i9, bd0Var5.b);
                            if (zG) {
                                recyclerView3.W();
                            }
                        } else if (dj0Var.a(wj0Var3, wj0Var3, bd0Var4, bd0Var5)) {
                            recyclerView3.W();
                        }
                        bd0Var = null;
                    } else {
                        kp0Var = kp0Var3;
                        if ((i6 & 4) != 0) {
                            bd0Var = null;
                            h11Var.t(wj0Var3, xz0Var3.b, null);
                        } else {
                            bd0Var = null;
                            if ((i6 & 8) != 0) {
                                h11Var.s(wj0Var3, xz0Var3.b, xz0Var3.c);
                            }
                        }
                    }
                    xz0Var3.a = 0;
                    xz0Var3.b = bd0Var;
                    xz0Var3.c = bd0Var;
                    xz0.d.b(xz0Var3);
                    i5--;
                    kp0Var3 = kp0Var;
                }
                kp0Var = kp0Var3;
                bd0Var = null;
                xz0Var3.a = 0;
                xz0Var3.b = bd0Var;
                xz0Var3.c = bd0Var;
                xz0.d.b(xz0Var3);
                i5--;
                kp0Var3 = kp0Var;
            }
        } else {
            z = true;
        }
        View view4 = null;
        this.u.k0(mj0Var);
        sj0Var.b = sj0Var.e;
        this.J = false;
        this.K = false;
        sj0Var.j = false;
        sj0Var.k = false;
        this.u.f = false;
        ArrayList arrayList = (ArrayList) mj0Var.e;
        if (arrayList != null) {
            arrayList.clear();
        }
        gj0 gj0Var = this.u;
        if (gj0Var.k) {
            gj0Var.j = 0;
            gj0Var.k = false;
            mj0Var.n();
        }
        this.u.e0(sj0Var);
        boolean z10 = z;
        U(z10);
        m0(false);
        ((kp0) krVar.i).clear();
        ((t70) krVar.j).b();
        int[] iArr = this.v0;
        int i10 = iArr[0];
        int i11 = iArr[z10 ? 1 : 0];
        E(iArr);
        if (iArr[0] != i10 || iArr[z10 ? 1 : 0] != i11) {
            v(0, 0);
        }
        if (this.j0 && this.t != null && hasFocus() && getDescendantFocusability() != 393216 && (getDescendantFocusability() != 131072 || !isFocused())) {
            if (isFocused()) {
                j = sj0Var.m;
                if (j == -1) {
                    wj0Var = null;
                } else {
                    wj0Var = null;
                }
                if (wj0Var != null) {
                    view3 = wj0Var.a;
                    if (!((ArrayList) j71Var.l).contains(view3)) {
                        if (j71Var.f() > 0) {
                            i = sj0Var.l;
                            if (i == -1) {
                                i = 0;
                            }
                            iB = sj0Var.b();
                            i2 = i;
                            while (true) {
                                if (i2 < iB) {
                                    wj0VarG2 = G(i2);
                                    if (wj0VarG2 != null) {
                                        view2 = wj0VarG2.a;
                                        if (view2.hasFocusable()) {
                                            view4 = view2;
                                        } else {
                                            i2++;
                                        }
                                    }
                                }
                                for (iMin = Math.min(iB, i) - 1; iMin >= 0; iMin--) {
                                    wj0VarG = G(iMin);
                                    if (wj0VarG == null) {
                                        break;
                                        break;
                                    }
                                    view = wj0VarG.a;
                                    if (view.hasFocusable()) {
                                        view4 = view;
                                        break;
                                    }
                                }
                            }
                        }
                    } else if (j71Var.f() > 0) {
                        i = sj0Var.l;
                        if (i == -1) {
                            i = 0;
                        }
                        iB = sj0Var.b();
                        i2 = i;
                        while (true) {
                            if (i2 < iB) {
                                wj0VarG2 = G(i2);
                                if (wj0VarG2 != null) {
                                    view2 = wj0VarG2.a;
                                    if (view2.hasFocusable()) {
                                        view4 = view2;
                                    } else {
                                        i2++;
                                    }
                                }
                            }
                            while (iMin >= 0) {
                                wj0VarG = G(iMin);
                                if (wj0VarG == null) {
                                    break;
                                    break;
                                }
                                view = wj0VarG.a;
                                if (view.hasFocusable()) {
                                    view4 = view;
                                    break;
                                }
                            }
                        }
                    }
                } else if (j71Var.f() > 0) {
                    i = sj0Var.l;
                    if (i == -1) {
                        i = 0;
                    }
                    iB = sj0Var.b();
                    i2 = i;
                    while (true) {
                        if (i2 < iB) {
                            wj0VarG2 = G(i2);
                            if (wj0VarG2 != null) {
                                view2 = wj0VarG2.a;
                                if (view2.hasFocusable()) {
                                    view4 = view2;
                                } else {
                                    i2++;
                                }
                            }
                        }
                        while (iMin >= 0) {
                            wj0VarG = G(iMin);
                            if (wj0VarG == null) {
                                break;
                                break;
                            }
                            view = wj0VarG.a;
                            if (view.hasFocusable()) {
                                view4 = view;
                                break;
                            }
                        }
                    }
                }
                if (view4 != null) {
                    i3 = sj0Var.n;
                    if (i3 != -1) {
                        view4 = viewFindViewById;
                    }
                    view4.requestFocus();
                }
            } else if (((ArrayList) j71Var.l).contains(getFocusedChild())) {
                j = sj0Var.m;
                if (j == -1 && (z2 = this.t.b) && z2) {
                    int iJ = j71Var.j();
                    wj0Var = null;
                    for (int i12 = 0; i12 < iJ; i12++) {
                        wj0 wj0VarM3 = M(j71Var.h(i12));
                        if (wj0VarM3 != null && !wj0VarM3.h() && wj0VarM3.e == j) {
                            if (!((ArrayList) j71Var.l).contains(wj0VarM3.a)) {
                                wj0Var = wj0VarM3;
                                break;
                            }
                            wj0Var = wj0VarM3;
                        }
                    }
                } else {
                    wj0Var = null;
                }
                if (wj0Var != null) {
                    view3 = wj0Var.a;
                    if (!((ArrayList) j71Var.l).contains(view3) && view3.hasFocusable()) {
                        view4 = view3;
                    } else if (j71Var.f() > 0) {
                        i = sj0Var.l;
                        if (i == -1) {
                            i = 0;
                        }
                        iB = sj0Var.b();
                        i2 = i;
                        while (true) {
                            if (i2 < iB) {
                                wj0VarG2 = G(i2);
                                if (wj0VarG2 != null) {
                                    view2 = wj0VarG2.a;
                                    if (view2.hasFocusable()) {
                                        view4 = view2;
                                    } else {
                                        i2++;
                                    }
                                }
                            }
                            while (iMin >= 0) {
                                wj0VarG = G(iMin);
                                if (wj0VarG == null) {
                                    break;
                                }
                                view = wj0VarG.a;
                                if (view.hasFocusable()) {
                                    view4 = view;
                                    break;
                                }
                            }
                        }
                    }
                } else if (j71Var.f() > 0) {
                    i = sj0Var.l;
                    if (i == -1) {
                        i = 0;
                    }
                    iB = sj0Var.b();
                    i2 = i;
                    while (true) {
                        if (i2 < iB) {
                            wj0VarG2 = G(i2);
                            if (wj0VarG2 != null) {
                                view2 = wj0VarG2.a;
                                if (view2.hasFocusable()) {
                                    view4 = view2;
                                } else {
                                    i2++;
                                }
                            }
                        }
                        while (iMin >= 0) {
                            wj0VarG = G(iMin);
                            if (wj0VarG == null) {
                                break;
                                break;
                            }
                            view = wj0VarG.a;
                            if (view.hasFocusable()) {
                                view4 = view;
                                break;
                            }
                        }
                    }
                }
                if (view4 != null) {
                    i3 = sj0Var.n;
                    if (i3 != -1 && (viewFindViewById = view4.findViewById(i3)) != null && viewFindViewById.isFocusable()) {
                        view4 = viewFindViewById;
                    }
                    view4.requestFocus();
                }
            }
        }
        sj0Var.m = -1L;
        sj0Var.l = -1;
        sj0Var.n = -1;
    }

    /* JADX WARN: Code duplicated, block: B:24:0x0066  */
    public final void r() {
        int I;
        xz0 xz0Var;
        View viewC;
        sj0 sj0Var = this.n0;
        sj0Var.a(1);
        B(sj0Var);
        sj0Var.i = false;
        k0();
        kr krVar = this.n;
        kp0 kp0Var = (kp0) krVar.i;
        kp0 kp0Var2 = (kp0) krVar.i;
        kp0Var.clear();
        t70 t70Var = (t70) krVar.j;
        t70Var.b();
        T();
        X();
        wj0 wj0VarL = null;
        View focusedChild = (this.j0 && hasFocus() && this.t != null) ? getFocusedChild() : null;
        if (focusedChild != null && (viewC = C(focusedChild)) != null) {
            wj0VarL = L(viewC);
        }
        if (wj0VarL == null) {
            sj0Var.m = -1L;
            sj0Var.l = -1;
            sj0Var.n = -1;
        } else {
            sj0Var.m = this.t.b ? wj0VarL.e : -1L;
            if (this.J) {
                I = -1;
            } else if (wj0VarL.h()) {
                I = wj0VarL.d;
            } else {
                RecyclerView recyclerView = wj0VarL.r;
                if (recyclerView == null) {
                    I = -1;
                } else {
                    I = recyclerView.I(wj0VarL);
                }
            }
            sj0Var.l = I;
            View focusedChild2 = wj0VarL.a;
            int id = focusedChild2.getId();
            while (!focusedChild2.isFocused() && (focusedChild2 instanceof ViewGroup) && focusedChild2.hasFocus()) {
                focusedChild2 = ((ViewGroup) focusedChild2).getFocusedChild();
                if (focusedChild2.getId() != -1) {
                    id = focusedChild2.getId();
                }
            }
            sj0Var.n = id;
        }
        sj0Var.h = sj0Var.j && this.r0;
        this.r0 = false;
        this.q0 = false;
        sj0Var.g = sj0Var.k;
        sj0Var.e = this.t.a();
        E(this.v0);
        boolean z = sj0Var.j;
        j71 j71Var = this.m;
        if (z) {
            int iF = j71Var.f();
            for (int i = 0; i < iF; i++) {
                wj0 wj0VarM = M(j71Var.e(i));
                if (!wj0VarM.o() && (!wj0VarM.f() || this.t.b)) {
                    dj0 dj0Var = this.S;
                    dj0.b(wj0VarM);
                    wj0VarM.c();
                    dj0Var.getClass();
                    bd0 bd0Var = new bd0();
                    bd0Var.a(wj0VarM);
                    xz0 xz0VarA = (xz0) kp0Var2.get(wj0VarM);
                    if (xz0VarA == null) {
                        xz0VarA = xz0.a();
                        kp0Var2.put(wj0VarM, xz0VarA);
                    }
                    xz0VarA.b = bd0Var;
                    xz0VarA.a |= 4;
                    if (sj0Var.h && wj0VarM.k() && !wj0VarM.h() && !wj0VarM.o() && !wj0VarM.f()) {
                        t70Var.g(J(wj0VarM), wj0VarM);
                    }
                }
            }
        }
        if (sj0Var.k) {
            int iJ = j71Var.j();
            for (int i2 = 0; i2 < iJ; i2++) {
                wj0 wj0VarM2 = M(j71Var.h(i2));
                if (I0 && wj0VarM2.c == -1 && !wj0VarM2.h()) {
                    o8.l("view holder cannot have position -1 unless it is removed".concat(A()));
                    return;
                }
                if (!wj0VarM2.o() && wj0VarM2.d == -1) {
                    wj0VarM2.d = wj0VarM2.c;
                }
            }
            boolean z2 = sj0Var.f;
            sj0Var.f = false;
            this.u.d0(this.j, sj0Var);
            sj0Var.f = z2;
            for (int i3 = 0; i3 < j71Var.f(); i3++) {
                wj0 wj0VarM3 = M(j71Var.e(i3));
                if (!wj0VarM3.o() && ((xz0Var = (xz0) kp0Var2.get(wj0VarM3)) == null || (xz0Var.a & 4) == 0)) {
                    dj0.b(wj0VarM3);
                    boolean z3 = (wj0VarM3.j & 8192) != 0;
                    dj0 dj0Var2 = this.S;
                    wj0VarM3.c();
                    dj0Var2.getClass();
                    bd0 bd0Var2 = new bd0();
                    bd0Var2.a(wj0VarM3);
                    if (z3) {
                        Z(wj0VarM3, bd0Var2);
                    } else {
                        xz0 xz0VarA2 = (xz0) kp0Var2.get(wj0VarM3);
                        if (xz0VarA2 == null) {
                            xz0VarA2 = xz0.a();
                            kp0Var2.put(wj0VarM3, xz0VarA2);
                        }
                        xz0VarA2.a |= 2;
                        xz0VarA2.b = bd0Var2;
                    }
                }
            }
            l();
        } else {
            l();
        }
        U(true);
        m0(false);
        sj0Var.d = 2;
    }

    @Override // android.view.ViewGroup
    public final void removeDetachedView(View view, boolean z) {
        wj0 wj0VarM = M(view);
        if (wj0VarM != null) {
            if (wj0VarM.j()) {
                wj0VarM.j &= -257;
            } else if (!wj0VarM.o()) {
                StringBuilder sb = new StringBuilder("Called removeDetachedView with a view which is not flagged as tmp detached.");
                sb.append(wj0VarM);
                o8.f(A(), sb);
                return;
            }
        } else if (I0) {
            StringBuilder sb2 = new StringBuilder("No ViewHolder found for child: ");
            sb2.append(view);
            o8.f(A(), sb2);
            return;
        }
        view.clearAnimation();
        M(view);
        super.removeDetachedView(view, z);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void requestChildFocus(View view, View view2) {
        s50 s50Var = this.u.e;
        if ((s50Var == null || !s50Var.e) && !P() && view2 != null) {
            d0(view, view2);
        }
        super.requestChildFocus(view, view2);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean requestChildRectangleOnScreen(View view, Rect rect, boolean z) {
        return this.u.n0(this, view, rect, z, false);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void requestDisallowInterceptTouchEvent(boolean z) {
        ArrayList arrayList = this.x;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            ((ju) arrayList.get(i)).getClass();
        }
        super.requestDisallowInterceptTouchEvent(z);
    }

    @Override // android.view.View, android.view.ViewParent
    public final void requestLayout() {
        if (this.C != 0 || this.E) {
            this.D = true;
        } else {
            super.requestLayout();
        }
    }

    public final void s() {
        k0();
        T();
        sj0 sj0Var = this.n0;
        sj0Var.a(6);
        this.l.d();
        sj0Var.e = this.t.a();
        sj0Var.c = 0;
        if (this.k != null) {
            yi0 yi0Var = this.t;
            yi0Var.getClass();
            int iR = qj.r(1);
            if (iR == 1 ? yi0Var.a() > 0 : iR != 2) {
                Parcelable parcelable = this.k.j;
                if (parcelable != null) {
                    this.u.f0(parcelable);
                }
                this.k = null;
            }
        }
        sj0Var.g = false;
        this.u.d0(this.j, sj0Var);
        sj0Var.f = false;
        sj0Var.j = sj0Var.j && this.S != null;
        sj0Var.d = 4;
        U(true);
        m0(false);
    }

    @Override // android.view.View
    public final void scrollBy(int i, int i2) {
        gj0 gj0Var = this.u;
        if (gj0Var == null) {
            Log.e("RecyclerView", "Cannot scroll without a LayoutManager set. Call setLayoutManager with a non-null argument.");
            return;
        }
        if (this.E) {
            return;
        }
        boolean zD = gj0Var.d();
        boolean zE = this.u.e();
        if (zD || zE) {
            if (!zD) {
                i = 0;
            }
            if (!zE) {
                i2 = 0;
            }
            e0(i, i2, null, 0);
        }
    }

    @Override // android.view.View
    public final void scrollTo(int i, int i2) {
        Log.w("RecyclerView", "RecyclerView does not support scrolling to an absolute position. Use scrollToPosition instead");
    }

    @Override // android.view.View, android.view.accessibility.AccessibilityEventSource
    public final void sendAccessibilityEventUnchecked(AccessibilityEvent accessibilityEvent) {
        if (!P()) {
            super.sendAccessibilityEventUnchecked(accessibilityEvent);
        } else {
            int contentChangeTypes = accessibilityEvent != null ? accessibilityEvent.getContentChangeTypes() : 0;
            this.G |= contentChangeTypes != 0 ? contentChangeTypes : 0;
        }
    }

    public void setAccessibilityDelegateCompat(yj0 yj0Var) {
        this.u0 = yj0Var;
        qz0.n(this, yj0Var);
    }

    public void setAdapter(yi0 yi0Var) {
        setLayoutFrozen(false);
        yi0 yi0Var2 = this.t;
        oj0 oj0Var = this.i;
        if (yi0Var2 != null) {
            yi0Var2.a.unregisterObserver(oj0Var);
            this.t.getClass();
        }
        dj0 dj0Var = this.S;
        if (dj0Var != null) {
            dj0Var.e();
        }
        gj0 gj0Var = this.u;
        mj0 mj0Var = this.j;
        if (gj0Var != null) {
            gj0Var.j0(mj0Var);
            this.u.k0(mj0Var);
        }
        ((ArrayList) mj0Var.d).clear();
        mj0Var.g();
        p3 p3Var = this.l;
        p3Var.q((ArrayList) p3Var.c);
        p3Var.q((ArrayList) p3Var.d);
        p3Var.a = 0;
        yi0 yi0Var3 = this.t;
        this.t = yi0Var;
        if (yi0Var != null) {
            yi0Var.a.registerObserver(oj0Var);
        }
        gj0 gj0Var2 = this.u;
        if (gj0Var2 != null) {
            gj0Var2.Q();
        }
        yi0 yi0Var4 = this.t;
        ((ArrayList) mj0Var.d).clear();
        mj0Var.g();
        mj0Var.f(yi0Var3, true);
        lj0 lj0VarC = mj0Var.c();
        if (yi0Var3 != null) {
            lj0VarC.b--;
        }
        if (lj0VarC.b == 0) {
            SparseArray sparseArray = lj0VarC.a;
            for (int i = 0; i < sparseArray.size(); i++) {
                kj0 kj0Var = (kj0) sparseArray.valueAt(i);
                ArrayList arrayList = kj0Var.a;
                int size = arrayList.size();
                int i2 = 0;
                while (i2 < size) {
                    Object obj = arrayList.get(i2);
                    i2++;
                    tw0.c(((wj0) obj).a);
                }
                kj0Var.a.clear();
            }
        }
        if (yi0Var4 != null) {
            lj0VarC.b++;
        }
        mj0Var.e();
        this.n0.f = true;
        Y(false);
        requestLayout();
    }

    public void setChildDrawingOrderCallback(bj0 bj0Var) {
        if (bj0Var == null) {
            return;
        }
        setChildrenDrawingOrderEnabled(false);
    }

    @Override // android.view.ViewGroup
    public void setClipToPadding(boolean z) {
        if (z != this.o) {
            this.R = null;
            this.P = null;
            this.Q = null;
            this.O = null;
        }
        this.o = z;
        super.setClipToPadding(z);
        if (this.B) {
            requestLayout();
        }
    }

    public void setEdgeEffectFactory(cj0 cj0Var) {
        cj0Var.getClass();
        this.N = cj0Var;
        this.R = null;
        this.P = null;
        this.Q = null;
        this.O = null;
    }

    public void setHasFixedSize(boolean z) {
        this.A = z;
    }

    public void setItemAnimator(dj0 dj0Var) {
        dj0 dj0Var2 = this.S;
        if (dj0Var2 != null) {
            dj0Var2.e();
            this.S.a = null;
        }
        this.S = dj0Var;
        if (dj0Var != null) {
            dj0Var.a = this.s0;
        }
    }

    public void setItemViewCacheSize(int i) {
        mj0 mj0Var = this.j;
        mj0Var.b = i;
        mj0Var.n();
    }

    @Deprecated
    public void setLayoutFrozen(boolean z) {
        suppressLayout(z);
    }

    public void setLayoutManager(gj0 gj0Var) {
        RecyclerView recyclerView;
        if (gj0Var == this.u) {
            return;
        }
        o0();
        gj0 gj0Var2 = this.u;
        mj0 mj0Var = this.j;
        if (gj0Var2 != null) {
            dj0 dj0Var = this.S;
            if (dj0Var != null) {
                dj0Var.e();
            }
            this.u.j0(mj0Var);
            this.u.k0(mj0Var);
            ((ArrayList) mj0Var.d).clear();
            mj0Var.g();
            if (this.z) {
                gj0 gj0Var3 = this.u;
                gj0Var3.g = false;
                gj0Var3.S(this);
            }
            this.u.w0(null);
            this.u = null;
        } else {
            ((ArrayList) mj0Var.d).clear();
            mj0Var.g();
        }
        j71 j71Var = this.m;
        ((ef) j71Var.k).q();
        ArrayList arrayList = (ArrayList) j71Var.l;
        int size = arrayList.size() - 1;
        while (true) {
            recyclerView = (RecyclerView) ((az2) j71Var.j).i;
            if (size < 0) {
                break;
            }
            wj0 wj0VarM = M((View) arrayList.get(size));
            if (wj0VarM != null) {
                int i = wj0VarM.p;
                if (recyclerView.P()) {
                    wj0VarM.q = i;
                    recyclerView.A0.add(wj0VarM);
                } else {
                    wj0VarM.a.setImportantForAccessibility(i);
                }
                wj0VarM.p = 0;
            }
            arrayList.remove(size);
            size--;
        }
        int childCount = recyclerView.getChildCount();
        for (int i2 = 0; i2 < childCount; i2++) {
            View childAt = recyclerView.getChildAt(i2);
            M(childAt);
            childAt.clearAnimation();
        }
        recyclerView.removeAllViews();
        this.u = gj0Var;
        if (gj0Var != null) {
            if (gj0Var.b != null) {
                StringBuilder sb = new StringBuilder("LayoutManager ");
                sb.append(gj0Var);
                String strA = gj0Var.b.A();
                sb.append(" is already attached to a RecyclerView:");
                sb.append(strA);
                throw new IllegalArgumentException(sb.toString());
            }
            gj0Var.w0(this);
            if (this.z) {
                gj0 gj0Var4 = this.u;
                gj0Var4.g = true;
                gj0Var4.R(this);
            }
        }
        mj0Var.n();
        requestLayout();
    }

    @Override // android.view.ViewGroup
    @Deprecated
    public void setLayoutTransition(LayoutTransition layoutTransition) {
        if (layoutTransition == null) {
            super.setLayoutTransition(null);
        } else {
            o8.r("Providing a LayoutTransition into RecyclerView is not supported. Please use setItemAnimator() instead for animating changes to the items in this RecyclerView");
        }
    }

    @Override // android.view.View
    public void setNestedScrollingEnabled(boolean z) {
        yc0 scrollingChildHelper = getScrollingChildHelper();
        if (scrollingChildHelper.d) {
            ViewGroup viewGroup = scrollingChildHelper.c;
            WeakHashMap weakHashMap = qz0.a;
            iz0.k(viewGroup);
        }
        scrollingChildHelper.d = z;
    }

    public void setOnFlingListener(ij0 ij0Var) {
        this.e0 = ij0Var;
    }

    @Deprecated
    public void setOnScrollListener(jj0 jj0Var) {
        this.o0 = jj0Var;
    }

    public void setPreserveFocusAfterLayout(boolean z) {
        this.j0 = z;
    }

    public void setRecycledViewPool(lj0 lj0Var) {
        mj0 mj0Var = this.j;
        RecyclerView recyclerView = (RecyclerView) mj0Var.h;
        mj0Var.f(recyclerView.t, false);
        lj0 lj0Var2 = (lj0) mj0Var.g;
        if (lj0Var2 != null) {
            lj0Var2.b--;
        }
        mj0Var.g = lj0Var;
        if (lj0Var != null && recyclerView.getAdapter() != null) {
            ((lj0) mj0Var.g).b++;
        }
        mj0Var.e();
    }

    public void setScrollState(int i) {
        s50 s50Var;
        if (i == this.T) {
            return;
        }
        if (J0) {
            Log.d("RecyclerView", "setting scroll state to " + i + " from " + this.T, new Exception());
        }
        this.T = i;
        if (i != 2) {
            vj0 vj0Var = this.k0;
            vj0Var.n.removeCallbacks(vj0Var);
            vj0Var.j.abortAnimation();
            gj0 gj0Var = this.u;
            if (gj0Var != null && (s50Var = gj0Var.e) != null) {
                s50Var.i();
            }
        }
        gj0 gj0Var2 = this.u;
        if (gj0Var2 != null) {
            gj0Var2.h0(i);
        }
        jj0 jj0Var = this.o0;
        if (jj0Var != null) {
            jj0Var.a(this, i);
        }
        ArrayList arrayList = this.p0;
        if (arrayList != null) {
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                ((jj0) this.p0.get(size)).a(this, i);
            }
        }
    }

    public void setScrollingTouchSlop(int i) {
        ViewConfiguration viewConfiguration = ViewConfiguration.get(getContext());
        if (i != 0) {
            if (i == 1) {
                this.d0 = viewConfiguration.getScaledPagingTouchSlop();
                return;
            }
            Log.w("RecyclerView", "setScrollingTouchSlop(): bad argument constant " + i + "; using default value");
        }
        this.d0 = viewConfiguration.getScaledTouchSlop();
    }

    public void setViewCacheExtension(uj0 uj0Var) {
        this.j.getClass();
    }

    @Override // android.view.View
    public final boolean startNestedScroll(int i) {
        return getScrollingChildHelper().g(i, 0);
    }

    @Override // android.view.View
    public final void stopNestedScroll() {
        getScrollingChildHelper().h(0);
    }

    @Override // android.view.ViewGroup
    public final void suppressLayout(boolean z) {
        if (z != this.E) {
            j("Do not suppressLayout in layout or scroll");
            if (z) {
                long jUptimeMillis = SystemClock.uptimeMillis();
                onTouchEvent(MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 3, 0.0f, 0.0f, 0));
                this.E = true;
                this.F = true;
                o0();
                return;
            }
            this.E = false;
            if (this.D && this.u != null && this.t != null) {
                requestLayout();
            }
            this.D = false;
        }
    }

    public final boolean t(int i, int i2, int i3, int[] iArr, int[] iArr2) {
        return getScrollingChildHelper().c(i, i2, i3, iArr, iArr2);
    }

    public final void u(int i, int i2, int i3, int i4, int[] iArr, int i5, int[] iArr2) {
        getScrollingChildHelper().d(i, i2, i3, i4, iArr, i5, iArr2);
    }

    public final void v(int i, int i2) {
        this.M++;
        int scrollX = getScrollX();
        int scrollY = getScrollY();
        onScrollChanged(scrollX, scrollY, scrollX - i, scrollY - i2);
        jj0 jj0Var = this.o0;
        if (jj0Var != null) {
            jj0Var.b(this, i, i2);
        }
        ArrayList arrayList = this.p0;
        if (arrayList != null) {
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                ((jj0) this.p0.get(size)).b(this, i, i2);
            }
        }
        this.M--;
    }

    public final void w() {
        if (this.R != null) {
            return;
        }
        ((tj0) this.N).getClass();
        EdgeEffect edgeEffect = new EdgeEffect(getContext());
        this.R = edgeEffect;
        if (this.o) {
            edgeEffect.setSize((getMeasuredWidth() - getPaddingLeft()) - getPaddingRight(), (getMeasuredHeight() - getPaddingTop()) - getPaddingBottom());
        } else {
            edgeEffect.setSize(getMeasuredWidth(), getMeasuredHeight());
        }
    }

    public final void x() {
        if (this.O != null) {
            return;
        }
        ((tj0) this.N).getClass();
        EdgeEffect edgeEffect = new EdgeEffect(getContext());
        this.O = edgeEffect;
        if (this.o) {
            edgeEffect.setSize((getMeasuredHeight() - getPaddingTop()) - getPaddingBottom(), (getMeasuredWidth() - getPaddingLeft()) - getPaddingRight());
        } else {
            edgeEffect.setSize(getMeasuredHeight(), getMeasuredWidth());
        }
    }

    public final void y() {
        if (this.Q != null) {
            return;
        }
        ((tj0) this.N).getClass();
        EdgeEffect edgeEffect = new EdgeEffect(getContext());
        this.Q = edgeEffect;
        if (this.o) {
            edgeEffect.setSize((getMeasuredHeight() - getPaddingTop()) - getPaddingBottom(), (getMeasuredWidth() - getPaddingLeft()) - getPaddingRight());
        } else {
            edgeEffect.setSize(getMeasuredHeight(), getMeasuredWidth());
        }
    }

    public final void z() {
        if (this.P != null) {
            return;
        }
        ((tj0) this.N).getClass();
        EdgeEffect edgeEffect = new EdgeEffect(getContext());
        this.P = edgeEffect;
        if (this.o) {
            edgeEffect.setSize((getMeasuredWidth() - getPaddingLeft()) - getPaddingRight(), (getMeasuredHeight() - getPaddingTop()) - getPaddingBottom());
        } else {
            edgeEffect.setSize(getMeasuredWidth(), getMeasuredHeight());
        }
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        gj0 gj0Var = this.u;
        if (gj0Var != null) {
            return gj0Var.t(layoutParams);
        }
        o8.l("RecyclerView has no LayoutManager".concat(A()));
        return null;
    }

    @Deprecated
    public void setRecyclerListener(nj0 nj0Var) {
    }

    public RecyclerView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, com.facebook.rethinkvision.Bimostitch.R.attr.recyclerViewStyle);
    }
}
