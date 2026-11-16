package defpackage;

import android.os.IBinder;
import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class bo2 extends s41 implements yo2 {
    public bo2(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.client.IOutOfContextTester", 3);
    }

    @Override // defpackage.yo2
    public final void D2(String str, b20 b20Var, b20 b20Var2) {
        Parcel parcelN0 = N0();
        parcelN0.writeString(str);
        rr1.e(parcelN0, b20Var);
        rr1.e(parcelN0, b20Var2);
        X0(parcelN0, 1);
    }
}
