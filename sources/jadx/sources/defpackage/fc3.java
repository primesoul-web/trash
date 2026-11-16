package defpackage;

import android.content.Context;
import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import android.util.Log;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class fc3 {
    public final hc3 a;
    public final boolean b = true;

    public fc3(hc3 hc3Var) {
        this.a = hc3Var;
    }

    public static fc3 a(Context context, String str) {
        hc3 gc3Var;
        try {
            try {
                try {
                    IBinder iBinderB = sq.c(context, sq.b).b("com.google.android.gms.gass.internal.clearcut.GassDynamiteClearcutLogger");
                    if (iBinderB == null) {
                        gc3Var = null;
                    } else {
                        IInterface iInterfaceQueryLocalInterface = iBinderB.queryLocalInterface("com.google.android.gms.gass.internal.clearcut.IGassClearcut");
                        gc3Var = iInterfaceQueryLocalInterface instanceof hc3 ? (hc3) iInterfaceQueryLocalInterface : new gc3(iBinderB, "com.google.android.gms.gass.internal.clearcut.IGassClearcut", 3);
                    }
                    gc3Var.H1(new ge0(context), str);
                    Log.i("GASS", "GassClearcutLogger Initialized.");
                    return new fc3(gc3Var);
                } catch (RemoteException | NullPointerException | SecurityException | jb3 unused) {
                    Log.d("GASS", "Cannot dynamite load clearcut");
                    return new fc3(new ic3());
                }
            } catch (Exception e) {
                throw new jb3(e);
            }
        } catch (Exception e2) {
            throw new jb3(e2);
        }
    }
}
