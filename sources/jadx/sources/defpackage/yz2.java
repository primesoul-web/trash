package defpackage;

import android.content.Context;
import android.os.Bundle;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class yz2 implements x23 {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ yz2(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.x23
    public final j60 a() {
        int i = this.a;
        int i2 = 0;
        int i3 = 2;
        Object obj = this.b;
        switch (i) {
            case 0:
                return gm.n(new zz2(0, ge3.a((Context) obj, "com.google.android.gms.permission.AD_ID") == 0));
            case 1:
                ArrayList arrayList = new ArrayList();
                Iterator it = ((Set) obj).iterator();
                while (it.hasNext()) {
                    arrayList.add((String) it.next());
                }
                return gm.n(new n03(0, arrayList));
            case 2:
                return gm.n(new zz2(1, ((q53) obj).q));
            case 3:
                e43 e43Var = (e43) obj;
                String str = null;
                if (e43Var == null) {
                    return gm.n(new j03(str, i3));
                }
                String str2 = e43Var.a;
                int i4 = is0.a;
                return (str2 == null || str2.trim().isEmpty()) ? gm.n(new j03(str, i3)) : gm.n(new j03(str2, i3));
            case 4:
                return gm.n(new i23(i2, (f53) obj));
            case 5:
                return gm.n(new r03(2, (Bundle) obj));
            case 6:
                return gm.n(new j03((String) obj, 4));
            default:
                return gm.y(gm.w(gm.n(new Bundle()), ((Long) wo1.e.c.a(zv1.d5)).longValue(), TimeUnit.MILLISECONDS, (ScheduledExecutorService) obj), ce1.q, k92.a);
        }
    }

    @Override // defpackage.x23
    public final int c() {
        switch (this.a) {
            case 0:
                return 2;
            case 1:
                return 8;
            case 2:
                return 58;
            case 3:
                return 15;
            case 4:
                return 25;
            case 5:
                return 30;
            case 6:
                return 31;
            default:
                return 49;
        }
    }
}
