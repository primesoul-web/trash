package defpackage;

import android.net.Uri;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class o91 implements kp3 {
    public final /* synthetic */ int a;
    public final /* synthetic */ bh1 b;

    public /* synthetic */ o91(bh1 bh1Var, int i) {
        this.a = i;
        this.b = bh1Var;
    }

    @Override // defpackage.kp3
    public final /* synthetic */ j60 k(Object obj) {
        int i = this.a;
        bh1 bh1Var = this.b;
        switch (i) {
            case 0:
                return gm.y(bh1Var.T3("google.afma.nativeAds.getPublisherCustomRenderedImpressionSignals"), new mc1(bh1Var, 0, (ArrayList) obj), bh1Var.n);
            default:
                return gm.y(bh1Var.T3("google.afma.nativeAds.getPublisherCustomRenderedClickSignals"), new ed1(0, (Uri) obj), bh1Var.n);
        }
    }
}
