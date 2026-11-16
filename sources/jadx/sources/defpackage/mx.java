package defpackage;

import android.content.Context;
import java.io.File;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class mx implements zs0 {
    public final Context h;
    public final String i;
    public final a62 j;
    public final boolean k;
    public final Object l = new Object();
    public lx m;
    public boolean n;

    public mx(Context context, String str, a62 a62Var, boolean z) {
        this.h = context;
        this.i = str;
        this.j = a62Var;
        this.k = z;
    }

    public final lx a() {
        lx lxVar;
        lx lxVar2;
        synchronized (this.l) {
            try {
                if (this.m == null) {
                    jx[] jxVarArr = new jx[1];
                    if (this.i == null || !this.k) {
                        lxVar2 = new lx(this.h, this.i, jxVarArr, this.j);
                        this.m = lxVar2;
                    } else {
                        lxVar2 = new lx(this.h, new File(this.h.getNoBackupFilesDir(), this.i).getAbsolutePath(), jxVarArr, this.j);
                        this.m = lxVar2;
                    }
                    lxVar2.setWriteAheadLoggingEnabled(this.n);
                }
                lxVar = this.m;
            } catch (Throwable th) {
                throw th;
            }
        }
        return lxVar;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        a().close();
    }

    @Override // defpackage.zs0
    public final jx d() {
        return a().b();
    }

    @Override // defpackage.zs0
    public final void setWriteAheadLoggingEnabled(boolean z) {
        synchronized (this.l) {
            try {
                lx lxVar = this.m;
                if (lxVar != null) {
                    lxVar.setWriteAheadLoggingEnabled(z);
                }
                this.n = z;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
