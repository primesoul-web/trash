package defpackage;

import android.app.Notification;
import android.content.Context;
import android.graphics.Bitmap;
import android.os.Build;
import androidx.core.graphics.drawable.IconCompat;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class sd0 extends s44 {
    public IconCompat j;
    public IconCompat k;
    public boolean l;

    @Override // defpackage.s44
    public final void h1(yv0 yv0Var) {
        Bitmap bitmapA;
        Notification.Builder builder = (Notification.Builder) yv0Var.i;
        Context context = (Context) yv0Var.h;
        Notification.BigPictureStyle bigContentTitle = new Notification.BigPictureStyle(builder).setBigContentTitle(null);
        IconCompat iconCompat = this.j;
        if (iconCompat != null) {
            if (Build.VERSION.SDK_INT >= 31) {
                rd0.a(bigContentTitle, mz.y(iconCompat, context));
            } else if (iconCompat.d() == 1) {
                IconCompat iconCompat2 = this.j;
                int i = iconCompat2.a;
                if (i == -1) {
                    Object obj = iconCompat2.b;
                    bitmapA = obj instanceof Bitmap ? (Bitmap) obj : null;
                } else if (i == 1) {
                    bitmapA = (Bitmap) iconCompat2.b;
                } else {
                    if (i != 5) {
                        o8.k(iconCompat2, "called getBitmap() on ");
                        return;
                    }
                    bitmapA = IconCompat.a((Bitmap) iconCompat2.b, true);
                }
                bigContentTitle = bigContentTitle.bigPicture(bitmapA);
            }
        }
        if (this.l) {
            IconCompat iconCompat3 = this.k;
            if (iconCompat3 == null) {
                bigContentTitle.bigLargeIcon((Bitmap) null);
            } else {
                qd0.a(bigContentTitle, mz.y(iconCompat3, context));
            }
        }
        if (Build.VERSION.SDK_INT >= 31) {
            rd0.c(bigContentTitle, false);
            rd0.b(bigContentTitle, null);
        }
    }

    @Override // defpackage.s44
    public final String i1() {
        return "androidx.core.app.NotificationCompat$BigPictureStyle";
    }
}
