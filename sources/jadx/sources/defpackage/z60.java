package defpackage;

import android.content.ContentResolver;
import android.net.Uri;
import android.util.Log;
import java.io.FileNotFoundException;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public abstract class z60 implements sl {
    public final boolean h;
    public final Uri i;
    public final ContentResolver j;
    public Object k;

    public z60(ContentResolver contentResolver, Uri uri, boolean z) {
        this.j = contentResolver;
        this.i = uri;
        this.h = z;
    }

    public abstract void a(Object obj);

    public abstract Object c(ContentResolver contentResolver, Uri uri);

    @Override // defpackage.sl
    public final void e() {
        Object obj = this.k;
        if (obj != null) {
            try {
                a(obj);
            } catch (IOException unused) {
            }
        }
    }

    @Override // defpackage.sl
    public final void f(eh0 eh0Var, rl rlVar) {
        try {
            Object objC = c(this.j, this.i);
            this.k = objC;
            rlVar.d(objC);
        } catch (FileNotFoundException e) {
            if (Log.isLoggable("LocalUriFetcher", 3)) {
                Log.d("LocalUriFetcher", "Failed to open Uri", e);
            }
            rlVar.c(e);
        }
    }

    @Override // defpackage.sl
    public final int g() {
        return 1;
    }

    @Override // defpackage.sl
    public final void cancel() {
    }
}
