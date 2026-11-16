package androidx.profileinstaller;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.os.Build;
import android.os.Bundle;
import android.os.Process;
import android.util.Log;
import defpackage.g8;
import defpackage.pz;
import defpackage.yl0;
import defpackage.zx0;
import java.io.File;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public class ProfileInstallReceiver extends BroadcastReceiver {
    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        Bundle extras;
        File codeCacheDir;
        if (intent == null) {
            return;
        }
        String action = intent.getAction();
        if ("androidx.profileinstaller.action.INSTALL_PROFILE".equals(action)) {
            zx0.y(context, new g8(1), new yl0(13, this), true);
            return;
        }
        if ("androidx.profileinstaller.action.SKIP_FILE".equals(action)) {
            Bundle extras2 = intent.getExtras();
            if (extras2 != null) {
                String string = extras2.getString("EXTRA_SKIP_FILE_OPERATION");
                if (!"WRITE_SKIP_FILE".equals(string)) {
                    if ("DELETE_SKIP_FILE".equals(string)) {
                        new File(context.getFilesDir(), "profileinstaller_profileWrittenFor_lastUpdateTime.dat").delete();
                        Log.d("ProfileInstaller", "RESULT_DELETE_SKIP_FILE_SUCCESS");
                        setResultCode(11);
                        return;
                    }
                    return;
                }
                yl0 yl0Var = new yl0(13, this);
                try {
                    zx0.t(context.getPackageManager().getPackageInfo(context.getApplicationContext().getPackageName(), 0), context.getFilesDir());
                    yl0Var.r(10, null);
                    return;
                } catch (PackageManager.NameNotFoundException e) {
                    yl0Var.r(7, e);
                    return;
                }
            }
            return;
        }
        if ("androidx.profileinstaller.action.SAVE_PROFILE".equals(action)) {
            yl0 yl0Var2 = new yl0(13, this);
            if (Build.VERSION.SDK_INT < 24) {
                yl0Var2.r(13, null);
                return;
            } else {
                Process.sendSignal(Process.myPid(), 10);
                yl0Var2.r(12, null);
                return;
            }
        }
        if (!"androidx.profileinstaller.action.BENCHMARK_OPERATION".equals(action) || (extras = intent.getExtras()) == null) {
            return;
        }
        String string2 = extras.getString("EXTRA_BENCHMARK_OPERATION");
        yl0 yl0Var3 = new yl0(13, this);
        if (!"DROP_SHADER_CACHE".equals(string2)) {
            yl0Var3.r(16, null);
            return;
        }
        int i = Build.VERSION.SDK_INT;
        if (i >= 34) {
            codeCacheDir = context.createDeviceProtectedStorageContext().getCacheDir();
        } else if (i >= 24) {
            codeCacheDir = context.createDeviceProtectedStorageContext().getCodeCacheDir();
        } else {
            codeCacheDir = i == 23 ? context.getCodeCacheDir() : context.getCacheDir();
        }
        if (pz.f(codeCacheDir)) {
            yl0Var3.r(14, null);
        } else {
            yl0Var3.r(15, null);
        }
    }
}
