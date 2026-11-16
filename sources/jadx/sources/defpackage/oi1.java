package defpackage;

import android.app.Activity;
import android.os.Bundle;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class oi1 extends s44 {
    public final /* synthetic */ Activity j;
    public final /* synthetic */ String k;
    public final /* synthetic */ String l;
    public final /* synthetic */ HashMap m;
    public final /* synthetic */ en0 n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public oi1(en0 en0Var, pp1 pp1Var, Activity activity, String str, String str2, HashMap map) {
        super(pp1Var);
        this.j = activity;
        this.k = str;
        this.l = str2;
        this.m = map;
        this.n = en0Var;
    }

    @Override // defpackage.s44, defpackage.g10
    public final void K(Bundle bundle) {
        Activity activity = this.j;
        activity.runOnUiThread(new f31(this, activity, this.k, this.l, this.m, 1, false));
        super.K(bundle);
    }

    @Override // defpackage.s44, defpackage.g10
    public final void P(Bundle bundle) {
        this.j.runOnUiThread(new eh1(this, 0));
        super.P(bundle);
    }

    @Override // defpackage.s44, defpackage.g10
    public final void l0(Bundle bundle) {
        this.j.runOnUiThread(new eh1(this, 1));
        super.l0(bundle);
    }
}
