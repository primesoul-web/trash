package com.facebook.rethinkvision.Bimostitch;

import android.app.PendingIntent;
import android.content.Intent;
import android.graphics.Bitmap;
import android.os.Build;
import android.os.Bundle;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.widget.Button;
import android.widget.ProgressBar;
import android.widget.TextView;
import androidx.appcompat.widget.Toolbar;
import defpackage.ah0;
import defpackage.az2;
import defpackage.bh0;
import defpackage.d4;
import defpackage.h4;
import defpackage.iz0;
import defpackage.j7;
import defpackage.kz;
import defpackage.nd;
import defpackage.o8;
import defpackage.qz0;
import defpackage.r5;
import defpackage.sf;
import defpackage.ub;
import defpackage.up3;
import defpackage.vb;
import defpackage.yr0;
import defpackage.zk2;
import java.util.LinkedList;
import java.util.WeakHashMap;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public class PreviewActivity extends r5 implements View.OnClickListener {
    public static final /* synthetic */ int R = 0;
    public Button I;
    public Button J;
    public MultiTouchImageView K;
    public zk2 M;
    public ProgressBar N;
    public ProgressBar O;
    public TextView P;
    public final ExecutorService G = Executors.newCachedThreadPool();
    public bh0 H = null;
    public Boolean L = Boolean.FALSE;
    public Bitmap Q = null;

    public static void G(r5 r5Var, String str) {
        h4 h4Var = new h4(r5Var);
        d4 d4Var = (d4) h4Var.j;
        d4Var.f = str;
        ub ubVar = new ub(4, r5Var);
        d4Var.g = d4Var.a.getText(R.string.ok);
        d4Var.h = ubVar;
        d4Var.k = false;
        h4Var.h().show();
    }

    @Override // defpackage.r5
    public final void A() {
        super.A();
        this.L = Boolean.TRUE;
        bh0 bh0Var = this.H;
        H(bh0Var.b, bh0Var.c);
        LinkedList linkedList = this.H.i;
        if (linkedList == null) {
            return;
        }
        int size = linkedList.size();
        while (true) {
            int i = size - 1;
            if (size <= 0) {
                return;
            }
            runOnUiThread((Runnable) this.H.i.remove(0));
            size = i;
        }
    }

    public final void E(Runnable runnable) {
        if (this.L.booleanValue()) {
            runOnUiThread(runnable);
            return;
        }
        LinkedList linkedList = this.H.i;
        if (linkedList != null) {
            linkedList.add(runnable);
        }
    }

    public final void H(int i, String[] strArr) {
        String[] strArr2;
        if (strArr == null || this.H.e.size() <= 0) {
            return;
        }
        bh0 bh0Var = this.H;
        int i2 = 0;
        if (bh0Var.b == -1) {
            bh0Var.b = 0;
            bh0Var.c = strArr;
            if (bh0Var.g == null || bh0Var.m == null) {
                bh0Var.g = new BimostitchSettings[strArr.length];
                bh0Var.m = new String[strArr.length];
                int i3 = 0;
                while (true) {
                    bh0Var = this.H;
                    if (i3 >= bh0Var.c.length) {
                        break;
                    }
                    bh0Var.g[i3] = new BimostitchSettings(this);
                    bh0 bh0Var2 = this.H;
                    BimostitchSettings bimostitchSettings = bh0Var2.g[i3];
                    bimostitchSettings.preview_id = i3;
                    bimostitchSettings.preview_state_path = (String) bh0Var2.e.get(i3);
                    this.H.m[i3] = "";
                    i3++;
                }
            }
        }
        if (i >= 0) {
            bh0Var.b = i;
        }
        if (bh0Var.b < 0 || (strArr2 = bh0Var.c) == null || strArr2.length == 0) {
            return;
        }
        String str = getString(R.string.preview) + " " + (this.H.b + 1) + "/" + this.H.c.length;
        if (this.H.c.length > 1) {
            this.M.L(str);
        }
        this.G.execute(new ah0(this, i2));
        bh0 bh0Var3 = this.H;
        int i4 = bh0Var3.b;
        int length = bh0Var3.c.length - 1;
        Button button = this.I;
        if (i4 == length) {
            button.setVisibility(8);
        } else {
            button.setVisibility(0);
        }
        int i5 = this.H.b;
        Button button2 = this.J;
        if (i5 == 0) {
            button2.setVisibility(8);
        } else {
            button2.setVisibility(0);
        }
    }

    @Override // defpackage.r5, defpackage.jh, android.app.Activity
    public final void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        if (intent == null) {
            return;
        }
        if (i != 23) {
            BimostitchSettings bimostitchSettings = Build.VERSION.SDK_INT > 33 ? (BimostitchSettings) intent.getSerializableExtra(BimostitchSettings.SETTINGS, BimostitchSettings.class) : (BimostitchSettings) intent.getSerializableExtra(BimostitchSettings.SETTINGS);
            if (bimostitchSettings == null) {
                return;
            }
            BimostitchSettings[] bimostitchSettingsArr = this.H.g;
            int i3 = bimostitchSettings.preview_id;
            bimostitchSettingsArr[i3] = bimostitchSettings;
            nd ndVar = new nd(this);
            ndVar.i = i3;
            E(ndVar);
            return;
        }
        if (i2 != 200) {
            this.H.f.add(intent.getIntArrayExtra("image_indices"));
            this.H.e.add(intent.getStringExtra("preview_state_path"));
            return;
        }
        if (intent.getBooleanExtra("com.facebook.rethinkvision.Bimostitch.stitch_done", false)) {
            this.H.n = intent.getBooleanExtra("cancelled", false);
            up3 up3Var = new up3(this, 14);
            up3Var.i = intent;
            E(up3Var);
            return;
        }
        if (intent.getBooleanExtra("com.facebook.rethinkvision.Bimostitch.stitch_start", false)) {
            if (this.N.getVisibility() != 0) {
                E(new ah0(this, 1));
                return;
            }
            return;
        }
        Bundle extras = intent.getExtras();
        if (extras != null) {
            String[] stringArray = extras.getStringArray("progress message");
            up3 up3Var2 = new up3(this, 15);
            up3Var2.i = stringArray;
            E(up3Var2);
        }
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        int length;
        bh0 bh0Var = this.H;
        String[] strArr = bh0Var.c;
        if (strArr == null) {
            return;
        }
        int i = bh0Var.b;
        if (view == this.I) {
            length = i + 1;
        } else {
            length = view == this.J ? i - 1 : i;
        }
        if (length >= strArr.length) {
            length = strArr.length - 1;
        } else if (length <= 0) {
            length = 0;
        }
        if (strArr.length <= 0 || i == length) {
            return;
        }
        H(length, strArr);
    }

    @Override // defpackage.r5, defpackage.jh, defpackage.ih, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.activity_preview);
        View viewFindViewById = findViewById(R.id.preview_layout_view);
        o8 o8Var = new o8(25);
        WeakHashMap weakHashMap = qz0.a;
        iz0.j(viewFindViewById, o8Var);
        Intent intent = getIntent();
        this.K = (MultiTouchImageView) findViewById(R.id.preview);
        this.N = (ProgressBar) findViewById(R.id.preview_progress_bar);
        this.P = (TextView) findViewById(R.id.preview_progress_text);
        this.O = (ProgressBar) findViewById(R.id.circular_progressBar);
        D((Toolbar) findViewById(R.id.toolbar));
        zk2 zk2VarU = u();
        this.M = zk2VarU;
        if (zk2VarU != null) {
            zk2VarU.G(true);
            this.M.F(true);
        }
        this.I = (Button) findViewById(R.id.nextButton);
        this.J = (Button) findViewById(R.id.backButton);
        this.I.setOnClickListener(this);
        this.J.setOnClickListener(this);
        this.I.setVisibility(8);
        this.J.setVisibility(8);
        bh0 bh0Var = (bh0) new az2(this).t(bh0.class);
        this.H = bh0Var;
        if (intent != null && bundle == null) {
            bh0Var.j = (String) this.P.getText();
            Bundle extras = intent.getExtras();
            if (extras != null) {
                int i = Build.VERSION.SDK_INT;
                bh0 bh0Var2 = this.H;
                if (i > 33) {
                    bh0Var2.o = (PendingIntent) extras.getParcelable("pendingIntent", PendingIntent.class);
                } else {
                    bh0Var2.o = (PendingIntent) extras.getParcelable("pendingIntent");
                }
                BimostitchSettings bimostitchSettings = new BimostitchSettings(this);
                this.H.h = extras.getBoolean("camera_capture", false);
                bimostitchSettings.preview_id = -1;
                bimostitchSettings.save_preview_states = true;
                this.H.d = extras.getStringArray("SELECTED_IMAGES");
                kz.e(this, bimostitchSettings, this.H.d, false);
            }
        } else if (bundle != null) {
            this.N.setVisibility(8);
            this.P.setVisibility(8);
            this.O.setVisibility(8);
            int i2 = this.H.p;
            if (i2 == 1) {
                this.N.setVisibility(0);
                this.P.setVisibility(0);
                this.P.setText(this.H.j);
                this.N.setProgress(this.H.k);
            } else if (i2 == 2) {
                this.O.setVisibility(0);
            }
        }
        p().a(this, new vb(this, 3));
    }

    @Override // android.app.Activity
    public final boolean onCreateOptionsMenu(Menu menu) {
        getMenuInflater().inflate(R.menu.preview_menu, menu);
        return super.onCreateOptionsMenu(menu);
    }

    @Override // defpackage.r5, android.app.Activity
    public final void onDestroy() {
        Bitmap bitmap = this.Q;
        if (bitmap != null) {
            bitmap.recycle();
        }
        super.onDestroy();
    }

    @Override // android.app.Activity
    public final boolean onOptionsItemSelected(MenuItem menuItem) {
        int itemId = menuItem.getItemId();
        if (itemId == 16908332) {
            StitcherService.E = false;
            StitcherService.a();
            BimostitchActivity.N(this);
        }
        if (itemId == R.id.checkMarkDone) {
            BimostitchSettings[] bimostitchSettingsArr = this.H.g;
            if (bimostitchSettingsArr != null) {
                int length = bimostitchSettingsArr.length - 1;
                int i = 0;
                while (true) {
                    bh0 bh0Var = this.H;
                    BimostitchSettings[] bimostitchSettingsArr2 = bh0Var.g;
                    if (i >= bimostitchSettingsArr2.length) {
                        break;
                    }
                    BimostitchSettings bimostitchSettings = bimostitchSettingsArr2[i];
                    bimostitchSettings.save_preview_states = false;
                    bimostitchSettings.stitchingFromCamera = bh0Var.h;
                    StitcherService.c(new yr0(bimostitchSettings, bh0Var.d, i == length, bh0Var.o));
                    i++;
                }
                StitcherService.c(new sf());
                try {
                    Intent intent = new Intent(this, (Class<?>) StitcherService.class);
                    if (Build.VERSION.SDK_INT >= 26) {
                        j7.u(this, intent);
                    } else {
                        startService(intent);
                    }
                } catch (Exception unused) {
                }
            }
            if (!this.H.l) {
                finish();
            }
        }
        if (itemId == R.id.Settings) {
            bh0 bh0Var2 = this.H;
            if (bh0Var2.b != -1) {
                PendingIntent pendingIntentCreatePendingResult = Build.VERSION.SDK_INT >= 31 ? createPendingResult(25, new Intent(), 167772160) : createPendingResult(25, new Intent(), 134217728);
                Intent intent2 = new Intent(this, (Class<?>) QuickSettingsActivity.class);
                bh0 bh0Var3 = this.H;
                intent2.putExtra(BimostitchSettings.SETTINGS, bh0Var3.g[bh0Var3.b]);
                intent2.putExtra("pendingIntent", pendingIntentCreatePendingResult);
                startActivity(intent2);
            } else if (!bh0Var2.n) {
                G(this, getString(R.string.no_match));
            }
        }
        return true;
    }

    @Override // defpackage.r5, android.app.Activity
    public final void onPause() {
        super.onPause();
        this.L = Boolean.FALSE;
    }

    @Override // defpackage.jh, defpackage.ih, android.app.Activity
    public final void onSaveInstanceState(Bundle bundle) {
        if (this.N.getVisibility() == 0) {
            this.H.p = 1;
        } else {
            int visibility = this.O.getVisibility();
            bh0 bh0Var = this.H;
            if (visibility == 0) {
                bh0Var.p = 2;
            } else {
                bh0Var.p = -1;
            }
        }
        super.onSaveInstanceState(bundle);
    }
}
