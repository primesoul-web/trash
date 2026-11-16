package defpackage;

import android.content.Context;
import android.content.IntentFilter;
import android.net.ConnectivityManager;
import android.net.NetworkCapabilities;
import android.net.NetworkInfo;
import android.os.Build;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class jd0 extends li {
    public static final String j = s70.g("NetworkStateTracker");
    public final ConnectivityManager g;
    public final id0 h;
    public final i6 i;

    public jd0(Context context, du0 du0Var) {
        super(context, du0Var);
        this.g = (ConnectivityManager) this.b.getSystemService("connectivity");
        if (Build.VERSION.SDK_INT >= 24) {
            this.h = new id0(0, this);
        } else {
            this.i = new i6(2, this);
        }
    }

    @Override // defpackage.li
    public final Object a() {
        return f();
    }

    @Override // defpackage.li
    public final void d() {
        int i = Build.VERSION.SDK_INT;
        String str = j;
        if (i < 24) {
            s70.e().b(str, "Registering broadcast receiver", new Throwable[0]);
            this.b.registerReceiver(this.i, new IntentFilter("android.net.conn.CONNECTIVITY_CHANGE"));
            return;
        }
        try {
            s70.e().b(str, "Registering network callback", new Throwable[0]);
            this.g.registerDefaultNetworkCallback(this.h);
        } catch (IllegalArgumentException | SecurityException e) {
            s70.e().d(str, "Received exception while registering network callback", e);
        }
    }

    @Override // defpackage.li
    public final void e() {
        int i = Build.VERSION.SDK_INT;
        String str = j;
        if (i < 24) {
            s70.e().b(str, "Unregistering broadcast receiver", new Throwable[0]);
            this.b.unregisterReceiver(this.i);
            return;
        }
        try {
            s70.e().b(str, "Unregistering network callback", new Throwable[0]);
            this.g.unregisterNetworkCallback(this.h);
        } catch (IllegalArgumentException | SecurityException e) {
            s70.e().d(str, "Received exception while unregistering network callback", e);
        }
    }

    public final hd0 f() {
        boolean z;
        ConnectivityManager connectivityManager = this.g;
        NetworkInfo activeNetworkInfo = connectivityManager.getActiveNetworkInfo();
        boolean z2 = false;
        boolean z3 = activeNetworkInfo != null && activeNetworkInfo.isConnected();
        try {
            NetworkCapabilities networkCapabilities = connectivityManager.getNetworkCapabilities(connectivityManager.getActiveNetwork());
            z = networkCapabilities != null && networkCapabilities.hasCapability(16);
        } catch (SecurityException e) {
            s70.e().d(j, "Unable to validate active network", e);
        }
        boolean zIsActiveNetworkMetered = connectivityManager.isActiveNetworkMetered();
        if (activeNetworkInfo != null && !activeNetworkInfo.isRoaming()) {
            z2 = true;
        }
        hd0 hd0Var = new hd0();
        hd0Var.a = z3;
        hd0Var.b = z;
        hd0Var.c = zIsActiveNetworkMetered;
        hd0Var.d = z2;
        return hd0Var;
    }
}
