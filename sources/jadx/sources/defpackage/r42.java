package defpackage;

import android.os.Bundle;
import android.os.IBinder;
import android.os.RemoteException;
import com.google.android.gms.ads.nativead.NativeAd;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class r42 extends NativeAd {
    public final kz1 a;
    public final ArrayList b = new ArrayList();
    public final ArrayList c = new ArrayList();

    public r42(kz1 kz1Var) {
        new AtomicLong();
        this.a = kz1Var;
        try {
            List listD = kz1Var.d();
            if (listD != null) {
                for (Object obj : listD) {
                    ky1 ky1VarN3 = obj instanceof IBinder ? by1.N3((IBinder) obj) : null;
                    if (ky1VarN3 != null) {
                        this.b.add(new c42(ky1VarN3));
                    }
                }
            }
        } catch (RemoteException e) {
            bs2.g("", e);
        }
        try {
            List listW = this.a.w();
            if (listW != null) {
                for (Object obj2 : listW) {
                    pk2 pk2VarN3 = obj2 instanceof IBinder ? q03.N3((IBinder) obj2) : null;
                    if (pk2VarN3 != null) {
                        this.c.add(new rq3(pk2VarN3));
                    }
                }
            }
        } catch (RemoteException e2) {
            bs2.g("", e2);
        }
        try {
            ky1 ky1VarE = this.a.e();
            if (ky1VarE != null) {
                new c42(ky1VarE);
            }
        } catch (RemoteException e3) {
            bs2.g("", e3);
        }
        try {
            if (this.a.m() != null) {
                new h41(this.a.m());
            }
        } catch (RemoteException e4) {
            bs2.g("", e4);
        }
    }

    @Override // com.google.android.gms.ads.nativead.NativeAd
    public final String a() {
        try {
            return this.a.f();
        } catch (RemoteException e) {
            bs2.g("", e);
            return null;
        }
    }

    @Override // com.google.android.gms.ads.nativead.NativeAd
    public final String b() {
        try {
            return this.a.b();
        } catch (RemoteException e) {
            bs2.g("", e);
            return null;
        }
    }

    @Override // com.google.android.gms.ads.nativead.NativeAd
    public final pl0 c() {
        vq2 vq2VarF0;
        try {
            vq2VarF0 = this.a.f0();
        } catch (RemoteException e) {
            bs2.g("", e);
            vq2VarF0 = null;
        }
        if (vq2VarF0 != null) {
            return new pl0(vq2VarF0);
        }
        return null;
    }

    @Override // com.google.android.gms.ads.nativead.NativeAd
    public final /* bridge */ /* synthetic */ b20 d() {
        try {
            return this.a.v();
        } catch (RemoteException e) {
            bs2.g("", e);
            return null;
        }
    }

    @Override // com.google.android.gms.ads.nativead.NativeAd
    public final void recordEvent(Bundle bundle) {
        try {
            this.a.T0(bundle);
        } catch (RemoteException e) {
            bs2.g("Failed to record native event", e);
        }
    }
}
