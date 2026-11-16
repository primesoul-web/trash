package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class hp0 extends c00 {
    public final boolean G;
    public final dv3 H;
    public final Bundle I;
    public final Integer J;

    public hp0(Context context, Looper looper, dv3 dv3Var, Bundle bundle, h00 h00Var, i00 i00Var) {
        super(context, looper, 44, dv3Var, h00Var, i00Var);
        this.G = true;
        this.H = dv3Var;
        this.I = bundle;
        this.J = (Integer) dv3Var.i;
    }

    @Override // defpackage.ua, defpackage.i5
    public final int e() {
        return 12451000;
    }

    @Override // defpackage.ua, defpackage.i5
    public final boolean k() {
        return this.G;
    }

    @Override // defpackage.ua
    public final IInterface n(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.signin.internal.ISignInService");
        return iInterfaceQueryLocalInterface instanceof m51 ? (m51) iInterfaceQueryLocalInterface : new m51(iBinder, "com.google.android.gms.signin.internal.ISignInService", 0);
    }

    @Override // defpackage.ua
    public final Bundle r() {
        dv3 dv3Var = this.H;
        boolean zEquals = this.j.getPackageName().equals((String) dv3Var.h);
        Bundle bundle = this.I;
        if (!zEquals) {
            bundle.putString("com.google.android.gms.signin.internal.realClientPackageName", (String) dv3Var.h);
        }
        return bundle;
    }

    @Override // defpackage.ua
    public final String u() {
        return "com.google.android.gms.signin.internal.ISignInService";
    }

    @Override // defpackage.ua
    public final String v() {
        return "com.google.android.gms.signin.service.START";
    }
}
