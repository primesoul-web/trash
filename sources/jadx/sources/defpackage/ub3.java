package defpackage;

import android.util.Log;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class ub3 extends Exception {
    public ub3(String str, int i) {
        super(str);
    }

    public final qr3 a() {
        if (getCause() == null) {
            Log.w("UserMessagingPlatform", super.getMessage());
        } else {
            Log.w("UserMessagingPlatform", super.getMessage(), getCause());
        }
        return new qr3(super.getMessage(), 3);
    }

    public ub3(int i, IOException iOException, String str) {
        super(str, iOException);
    }
}
