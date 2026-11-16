package defpackage;

import android.view.View;
import android.widget.AdapterView;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class d7 implements AdapterView.OnItemClickListener {
    public final /* synthetic */ int h;
    public final /* synthetic */ Object i;

    public /* synthetic */ d7(int i, Object obj) {
        this.h = i;
        this.i = obj;
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(AdapterView adapterView, View view, int i, long j) {
        Object item;
        int i2 = this.h;
        Object obj = this.i;
        switch (i2) {
            case 0:
                f7 f7Var = (f7) obj;
                i7 i7Var = f7Var.O;
                i7Var.setSelection(i);
                if (i7Var.getOnItemClickListener() != null) {
                    i7Var.performItemClick(view, i, f7Var.L.getItemId(i));
                }
                f7Var.dismiss();
                break;
            default:
                m80 m80Var = (m80) obj;
                e60 e60Var = m80Var.l;
                if (i < 0) {
                    item = !e60Var.G.isShowing() ? null : e60Var.j.getSelectedItem();
                } else {
                    item = m80Var.getAdapter().getItem(i);
                }
                m80Var.setText(m80Var.convertSelectionToString(item), false);
                AdapterView.OnItemClickListener onItemClickListener = m80Var.getOnItemClickListener();
                if (onItemClickListener != null) {
                    if (view == null || i < 0) {
                        view = !e60Var.G.isShowing() ? null : e60Var.j.getSelectedView();
                        i = !e60Var.G.isShowing() ? -1 : e60Var.j.getSelectedItemPosition();
                        j = !e60Var.G.isShowing() ? Long.MIN_VALUE : e60Var.j.getSelectedItemId();
                    }
                    onItemClickListener.onItemClick(e60Var.j, view, i, j);
                }
                e60Var.dismiss();
                break;
        }
    }
}
