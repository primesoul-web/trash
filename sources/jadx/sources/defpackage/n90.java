package defpackage;

import android.os.Bundle;
import android.view.ContextThemeWrapper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class n90<S> extends yf0 {
    public int c0;
    public gd d0;

    @Override // defpackage.gw
    public final void H(Bundle bundle) {
        super.H(bundle);
        if (bundle == null) {
            bundle = this.m;
        }
        this.c0 = bundle.getInt("THEME_RES_ID_KEY");
        if (bundle.getParcelable("DATE_SELECTOR_KEY") == null) {
            this.d0 = (gd) bundle.getParcelable("CALENDAR_CONSTRAINTS_KEY");
        } else {
            o8.i();
        }
    }

    @Override // defpackage.gw
    public final View I(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        layoutInflater.cloneInContext(new ContextThemeWrapper(t(), this.c0));
        throw null;
    }

    @Override // defpackage.gw
    public final void P(Bundle bundle) {
        bundle.putInt("THEME_RES_ID_KEY", this.c0);
        bundle.putParcelable("DATE_SELECTOR_KEY", null);
        bundle.putParcelable("CALENDAR_CONSTRAINTS_KEY", this.d0);
    }
}
