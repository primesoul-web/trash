package defpackage;

import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class fx2 extends qr1 implements o32 {
    public final vw2 h;

    public fx2(vw2 vw2Var) {
        super("com.google.android.gms.ads.internal.mediation.client.rtb.IAppOpenCallback");
        this.h = vw2Var;
    }

    @Override // defpackage.qr1
    public final boolean M3(int i, Parcel parcel, Parcel parcel2) {
        vw2 vw2Var = this.h;
        if (i == 2) {
            ((ox2) vw2Var.c).h();
        } else if (i == 3) {
            String string = parcel.readString();
            rr1.f(parcel);
            ((ox2) vw2Var.c).t0(string, 0);
        } else {
            if (i != 4) {
                return false;
            }
            zr2 zr2Var = (zr2) rr1.b(parcel, zr2.CREATOR);
            rr1.f(parcel);
            t(zr2Var);
        }
        parcel2.writeNoException();
        return true;
    }

    @Override // defpackage.o32
    public final void t(zr2 zr2Var) {
        ((ox2) this.h.c).P0(zr2Var);
    }
}
