package defpackage;

import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class f62 extends qr1 {
    @Override // defpackage.qr1
    public final boolean M3(int i, Parcel parcel, Parcel parcel2) {
        if (i != 1) {
            return false;
        }
        jk4.B.h.f("FlagsAccessedBeforeInitialized", new b22("Flags were accessed before initialized."));
        parcel2.writeNoException();
        return true;
    }
}
