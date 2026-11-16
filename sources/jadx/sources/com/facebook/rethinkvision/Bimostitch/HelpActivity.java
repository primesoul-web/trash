package com.facebook.rethinkvision.Bimostitch;

import android.content.SharedPreferences;
import android.os.Bundle;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.widget.AdapterView;
import androidx.appcompat.widget.Toolbar;
import defpackage.gw;
import defpackage.ia;
import defpackage.iz0;
import defpackage.o8;
import defpackage.qz0;
import defpackage.r5;
import defpackage.vb;
import defpackage.y00;
import defpackage.z00;
import defpackage.zk2;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public class HelpActivity extends r5 implements AdapterView.OnItemClickListener {
    public static final /* synthetic */ int J = 0;
    public boolean G = false;
    public int H = 0;
    public boolean I = false;

    @Override // defpackage.r5
    public final void A() {
        super.A();
        if (!this.G) {
            if (this.I) {
                E(this.H);
            }
        } else {
            int i = this.H;
            E(i);
            gw gwVarZ = v().z(R.id.fragment_container2);
            if (gwVarZ instanceof y00) {
                ((y00) gwVarZ).d0(i);
            }
        }
    }

    public final void E(int i) {
        zk2 zk2VarU = u();
        if (zk2VarU == null) {
            return;
        }
        this.H = i;
        if (i == -1) {
            zk2VarU.J(null);
        } else if (i == 0) {
            zk2VarU.I(R.string.general_help_title);
        } else {
            if (i != 1) {
                return;
            }
            zk2VarU.I(R.string.tips_help_title);
        }
    }

    @Override // defpackage.r5, defpackage.jh, defpackage.ih, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.help_layout);
        View viewFindViewById = findViewById(R.id.help_layout_view);
        o8 o8Var = new o8(17);
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
            z00 z00Var = new z00();
            z00Var.b0(extras);
            ia iaVar = new ia(v());
            iaVar.f(R.id.fragment_container, z00Var, null, 1);
            iaVar.e(false);
            if (this.G) {
                y00 y00Var = new y00();
                y00Var.b0(extras);
                ia iaVar2 = new ia(v());
                iaVar2.f(R.id.fragment_container2, y00Var, null, 1);
                iaVar2.e(false);
            }
        } else {
            this.H = bundle.getInt("Position");
        }
        p().a(this, new vb(this, 2));
    }

    @Override // android.app.Activity
    public final boolean onCreateOptionsMenu(Menu menu) {
        getMenuInflater().inflate(R.menu.help_menu, menu);
        return super.onCreateOptionsMenu(menu);
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(AdapterView adapterView, View view, int i, long j) {
        if (this.G) {
            E(i);
            gw gwVarZ = v().z(R.id.fragment_container2);
            if (gwVarZ instanceof y00) {
                ((y00) gwVarZ).d0(i);
                return;
            }
            return;
        }
        Bundle bundle = new Bundle();
        bundle.putInt("SHOW_HELP_DETAILS", i);
        E(i);
        y00 y00Var = new y00();
        y00Var.b0(bundle);
        ia iaVar = new ia(v());
        iaVar.b = R.anim.slide_in_right;
        iaVar.c = R.anim.slide_out_left;
        iaVar.d = R.anim.slide_in_left;
        iaVar.e = R.anim.slide_out_right;
        iaVar.h(R.id.fragment_container, y00Var);
        iaVar.c();
        iaVar.e(false);
        this.I = true;
    }

    @Override // android.app.Activity
    public final boolean onOptionsItemSelected(MenuItem menuItem) {
        SharedPreferences.Editor editorEdit;
        int itemId = menuItem.getItemId();
        if (itemId == 16908332) {
            BimostitchActivity.N(this);
        }
        if (itemId == R.id.rate_app) {
            SharedPreferences sharedPreferences = getSharedPreferences("apprater", 0);
            if (!sharedPreferences.getBoolean("dontshowagain", false) && (editorEdit = sharedPreferences.edit()) != null) {
                editorEdit.putBoolean("dontshowagain", true);
                editorEdit.commit();
            }
            BimostitchActivity.H(this);
        }
        return true;
    }

    @Override // defpackage.jh, defpackage.ih, android.app.Activity
    public final void onSaveInstanceState(Bundle bundle) {
        bundle.putInt("Position", this.H);
        super.onSaveInstanceState(bundle);
    }
}
