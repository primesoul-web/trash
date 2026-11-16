package defpackage;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.TextView;
import com.facebook.rethinkvision.Bimostitch.R;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class o41 extends yi0 {
    public final c90 c;

    public o41(c90 c90Var) {
        this.c = c90Var;
    }

    @Override // defpackage.yi0
    public final int a() {
        return this.c.d0.m;
    }

    @Override // defpackage.yi0
    public final void e(wj0 wj0Var, int i) {
        c90 c90Var = this.c;
        int i2 = c90Var.d0.h.j + i;
        TextView textView = ((n41) wj0Var).u;
        textView.setText(String.format(Locale.getDefault(), "%d", Integer.valueOf(i2)));
        Context context = textView.getContext();
        textView.setContentDescription(xx0.b().get(1) == i2 ? String.format(context.getString(R.string.mtrl_picker_navigate_to_current_year_description), Integer.valueOf(i2)) : String.format(context.getString(R.string.mtrl_picker_navigate_to_year_description), Integer.valueOf(i2)));
        ev3 ev3Var = c90Var.g0;
        if (xx0.b().get(1) == i2) {
            Object obj = ev3Var.j;
        } else {
            Object obj2 = ev3Var.i;
        }
        throw null;
    }

    @Override // defpackage.yi0
    public final wj0 f(ViewGroup viewGroup, int i) {
        return new n41((TextView) LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.mtrl_calendar_year, viewGroup, false));
    }
}
