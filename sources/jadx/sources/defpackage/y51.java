package defpackage;

import android.accounts.Account;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class y51 extends f0 {
    public static final Parcelable.Creator<y51> CREATOR = new z51(0);
    public final int h;
    public final Account i;
    public final int j;
    public final GoogleSignInAccount k;

    public y51(int i, Account account, int i2, GoogleSignInAccount googleSignInAccount) {
        this.h = i;
        this.i = account;
        this.j = i2;
        this.k = googleSignInAccount;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iX = ju3.x(parcel, 20293);
        ju3.u(parcel, 1, 4);
        parcel.writeInt(this.h);
        ju3.l(parcel, 2, this.i, i);
        ju3.u(parcel, 3, 4);
        parcel.writeInt(this.j);
        ju3.l(parcel, 4, this.k, i);
        ju3.C(parcel, iX);
    }
}
