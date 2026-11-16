package defpackage;

import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class w62 extends qr1 {
    public final String h;
    public final int i;

    public w62(String str, int i) {
        super("com.google.android.gms.ads.internal.reward.client.IRewardItem");
        this.h = str;
        this.i = i;
    }

    @Override // defpackage.qr1
    public final boolean M3(int i, Parcel parcel, Parcel parcel2) {
        if (i == 1) {
            parcel2.writeNoException();
            parcel2.writeString(this.h);
            return true;
        }
        if (i != 2) {
            return false;
        }
        parcel2.writeNoException();
        parcel2.writeInt(this.i);
        return true;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof w62)) {
            return false;
        }
        w62 w62Var = (w62) obj;
        if (nz.e(this.h, w62Var.h)) {
            if (nz.e(Integer.valueOf(this.i), Integer.valueOf(w62Var.i))) {
                return true;
            }
        }
        return false;
    }
}
