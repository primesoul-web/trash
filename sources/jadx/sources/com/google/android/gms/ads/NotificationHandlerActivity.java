package com.google.android.gms.ads;

import android.app.Activity;
import android.os.Bundle;
import android.os.RemoteException;
import defpackage.bs2;
import defpackage.jl1;
import defpackage.q22;
import defpackage.t42;
import defpackage.tb1;
import defpackage.zm1;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class NotificationHandlerActivity extends Activity {
    @Override // android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        try {
            jl1 jl1Var = zm1.g.b;
            q22 q22Var = new q22();
            jl1Var.getClass();
            t42 t42Var = (t42) new tb1(jl1Var, this, q22Var).d(this, false);
            if (t42Var == null) {
                bs2.f("OfflineUtils is null");
            } else {
                t42Var.m0(getIntent());
            }
        } catch (RemoteException e) {
            bs2.f("RemoteException calling handleNotificationIntent: ".concat(e.toString()));
        }
    }

    @Override // android.app.Activity
    public final void onResume() {
        super.onResume();
        finish();
    }
}
