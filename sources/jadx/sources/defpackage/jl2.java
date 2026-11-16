package defpackage;

import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public abstract class jl2 extends qr1 implements sl2 {
    public jl2() {
        super("com.google.android.gms.ads.internal.client.IOnAdInspectorClosedListener");
    }

    @Override // defpackage.qr1
    public final boolean M3(int i, Parcel parcel, Parcel parcel2) {
        if (i != 1) {
            return false;
        }
        zr2 zr2Var = (zr2) rr1.b(parcel, zr2.CREATOR);
        rr1.f(parcel);
        h2(zr2Var);
        parcel2.writeNoException();
        return true;
    }
}
