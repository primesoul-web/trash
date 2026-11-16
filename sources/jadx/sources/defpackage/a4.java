package defpackage;

import android.view.ContextThemeWrapper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ArrayAdapter;
import android.widget.TextView;
import androidx.appcompat.app.AlertController$RecycleListView;
import com.facebook.rethinkvision.Bimostitch.R;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class a4 extends ArrayAdapter {
    public final /* synthetic */ int a = 0;
    public final Object b;
    public final Object c;

    public a4(r5 r5Var, String[] strArr) {
        super(r5Var, R.layout.text_list_item, strArr);
        this.b = strArr;
        this.c = (LayoutInflater) r5Var.getSystemService("layout_inflater");
    }

    @Override // android.widget.ArrayAdapter, android.widget.Adapter
    public final View getView(int i, View view, ViewGroup viewGroup) {
        TextView textView;
        int i2 = this.a;
        Object obj = this.b;
        Object obj2 = this.c;
        switch (i2) {
            case 0:
                View view2 = super.getView(i, view, viewGroup);
                boolean[] zArr = ((d4) obj2).q;
                if (zArr != null && zArr[i]) {
                    ((AlertController$RecycleListView) obj).setItemChecked(i, true);
                }
                return view2;
            default:
                if (view == null) {
                    view = ((LayoutInflater) obj2).inflate(R.layout.text_list_item, viewGroup, false);
                    textView = (TextView) view.findViewById(R.id.text_label);
                    view.setTag(textView);
                } else {
                    textView = (TextView) view.getTag();
                }
                textView.setText(((String[]) obj)[i]);
                return view;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a4(d4 d4Var, ContextThemeWrapper contextThemeWrapper, int i, CharSequence[] charSequenceArr, AlertController$RecycleListView alertController$RecycleListView) {
        super(contextThemeWrapper, i, android.R.id.text1, charSequenceArr);
        this.c = d4Var;
        this.b = alertController$RecycleListView;
    }
}
