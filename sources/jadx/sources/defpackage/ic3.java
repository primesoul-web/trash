package defpackage;

import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class ic3 extends qr1 implements hc3 {
    public ic3() {
        super("com.google.android.gms.gass.internal.clearcut.IGassClearcut");
    }

    @Override // defpackage.qr1
    public final boolean M3(int i, Parcel parcel, Parcel parcel2) {
        switch (i) {
            case 2:
                ge0.X0(parcel.readStrongBinder());
                parcel.readString();
                rr1.f(parcel);
                break;
            case 3:
                break;
            case 4:
                parcel.createIntArray();
                rr1.f(parcel);
                break;
            case 5:
                parcel.createByteArray();
                rr1.f(parcel);
                break;
            case 6:
                parcel.readInt();
                rr1.f(parcel);
                break;
            case 7:
                parcel.readInt();
                rr1.f(parcel);
                break;
            case 8:
                ge0.X0(parcel.readStrongBinder());
                parcel.readString();
                parcel.readString();
                rr1.f(parcel);
                break;
            default:
                return false;
        }
        parcel2.writeNoException();
        return true;
    }

    @Override // defpackage.hc3
    public final void R2() {
    }

    @Override // defpackage.hc3
    public final void b() {
    }

    @Override // defpackage.hc3
    public final void D(int i) {
    }

    @Override // defpackage.hc3
    public final void R(int i) {
    }

    @Override // defpackage.hc3
    public final void o0(byte[] bArr) {
    }

    @Override // defpackage.hc3
    public final void H1(ge0 ge0Var, String str) {
    }
}
