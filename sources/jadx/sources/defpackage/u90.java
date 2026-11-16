package defpackage;

import android.content.ContentResolver;
import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import android.text.TextUtils;
import java.io.ByteArrayInputStream;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class u90 implements sl {
    public static final String[] k = {"_data"};
    public final /* synthetic */ int h;
    public final Object i;
    public Object j;

    public /* synthetic */ u90(Object obj, int i, Object obj2) {
        this.h = i;
        this.i = obj;
        this.j = obj2;
    }

    @Override // defpackage.sl
    public final Class b() {
        switch (this.h) {
            case 0:
                return File.class;
            case 1:
                return ((hf4) this.j).b();
            default:
                return InputStream.class;
        }
    }

    @Override // defpackage.sl
    public final void cancel() {
        int i = this.h;
    }

    @Override // defpackage.sl
    public final void e() {
        switch (this.h) {
            case 0:
            case 1:
                break;
            default:
                try {
                    ((ByteArrayInputStream) this.j).close();
                } catch (IOException unused) {
                    return;
                }
                break;
        }
    }

    @Override // defpackage.sl
    public final void f(eh0 eh0Var, rl rlVar) {
        Object objWrap;
        int i = this.h;
        Object obj = this.i;
        switch (i) {
            case 0:
                ContentResolver contentResolver = ((Context) obj).getContentResolver();
                Uri uri = (Uri) this.j;
                Cursor cursorQuery = contentResolver.query(uri, k, null, null, null);
                String string = null;
                if (cursorQuery != null) {
                    try {
                        string = cursorQuery.moveToFirst() ? cursorQuery.getString(cursorQuery.getColumnIndexOrThrow("_data")) : null;
                        cursorQuery.close();
                    } catch (Throwable th) {
                        cursorQuery.close();
                        throw th;
                    }
                    break;
                }
                if (!TextUtils.isEmpty(string)) {
                    rlVar.d(new File(string));
                    return;
                }
                rlVar.c(new FileNotFoundException("Failed to find file path for: " + uri));
                return;
            case 1:
                byte[] bArr = (byte[]) obj;
                switch (((hf4) this.j).h) {
                    case 13:
                        objWrap = ByteBuffer.wrap(bArr);
                        break;
                    default:
                        objWrap = new ByteArrayInputStream(bArr);
                        break;
                }
                rlVar.d(objWrap);
                return;
            default:
                try {
                    ByteArrayInputStream byteArrayInputStreamP = tf4.p((String) obj);
                    this.j = byteArrayInputStreamP;
                    rlVar.d(byteArrayInputStreamP);
                    return;
                } catch (IllegalArgumentException e) {
                    rlVar.c(e);
                    return;
                }
        }
    }

    @Override // defpackage.sl
    public final int g() {
        switch (this.h) {
        }
        return 1;
    }

    public u90(String str, tf4 tf4Var) {
        this.h = 2;
        this.i = str;
    }

    private final void a() {
    }

    private final void c() {
    }

    private final void d() {
    }

    private final void h() {
    }

    private final void i() {
    }
}
