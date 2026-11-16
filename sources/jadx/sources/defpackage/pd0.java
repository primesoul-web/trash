package defpackage;

import android.app.PendingIntent;
import android.os.Bundle;
import androidx.core.graphics.drawable.IconCompat;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class pd0 {
    public final Bundle a;
    public IconCompat b;
    public final boolean c;
    public final int d;
    public final CharSequence e;
    public final PendingIntent f;

    public pd0(int i, CharSequence charSequence, PendingIntent pendingIntent) {
        IconCompat iconCompatB = i == 0 ? null : IconCompat.b(i);
        Bundle bundle = new Bundle();
        this.c = true;
        this.b = iconCompatB;
        if (iconCompatB != null && iconCompatB.d() == 2) {
            this.d = iconCompatB.c();
        }
        this.e = ud0.b(charSequence);
        this.f = pendingIntent;
        this.a = bundle;
        this.c = true;
    }
}
