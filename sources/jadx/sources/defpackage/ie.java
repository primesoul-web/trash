package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Rect;
import android.os.Build;
import android.os.Handler;
import android.util.Log;
import android.view.Gravity;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewTreeObserver;
import android.widget.FrameLayout;
import android.widget.HeaderViewListAdapter;
import android.widget.ListAdapter;
import android.widget.PopupWindow;
import android.widget.TextView;
import com.facebook.rethinkvision.Bimostitch.R;
import java.lang.reflect.Method;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class ie extends xa0 implements View.OnKeyListener, PopupWindow.OnDismissListener {
    public int A;
    public int B;
    public boolean D;
    public cb0 E;
    public ViewTreeObserver F;
    public PopupWindow.OnDismissListener G;
    public boolean H;
    public final Context i;
    public final int j;
    public final int k;
    public final int l;
    public final boolean m;
    public final Handler n;
    public View v;
    public View w;
    public int x;
    public boolean y;
    public boolean z;
    public final ArrayList o = new ArrayList();
    public final ArrayList p = new ArrayList();
    public final a7 q = new a7(2, this);
    public final fe r = new fe(0, this);
    public final az2 s = new az2(5, this);
    public int t = 0;
    public int u = 0;
    public boolean C = false;

    public ie(Context context, View view, int i, int i2, boolean z) {
        this.i = context;
        this.v = view;
        this.k = i;
        this.l = i2;
        this.m = z;
        this.x = view.getLayoutDirection() != 1 ? 1 : 0;
        Resources resources = context.getResources();
        this.j = Math.max(resources.getDisplayMetrics().widthPixels / 2, resources.getDimensionPixelSize(R.dimen.abc_config_prefDialogWidth));
        this.n = new Handler();
    }

    @Override // defpackage.ep0
    public final boolean a() {
        ArrayList arrayList = this.p;
        return arrayList.size() > 0 && ((he) arrayList.get(0)).a.G.isShowing();
    }

    @Override // defpackage.ep0
    public final void c() {
        if (a()) {
            return;
        }
        ArrayList arrayList = this.o;
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            u((pa0) obj);
        }
        arrayList.clear();
        View view = this.v;
        this.w = view;
        if (view != null) {
            boolean z = this.F == null;
            ViewTreeObserver viewTreeObserver = view.getViewTreeObserver();
            this.F = viewTreeObserver;
            if (z) {
                viewTreeObserver.addOnGlobalLayoutListener(this.q);
            }
            this.w.addOnAttachStateChangeListener(this.r);
        }
    }

    @Override // defpackage.db0
    public final void d(pa0 pa0Var, boolean z) {
        ArrayList arrayList = this.p;
        int size = arrayList.size();
        int i = 0;
        while (true) {
            if (i >= size) {
                i = -1;
                break;
            } else if (pa0Var == ((he) arrayList.get(i)).b) {
                break;
            } else {
                i++;
            }
        }
        if (i < 0) {
            return;
        }
        int i2 = i + 1;
        if (i2 < arrayList.size()) {
            ((he) arrayList.get(i2)).b.c(false);
        }
        he heVar = (he) arrayList.remove(i);
        pa0 pa0Var2 = heVar.b;
        bb0 bb0Var = heVar.a;
        u6 u6Var = bb0Var.G;
        pa0Var2.r(this);
        if (this.H) {
            u6Var.setExitTransition(null);
            u6Var.setAnimationStyle(0);
        }
        bb0Var.dismiss();
        int size2 = arrayList.size();
        if (size2 > 0) {
            this.x = ((he) arrayList.get(size2 - 1)).c;
        } else {
            this.x = this.v.getLayoutDirection() == 1 ? 0 : 1;
        }
        if (size2 != 0) {
            if (z) {
                ((he) arrayList.get(0)).b.c(false);
                return;
            }
            return;
        }
        dismiss();
        cb0 cb0Var = this.E;
        if (cb0Var != null) {
            cb0Var.d(pa0Var, true);
        }
        ViewTreeObserver viewTreeObserver = this.F;
        if (viewTreeObserver != null) {
            if (viewTreeObserver.isAlive()) {
                this.F.removeGlobalOnLayoutListener(this.q);
            }
            this.F = null;
        }
        this.w.removeOnAttachStateChangeListener(this.r);
        this.G.onDismiss();
    }

    @Override // defpackage.ep0
    public final void dismiss() {
        ArrayList arrayList = this.p;
        int size = arrayList.size();
        if (size > 0) {
            he[] heVarArr = (he[]) arrayList.toArray(new he[size]);
            for (int i = size - 1; i >= 0; i--) {
                he heVar = heVarArr[i];
                if (heVar.a.G.isShowing()) {
                    heVar.a.dismiss();
                }
            }
        }
    }

    @Override // defpackage.db0
    public final void e(cb0 cb0Var) {
        this.E = cb0Var;
    }

    @Override // defpackage.db0
    public final void g() {
        ArrayList arrayList = this.p;
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            ListAdapter adapter = ((he) obj).a.j.getAdapter();
            if (adapter instanceof HeaderViewListAdapter) {
                adapter = ((HeaderViewListAdapter) adapter).getWrappedAdapter();
            }
            ((ma0) adapter).notifyDataSetChanged();
        }
    }

    @Override // defpackage.ep0
    public final gq h() {
        ArrayList arrayList = this.p;
        if (arrayList.isEmpty()) {
            return null;
        }
        return ((he) arrayList.get(arrayList.size() - 1)).a.j;
    }

    @Override // defpackage.db0
    public final boolean j(qs0 qs0Var) {
        ArrayList arrayList = this.p;
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            he heVar = (he) obj;
            if (qs0Var == heVar.b) {
                heVar.a.j.requestFocus();
                return true;
            }
        }
        if (!qs0Var.hasVisibleItems()) {
            return false;
        }
        l(qs0Var);
        cb0 cb0Var = this.E;
        if (cb0Var != null) {
            cb0Var.r(qs0Var);
        }
        return true;
    }

    @Override // defpackage.db0
    public final boolean k() {
        return false;
    }

    @Override // defpackage.xa0
    public final void l(pa0 pa0Var) {
        pa0Var.b(this, this.i);
        if (a()) {
            u(pa0Var);
        } else {
            this.o.add(pa0Var);
        }
    }

    @Override // defpackage.xa0
    public final void n(View view) {
        if (this.v != view) {
            this.v = view;
            this.u = Gravity.getAbsoluteGravity(this.t, view.getLayoutDirection());
        }
    }

    @Override // defpackage.xa0
    public final void o(boolean z) {
        this.C = z;
    }

    @Override // android.widget.PopupWindow.OnDismissListener
    public final void onDismiss() {
        he heVar;
        ArrayList arrayList = this.p;
        int size = arrayList.size();
        int i = 0;
        while (true) {
            if (i >= size) {
                heVar = null;
                break;
            }
            heVar = (he) arrayList.get(i);
            if (!heVar.a.G.isShowing()) {
                break;
            } else {
                i++;
            }
        }
        if (heVar != null) {
            heVar.b.c(false);
        }
    }

    @Override // android.view.View.OnKeyListener
    public final boolean onKey(View view, int i, KeyEvent keyEvent) {
        if (keyEvent.getAction() != 1 || i != 82) {
            return false;
        }
        dismiss();
        return true;
    }

    @Override // defpackage.xa0
    public final void p(int i) {
        if (this.t != i) {
            this.t = i;
            this.u = Gravity.getAbsoluteGravity(i, this.v.getLayoutDirection());
        }
    }

    @Override // defpackage.xa0
    public final void q(int i) {
        this.y = true;
        this.A = i;
    }

    @Override // defpackage.xa0
    public final void r(PopupWindow.OnDismissListener onDismissListener) {
        this.G = onDismissListener;
    }

    @Override // defpackage.xa0
    public final void s(boolean z) {
        this.D = z;
    }

    @Override // defpackage.xa0
    public final void t(int i) {
        this.z = true;
        this.B = i;
    }

    /* JADX WARN: Code duplicated, block: B:68:0x0164  */
    /* JADX WARN: Code duplicated, block: B:70:0x0168  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final void u(pa0 pa0Var) {
        boolean z;
        int i;
        View childAt;
        he heVar;
        int i2;
        int i3;
        int i4;
        int width;
        MenuItem item;
        ma0 ma0Var;
        int headersCount;
        int firstVisiblePosition;
        Context context = this.i;
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(context);
        ma0 ma0Var2 = new ma0(pa0Var, layoutInflaterFrom, this.m, R.layout.abc_cascading_menu_item_layout);
        if (!a() && this.C) {
            ma0Var2.c = true;
        } else if (a()) {
            int size = pa0Var.m.size();
            int i5 = 0;
            while (true) {
                if (i5 >= size) {
                    z = false;
                    break;
                }
                MenuItem item2 = pa0Var.getItem(i5);
                if (item2.isVisible() && item2.getIcon() != null) {
                    z = true;
                    break;
                }
                i5++;
            }
            ma0Var2.c = z;
        }
        int iM = xa0.m(ma0Var2, context, this.j);
        bb0 bb0Var = new bb0(context, null, this.k, this.l);
        bb0Var.K = this.s;
        bb0Var.w = this;
        u6 u6Var = bb0Var.G;
        u6Var.setOnDismissListener(this);
        bb0Var.v = this.v;
        bb0Var.s = this.u;
        bb0Var.F = true;
        u6Var.setFocusable(true);
        u6Var.setInputMethodMode(2);
        bb0Var.p(ma0Var2);
        bb0Var.r(iM);
        bb0Var.s = this.u;
        ArrayList arrayList = this.p;
        if (arrayList.size() > 0) {
            heVar = (he) arrayList.get(arrayList.size() - 1);
            pa0 pa0Var2 = heVar.b;
            int size2 = pa0Var2.m.size();
            int i6 = 0;
            while (true) {
                if (i6 >= size2) {
                    i = 0;
                    item = null;
                    break;
                }
                item = pa0Var2.getItem(i6);
                if (item.hasSubMenu()) {
                    i = 0;
                    if (pa0Var == item.getSubMenu()) {
                        break;
                    }
                }
                i6++;
            }
            if (item == null) {
                childAt = null;
            } else {
                gq gqVar = heVar.a.j;
                ListAdapter adapter = gqVar.getAdapter();
                if (adapter instanceof HeaderViewListAdapter) {
                    HeaderViewListAdapter headerViewListAdapter = (HeaderViewListAdapter) adapter;
                    headersCount = headerViewListAdapter.getHeadersCount();
                    ma0Var = (ma0) headerViewListAdapter.getWrappedAdapter();
                } else {
                    ma0Var = (ma0) adapter;
                    headersCount = i;
                }
                int count = ma0Var.getCount();
                int i7 = i;
                while (true) {
                    if (i7 >= count) {
                        i7 = -1;
                        break;
                    } else if (item == ma0Var.getItem(i7)) {
                        break;
                    } else {
                        i7++;
                    }
                }
                childAt = (i7 != -1 && (firstVisiblePosition = (i7 + headersCount) - gqVar.getFirstVisiblePosition()) >= 0 && firstVisiblePosition < gqVar.getChildCount()) ? gqVar.getChildAt(firstVisiblePosition) : null;
            }
        } else {
            i = 0;
            childAt = null;
            heVar = null;
        }
        if (childAt != null) {
            if (Build.VERSION.SDK_INT <= 28) {
                Method method = bb0.L;
                if (method != null) {
                    try {
                        Object[] objArr = new Object[1];
                        objArr[i] = Boolean.FALSE;
                        method.invoke(u6Var, objArr);
                    } catch (Exception unused) {
                        Log.i("MenuPopupWindow", "Could not invoke setTouchModal() on PopupWindow. Oh well.");
                    }
                }
            } else {
                d8.m(u6Var);
            }
            u6Var.setEnterTransition(null);
            gq gqVar2 = ((he) arrayList.get(arrayList.size() - 1)).a.j;
            int[] iArr = new int[2];
            gqVar2.getLocationOnScreen(iArr);
            Rect rect = new Rect();
            this.w.getWindowVisibleDisplayFrame(rect);
            if (this.x == 1) {
                if (gqVar2.getWidth() + iArr[i] + iM > rect.right) {
                    i2 = i;
                } else {
                    i2 = 1;
                }
            } else if (iArr[i] - iM < 0) {
                i2 = 1;
            } else {
                i2 = i;
            }
            int i8 = i2 == 1 ? 1 : i;
            this.x = i2;
            if (Build.VERSION.SDK_INT >= 26) {
                bb0Var.v = childAt;
                i4 = i;
                i3 = i4;
            } else {
                int[] iArr2 = new int[2];
                this.v.getLocationOnScreen(iArr2);
                int[] iArr3 = new int[2];
                childAt.getLocationOnScreen(iArr3);
                if ((this.u & 7) == 5) {
                    iArr2[i] = this.v.getWidth() + iArr2[i];
                    iArr3[i] = childAt.getWidth() + iArr3[i];
                }
                i3 = iArr3[i] - iArr2[i];
                i4 = iArr3[1] - iArr2[1];
            }
            if ((this.u & 5) == 5) {
                width = i8 != 0 ? i3 + iM : i3 - childAt.getWidth();
            } else {
                width = i8 != 0 ? i3 + childAt.getWidth() : i3 - iM;
            }
            bb0Var.m = width;
            bb0Var.r = true;
            bb0Var.q = true;
            bb0Var.j(i4);
        } else {
            if (this.y) {
                bb0Var.m = this.A;
            }
            if (this.z) {
                bb0Var.j(this.B);
            }
            Rect rect2 = this.h;
            bb0Var.E = rect2 != null ? new Rect(rect2) : null;
        }
        arrayList.add(new he(bb0Var, pa0Var, this.x));
        bb0Var.c();
        gq gqVar3 = bb0Var.j;
        gqVar3.setOnKeyListener(this);
        if (heVar == null && this.D && pa0Var.t != null) {
            boolean z2 = i;
            FrameLayout frameLayout = (FrameLayout) layoutInflaterFrom.inflate(R.layout.abc_popup_menu_header_item_layout, gqVar3, z2);
            TextView textView = (TextView) frameLayout.findViewById(android.R.id.title);
            frameLayout.setEnabled(z2);
            textView.setText(pa0Var.t);
            gqVar3.addHeaderView(frameLayout, null, z2);
            bb0Var.c();
        }
    }
}
