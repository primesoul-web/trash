package defpackage;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.widget.HeaderViewListAdapter;
import android.widget.ListAdapter;
import androidx.appcompat.view.menu.ListMenuItemView;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class ab0 extends gq {
    public final int t;
    public final int u;
    public ra0 v;
    public sa0 w;

    public ab0(Context context, boolean z) {
        super(context, z);
        if (1 == context.getResources().getConfiguration().getLayoutDirection()) {
            this.t = 21;
            this.u = 22;
        } else {
            this.t = 22;
            this.u = 21;
        }
    }

    @Override // defpackage.gq, android.view.View
    public final boolean onHoverEvent(MotionEvent motionEvent) {
        ma0 ma0Var;
        int headersCount;
        int iPointToPosition;
        int i;
        if (this.v != null) {
            ListAdapter adapter = getAdapter();
            if (adapter instanceof HeaderViewListAdapter) {
                HeaderViewListAdapter headerViewListAdapter = (HeaderViewListAdapter) adapter;
                headersCount = headerViewListAdapter.getHeadersCount();
                ma0Var = (ma0) headerViewListAdapter.getWrappedAdapter();
            } else {
                ma0Var = (ma0) adapter;
                headersCount = 0;
            }
            sa0 sa0VarB = (motionEvent.getAction() == 10 || (iPointToPosition = pointToPosition((int) motionEvent.getX(), (int) motionEvent.getY())) == -1 || (i = iPointToPosition - headersCount) < 0 || i >= ma0Var.getCount()) ? null : ma0Var.getItem(i);
            sa0 sa0Var = this.w;
            if (sa0Var != sa0VarB) {
                pa0 pa0Var = ma0Var.a;
                if (sa0Var != null) {
                    this.v.f(pa0Var, sa0Var);
                }
                this.w = sa0VarB;
                if (sa0VarB != null) {
                    this.v.i(pa0Var, sa0VarB);
                }
            }
        }
        return super.onHoverEvent(motionEvent);
    }

    @Override // android.widget.ListView, android.widget.AbsListView, android.view.View, android.view.KeyEvent.Callback
    public final boolean onKeyDown(int i, KeyEvent keyEvent) {
        ListMenuItemView listMenuItemView = (ListMenuItemView) getSelectedView();
        if (listMenuItemView != null && i == this.t) {
            if (listMenuItemView.isEnabled() && listMenuItemView.getItemData().hasSubMenu()) {
                performItemClick(listMenuItemView, getSelectedItemPosition(), getSelectedItemId());
            }
            return true;
        }
        if (listMenuItemView == null || i != this.u) {
            return super.onKeyDown(i, keyEvent);
        }
        setSelection(-1);
        ListAdapter adapter = getAdapter();
        (adapter instanceof HeaderViewListAdapter ? (ma0) ((HeaderViewListAdapter) adapter).getWrappedAdapter() : (ma0) adapter).a.c(false);
        return true;
    }

    public void setHoverListener(ra0 ra0Var) {
        this.v = ra0Var;
    }

    @Override // defpackage.gq, android.widget.AbsListView
    public /* bridge */ /* synthetic */ void setSelector(Drawable drawable) {
        super.setSelector(drawable);
    }
}
