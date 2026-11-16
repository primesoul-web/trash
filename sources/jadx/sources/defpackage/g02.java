package defpackage;

import android.os.Bundle;
import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class g02 extends qr1 implements w10 {
    public final /* synthetic */ String h;
    public final /* synthetic */ i02 i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g02(i02 i02Var, String str) {
        super("com.google.android.gms.ads.internal.client.hsdp.IHsdpServiceCallback");
        this.h = str;
        this.i = i02Var;
    }

    @Override // defpackage.w10
    public final void K(Bundle bundle) {
        if (((Boolean) wo1.e.c.a(zv1.se)).booleanValue()) {
            this.i.e("hsdp_on_error", bundle, this.h);
        }
    }

    @Override // defpackage.qr1
    public final boolean M3(int i, Parcel parcel, Parcel parcel2) {
        if (i == 1) {
            Bundle bundle = (Bundle) rr1.b(parcel, Bundle.CREATOR);
            rr1.f(parcel);
            P(bundle);
        } else if (i == 2) {
            Bundle bundle2 = (Bundle) rr1.b(parcel, Bundle.CREATOR);
            rr1.f(parcel);
            l0(bundle2);
        } else {
            if (i != 3) {
                return false;
            }
            Bundle bundle3 = (Bundle) rr1.b(parcel, Bundle.CREATOR);
            rr1.f(parcel);
            K(bundle3);
        }
        parcel2.writeNoException();
        return true;
    }

    @Override // defpackage.w10
    public final void P(Bundle bundle) {
        if (((Boolean) wo1.e.c.a(zv1.se)).booleanValue()) {
            this.i.e("hsdp_on_shown", bundle, this.h);
        }
    }

    @Override // defpackage.w10
    public final void l0(Bundle bundle) {
        if (((Boolean) wo1.e.c.a(zv1.se)).booleanValue()) {
            this.i.e("hsdp_on_dismissed", bundle, this.h);
        }
    }
}
