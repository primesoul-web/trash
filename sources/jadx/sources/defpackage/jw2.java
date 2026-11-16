package defpackage;

import android.app.Activity;
import android.app.DownloadManager;
import android.content.DialogInterface;
import android.net.Uri;
import android.os.Environment;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class jw2 implements DialogInterface.OnClickListener {
    public final /* synthetic */ int h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;
    public final /* synthetic */ Object k;

    public jw2(l42 l42Var, String str, String str2) {
        this.h = 2;
        this.i = str;
        this.j = str2;
        this.k = l42Var;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        int i2 = this.h;
        Object obj = this.j;
        Object obj2 = this.i;
        Object obj3 = this.k;
        switch (i2) {
            case 0:
                kw2 kw2Var = (kw2) obj2;
                Activity activity = (Activity) obj;
                ga1 ga1Var = (ga1) obj3;
                HashMap map = new HashMap();
                map.put("dialog_action", "confirm");
                kw2Var.T3(kw2Var.m, "rtsdc", map);
                activity.startActivity(jk4.B.f.g(activity));
                kw2Var.R3();
                if (ga1Var != null) {
                    ga1Var.q();
                }
                break;
            case 1:
                kw2 kw2Var2 = (kw2) obj2;
                HashMap map2 = new HashMap();
                map2.put("dialog_action", "confirm");
                kw2Var2.T3(kw2Var2.m, "dialog_click", map2);
                kw2Var2.Q3((Activity) obj, (ga1) obj3);
                break;
            default:
                l42 l42Var = (l42) obj3;
                DownloadManager downloadManager = (DownloadManager) l42Var.k.getSystemService("download");
                try {
                    DownloadManager.Request request = new DownloadManager.Request(Uri.parse((String) obj2));
                    request.setDestinationInExternalPublicDir(Environment.DIRECTORY_PICTURES, (String) obj);
                    gj4 gj4Var = jk4.B.c;
                    request.allowScanningByMediaScanner();
                    request.setNotificationVisibility(1);
                    downloadManager.enqueue(request);
                } catch (IllegalStateException unused) {
                    l42Var.w("Could not store picture.");
                }
                break;
        }
    }

    public /* synthetic */ jw2(kw2 kw2Var, Activity activity, ga1 ga1Var, int i) {
        this.h = i;
        this.i = kw2Var;
        this.j = activity;
        this.k = ga1Var;
    }
}
