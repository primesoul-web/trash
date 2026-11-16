package androidx.room;

import android.app.Service;
import android.content.Intent;
import android.os.IBinder;
import defpackage.dc0;
import defpackage.ec0;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public class MultiInstanceInvalidationService extends Service {
    public int h = 0;
    public final HashMap i = new HashMap();
    public final dc0 j = new dc0(this);
    public final ec0 k = new ec0(this);

    @Override // android.app.Service
    public final IBinder onBind(Intent intent) {
        return this.k;
    }
}
