package defpackage;

import android.content.Context;
import android.net.Uri;
import android.os.Build;
import android.util.Log;
import android.view.InputEvent;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class r90 {
    public final p90 a;

    public r90(p90 p90Var) {
        this.a = p90Var;
    }

    public static final r90 b(Context context) {
        StringBuilder sb = new StringBuilder("AdServicesInfo.version=");
        int i = Build.VERSION.SDK_INT;
        k3 k3Var = k3.a;
        sb.append(i >= 30 ? k3Var.a() : 0);
        Log.d("MeasurementManager", sb.toString());
        p90 p90Var = (i >= 30 ? k3Var.a() : 0) >= 5 ? new p90(context) : null;
        if (p90Var != null) {
            return new r90(p90Var);
        }
        return null;
    }

    public j60 a(bo boVar) {
        throw null;
    }

    public j60 c() {
        return zk2.a(qz.c(zx0.a(op.a), new bd3(this, null, 6), 3));
    }

    public j60 d(Uri uri, InputEvent inputEvent) {
        uri.getClass();
        return zk2.a(qz.c(zx0.a(op.a), new q90(this, uri, inputEvent, null), 3));
    }

    public j60 e(Uri uri) {
        uri.getClass();
        return zk2.a(qz.c(zx0.a(op.a), new vl(this, uri, null, 1), 3));
    }

    public j60 f(i11 i11Var) {
        throw null;
    }

    public j60 g(j11 j11Var) {
        throw null;
    }
}
