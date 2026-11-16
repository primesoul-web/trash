package defpackage;

import android.content.Context;
import android.view.ActionMode;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.MenuItem;
import android.view.MotionEvent;
import android.view.SearchEvent;
import android.view.View;
import android.view.Window;
import android.view.WindowManager;
import android.view.accessibility.AccessibilityEvent;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class g6 implements Window.Callback {
    public final Window.Callback h;
    public h11 i;
    public boolean j;
    public boolean k;
    public boolean l;
    public final /* synthetic */ m6 m;

    public g6(m6 m6Var, Window.Callback callback) {
        this.m = m6Var;
        if (callback != null) {
            this.h = callback;
        } else {
            o8.r("Window callback may not be null");
            throw null;
        }
    }

    public final void a(Window.Callback callback) {
        try {
            this.j = true;
            callback.onContentChanged();
        } finally {
            this.j = false;
        }
    }

    public final boolean b(int i, Menu menu) {
        return this.h.onMenuOpened(i, menu);
    }

    public final void c(int i, Menu menu) {
        this.h.onPanelClosed(i, menu);
    }

    public final void d(List list, Menu menu, int i) {
        y5.i(this.h, list, menu, i);
    }

    @Override // android.view.Window.Callback
    public final boolean dispatchGenericMotionEvent(MotionEvent motionEvent) {
        return this.h.dispatchGenericMotionEvent(motionEvent);
    }

    @Override // android.view.Window.Callback
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        boolean z = this.k;
        Window.Callback callback = this.h;
        if (z) {
            return callback.dispatchKeyEvent(keyEvent);
        }
        return this.m.v(keyEvent) || callback.dispatchKeyEvent(keyEvent);
    }

    @Override // android.view.Window.Callback
    public final boolean dispatchKeyShortcutEvent(KeyEvent keyEvent) {
        if (!this.h.dispatchKeyShortcutEvent(keyEvent)) {
            int keyCode = keyEvent.getKeyCode();
            m6 m6Var = this.m;
            m6Var.C();
            zk2 zk2Var = m6Var.u;
            if (zk2Var == null || !zk2Var.q(keyCode, keyEvent)) {
                l6 l6Var = m6Var.S;
                if (l6Var == null || !m6Var.H(l6Var, keyEvent.getKeyCode(), keyEvent)) {
                    if (m6Var.S == null) {
                        l6 l6VarB = m6Var.B(0);
                        m6Var.I(l6VarB, keyEvent);
                        boolean zH = m6Var.H(l6VarB, keyEvent.getKeyCode(), keyEvent);
                        l6VarB.k = false;
                        if (zH) {
                        }
                    }
                    return false;
                }
                l6 l6Var2 = m6Var.S;
                if (l6Var2 != null) {
                    l6Var2.l = true;
                    return true;
                }
            }
        }
        return true;
    }

    @Override // android.view.Window.Callback
    public final boolean dispatchPopulateAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        return this.h.dispatchPopulateAccessibilityEvent(accessibilityEvent);
    }

    @Override // android.view.Window.Callback
    public final boolean dispatchTouchEvent(MotionEvent motionEvent) {
        return this.h.dispatchTouchEvent(motionEvent);
    }

    @Override // android.view.Window.Callback
    public final boolean dispatchTrackballEvent(MotionEvent motionEvent) {
        return this.h.dispatchTrackballEvent(motionEvent);
    }

    @Override // android.view.Window.Callback
    public final void onActionModeFinished(ActionMode actionMode) {
        this.h.onActionModeFinished(actionMode);
    }

    @Override // android.view.Window.Callback
    public final void onActionModeStarted(ActionMode actionMode) {
        this.h.onActionModeStarted(actionMode);
    }

    @Override // android.view.Window.Callback
    public final void onAttachedToWindow() {
        this.h.onAttachedToWindow();
    }

    @Override // android.view.Window.Callback
    public final void onContentChanged() {
        if (this.j) {
            this.h.onContentChanged();
        }
    }

    @Override // android.view.Window.Callback
    public final boolean onCreatePanelMenu(int i, Menu menu) {
        if (i != 0 || (menu instanceof pa0)) {
            return this.h.onCreatePanelMenu(i, menu);
        }
        return false;
    }

    @Override // android.view.Window.Callback
    public final View onCreatePanelView(int i) {
        h11 h11Var = this.i;
        if (h11Var != null) {
            View view = i == 0 ? new View(((kv0) h11Var.i).p.a.getContext()) : null;
            if (view != null) {
                return view;
            }
        }
        return this.h.onCreatePanelView(i);
    }

    @Override // android.view.Window.Callback
    public final void onDetachedFromWindow() {
        this.h.onDetachedFromWindow();
    }

    @Override // android.view.Window.Callback
    public final boolean onMenuItemSelected(int i, MenuItem menuItem) {
        return this.h.onMenuItemSelected(i, menuItem);
    }

    @Override // android.view.Window.Callback
    public final boolean onMenuOpened(int i, Menu menu) {
        b(i, menu);
        if (i == 108) {
            m6 m6Var = this.m;
            m6Var.C();
            zk2 zk2Var = m6Var.u;
            if (zk2Var != null) {
                zk2Var.f(true);
            }
        }
        return true;
    }

    @Override // android.view.Window.Callback
    public final void onPanelClosed(int i, Menu menu) {
        if (this.l) {
            this.h.onPanelClosed(i, menu);
            return;
        }
        c(i, menu);
        m6 m6Var = this.m;
        if (i == 108) {
            m6Var.C();
            zk2 zk2Var = m6Var.u;
            if (zk2Var != null) {
                zk2Var.f(false);
                return;
            }
            return;
        }
        if (i == 0) {
            l6 l6VarB = m6Var.B(i);
            if (l6VarB.m) {
                m6Var.t(l6VarB, false);
            }
        }
    }

    @Override // android.view.Window.Callback
    public final void onPointerCaptureChanged(boolean z) {
        j7.f(this.h, z);
    }

    @Override // android.view.Window.Callback
    public final boolean onPreparePanel(int i, View view, Menu menu) {
        pa0 pa0Var = menu instanceof pa0 ? (pa0) menu : null;
        if (i == 0 && pa0Var == null) {
            return false;
        }
        if (pa0Var != null) {
            pa0Var.E = true;
        }
        h11 h11Var = this.i;
        if (h11Var != null && i == 0) {
            kv0 kv0Var = (kv0) h11Var.i;
            if (!kv0Var.s) {
                kv0Var.p.l = true;
                kv0Var.s = true;
            }
        }
        boolean zOnPreparePanel = this.h.onPreparePanel(i, view, menu);
        if (pa0Var != null) {
            pa0Var.E = false;
        }
        return zOnPreparePanel;
    }

    @Override // android.view.Window.Callback
    public final void onProvideKeyboardShortcuts(List list, Menu menu, int i) {
        pa0 pa0Var = this.m.B(0).h;
        if (pa0Var != null) {
            d(list, pa0Var, i);
        } else {
            d(list, menu, i);
        }
    }

    @Override // android.view.Window.Callback
    public final boolean onSearchRequested(SearchEvent searchEvent) {
        return this.h.onSearchRequested(searchEvent);
    }

    @Override // android.view.Window.Callback
    public final void onWindowAttributesChanged(WindowManager.LayoutParams layoutParams) {
        this.h.onWindowAttributesChanged(layoutParams);
    }

    @Override // android.view.Window.Callback
    public final void onWindowFocusChanged(boolean z) {
        this.h.onWindowFocusChanged(z);
    }

    @Override // android.view.Window.Callback
    public final ActionMode onWindowStartingActionMode(ActionMode.Callback callback, int i) {
        m6 m6Var = this.m;
        if (!m6Var.F || i != 0) {
            return this.h.onWindowStartingActionMode(callback, i);
        }
        Context context = m6Var.r;
        yv0 yv0Var = new yv0();
        yv0Var.i = context;
        yv0Var.h = callback;
        yv0Var.j = new ArrayList();
        yv0Var.k = new kp0(0);
        z1 z1VarN = m6Var.n(yv0Var);
        if (z1VarN != null) {
            return yv0Var.u(z1VarN);
        }
        return null;
    }

    @Override // android.view.Window.Callback
    public final boolean onSearchRequested() {
        return this.h.onSearchRequested();
    }

    @Override // android.view.Window.Callback
    public final ActionMode onWindowStartingActionMode(ActionMode.Callback callback) {
        return null;
    }
}
