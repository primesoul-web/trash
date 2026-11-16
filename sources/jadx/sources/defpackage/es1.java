package defpackage;

import android.app.Activity;
import android.app.Application;
import android.app.KeyguardManager;
import android.content.Context;
import android.content.IntentFilter;
import android.graphics.Rect;
import android.os.Build;
import android.os.Bundle;
import android.os.PowerManager;
import android.os.SystemClock;
import android.util.DisplayMetrics;
import android.view.View;
import android.view.ViewParent;
import android.view.ViewTreeObserver;
import android.view.Window;
import android.view.WindowManager;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class es1 implements View.OnAttachStateChangeListener, ViewTreeObserver.OnGlobalLayoutListener, ViewTreeObserver.OnScrollChangedListener, Application.ActivityLifecycleCallbacks {
    public static final long v = ((Long) wo1.e.c.a(zv1.U1)).longValue();
    public final Context h;
    public final Application i;
    public final PowerManager j;
    public final KeyguardManager k;
    public i6 l;
    public WeakReference m;
    public final WeakReference n;
    public final sp1 o;
    public final z70 p = new z70(2, v);
    public boolean q = false;
    public int r = -1;
    public final HashSet s = new HashSet();
    public final DisplayMetrics t;
    public final Rect u;

    public es1(Context context, View view) {
        Context applicationContext = context.getApplicationContext();
        this.h = applicationContext;
        WindowManager windowManager = (WindowManager) applicationContext.getSystemService("window");
        this.j = (PowerManager) applicationContext.getSystemService("power");
        this.k = (KeyguardManager) applicationContext.getSystemService("keyguard");
        if (applicationContext instanceof Application) {
            this.i = (Application) applicationContext;
            this.o = new sp1((Application) applicationContext, this);
        }
        this.t = context.getResources().getDisplayMetrics();
        Rect rect = new Rect();
        this.u = rect;
        rect.right = windowManager.getDefaultDisplay().getWidth();
        rect.bottom = windowManager.getDefaultDisplay().getHeight();
        WeakReference weakReference = this.n;
        View view2 = weakReference != null ? (View) weakReference.get() : null;
        if (view2 != null) {
            view2.removeOnAttachStateChangeListener(this);
            f(view2);
        }
        this.n = new WeakReference(view);
        if (view != null) {
            if (view.isAttachedToWindow()) {
                e(view);
            }
            view.addOnAttachStateChangeListener(this);
        }
    }

    public final Rect a(Rect rect) {
        float f = rect.left;
        float f2 = this.t.density;
        return new Rect((int) (f / f2), (int) (rect.top / f2), (int) (rect.right / f2), (int) (rect.bottom / f2));
    }

    public final void b() {
        gj4.l.post(new v51(13, this));
    }

    public final void c(Activity activity, int i) {
        Window window;
        WeakReference weakReference = this.n;
        if (weakReference == null || (window = activity.getWindow()) == null) {
            return;
        }
        View viewPeekDecorView = window.peekDecorView();
        View view = (View) weakReference.get();
        if (view == null || viewPeekDecorView == null || view.getRootView() != viewPeekDecorView.getRootView()) {
            return;
        }
        this.r = i;
    }

    /* JADX WARN: Code duplicated, block: B:54:0x012e  */
    /* JADX WARN: Code duplicated, block: B:56:0x0133  */
    /* JADX WARN: Code duplicated, block: B:57:0x0135  */
    /* JADX WARN: Code duplicated, block: B:58:0x0139  */
    /* JADX WARN: Code duplicated, block: B:59:0x013c  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v10 */
    /* JADX WARN: Type inference failed for: r0v16 */
    /* JADX WARN: Type inference failed for: r0v17 */
    /* JADX WARN: Type inference failed for: r0v18 */
    /* JADX WARN: Type inference failed for: r0v20, types: [boolean] */
    /* JADX WARN: Type inference failed for: r0v30, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r0v31, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r0v41 */
    /* JADX WARN: Type inference failed for: r0v9, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r26v0, types: [boolean] */
    /* JADX WARN: Type inference failed for: r27v0, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r3v15, types: [int] */
    public final void d(int i) {
        WeakReference weakReference;
        View view;
        boolean globalVisibleRect;
        boolean localVisibleRect;
        ?? arrayList;
        ?? r0;
        boolean z;
        boolean z2;
        int i2;
        HashSet hashSet = this.s;
        if (hashSet.isEmpty() || (weakReference = this.n) == null) {
            return;
        }
        View view2 = (View) weakReference.get();
        Rect rect = new Rect();
        Rect rect2 = new Rect();
        Rect rect3 = new Rect();
        Rect rect4 = new Rect();
        int[] iArr = new int[2];
        int[] iArr2 = new int[2];
        if (view2 != null) {
            globalVisibleRect = view2.getGlobalVisibleRect(rect2);
            localVisibleRect = view2.getLocalVisibleRect(rect3);
            view2.getHitRect(rect4);
            try {
                view2.getLocationOnScreen(iArr);
                view2.getLocationInWindow(iArr2);
            } catch (Exception e) {
                int i3 = bs2.b;
                bs2.g("Failure getting view location.", e);
            }
            if (((Boolean) wo1.e.c.a(zv1.Z5)).booleanValue()) {
                i2 = iArr2[0];
                rect.left = i2;
                rect.top = iArr2[1];
            } else {
                i2 = iArr[0];
                rect.left = i2;
                rect.top = iArr[1];
            }
            rect.right = view2.getWidth() + i2;
            rect.bottom = view2.getHeight() + rect.top;
            view = view2;
        } else {
            view = null;
            globalVisibleRect = false;
            localVisibleRect = false;
        }
        if (!((Boolean) wo1.e.c.a(zv1.X1)).booleanValue() || view == null) {
            arrayList = Collections.EMPTY_LIST;
        } else {
            try {
                arrayList = new ArrayList();
                ViewParent parent = view.getParent();
                while (parent instanceof View) {
                    View view3 = (View) parent;
                    Rect rect5 = new Rect();
                    if (view3.isScrollContainer() && view3.getGlobalVisibleRect(rect5)) {
                        arrayList.add(a(rect5));
                    }
                    parent = parent.getParent();
                }
            } catch (Exception e2) {
                jk4.B.h.f("PositionWatcher.getParentScrollViewRects", e2);
                arrayList = Collections.EMPTY_LIST;
            }
        }
        ?? r27 = arrayList;
        int windowVisibility = view != null ? view.getWindowVisibility() : 8;
        int i4 = this.r;
        if (i4 != -1) {
            windowVisibility = i4;
        }
        gj4 gj4Var = jk4.B.c;
        long jQ = gj4.Q(view);
        uv1 uv1Var = zv1.Wb;
        wo1 wo1Var = wo1.e;
        yv1 yv1Var = wo1Var.c;
        yv1 yv1Var2 = wo1Var.c;
        boolean zBooleanValue = ((Boolean) yv1Var.a(uv1Var)).booleanValue();
        KeyguardManager keyguardManager = this.k;
        PowerManager powerManager = this.j;
        if (zBooleanValue) {
            if (view2 == null || !gj4.r(view, powerManager, keyguardManager)) {
                r0 = 0;
            } else if (!globalVisibleRect) {
                r0 = 0;
                globalVisibleRect = false;
            } else if (localVisibleRect) {
                if (jQ < ((Integer) yv1Var2.a(zv1.Zb)).intValue() || windowVisibility != 0) {
                    z = false;
                } else {
                    z = true;
                    windowVisibility = 0;
                }
                globalVisibleRect = true;
                localVisibleRect = true;
                r0 = z;
            } else {
                r0 = 0;
                globalVisibleRect = true;
                localVisibleRect = false;
            }
        } else if (view2 == null || !gj4.r(view, powerManager, keyguardManager)) {
            r0 = 0;
        } else if (!globalVisibleRect) {
            r0 = 0;
            globalVisibleRect = false;
        } else if (localVisibleRect) {
            if (windowVisibility == 0) {
                z = true;
                windowVisibility = 0;
            } else {
                z = false;
            }
            globalVisibleRect = true;
            localVisibleRect = true;
            r0 = z;
        } else {
            r0 = 0;
            globalVisibleRect = true;
            localVisibleRect = false;
        }
        if (((Boolean) yv1Var2.a(zv1.bc)).booleanValue()) {
            int i5 = true != gj4.r(view, powerManager, keyguardManager) ? 0 : 64;
            int i6 = true != globalVisibleRect ? 0 : 8;
            int i7 = true != localVisibleRect ? 0 : 16;
            gj4.j(view, (jQ >= ((long) ((Integer) yv1Var2.a(zv1.Zb)).intValue()) ? 32 : 0) | i5 | i6 | i7 | (windowVisibility == 0 ? 128 : 0) | r0);
        }
        if (i == 1 && !this.p.i() && r0 == this.q) {
            return;
        }
        if (r0 != 0 || this.q) {
            z2 = true;
        } else {
            z2 = true;
            if (i == 1) {
                return;
            }
        }
        SystemClock.elapsedRealtime();
        powerManager.isScreenOn();
        boolean z3 = (view == null || !view.isAttachedToWindow()) ? false : z2;
        int windowVisibility2 = view != null ? view.getWindowVisibility() : 8;
        Rect rectA = a(this.u);
        Rect rectA2 = a(rect);
        Rect rectA3 = a(rect2);
        Rect rectA4 = a(rect3);
        Rect rectA5 = a(rect4);
        float f = this.t.density;
        cs1 cs1Var = new cs1(z3, windowVisibility2, rectA, rectA2, rectA3, globalVisibleRect, rectA4, localVisibleRect, rectA5, r0, r27);
        Iterator it = hashSet.iterator();
        while (it.hasNext()) {
            ((ds1) it.next()).Q0(cs1Var);
        }
        this.q = r0;
    }

    public final void e(View view) {
        ViewTreeObserver viewTreeObserver = view.getViewTreeObserver();
        if (viewTreeObserver.isAlive()) {
            this.m = new WeakReference(viewTreeObserver);
            viewTreeObserver.addOnScrollChangedListener(this);
            viewTreeObserver.addOnGlobalLayoutListener(this);
        }
        if (this.l == null) {
            IntentFilter intentFilter = new IntentFilter();
            intentFilter.addAction("android.intent.action.SCREEN_ON");
            intentFilter.addAction("android.intent.action.SCREEN_OFF");
            intentFilter.addAction("android.intent.action.USER_PRESENT");
            i6 i6Var = new i6(5, this);
            this.l = i6Var;
            Context context = this.h;
            k30 k30Var = jk4.B.y;
            synchronized (k30Var) {
                if (k30Var.i) {
                    ((WeakHashMap) k30Var.k).put(i6Var, intentFilter);
                } else {
                    zv1.a(context);
                    if (!((Boolean) wo1.e.c.a(zv1.tc)).booleanValue() || Build.VERSION.SDK_INT < 33) {
                        context.registerReceiver(i6Var, intentFilter);
                    } else {
                        context.registerReceiver(i6Var, intentFilter, 4);
                    }
                }
            }
        }
        Application application = this.i;
        if (application != null) {
            try {
                application.registerActivityLifecycleCallbacks(this.o);
            } catch (Exception e) {
                int i = bs2.b;
                bs2.g("Error registering activity lifecycle callbacks.", e);
            }
        }
    }

    public final void f(View view) {
        try {
            WeakReference weakReference = this.m;
            if (weakReference != null) {
                ViewTreeObserver viewTreeObserver = (ViewTreeObserver) weakReference.get();
                if (viewTreeObserver != null && viewTreeObserver.isAlive()) {
                    viewTreeObserver.removeOnScrollChangedListener(this);
                    viewTreeObserver.removeGlobalOnLayoutListener(this);
                }
                this.m = null;
            }
        } catch (Exception e) {
            int i = bs2.b;
            bs2.g("Error while unregistering listeners from the last ViewTreeObserver.", e);
        }
        try {
            ViewTreeObserver viewTreeObserver2 = view.getViewTreeObserver();
            if (viewTreeObserver2.isAlive()) {
                viewTreeObserver2.removeOnScrollChangedListener(this);
                viewTreeObserver2.removeGlobalOnLayoutListener(this);
            }
        } catch (Exception e2) {
            int i2 = bs2.b;
            bs2.g("Error while unregistering listeners from the ViewTreeObserver.", e2);
        }
        i6 i6Var = this.l;
        if (i6Var != null) {
            try {
                jk4.B.y.e(this.h, i6Var);
            } catch (IllegalStateException e3) {
                int i3 = bs2.b;
                bs2.g("Failed trying to unregister the receiver", e3);
            } catch (Exception e4) {
                jk4.B.h.f("ActiveViewUnit.stopScreenStatusMonitoring", e4);
            }
            this.l = null;
        }
        Application application = this.i;
        if (application != null) {
            try {
                application.unregisterActivityLifecycleCallbacks(this.o);
            } catch (Exception e5) {
                int i4 = bs2.b;
                bs2.g("Error registering activity lifecycle callbacks.", e5);
            }
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityCreated(Activity activity, Bundle bundle) {
        c(activity, 0);
        d(3);
        b();
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(Activity activity) {
        d(3);
        b();
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(Activity activity) {
        c(activity, 4);
        d(3);
        b();
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(Activity activity) {
        c(activity, 0);
        d(3);
        b();
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
        d(3);
        b();
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStarted(Activity activity) {
        c(activity, 0);
        d(3);
        b();
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStopped(Activity activity) {
        d(3);
        b();
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public final void onGlobalLayout() {
        d(2);
        b();
    }

    @Override // android.view.ViewTreeObserver.OnScrollChangedListener
    public final void onScrollChanged() {
        d(1);
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        this.r = -1;
        e(view);
        d(3);
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        this.r = -1;
        d(3);
        b();
        f(view);
    }
}
