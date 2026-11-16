package defpackage;

import android.content.Context;
import android.content.IntentFilter;
import android.location.Location;
import android.location.LocationManager;
import android.os.PowerManager;
import android.util.Log;
import java.util.Calendar;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class h6 extends j6 {
    public final /* synthetic */ int k = 1;
    public final /* synthetic */ m6 l;
    public final Object m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h6(m6 m6Var, Context context) {
        super(m6Var);
        this.l = m6Var;
        this.m = (PowerManager) context.getApplicationContext().getSystemService("power");
    }

    @Override // defpackage.j6
    public final IntentFilter e() {
        switch (this.k) {
            case 0:
                IntentFilter intentFilter = new IntentFilter();
                intentFilter.addAction("android.os.action.POWER_SAVE_MODE_CHANGED");
                return intentFilter;
            default:
                IntentFilter intentFilter2 = new IntentFilter();
                intentFilter2.addAction("android.intent.action.TIME_SET");
                intentFilter2.addAction("android.intent.action.TIMEZONE_CHANGED");
                intentFilter2.addAction("android.intent.action.TIME_TICK");
                return intentFilter2;
        }
    }

    @Override // defpackage.j6
    public final int f() {
        Location location;
        boolean z;
        long j;
        Location lastKnownLocation;
        int i = this.k;
        Object obj = this.m;
        switch (i) {
            case 0:
                return ((PowerManager) obj).isPowerSaveMode() ? 2 : 1;
            default:
                a63 a63Var = (a63) obj;
                LocationManager locationManager = (LocationManager) a63Var.j;
                rw0 rw0Var = (rw0) a63Var.k;
                if (rw0Var.b <= System.currentTimeMillis()) {
                    Context context = (Context) a63Var.i;
                    Location lastKnownLocation2 = null;
                    if (b30.c(context, "android.permission.ACCESS_COARSE_LOCATION") == 0) {
                        try {
                            lastKnownLocation = locationManager.isProviderEnabled("network") ? locationManager.getLastKnownLocation("network") : null;
                        } catch (Exception e) {
                            Log.d("TwilightManager", "Failed to get last known location", e);
                        }
                        location = lastKnownLocation;
                    } else {
                        location = null;
                    }
                    if (b30.c(context, "android.permission.ACCESS_FINE_LOCATION") == 0) {
                        try {
                            if (locationManager.isProviderEnabled("gps")) {
                                lastKnownLocation2 = locationManager.getLastKnownLocation("gps");
                            }
                        } catch (Exception e2) {
                            Log.d("TwilightManager", "Failed to get last known location", e2);
                        }
                    }
                    if (lastKnownLocation2 == null || location == null ? lastKnownLocation2 != null : lastKnownLocation2.getTime() > location.getTime()) {
                        location = lastKnownLocation2;
                    }
                    z = false;
                    if (location != null) {
                        long jCurrentTimeMillis = System.currentTimeMillis();
                        ca1 ca1Var = ca1.e;
                        if (ca1Var == null) {
                            ca1Var = new ca1();
                            ca1.e = ca1Var;
                        }
                        ca1 ca1Var2 = ca1Var;
                        ca1Var2.a(location.getLatitude(), location.getLongitude(), jCurrentTimeMillis - 86400000);
                        ca1Var2.a(location.getLatitude(), location.getLongitude(), jCurrentTimeMillis);
                        z = ca1Var2.c == 1;
                        long j2 = ca1Var2.b;
                        long j3 = ca1Var2.a;
                        ca1Var2.a(location.getLatitude(), location.getLongitude(), jCurrentTimeMillis + 86400000);
                        long j4 = ca1Var2.b;
                        if (j2 == -1 || j3 == -1) {
                            j = jCurrentTimeMillis + 43200000;
                        } else {
                            if (jCurrentTimeMillis > j3) {
                                j2 = j4;
                            } else if (jCurrentTimeMillis > j2) {
                                j2 = j3;
                            }
                            j = j2 + 60000;
                        }
                        rw0Var.a = z;
                        rw0Var.b = j;
                    } else {
                        Log.i("TwilightManager", "Could not get last known location. This is probably because the app does not have any location permissions. Falling back to hardcoded sunrise/sunset values.");
                        int i2 = Calendar.getInstance().get(11);
                        if (i2 < 6 || i2 >= 22) {
                            z = true;
                        }
                    }
                    break;
                } else {
                    z = rw0Var.a;
                }
                return z ? 2 : 1;
        }
    }

    @Override // defpackage.j6
    public final void k() {
        int i = this.k;
        m6 m6Var = this.l;
        switch (i) {
            case 0:
                m6Var.o(true, true);
                break;
            default:
                m6Var.o(true, true);
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h6(m6 m6Var, a63 a63Var) {
        super(m6Var);
        this.l = m6Var;
        this.m = a63Var;
    }
}
