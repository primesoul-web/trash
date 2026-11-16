package com.google.android.gms.ads;

import android.app.IntentService;
import android.content.Intent;
import android.os.RemoteException;
import defpackage.bs2;
import defpackage.jl1;
import defpackage.q22;
import defpackage.t42;
import defpackage.tb1;
import defpackage.zm1;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public class AdService extends IntentService {
    public AdService() {
        super("AdService");
    }

    @Override // android.app.IntentService
    public final void onHandleIntent(Intent intent) {
        try {
            jl1 jl1Var = zm1.g.b;
            q22 q22Var = new q22();
            jl1Var.getClass();
            ((t42) new tb1(jl1Var, this, q22Var).d(this, false)).m0(intent);
        } catch (RemoteException e) {
            bs2.f("RemoteException calling handleNotificationIntent: ".concat(e.toString()));
        }
    }
}
