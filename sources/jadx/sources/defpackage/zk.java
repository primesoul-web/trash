package defpackage;

import android.app.Notification;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import androidx.work.impl.foreground.SystemForegroundService;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class zk implements Runnable {
    public final /* synthetic */ int h = 0;
    public final /* synthetic */ int i;
    public final /* synthetic */ int j;
    public final /* synthetic */ Parcelable k;
    public final /* synthetic */ Object l;

    public zk(SystemForegroundService systemForegroundService, int i, Notification notification, int i2) {
        this.l = systemForegroundService;
        this.i = i;
        this.k = notification;
        this.j = i2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.h;
        int i2 = this.j;
        Object obj = this.l;
        int i3 = this.i;
        Parcelable parcelable = this.k;
        switch (i) {
            case 0:
                ((al) obj).i.c(i3, i2, (Bundle) parcelable);
                break;
            default:
                Notification notification = (Notification) parcelable;
                SystemForegroundService systemForegroundService = (SystemForegroundService) obj;
                if (Build.VERSION.SDK_INT < 29) {
                    systemForegroundService.startForeground(i3, notification);
                } else {
                    systemForegroundService.startForeground(i3, notification, i2);
                }
                break;
        }
    }

    public zk(al alVar, int i, int i2, Bundle bundle) {
        this.l = alVar;
        this.i = i;
        this.j = i2;
        this.k = bundle;
    }
}
