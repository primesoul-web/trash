package defpackage;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AdapterView;
import android.widget.ListAdapter;
import android.widget.ListView;
import com.facebook.rethinkvision.Bimostitch.R;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public class z00 extends x50 {
    public AdapterView.OnItemClickListener j0;

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.gw
    public final void G(r5 r5Var) {
        super.G(r5Var);
        try {
            this.j0 = (AdapterView.OnItemClickListener) r5Var;
        } catch (ClassCastException unused) {
            throw new ClassCastException(r5Var.toString() + " must implement OnItemClickListener");
        }
    }

    @Override // defpackage.x50, defpackage.gw
    public final View I(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        return layoutInflater.inflate(R.layout.list_view, viewGroup, false);
    }

    @Override // defpackage.gw
    public final void L() {
        this.J = true;
        this.j0 = null;
    }

    @Override // defpackage.x50, defpackage.gw
    public final void S(Bundle bundle) {
        d0();
        ListView listView = this.e0;
        listView.setAdapter((ListAdapter) new a4(q(), new String[]{x(R.string.general_help_title), x(R.string.tips_help_title)}));
        listView.setOnItemClickListener(this.j0);
    }
}
