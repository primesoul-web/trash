package defpackage;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.util.Log;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class yh2 extends v41 {
    public ua i;
    public final int j;

    public yh2(ua uaVar, int i) {
        super("com.google.android.gms.common.internal.IGmsCallbacks", 1);
        this.i = uaVar;
        this.j = i;
    }

    @Override // defpackage.v41
    public final boolean N0(int i, Parcel parcel, Parcel parcel2) {
        if (i == 1) {
            int i2 = parcel.readInt();
            IBinder strongBinder = parcel.readStrongBinder();
            Bundle bundle = (Bundle) i52.a(parcel, Bundle.CREATOR);
            i52.c(parcel);
            jo1.h(this.i, "onPostInitComplete can be called only once per call to getRemoteService");
            ua uaVar = this.i;
            int i3 = this.j;
            uaVar.getClass();
            z13 z13Var = new z13(uaVar, i2, strongBinder, bundle);
            ho1 ho1Var = uaVar.m;
            ho1Var.sendMessage(ho1Var.obtainMessage(1, i3, -1, z13Var));
            this.i = null;
        } else if (i == 2) {
            parcel.readInt();
            i52.c(parcel);
            Log.wtf("GmsClient", "received deprecated onAccountValidationComplete callback, ignoring", new Exception());
        } else {
            if (i != 3) {
                return false;
            }
            int i4 = parcel.readInt();
            IBinder strongBinder2 = parcel.readStrongBinder();
            ia4 ia4Var = (ia4) i52.a(parcel, ia4.CREATOR);
            i52.c(parcel);
            ua uaVar2 = this.i;
            jo1.h(uaVar2, "onPostInitCompleteWithConnectionInfo can be called only once per call togetRemoteService");
            jo1.g(ia4Var);
            uaVar2.C = ia4Var;
            if (uaVar2 instanceof ci2) {
                qh qhVar = ia4Var.k;
                yl0 yl0VarB = yl0.B();
                zl0 zl0Var = qhVar == null ? null : qhVar.h;
                synchronized (yl0VarB) {
                    try {
                        if (zl0Var == null) {
                            zl0Var = yl0.k;
                        } else {
                            zl0 zl0Var2 = (zl0) yl0VarB.i;
                            if (zl0Var2 == null || zl0Var2.h < zl0Var.h) {
                            }
                        }
                        yl0VarB.i = zl0Var;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
            Bundle bundle2 = ia4Var.h;
            jo1.h(this.i, "onPostInitComplete can be called only once per call to getRemoteService");
            ua uaVar3 = this.i;
            int i5 = this.j;
            uaVar3.getClass();
            z13 z13Var2 = new z13(uaVar3, i4, strongBinder2, bundle2);
            ho1 ho1Var2 = uaVar3.m;
            ho1Var2.sendMessage(ho1Var2.obtainMessage(1, i5, -1, z13Var2));
            this.i = null;
        }
        parcel2.writeNoException();
        return true;
    }
}
