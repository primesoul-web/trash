package defpackage;

import android.accounts.Account;
import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.RemoteException;
import android.util.Log;
import com.google.android.gms.common.api.Scope;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class uy extends f0 {
    public static final Parcelable.Creator<uy> CREATOR = new gi2(19);
    public static final Scope[] v = new Scope[0];
    public static final ku[] w = new ku[0];
    public final int h;
    public final int i;
    public final int j;
    public String k;
    public IBinder l;
    public Scope[] m;
    public Bundle n;
    public Account o;
    public ku[] p;
    public ku[] q;
    public final boolean r;
    public final int s;
    public boolean t;
    public final String u;

    public uy(int i, int i2, int i3, String str, IBinder iBinder, Scope[] scopeArr, Bundle bundle, Account account, ku[] kuVarArr, ku[] kuVarArr2, boolean z, int i4, boolean z2, String str2) {
        Account account2;
        Scope[] scopeArr2 = scopeArr == null ? v : scopeArr;
        Bundle bundle2 = bundle == null ? new Bundle() : bundle;
        ku[] kuVarArr3 = w;
        ku[] kuVarArr4 = kuVarArr == null ? kuVarArr3 : kuVarArr;
        kuVarArr3 = kuVarArr2 != null ? kuVarArr2 : kuVarArr3;
        this.h = i;
        this.i = i2;
        this.j = i3;
        if ("com.google.android.gms".equals(str)) {
            this.k = "com.google.android.gms";
        } else {
            this.k = str;
        }
        if (i < 2) {
            account2 = null;
            if (iBinder != null) {
                int i5 = g1.i;
                IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.common.internal.IAccountAccessor");
                IInterface hk4Var = iInterfaceQueryLocalInterface instanceof l10 ? (l10) iInterfaceQueryLocalInterface : new hk4(iBinder, "com.google.android.gms.common.internal.IAccountAccessor", 1);
                long jClearCallingIdentity = Binder.clearCallingIdentity();
                try {
                    try {
                        hk4 hk4Var2 = (hk4) hk4Var;
                        Parcel parcelW = hk4Var2.W(hk4Var2.X(), 2);
                        Account account3 = (Account) i52.a(parcelW, Account.CREATOR);
                        parcelW.recycle();
                        Binder.restoreCallingIdentity(jClearCallingIdentity);
                        account2 = account3;
                    } catch (RemoteException unused) {
                        Log.w("AccountAccessor", "Remote account accessor probably died");
                        Binder.restoreCallingIdentity(jClearCallingIdentity);
                    }
                } catch (Throwable th) {
                    Binder.restoreCallingIdentity(jClearCallingIdentity);
                    throw th;
                }
            }
        } else {
            this.l = iBinder;
            account2 = account;
        }
        this.o = account2;
        this.m = scopeArr2;
        this.n = bundle2;
        this.p = kuVarArr4;
        this.q = kuVarArr3;
        this.r = z;
        this.s = i4;
        this.t = z2;
        this.u = str2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        gi2.a(this, parcel, i);
    }
}
