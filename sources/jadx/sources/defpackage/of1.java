package defpackage;

import android.app.Activity;
import android.os.Bundle;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class of1 extends s44 {
    public final /* synthetic */ Activity j;
    public final /* synthetic */ String k;
    public final /* synthetic */ String l;
    public final /* synthetic */ HashMap m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public of1(en0 en0Var, pp1 pp1Var, Activity activity, String str, String str2, HashMap map) {
        super(pp1Var);
        this.j = activity;
        this.k = str;
        this.l = str2;
        this.m = map;
    }

    @Override // defpackage.s44, defpackage.g10
    public final void K(Bundle bundle) {
        Activity activity = this.j;
        activity.runOnUiThread(new ge(activity, this.k, this.l, this.m, 5, false));
        super.K(bundle);
    }
}
