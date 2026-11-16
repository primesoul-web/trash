package defpackage;

import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.content.res.AssetManager;
import android.os.Build;
import android.os.Bundle;
import android.provider.MediaStore;
import com.facebook.rethinkvision.Bimostitch.BimostitchJNIWrapper;
import com.facebook.rethinkvision.Bimostitch.BimostitchSettings;
import com.facebook.rethinkvision.Bimostitch.StitcherService;
import java.io.File;
import java.io.FileOutputStream;
import java.io.InputStream;
import java.util.Collections;
import java.util.HashSet;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class yr0 implements bu0 {
    public final BimostitchSettings a;
    public final String[] b;
    public final boolean c;
    public final PendingIntent d;

    public yr0(BimostitchSettings bimostitchSettings, String[] strArr, boolean z, PendingIntent pendingIntent) {
        this.a = bimostitchSettings;
        this.b = strArr;
        this.c = z;
        this.d = pendingIntent;
    }

    @Override // defpackage.bu0
    public final void a(StitcherService stitcherService) throws PendingIntent.CanceledException {
        File[] fileArrListFiles;
        if (stitcherService == null) {
            return;
        }
        StitcherService.E = true;
        BimostitchSettings bimostitchSettings = this.a;
        String[] strArrStitch = null;
        if (!new File(bimostitchSettings.projection_head_path_).exists()) {
            try {
                AssetManager assets = stitcherService.getAssets();
                StringBuilder sb = new StringBuilder("VISION_ML");
                String str = File.separator;
                sb.append(str);
                sb.append("projection_head_v15.mod");
                InputStream inputStreamOpen = assets.open(sb.toString());
                File fileM = b42.m("VISION_ML");
                fileM.mkdir();
                FileOutputStream fileOutputStream = new FileOutputStream(fileM.isDirectory() ? new File(fileM.getPath() + str + "projection_head_v15.mod") : null);
                b42.e(inputStreamOpen, fileOutputStream);
                inputStreamOpen.close();
                fileOutputStream.flush();
                fileOutputStream.close();
            } catch (PendingIntent.CanceledException | Exception unused) {
                return;
            }
        }
        String[] strArr = this.b;
        if (strArr == null) {
            return;
        }
        boolean z = bimostitchSettings.preview_id > -1;
        int length = strArr.length;
        boolean z2 = bimostitchSettings.auto_crop;
        boolean z3 = bimostitchSettings.auto_exposure;
        boolean z4 = bimostitchSettings.blend;
        int i = bimostitchSettings.seam_mode;
        Intent intent = new Intent();
        intent.putExtra("com.facebook.rethinkvision.Bimostitch.stitch_start", true);
        try {
            PendingIntent pendingIntent = stitcherService.y;
            if (pendingIntent != null) {
                pendingIntent.send(stitcherService, 200, intent);
            }
        } catch (PendingIntent.CanceledException unused2) {
        }
        stitcherService.A = z2;
        stitcherService.C = z3;
        stitcherService.D = i;
        stitcherService.B = z4;
        stitcherService.z = z;
        stitcherService.h = length;
        double d = length;
        stitcherService.k = 5.0d / d;
        double d2 = 10.0d / d;
        stitcherService.l = d2;
        stitcherService.m = d2;
        stitcherService.n = 15.0d / d;
        stitcherService.j = 0.0d;
        int i2 = bimostitchSettings.pano_maximum_dimension_;
        if (bimostitchSettings.save_preview_states) {
            bimostitchSettings.pano_maximum_dimension_ = 1000;
        }
        if (bimostitchSettings.album_name_ == null) {
            return;
        }
        try {
            strArrStitch = BimostitchJNIWrapper.stitch(strArr, bimostitchSettings, stitcherService);
        } catch (OutOfMemoryError unused3) {
        }
        bimostitchSettings.pano_maximum_dimension_ = i2;
        int i3 = bimostitchSettings.preview_id;
        boolean z5 = bimostitchSettings.stitchingFromCamera;
        Intent intent2 = new Intent();
        Bundle bundle = new Bundle();
        if (strArrStitch != null) {
            bundle.putStringArray("progress reports", strArrStitch);
            bundle.putInt("preview_id", i3);
        }
        intent2.putExtra("com.facebook.rethinkvision.Bimostitch.stitch_done", true);
        intent2.putExtra("cancelled", true ^ StitcherService.E);
        intent2.putExtras(bundle);
        if (this.c) {
            if (z5) {
                Context applicationContext = stitcherService.getApplicationContext();
                if (applicationContext.getSharedPreferences(wg0.a(applicationContext), 0).getBoolean("pref_key_auto_delete_settings", false)) {
                    for (String str2 : strArr) {
                        if (Build.VERSION.SDK_INT <= 29) {
                            stitcherService.getContentResolver().delete(MediaStore.Images.Media.EXTERNAL_CONTENT_URI, "_data=?", new String[]{str2});
                        } else {
                            File file = new File(str2);
                            if (file.exists()) {
                                file.delete();
                            }
                        }
                    }
                }
            }
            File fileM2 = b42.m("temp_img");
            HashSet hashSet = new HashSet();
            Collections.addAll(hashSet, strArr);
            if (fileM2.isDirectory() && (fileArrListFiles = fileM2.listFiles()) != null) {
                for (File file2 : fileArrListFiles) {
                    if (hashSet.contains(file2.getPath())) {
                        file2.delete();
                    }
                }
            }
        }
        PendingIntent pendingIntent2 = stitcherService.y;
        if (pendingIntent2 != null) {
            pendingIntent2.send(stitcherService, 200, intent2);
        }
    }

    @Override // defpackage.bu0
    public final PendingIntent b() {
        return this.d;
    }
}
