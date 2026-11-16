package defpackage;

import android.adservices.topics.GetTopicsRequest;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class sv0 extends vv0 {
    @Override // defpackage.vv0
    public final GetTopicsRequest I(wy wyVar) {
        wyVar.getClass();
        GetTopicsRequest getTopicsRequestBuild = g2.f().setAdsSdkName("com.google.android.gms.ads").setShouldRecordObservation(wyVar.a).build();
        getTopicsRequestBuild.getClass();
        return getTopicsRequestBuild;
    }
}
