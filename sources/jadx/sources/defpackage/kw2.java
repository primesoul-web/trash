package defpackage;

import android.app.Activity;
import android.app.AlertDialog;
import android.app.Notification;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.content.res.XmlResourceParser;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Build;
import android.os.Parcel;
import android.os.RemoteException;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.core.graphics.drawable.IconCompat;
import com.facebook.rethinkvision.Bimostitch.R;
import java.io.IOException;
import java.net.URL;
import java.util.HashMap;
import java.util.Map;
import java.util.Timer;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class kw2 extends qr1 implements t42 {
    public static final /* synthetic */ int o = 0;
    public final HashMap h;
    public final Context i;
    public final js2 j;
    public final cl4 k;
    public final fw2 l;
    public String m;
    public String n;

    public kw2(Context context, fw2 fw2Var, cl4 cl4Var, js2 js2Var) {
        super("com.google.android.gms.ads.internal.offline.IOfflineUtils");
        this.h = new HashMap();
        this.i = context;
        this.j = js2Var;
        this.k = cl4Var;
        this.l = fw2Var;
    }

    public static void O3(Context context, js2 js2Var, fw2 fw2Var, String str, String str2, Map map) {
        String strA;
        String str3 = true != jk4.B.h.k(context) ? "offline" : "online";
        if (js2Var != null) {
            th1 th1VarA = js2Var.a();
            th1VarA.o("gqi", str);
            th1VarA.o("action", str2);
            th1VarA.o("device_connectivity", str3);
            th1VarA.o("event_timestamp", String.valueOf(System.currentTimeMillis()));
            for (Map.Entry entry : map.entrySet()) {
                th1VarA.o((String) entry.getKey(), (String) entry.getValue());
            }
            strA = ((js2) th1VarA.j).a.f.a((ConcurrentHashMap) th1VarA.i);
        } else {
            strA = "";
        }
        String str4 = strA;
        jk4.B.getClass();
        mk1 mk1Var = new mk1(System.currentTimeMillis(), str, str4, 2);
        fw2Var.getClass();
        fw2Var.a(new th1((Object) fw2Var, (Object) mk1Var, 21, false));
    }

    public static final PendingIntent P3(Context context, String str, String str2, String str3) {
        Intent intent = new Intent();
        intent.setAction(str);
        intent.putExtra("offline_notification_action", str);
        intent.putExtra("gws_query_id", str2);
        intent.putExtra("uri", str3);
        if (Build.VERSION.SDK_INT < 29 || !str.equals("offline_notification_clicked")) {
            intent.setClassName(context, "com.google.android.gms.ads.AdService");
            return PendingIntent.getService(context, 0, yi3.a(intent, 1140850688), 1140850688);
        }
        intent.setClassName(context, "com.google.android.gms.ads.NotificationHandlerActivity");
        return PendingIntent.getActivity(context, 0, yi3.a(intent, 201326592), 201326592);
    }

    public static String U3(String str, int i) {
        Resources resourcesE = jk4.B.h.e();
        if (resourcesE == null) {
            return str;
        }
        try {
            return resourcesE.getString(i);
        } catch (Resources.NotFoundException unused) {
            return str;
        }
    }

    @Override // defpackage.t42
    public final void E3(b20 b20Var, k61 k61Var) {
        Bitmap bitmapDecodeStream;
        String str;
        Context context = (Context) ge0.E1(b20Var);
        String str2 = k61Var.h;
        String str3 = k61Var.i;
        String str4 = k61Var.j;
        bw2 bw2Var = (bw2) this.h.get(this.m);
        String str5 = bw2Var == null ? "" : bw2Var.a;
        jk4.B.f.e(context);
        PendingIntent pendingIntentP3 = P3(context, "offline_notification_clicked", str3, str2);
        PendingIntent pendingIntentP4 = P3(context, "offline_notification_dismissed", str3, str2);
        ud0 ud0Var = new ud0(context, "offline_notification_channel");
        if (TextUtils.isEmpty(str5)) {
            ud0Var.e = ud0.b(U3("You are back online! Let's pick up where we left off", R.string.offline_notification_title));
        } else {
            ud0Var.e = ud0.b(String.format(U3("You are back online! Continue learning about %s", R.string.offline_notification_title_with_advertiser), str5));
        }
        ud0Var.c(16);
        Notification notification = ud0Var.r;
        notification.deleteIntent = pendingIntentP4;
        ud0Var.g = pendingIntentP3;
        notification.icon = context.getApplicationInfo().icon;
        uv1 uv1Var = zv1.G9;
        wo1 wo1Var = wo1.e;
        ud0Var.i = ((Integer) wo1Var.c.a(uv1Var)).intValue();
        if (!((Boolean) wo1Var.c.a(zv1.I9)).booleanValue() || str4.isEmpty()) {
            bitmapDecodeStream = null;
        } else {
            try {
                bitmapDecodeStream = BitmapFactory.decodeStream(new URL(str4).openConnection().getInputStream());
            } catch (IOException unused) {
                bitmapDecodeStream = null;
            }
        }
        if (bitmapDecodeStream != null) {
            try {
                ud0Var.d(bitmapDecodeStream);
                sd0 sd0Var = new sd0();
                IconCompat iconCompat = new IconCompat(1);
                iconCompat.b = bitmapDecodeStream;
                sd0Var.j = iconCompat;
                sd0Var.k = null;
                sd0Var.l = true;
                ud0Var.e(sd0Var);
            } catch (Resources.NotFoundException unused2) {
            }
        }
        NotificationManager notificationManager = (NotificationManager) context.getSystemService("notification");
        HashMap map = new HashMap();
        try {
            notificationManager.notify(str3, 54321, ud0Var.a());
            str = "offline_notification_impression";
        } catch (IllegalArgumentException e) {
            map.put("notification_not_shown_reason", e.getMessage());
            str = "offline_notification_failed";
        }
        T3(str3, str, map);
    }

    @Override // defpackage.qr1
    public final boolean M3(int i, Parcel parcel, Parcel parcel2) {
        switch (i) {
            case 1:
                Intent intent = (Intent) rr1.b(parcel, Intent.CREATOR);
                rr1.f(parcel);
                m0(intent);
                break;
            case 2:
                b20 b20VarX0 = ge0.X0(parcel.readStrongBinder());
                String string = parcel.readString();
                String string2 = parcel.readString();
                rr1.f(parcel);
                E3(b20VarX0, new k61(string, string2, ""));
                break;
            case 3:
                f();
                break;
            case 4:
                b20 b20VarX1 = ge0.X0(parcel.readStrongBinder());
                rr1.f(parcel);
                T(b20VarX1);
                break;
            case 5:
                String[] strArrCreateStringArray = parcel.createStringArray();
                int[] iArrCreateIntArray = parcel.createIntArray();
                b20 b20VarX2 = ge0.X0(parcel.readStrongBinder());
                rr1.f(parcel);
                d3(strArrCreateStringArray, iArrCreateIntArray, b20VarX2);
                break;
            case 6:
                b20 b20VarX3 = ge0.X0(parcel.readStrongBinder());
                k61 k61Var = (k61) rr1.b(parcel, k61.CREATOR);
                rr1.f(parcel);
                E3(b20VarX3, k61Var);
                break;
            default:
                return false;
        }
        parcel2.writeNoException();
        return true;
    }

    public final void N3(String str, xn2 xn2Var) {
        String strP = xn2Var.p();
        String strB = xn2Var.b();
        String string = "";
        if (TextUtils.isEmpty(strP)) {
            strP = strB != null ? strB : "";
        }
        ky1 ky1VarD = xn2Var.d();
        if (ky1VarD != null) {
            try {
                string = ky1VarD.c().toString();
            } catch (RemoteException unused) {
            }
        }
        ky1 ky1VarO = xn2Var.o();
        Drawable drawable = null;
        if (ky1VarO != null) {
            try {
                b20 b20VarA = ky1VarO.a();
                if (b20VarA != null) {
                    drawable = (Drawable) ge0.E1(b20VarA);
                }
            } catch (RemoteException unused2) {
            }
        }
        this.h.put(str, new bw2(strP, string, drawable));
    }

    public final void Q3(Activity activity, ga1 ga1Var) {
        gj4 gj4Var = jk4.B.c;
        if (new ae0(activity).a()) {
            R3();
            S3(activity, ga1Var);
            return;
        }
        int i = Build.VERSION.SDK_INT;
        an3 an3Var = an3.n;
        if (i >= 33) {
            activity.requestPermissions(new String[]{"android.permission.POST_NOTIFICATIONS"}, 12345);
            T3(this.m, "asnpdi", an3Var);
            return;
        }
        AlertDialog.Builder builderK = gj4.k(activity);
        int i2 = 1;
        builderK.setTitle(U3("Allow app to send you notifications?", R.string.notifications_permission_title)).setPositiveButton(U3("Allow", R.string.notifications_permission_confirm), new jw2(this, activity, ga1Var, 0)).setNegativeButton(U3("Don't allow", R.string.notifications_permission_decline), new hw2(this, ga1Var, i2)).setOnCancelListener(new iw2(this, ga1Var, i2));
        builderK.create().show();
        T3(this.m, "rtsdi", an3Var);
    }

    public final void R3() {
        boolean zZzg;
        boolean zZze;
        try {
            gj4 gj4Var = jk4.B.c;
            Context context = this.i;
            cz1 cz1VarB = gj4.b(context);
            ge0 ge0Var = new ge0(context);
            String str = this.n;
            String str2 = this.m;
            bw2 bw2Var = (bw2) this.h.get(str2);
            zZzg = cz1VarB.zzg(ge0Var, new k61(str, str2, bw2Var == null ? "" : bw2Var.b));
            if (zZzg) {
                zZze = true;
            } else {
                try {
                    zZze = cz1VarB.zze(new ge0(context), this.n, this.m);
                } catch (RemoteException e) {
                    e = e;
                    int i = bs2.b;
                    bs2.g("Failed to schedule offline notification poster.", e);
                    zZze = zZzg;
                }
            }
        } catch (RemoteException e2) {
            e = e2;
            zZzg = false;
        }
        if (zZze) {
            return;
        }
        this.l.b(this.m);
        T3(this.m, "offline_notification_worker_not_scheduled", an3.n);
    }

    public final void S3(Activity activity, ga1 ga1Var) {
        XmlResourceParser layout;
        AlertDialog alertDialogCreate;
        jk4 jk4Var = jk4.B;
        gj4 gj4Var = jk4Var.c;
        AlertDialog.Builder onCancelListener = gj4.k(activity).setOnCancelListener(new qo(4, ga1Var));
        Resources resourcesE = jk4Var.h.e();
        if (resourcesE == null) {
            layout = null;
        } else {
            try {
                layout = resourcesE.getLayout(R.layout.offline_ads_dialog);
            } catch (Resources.NotFoundException unused) {
                layout = null;
            }
        }
        if (layout == null) {
            onCancelListener.setMessage(U3("Thanks for your interest.\nWe will share more once you're back online.", R.string.offline_dialog_text));
            alertDialogCreate = onCancelListener.create();
        } else {
            try {
                View viewInflate = activity.getLayoutInflater().inflate(layout, (ViewGroup) null);
                onCancelListener.setView(viewInflate);
                String str = this.m;
                HashMap map = this.h;
                bw2 bw2Var = (bw2) map.get(str);
                String str2 = bw2Var == null ? "" : bw2Var.a;
                if (!TextUtils.isEmpty(str2)) {
                    TextView textView = (TextView) viewInflate.findViewById(R.id.offline_dialog_advertiser_name);
                    textView.setVisibility(0);
                    textView.setText(str2);
                }
                bw2 bw2Var2 = (bw2) map.get(this.m);
                Drawable drawable = bw2Var2 != null ? bw2Var2.c : null;
                if (drawable != null) {
                    ((ImageView) viewInflate.findViewById(R.id.offline_dialog_image)).setImageDrawable(drawable);
                }
                alertDialogCreate = onCancelListener.create();
                alertDialogCreate.getWindow().setBackgroundDrawable(new ColorDrawable(0));
            } catch (Resources.NotFoundException unused2) {
                onCancelListener.setMessage(U3("Thanks for your interest.\nWe will share more once you're back online.", R.string.offline_dialog_text));
                alertDialogCreate = onCancelListener.create();
            }
        }
        alertDialogCreate.show();
        Timer timer = new Timer();
        timer.schedule(new gw2(this, alertDialogCreate, timer, ga1Var), 3000L);
    }

    @Override // defpackage.t42
    public final void T(b20 b20Var) {
        cw2 cw2Var = (cw2) ge0.E1(b20Var);
        Activity activity = cw2Var.a;
        ga1 ga1Var = cw2Var.b;
        this.m = cw2Var.c;
        this.n = cw2Var.d;
        if (((Boolean) wo1.e.c.a(zv1.F9)).booleanValue()) {
            Q3(activity, ga1Var);
            return;
        }
        T3(this.m, "dialog_impression", an3.n);
        gj4 gj4Var = jk4.B.c;
        AlertDialog.Builder builderK = gj4.k(activity);
        int i = 0;
        builderK.setTitle(U3("Open ad when you're back online.", R.string.offline_opt_in_title)).setMessage(U3("We'll send you a notification with a link to the advertiser site.", R.string.offline_opt_in_message)).setPositiveButton(U3("OK", R.string.offline_opt_in_confirm), new jw2(this, activity, ga1Var, 1)).setNegativeButton(U3("No thanks", R.string.offline_opt_in_decline), new hw2(this, ga1Var, i)).setOnCancelListener(new iw2(this, ga1Var, i));
        builderK.create().show();
    }

    public final void T3(String str, String str2, Map map) {
        O3(this.i, this.j, this.l, str, str2, map);
    }

    @Override // defpackage.t42
    public final void d3(String[] strArr, int[] iArr, b20 b20Var) {
        for (int i = 0; i < strArr.length; i++) {
            if (strArr[i].equals("android.permission.POST_NOTIFICATIONS")) {
                cw2 cw2Var = (cw2) ge0.E1(b20Var);
                Activity activity = cw2Var.a;
                ga1 ga1Var = cw2Var.b;
                HashMap map = new HashMap();
                if (iArr[i] == 0) {
                    map.put("dialog_action", "confirm");
                    R3();
                    S3(activity, ga1Var);
                } else {
                    map.put("dialog_action", "dismiss");
                    if (ga1Var != null) {
                        ga1Var.q();
                    }
                }
                T3(this.m, "asnpdc", map);
                return;
            }
        }
    }

    @Override // defpackage.t42
    public final void f() {
        this.l.a(new rq2(3, this.k));
    }

    @Override // defpackage.t42
    public final void m0(Intent intent) {
        fw2 fw2Var = this.l;
        String stringExtra = intent.getStringExtra("offline_notification_action");
        if (stringExtra != null) {
            if (stringExtra.equals("offline_notification_clicked") || stringExtra.equals("offline_notification_dismissed")) {
                String stringExtra2 = intent.getStringExtra("gws_query_id");
                String stringExtra3 = intent.getStringExtra("uri");
                c92 c92Var = jk4.B.h;
                Context context = this.i;
                boolean zK = c92Var.k(context);
                HashMap map = new HashMap();
                char c = 2;
                if (stringExtra.equals("offline_notification_clicked")) {
                    map.put("offline_notification_action", "offline_notification_clicked");
                    c = true == zK ? (char) 1 : (char) 2;
                    map.put("obvs", String.valueOf(Build.VERSION.SDK_INT));
                    map.put("olaih", String.valueOf(stringExtra3.startsWith("http")));
                    try {
                        Intent launchIntentForPackage = context.getPackageManager().getLaunchIntentForPackage(stringExtra3);
                        if (launchIntentForPackage == null) {
                            launchIntentForPackage = new Intent("android.intent.action.VIEW");
                            launchIntentForPackage.setData(Uri.parse(stringExtra3));
                        }
                        launchIntentForPackage.addFlags(268435456);
                        context.startActivity(launchIntentForPackage);
                        map.put("olaa", "olas");
                    } catch (ActivityNotFoundException unused) {
                        map.put("olaa", "olaf");
                    }
                } else {
                    map.put("offline_notification_action", "offline_notification_dismissed");
                }
                T3(stringExtra2, "offline_notification_action", map);
                try {
                    SQLiteDatabase writableDatabase = fw2Var.getWritableDatabase();
                    if (c == 1) {
                        fw2Var.i.execute(new di(17, writableDatabase, stringExtra2, this.k));
                    } else {
                        writableDatabase.delete("offline_buffered_pings", "gws_query_id = ? AND event_state = ?", new String[]{stringExtra2, Integer.toString(0)});
                    }
                } catch (SQLiteException e) {
                    String strConcat = "Failed to get writable offline buffering database: ".concat(e.toString());
                    int i = bs2.b;
                    bs2.f(strConcat);
                }
            }
        }
    }
}
