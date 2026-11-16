package defpackage;

import android.content.Context;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class lb3 extends m52 {
    public final int F;

    public lb3(Context context, Looper looper, ra raVar, sa saVar, int i) {
        super(context, looper, 116, raVar, saVar);
        this.F = i;
    }

    @Override // defpackage.ua, defpackage.i5
    public final int e() {
        return this.F;
    }

    @Override // defpackage.ua
    public final IInterface n(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.gass.internal.IGassService");
        return iInterfaceQueryLocalInterface instanceof ob3 ? (ob3) iInterfaceQueryLocalInterface : new ob3(iBinder, "com.google.android.gms.gass.internal.IGassService", 3);
    }

    @Override // defpackage.ua
    public final String u() {
        return "com.google.android.gms.gass.internal.IGassService";
    }

    @Override // defpackage.ua
    public final String v() {
        return "com.google.android.gms.gass.START";
    }
}
