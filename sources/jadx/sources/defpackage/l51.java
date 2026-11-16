package defpackage;

import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.os.Looper;
import android.os.Message;
import android.util.Log;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class l51 extends wb0 {
    public final Context b;
    public final /* synthetic */ f00 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l51(f00 f00Var, Context context) {
        super(Looper.myLooper() == null ? Looper.getMainLooper() : Looper.myLooper(), 1);
        this.c = f00Var;
        this.b = context.getApplicationContext();
    }

    @Override // defpackage.wb0, android.os.Handler
    public final void handleMessage(Message message) {
        int i = message.what;
        if (i != 1) {
            Log.w("GoogleApiAvailability", "Don't know how to handle this message: " + i);
            return;
        }
        int i2 = g00.a;
        f00 f00Var = this.c;
        Context context = this.b;
        int iB = f00Var.b(context, i2);
        int i3 = l00.c;
        if (iB == 1 || iB == 2 || iB == 3 || iB == 9) {
            Intent intentA = f00Var.a(iB, context, "n");
            f00Var.f(context, iB, intentA == null ? null : PendingIntent.getActivity(context, 0, intentA, 201326592));
        }
    }
}
