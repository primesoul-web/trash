package defpackage;

import android.content.ClipData;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.ResolveInfo;
import android.net.Uri;
import android.os.Build;
import android.os.ext.SdkExtensions;
import android.provider.MediaStore;
import java.util.ArrayList;
import java.util.LinkedHashSet;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class n2 extends qj3 {
    public final int n;

    public n2(int i) {
        this.n = i;
        if (i > 1) {
            return;
        }
        o8.r("Max items must be higher than 1");
        throw null;
    }

    @Override // defpackage.qj3
    public final Intent h(Context context, Object obj) {
        xf0 xf0Var = (xf0) obj;
        xf0Var.getClass();
        int i = Build.VERSION.SDK_INT;
        int i2 = this.n;
        if (i >= 33 || (i >= 30 && SdkExtensions.getExtensionVersion(30) >= 2)) {
            Intent intent = new Intent("android.provider.action.PICK_IMAGES");
            intent.setType(ju3.c(xf0Var.a));
            if (i2 <= MediaStore.getPickImagesMaxLimit()) {
                intent.putExtra("android.provider.extra.PICK_IMAGES_MAX", i2);
                return intent;
            }
            o8.r("Max items must be less or equals MediaStore.getPickImagesMaxLimit()");
            return null;
        }
        if (context.getPackageManager().resolveActivity(new Intent("androidx.activity.result.contract.action.PICK_IMAGES"), 1114112) != null) {
            ResolveInfo resolveInfoResolveActivity = context.getPackageManager().resolveActivity(new Intent("androidx.activity.result.contract.action.PICK_IMAGES"), 1114112);
            if (resolveInfoResolveActivity == null) {
                o8.l("Required value was null.");
                return null;
            }
            ActivityInfo activityInfo = resolveInfoResolveActivity.activityInfo;
            Intent intent2 = new Intent("androidx.activity.result.contract.action.PICK_IMAGES");
            intent2.setClassName(activityInfo.applicationInfo.packageName, activityInfo.name);
            intent2.setType(ju3.c(xf0Var.a));
            intent2.putExtra("com.google.android.gms.provider.extra.PICK_IMAGES_MAX", i2);
            return intent2;
        }
        if (context.getPackageManager().resolveActivity(new Intent("com.google.android.gms.provider.action.PICK_IMAGES"), 1114112) == null) {
            Intent intent3 = new Intent("android.intent.action.OPEN_DOCUMENT");
            intent3.setType(ju3.c(xf0Var.a));
            intent3.putExtra("android.intent.extra.ALLOW_MULTIPLE", true);
            if (intent3.getType() == null) {
                intent3.setType("*/*");
                intent3.putExtra("android.intent.extra.MIME_TYPES", new String[]{"image/*", "video/*"});
            }
            return intent3;
        }
        ResolveInfo resolveInfoResolveActivity2 = context.getPackageManager().resolveActivity(new Intent("com.google.android.gms.provider.action.PICK_IMAGES"), 1114112);
        if (resolveInfoResolveActivity2 == null) {
            o8.l("Required value was null.");
            return null;
        }
        ActivityInfo activityInfo2 = resolveInfoResolveActivity2.activityInfo;
        Intent intent4 = new Intent("com.google.android.gms.provider.action.PICK_IMAGES");
        intent4.setClassName(activityInfo2.applicationInfo.packageName, activityInfo2.name);
        intent4.putExtra("com.google.android.gms.provider.extra.PICK_IMAGES_MAX", i2);
        return intent4;
    }

    @Override // defpackage.qj3
    public final m2 t(Context context, Object obj) {
        ((xf0) obj).getClass();
        return null;
    }

    @Override // defpackage.qj3
    public final Object x(Intent intent, int i) {
        if (i != -1) {
            intent = null;
        }
        if (intent != null) {
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            Uri data = intent.getData();
            if (data != null) {
                linkedHashSet.add(data);
            }
            ClipData clipData = intent.getClipData();
            if (clipData != null || !linkedHashSet.isEmpty()) {
                if (clipData != null) {
                    int itemCount = clipData.getItemCount();
                    for (int i2 = 0; i2 < itemCount; i2++) {
                        Uri uri = clipData.getItemAt(i2).getUri();
                        if (uri != null) {
                            linkedHashSet.add(uri);
                        }
                    }
                }
                return new ArrayList(linkedHashSet);
            }
        }
        return cs.h;
    }
}
