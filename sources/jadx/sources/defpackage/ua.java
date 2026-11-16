package defpackage;

import android.accounts.Account;
import android.content.Context;
import android.os.Bundle;
import android.os.DeadObjectException;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import android.os.RemoteException;
import android.util.Log;
import com.google.android.gms.common.api.Scope;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Set;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public abstract class ua {
    public static final ku[] E = new ku[0];
    public wl0 i;
    public final Context j;
    public final jh4 k;
    public final g00 l;
    public final ho1 m;
    public p61 p;
    public ta q;
    public IInterface r;
    public tr2 t;
    public final ra v;
    public final sa w;
    public final int x;
    public final String y;
    public volatile String z;
    public volatile String h = null;
    public final Object n = new Object();
    public final Object o = new Object();
    public final ArrayList s = new ArrayList();
    public int u = 1;
    public ph A = null;
    public boolean B = false;
    public volatile ia4 C = null;
    public final AtomicInteger D = new AtomicInteger(0);

    public ua(Context context, Looper looper, jh4 jh4Var, g00 g00Var, int i, ra raVar, sa saVar, String str) {
        jo1.h(context, "Context must not be null");
        this.j = context;
        jo1.h(looper, "Looper must not be null");
        jo1.h(jh4Var, "Supervisor must not be null");
        this.k = jh4Var;
        jo1.h(g00Var, "API availability must not be null");
        this.l = g00Var;
        this.m = new ho1(this, looper);
        this.x = i;
        this.v = raVar;
        this.w = saVar;
        this.y = str;
    }

    public final boolean a() {
        boolean z;
        synchronized (this.n) {
            z = this.u == 4;
        }
        return z;
    }

    public final void b(h11 h11Var) {
        ((x41) h11Var.i).t.t.post(new d2(28, h11Var));
    }

    public final void d(String str) {
        this.h = str;
        o();
    }

    public int e() {
        return g00.a;
    }

    public final boolean f() {
        boolean z;
        synchronized (this.n) {
            int i = this.u;
            z = true;
            if (i != 2 && i != 3) {
                z = false;
            }
        }
        return z;
    }

    public final ku[] g() {
        ia4 ia4Var = this.C;
        if (ia4Var == null) {
            return null;
        }
        return ia4Var.i;
    }

    public final void h() {
        if (!a() || this.i == null) {
            o8.s("Failed to connect when checking package");
        }
    }

    public final void i(ta taVar) {
        this.q = taVar;
        z(2, null);
    }

    public final String j() {
        return this.h;
    }

    public boolean k() {
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void l(l10 l10Var, Set set) {
        Bundle bundleR = r();
        String str = this.z;
        int i = this.x;
        int i2 = g00.a;
        Scope[] scopeArr = uy.v;
        Bundle bundle = new Bundle();
        ku[] kuVarArr = uy.w;
        uy uyVar = new uy(6, i, i2, null, null, scopeArr, bundle, null, kuVarArr, kuVarArr, true, 0, false, str);
        uyVar.k = this.j.getPackageName();
        uyVar.n = bundleR;
        if (set != null) {
            uyVar.m = (Scope[]) set.toArray(new Scope[0]);
        }
        if (k()) {
            Account accountP = p();
            if (accountP == null) {
                accountP = new Account("<<default account>>", "com.google");
            }
            uyVar.o = accountP;
            if (l10Var != 0) {
                uyVar.l = ((s41) l10Var).i;
            }
        }
        uyVar.p = E;
        uyVar.q = q();
        if (this instanceof ci2) {
            uyVar.t = true;
        }
        try {
            synchronized (this.o) {
                try {
                    p61 p61Var = this.p;
                    if (p61Var != null) {
                        p61Var.W(new yh2(this, this.D.get()), uyVar);
                    } else {
                        Log.w("GmsClient", "mServiceBroker is null, client disconnected");
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        } catch (DeadObjectException e) {
            Log.w("GmsClient", "IGmsServiceBroker.getService failed", e);
            int i3 = this.D.get();
            ho1 ho1Var = this.m;
            ho1Var.sendMessage(ho1Var.obtainMessage(6, i3, 3));
        } catch (RemoteException e2) {
            e = e2;
            Log.w("GmsClient", "IGmsServiceBroker.getService failed", e);
            int i4 = this.D.get();
            z13 z13Var = new z13(this, 8, null, null);
            ho1 ho1Var2 = this.m;
            ho1Var2.sendMessage(ho1Var2.obtainMessage(1, i4, -1, z13Var));
        } catch (SecurityException e3) {
            throw e3;
        } catch (RuntimeException e4) {
            e = e4;
            Log.w("GmsClient", "IGmsServiceBroker.getService failed", e);
            int i5 = this.D.get();
            z13 z13Var2 = new z13(this, 8, null, null);
            ho1 ho1Var3 = this.m;
            ho1Var3.sendMessage(ho1Var3.obtainMessage(1, i5, -1, z13Var2));
        }
    }

    public final void m() {
        int iB = this.l.b(this.j, e());
        if (iB == 0) {
            i(new pp1(this));
            return;
        }
        z(1, null);
        this.q = new pp1(this);
        int i = this.D.get();
        ho1 ho1Var = this.m;
        ho1Var.sendMessage(ho1Var.obtainMessage(3, i, iB, null));
    }

    public abstract IInterface n(IBinder iBinder);

    public final void o() {
        this.D.incrementAndGet();
        ArrayList arrayList = this.s;
        synchronized (arrayList) {
            try {
                int size = arrayList.size();
                for (int i = 0; i < size; i++) {
                    ((e61) arrayList.get(i)).d();
                }
                arrayList.clear();
            } catch (Throwable th) {
                throw th;
            }
        }
        synchronized (this.o) {
            this.p = null;
        }
        z(1, null);
    }

    public Account p() {
        return null;
    }

    public ku[] q() {
        return E;
    }

    public Bundle r() {
        return new Bundle();
    }

    public Set s() {
        return Collections.EMPTY_SET;
    }

    public final IInterface t() {
        IInterface iInterface;
        synchronized (this.n) {
            try {
                if (this.u == 5) {
                    throw new DeadObjectException();
                }
                if (!a()) {
                    throw new IllegalStateException("Not connected. Call connect() and wait for onConnected() to be called.");
                }
                iInterface = this.r;
                jo1.h(iInterface, "Client is connected but service is null");
            } catch (Throwable th) {
                throw th;
            }
        }
        return iInterface;
    }

    public abstract String u();

    public abstract String v();

    public boolean w() {
        return e() >= 211700000;
    }

    public final /* synthetic */ boolean x(int i, int i2, IInterface iInterface) {
        synchronized (this.n) {
            try {
                if (this.u != i) {
                    return false;
                }
                z(i2, iInterface);
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final /* synthetic */ void y() {
        int i;
        int i2;
        synchronized (this.n) {
            i = this.u;
        }
        if (i == 3) {
            this.B = true;
            i2 = 5;
        } else {
            i2 = 4;
        }
        ho1 ho1Var = this.m;
        ho1Var.sendMessage(ho1Var.obtainMessage(i2, this.D.get(), 16));
    }

    public final void z(int i, IInterface iInterface) {
        wl0 wl0Var;
        jo1.c((i == 4) == (iInterface != null));
        synchronized (this.n) {
            try {
                this.u = i;
                this.r = iInterface;
                Bundle bundle = null;
                if (i == 1) {
                    tr2 tr2Var = this.t;
                    if (tr2Var != null) {
                        jh4 jh4Var = this.k;
                        String str = this.i.a;
                        jo1.g(str);
                        this.i.getClass();
                        if (this.y == null) {
                            this.j.getClass();
                        }
                        jh4Var.d(str, tr2Var, this.i.b);
                        this.t = null;
                    }
                } else if (i == 2 || i == 3) {
                    tr2 tr2Var2 = this.t;
                    if (tr2Var2 != null && (wl0Var = this.i) != null) {
                        String str2 = wl0Var.a;
                        StringBuilder sb = new StringBuilder(String.valueOf(str2).length() + 70 + "com.google.android.gms".length());
                        sb.append("Calling connect() while still connected, missing disconnect() for ");
                        sb.append(str2);
                        sb.append(" on com.google.android.gms");
                        Log.e("GmsClient", sb.toString());
                        jh4 jh4Var2 = this.k;
                        String str3 = this.i.a;
                        jo1.g(str3);
                        this.i.getClass();
                        if (this.y == null) {
                            this.j.getClass();
                        }
                        jh4Var2.d(str3, tr2Var2, this.i.b);
                        this.D.incrementAndGet();
                    }
                    tr2 tr2Var3 = new tr2(this, this.D.get());
                    this.t = tr2Var3;
                    String strV = v();
                    boolean zW = w();
                    this.i = new wl0(strV, zW);
                    if (zW && e() < 17895000) {
                        throw new IllegalStateException("Internal Error, the minimum apk version of this BaseGmsClient is too low to support dynamic lookup. Start service action: ".concat(String.valueOf(this.i.a)));
                    }
                    jh4 jh4Var3 = this.k;
                    String str4 = this.i.a;
                    jo1.g(str4);
                    this.i.getClass();
                    String name = this.y;
                    if (name == null) {
                        name = this.j.getClass().getName();
                    }
                    ph phVarC = jh4Var3.c(new mf4(str4, this.i.b), tr2Var3, name, null);
                    if (!(phVarC.i == 0)) {
                        String str5 = this.i.a;
                        StringBuilder sb2 = new StringBuilder(String.valueOf(str5).length() + 34 + "com.google.android.gms".length());
                        sb2.append("unable to connect to service: ");
                        sb2.append(str5);
                        sb2.append(" on com.google.android.gms");
                        Log.w("GmsClient", sb2.toString());
                        int i2 = phVarC.i;
                        if (i2 == -1) {
                            i2 = 16;
                        }
                        if (phVarC.j != null) {
                            bundle = new Bundle();
                            bundle.putParcelable("pendingIntent", phVarC.j);
                        }
                        int i3 = this.D.get();
                        zb3 zb3Var = new zb3(this, i2, bundle);
                        ho1 ho1Var = this.m;
                        ho1Var.sendMessage(ho1Var.obtainMessage(7, i3, -1, zb3Var));
                    }
                } else if (i == 4) {
                    jo1.g(iInterface);
                    System.currentTimeMillis();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
