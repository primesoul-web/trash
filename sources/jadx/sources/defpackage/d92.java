package defpackage;

import android.content.ComponentName;
import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Bundle;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class d92 {
    public final String h;
    public final fa4 i;
    public long a = -1;
    public long b = -1;
    public int c = -1;
    public int d = -1;
    public long e = 0;
    public final Object f = new Object();
    public final Object g = new Object();
    public int j = 0;
    public int k = 0;
    public int l = 0;
    public int m = 0;
    public final HashMap n = new HashMap();
    public final HashMap o = new HashMap();

    public d92(String str, fa4 fa4Var) {
        this.h = str;
        this.i = fa4Var;
    }

    public final void a() {
        synchronized (this.f) {
            this.j++;
        }
    }

    public final void b() {
        synchronized (this.f) {
            this.k++;
        }
    }

    public final void c() {
        synchronized (this.f) {
            this.l++;
        }
    }

    public final int d() {
        int i;
        synchronized (this.f) {
            i = this.l;
        }
        return i;
    }

    public final void e(fe4 fe4Var, long j) {
        synchronized (this.f) {
            try {
                fa4 fa4Var = this.i;
                long jU = fa4Var.u();
                jk4.B.getClass();
                long jCurrentTimeMillis = System.currentTimeMillis();
                if (this.b == -1) {
                    if (jCurrentTimeMillis - jU > ((Long) wo1.e.c.a(zv1.C1)).longValue()) {
                        this.d = -1;
                    } else {
                        this.d = fa4Var.w();
                    }
                    this.b = j;
                    this.a = j;
                } else {
                    this.a = j;
                }
                if (((Boolean) wo1.e.c.a(zv1.w4)).booleanValue() || fe4Var.j.getInt("gw", 2) != 1) {
                    this.c++;
                    int i = this.d + 1;
                    this.d = i;
                    if (i == 0) {
                        this.e = 0L;
                        fa4Var.x(jCurrentTimeMillis);
                    } else {
                        this.e = jCurrentTimeMillis - fa4Var.y();
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final Bundle f(Context context, String str) {
        Bundle bundle;
        synchronized (this.f) {
            try {
                bundle = new Bundle();
                if (!this.i.F()) {
                    bundle.putString("session_id", this.h);
                }
                bundle.putLong("basets", this.b);
                bundle.putLong("currts", this.a);
                bundle.putString("seq_num", str);
                bundle.putInt("preqs", this.c);
                bundle.putInt("preqs_in_session", this.d);
                bundle.putLong("time_in_session", this.e);
                bundle.putInt("pclick", this.j);
                bundle.putInt("pimp", this.k);
                int i = x62.a;
                Context applicationContext = context.getApplicationContext();
                if (applicationContext != null) {
                    context = applicationContext;
                }
                int identifier = context.getResources().getIdentifier("Theme.Translucent", "style", "android");
                boolean z = false;
                if (identifier == 0) {
                    int i2 = bs2.b;
                    bs2.h("Please set theme of AdActivity to @android:style/Theme.Translucent to enable transparent background interstitial ad.");
                } else {
                    try {
                        if (identifier == context.getPackageManager().getActivityInfo(new ComponentName(context.getPackageName(), "com.google.android.gms.ads.AdActivity"), 0).theme) {
                            z = true;
                        } else {
                            int i3 = bs2.b;
                            bs2.h("Please set theme of AdActivity to @android:style/Theme.Translucent to enable transparent background interstitial ad.");
                        }
                    } catch (PackageManager.NameNotFoundException unused) {
                        int i4 = bs2.b;
                        bs2.i("Fail to fetch AdActivity theme");
                        bs2.h("Please set theme of AdActivity to @android:style/Theme.Translucent to enable transparent background interstitial ad.");
                    }
                }
                bundle.putBoolean("support_transparent_background", z);
                bundle.putInt("consent_form_action_identifier", d());
            } catch (Throwable th) {
                throw th;
            }
        }
        return bundle;
    }

    public final void g() {
        if (((Boolean) nx1.a.A()).booleanValue()) {
            synchronized (this.f) {
                this.c--;
                this.d--;
            }
        }
    }
}
