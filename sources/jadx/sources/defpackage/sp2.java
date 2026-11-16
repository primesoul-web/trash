package defpackage;

import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class sp2 extends qr1 implements e12 {
    @Override // defpackage.qr1
    public final boolean M3(int i, Parcel parcel, Parcel parcel2) {
        if (i != 1) {
            if (i != 2) {
                return false;
            }
            parcel.readInt();
            rr1.f(parcel);
        }
        parcel2.writeNoException();
        return true;
    }

    @Override // defpackage.e12
    public final void b() {
    }

    @Override // defpackage.e12
    public final void x(int i) {
    }
}
