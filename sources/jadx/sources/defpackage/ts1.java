package defpackage;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class ts1 extends qr1 implements bt1 {
    public final /* synthetic */ int h;
    public String i;
    public Object j;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ts1(cu2 cu2Var, String str) {
        this((byte) 0);
        this.h = 0;
        this.j = cu2Var;
        this.i = str;
    }

    @Override // defpackage.bt1
    public final void E(zr2 zr2Var) {
        switch (this.h) {
            case 0:
                cu2 cu2Var = (cu2) this.j;
                if (cu2Var != null) {
                    cu2Var.g(zr2Var.b());
                }
                break;
            default:
                ni3 ni3Var = (ni3) this.j;
                if (ni3Var != null) {
                    String string = zr2Var.b().toString();
                    String str = this.i;
                    StringBuilder sb = new StringBuilder(string.length() + 60 + String.valueOf(str).length());
                    sb.append("Failed to load app open ad with error parcel: ");
                    sb.append(string);
                    sb.append(" for ad unit: ");
                    sb.append(str);
                    bs2.i(sb.toString());
                    ((z83) ni3Var.j).c(zr2Var);
                    this.j = null;
                    this.i = null;
                    break;
                }
                break;
        }
    }

    @Override // defpackage.qr1
    public final boolean M3(int i, Parcel parcel, Parcel parcel2) {
        xs1 ws1Var;
        if (i == 1) {
            IBinder strongBinder = parcel.readStrongBinder();
            if (strongBinder == null) {
                ws1Var = null;
            } else {
                IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.appopen.client.IAppOpenAd");
                ws1Var = iInterfaceQueryLocalInterface instanceof xs1 ? (xs1) iInterfaceQueryLocalInterface : new ws1(strongBinder, "com.google.android.gms.ads.internal.appopen.client.IAppOpenAd", 3);
            }
            rr1.f(parcel);
            S0(ws1Var);
        } else if (i == 2) {
            int i2 = parcel.readInt();
            rr1.f(parcel);
            u(i2);
        } else {
            if (i != 3) {
                return false;
            }
            zr2 zr2Var = (zr2) rr1.b(parcel, zr2.CREATOR);
            rr1.f(parcel);
            E(zr2Var);
        }
        parcel2.writeNoException();
        return true;
    }

    @Override // defpackage.bt1
    public final void S0(xs1 xs1Var) {
        switch (this.h) {
            case 0:
                cu2 cu2Var = (cu2) this.j;
                if (cu2Var != null) {
                    cu2Var.h(new us1(xs1Var, this.i));
                }
                break;
            default:
                ni3 ni3Var = (ni3) this.j;
                if (ni3Var != null) {
                    ((eq3) ni3Var.i).d(xs1Var);
                    this.j = null;
                    this.i = null;
                    break;
                }
                break;
        }
    }

    @Override // defpackage.bt1
    public final void u(int i) {
        switch (this.h) {
            case 0:
                break;
            default:
                this.j = null;
                this.i = null;
                break;
        }
    }

    public ts1(byte b) {
        super("com.google.android.gms.ads.internal.appopen.client.IAppOpenAdLoadCallback");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ts1() {
        this((byte) 0);
        this.h = 1;
    }

    private final void N3(int i) {
    }
}
