package com.google.android.gms.ads;

import android.app.Activity;
import android.content.Intent;
import android.content.res.Configuration;
import android.os.Bundle;
import android.os.RemoteException;
import android.view.View;
import android.view.ViewGroup;
import defpackage.bs2;
import defpackage.ge0;
import defpackage.jl1;
import defpackage.w71;
import defpackage.z42;
import defpackage.zm1;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class AdActivity extends Activity {
    public z42 h;

    @Override // android.app.Activity
    public final void onActivityResult(int i, int i2, Intent intent) {
        try {
            z42 z42Var = this.h;
            if (z42Var != null) {
                z42Var.P2(i, i2, intent);
            }
        } catch (Exception e) {
            bs2.l("#007 Could not call remote method.", e);
        }
        super.onActivityResult(i, i2, intent);
    }

    @Override // android.app.Activity
    public final void onBackPressed() {
        try {
            z42 z42Var = this.h;
            if (z42Var != null && !z42Var.d()) {
                return;
            }
        } catch (RemoteException e) {
            bs2.l("#007 Could not call remote method.", e);
        }
        super.onBackPressed();
        try {
            z42 z42Var2 = this.h;
            if (z42Var2 != null) {
                z42Var2.l();
            }
        } catch (RemoteException e2) {
            bs2.l("#007 Could not call remote method.", e2);
        }
    }

    @Override // android.app.Activity, android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        try {
            z42 z42Var = this.h;
            if (z42Var != null) {
                z42Var.q0(new ge0(configuration));
            }
        } catch (RemoteException e) {
            bs2.l("#007 Could not call remote method.", e);
        }
    }

    @Override // android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        bs2.d("AdActivity onCreate");
        jl1 jl1Var = zm1.g.b;
        jl1Var.getClass();
        w71 w71Var = new w71(jl1Var, this);
        Intent intent = getIntent();
        boolean booleanExtra = false;
        if (intent.hasExtra("com.google.android.gms.ads.internal.overlay.useClientJar")) {
            booleanExtra = intent.getBooleanExtra("com.google.android.gms.ads.internal.overlay.useClientJar", false);
        } else {
            bs2.f("useClientJar flag not found in activity intent extras.");
        }
        z42 z42Var = (z42) w71Var.d(this, booleanExtra);
        this.h = z42Var;
        if (z42Var == null) {
            bs2.l("#007 Could not call remote method.", null);
            finish();
            return;
        }
        try {
            z42Var.L0(bundle);
        } catch (RemoteException e) {
            bs2.l("#007 Could not call remote method.", e);
            finish();
        }
    }

    @Override // android.app.Activity
    public final void onDestroy() {
        bs2.d("AdActivity onDestroy");
        try {
            z42 z42Var = this.h;
            if (z42Var != null) {
                z42Var.V();
            }
        } catch (RemoteException e) {
            bs2.l("#007 Could not call remote method.", e);
        }
        super.onDestroy();
    }

    @Override // android.app.Activity
    public final void onPause() {
        bs2.d("AdActivity onPause");
        try {
            z42 z42Var = this.h;
            if (z42Var != null) {
                z42Var.j();
            }
        } catch (RemoteException e) {
            bs2.l("#007 Could not call remote method.", e);
            finish();
        }
        super.onPause();
    }

    @Override // android.app.Activity
    public final void onRequestPermissionsResult(int i, String[] strArr, int[] iArr) {
        try {
            z42 z42Var = this.h;
            if (z42Var != null) {
                z42Var.t2(i, strArr, iArr);
            }
        } catch (RemoteException e) {
            bs2.l("#007 Could not call remote method.", e);
        }
    }

    @Override // android.app.Activity
    public final void onRestart() {
        super.onRestart();
        bs2.d("AdActivity onRestart");
        try {
            z42 z42Var = this.h;
            if (z42Var != null) {
                z42Var.e();
            }
        } catch (RemoteException e) {
            bs2.l("#007 Could not call remote method.", e);
            finish();
        }
    }

    @Override // android.app.Activity
    public final void onResume() {
        bs2.d("AdActivity onResume");
        super.onResume();
        try {
            z42 z42Var = this.h;
            if (z42Var != null) {
                z42Var.h();
            }
        } catch (RemoteException e) {
            bs2.l("#007 Could not call remote method.", e);
            finish();
        }
    }

    @Override // android.app.Activity
    public final void onSaveInstanceState(Bundle bundle) {
        try {
            z42 z42Var = this.h;
            if (z42Var != null) {
                z42Var.H2(bundle);
            }
        } catch (RemoteException e) {
            bs2.l("#007 Could not call remote method.", e);
            finish();
        }
        super.onSaveInstanceState(bundle);
    }

    @Override // android.app.Activity
    public final void onStart() {
        super.onStart();
        bs2.d("AdActivity onStart");
        try {
            z42 z42Var = this.h;
            if (z42Var != null) {
                z42Var.k();
            }
        } catch (RemoteException e) {
            bs2.l("#007 Could not call remote method.", e);
            finish();
        }
    }

    @Override // android.app.Activity
    public final void onStop() {
        bs2.d("AdActivity onStop");
        try {
            z42 z42Var = this.h;
            if (z42Var != null) {
                z42Var.G();
            }
        } catch (RemoteException e) {
            bs2.l("#007 Could not call remote method.", e);
            finish();
        }
        super.onStop();
    }

    @Override // android.app.Activity
    public final void onUserLeaveHint() {
        super.onUserLeaveHint();
        try {
            z42 z42Var = this.h;
            if (z42Var != null) {
                z42Var.b();
            }
        } catch (RemoteException e) {
            bs2.l("#007 Could not call remote method.", e);
        }
    }

    @Override // android.app.Activity
    public final void setContentView(int i) {
        super.setContentView(i);
        z42 z42Var = this.h;
        if (z42Var != null) {
            try {
                z42Var.W0();
            } catch (RemoteException e) {
                bs2.l("#007 Could not call remote method.", e);
            }
        }
    }

    @Override // android.app.Activity
    public final void setContentView(View view) {
        super.setContentView(view);
        z42 z42Var = this.h;
        if (z42Var != null) {
            try {
                z42Var.W0();
            } catch (RemoteException e) {
                bs2.l("#007 Could not call remote method.", e);
            }
        }
    }

    @Override // android.app.Activity
    public final void setContentView(View view, ViewGroup.LayoutParams layoutParams) {
        super.setContentView(view, layoutParams);
        z42 z42Var = this.h;
        if (z42Var != null) {
            try {
                z42Var.W0();
            } catch (RemoteException e) {
                bs2.l("#007 Could not call remote method.", e);
            }
        }
    }
}
