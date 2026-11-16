package defpackage;

import android.os.Build;
import android.view.View;
import android.view.Window;
import android.view.inputmethod.InputMethodManager;
import android.window.OnBackInvokedDispatcher;
import java.lang.reflect.Field;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class eh implements a50 {
    public static int j;
    public static Field k;
    public static Field l;
    public static Field m;
    public final /* synthetic */ int h;
    public jh i;

    public /* synthetic */ eh(jh jhVar, int i) {
        this.h = i;
        this.i = jhVar;
    }

    @Override // defpackage.a50
    public final void b(f50 f50Var, v40 v40Var) {
        switch (this.h) {
            case 0:
                if (v40Var == v40.ON_STOP) {
                    Window window = this.i.getWindow();
                    View viewPeekDecorView = window != null ? window.peekDecorView() : null;
                    if (viewPeekDecorView != null) {
                        viewPeekDecorView.cancelPendingInputEvents();
                        return;
                    }
                    return;
                }
                return;
            case 1:
                if (v40Var == v40.ON_DESTROY) {
                    this.i.i.i = null;
                    if (!this.i.isChangingConfigurations()) {
                        this.i.l().a();
                    }
                    hh hhVar = this.i.p;
                    jh jhVar = hhVar.k;
                    jhVar.getWindow().getDecorView().removeCallbacks(hhVar);
                    jhVar.getWindow().getDecorView().getViewTreeObserver().removeOnDrawListener(hhVar);
                    return;
                }
                return;
            case 2:
                jh jhVar2 = this.i;
                if (jhVar2.m == null) {
                    gh ghVar = (gh) jhVar2.getLastNonConfigurationInstance();
                    if (ghVar != null) {
                        jhVar2.m = ghVar.a;
                    }
                    if (jhVar2.m == null) {
                        jhVar2.m = new d01();
                    }
                }
                jhVar2.k.f(this);
                return;
            case 3:
                if (v40Var != v40.ON_CREATE || Build.VERSION.SDK_INT < 33) {
                    return;
                }
                se0 se0Var = this.i.o;
                OnBackInvokedDispatcher onBackInvokedDispatcherA = fh.a((jh) f50Var);
                se0Var.getClass();
                onBackInvokedDispatcherA.getClass();
                se0Var.e = onBackInvokedDispatcherA;
                se0Var.c(se0Var.g);
                return;
            default:
                if (v40Var != v40.ON_DESTROY) {
                    return;
                }
                if (j == 0) {
                    try {
                        j = 2;
                        Field declaredField = InputMethodManager.class.getDeclaredField("mServedView");
                        l = declaredField;
                        declaredField.setAccessible(true);
                        Field declaredField2 = InputMethodManager.class.getDeclaredField("mNextServedView");
                        m = declaredField2;
                        declaredField2.setAccessible(true);
                        Field declaredField3 = InputMethodManager.class.getDeclaredField("mH");
                        k = declaredField3;
                        declaredField3.setAccessible(true);
                        j = 1;
                        break;
                    } catch (NoSuchFieldException unused) {
                    }
                }
                if (j == 1) {
                    InputMethodManager inputMethodManager = (InputMethodManager) this.i.getSystemService("input_method");
                    try {
                        Object obj = k.get(inputMethodManager);
                        if (obj == null) {
                            return;
                        }
                        synchronized (obj) {
                            try {
                                try {
                                    View view = (View) l.get(inputMethodManager);
                                    if (view != null) {
                                        if (!view.isAttachedToWindow()) {
                                            try {
                                                m.set(inputMethodManager, null);
                                                inputMethodManager.isActive();
                                            } catch (IllegalAccessException unused2) {
                                            }
                                        }
                                    }
                                } catch (Throwable th) {
                                    throw th;
                                }
                            } catch (ClassCastException unused3) {
                            } catch (IllegalAccessException unused4) {
                            }
                        }
                        return;
                    } catch (IllegalAccessException unused5) {
                        return;
                    }
                }
                return;
        }
    }

    public /* synthetic */ eh() {
        this.h = 4;
    }
}
