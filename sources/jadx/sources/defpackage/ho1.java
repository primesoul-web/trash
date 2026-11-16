package defpackage;

import android.app.PendingIntent;
import android.os.Bundle;
import android.os.Looper;
import android.os.Message;
import android.text.TextUtils;
import android.util.Log;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class ho1 extends wb0 {
    public final /* synthetic */ ua b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ho1(ua uaVar, Looper looper) {
        super(looper, 3);
        this.b = uaVar;
    }

    @Override // defpackage.wb0, android.os.Handler
    public final void handleMessage(Message message) {
        Boolean bool;
        e61 e61Var;
        ua uaVar = this.b;
        int i = uaVar.D.get();
        int i2 = message.arg1;
        int i3 = message.what;
        if (i != i2) {
            if ((i3 == 2 || i3 == 1 || i3 == 7) && (e61Var = (e61) message.obj) != null) {
                e61Var.c();
                return;
            }
            return;
        }
        if ((i3 == 1 || i3 == 7 || i3 == 4 || i3 == 5) && !uaVar.f()) {
            e61 e61Var2 = (e61) message.obj;
            if (e61Var2 != null) {
                e61Var2.c();
                return;
            }
            return;
        }
        int i4 = message.what;
        if (i4 == 4) {
            uaVar.A = new ph(message.arg2, null, null);
            if (!uaVar.B && !TextUtils.isEmpty(uaVar.u()) && !TextUtils.isEmpty(null)) {
                try {
                    Class.forName(uaVar.u());
                    if (!uaVar.B) {
                        uaVar.z(3, null);
                        return;
                    }
                } catch (ClassNotFoundException unused) {
                }
            }
            ph phVar = uaVar.A;
            if (phVar == null) {
                phVar = new ph(8, null, null);
            }
            uaVar.q.f(phVar);
            System.currentTimeMillis();
            return;
        }
        if (i4 == 5) {
            ph phVar2 = uaVar.A;
            if (phVar2 == null) {
                phVar2 = new ph(8, null, null);
            }
            uaVar.q.f(phVar2);
            System.currentTimeMillis();
            return;
        }
        if (i4 == 3) {
            Object obj = message.obj;
            uaVar.q.f(new ph(message.arg2, obj instanceof PendingIntent ? (PendingIntent) obj : null, null));
            System.currentTimeMillis();
            return;
        }
        if (i4 == 6) {
            uaVar.z(5, null);
            ra raVar = uaVar.v;
            if (raVar != null) {
                raVar.W(message.arg2);
            }
            System.currentTimeMillis();
            uaVar.x(5, 1, null);
            return;
        }
        if (i4 == 2 && !uaVar.a()) {
            e61 e61Var3 = (e61) message.obj;
            if (e61Var3 != null) {
                e61Var3.c();
                return;
            }
            return;
        }
        int i5 = message.what;
        if (i5 != 2 && i5 != 1 && i5 != 7) {
            Log.wtf("GmsClient", qj.i(new StringBuilder(String.valueOf(i5).length() + 34), "Don't know how to handle message: ", i5), new Exception());
            return;
        }
        e61 e61Var4 = (e61) message.obj;
        synchronized (e61Var4) {
            try {
                bool = e61Var4.a;
                if (e61Var4.b) {
                    String string = e61Var4.toString();
                    StringBuilder sb = new StringBuilder(string.length() + 47);
                    sb.append("Callback proxy ");
                    sb.append(string);
                    sb.append(" being reused. This is not safe.");
                    Log.w("GmsClient", sb.toString());
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (bool != null) {
            ua uaVar2 = e61Var4.f;
            int i6 = e61Var4.d;
            if (i6 != 0) {
                uaVar2.z(1, null);
                Bundle bundle = e61Var4.e;
                e61Var4.b(new ph(i6, bundle != null ? (PendingIntent) bundle.getParcelable("pendingIntent") : null, null));
            } else if (!e61Var4.a()) {
                uaVar2.z(1, null);
                e61Var4.b(new ph(8, null, null));
            }
        }
        synchronized (e61Var4) {
            e61Var4.b = true;
        }
        e61Var4.c();
    }
}
