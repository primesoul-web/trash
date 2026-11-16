package defpackage;

import android.os.Bundle;
import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class cj2 extends qr1 implements u10 {
    public final /* synthetic */ String h;
    public final /* synthetic */ long i;
    public final /* synthetic */ dj2 j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cj2(dj2 dj2Var, String str, long j) {
        super("com.google.android.gms.ads.internal.client.hsdp.IHsdpPrewarmServiceCallback");
        this.h = str;
        this.i = j;
        this.j = dj2Var;
    }

    @Override // defpackage.u10
    public final void K(Bundle bundle) {
        if (((Boolean) wo1.e.c.a(zv1.se)).booleanValue()) {
            this.j.b(this.h, this.i, "0", bundle);
        }
    }

    @Override // defpackage.qr1
    public final boolean M3(int i, Parcel parcel, Parcel parcel2) {
        if (i == 1) {
            Bundle bundle = (Bundle) rr1.b(parcel, Bundle.CREATOR);
            rr1.f(parcel);
            n1(bundle);
            return true;
        }
        if (i != 2) {
            return false;
        }
        Bundle bundle2 = (Bundle) rr1.b(parcel, Bundle.CREATOR);
        rr1.f(parcel);
        K(bundle2);
        return true;
    }

    @Override // defpackage.u10
    public final void n1(Bundle bundle) {
        if (((Boolean) wo1.e.c.a(zv1.se)).booleanValue()) {
            this.j.b(this.h, this.i, "1", bundle);
        }
    }
}
