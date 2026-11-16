package defpackage;

import android.R;
import android.app.Activity;
import android.app.AlertDialog;
import android.app.FragmentManager;
import android.app.Notification;
import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.content.Context;
import android.content.DialogInterface;
import android.content.pm.PackageManager;
import android.content.res.Resources;
import android.util.Log;
import android.util.TypedValue;
import com.google.android.gms.common.api.GoogleApiActivity;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class f00 extends g00 {
    public static final Object c = new Object();
    public static final f00 d = new f00();

    public static AlertDialog d(Activity activity, int i, o51 o51Var, DialogInterface.OnCancelListener onCancelListener) {
        String string;
        if (i == 0) {
            return null;
        }
        TypedValue typedValue = new TypedValue();
        activity.getTheme().resolveAttribute(R.attr.alertDialogTheme, typedValue, true);
        AlertDialog.Builder builder = "Theme.Dialog.Alert".equals(activity.getResources().getResourceEntryName(typedValue.resourceId)) ? new AlertDialog.Builder(activity, 5) : null;
        if (builder == null) {
            builder = new AlertDialog.Builder(activity);
        }
        builder.setMessage(c51.b(activity, i));
        if (onCancelListener != null) {
            builder.setOnCancelListener(onCancelListener);
        }
        Resources resources = activity.getResources();
        if (i == 1) {
            string = resources.getString(com.facebook.rethinkvision.Bimostitch.R.string.common_google_play_services_install_button);
        } else if (i != 2) {
            string = i != 3 ? resources.getString(R.string.ok) : resources.getString(com.facebook.rethinkvision.Bimostitch.R.string.common_google_play_services_enable_button);
        } else {
            string = resources.getString(com.facebook.rethinkvision.Bimostitch.R.string.common_google_play_services_update_button);
        }
        if (string != null) {
            builder.setPositiveButton(string, o51Var);
        }
        String strC = c51.c(activity, i);
        if (strC != null) {
            builder.setTitle(strC);
        }
        Log.w("GoogleApiAvailability", yq0.p("Creating dialog for Google Play services availability issue. ConnectionResult=", i), new IllegalArgumentException());
        return builder.create();
    }

    public static void e(Activity activity, AlertDialog alertDialog, String str, DialogInterface.OnCancelListener onCancelListener) {
        try {
            if (activity instanceof r5) {
                uw uwVarV = ((r5) activity).v();
                ts0 ts0Var = new ts0();
                jo1.h(alertDialog, "Cannot display null dialog");
                alertDialog.setOnCancelListener(null);
                alertDialog.setOnDismissListener(null);
                ts0Var.r0 = alertDialog;
                if (onCancelListener != null) {
                    ts0Var.s0 = onCancelListener;
                }
                ts0Var.f0(uwVarV, str);
                return;
            }
        } catch (NoClassDefFoundError unused) {
        }
        FragmentManager fragmentManager = activity.getFragmentManager();
        et etVar = new et();
        jo1.h(alertDialog, "Cannot display null dialog");
        alertDialog.setOnCancelListener(null);
        alertDialog.setOnDismissListener(null);
        etVar.h = alertDialog;
        if (onCancelListener != null) {
            etVar.i = onCancelListener;
        }
        etVar.show(fragmentManager, str);
    }

    public final void c(GoogleApiActivity googleApiActivity, int i, GoogleApiActivity googleApiActivity2) {
        AlertDialog alertDialogD = d(googleApiActivity, i, new j51(super.a(i, googleApiActivity, "d"), googleApiActivity), googleApiActivity2);
        if (alertDialogD == null) {
            return;
        }
        e(googleApiActivity, alertDialogD, "GooglePlayServicesErrorDialog", googleApiActivity2);
    }

    public final void f(Context context, int i, PendingIntent pendingIntent) {
        int i2;
        Log.w("GoogleApiAvailability", qj.d(i, "GMS core API Availability. ConnectionResult=", ", tag=null"), new IllegalArgumentException());
        if (i == 18) {
            new l51(this, context).sendEmptyMessageDelayed(1, 120000L);
            return;
        }
        if (pendingIntent == null) {
            if (i == 6) {
                Log.w("GoogleApiAvailability", "Missing resolution for ConnectionResult.RESOLUTION_REQUIRED. Call GoogleApiAvailability#showErrorNotification(Context, ConnectionResult) instead.");
                return;
            }
            return;
        }
        String strE = i == 6 ? c51.e(context, "common_google_play_services_resolution_required_title") : c51.c(context, i);
        if (strE == null) {
            strE = context.getResources().getString(com.facebook.rethinkvision.Bimostitch.R.string.common_google_play_services_notification_ticker);
        }
        String strD = (i == 6 || i == 19) ? c51.d(context, "common_google_play_services_resolution_required_text", c51.a(context)) : c51.b(context, i);
        Resources resources = context.getResources();
        Object systemService = context.getSystemService("notification");
        jo1.g(systemService);
        NotificationManager notificationManager = (NotificationManager) systemService;
        ud0 ud0Var = new ud0(context, null);
        ud0Var.n = true;
        ud0Var.c(16);
        ud0Var.e = ud0.b(strE);
        td0 td0Var = new td0();
        td0Var.j = ud0.b(strD);
        ud0Var.e(td0Var);
        PackageManager packageManager = context.getPackageManager();
        Boolean boolValueOf = mz.h;
        if (boolValueOf == null) {
            boolValueOf = Boolean.valueOf(packageManager.hasSystemFeature("android.hardware.type.watch"));
            mz.h = boolValueOf;
        }
        if (boolValueOf.booleanValue()) {
            ud0Var.r.icon = context.getApplicationInfo().icon;
            ud0Var.i = 2;
            if (mz.u(context)) {
                ud0Var.b.add(new pd0(2131230854, resources.getString(com.facebook.rethinkvision.Bimostitch.R.string.common_open_on_phone), pendingIntent));
            } else {
                ud0Var.g = pendingIntent;
            }
        } else {
            ud0Var.r.icon = R.drawable.stat_sys_warning;
            ud0Var.r.tickerText = ud0.b(resources.getString(com.facebook.rethinkvision.Bimostitch.R.string.common_google_play_services_notification_ticker));
            ud0Var.r.when = System.currentTimeMillis();
            ud0Var.g = pendingIntent;
            ud0Var.f = ud0.b(strD);
        }
        if (h30.e()) {
            if (!h30.e()) {
                o8.b();
                return;
            }
            synchronized (c) {
            }
            NotificationChannel notificationChannel = notificationManager.getNotificationChannel("com.google.android.gms.availability");
            String string = context.getResources().getString(com.facebook.rethinkvision.Bimostitch.R.string.common_google_play_services_notification_channel_name);
            if (notificationChannel == null) {
                notificationManager.createNotificationChannel(new NotificationChannel("com.google.android.gms.availability", string, 4));
            } else if (!string.contentEquals(notificationChannel.getName())) {
                notificationChannel.setName(string);
                notificationManager.createNotificationChannel(notificationChannel);
            }
            ud0Var.p = "com.google.android.gms.availability";
        }
        Notification notificationA = ud0Var.a();
        if (i == 1 || i == 2 || i == 3) {
            l00.a.set(false);
            i2 = 10436;
        } else {
            i2 = 39789;
        }
        notificationManager.notify(i2, notificationA);
    }

    public final void g(Activity activity, b50 b50Var, int i, DialogInterface.OnCancelListener onCancelListener) {
        AlertDialog alertDialogD = d(activity, i, new n51(super.a(i, activity, "d"), b50Var), onCancelListener);
        if (alertDialogD == null) {
            return;
        }
        e(activity, alertDialogD, "GooglePlayServicesErrorDialog", onCancelListener);
    }
}
