package defpackage;

import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import android.os.SystemClock;
import android.util.Log;
import java.io.IOException;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class u3 {
    public fc a;
    public t13 b;
    public boolean c;
    public final Object d = new Object();
    public oo1 e;
    public final Context f;
    public final long g;

    public u3(Context context, long j, boolean z) {
        Context applicationContext;
        jo1.g(context);
        if (z && (applicationContext = context.getApplicationContext()) != null) {
            context = applicationContext;
        }
        this.f = context;
        this.c = false;
        this.g = j;
    }

    public static t3 a(Context context) {
        u3 u3Var = new u3(context, -1L, true);
        try {
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            u3Var.d(false);
            t3 t3VarF = u3Var.f();
            e(t3VarF, SystemClock.elapsedRealtime() - jElapsedRealtime, null);
            u3Var.c();
            return t3VarF;
        } catch (Throwable th) {
            try {
                e(null, -1L, th);
                throw th;
            } catch (Throwable th2) {
                u3Var.c();
                throw th2;
            }
        }
    }

    public static boolean b(Context context) {
        boolean z;
        u3 u3Var = new u3(context, -1L, false);
        try {
            u3Var.d(false);
            jo1.f("Calling this from your main thread can lead to deadlock");
            synchronized (u3Var) {
                try {
                    if (!u3Var.c) {
                        synchronized (u3Var.d) {
                            oo1 oo1Var = u3Var.e;
                            if (oo1Var == null || !oo1Var.k) {
                                throw new IOException("AdvertisingIdClient is not connected.");
                            }
                        }
                        try {
                            u3Var.d(false);
                            if (!u3Var.c) {
                                throw new IOException("AdvertisingIdClient cannot reconnect.");
                            }
                        } catch (Exception e) {
                            throw new IOException("AdvertisingIdClient cannot reconnect.", e);
                        }
                    }
                    jo1.g(u3Var.a);
                    jo1.g(u3Var.b);
                    try {
                        bi2 bi2Var = (bi2) u3Var.b;
                        bi2Var.getClass();
                        Parcel parcelObtain = Parcel.obtain();
                        parcelObtain.writeInterfaceToken("com.google.android.gms.ads.identifier.internal.IAdvertisingIdService");
                        Parcel parcelW = bi2Var.W(parcelObtain, 6);
                        int i = g52.a;
                        z = parcelW.readInt() != 0;
                        parcelW.recycle();
                    } catch (RemoteException e2) {
                        Log.i("AdvertisingIdClient", "GMS remote exception ", e2);
                        throw new IOException("Remote exception");
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            u3Var.g();
            u3Var.c();
            return z;
        } catch (Throwable th2) {
            u3Var.c();
            throw th2;
        }
    }

    public static void e(t3 t3Var, long j, Throwable th) {
        if (Math.random() <= 0.0d) {
            HashMap map = new HashMap();
            map.put("app_context", "1");
            if (t3Var != null) {
                map.put("limit_ad_tracking", true != t3Var.b ? "0" : "1");
                String str = t3Var.a;
                if (str != null) {
                    map.put("ad_id_size", Integer.toString(str.length()));
                }
            }
            if (th != null) {
                map.put("error", th.getClass().getName());
            }
            map.put("tag", "AdvertisingIdClient");
            map.put("time_spent", Long.toString(j));
            new i61(map).start();
        }
    }

    public final void c() {
        jo1.f("Calling this from your main thread can lead to deadlock");
        synchronized (this) {
            try {
                if (this.f == null || this.a == null) {
                    return;
                }
                try {
                    if (this.c) {
                        yl0.C().D(this.f, this.a);
                    }
                } catch (Throwable th) {
                    Log.i("AdvertisingIdClient", "AdvertisingIdClient unbindService failed.", th);
                }
                this.c = false;
                this.b = null;
                this.a = null;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void d(boolean z) {
        jo1.f("Calling this from your main thread can lead to deadlock");
        synchronized (this) {
            try {
                if (this.c) {
                    c();
                }
                Context context = this.f;
                try {
                    context.getPackageManager().getPackageInfo("com.android.vending", 0);
                    int iB = g00.b.b(context, 12451000);
                    if (iB != 0 && iB != 2) {
                        throw new IOException("Google Play services not available");
                    }
                    fc fcVar = new fc();
                    Intent intent = new Intent("com.google.android.gms.ads.identifier.service.START");
                    intent.setPackage("com.google.android.gms");
                    try {
                        if (!yl0.C().F(context, context.getClass().getName(), intent, fcVar, 1, null)) {
                            throw new IOException("Connection failure");
                        }
                        this.a = fcVar;
                        try {
                            IBinder iBinderA = fcVar.a();
                            int i = vr2.h;
                            IInterface iInterfaceQueryLocalInterface = iBinderA.queryLocalInterface("com.google.android.gms.ads.identifier.internal.IAdvertisingIdService");
                            this.b = iInterfaceQueryLocalInterface instanceof t13 ? (t13) iInterfaceQueryLocalInterface : new bi2(iBinderA);
                            this.c = true;
                            if (z) {
                                g();
                            }
                        } catch (InterruptedException unused) {
                            throw new IOException("Interrupted exception");
                        } catch (Throwable th) {
                            throw new IOException(th);
                        }
                    } catch (Throwable th2) {
                        throw new IOException(th2);
                    }
                } catch (PackageManager.NameNotFoundException unused2) {
                    throw new k00();
                }
            } catch (Throwable th3) {
                throw th3;
            }
        }
    }

    public final t3 f() {
        t3 t3Var;
        jo1.f("Calling this from your main thread can lead to deadlock");
        synchronized (this) {
            try {
                if (!this.c) {
                    synchronized (this.d) {
                        oo1 oo1Var = this.e;
                        if (oo1Var == null || !oo1Var.k) {
                            throw new IOException("AdvertisingIdClient is not connected.");
                        }
                    }
                    try {
                        d(false);
                        if (!this.c) {
                            throw new IOException("AdvertisingIdClient cannot reconnect.");
                        }
                    } catch (Exception e) {
                        throw new IOException("AdvertisingIdClient cannot reconnect.", e);
                    }
                }
                jo1.g(this.a);
                jo1.g(this.b);
                try {
                    bi2 bi2Var = (bi2) this.b;
                    bi2Var.getClass();
                    Parcel parcelObtain = Parcel.obtain();
                    parcelObtain.writeInterfaceToken("com.google.android.gms.ads.identifier.internal.IAdvertisingIdService");
                    Parcel parcelW = bi2Var.W(parcelObtain, 1);
                    String string = parcelW.readString();
                    parcelW.recycle();
                    bi2 bi2Var2 = (bi2) this.b;
                    bi2Var2.getClass();
                    Parcel parcelObtain2 = Parcel.obtain();
                    parcelObtain2.writeInterfaceToken("com.google.android.gms.ads.identifier.internal.IAdvertisingIdService");
                    int i = g52.a;
                    parcelObtain2.writeInt(1);
                    Parcel parcelW2 = bi2Var2.W(parcelObtain2, 2);
                    boolean z = parcelW2.readInt() != 0;
                    parcelW2.recycle();
                    t3Var = new t3(string, z);
                } catch (RemoteException e2) {
                    Log.i("AdvertisingIdClient", "GMS remote exception ", e2);
                    throw new IOException("Remote exception");
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        g();
        return t3Var;
    }

    public final void finalize() throws Throwable {
        c();
        super.finalize();
    }

    public final void g() {
        synchronized (this.d) {
            oo1 oo1Var = this.e;
            if (oo1Var != null) {
                oo1Var.j.countDown();
                try {
                    this.e.join();
                } catch (InterruptedException unused) {
                }
            }
            long j = this.g;
            if (j > 0) {
                this.e = new oo1(this, j);
            }
        }
    }
}
