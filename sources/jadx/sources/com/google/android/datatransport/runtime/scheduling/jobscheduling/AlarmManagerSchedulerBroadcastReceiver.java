package com.google.android.datatransport.runtime.scheduling.jobscheduling;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.util.Base64;
import defpackage.ad4;
import defpackage.ga;
import defpackage.gh0;
import defpackage.nx0;
import defpackage.pw0;
import defpackage.v3;
import defpackage.za1;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public class AlarmManagerSchedulerBroadcastReceiver extends BroadcastReceiver {
    public static final /* synthetic */ int a = 0;

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        String queryParameter = intent.getData().getQueryParameter("backendName");
        String queryParameter2 = intent.getData().getQueryParameter("extras");
        int iIntValue = Integer.valueOf(intent.getData().getQueryParameter("priority")).intValue();
        int i = intent.getExtras().getInt("attemptNumber");
        pw0.b(context);
        ad4 ad4VarA = ga.a();
        ad4VarA.j(queryParameter);
        ad4VarA.k = gh0.b(iIntValue);
        if (queryParameter2 != null) {
            ad4VarA.j = Base64.decode(queryParameter2, 0);
        }
        za1 za1Var = pw0.a().d;
        ((Executor) za1Var.e).execute(new nx0(za1Var, ad4VarA.b(), i, new v3()));
    }
}
