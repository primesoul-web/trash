package defpackage;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class mz1 extends qr1 implements zy1 {
    public final /* synthetic */ ev3 h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mz1(ev3 ev3Var) {
        super("com.google.android.gms.ads.internal.formats.client.IOnCustomClickListener");
        this.h = ev3Var;
    }

    @Override // defpackage.qr1
    public final boolean M3(int i, Parcel parcel, Parcel parcel2) {
        vy1 uy1Var;
        if (i != 1) {
            return false;
        }
        IBinder strongBinder = parcel.readStrongBinder();
        if (strongBinder == null) {
            uy1Var = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.formats.client.INativeCustomTemplateAd");
            uy1Var = iInterfaceQueryLocalInterface instanceof vy1 ? (vy1) iInterfaceQueryLocalInterface : new uy1(strongBinder);
        }
        String string = parcel.readString();
        rr1.f(parcel);
        Z1(uy1Var, string);
        parcel2.writeNoException();
        return true;
    }

    @Override // defpackage.zy1
    public final void Z1(vy1 vy1Var, String str) {
        c20 c20Var;
        ev3 ev3Var = this.h;
        if (((es2) ev3Var.i) == null) {
            return;
        }
        synchronized (ev3Var) {
            c20Var = (c20) ev3Var.j;
            if (c20Var == null) {
                c20Var = new c20(vy1Var);
                ev3Var.j = c20Var;
            }
        }
        a63 a63Var = (a63) ((es2) ev3Var.i).i;
        a63Var.getClass();
        try {
            ((z22) a63Var.i).w2((vy1) c20Var.i, str);
        } catch (RemoteException e) {
            bs2.l("#007 Could not call remote method.", e);
        }
    }
}
