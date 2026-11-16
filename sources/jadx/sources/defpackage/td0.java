package defpackage;

import android.app.Notification;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class td0 extends s44 {
    public CharSequence j;

    @Override // defpackage.s44
    public final void h1(yv0 yv0Var) {
        new Notification.BigTextStyle((Notification.Builder) yv0Var.i).setBigContentTitle(null).bigText(this.j);
    }

    @Override // defpackage.s44
    public final String i1() {
        return "androidx.core.app.NotificationCompat$BigTextStyle";
    }
}
