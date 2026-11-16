package com.facebook.rethinkvision.Bimostitch;

import android.app.PendingIntent;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import androidx.appcompat.widget.AppCompatButton;
import defpackage.fi0;
import defpackage.ia;
import defpackage.iz0;
import defpackage.o8;
import defpackage.qz0;
import defpackage.r5;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public class QuickSettingsActivity extends r5 implements View.OnClickListener {
    public static BimostitchSettings I;
    public static PendingIntent J;
    public AppCompatButton G;
    public AppCompatButton H;

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        if (view != this.G) {
            if (view == this.H) {
                finish();
            }
        } else {
            Intent intent = new Intent();
            intent.putExtra(BimostitchSettings.SETTINGS, I);
            try {
                PendingIntent pendingIntent = J;
                if (pendingIntent != null) {
                    pendingIntent.send(this, 25, intent);
                }
            } catch (PendingIntent.CanceledException unused) {
            }
            finish();
        }
    }

    @Override // defpackage.r5, defpackage.jh, defpackage.ih, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.quick_settings_layout);
        View viewFindViewById = findViewById(R.id.quick_settings_layout_view);
        o8 o8Var = new o8(26);
        WeakHashMap weakHashMap = qz0.a;
        iz0.j(viewFindViewById, o8Var);
        Intent intent = getIntent();
        if (intent != null) {
            I = (BimostitchSettings) intent.getSerializableExtra(BimostitchSettings.SETTINGS);
            J = (PendingIntent) intent.getExtras().getParcelable("pendingIntent");
        }
        if (bundle == null) {
            ia iaVar = new ia(v());
            iaVar.h(R.id.fragment_container_preview, new fi0());
            iaVar.e(false);
        } else {
            I = (BimostitchSettings) bundle.getSerializable(BimostitchSettings.SETTINGS);
            J = (PendingIntent) bundle.getParcelable("pendingIntent");
        }
        this.G = (AppCompatButton) findViewById(R.id.apply);
        this.H = (AppCompatButton) findViewById(R.id.cancel);
        this.G.setOnClickListener(this);
        this.H.setOnClickListener(this);
    }

    @Override // defpackage.jh, defpackage.ih, android.app.Activity
    public final void onSaveInstanceState(Bundle bundle) {
        bundle.putSerializable(BimostitchSettings.SETTINGS, I);
        bundle.putParcelable("pendingIntent", J);
        super.onSaveInstanceState(bundle);
    }
}
