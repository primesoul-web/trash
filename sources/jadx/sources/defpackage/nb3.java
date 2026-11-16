package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class nb3 extends f0 {
    public static final Parcelable.Creator<nb3> CREATOR = new gi2(13);
    public final int h;
    public pn1 i = null;
    public byte[] j;

    public nb3(int i, byte[] bArr) {
        this.h = i;
        this.j = bArr;
        a();
    }

    public final void a() {
        pn1 pn1Var = this.i;
        if (pn1Var != null || this.j == null) {
            if (pn1Var == null || this.j != null) {
                if (pn1Var != null && this.j != null) {
                    o8.l("Invalid internal representation - full");
                } else if (pn1Var == null && this.j == null) {
                    o8.l("Invalid internal representation - empty");
                } else {
                    o8.l("Impossible");
                }
            }
        }
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iX = ju3.x(parcel, 20293);
        ju3.u(parcel, 1, 4);
        parcel.writeInt(this.h);
        byte[] bArrB = this.j;
        if (bArrB == null) {
            bArrB = this.i.b();
        }
        ju3.j(parcel, 2, bArrB);
        ju3.C(parcel, iX);
    }
}
