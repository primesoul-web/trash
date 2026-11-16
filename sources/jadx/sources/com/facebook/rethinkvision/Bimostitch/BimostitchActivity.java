package com.facebook.rethinkvision.Bimostitch;

import android.app.AlertDialog;
import android.app.Notification;
import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.pm.PackageManager;
import android.content.res.Resources;
import android.database.Cursor;
import android.media.MediaScannerConnection;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.provider.MediaStore;
import android.util.DisplayMetrics;
import android.view.Display;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.ProgressBar;
import android.widget.TextView;
import androidx.appcompat.widget.Toolbar;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.bumptech.glide.a;
import com.facebook.rethinkvision.Bimostitch.BimostitchActivity;
import com.facebook.rethinkvision.Bimostitch.HelpActivity;
import defpackage.a62;
import defpackage.ae0;
import defpackage.az2;
import defpackage.b42;
import defpackage.br1;
import defpackage.d2;
import defpackage.dh1;
import defpackage.f30;
import defpackage.f31;
import defpackage.ge3;
import defpackage.gw;
import defpackage.hb0;
import defpackage.hf4;
import defpackage.i3;
import defpackage.ia;
import defpackage.iz0;
import defpackage.j3;
import defpackage.jl1;
import defpackage.jn;
import defpackage.ka4;
import defpackage.kz;
import defpackage.l3;
import defpackage.m3;
import defpackage.n2;
import defpackage.nq0;
import defpackage.o8;
import defpackage.ob;
import defpackage.oe2;
import defpackage.p2;
import defpackage.pb;
import defpackage.ph2;
import defpackage.pp1;
import defpackage.pv0;
import defpackage.qd3;
import defpackage.qk4;
import defpackage.qz0;
import defpackage.r02;
import defpackage.r2;
import defpackage.r5;
import defpackage.rb;
import defpackage.rq2;
import defpackage.s3;
import defpackage.sf0;
import defpackage.t2;
import defpackage.tf0;
import defpackage.to;
import defpackage.ub3;
import defpackage.ud0;
import defpackage.uj2;
import defpackage.up3;
import defpackage.vb;
import defpackage.ve0;
import defpackage.wb;
import defpackage.wb0;
import defpackage.wg0;
import defpackage.wz1;
import defpackage.x13;
import defpackage.x2;
import defpackage.xf0;
import defpackage.za1;
import defpackage.zx0;
import java.io.File;
import java.util.ArrayList;
import java.util.LinkedList;
import java.util.Queue;
import java.util.WeakHashMap;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public class BimostitchActivity extends r5 implements ve0, sf0 {
    public static final /* synthetic */ int e0 = 0;
    public TextView J;
    public TextView K;
    public Button L;
    public Button M;
    public CoordinatorLayout O;
    public hf4 P;
    public ProgressBar Q;
    public ka4 R;
    public br1 S;
    public String T;
    public m3 U;
    public t2 X;
    public t2 Y;
    public t2 Z;
    public t2 a0;
    public final ExecutorService G = Executors.newCachedThreadPool();
    public x2 H = null;
    public int I = 0;
    public boolean N = false;
    public boolean V = true;
    public ArrayList W = null;
    public final String[] b0 = {"android.permission.READ_EXTERNAL_STORAGE", "android.permission.WRITE_EXTERNAL_STORAGE"};
    public final String[] c0 = {"android.permission.READ_MEDIA_IMAGES"};
    public final String[] d0 = {"android.permission.READ_MEDIA_IMAGES", "android.permission.POST_NOTIFICATIONS", "android.permission.ACCESS_MEDIA_LOCATION"};

    public static void H(Context context) {
        String packageName = context.getPackageName();
        try {
            context.startActivity(new Intent("android.intent.action.VIEW", Uri.parse("market://details?id=" + packageName)));
        } catch (ActivityNotFoundException unused) {
            Intent intent = new Intent("android.intent.action.VIEW", Uri.parse("http://play.google.com/store/apps/details?id=" + packageName));
            if (intent.resolveActivity(context.getPackageManager()) != null) {
                context.startActivity(intent);
            }
        }
    }

    public static void I(Context context) {
        String str = context.getPackageName() + ".pro";
        try {
            context.startActivity(new Intent("android.intent.action.VIEW", Uri.parse("market://details?id=".concat(str))));
        } catch (ActivityNotFoundException unused) {
            Intent intent = new Intent("android.intent.action.VIEW", Uri.parse("http://play.google.com/store/apps/details?id=".concat(str)));
            if (intent.resolveActivity(context.getPackageManager()) != null) {
                context.startActivity(intent);
            }
        }
    }

    public static boolean J(Context context, String... strArr) {
        if (context == null || strArr == null) {
            return true;
        }
        for (String str : strArr) {
            if (ge3.a(context, str) != 0) {
                return false;
            }
        }
        return true;
    }

    public static boolean K(r5 r5Var) {
        int i = Build.VERSION.SDK_INT;
        if (i >= 34) {
            return true;
        }
        if (i == 33) {
            return r5Var == null || ge3.a(r5Var, "android.permission.READ_MEDIA_IMAGES") == 0;
        }
        return J(r5Var, "android.permission.READ_EXTERNAL_STORAGE");
    }

    public static void N(r5 r5Var) {
        r5Var.startActivity(new Intent(r5Var, (Class<?>) BimostitchActivity.class).addFlags(67108864).addFlags(536870912));
    }

    @Override // defpackage.r5
    public final void A() {
        super.A();
        this.U.d();
        this.N = true;
        LinkedList linkedList = this.H.b;
        if (linkedList == null) {
            return;
        }
        int size = linkedList.size();
        while (true) {
            int i = size - 1;
            if (size <= 0) {
                return;
            }
            runOnUiThread((Runnable) this.H.b.remove(0));
            size = i;
        }
    }

    public final void E() {
        AlertDialog.Builder builder = new AlertDialog.Builder(this);
        builder.setTitle(R.string.stitcher).setMessage(R.string.ads_alert).setPositiveButton(R.string.ads_management, new ob(this, 2)).setNegativeButton(R.string.cancel, (DialogInterface.OnClickListener) null);
        builder.show();
    }

    public final void G(int i) {
        if (ge3.a(this, "android.permission.POST_NOTIFICATIONS") != 0) {
            return;
        }
        ud0 ud0Var = new ud0(this, "Bimostitch");
        Notification notification = ud0Var.r;
        notification.icon = R.mipmap.ic_launcher;
        ud0Var.e = ud0.b(getResources().getString(R.string.notification_title));
        ud0Var.f = ud0.b(getResources().getString(R.string.notification_text) + " " + i);
        ud0Var.c(16);
        notification.defaults = 3;
        new ae0(this).b(2, ud0Var.a());
    }

    public final void L() {
        if (hf4.e(this)) {
            if (!this.V) {
                this.U.setVisibility(0);
            }
            new Thread(new rb(this, 0)).start();
        }
    }

    public final void M() {
        pb pbVar = new pb(this, 2);
        o8 o8Var = new o8(1);
        za1 za1VarP = za1.p(this);
        ((Queue) ((oe2) ((qk4) za1VarP.g).c()).g.get()).add(Long.valueOf(System.currentTimeMillis()));
        wz1 wz1Var = (wz1) ((qk4) za1VarP.e).c();
        wz1Var.getClass();
        Handler handler = ph2.a;
        if (Looper.myLooper() != Looper.getMainLooper()) {
            o8.l("Method must be call on main thread.");
            return;
        }
        r02 r02Var = (r02) wz1Var.c.get();
        if (r02Var == null) {
            new ub3("No available form can be built.", 3).a();
            return;
        }
        za1 za1Var = (za1) ((qd3) wz1Var.a.c()).i;
        qk4 qk4VarA = qk4.a(new pp1(27, (rq2) za1Var.b));
        rq2 rq2Var = new rq2(16, r02Var);
        uj2 uj2Var = new uj2();
        rq2 rq2Var2 = (rq2) za1Var.b;
        qk4 qk4Var = (qk4) za1Var.f;
        dh1 dh1Var = (dh1) za1Var.i;
        qk4 qk4Var2 = (qk4) za1Var.c;
        qk4 qk4VarA2 = qk4.a(new pv0(rq2Var2, (qk4) za1Var.d, qk4VarA, qk4Var2, rq2Var, new a62(qk4VarA, 14, new jl1(rq2Var2, qk4VarA, qk4Var, dh1Var, uj2Var, qk4Var2)), (qk4) za1Var.g));
        if (((qk4) uj2Var.i) != null) {
            o8.b();
            return;
        }
        uj2Var.i = qk4VarA2;
        br1 br1Var = (br1) uj2Var.c();
        br1Var.getClass();
        br1Var.b(pbVar, o8Var);
    }

    public final void O() {
        Intent intent = new Intent();
        intent.setType("image/*");
        intent.putExtra("android.intent.extra.ALLOW_MULTIPLE", true);
        intent.setAction("android.intent.action.GET_CONTENT");
        this.X.z(Intent.createChooser(intent, getString(R.string.pick_with)), null);
    }

    public final boolean P(int i) {
        if (Build.VERSION.SDK_INT >= 33) {
            if (J(this, this.c0)) {
                return true;
            }
            ge3.i(this, this.d0, i);
            return false;
        }
        String[] strArr = this.b0;
        if (J(this, strArr)) {
            return true;
        }
        ge3.i(this, strArr, i);
        return false;
    }

    public final void Q() {
        if (!J(this, "android.permission.READ_MEDIA_IMAGES") && Build.VERSION.SDK_INT >= 34) {
            t2 t2Var = this.a0;
            xf0 xf0Var = new xf0();
            xf0Var.a = p2.a;
            t2Var.z(xf0Var, null);
            return;
        }
        if (P(0)) {
            AlertDialog.Builder builder = new AlertDialog.Builder(this);
            builder.setTitle(R.string.pick_with).setItems(R.array.photo_pickers, new ob(this, 3));
            builder.show();
        }
    }

    public final void R() {
        int i = Build.VERSION.SDK_INT;
        if (i < 33 || ge3.a(this, "android.permission.READ_MEDIA_IMAGES") == 0) {
            nq0.f(this.O, getResources().getString(R.string.camera_notification)).g();
            Cursor cursorQuery = getContentResolver().query(MediaStore.Images.Media.EXTERNAL_CONTENT_URI, new String[]{"_data"}, null, null, "date_added");
            this.I = cursorQuery.getCount();
            cursorQuery.close();
            Intent intent = new Intent("android.media.action.STILL_IMAGE_CAMERA");
            if (i >= 30) {
                this.Z.z(intent, null);
            } else if (intent.resolveActivity(getPackageManager()) != null) {
                this.Z.z(intent, null);
            } else {
                nq0.f(this.O, getResources().getString(R.string.no_camera_app)).g();
            }
        }
    }

    public final void S(String[] strArr, BimostitchSettings bimostitchSettings) {
        a aVarA = a.a(this);
        aVarA.getClass();
        zx0.b();
        aVarA.i.g(0L);
        aVarA.h.o();
        aVarA.k.b();
        if (!getSharedPreferences(wg0.a(this), 0).getBoolean("pref_key_preview_settings", false)) {
            kz.e(this, bimostitchSettings, strArr, true);
            return;
        }
        Intent intent = new Intent(this, (Class<?>) PreviewActivity.class);
        Bundle bundle = new Bundle();
        if (bimostitchSettings.stitchingFromCamera) {
            bundle.putBoolean("camera_capture", true);
        }
        bundle.putStringArray("SELECTED_IMAGES", strArr);
        intent.putExtra("pendingIntent", StitcherService.b(this));
        intent.putExtras(bundle);
        startActivity(intent);
    }

    @Override // defpackage.r5, defpackage.jh, android.app.Activity
    public final void onActivityResult(int i, int i2, Intent intent) {
        Bundle extras;
        String[] stringArray;
        super.onActivityResult(i, i2, intent);
        if (i != 23 || intent == null) {
            return;
        }
        if (!intent.getBooleanExtra("com.facebook.rethinkvision.Bimostitch.stitch_done", false)) {
            if (intent.getBooleanExtra("com.facebook.rethinkvision.Bimostitch.stitch_start", false) || (extras = intent.getExtras()) == null || (stringArray = extras.getStringArray("progress message")) == null) {
                return;
            }
            up3 up3Var = new up3(this, 5);
            up3Var.i = stringArray;
            if (this.N) {
                runOnUiThread(up3Var);
                return;
            }
            LinkedList linkedList = this.H.b;
            if (linkedList != null) {
                linkedList.add(up3Var);
                return;
            }
            return;
        }
        boolean booleanExtra = intent.getBooleanExtra("cancelled", false);
        d2 d2Var = new d2(2, this);
        if (this.N) {
            runOnUiThread(d2Var);
        } else {
            LinkedList linkedList2 = this.H.b;
            if (linkedList2 != null) {
                linkedList2.add(d2Var);
            }
        }
        Bundle extras2 = intent.getExtras();
        String[] stringArray2 = extras2 != null ? extras2.getStringArray("progress reports") : null;
        if (stringArray2 != null) {
            gw gwVarZ = v().z(R.id.main_container);
            if (gwVarZ instanceof tf0) {
                for (String str : stringArray2) {
                    tf0 tf0Var = (tf0) gwVarZ;
                    if (tf0Var.h0 != null && K(tf0Var.q())) {
                        Context contextT = tf0Var.t();
                        File file = new File(str);
                        if (Build.VERSION.SDK_INT >= 30) {
                            tf0Var.b0.execute(new jn(3, tf0Var, contextT, file));
                        } else {
                            MediaScannerConnection.scanFile(contextT, new String[]{file.getAbsolutePath()}, new String[]{"image/jpeg", "image/png"}, null);
                        }
                    }
                }
            }
        }
        if (this.N) {
            if (stringArray2 != null || booleanExtra) {
                return;
            }
            PreviewActivity.G(this, getString(R.string.no_match));
            return;
        }
        if (!getSharedPreferences(wg0.a(this), 0).getBoolean("pref_key_notification_settings", true) || booleanExtra) {
            return;
        }
        if (stringArray2 != null) {
            G(stringArray2.length);
        } else {
            G(0);
        }
    }

    @Override // defpackage.r5, defpackage.jh, defpackage.ih, android.app.Activity
    public final void onCreate(Bundle bundle) {
        int iRound;
        l3 l3Var;
        DisplayMetrics displayMetrics;
        super.onCreate(bundle);
        String strA = wg0.a(this);
        final int i = 0;
        SharedPreferences sharedPreferences = getSharedPreferences("_has_set_default_values", 0);
        wg0 wg0Var = new wg0(this);
        wg0Var.f = strA;
        wg0Var.c = null;
        wg0Var.e(this, R.xml.preferences);
        final int i2 = 1;
        sharedPreferences.edit().putBoolean("_has_set_default_values", true).apply();
        setContentView(R.layout.activity_main);
        D((Toolbar) findViewById(R.id.toolbar));
        CoordinatorLayout coordinatorLayout = (CoordinatorLayout) findViewById(R.id.coordinator_layout);
        this.O = coordinatorLayout;
        o8 o8Var = new o8(2);
        WeakHashMap weakHashMap = qz0.a;
        iz0.j(coordinatorLayout, o8Var);
        FrameLayout frameLayout = (FrameLayout) findViewById(R.id.ad_view_container);
        m3 m3Var = new m3(this);
        this.U = m3Var;
        m3Var.setAdUnitId("ca-app-pub-7329778626013066/4825781438");
        Display defaultDisplay = getWindowManager().getDefaultDisplay();
        DisplayMetrics displayMetrics2 = new DisplayMetrics();
        defaultDisplay.getMetrics(displayMetrics2);
        int i3 = (int) (displayMetrics2.widthPixels / displayMetrics2.density);
        l3 l3Var2 = l3.i;
        wb0 wb0Var = x13.b;
        Resources resources = (getApplicationContext() != null ? getApplicationContext() : this).getResources();
        int iRound2 = (resources == null || (displayMetrics = resources.getDisplayMetrics()) == null || resources.getConfiguration() == null) ? -1 : Math.round(displayMetrics.heightPixels / displayMetrics.density);
        if (iRound2 == -1) {
            l3Var = l3.k;
        } else {
            int iMin = Math.min(90, Math.round(iRound2 * 0.15f));
            if (i3 > 655) {
                iRound = Math.round((i3 / 728.0f) * 90.0f);
            } else if (i3 > 632) {
                iRound = 81;
            } else if (i3 > 526) {
                iRound = Math.round((i3 / 468.0f) * 60.0f);
            } else {
                iRound = i3 > 432 ? 68 : Math.round((i3 / 320.0f) * 50.0f);
            }
            l3Var = new l3(i3, Math.max(Math.min(iRound, iMin), 50));
        }
        l3Var.d = true;
        this.U.setAdSize(l3Var);
        ViewGroup.LayoutParams layoutParams = frameLayout.getLayoutParams();
        layoutParams.height = (int) (((int) (getResources().getDimension(R.dimen.image_view_padding) + l3Var.b)) * getResources().getDisplayMetrics().density);
        frameLayout.setLayoutParams(layoutParams);
        frameLayout.addView(this.U);
        this.Q = (ProgressBar) findViewById(R.id.main_progressbar);
        findViewById(R.id.ad_view_container);
        Intent intent = getIntent();
        b42.j = getExternalFilesDir(null);
        this.H = (x2) new az2(this).t(x2.class);
        if (bundle == null) {
            tf0 tf0Var = new tf0();
            if (intent != null) {
                tf0Var.b0(intent.getExtras());
            }
            ia iaVar = new ia(v());
            iaVar.f(R.id.main_container, tf0Var, null, 1);
            iaVar.e(false);
        } else {
            gw gwVarZ = v().z(R.id.main_container);
            if (gwVarZ instanceof tf0) {
                ((tf0) gwVarZ).d0();
            }
            if (this.H.d == 1) {
                this.Q.setVisibility(0);
                this.Q.setProgress(this.H.c);
            }
            this.I = bundle.getInt("image_count");
        }
        this.J = (TextView) findViewById(R.id.empty_label);
        this.K = (TextView) findViewById(R.id.welcome_detail);
        this.L = (Button) findViewById(R.id.get_started_button);
        this.M = (Button) findViewById(R.id.learn_more_button);
        this.L.setOnClickListener(new View.OnClickListener(this) { // from class: tb
            public final /* synthetic */ BimostitchActivity i;

            {
                this.i = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int i4 = i;
                BimostitchActivity bimostitchActivity = this.i;
                switch (i4) {
                    case 0:
                        int i5 = BimostitchActivity.e0;
                        bimostitchActivity.Q();
                        break;
                    default:
                        int i6 = BimostitchActivity.e0;
                        bimostitchActivity.startActivity(new Intent(bimostitchActivity, (Class<?>) HelpActivity.class));
                        break;
                }
            }
        });
        this.M.setOnClickListener(new View.OnClickListener(this) { // from class: tb
            public final /* synthetic */ BimostitchActivity i;

            {
                this.i = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int i4 = i2;
                BimostitchActivity bimostitchActivity = this.i;
                switch (i4) {
                    case 0:
                        int i5 = BimostitchActivity.e0;
                        bimostitchActivity.Q();
                        break;
                    default:
                        int i6 = BimostitchActivity.e0;
                        bimostitchActivity.startActivity(new Intent(bimostitchActivity, (Class<?>) HelpActivity.class));
                        break;
                }
            }
        });
        int i4 = Build.VERSION.SDK_INT;
        int i5 = 3;
        if (i4 >= 26) {
            String string = getString(R.string.channel_name);
            String string2 = getString(R.string.channel_description);
            NotificationChannel notificationChannel = new NotificationChannel("Bimostitch", string, 3);
            notificationChannel.setDescription(string2);
            ((NotificationManager) getSystemService(NotificationManager.class)).createNotificationChannel(notificationChannel);
        }
        ka4 ka4Var = (ka4) ((qk4) za1.p(this).h).c();
        this.R = ka4Var;
        hf4 hf4Var = new hf4(17);
        pb pbVar = new pb(this, i);
        pb pbVar2 = new pb(this, i2);
        synchronized (ka4Var.d) {
            ka4Var.f = true;
        }
        ((Queue) ka4Var.e.f.get()).add(Long.valueOf(System.currentTimeMillis()));
        za1 za1Var = ka4Var.b;
        ((Executor) za1Var.c).execute(new f31(za1Var, this, hf4Var, pbVar, pbVar2, 7, false));
        this.W = null;
        if (intent != null) {
            String action = intent.getAction();
            String type = intent.getType();
            if (type != null && "android.intent.action.SEND_MULTIPLE".equals(action) && type.startsWith("image/")) {
                if (i4 > 33) {
                    this.W = intent.getParcelableArrayListExtra("android.intent.extra.STREAM", Uri.class);
                } else {
                    this.W = intent.getParcelableArrayListExtra("android.intent.extra.STREAM");
                }
            }
        }
        if (i4 >= 34) {
            this.a0 = r(new pb(this, i5), new n2(MediaStore.getPickImagesMaxLimit()));
        }
        this.X = r(new pb(this, 4), new r2(i2));
        this.Y = r(new pb(this, 5), new r2(i2));
        this.Z = r(new pb(this, 6), new r2(i2));
        p().a(this, new vb(this, 0));
    }

    @Override // android.app.Activity
    public final boolean onCreateOptionsMenu(Menu menu) {
        getMenuInflater().inflate(R.menu.main_menu, menu);
        return super.onCreateOptionsMenu(menu);
    }

    @Override // defpackage.r5, android.app.Activity
    public final void onDestroy() {
        this.U.a();
        super.onDestroy();
    }

    @Override // android.app.Activity
    public final boolean onOptionsItemSelected(MenuItem menuItem) {
        int itemId = menuItem.getItemId();
        if (itemId == R.id.Settings) {
            startActivity(new Intent(this, (Class<?>) SettingsActivity.class));
        }
        if (itemId == R.id.Help) {
            startActivity(new Intent(this, (Class<?>) HelpActivity.class));
        }
        int i = 0;
        int i2 = 1;
        if (itemId == R.id.Camera) {
            if (hf4.e(this) || hf4.q(this)) {
                if (this.P != null) {
                    SharedPreferences sharedPreferences = getSharedPreferences("adscounter", 0);
                    int i3 = sharedPreferences.getInt("adscount", 0) + 1;
                    SharedPreferences.Editor editorEdit = sharedPreferences.edit();
                    if (editorEdit != null) {
                        editorEdit.putInt("adscount", i3);
                        editorEdit.apply();
                    }
                    if (hf4.s == null && hf4.t == null && hf4.n(this) >= 2) {
                        f30.a(this, "ca-app-pub-7329778626013066/6042149435", new j3(new i3(1)), new s3(i));
                    }
                }
                if (!this.V && this.P != null && hf4.j() != null && hf4.n(this) >= 3) {
                    this.P.getClass();
                    hf4.j().b(new wb(this, i));
                    this.P.getClass();
                    hf4.j().c(this);
                } else if (P(1)) {
                    R();
                }
            } else {
                E();
            }
        }
        if (itemId == R.id.open_gallery_button) {
            if (hf4.e(this) || hf4.q(this)) {
                if (this.P != null) {
                    SharedPreferences sharedPreferences2 = getSharedPreferences("adscounter", 0);
                    int i4 = sharedPreferences2.getInt("adscount", 0) + 1;
                    SharedPreferences.Editor editorEdit2 = sharedPreferences2.edit();
                    if (editorEdit2 != null) {
                        editorEdit2.putInt("adscount", i4);
                        editorEdit2.apply();
                    }
                    if (hf4.s == null && hf4.t == null && hf4.n(this) >= 2) {
                        f30.a(this, "ca-app-pub-7329778626013066/6042149435", new j3(new i3(1)), new s3(i));
                    }
                }
                if (this.V || this.P == null || hf4.j() == null || hf4.n(this) < 3) {
                    Q();
                } else {
                    this.P.getClass();
                    hf4.j().b(new wb(this, i2));
                    this.P.getClass();
                    hf4.j().c(this);
                }
            } else {
                E();
            }
        }
        if (itemId == R.id.About) {
            try {
                String string = getString(R.string.about_title);
                String str = "Bimostitch is an automated panorama stitcher based on advanced image recognition algorithms:\n\nby Bupe Chomba Derreck(BCD)\n\n" + getString(R.string.about_body) + "\n\nVersion " + getPackageManager().getPackageInfo(getPackageName(), 0).versionName + "\n\nTools:\n\nAndroid SDK, NDK, XmpUtil class\nAdobe XMP library\nAndroid Studio\nMicrosoft Visual Studio C++\nGlide\nGoogle VR SDK";
                hb0 hb0Var = new hb0();
                Bundle bundle = new Bundle();
                bundle.putString("MESSAGE", str);
                bundle.putString("MESSAGE_TITLE", string);
                hb0Var.b0(bundle);
                hb0Var.f0(v(), "hb0");
            } catch (PackageManager.NameNotFoundException unused) {
            }
        }
        if (itemId == R.id.Credits) {
            String string2 = getString(R.string.credits);
            hb0 hb0Var2 = new hb0();
            Bundle bundle2 = new Bundle();
            bundle2.putString("MESSAGE", "Computer vision algorithms used in this app were developed from ground-up over a course of 4 years by Bupe Chomba Derrick (BCD)\n\n\nTranslations:\n\nRussian-Spencer Dexter\nGerman-Danilo Stitz\nSpanish-Google Translate");
            bundle2.putString("MESSAGE_TITLE", string2);
            hb0Var2.b0(bundle2);
            hb0Var2.f0(v(), "hb0");
        }
        if (itemId == R.id.Share_app) {
            Intent intent = new Intent("android.intent.action.SEND");
            intent.setType("text/plain");
            intent.putExtra("android.intent.extra.SUBJECT", getString(R.string.share_subject));
            intent.putExtra("android.intent.extra.TEXT", getResources().getString(R.string.check_this_app) + " http://play.google.com/store/apps/details?id=" + getPackageName());
            if (intent.resolveActivity(getPackageManager()) != null) {
                startActivity(intent);
            }
        }
        if (itemId == R.id.feedback) {
            Intent intent2 = new Intent("android.intent.action.SENDTO", Uri.fromParts("mailto", "android.bimostitch@gmail.com", null));
            intent2.putExtra("android.intent.extra.EMAIL", "android.bimostitch@gmail.com");
            intent2.putExtra("android.intent.extra.SUBJECT", getString(R.string.feed_back));
            if (intent2.resolveActivity(getPackageManager()) != null) {
                startActivity(intent2);
            }
        }
        if (itemId == R.id.more) {
            try {
                startActivity(new Intent("android.intent.action.VIEW", Uri.parse("market://search?q=pub:BCD Vision")));
            } catch (ActivityNotFoundException unused2) {
                Intent intent3 = new Intent("android.intent.action.VIEW", Uri.parse("http://play.google.com/store/search?q=pub:BCD Vision"));
                if (intent3.resolveActivity(getPackageManager()) != null) {
                    startActivity(intent3);
                }
            }
        }
        if (itemId == R.id.pro_version) {
            I(this);
        }
        if (itemId == R.id.settings_ads && !isFinishing()) {
            AlertDialog.Builder builder = new AlertDialog.Builder(this);
            if (hf4.o(this)) {
                builder.setTitle(R.string.remove_ads).setMessage(R.string.purchase_pro).setPositiveButton(R.string.ok, new ob(this, 4)).setNegativeButton(R.string.cancel, (DialogInterface.OnClickListener) null).setNeutralButton(R.string.ads_management, new ob(this, i));
            } else {
                builder.setTitle(R.string.remove_ads).setMessage(R.string.purchase_pro).setPositiveButton(R.string.ok, new ob(this, i2)).setNegativeButton(R.string.cancel, (DialogInterface.OnClickListener) null);
            }
            builder.show();
        }
        return true;
    }

    @Override // defpackage.r5, android.app.Activity
    public final void onPause() {
        super.onPause();
        this.U.c();
        this.N = false;
    }

    @Override // defpackage.r5, defpackage.jh, android.app.Activity
    public final void onRequestPermissionsResult(int i, String[] strArr, int[] iArr) {
        if (Build.VERSION.SDK_INT >= 33) {
            if (ge3.a(this, "android.permission.READ_MEDIA_IMAGES") == 0) {
                gw gwVarZ = v().z(R.id.main_container);
                if (gwVarZ instanceof tf0) {
                    ((tf0) gwVarZ).d0();
                }
            } else if (i == 0) {
                return;
            }
            if (i == 1 && ge3.a(this, "android.permission.READ_MEDIA_VIDEO") != 0) {
                return;
            }
        } else {
            if (!J(this, this.b0)) {
                return;
            }
            gw gwVarZ2 = v().z(R.id.main_container);
            if (gwVarZ2 instanceof tf0) {
                ((tf0) gwVarZ2).d0();
            }
        }
        if (i == 0) {
            Q();
        } else {
            if (i != 1) {
                return;
            }
            R();
        }
    }

    @Override // defpackage.jh, defpackage.ih, android.app.Activity
    public final void onSaveInstanceState(Bundle bundle) {
        bundle.putInt("image_count", this.I);
        int visibility = this.Q.getVisibility();
        x2 x2Var = this.H;
        if (visibility != 0) {
            x2Var.d = 1;
        } else {
            x2Var.d = 1;
        }
        super.onSaveInstanceState(bundle);
    }

    @Override // defpackage.ve0
    public final void f(to toVar, int i) {
    }
}
