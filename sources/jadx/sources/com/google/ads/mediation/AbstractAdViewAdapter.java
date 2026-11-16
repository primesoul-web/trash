package com.google.ads.mediation;

import android.content.Context;
import android.os.Bundle;
import android.os.RemoteException;
import android.view.View;
import com.google.android.gms.ads.mediation.MediationBannerAdapter;
import com.google.android.gms.ads.mediation.MediationInterstitialAdapter;
import com.google.android.gms.ads.mediation.MediationNativeAdapter;
import defpackage.ba0;
import defpackage.bs2;
import defpackage.bz0;
import defpackage.c3;
import defpackage.d3;
import defpackage.dy1;
import defpackage.es2;
import defpackage.ev3;
import defpackage.f30;
import defpackage.fa0;
import defpackage.gs2;
import defpackage.ha0;
import defpackage.i12;
import defpackage.i3;
import defpackage.j3;
import defpackage.ja0;
import defpackage.l3;
import defpackage.l32;
import defpackage.m3;
import defpackage.mz1;
import defpackage.nz1;
import defpackage.oz1;
import defpackage.qu2;
import defpackage.rc0;
import defpackage.ro1;
import defpackage.sc0;
import defpackage.u12;
import defpackage.uc0;
import defpackage.v93;
import defpackage.x13;
import defpackage.xy0;
import defpackage.xz1;
import defpackage.yb3;
import defpackage.zm1;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractAdViewAdapter implements MediationBannerAdapter, MediationInterstitialAdapter, MediationNativeAdapter {
    public static final String AD_UNIT_ID_PARAMETER = "pubid";
    private d3 adLoader;
    protected m3 mAdView;
    protected f30 mInterstitialAd;

    public j3 buildAdRequest(Context context, ba0 ba0Var, Bundle bundle, Bundle bundle2) {
        i3 i3Var = new i3(1);
        qu2 qu2Var = (qu2) i3Var.h;
        Set setC = ba0Var.c();
        if (setC != null) {
            Iterator it = setC.iterator();
            while (it.hasNext()) {
                qu2Var.a.add((String) it.next());
            }
        }
        if (ba0Var.b()) {
            x13 x13Var = zm1.g.a;
            qu2Var.d.add(x13.c(context));
        }
        if (ba0Var.d() != -1) {
            qu2Var.k = ba0Var.d() != 1 ? 0 : 1;
        }
        qu2Var.l = ba0Var.a();
        i3Var.g1(buildExtrasBundle(bundle, bundle2));
        return new j3(i3Var);
    }

    public abstract Bundle buildExtrasBundle(Bundle bundle, Bundle bundle2);

    public String getAdUnitId(Bundle bundle) {
        return bundle.getString(AD_UNIT_ID_PARAMETER);
    }

    @Override // com.google.android.gms.ads.mediation.MediationBannerAdapter
    public View getBannerView() {
        return this.mAdView;
    }

    public f30 getInterstitialAd() {
        return this.mInterstitialAd;
    }

    public gs2 getVideoController() {
        gs2 gs2Var;
        m3 m3Var = this.mAdView;
        if (m3Var == null) {
            return null;
        }
        xy0 xy0Var = m3Var.h.c;
        synchronized (xy0Var.a) {
            gs2Var = xy0Var.b;
        }
        return gs2Var;
    }

    public c3 newAdLoader(Context context, String str) {
        return new c3(context, str);
    }

    @Override // com.google.android.gms.ads.mediation.MediationBannerAdapter, defpackage.ca0, com.google.android.gms.ads.mediation.MediationInterstitialAdapter, com.google.android.gms.ads.mediation.MediationNativeAdapter
    public void onDestroy() {
        m3 m3Var = this.mAdView;
        if (m3Var != null) {
            m3Var.a();
            this.mAdView = null;
        }
        if (this.mInterstitialAd != null) {
            this.mInterstitialAd = null;
        }
        if (this.adLoader != null) {
            this.adLoader = null;
        }
    }

    public void onImmersiveModeUpdated(boolean z) {
        f30 f30Var = this.mInterstitialAd;
        if (f30Var != null) {
            try {
                u12 u12Var = ((i12) f30Var).b;
                if (u12Var != null) {
                    u12Var.p0(z);
                }
            } catch (RemoteException e) {
                bs2.l("#007 Could not call remote method.", e);
            }
        }
    }

    @Override // com.google.android.gms.ads.mediation.MediationBannerAdapter, defpackage.ca0, com.google.android.gms.ads.mediation.MediationInterstitialAdapter, com.google.android.gms.ads.mediation.MediationNativeAdapter
    public void onPause() {
        m3 m3Var = this.mAdView;
        if (m3Var != null) {
            m3Var.c();
        }
    }

    @Override // com.google.android.gms.ads.mediation.MediationBannerAdapter, defpackage.ca0, com.google.android.gms.ads.mediation.MediationInterstitialAdapter, com.google.android.gms.ads.mediation.MediationNativeAdapter
    public void onResume() {
        m3 m3Var = this.mAdView;
        if (m3Var != null) {
            m3Var.d();
        }
    }

    @Override // com.google.android.gms.ads.mediation.MediationBannerAdapter
    public void requestBannerAd(Context context, fa0 fa0Var, Bundle bundle, l3 l3Var, ba0 ba0Var, Bundle bundle2) {
        m3 m3Var = new m3(context);
        this.mAdView = m3Var;
        m3Var.setAdSize(new l3(l3Var.a, l3Var.b));
        this.mAdView.setAdUnitId(getAdUnitId(bundle));
        this.mAdView.setAdListener(new ro1(this, fa0Var));
        this.mAdView.b(buildAdRequest(context, ba0Var, bundle2, bundle));
    }

    @Override // com.google.android.gms.ads.mediation.MediationInterstitialAdapter
    public void requestInterstitialAd(Context context, ha0 ha0Var, Bundle bundle, ba0 ba0Var, Bundle bundle2) {
        f30.a(context, getAdUnitId(bundle), buildAdRequest(context, ba0Var, bundle2, bundle), new a(this, ha0Var));
    }

    /* JADX WARN: Code duplicated, block: B:35:0x00b9  */
    @Override // com.google.android.gms.ads.mediation.MediationNativeAdapter
    public void requestNativeAd(Context context, ja0 ja0Var, Bundle bundle, uc0 uc0Var, Bundle bundle2) {
        sc0 sc0Var;
        rc0 rc0Var;
        es2 es2Var = new es2(this, ja0Var);
        c3 c3VarNewAdLoader = newAdLoader(context, bundle.getString(AD_UNIT_ID_PARAMETER));
        c3VarNewAdLoader.getClass();
        xz1 xz1Var = c3VarNewAdLoader.b;
        try {
            xz1Var.J2(new yb3(es2Var));
        } catch (RemoteException e) {
            bs2.j("Failed to set AdListener.", e);
        }
        l32 l32Var = (l32) uc0Var;
        l32Var.getClass();
        sc0 sc0Var2 = new sc0();
        dy1 dy1Var = l32Var.d;
        int i = 3;
        if (dy1Var == null) {
            sc0Var = new sc0(sc0Var2);
        } else {
            int i2 = dy1Var.h;
            if (i2 == 2) {
                sc0Var2.e = dy1Var.l;
            } else {
                if (i2 != 3) {
                    if (i2 == 4) {
                        sc0Var2.g = dy1Var.n;
                        sc0Var2.c = dy1Var.o;
                    }
                }
                v93 v93Var = dy1Var.m;
                if (v93Var != null) {
                    sc0Var2.f = new bz0(v93Var);
                }
                sc0Var2.e = dy1Var.l;
            }
            sc0Var2.a = dy1Var.i;
            sc0Var2.b = dy1Var.j;
            sc0Var2.d = dy1Var.k;
            sc0Var = new sc0(sc0Var2);
        }
        try {
            xz1Var.L3(new dy1(sc0Var));
        } catch (RemoteException e2) {
            bs2.j("Failed to specify native ad options", e2);
        }
        l32 l32Var2 = (l32) uc0Var;
        HashMap map = l32Var2.g;
        ArrayList arrayList = l32Var2.e;
        dy1 dy1Var2 = l32Var2.d;
        rc0 rc0Var2 = new rc0();
        if (dy1Var2 == null) {
            rc0Var = new rc0(rc0Var2);
        } else {
            int i3 = dy1Var2.h;
            if (i3 == 2) {
                rc0Var2.d = dy1Var2.l;
            } else {
                if (i3 != 3) {
                    if (i3 == 4) {
                        rc0Var2.f = dy1Var2.n;
                        rc0Var2.b = dy1Var2.o;
                        int i4 = dy1Var2.p;
                        rc0Var2.g = dy1Var2.q;
                        rc0Var2.h = i4;
                        int i5 = dy1Var2.r;
                        if (i5 == 0) {
                            i = 1;
                        } else if (i5 != 2) {
                            if (i5 == 1) {
                                i = 2;
                            } else {
                                i = 1;
                            }
                        }
                        rc0Var2.i = i;
                    }
                }
                v93 v93Var2 = dy1Var2.m;
                if (v93Var2 != null) {
                    rc0Var2.e = new bz0(v93Var2);
                }
                rc0Var2.d = dy1Var2.l;
            }
            rc0Var2.a = dy1Var2.i;
            rc0Var2.c = dy1Var2.k;
            rc0Var = new rc0(rc0Var2);
        }
        c3VarNewAdLoader.b(rc0Var);
        if (arrayList.contains("6")) {
            try {
                xz1Var.C2(new oz1(0, es2Var));
            } catch (RemoteException e3) {
                bs2.j("Failed to add google native ad listener", e3);
            }
        }
        if (arrayList.contains("3")) {
            for (String str : map.keySet()) {
                mz1 mz1Var = null;
                es2 es2Var2 = true != ((Boolean) map.get(str)).booleanValue() ? null : es2Var;
                ev3 ev3Var = new ev3();
                ev3Var.h = es2Var;
                ev3Var.i = es2Var2;
                try {
                    nz1 nz1Var = new nz1(ev3Var);
                    if (es2Var2 != null) {
                        mz1Var = new mz1(ev3Var);
                    }
                    xz1Var.P1(str, nz1Var, mz1Var);
                } catch (RemoteException e4) {
                    bs2.j("Failed to add custom template ad listener", e4);
                }
            }
        }
        d3 d3VarA = c3VarNewAdLoader.a();
        this.adLoader = d3VarA;
        d3VarA.a(buildAdRequest(context, uc0Var, bundle2, bundle));
    }

    @Override // com.google.android.gms.ads.mediation.MediationInterstitialAdapter
    public void showInterstitial() {
        f30 f30Var = this.mInterstitialAd;
        if (f30Var != null) {
            f30Var.c(null);
        }
    }
}
