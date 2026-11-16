package defpackage;

import android.os.Parcel;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class z02 extends s41 implements a12 {
    @Override // defpackage.a12
    public final void M2(List list) {
        Parcel parcelN0 = N0();
        parcelN0.writeTypedList(list);
        X0(parcelN0, 1);
    }
}
