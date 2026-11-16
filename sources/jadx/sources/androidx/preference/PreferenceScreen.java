package androidx.preference;

import android.content.Context;
import android.util.AttributeSet;
import com.facebook.rethinkvision.Bimostitch.R;
import defpackage.gw;
import defpackage.ko1;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class PreferenceScreen extends PreferenceGroup {
    public final boolean a0;

    public PreferenceScreen(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, ko1.j(context, R.attr.preferenceScreenStyle, android.R.attr.preferenceScreenStyle), 0);
        this.a0 = true;
    }

    @Override // androidx.preference.Preference
    public final void m() {
        gw gwVar;
        if (this.t != null || this.u != null || this.V.size() == 0 || (gwVar = this.i.j) == null) {
            return;
        }
        for (gwVar = this.i.j; gwVar != null; gwVar = gwVar.B) {
        }
    }
}
