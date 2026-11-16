package defpackage;

import android.app.Activity;
import android.content.Intent;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class sg4 implements xr2 {
    public final d62 a;
    public final Activity b;

    public sg4(Intent intent, Activity activity) {
        this.b = activity;
        if (u13.a(activity)) {
            this.a = new d62(activity.getApplicationContext(), "HpoaService", intent, new ck2(29));
        } else {
            this.a = null;
        }
    }
}
