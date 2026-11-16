package defpackage;

import android.content.Context;
import android.os.RemoteException;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public abstract class n3 {
    public abstract ry0 getSDKVersionInfo();

    public abstract ry0 getVersionInfo();

    public abstract void initialize(Context context, o20 o20Var, List<pw> list);

    public void loadAppOpenAd(da0 da0Var, aa0 aa0Var) {
        aa0Var.p(new z2(7, getClass().getSimpleName().concat(" does not support app open ads."), "com.google.android.gms.ads", (z2) null));
    }

    public void loadBannerAd(ea0 ea0Var, aa0 aa0Var) {
        aa0Var.p(new z2(7, getClass().getSimpleName().concat(" does not support banner ads."), "com.google.android.gms.ads", (z2) null));
    }

    public void loadInterstitialAd(ga0 ga0Var, aa0 aa0Var) {
        aa0Var.p(new z2(7, getClass().getSimpleName().concat(" does not support interstitial ads."), "com.google.android.gms.ads", (z2) null));
    }

    @Deprecated
    public void loadNativeAd(ia0 ia0Var, aa0 aa0Var) {
        aa0Var.p(new z2(7, getClass().getSimpleName().concat(" does not support native ads."), "com.google.android.gms.ads", (z2) null));
    }

    public void loadNativeAdMapper(ia0 ia0Var, aa0 aa0Var) {
        throw new RemoteException("Method is not found");
    }

    public void loadRewardedAd(ka0 ka0Var, aa0 aa0Var) {
        aa0Var.p(new z2(7, getClass().getSimpleName().concat(" does not support rewarded ads."), "com.google.android.gms.ads", (z2) null));
    }

    public void loadRewardedInterstitialAd(ka0 ka0Var, aa0 aa0Var) {
        aa0Var.p(new z2(7, getClass().getSimpleName().concat(" does not support rewarded interstitial ads."), "com.google.android.gms.ads", (z2) null));
    }
}
