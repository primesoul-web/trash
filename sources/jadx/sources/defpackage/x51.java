package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class x51 extends c00 {
    public final iu0 G;

    public x51(Context context, Looper looper, dv3 dv3Var, iu0 iu0Var, x41 x41Var, x41 x41Var2) {
        super(context, looper, 270, dv3Var, x41Var, x41Var2);
        this.G = iu0Var;
    }

    @Override // defpackage.ua, defpackage.i5
    public final int e() {
        return 203400000;
    }

    @Override // defpackage.ua
    public final IInterface n(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.common.internal.service.IClientTelemetryService");
        return iInterfaceQueryLocalInterface instanceof s51 ? (s51) iInterfaceQueryLocalInterface : new s51(iBinder, "com.google.android.gms.common.internal.service.IClientTelemetryService", 0);
    }

    @Override // defpackage.ua
    public final ku[] q() {
        return h30.c;
    }

    @Override // defpackage.ua
    public final Bundle r() {
        this.G.getClass();
        return new Bundle();
    }

    @Override // defpackage.ua
    public final String u() {
        return "com.google.android.gms.common.internal.service.IClientTelemetryService";
    }

    @Override // defpackage.ua
    public final String v() {
        return "com.google.android.gms.common.telemetry.service.START";
    }

    @Override // defpackage.ua
    public final boolean w() {
        return true;
    }
}
