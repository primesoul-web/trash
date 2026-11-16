package defpackage;

import android.content.Context;
import android.content.Intent;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.os.Binder;
import android.os.Process;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class x90 implements sb0 {
    public final Context h;

    public x90(Context context) {
        jo1.h(context, "Context can not be null");
        this.h = context;
    }

    @Override // defpackage.sb0
    public rb0 V(a63 a63Var) {
        return new v90(this.h, 2);
    }

    public ApplicationInfo a(String str, int i) {
        return this.h.getPackageManager().getApplicationInfo(str, i);
    }

    public PackageInfo b(String str, int i) {
        return this.h.getPackageManager().getPackageInfo(str, i);
    }

    public boolean c() {
        String nameForUid;
        int callingUid = Binder.getCallingUid();
        int iMyUid = Process.myUid();
        Context context = this.h;
        if (callingUid == iMyUid) {
            return b30.h(context);
        }
        if (!h30.e() || (nameForUid = context.getPackageManager().getNameForUid(Binder.getCallingUid())) == null) {
            return false;
        }
        return context.getPackageManager().isInstantApp(nameForUid);
    }

    public boolean d(Intent intent) {
        jo1.h(intent, "Intent can not be null");
        return !this.h.getPackageManager().queryIntentActivities(intent, 0).isEmpty();
    }

    public /* synthetic */ x90(Context context, boolean z) {
        this.h = context;
    }
}
