package defpackage;

import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import android.os.Build;
import android.os.Environment;
import android.provider.MediaStore;
import android.text.TextUtils;
import java.io.File;
import java.io.FileNotFoundException;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class zh0 implements sl {
    public static final String[] r = {"_data"};
    public final Context h;
    public final rb0 i;
    public final rb0 j;
    public final Uri k;
    public final int l;
    public final int m;
    public final hf0 n;
    public final Class o;
    public volatile boolean p;
    public volatile sl q;

    public zh0(Context context, rb0 rb0Var, rb0 rb0Var2, Uri uri, int i, int i2, hf0 hf0Var, Class cls) {
        this.h = context.getApplicationContext();
        this.i = rb0Var;
        this.j = rb0Var2;
        this.k = uri;
        this.l = i;
        this.m = i2;
        this.n = hf0Var;
        this.o = cls;
    }

    public final sl a() throws Throwable {
        qb0 qb0VarA;
        Throwable th;
        boolean zIsExternalStorageLegacy = Environment.isExternalStorageLegacy();
        Cursor cursor = null;
        Context context = this.h;
        Uri requireOriginal = this.k;
        hf0 hf0Var = this.n;
        int i = this.m;
        int i2 = this.l;
        if (zIsExternalStorageLegacy) {
            try {
                Cursor cursorQuery = context.getContentResolver().query(requireOriginal, r, null, null, null);
                if (cursorQuery != null) {
                    try {
                        if (cursorQuery.moveToFirst()) {
                            String string = cursorQuery.getString(cursorQuery.getColumnIndexOrThrow("_data"));
                            if (TextUtils.isEmpty(string)) {
                                throw new FileNotFoundException("File path was empty in media store for: " + requireOriginal);
                            }
                            File file = new File(string);
                            cursorQuery.close();
                            qb0VarA = this.i.a(file, i2, i, hf0Var);
                        }
                    } catch (Throwable th2) {
                        th = th2;
                        cursor = cursorQuery;
                        if (cursor == null) {
                            throw th;
                        }
                        cursor.close();
                        throw th;
                    }
                }
                throw new FileNotFoundException("Failed to media store entry for: " + requireOriginal);
            } catch (Throwable th3) {
                th = th3;
            }
        } else {
            int i3 = Build.VERSION.SDK_INT;
            rb0 rb0Var = this.j;
            if (i3 >= 30) {
                qb0VarA = rb0Var.a(requireOriginal, i2, i, hf0Var);
            } else {
                if (zx0.q(requireOriginal)) {
                    Iterator<String> it = requireOriginal.getPathSegments().iterator();
                    while (true) {
                        if (it.hasNext()) {
                            String next = it.next();
                            if (next != null && next.startsWith("picker")) {
                                qb0VarA = rb0Var.a(requireOriginal, i2, i, hf0Var);
                            }
                        }
                    }
                }
                if (context.checkSelfPermission("android.permission.ACCESS_MEDIA_LOCATION") == 0) {
                    requireOriginal = MediaStore.setRequireOriginal(requireOriginal);
                }
                qb0VarA = rb0Var.a(requireOriginal, i2, i, hf0Var);
            }
        }
        if (qb0VarA != null) {
            return qb0VarA.b;
        }
        return null;
    }

    @Override // defpackage.sl
    public final Class b() {
        return this.o;
    }

    @Override // defpackage.sl
    public final void cancel() {
        this.p = true;
        sl slVar = this.q;
        if (slVar != null) {
            slVar.cancel();
        }
    }

    @Override // defpackage.sl
    public final void e() {
        sl slVar = this.q;
        if (slVar != null) {
            slVar.e();
        }
    }

    @Override // defpackage.sl
    public final void f(eh0 eh0Var, rl rlVar) throws Throwable {
        try {
            sl slVarA = a();
            if (slVarA == null) {
                rlVar.c(new IllegalArgumentException("Failed to build fetcher for: " + this.k));
            } else {
                this.q = slVarA;
                if (this.p) {
                    cancel();
                } else {
                    slVarA.f(eh0Var, rlVar);
                }
            }
        } catch (FileNotFoundException e) {
            rlVar.c(e);
        }
    }

    @Override // defpackage.sl
    public final int g() {
        return 1;
    }
}
