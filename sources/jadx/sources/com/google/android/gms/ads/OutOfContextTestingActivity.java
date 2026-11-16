package com.google.android.gms.ads;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import android.os.RemoteException;
import android.widget.LinearLayout;
import com.facebook.rethinkvision.Bimostitch.R;
import defpackage.a91;
import defpackage.ge0;
import defpackage.jl1;
import defpackage.q22;
import defpackage.yo2;
import defpackage.zm1;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class OutOfContextTestingActivity extends Activity {
    @Override // android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        jl1 jl1Var = zm1.g.b;
        q22 q22Var = new q22();
        jl1Var.getClass();
        yo2 yo2Var = (yo2) new a91(jl1Var, this, q22Var).d(this, false);
        if (yo2Var == null) {
            finish();
            return;
        }
        setContentView(R.layout.admob_empty_layout);
        LinearLayout linearLayout = (LinearLayout) findViewById(R.id.layout);
        Intent intent = getIntent();
        if (intent == null) {
            finish();
            return;
        }
        String stringExtra = intent.getStringExtra("adUnit");
        if (stringExtra == null) {
            finish();
            return;
        }
        try {
            yo2Var.D2(stringExtra, new ge0(this), new ge0(linearLayout));
        } catch (RemoteException unused) {
            finish();
        }
    }
}
