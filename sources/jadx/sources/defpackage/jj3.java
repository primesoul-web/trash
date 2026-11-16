package defpackage;

import android.content.Context;
import android.content.Intent;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class jj3 {
    public static final qr3 c = new qr3("OverlayDisplayService");
    public static final Intent d = new Intent("com.google.android.play.core.lmd.BIND_OVERLAY_DISPLAY_SERVICE").setPackage("com.android.vending");
    public final cx2 a;
    public final String b;

    public jj3(Context context) {
        if (nj3.a(context)) {
            this.a = new cx2(context.getApplicationContext(), c, d);
        } else {
            this.a = null;
        }
        this.b = context.getPackageName();
    }

    public static boolean b(String str) {
        if (str == null) {
            str = "";
        }
        return str.trim().isEmpty();
    }

    public static boolean c(rq2 rq2Var, String str, List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            if (!b((String) it.next())) {
                return true;
            }
        }
        c.c(str, new Object[0]);
        byte b = (byte) (((byte) (((byte) (0 | 1)) | 2)) | 1);
        if (b == 3) {
            rq2Var.r(new fj3(8160, null, 0, null));
            return false;
        }
        StringBuilder sb = new StringBuilder();
        if ((b & 1) == 0) {
            sb.append(" statusCode");
        }
        if ((b & 2) == 0) {
            sb.append(" uiMode");
        }
        o8.l("Missing required properties:".concat(sb.toString()));
        return false;
    }

    public final void a(gj3 gj3Var, rq2 rq2Var, int i) {
        cx2 cx2Var = this.a;
        if (cx2Var == null) {
            c.c("error: %s", "Play Store not found.");
        } else if (c(rq2Var, "Failed to apply OverlayDisplayUpdateRequest: missing appId and sessionToken.", Arrays.asList(gj3Var.a, gj3Var.b))) {
            cx2Var.a(new mj3(cx2Var, new c71(this, gj3Var, i, rq2Var, 3), 0));
        }
    }
}
