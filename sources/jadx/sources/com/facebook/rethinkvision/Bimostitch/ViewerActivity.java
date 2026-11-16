package com.facebook.rethinkvision.Bimostitch;

import android.content.Intent;
import android.graphics.Bitmap;
import android.os.Bundle;
import android.os.Handler;
import android.view.Menu;
import android.view.View;
import android.widget.ProgressBar;
import androidx.appcompat.widget.Toolbar;
import defpackage.ei0;
import defpackage.f2;
import defpackage.iz0;
import defpackage.je;
import defpackage.jq0;
import defpackage.qz0;
import defpackage.r5;
import defpackage.w01;
import defpackage.zk2;
import java.util.WeakHashMap;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public class ViewerActivity extends r5 {
    public static final /* synthetic */ int Q = 0;
    public MultiTouchImageView K;
    public String L;
    public ProgressBar N;
    public final ExecutorService G = Executors.newCachedThreadPool();
    public final Handler H = new Handler();
    public final f2 I = new f2(20, this);
    public Boolean J = Boolean.FALSE;
    public Runnable M = null;
    public Bitmap O = null;
    public jq0 P = null;

    @Override // defpackage.r5
    public final void A() {
        super.A();
        this.J = Boolean.TRUE;
        Runnable runnable = this.M;
        if (runnable != null) {
            runOnUiThread(runnable);
            this.M = null;
        }
    }

    @Override // defpackage.r5, defpackage.jh, defpackage.ih, android.app.Activity
    public final void onCreate(Bundle bundle) {
        String string;
        super.onCreate(bundle);
        t().h(1);
        getWindow().setFlags(1024, 1024);
        setContentView(R.layout.activity_viewer);
        D((Toolbar) findViewById(R.id.viewer_toolbar));
        View viewFindViewById = findViewById(R.id.content_holder);
        ei0 ei0Var = new ei0(22);
        WeakHashMap weakHashMap = qz0.a;
        iz0.j(viewFindViewById, ei0Var);
        zk2 zk2VarU = u();
        if (zk2VarU != null) {
            zk2VarU.G(false);
            zk2VarU.F(false);
        }
        CustomLayout customLayout = (CustomLayout) findViewById(R.id.content_holder);
        this.K = (MultiTouchImageView) findViewById(R.id.image_view);
        this.N = (ProgressBar) findViewById(R.id.viewer_circular_progressbar);
        customLayout.setOnTouchIntercepted(new je(9, this));
        Intent intent = getIntent();
        if (bundle == null) {
            string = intent.getStringExtra("progress reports");
            this.L = string;
        } else {
            string = bundle.getString("progress reports");
            this.L = string;
        }
        this.P = new jq0(this, string);
    }

    @Override // android.app.Activity
    public final boolean onCreateOptionsMenu(Menu menu) {
        getMenuInflater().inflate(R.menu.viewer_menu, menu);
        return super.onCreateOptionsMenu(menu);
    }

    @Override // defpackage.r5, android.app.Activity
    public final void onDestroy() {
        jq0 jq0Var = this.P;
        if (jq0Var != null) {
            jq0Var.i = true;
        }
        Bitmap bitmap = this.O;
        if (bitmap != null) {
            bitmap.recycle();
        }
        super.onDestroy();
    }

    @Override // defpackage.r5, android.app.Activity
    public final void onPause() {
        super.onPause();
        this.J = Boolean.FALSE;
    }

    @Override // defpackage.r5, android.app.Activity
    public final void onPostCreate(Bundle bundle) {
        super.onPostCreate(bundle);
        Handler handler = this.H;
        f2 f2Var = this.I;
        handler.removeCallbacks(f2Var);
        zk2 zk2VarU = u();
        if (zk2VarU != null && !zk2VarU.n()) {
            zk2VarU.N();
        }
        handler.postDelayed(f2Var, 5000L);
    }

    @Override // defpackage.r5, android.app.Activity
    public final void onResume() {
        super.onResume();
        if (this.N.getVisibility() != 0) {
            jq0 jq0Var = this.P;
            ViewerActivity viewerActivity = (ViewerActivity) jq0Var.k;
            viewerActivity.N.setVisibility(0);
            viewerActivity.G.execute(new w01(jq0Var, 0));
        }
    }

    @Override // defpackage.jh, defpackage.ih, android.app.Activity
    public final void onSaveInstanceState(Bundle bundle) {
        bundle.putString("progress reports", this.L);
        super.onSaveInstanceState(bundle);
    }
}
