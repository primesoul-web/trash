package defpackage;

import android.os.IBinder;
import android.os.IInterface;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class ci2 extends c00 {
    @Override // defpackage.ua, defpackage.i5
    public final int e() {
        return 212800000;
    }

    @Override // defpackage.ua
    public final /* synthetic */ IInterface n(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.appset.internal.IAppSetService");
        return iInterfaceQueryLocalInterface instanceof tb3 ? (tb3) iInterfaceQueryLocalInterface : new tb3(iBinder);
    }

    @Override // defpackage.ua
    public final ku[] q() {
        return kz.e;
    }

    @Override // defpackage.ua
    public final String u() {
        return "com.google.android.gms.appset.internal.IAppSetService";
    }

    @Override // defpackage.ua
    public final String v() {
        return "com.google.android.gms.appset.service.START";
    }

    @Override // defpackage.ua
    public final boolean w() {
        return true;
    }
}
