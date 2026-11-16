package defpackage;

import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class k62 extends s41 implements l62 {
    @Override // defpackage.l62
    public final void J3(String str, o62 o62Var) {
        Parcel parcelN0 = N0();
        parcelN0.writeString(str);
        rr1.e(parcelN0, o62Var);
        X0(parcelN0, 7);
    }

    @Override // defpackage.l62
    public final void S2(q62 q62Var, o62 o62Var) {
        Parcel parcelN0 = N0();
        rr1.c(parcelN0, q62Var);
        rr1.e(parcelN0, o62Var);
        X0(parcelN0, 4);
    }

    @Override // defpackage.l62
    public final void d2(q62 q62Var, o62 o62Var) {
        Parcel parcelN0 = N0();
        rr1.c(parcelN0, q62Var);
        rr1.e(parcelN0, o62Var);
        X0(parcelN0, 5);
    }

    @Override // defpackage.l62
    public final void y0(String str) {
        Parcel parcelN0 = N0();
        parcelN0.writeString(str);
        X0(parcelN0, 9);
    }

    @Override // defpackage.l62
    public final void y1(q62 q62Var, o62 o62Var) {
        Parcel parcelN0 = N0();
        rr1.c(parcelN0, q62Var);
        rr1.e(parcelN0, o62Var);
        X0(parcelN0, 6);
    }
}
