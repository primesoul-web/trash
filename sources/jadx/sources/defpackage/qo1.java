package defpackage;

import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class qo1 extends qr1 implements cr1 {
    public final j61 h;

    public qo1(j61 j61Var) {
        super("com.google.android.gms.ads.internal.client.IAdClickListener");
        this.h = j61Var;
    }

    @Override // defpackage.qr1
    public final boolean M3(int i, Parcel parcel, Parcel parcel2) {
        if (i != 1) {
            return false;
        }
        q();
        parcel2.writeNoException();
        return true;
    }

    @Override // defpackage.cr1
    public final void q() {
        this.h.v();
    }
}
