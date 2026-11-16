package androidx.fragment.app;

import android.animation.LayoutTransition;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowInsets;
import android.widget.FrameLayout;
import com.facebook.rethinkvision.Bimostitch.R;
import defpackage.bx;
import defpackage.gw;
import defpackage.gz0;
import defpackage.ia;
import defpackage.iw;
import defpackage.li0;
import defpackage.o8;
import defpackage.ow;
import defpackage.qj;
import defpackage.qz0;
import defpackage.r21;
import defpackage.r5;
import defpackage.uw;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class FragmentContainerView extends FrameLayout {
    public final ArrayList h;
    public final ArrayList i;
    public View.OnApplyWindowInsetsListener j;
    public boolean k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FragmentContainerView(Context context, AttributeSet attributeSet, uw uwVar) {
        View view;
        super(context, attributeSet);
        context.getClass();
        attributeSet.getClass();
        this.h = new ArrayList();
        this.i = new ArrayList();
        this.k = true;
        String classAttribute = attributeSet.getClassAttribute();
        int i = 0;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, li0.b, 0, 0);
        classAttribute = classAttribute == null ? typedArrayObtainStyledAttributes.getString(0) : classAttribute;
        String string = typedArrayObtainStyledAttributes.getString(1);
        typedArrayObtainStyledAttributes.recycle();
        int id = getId();
        gw gwVarZ = uwVar.z(id);
        if (classAttribute != null && gwVarZ == null) {
            if (id == -1) {
                o8.l(qj.g("FragmentContainerView must have an android:id to add Fragment ", classAttribute, string != null ? " with tag ".concat(string) : ""));
                throw null;
            }
            ow owVarC = uwVar.C();
            context.getClassLoader();
            gw gwVarA = owVarC.a(classAttribute);
            gwVarA.getClass();
            gwVarA.J = true;
            iw iwVar = gwVarA.z;
            if ((iwVar == null ? null : iwVar.n) != null) {
                gwVarA.J = true;
            }
            ia iaVar = new ia(uwVar);
            iaVar.p = true;
            gwVarA.K = this;
            iaVar.f(getId(), gwVarA, string, 1);
            if (iaVar.g) {
                o8.l("This transaction is already being added to the back stack");
                throw null;
            }
            iaVar.h = false;
            uw uwVar2 = iaVar.q;
            if (uwVar2.t != null && !uwVar2.G) {
                uwVar2.w(true);
                iaVar.a(uwVar2.I, uwVar2.J);
                uwVar2.b = true;
                try {
                    uwVar2.Q(uwVar2.I, uwVar2.J);
                    uwVar2.d();
                    uwVar2.b0();
                    if (uwVar2.H) {
                        uwVar2.H = false;
                        uwVar2.Z();
                    }
                    ((HashMap) uwVar2.c.i).values().removeAll(Collections.singleton(null));
                } catch (Throwable th) {
                    uwVar2.d();
                    throw th;
                }
            }
        }
        ArrayList arrayListV = uwVar.c.v();
        int size = arrayListV.size();
        while (i < size) {
            Object obj = arrayListV.get(i);
            i++;
            bx bxVar = (bx) obj;
            gw gwVar = bxVar.c;
            if (gwVar.D == getId() && (view = gwVar.L) != null && view.getParent() == null) {
                gwVar.K = this;
                bxVar.b();
            }
        }
    }

    public final void a(View view) {
        if (this.i.contains(view)) {
            this.h.add(view);
        }
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i, ViewGroup.LayoutParams layoutParams) {
        view.getClass();
        Object tag = view.getTag(R.id.fragment_container_view_tag);
        if ((tag instanceof gw ? (gw) tag : null) != null) {
            super.addView(view, i, layoutParams);
            return;
        }
        throw new IllegalStateException(("Views added to a FragmentContainerView must be associated with a Fragment. View " + view + " is not associated with a Fragment.").toString());
    }

    @Override // android.view.ViewGroup, android.view.View
    public final WindowInsets dispatchApplyWindowInsets(WindowInsets windowInsets) {
        r21 r21VarG;
        windowInsets.getClass();
        r21 r21VarG2 = r21.g(null, windowInsets);
        View.OnApplyWindowInsetsListener onApplyWindowInsetsListener = this.j;
        if (onApplyWindowInsetsListener != null) {
            WindowInsets windowInsetsOnApplyWindowInsets = onApplyWindowInsetsListener.onApplyWindowInsets(this, windowInsets);
            windowInsetsOnApplyWindowInsets.getClass();
            r21VarG = r21.g(null, windowInsetsOnApplyWindowInsets);
        } else {
            WeakHashMap weakHashMap = qz0.a;
            WindowInsets windowInsetsF = r21VarG2.f();
            if (windowInsetsF != null) {
                WindowInsets windowInsetsB = gz0.b(this, windowInsetsF);
                if (!windowInsetsB.equals(windowInsetsF)) {
                    r21VarG2 = r21.g(this, windowInsetsB);
                }
            }
            r21VarG = r21VarG2;
        }
        if (!r21VarG.a.n()) {
            int childCount = getChildCount();
            for (int i = 0; i < childCount; i++) {
                qz0.b(getChildAt(i), r21VarG);
            }
        }
        return windowInsets;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchDraw(Canvas canvas) {
        canvas.getClass();
        if (this.k) {
            ArrayList arrayList = this.h;
            int size = arrayList.size();
            int i = 0;
            while (i < size) {
                Object obj = arrayList.get(i);
                i++;
                super.drawChild(canvas, (View) obj, getDrawingTime());
            }
        }
        super.dispatchDraw(canvas);
    }

    @Override // android.view.ViewGroup
    public final boolean drawChild(Canvas canvas, View view, long j) {
        canvas.getClass();
        view.getClass();
        if (this.k) {
            ArrayList arrayList = this.h;
            if (!arrayList.isEmpty() && arrayList.contains(view)) {
                return false;
            }
        }
        return super.drawChild(canvas, view, j);
    }

    @Override // android.view.ViewGroup
    public final void endViewTransition(View view) {
        view.getClass();
        this.i.remove(view);
        if (this.h.remove(view)) {
            this.k = true;
        }
        super.endViewTransition(view);
    }

    public final <F extends gw> F getFragment() {
        gw gwVar;
        r5 r5Var;
        uw uwVarV;
        View view = this;
        while (true) {
            if (view == null) {
                gwVar = null;
                break;
            }
            Object tag = view.getTag(R.id.fragment_container_view_tag);
            gwVar = tag instanceof gw ? (gw) tag : null;
            if (gwVar != null) {
                break;
            }
            Object parent = view.getParent();
            view = parent instanceof View ? (View) parent : null;
        }
        if (gwVar == null) {
            Context context = getContext();
            while (true) {
                if (!(context instanceof ContextWrapper)) {
                    r5Var = null;
                    break;
                }
                if (context instanceof r5) {
                    r5Var = (r5) context;
                    break;
                }
                context = ((ContextWrapper) context).getBaseContext();
            }
            if (r5Var == null) {
                o8.j(this, " is not within a subclass of FragmentActivity.", "View ");
                return null;
            }
            uwVarV = r5Var.v();
        } else {
            if (gwVar.z == null || !gwVar.r) {
                throw new IllegalStateException("The Fragment " + gwVar + " that owns View " + this + " has already been destroyed. Nested fragments should always use the child FragmentManager.");
            }
            uwVarV = gwVar.r();
        }
        return (F) uwVarV.z(getId());
    }

    @Override // android.view.View
    public final WindowInsets onApplyWindowInsets(WindowInsets windowInsets) {
        windowInsets.getClass();
        return windowInsets;
    }

    @Override // android.view.ViewGroup
    public final void removeAllViewsInLayout() {
        int childCount = getChildCount();
        while (true) {
            childCount--;
            if (-1 >= childCount) {
                super.removeAllViewsInLayout();
                return;
            } else {
                View childAt = getChildAt(childCount);
                childAt.getClass();
                a(childAt);
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewManager
    public final void removeView(View view) {
        view.getClass();
        a(view);
        super.removeView(view);
    }

    @Override // android.view.ViewGroup
    public final void removeViewAt(int i) {
        View childAt = getChildAt(i);
        childAt.getClass();
        a(childAt);
        super.removeViewAt(i);
    }

    @Override // android.view.ViewGroup
    public final void removeViewInLayout(View view) {
        view.getClass();
        a(view);
        super.removeViewInLayout(view);
    }

    @Override // android.view.ViewGroup
    public final void removeViews(int i, int i2) {
        int i3 = i + i2;
        for (int i4 = i; i4 < i3; i4++) {
            View childAt = getChildAt(i4);
            childAt.getClass();
            a(childAt);
        }
        super.removeViews(i, i2);
    }

    @Override // android.view.ViewGroup
    public final void removeViewsInLayout(int i, int i2) {
        int i3 = i + i2;
        for (int i4 = i; i4 < i3; i4++) {
            View childAt = getChildAt(i4);
            childAt.getClass();
            a(childAt);
        }
        super.removeViewsInLayout(i, i2);
    }

    public final void setDrawDisappearingViewsLast(boolean z) {
        this.k = z;
    }

    @Override // android.view.ViewGroup
    public void setLayoutTransition(LayoutTransition layoutTransition) {
        throw new UnsupportedOperationException("FragmentContainerView does not support Layout Transitions or animateLayoutChanges=\"true\".");
    }

    @Override // android.view.View
    public void setOnApplyWindowInsetsListener(View.OnApplyWindowInsetsListener onApplyWindowInsetsListener) {
        onApplyWindowInsetsListener.getClass();
        this.j = onApplyWindowInsetsListener;
    }

    @Override // android.view.ViewGroup
    public final void startViewTransition(View view) {
        view.getClass();
        if (view.getParent() == this) {
            this.i.add(view);
        }
        super.startViewTransition(view);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FragmentContainerView(Context context, AttributeSet attributeSet) {
        String str;
        super(context, attributeSet, 0);
        context.getClass();
        this.h = new ArrayList();
        this.i = new ArrayList();
        this.k = true;
        if (attributeSet != null) {
            String classAttribute = attributeSet.getClassAttribute();
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, li0.b, 0, 0);
            if (classAttribute == null) {
                classAttribute = typedArrayObtainStyledAttributes.getString(0);
                str = "android:name";
            } else {
                str = "class";
            }
            typedArrayObtainStyledAttributes.recycle();
            if (classAttribute == null || isInEditMode()) {
                return;
            }
            throw new UnsupportedOperationException("FragmentContainerView must be within a FragmentActivity to use " + str + "=\"" + classAttribute + '\"');
        }
    }
}
