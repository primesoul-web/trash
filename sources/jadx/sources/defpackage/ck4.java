package defpackage;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.media.AudioManager;
import android.os.Build;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Process;
import android.telephony.TelephonyManager;
import android.webkit.CookieManager;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public /* synthetic */ class ck4 implements rs2, vo1, mm4 {
    public static final /* synthetic */ ck4 h = new ck4();
    public static final /* synthetic */ ck4 i = new ck4();

    public static CookieManager a() {
        jk4 jk4Var = jk4.B;
        gj4 gj4Var = jk4Var.c;
        int iMyUid = Process.myUid();
        if (iMyUid != 0 && iMyUid != 1000) {
            try {
                return CookieManager.getInstance();
            } catch (Throwable th) {
                int i2 = bs2.b;
                bs2.g("Failed to obtain CookieManager.", th);
                jk4Var.h.g("ApiLevelUtil.getCookieManager", th);
            }
        }
        return null;
    }

    @Override // defpackage.vo1
    public Object b(IBinder iBinder) {
        int i2 = wb3.i;
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.play.core.hsdp.protocol.IHsdpService");
        return iInterfaceQueryLocalInterface instanceof jn3 ? (jn3) iInterfaceQueryLocalInterface : new v13(iBinder, "com.google.android.play.core.hsdp.protocol.IHsdpService", 2);
    }

    public vc2 c(mc2 mc2Var, rt1 rt1Var, boolean z, kw2 kw2Var) {
        return new vc2(mc2Var, rt1Var, z, kw2Var);
    }

    public int d(Context context, TelephonyManager telephonyManager) {
        return 3;
    }

    public boolean f(Context context) {
        return false;
    }

    public Intent g(Activity activity) {
        Intent intent = new Intent();
        intent.setAction("android.settings.APP_NOTIFICATION_SETTINGS");
        intent.putExtra("app_package", activity.getPackageName());
        intent.putExtra("app_uid", activity.getApplicationInfo().uid);
        return intent;
    }

    public int i(AudioManager audioManager) {
        return 0;
    }

    public int j(Context context) {
        return ((TelephonyManager) context.getSystemService("phone")).getNetworkType();
    }

    @Override // defpackage.mm4
    public /* synthetic */ int k(Object obj) {
        HashMap map = nm4.a;
        String str = ((bm4) obj).a;
        if (str.startsWith("OMX.google") || str.startsWith("c2.android")) {
            return 1;
        }
        return (Build.VERSION.SDK_INT >= 26 || !str.equals("OMX.MTK.AUDIO.DECODER.RAW")) ? 0 : -1;
    }

    public void e(Context context) {
    }

    public void h(Activity activity) {
    }

    @Override // defpackage.rs2
    /* JADX INFO: renamed from: k, reason: collision with other method in class */
    public void mo6k(Object obj) {
        g43 g43Var;
        qd4 qd4Var;
        vk4 vk4Var = (vk4) obj;
        zk4 zk4Var = vk4Var.a;
        if (vk4Var == zk4Var.h && (g43Var = zk4Var.l) != null && zk4Var.N && (qd4Var = ((fl4) g43Var.h).O) != null) {
            qd4Var.a();
        }
    }
}
