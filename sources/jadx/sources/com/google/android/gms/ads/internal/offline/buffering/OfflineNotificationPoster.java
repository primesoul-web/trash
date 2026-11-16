package com.google.android.gms.ads.internal.offline.buffering;

import android.content.Context;
import android.os.RemoteException;
import androidx.work.Worker;
import androidx.work.WorkerParameters;
import defpackage.ge0;
import defpackage.jl1;
import defpackage.k60;
import defpackage.k61;
import defpackage.m60;
import defpackage.n60;
import defpackage.nl;
import defpackage.q22;
import defpackage.t42;
import defpackage.tb1;
import defpackage.zm1;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public class OfflineNotificationPoster extends Worker {
    public final t42 n;

    public OfflineNotificationPoster(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters);
        jl1 jl1Var = zm1.g.b;
        q22 q22Var = new q22();
        jl1Var.getClass();
        this.n = (t42) new tb1(jl1Var, context, q22Var).d(context, false);
    }

    @Override // androidx.work.Worker
    public final n60 doWork() {
        try {
            this.n.E3(new ge0(getApplicationContext()), new k61(getInputData().b("uri"), getInputData().b("gws_query_id"), getInputData().b("image_url")));
            return new m60(nl.c);
        } catch (RemoteException unused) {
            return new k60();
        }
    }
}
