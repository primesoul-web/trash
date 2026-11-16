package defpackage;

import android.content.Context;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class gt1 extends m52 {
    public final /* synthetic */ int F;

    /* JADX WARN: Illegal instructions before constructor call */
    public gt1(Context context, Looper looper, ra raVar, sa saVar, int i) {
        this.F = i;
        switch (i) {
            case 2:
                int i2 = x62.a;
                Context applicationContext = context.getApplicationContext();
                super(applicationContext != null ? applicationContext : context, looper, 8, raVar, saVar);
                break;
            default:
                int i3 = x62.a;
                Context applicationContext2 = context.getApplicationContext();
                super(applicationContext2 == null ? context : applicationContext2, looper, 123, raVar, saVar);
                break;
        }
    }

    public boolean A() {
        ku[] kuVarArrG = g();
        if (((Boolean) wo1.e.c.a(zv1.x2)).booleanValue()) {
            ku kuVar = qz.h;
            int length = kuVarArrG != null ? kuVarArrG.length : 0;
            for (int i = 0; i < length; i++) {
                if (nz.e(kuVarArrG[i], kuVar)) {
                    if (i >= 0) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    @Override // defpackage.ua, defpackage.i5
    public int e() {
        switch (this.F) {
            case 2:
                return 254730000;
            default:
                return super.e();
        }
    }

    @Override // defpackage.ua
    public final IInterface n(IBinder iBinder) {
        switch (this.F) {
            case 0:
                if (iBinder == null) {
                    return null;
                }
                IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.ads.internal.cache.ICacheService");
                return iInterfaceQueryLocalInterface instanceof it1 ? (it1) iInterfaceQueryLocalInterface : new it1(iBinder, "com.google.android.gms.ads.internal.cache.ICacheService", 3);
            case 1:
                if (iBinder == null) {
                    return null;
                }
                IInterface iInterfaceQueryLocalInterface2 = iBinder.queryLocalInterface("com.google.android.gms.ads.internal.httpcache.IHttpAssetsCacheService");
                return iInterfaceQueryLocalInterface2 instanceof t02 ? (t02) iInterfaceQueryLocalInterface2 : new t02(iBinder, "com.google.android.gms.ads.internal.httpcache.IHttpAssetsCacheService", 3);
            default:
                if (iBinder == null) {
                    return null;
                }
                IInterface iInterfaceQueryLocalInterface3 = iBinder.queryLocalInterface("com.google.android.gms.ads.internal.request.IAdRequestService");
                return iInterfaceQueryLocalInterface3 instanceof l62 ? (l62) iInterfaceQueryLocalInterface3 : new k62(iBinder, "com.google.android.gms.ads.internal.request.IAdRequestService", 3);
        }
    }

    @Override // defpackage.ua
    public ku[] q() {
        switch (this.F) {
            case 0:
                return qz.i;
            default:
                return super.q();
        }
    }

    @Override // defpackage.ua
    public final String u() {
        switch (this.F) {
            case 0:
                return "com.google.android.gms.ads.internal.cache.ICacheService";
            case 1:
                return "com.google.android.gms.ads.internal.httpcache.IHttpAssetsCacheService";
            default:
                return "com.google.android.gms.ads.internal.request.IAdRequestService";
        }
    }

    @Override // defpackage.ua
    public final String v() {
        switch (this.F) {
            case 0:
                return "com.google.android.gms.ads.service.CACHE";
            case 1:
                return "com.google.android.gms.ads.service.HTTP";
            default:
                return "com.google.android.gms.ads.service.START";
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ gt1(Context context, Looper looper, int i, ra raVar, sa saVar) {
        super(context, looper, i, raVar, saVar);
        this.F = 1;
    }
}
