package defpackage;

import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class ff2 extends s41 implements eg2 {
    @Override // defpackage.eg2
    public final s22 getAdapterCreator() {
        Parcel parcelR0 = R0(N0(), 2);
        s22 s22VarN3 = q22.N3(parcelR0.readStrongBinder());
        parcelR0.recycle();
        return s22VarN3;
    }

    @Override // defpackage.eg2
    public final q13 getLiteSdkVersion() {
        Parcel parcelR0 = R0(N0(), 1);
        q13 q13Var = (q13) rr1.b(parcelR0, q13.CREATOR);
        parcelR0.recycle();
        return q13Var;
    }
}
