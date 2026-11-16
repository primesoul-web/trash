package com.facebook.rethinkvision.Bimostitch;

import android.os.Bundle;
import android.view.MenuItem;
import android.view.View;
import androidx.appcompat.widget.Toolbar;
import defpackage.h20;
import defpackage.ia;
import defpackage.iz0;
import defpackage.o8;
import defpackage.qz0;
import defpackage.r5;
import defpackage.z3;
import defpackage.zk2;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public class ImageDisplay extends r5 {
    public static final /* synthetic */ int H = 0;
    public boolean G = false;

    @Override // defpackage.r5, defpackage.jh, defpackage.ih, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.image_display_layout);
        View viewFindViewById = findViewById(R.id.image_display_layout_view);
        o8 o8Var = new o8(18);
        WeakHashMap weakHashMap = qz0.a;
        iz0.j(viewFindViewById, o8Var);
        D((Toolbar) findViewById(R.id.toolbar));
        zk2 zk2VarU = u();
        if (zk2VarU != null) {
            zk2VarU.G(true);
            zk2VarU.F(true);
        }
        this.G = (findViewById(R.id.fragment_container) == null || findViewById(R.id.fragment_container2) == null) ? false : true;
        if (bundle == null) {
            Bundle extras = getIntent().getExtras();
            z3 z3Var = new z3();
            z3Var.b0(extras);
            ia iaVar = new ia(v());
            iaVar.f(R.id.fragment_container, z3Var, null, 1);
            iaVar.e(false);
            if (this.G) {
                h20 h20Var = new h20();
                h20Var.b0(extras);
                ia iaVar2 = new ia(v());
                iaVar2.f(R.id.fragment_container2, h20Var, null, 1);
                iaVar2.e(false);
            }
        }
    }

    @Override // android.app.Activity
    public final boolean onOptionsItemSelected(MenuItem menuItem) {
        if (menuItem.getItemId() != 16908332) {
            return super.onOptionsItemSelected(menuItem);
        }
        BimostitchActivity.N(this);
        return true;
    }
}
