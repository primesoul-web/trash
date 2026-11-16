package defpackage;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.Build;
import android.os.IBinder;
import android.os.StrictMode;
import java.util.HashMap;
import java.util.Iterator;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class kg4 implements ServiceConnection {
    public final HashMap h = new HashMap();
    public int i = 2;
    public boolean j;
    public IBinder k;
    public final mf4 l;
    public ComponentName m;
    public final /* synthetic */ jh4 n;

    public kg4(jh4 jh4Var, mf4 mf4Var) {
        this.n = jh4Var;
        this.l = mf4Var;
    }

    public final ph a(String str, Executor executor) {
        try {
            Intent intentA = xa1.a(this.n.b, this.l);
            this.i = 3;
            StrictMode.VmPolicy vmPolicy = StrictMode.getVmPolicy();
            if (Build.VERSION.SDK_INT >= 31) {
                StrictMode.setVmPolicy(e52.a(new StrictMode.VmPolicy.Builder(vmPolicy)).build());
            }
            try {
                jh4 jh4Var = this.n;
                yl0 yl0Var = jh4Var.d;
                Context context = jh4Var.b;
                mf4 mf4Var = this.l;
                boolean zF = yl0Var.F(context, str, intentA, this, 4225, executor);
                this.j = zF;
                if (zF) {
                    jh4Var.c.sendMessageDelayed(jh4Var.c.obtainMessage(1, mf4Var), jh4Var.f);
                    return ph.m;
                }
                this.i = 2;
                try {
                    jh4Var.d.D(jh4Var.b, this);
                } catch (IllegalArgumentException unused) {
                }
                return new ph(16, null, null);
            } finally {
                StrictMode.setVmPolicy(vmPolicy);
            }
        } catch (p91 e) {
            return e.h;
        }
    }

    @Override // android.content.ServiceConnection
    public final void onBindingDied(ComponentName componentName) {
        onServiceDisconnected(componentName);
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        jh4 jh4Var = this.n;
        synchronized (jh4Var.a) {
            try {
                jh4Var.c.removeMessages(1, this.l);
                this.k = iBinder;
                this.m = componentName;
                Iterator it = this.h.values().iterator();
                while (it.hasNext()) {
                    ((ServiceConnection) it.next()).onServiceConnected(componentName, iBinder);
                }
                this.i = 1;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        jh4 jh4Var = this.n;
        synchronized (jh4Var.a) {
            try {
                jh4Var.c.removeMessages(1, this.l);
                this.k = null;
                this.m = componentName;
                Iterator it = this.h.values().iterator();
                while (it.hasNext()) {
                    ((ServiceConnection) it.next()).onServiceDisconnected(componentName);
                }
                this.i = 2;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
