package defpackage;

import android.media.metrics.LogSessionId;
import android.os.Build;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class uh4 {
    public static final uh4 c;
    public final String a;
    public final g43 b;

    static {
        new uh4("");
        c = new uh4("preload");
    }

    public uh4(String str) {
        g43 g43Var;
        this.a = str;
        if (Build.VERSION.SDK_INT >= 31) {
            g43Var = new g43();
            g43Var.h = LogSessionId.LOG_SESSION_ID_NONE;
        } else {
            g43Var = null;
        }
        this.b = g43Var;
    }
}
