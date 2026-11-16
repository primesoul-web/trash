package com.google.android.gms.internal.ads;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.os.RemoteException;
import android.text.TextUtils;
import com.google.android.gms.ads.internal.overlay.AdOverlayInfoParcel;
import com.google.android.gms.ads.mediation.MediationInterstitialAdapter;
import defpackage.a63;
import defpackage.b92;
import defpackage.ba0;
import defpackage.bs2;
import defpackage.cn2;
import defpackage.el;
import defpackage.gj4;
import defpackage.h42;
import defpackage.ha0;
import defpackage.jk4;
import defpackage.jo1;
import defpackage.lt1;
import defpackage.lw1;
import defpackage.o52;
import defpackage.sy0;
import defpackage.wo1;
import defpackage.z22;
import defpackage.zv1;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class zzbym implements MediationInterstitialAdapter {
    public Activity a;
    public ha0 b;
    public Uri c;

    @Override // com.google.android.gms.ads.mediation.MediationInterstitialAdapter, com.google.android.gms.ads.mediation.MediationNativeAdapter
    public final void onDestroy() {
        bs2.d("Destroying AdMobCustomTabsAdapter adapter.");
    }

    @Override // com.google.android.gms.ads.mediation.MediationInterstitialAdapter, com.google.android.gms.ads.mediation.MediationNativeAdapter
    public final void onPause() {
        bs2.d("Pausing AdMobCustomTabsAdapter adapter.");
    }

    @Override // com.google.android.gms.ads.mediation.MediationInterstitialAdapter, com.google.android.gms.ads.mediation.MediationNativeAdapter
    public final void onResume() {
        bs2.d("Resuming AdMobCustomTabsAdapter adapter.");
    }

    @Override // com.google.android.gms.ads.mediation.MediationInterstitialAdapter
    public final void requestInterstitialAd(Context context, ha0 ha0Var, Bundle bundle, ba0 ba0Var, Bundle bundle2) {
        this.b = ha0Var;
        if (ha0Var == null) {
            bs2.i("Listener not set for mediation. Returning.");
            return;
        }
        if (!(context instanceof Activity)) {
            bs2.i("AdMobCustomTabs can only work with Activity context. Bailing out.");
            ((a63) this.b).z();
            return;
        }
        if (!lw1.a(context)) {
            bs2.i("Default browser does not support custom tabs. Bailing out.");
            ((a63) this.b).z();
            return;
        }
        String string = bundle.getString("tab_url");
        if (TextUtils.isEmpty(string)) {
            bs2.i("The tab_url retrieved from mediation metadata is empty. Bailing out.");
            ((a63) this.b).z();
            return;
        }
        this.a = (Activity) context;
        this.c = Uri.parse(string);
        a63 a63Var = (a63) this.b;
        a63Var.getClass();
        jo1.e("#008 Must be called on the main UI thread.");
        bs2.d("Adapter called onAdLoaded.");
        try {
            ((z22) a63Var.i).h();
        } catch (RemoteException e) {
            bs2.l("#007 Could not call remote method.", e);
        }
    }

    @Override // com.google.android.gms.ads.mediation.MediationInterstitialAdapter
    public final void showInterstitial() {
        cn2 cn2VarD = new el().d();
        ((Intent) cn2VarD.i).setData(this.c);
        gj4.l.post(new lt1(this, new AdOverlayInfoParcel(new o52((Intent) cn2VarD.i, null), null, new h42(this), null, new sy0(0, 0, false), null, null, ""), 6, false));
        b92 b92Var = jk4.B.h.m;
        long jCurrentTimeMillis = System.currentTimeMillis();
        synchronized (b92Var.a) {
            try {
                if (b92Var.c == 3) {
                    if (b92Var.b + ((Long) wo1.e.c.a(zv1.R6)).longValue() <= jCurrentTimeMillis) {
                        b92Var.c = 1;
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        long jCurrentTimeMillis2 = System.currentTimeMillis();
        synchronized (b92Var.a) {
            try {
                if (b92Var.c != 2) {
                    return;
                }
                b92Var.c = 3;
                if (b92Var.c == 3) {
                    b92Var.b = jCurrentTimeMillis2;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
