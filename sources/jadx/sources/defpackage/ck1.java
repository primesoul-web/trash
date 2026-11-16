package defpackage;

import java.util.HashSet;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class ck1 implements j94 {
    public final /* synthetic */ int a;
    public final yq3 b;

    public /* synthetic */ ck1(yq3 yq3Var, int i) {
        this.a = i;
        this.b = yq3Var;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // defpackage.o94
    public final Object c() {
        int i = this.a;
        yq3 yq3Var = this.b;
        switch (i) {
            case 0:
                String str = yq3Var.i;
                switch (str.hashCode()) {
                    case -1999289321:
                        if (str.equals("NATIVE")) {
                            return st1.AD_LOADER;
                        }
                        break;
                    case -1372958932:
                        if (str.equals("INTERSTITIAL")) {
                            return st1.INTERSTITIAL;
                        }
                        break;
                    case 543046670:
                        if (str.equals("REWARDED")) {
                            return st1.REWARD_BASED_VIDEO_AD;
                        }
                        break;
                    case 1951953708:
                        if (str.equals("BANNER")) {
                            return st1.BANNER;
                        }
                        break;
                }
                return st1.AD_INITIATER_UNSPECIFIED;
            case 1:
                String lowerCase = yq3Var.i.toLowerCase(Locale.ROOT);
                rz.t(lowerCase);
                return lowerCase;
            default:
                HashSet hashSet = new HashSet();
                hashSet.add(yq3Var.i.toLowerCase(Locale.ROOT));
                return hashSet;
        }
    }
}
