package defpackage;

import android.view.View;
import android.widget.AdapterView;
import androidx.preference.DropDownPreference;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class hq implements AdapterView.OnItemSelectedListener {
    public final /* synthetic */ int h;
    public final /* synthetic */ Object i;

    public /* synthetic */ hq(int i, Object obj) {
        this.h = i;
        this.i = obj;
    }

    @Override // android.widget.AdapterView.OnItemSelectedListener
    public final void onItemSelected(AdapterView adapterView, View view, int i, long j) {
        gq gqVar;
        int i2 = this.h;
        Object obj = this.i;
        switch (i2) {
            case 0:
                DropDownPreference dropDownPreference = (DropDownPreference) obj;
                if (i >= 0) {
                    String string = dropDownPreference.b0[i].toString();
                    if (!string.equals(dropDownPreference.c0)) {
                        dropDownPreference.a(string);
                        dropDownPreference.B(string);
                    }
                }
                break;
            default:
                if (i != -1 && (gqVar = ((e60) obj).j) != null) {
                    gqVar.setListSelectionHidden(false);
                    break;
                }
                break;
        }
    }

    @Override // android.widget.AdapterView.OnItemSelectedListener
    public final void onNothingSelected(AdapterView adapterView) {
        int i = this.h;
    }

    private final void a(AdapterView adapterView) {
    }

    private final void b(AdapterView adapterView) {
    }
}
