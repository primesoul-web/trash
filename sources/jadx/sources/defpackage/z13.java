package defpackage;

import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import android.util.Log;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class z13 extends e61 {
    public final IBinder g;
    public final /* synthetic */ ua h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z13(ua uaVar, int i, IBinder iBinder, Bundle bundle) {
        super(uaVar, i, bundle);
        this.h = uaVar;
        this.g = iBinder;
    }

    @Override // defpackage.e61
    public final boolean a() {
        IBinder iBinder = this.g;
        try {
            jo1.g(iBinder);
            String interfaceDescriptor = iBinder.getInterfaceDescriptor();
            ua uaVar = this.h;
            if (!uaVar.u().equals(interfaceDescriptor)) {
                String strU = uaVar.u();
                Log.w("GmsClient", qj.n(new StringBuilder(strU.length() + 34 + String.valueOf(interfaceDescriptor).length()), "service descriptor mismatch: ", strU, " vs. ", interfaceDescriptor));
                return false;
            }
            IInterface iInterfaceN = uaVar.n(iBinder);
            if (iInterfaceN == null || !(uaVar.x(2, 4, iInterfaceN) || uaVar.x(3, 4, iInterfaceN))) {
                return false;
            }
            uaVar.A = null;
            ra raVar = uaVar.v;
            if (raVar == null) {
                return true;
            }
            raVar.Z();
            return true;
        } catch (RemoteException unused) {
            Log.w("GmsClient", "service probably died");
            return false;
        }
    }

    @Override // defpackage.e61
    public final void b(ph phVar) {
        sa saVar = this.h.w;
        if (saVar != null) {
            saVar.X(phVar);
        }
        System.currentTimeMillis();
    }
}
