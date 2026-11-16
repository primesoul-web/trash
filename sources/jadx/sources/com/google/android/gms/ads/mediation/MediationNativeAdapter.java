package com.google.android.gms.ads.mediation;

import android.content.Context;
import android.os.Bundle;
import defpackage.ca0;
import defpackage.ja0;
import defpackage.uc0;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
@Deprecated
public interface MediationNativeAdapter extends ca0 {
    /* synthetic */ void onDestroy();

    /* synthetic */ void onPause();

    /* synthetic */ void onResume();

    void requestNativeAd(Context context, ja0 ja0Var, Bundle bundle, uc0 uc0Var, Bundle bundle2);
}
