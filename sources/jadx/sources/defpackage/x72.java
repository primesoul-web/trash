package defpackage;

import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class x72 extends qr1 implements g72 {
    public final String h;
    public final int i;

    public x72(String str, int i) {
        super("com.google.android.gms.ads.internal.rewarded.client.IRewardItem");
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

    @Override // defpackage.g72
    public final String b() {
        return this.h;
    }

    @Override // defpackage.g72
    public final int d() {
        return this.i;
    }
}
