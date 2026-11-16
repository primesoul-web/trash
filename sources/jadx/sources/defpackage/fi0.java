package defpackage;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.preference.EditTextPreference;
import androidx.preference.ListPreference;
import androidx.preference.Preference;
import androidx.preference.SeekBarPreference;
import androidx.preference.SwitchPreference;
import com.facebook.rethinkvision.Bimostitch.BimostitchSettings;
import com.facebook.rethinkvision.Bimostitch.QuickSettingsActivity;
import com.facebook.rethinkvision.Bimostitch.R;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class fi0 extends rg0 {
    public ListPreference j0;
    public ListPreference k0;
    public EditTextPreference l0;

    @Override // defpackage.rg0, defpackage.gw
    public final View I(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        View viewI = super.I(layoutInflater, viewGroup, bundle);
        viewI.setBackgroundColor(q().getColor(R.color.black_translucent_2));
        return viewI;
    }

    @Override // defpackage.gw
    public final void O() {
        this.J = true;
        ListPreference listPreference = this.j0;
        if (listPreference != null) {
            CharSequence charSequenceA = listPreference.A();
            ListPreference listPreference2 = this.j0;
            if (charSequenceA != null) {
                listPreference2.w(charSequenceA.toString());
                Preference preferenceD0 = d0("pref_key_blend_state");
                ListPreference listPreference3 = this.j0;
                preferenceD0.u(listPreference3.z(listPreference3.c0) != 0);
            } else {
                listPreference2.w(x(R.string.optimal_seam_summary));
            }
        }
        EditTextPreference editTextPreference = this.l0;
        if (editTextPreference != null) {
            String str = editTextPreference.a0;
            if (str != null) {
                editTextPreference.w(str);
            } else {
                editTextPreference.w(x(R.string.default_directory));
            }
        }
        ListPreference listPreference4 = this.k0;
        if (listPreference4 != null) {
            CharSequence charSequenceA2 = listPreference4.A();
            ListPreference listPreference5 = this.k0;
            if (charSequenceA2 != null) {
                listPreference5.w(charSequenceA2.toString());
            } else {
                listPreference5.w(x(R.string.spherical_proj_summary));
            }
        }
    }

    @Override // defpackage.rg0
    public final void e0(String str) {
        f0(str, R.xml.quick_preferences);
        this.j0 = (ListPreference) d0("pref_key_seam_mode");
        this.l0 = (EditTextPreference) d0("outputAlbumPreferences");
        ListPreference listPreference = (ListPreference) d0("pref_key_projection_surface");
        this.k0 = listPreference;
        final int i = 0;
        this.j0.l = new kg0(this) { // from class: di0
            public final /* synthetic */ fi0 i;

            {
                this.i = this;
            }

            @Override // defpackage.kg0
            public final void a(Preference preference, Object obj) {
                int i2 = i;
                fi0 fi0Var = this.i;
                switch (i2) {
                    case 0:
                        ListPreference listPreference2 = (ListPreference) preference;
                        listPreference2.B(String.valueOf(obj));
                        listPreference2.w(listPreference2.A().toString());
                        QuickSettingsActivity.I.seam_mode = Integer.parseInt((String) obj);
                        fi0Var.d0("pref_key_blend_state").u(listPreference2.z(listPreference2.c0) != 0);
                        break;
                    default:
                        String str2 = (String) obj;
                        QuickSettingsActivity.I.album_name_ = str2;
                        fi0Var.l0.w(str2);
                        break;
                }
            }
        };
        final int i2 = 1;
        this.l0.l = new kg0(this) { // from class: di0
            public final /* synthetic */ fi0 i;

            {
                this.i = this;
            }

            @Override // defpackage.kg0
            public final void a(Preference preference, Object obj) {
                int i3 = i2;
                fi0 fi0Var = this.i;
                switch (i3) {
                    case 0:
                        ListPreference listPreference2 = (ListPreference) preference;
                        listPreference2.B(String.valueOf(obj));
                        listPreference2.w(listPreference2.A().toString());
                        QuickSettingsActivity.I.seam_mode = Integer.parseInt((String) obj);
                        fi0Var.d0("pref_key_blend_state").u(listPreference2.z(listPreference2.c0) != 0);
                        break;
                    default:
                        String str2 = (String) obj;
                        QuickSettingsActivity.I.album_name_ = str2;
                        fi0Var.l0.w(str2);
                        break;
                }
            }
        };
        listPreference.l = new o8(27);
        d0("pref_key_blend_state").l = new o8(28);
        d0("pref_key_autostraighten").l = new o8(29);
        d0("pref_key_auto_crop").l = new ei0(0);
        d0("pref_key_auto_exposure").l = new ei0(1);
        d0("seek_bar_key").l = new ei0(2);
        BimostitchSettings bimostitchSettings = QuickSettingsActivity.I;
        ((ListPreference) d0("pref_key_seam_mode")).C(bimostitchSettings.seam_mode);
        ((SwitchPreference) d0("pref_key_blend_state")).z(bimostitchSettings.blend);
        ((ListPreference) d0("pref_key_projection_surface")).C(bimostitchSettings.projection_surface);
        ((SwitchPreference) d0("pref_key_autostraighten")).z(bimostitchSettings.auto_straighten_);
        ((SwitchPreference) d0("pref_key_auto_crop")).z(bimostitchSettings.auto_crop);
        ((SwitchPreference) d0("pref_key_auto_exposure")).z(bimostitchSettings.auto_exposure);
        int iMin = Math.min((int) Math.pow(((double) bimostitchSettings.pano_maximum_dimension_) / 1000.0d, 2.0d), 1000);
        d0("seek_bar_key").y = false;
        ((SeekBarPreference) d0("seek_bar_key")).z(iMin, true);
        ((EditTextPreference) d0("outputAlbumPreferences")).z(bimostitchSettings.album_name_);
    }
}
