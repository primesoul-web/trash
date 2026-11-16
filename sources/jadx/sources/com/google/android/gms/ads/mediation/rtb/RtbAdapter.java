package com.google.android.gms.ads.mediation.rtb;

import defpackage.aa0;
import defpackage.bm0;
import defpackage.da0;
import defpackage.ea0;
import defpackage.ga0;
import defpackage.ia0;
import defpackage.jp0;
import defpackage.ka0;
import defpackage.n3;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public abstract class RtbAdapter extends n3 {
    public abstract void collectSignals(bm0 bm0Var, jp0 jp0Var);

    public void loadRtbAppOpenAd(da0 da0Var, aa0 aa0Var) {
        loadAppOpenAd(da0Var, aa0Var);
    }

    public void loadRtbBannerAd(ea0 ea0Var, aa0 aa0Var) {
        loadBannerAd(ea0Var, aa0Var);
    }

    public void loadRtbInterstitialAd(ga0 ga0Var, aa0 aa0Var) {
        loadInterstitialAd(ga0Var, aa0Var);
    }

    @Deprecated
    public void loadRtbNativeAd(ia0 ia0Var, aa0 aa0Var) {
        loadNativeAd(ia0Var, aa0Var);
    }

    public void loadRtbNativeAdMapper(ia0 ia0Var, aa0 aa0Var) {
        loadNativeAdMapper(ia0Var, aa0Var);
    }

    public void loadRtbRewardedAd(ka0 ka0Var, aa0 aa0Var) {
        loadRewardedAd(ka0Var, aa0Var);
    }

    public void loadRtbRewardedInterstitialAd(ka0 ka0Var, aa0 aa0Var) {
        loadRewardedInterstitialAd(ka0Var, aa0Var);
    }
}
