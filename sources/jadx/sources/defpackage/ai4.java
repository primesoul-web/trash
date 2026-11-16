package defpackage;

import android.content.ContentResolver;
import android.database.ContentObserver;
import android.net.Uri;
import android.os.Handler;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class ai4 extends ContentObserver {
    public final ContentResolver a;
    public final Uri b;
    public final /* synthetic */ d62 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ai4(d62 d62Var, Handler handler, ContentResolver contentResolver, Uri uri) {
        super(handler);
        this.c = d62Var;
        this.a = contentResolver;
        this.b = uri;
    }

    @Override // android.database.ContentObserver
    public final void onChange(boolean z) {
        this.c.m();
    }
}
