package androidx.core.view.insets;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.facebook.rethinkvision.Bimostitch.R;
import defpackage.f2;
import defpackage.kt0;
import defpackage.o8;
import defpackage.qh0;
import defpackage.yq0;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public class ProtectionLayout extends FrameLayout {
    public static final Object j = new Object();
    public final ArrayList h;
    public qh0 i;

    public ProtectionLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0, 0);
        this.h = new ArrayList();
    }

    private kt0 getOrInstallSystemBarStateMonitor() {
        ViewGroup viewGroup = (ViewGroup) getRootView();
        Object tag = viewGroup.getTag(R.id.tag_system_bar_state_monitor);
        if (tag instanceof kt0) {
            return (kt0) tag;
        }
        kt0 kt0Var = new kt0(viewGroup);
        viewGroup.setTag(R.id.tag_system_bar_state_monitor, kt0Var);
        return kt0Var;
    }

    public final void a() {
        ArrayList arrayList = this.h;
        if (arrayList.isEmpty()) {
            return;
        }
        this.i = new qh0(getOrInstallSystemBarStateMonitor(), arrayList);
        getChildCount();
        if (this.i.a.size() <= 0) {
            return;
        }
        if (this.i.a.get(0) != null) {
            o8.i();
        } else {
            getContext();
            throw null;
        }
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i, ViewGroup.LayoutParams layoutParams) {
        if (view != null && view.getTag() != j) {
            qh0 qh0Var = this.i;
            int childCount = getChildCount() - (qh0Var != null ? qh0Var.a.size() : 0);
            if (i > childCount || i < 0) {
                i = childCount;
            }
        }
        super.addView(view, i, layoutParams);
    }

    public final void b() {
        if (this.i != null) {
            removeViews(getChildCount() - this.i.a.size(), this.i.a.size());
            int size = this.i.a.size();
            qh0 qh0Var = this.i;
            if (size > 0) {
                throw yq0.n(0, qh0Var.a);
            }
            ArrayList arrayList = qh0Var.a;
            if (!qh0Var.d) {
                qh0Var.d = true;
                qh0Var.b.b.remove(qh0Var);
                int size2 = arrayList.size() - 1;
                if (size2 >= 0) {
                    throw yq0.n(size2, arrayList);
                }
                arrayList.clear();
            }
            this.i = null;
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (this.i != null) {
            b();
        }
        a();
        requestApplyInsets();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        b();
        ViewGroup viewGroup = (ViewGroup) getRootView();
        Object tag = viewGroup.getTag(R.id.tag_system_bar_state_monitor);
        if (tag instanceof kt0) {
            kt0 kt0Var = (kt0) tag;
            if (kt0Var.b.isEmpty()) {
                kt0Var.a.post(new f2(17, kt0Var));
                viewGroup.setTag(R.id.tag_system_bar_state_monitor, null);
            }
        }
    }

    public void setProtections(List<Object> list) {
        ArrayList arrayList = this.h;
        arrayList.clear();
        arrayList.addAll(list);
        if (isAttachedToWindow()) {
            b();
            a();
            requestApplyInsets();
        }
    }
}
