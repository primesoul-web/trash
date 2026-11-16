package defpackage;

import android.os.Parcel;
import android.os.RemoteException;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class h93 implements Runnable {
    public final /* synthetic */ int h;
    public final /* synthetic */ z83 i;

    public /* synthetic */ h93(z83 z83Var, int i) {
        this.h = i;
        this.i = z83Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.h;
        z83 z83Var = this.i;
        switch (i) {
            case 0:
                z83Var.w();
                break;
            case 1:
                q42 q42Var = z83Var.h;
                if (q42Var != null) {
                    try {
                        w63 w63Var = (w63) z83Var.e.get();
                        Parcel parcelN0 = q42Var.N0();
                        rr1.c(parcelN0, w63Var);
                        q42Var.X0(parcelN0, 2);
                    } catch (RemoteException unused) {
                        int i2 = bs2.b;
                        bs2.i("Failed to call onAdsExhausted");
                    }
                }
                u62 u62Var = z83Var.i;
                if (u62Var != null) {
                    try {
                        String str = z83Var.l;
                        Parcel parcelN1 = u62Var.N0();
                        parcelN1.writeString(str);
                        u62Var.X0(parcelN1, 2);
                    } catch (RemoteException unused2) {
                        int i3 = bs2.b;
                        bs2.i("Failed to call onAdsExhausted");
                        return;
                    }
                }
                break;
            case 2:
                if (z83Var.q != null) {
                    z83Var.r.getClass();
                    long jCurrentTimeMillis = System.currentTimeMillis();
                    int iS = z83Var.s();
                    String strG = z83Var.g();
                    z83Var.q.V("pae", "paeo_ts", jCurrentTimeMillis, iS, 0, null, z83Var.s, strG);
                }
                break;
            case 3:
                z83Var.e();
                break;
            case 4:
                z83Var.e();
                break;
            default:
                z83Var.x();
                break;
        }
    }
}
