package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.os.RemoteException;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class a13 implements w23 {
    public final Context a;
    public final Bundle b;
    public final String c;
    public final String d;
    public final fa4 e;
    public final String f;
    public final pi2 g;

    public a13(Context context, Bundle bundle, String str, String str2, fa4 fa4Var, String str3, pi2 pi2Var) {
        this.a = context;
        this.b = bundle;
        this.c = str;
        this.d = str2;
        this.e = fa4Var;
        this.f = str3;
        this.g = pi2Var;
    }

    @Override // defpackage.w23
    public final void k(Object obj) {
        Bundle bundle = (Bundle) obj;
        bundle.putBundle("quality_signals", this.b);
        bundle.putString("seq_num", this.c);
        fa4 fa4Var = this.e;
        if (!fa4Var.F()) {
            bundle.putString("session_id", this.d);
        }
        bundle.putBoolean("client_purpose_one", !fa4Var.F());
        if (((Boolean) wo1.e.c.a(zv1.C6)).booleanValue()) {
            try {
                gj4 gj4Var = jk4.B.c;
                bundle.putString("_app_id", gj4.M(this.a));
            } catch (RemoteException | RuntimeException e) {
                jk4.B.h.f("AppStatsSignal_AppId", e);
            }
        }
        String str = this.f;
        if (str != null) {
            Bundle bundle2 = new Bundle();
            pi2 pi2Var = this.g;
            Long l = (Long) pi2Var.d.get(str);
            bundle2.putLong("dload", l == null ? -1L : l.longValue());
            Integer num = (Integer) pi2Var.b.get(str);
            bundle2.putInt("pcc", num == null ? 0 : num.intValue());
            bundle.putBundle("ad_unit_quality_signals", bundle2);
        }
        if (((Boolean) wo1.e.c.a(zv1.gb)).booleanValue()) {
            jk4 jk4Var = jk4.B;
            if (jk4Var.h.l.get() > 0) {
                bundle.putInt("nrwv", jk4Var.h.l.get());
            }
        }
    }
}
