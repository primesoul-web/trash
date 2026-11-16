package com.facebook.rethinkvision.Bimostitch;

import android.content.Context;
import android.content.SharedPreferences;
import defpackage.b42;
import defpackage.wg0;
import java.io.File;
import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public class BimostitchSettings implements Serializable {
    public static final String SETTINGS = "settings";
    private static final long serialVersionUID = -6622758063900998075L;
    public String album_name_;
    public boolean anti_aliasing;
    public boolean auto_crop;
    public boolean auto_exposure;
    public boolean auto_straighten_;
    public boolean blend;
    public boolean notification_on;
    public int pano_maximum_dimension_;
    public String preview_state_path;
    public String projection_head_path_;
    public int projection_surface;
    public boolean save_preview_states;
    public int seam_mode;
    public boolean stitchingFromCamera;
    public String temp_directory_path_;
    public int preview_id = -1;
    public boolean auto_delete = false;

    public BimostitchSettings(Context context) {
        load(context);
    }

    public void load(Context context) {
        SharedPreferences sharedPreferences = context.getSharedPreferences(wg0.a(context), 0);
        this.seam_mode = Integer.parseInt(sharedPreferences.getString("pref_key_seam_mode", null));
        this.blend = sharedPreferences.getBoolean("pref_key_blend_state", true);
        this.auto_straighten_ = sharedPreferences.getBoolean("pref_key_autostraighten", true);
        this.anti_aliasing = true;
        this.auto_crop = sharedPreferences.getBoolean("pref_key_auto_crop", true);
        this.pano_maximum_dimension_ = (int) (Math.sqrt(sharedPreferences.getInt("seek_bar_key", 1)) * 1000.0d);
        StringBuilder sb = new StringBuilder();
        sb.append(b42.m("temp"));
        String str = File.separator;
        sb.append(str);
        this.temp_directory_path_ = sb.toString();
        this.album_name_ = sharedPreferences.getString("outputAlbumPreferences", null);
        this.auto_exposure = sharedPreferences.getBoolean("pref_key_auto_exposure", true);
        this.projection_surface = Integer.parseInt(sharedPreferences.getString("pref_key_projection_surface", null));
        this.notification_on = sharedPreferences.getBoolean("pref_key_notification_settings", true);
        this.save_preview_states = sharedPreferences.getBoolean("pref_key_preview_settings", false);
        this.auto_delete = sharedPreferences.getBoolean("pref_key_auto_delete_settings", false);
        this.stitchingFromCamera = false;
        this.projection_head_path_ = b42.m("VISION_ML") + str + "projection_head_v15.mod";
    }
}
