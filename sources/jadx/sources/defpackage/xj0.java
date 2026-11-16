package defpackage;

import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import androidx.recyclerview.widget.RecyclerView;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class xj0 extends i0 {
    public final yj0 d;
    public final WeakHashMap e = new WeakHashMap();

    public xj0(yj0 yj0Var) {
        this.d = yj0Var;
    }

    @Override // defpackage.i0
    public final boolean a(View view, AccessibilityEvent accessibilityEvent) {
        i0 i0Var = (i0) this.e.get(view);
        return i0Var != null ? i0Var.a(view, accessibilityEvent) : this.a.dispatchPopulateAccessibilityEvent(view, accessibilityEvent);
    }

    @Override // defpackage.i0
    public final az2 b(View view) {
        i0 i0Var = (i0) this.e.get(view);
        return i0Var != null ? i0Var.b(view) : super.b(view);
    }

    @Override // defpackage.i0
    public final void c(View view, AccessibilityEvent accessibilityEvent) {
        i0 i0Var = (i0) this.e.get(view);
        if (i0Var != null) {
            i0Var.c(view, accessibilityEvent);
        } else {
            super.c(view, accessibilityEvent);
        }
    }

    @Override // defpackage.i0
    public final void d(View view, v0 v0Var) {
        AccessibilityNodeInfo accessibilityNodeInfo = v0Var.a;
        yj0 yj0Var = this.d;
        RecyclerView recyclerView = yj0Var.d;
        RecyclerView recyclerView2 = yj0Var.d;
        boolean zO = recyclerView.O();
        View.AccessibilityDelegate accessibilityDelegate = this.a;
        if (zO || recyclerView2.getLayoutManager() == null) {
            accessibilityDelegate.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo);
            return;
        }
        recyclerView2.getLayoutManager().X(view, v0Var);
        i0 i0Var = (i0) this.e.get(view);
        if (i0Var != null) {
            i0Var.d(view, v0Var);
        } else {
            accessibilityDelegate.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo);
        }
    }

    @Override // defpackage.i0
    public final void e(View view, AccessibilityEvent accessibilityEvent) {
        i0 i0Var = (i0) this.e.get(view);
        if (i0Var != null) {
            i0Var.e(view, accessibilityEvent);
        } else {
            super.e(view, accessibilityEvent);
        }
    }

    @Override // defpackage.i0
    public final boolean f(ViewGroup viewGroup, View view, AccessibilityEvent accessibilityEvent) {
        i0 i0Var = (i0) this.e.get(viewGroup);
        return i0Var != null ? i0Var.f(viewGroup, view, accessibilityEvent) : this.a.onRequestSendAccessibilityEvent(viewGroup, view, accessibilityEvent);
    }

    @Override // defpackage.i0
    public final boolean g(View view, int i, Bundle bundle) {
        yj0 yj0Var = this.d;
        RecyclerView recyclerView = yj0Var.d;
        RecyclerView recyclerView2 = yj0Var.d;
        if (recyclerView.O() || recyclerView2.getLayoutManager() == null) {
            return super.g(view, i, bundle);
        }
        i0 i0Var = (i0) this.e.get(view);
        if (i0Var != null) {
            if (i0Var.g(view, i, bundle)) {
                return true;
            }
        } else if (super.g(view, i, bundle)) {
            return true;
        }
        mj0 mj0Var = recyclerView2.getLayoutManager().b.j;
        return false;
    }

    @Override // defpackage.i0
    public final void h(View view, int i) {
        i0 i0Var = (i0) this.e.get(view);
        if (i0Var != null) {
            i0Var.h(view, i);
        } else {
            super.h(view, i);
        }
    }

    @Override // defpackage.i0
    public final void i(View view, AccessibilityEvent accessibilityEvent) {
        i0 i0Var = (i0) this.e.get(view);
        if (i0Var != null) {
            i0Var.i(view, accessibilityEvent);
        } else {
            super.i(view, accessibilityEvent);
        }
    }
}
