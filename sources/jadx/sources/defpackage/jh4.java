package defpackage;

import android.content.Context;
import android.content.ServiceConnection;
import android.os.HandlerThread;
import android.os.Looper;
import java.util.HashMap;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class jh4 {
    public static final Object g = new Object();
    public static jh4 h;
    public static HandlerThread i;
    public final HashMap a = new HashMap();
    public final Context b;
    public volatile wb0 c;
    public final yl0 d;
    public final long e;
    public final long f;

    public jh4(Context context, Looper looper) {
        dz dzVar = new dz(4, this);
        this.b = context.getApplicationContext();
        wb0 wb0Var = new wb0(looper, dzVar, 3);
        Looper.getMainLooper();
        this.c = wb0Var;
        this.d = yl0.C();
        this.e = 5000L;
        this.f = 300000L;
    }

    public static jh4 a(Context context) {
        jh4 jh4Var;
        synchronized (g) {
            try {
                jh4Var = h;
                if (jh4Var == null) {
                    jh4Var = new jh4(context.getApplicationContext(), context.getMainLooper());
                    h = jh4Var;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return jh4Var;
    }

    public static HandlerThread b() {
        synchronized (g) {
            try {
                HandlerThread handlerThread = i;
                if (handlerThread != null) {
                    return handlerThread;
                }
                HandlerThread handlerThread2 = new HandlerThread("GoogleApiHandler", 9);
                i = handlerThread2;
                handlerThread2.start();
                return i;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final ph c(mf4 mf4Var, tr2 tr2Var, String str, Executor executor) {
        ph phVarA;
        HashMap map = this.a;
        synchronized (map) {
            try {
                kg4 kg4Var = (kg4) map.get(mf4Var);
                if (executor == null) {
                    executor = null;
                }
                if (kg4Var == null) {
                    kg4Var = new kg4(this, mf4Var);
                    kg4Var.h.put(tr2Var, tr2Var);
                    phVarA = kg4Var.a(str, executor);
                    map.put(mf4Var, kg4Var);
                } else {
                    this.c.removeMessages(0, mf4Var);
                    if (kg4Var.h.containsKey(tr2Var)) {
                        String string = mf4Var.toString();
                        StringBuilder sb = new StringBuilder(string.length() + 81);
                        sb.append("Trying to bind a GmsServiceConnection that was already connected before.  config=");
                        sb.append(string);
                        throw new IllegalStateException(sb.toString());
                    }
                    kg4Var.h.put(tr2Var, tr2Var);
                    int i2 = kg4Var.i;
                    if (i2 == 1) {
                        tr2Var.onServiceConnected(kg4Var.m, kg4Var.k);
                    } else if (i2 == 2) {
                        phVarA = kg4Var.a(str, executor);
                    }
                    phVarA = null;
                }
                if (kg4Var.j) {
                    return ph.m;
                }
                if (phVarA == null) {
                    phVarA = new ph(-1, null, null);
                }
                return phVarA;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void d(String str, ServiceConnection serviceConnection, boolean z) {
        mf4 mf4Var = new mf4(str, z);
        jo1.h(serviceConnection, "ServiceConnection must not be null");
        HashMap map = this.a;
        synchronized (map) {
            try {
                kg4 kg4Var = (kg4) map.get(mf4Var);
                if (kg4Var == null) {
                    String string = mf4Var.toString();
                    StringBuilder sb = new StringBuilder(string.length() + 50);
                    sb.append("Nonexistent connection status for service config: ");
                    sb.append(string);
                    throw new IllegalStateException(sb.toString());
                }
                if (!kg4Var.h.containsKey(serviceConnection)) {
                    String string2 = mf4Var.toString();
                    StringBuilder sb2 = new StringBuilder(string2.length() + 76);
                    sb2.append("Trying to unbind a GmsServiceConnection  that was not bound before.  config=");
                    sb2.append(string2);
                    throw new IllegalStateException(sb2.toString());
                }
                kg4Var.h.remove(serviceConnection);
                if (kg4Var.h.isEmpty()) {
                    this.c.sendMessageDelayed(this.c.obtainMessage(0, mf4Var), this.e);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
