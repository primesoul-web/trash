package defpackage;

import android.content.Context;
import android.view.KeyCharacterMap;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.Window;
import androidx.appcompat.widget.ActionMenuView;
import androidx.appcompat.widget.Toolbar;
import com.facebook.rethinkvision.Bimostitch.R;
import java.util.ArrayList;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class kv0 extends zk2 {
    public final mv0 p;
    public final Window.Callback q;
    public final h11 r;
    public boolean s;
    public boolean t;
    public boolean u;
    public final ArrayList v = new ArrayList();
    public final d2 w = new d2(24, this);

    public kv0(Toolbar toolbar, CharSequence charSequence, g6 g6Var) {
        yl0 yl0Var = new yl0(16, this);
        toolbar.getClass();
        mv0 mv0Var = new mv0(toolbar, false);
        this.p = mv0Var;
        g6Var.getClass();
        this.q = g6Var;
        mv0Var.k = g6Var;
        toolbar.setOnMenuItemClickListener(yl0Var);
        if (!mv0Var.g) {
            mv0Var.h = charSequence;
            if ((mv0Var.b & 8) != 0) {
                toolbar.setTitle(charSequence);
                if (mv0Var.g) {
                    qz0.o(toolbar.getRootView(), charSequence);
                }
            }
        }
        this.r = new h11(17, this);
    }

    @Override // defpackage.zk2
    public final void F(boolean z) {
        int i = z ? 4 : 0;
        mv0 mv0Var = this.p;
        mv0Var.a((i & 4) | (mv0Var.b & (-5)));
    }

    @Override // defpackage.zk2
    public final void G(boolean z) {
        int i = z ? 8 : 0;
        mv0 mv0Var = this.p;
        mv0Var.a((i & 8) | (mv0Var.b & (-9)));
    }

    @Override // defpackage.zk2
    public final void I(int i) {
        mv0 mv0Var = this.p;
        mv0Var.b(i != 0 ? mv0Var.a.getContext().getText(i) : null);
    }

    @Override // defpackage.zk2
    public final void J(CharSequence charSequence) {
        this.p.b(null);
    }

    @Override // defpackage.zk2
    public final void K() {
        mv0 mv0Var = this.p;
        CharSequence text = mv0Var.a.getContext().getText(R.string.settings);
        mv0Var.g = true;
        Toolbar toolbar = mv0Var.a;
        mv0Var.h = text;
        if ((mv0Var.b & 8) != 0) {
            toolbar.setTitle(text);
            if (mv0Var.g) {
                qz0.o(toolbar.getRootView(), text);
            }
        }
    }

    @Override // defpackage.zk2
    public final void L(String str) {
        mv0 mv0Var = this.p;
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
        mv0 mv0Var = this.p;
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
        this.p.a.setVisibility(0);
    }

    public final Menu c0() {
        boolean z = this.t;
        mv0 mv0Var = this.p;
        if (!z) {
            ic icVar = new ic(4, this);
            c20 c20Var = new c20(11, this);
            Toolbar toolbar = mv0Var.a;
            toolbar.U = icVar;
            toolbar.V = c20Var;
            ActionMenuView actionMenuView = toolbar.h;
            if (actionMenuView != null) {
                actionMenuView.B = icVar;
                actionMenuView.C = c20Var;
            }
            this.t = true;
        }
        return mv0Var.a.getMenu();
    }

    @Override // defpackage.zk2
    public final boolean d() {
        u1 u1Var;
        ActionMenuView actionMenuView = this.p.a.h;
        return (actionMenuView == null || (u1Var = actionMenuView.A) == null || !u1Var.c()) ? false : true;
    }

    @Override // defpackage.zk2
    public final boolean e() {
        sa0 sa0Var;
        gv0 gv0Var = this.p.a.T;
        if (gv0Var == null || (sa0Var = gv0Var.i) == null) {
            return false;
        }
        if (gv0Var == null) {
            sa0Var = null;
        }
        if (sa0Var == null) {
            return true;
        }
        sa0Var.collapseActionView();
        return true;
    }

    @Override // defpackage.zk2
    public final void f(boolean z) {
        if (z == this.u) {
            return;
        }
        this.u = z;
        ArrayList arrayList = this.v;
        if (arrayList.size() > 0) {
            throw yq0.n(0, arrayList);
        }
    }

    @Override // defpackage.zk2
    public final int h() {
        return this.p.b;
    }

    @Override // defpackage.zk2
    public final Context i() {
        return this.p.a.getContext();
    }

    @Override // defpackage.zk2
    public final void l() {
        this.p.a.setVisibility(8);
    }

    @Override // defpackage.zk2
    public final boolean m() {
        mv0 mv0Var = this.p;
        Toolbar toolbar = mv0Var.a;
        d2 d2Var = this.w;
        toolbar.removeCallbacks(d2Var);
        Toolbar toolbar2 = mv0Var.a;
        WeakHashMap weakHashMap = qz0.a;
        toolbar2.postOnAnimation(d2Var);
        return true;
    }

    @Override // defpackage.zk2
    public final boolean n() {
        return this.p.a.getVisibility() == 0;
    }

    @Override // defpackage.zk2
    public final void p() {
        this.p.a.removeCallbacks(this.w);
    }

    @Override // defpackage.zk2
    public final boolean q(int i, KeyEvent keyEvent) {
        Menu menuC0 = c0();
        if (menuC0 == null) {
            return false;
        }
        menuC0.setQwertyMode(KeyCharacterMap.load(keyEvent.getDeviceId()).getKeyboardType() != 1);
        return menuC0.performShortcut(i, keyEvent, 0);
    }

    @Override // defpackage.zk2
    public final boolean r(KeyEvent keyEvent) {
        if (keyEvent.getAction() == 1) {
            w();
        }
        return true;
    }

    @Override // defpackage.zk2
    public final boolean w() {
        return this.p.a.u();
    }

    @Override // defpackage.zk2
    public final void o() {
    }

    @Override // defpackage.zk2
    public final void E(boolean z) {
    }

    @Override // defpackage.zk2
    public final void H(boolean z) {
    }
}
