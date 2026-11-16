package defpackage;

import android.content.Context;
import android.os.Message;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class w13 extends wb0 {
    @Override // defpackage.wb0
    public final void a(Message message) {
        try {
            super.a(message);
        } catch (Throwable th) {
            jk4 jk4Var = jk4.B;
            gj4 gj4Var = jk4Var.c;
            Context context = jk4Var.h.e;
            if (context != null) {
                try {
                    if (((Boolean) px1.b.A()).booleanValue()) {
                        nc.a(context, th);
                    }
                } catch (IllegalStateException unused) {
                }
            }
            throw th;
        }
    }

    @Override // defpackage.wb0, android.os.Handler
    public final void handleMessage(Message message) {
        try {
            super.handleMessage(message);
        } catch (Exception e) {
            jk4.B.h.f("AdMobHandler.handleMessage", e);
        }
    }
}
