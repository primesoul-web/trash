package defpackage;

import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class kp1 extends qr1 implements xe2 {
    public final ju3 h;

    public kp1(ju3 ju3Var) {
        super("com.google.android.gms.ads.internal.client.IFullScreenContentCallback");
        this.h = ju3Var;
    }

    @Override // defpackage.xe2
    public final void C() {
        ju3 ju3Var = this.h;
        if (ju3Var != null) {
            ju3Var.e();
        }
    }

    @Override // defpackage.xe2
    public final void H() {
        ju3 ju3Var = this.h;
        if (ju3Var != null) {
            ju3Var.d();
        }
    }

    @Override // defpackage.qr1
    public final boolean M3(int i, Parcel parcel, Parcel parcel2) {
        if (i == 1) {
            zr2 zr2Var = (zr2) rr1.b(parcel, zr2.CREATOR);
            rr1.f(parcel);
            b2(zr2Var);
        } else if (i == 2) {
            C();
        } else if (i == 3) {
            H();
        } else if (i != 4 && i != 5) {
            return false;
        }
        parcel2.writeNoException();
        return true;
    }

    @Override // defpackage.xe2
    public final void b2(zr2 zr2Var) {
        if (this.h != null) {
            zr2Var.a();
        }
    }

    @Override // defpackage.xe2
    public final void b() {
    }

    @Override // defpackage.xe2
    public final void l() {
    }
}
