package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class w31 {
    public static final w31 b;
    public x90 a;

    static {
        w31 w31Var = new w31();
        w31Var.a = null;
        b = w31Var;
    }

    public static x90 a(Context context) {
        x90 x90Var;
        w31 w31Var = b;
        synchronized (w31Var) {
            try {
                x90Var = w31Var.a;
                if (x90Var == null) {
                    if (context.getApplicationContext() != null) {
                        context = context.getApplicationContext();
                    }
                    x90Var = new x90(context, false);
                    w31Var.a = x90Var;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return x90Var;
    }
}
