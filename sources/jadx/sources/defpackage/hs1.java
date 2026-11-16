package defpackage;

import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class hs1 extends qr1 implements tb2 {
    public static final /* synthetic */ int i = 0;
    public final b8 h;

    public hs1(b8 b8Var) {
        super("com.google.android.gms.ads.internal.client.IAppEventListener");
        this.h = b8Var;
    }

    @Override // defpackage.qr1
    public final boolean M3(int i2, Parcel parcel, Parcel parcel2) {
        if (i2 != 1) {
            return false;
        }
        String string = parcel.readString();
        String string2 = parcel.readString();
        rr1.f(parcel);
        c1(string, string2);
        parcel2.writeNoException();
        return true;
    }

    @Override // defpackage.tb2
    public final void c1(String str, String str2) {
        this.h.E(str, str2);
    }
}
