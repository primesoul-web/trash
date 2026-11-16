package com.facebook.rethinkvision.Bimostitch;

import android.content.SharedPreferences;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import androidx.appcompat.widget.Toolbar;
import androidx.preference.EditTextPreference;
import androidx.preference.ListPreference;
import androidx.preference.Preference;
import defpackage.ei0;
import defpackage.ia;
import defpackage.iz0;
import defpackage.qz0;
import defpackage.r5;
import defpackage.rg0;
import defpackage.wg0;
import defpackage.zk2;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public class SettingsActivity extends r5 {
    public static final /* synthetic */ int G = 0;

    /* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
    public static class a extends rg0 implements SharedPreferences.OnSharedPreferenceChangeListener {
        public ListPreference j0;
        public ListPreference k0;
        public ListPreference l0;
        public EditTextPreference m0;

        @Override // defpackage.rg0, defpackage.gw
        public final View I(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
            View viewI = super.I(layoutInflater, viewGroup, bundle);
            viewI.setBackgroundColor(q().getColor(R.color.black_translucent_2));
            return viewI;
        }

        @Override // defpackage.gw
        public final void N() {
            this.J = true;
            wg0 wg0Var = this.c0.g.i;
            (wg0Var != null ? wg0Var.d() : null).unregisterOnSharedPreferenceChangeListener(this);
        }

        @Override // defpackage.gw
        public final void O() {
            CharSequence charSequenceA;
            this.J = true;
            ListPreference listPreference = this.j0;
            if (listPreference != null && (charSequenceA = listPreference.A()) != null) {
                this.j0.w(charSequenceA.toString());
                Preference preferenceD0 = d0("pref_key_blend_state");
                ListPreference listPreference2 = this.j0;
                preferenceD0.u(listPreference2.z(listPreference2.c0) != 0);
            }
            EditTextPreference editTextPreference = this.m0;
            if (editTextPreference != null) {
                String str = editTextPreference.a0;
                if (str != null) {
                    editTextPreference.w(str);
                } else {
                    editTextPreference.w(x(R.string.default_directory));
                }
            }
            ListPreference listPreference3 = this.k0;
            if (listPreference3 != null) {
                CharSequence charSequenceA2 = listPreference3.A();
                ListPreference listPreference4 = this.k0;
                if (charSequenceA2 != null) {
                    listPreference4.w(charSequenceA2.toString());
                } else {
                    listPreference4.w(x(R.string.prefs_summ_output_size));
                }
            }
            ListPreference listPreference5 = this.l0;
            if (listPreference5 != null) {
                CharSequence charSequenceA3 = listPreference5.A();
                ListPreference listPreference6 = this.l0;
                if (charSequenceA3 != null) {
                    listPreference6.w(charSequenceA3.toString());
                } else {
                    listPreference6.w(x(R.string.spherical_proj_summary));
                }
            }
            wg0 wg0Var = this.c0.g.i;
            (wg0Var != null ? wg0Var.d() : null).registerOnSharedPreferenceChangeListener(this);
        }

        @Override // defpackage.rg0
        public final void e0(String str) {
            f0(str, R.xml.preferences);
            this.j0 = (ListPreference) d0("pref_key_seam_mode");
            this.k0 = (ListPreference) d0("outputPreferences");
            this.m0 = (EditTextPreference) d0("outputAlbumPreferences");
            this.l0 = (ListPreference) d0("pref_key_projection_surface");
        }

        @Override // android.content.SharedPreferences.OnSharedPreferenceChangeListener
        public final void onSharedPreferenceChanged(SharedPreferences sharedPreferences, String str) {
            str.getClass();
            switch (str) {
                case "pref_key_projection_surface":
                    ListPreference listPreference = this.l0;
                    listPreference.w(listPreference.A().toString());
                    break;
                case "pref_key_seam_mode":
                    ListPreference listPreference2 = this.j0;
                    listPreference2.w(listPreference2.A().toString());
                    Preference preferenceD0 = d0("pref_key_blend_state");
                    ListPreference listPreference3 = this.j0;
                    preferenceD0.u(listPreference3.z(listPreference3.c0) != 0);
                    break;
                case "outputPreferences":
                    ListPreference listPreference4 = this.k0;
                    listPreference4.w(listPreference4.A().toString());
                    break;
                case "outputAlbumPreferences":
                    EditTextPreference editTextPreference = this.m0;
                    editTextPreference.w(editTextPreference.a0);
                    break;
            }
        }
    }

    @Override // defpackage.r5, defpackage.jh, defpackage.ih, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.settings_layout);
        View viewFindViewById = findViewById(R.id.settings_layout_view);
        ei0 ei0Var = new ei0(10);
        WeakHashMap weakHashMap = qz0.a;
        iz0.j(viewFindViewById, ei0Var);
        D((Toolbar) findViewById(R.id.toolbar));
        zk2 zk2VarU = u();
        if (zk2VarU != null) {
            zk2VarU.K();
            zk2VarU.F(true);
        }
        if (bundle == null) {
            ia iaVar = new ia(v());
            iaVar.h(R.id.fragment_container, new a());
            iaVar.e(false);
        }
    }

    @Override // android.app.Activity
    public final boolean onCreateOptionsMenu(Menu menu) {
        getMenuInflater().inflate(R.menu.settings_menu, menu);
        return super.onCreateOptionsMenu(menu);
    }

    @Override // android.app.Activity
    public final boolean onOptionsItemSelected(MenuItem menuItem) {
        if (menuItem.getItemId() != 16908332) {
            return true;
        }
        BimostitchActivity.N(this);
        return true;
    }
}
