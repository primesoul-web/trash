package defpackage;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.os.IBinder;
import android.os.SystemClock;
import android.text.TextUtils;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class m73 implements l73 {
    public final Context a;
    public final int p;
    public long b = 0;
    public long c = -1;
    public boolean d = false;
    public int q = 2;
    public int r = 2;
    public int e = 0;
    public String f = "";
    public String g = "";
    public String h = "";
    public String i = "";
    public int j = 2;
    public String k = "";
    public String l = "";
    public String m = "";
    public boolean n = false;
    public boolean o = false;

    public m73(Context context, int i) {
        this.a = context;
        this.p = i;
    }

    @Override // defpackage.l73
    public final l73 X(String str) {
        synchronized (this) {
            if (((Boolean) wo1.e.c.a(zv1.Y9)).booleanValue()) {
                this.m = str;
            }
        }
        return this;
    }

    @Override // defpackage.l73
    public final /* bridge */ /* synthetic */ l73 a() {
        l();
        return this;
    }

    @Override // defpackage.l73
    public final l73 b(boolean z) {
        synchronized (this) {
            this.d = z;
        }
        return this;
    }

    @Override // defpackage.l73
    public final synchronized boolean c() {
        return this.o;
    }

    @Override // defpackage.l73
    public final l73 d(String str) {
        synchronized (this) {
            this.i = str;
        }
        return this;
    }

    @Override // defpackage.l73
    public final l73 e(Throwable th) {
        synchronized (this) {
            if (((Boolean) wo1.e.c.a(zv1.Y9)).booleanValue()) {
                String strD = x13.d(d62.g(th), "SHA-256");
                if (strD == null) {
                    strD = "";
                }
                this.l = strD;
                String strG = d62.g(th);
                jq0 jq0VarC = jq0.c(new tj3('\n'));
                strG.getClass();
                this.k = (String) ((ik3) ((jk3) jq0VarC.k).m(jq0VarC, strG)).next();
            }
        }
        return this;
    }

    @Override // defpackage.l73
    public final l73 f(zr2 zr2Var) {
        synchronized (this) {
            try {
                IBinder iBinder = zr2Var.l;
                if (iBinder != null) {
                    mj2 mj2Var = (mj2) iBinder;
                    String str = mj2Var.k;
                    if (!TextUtils.isEmpty(str)) {
                        this.f = str;
                    }
                    String str2 = mj2Var.i;
                    if (!TextUtils.isEmpty(str2)) {
                        this.g = str2;
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return this;
    }

    @Override // defpackage.l73
    public final /* bridge */ /* synthetic */ l73 g() {
        m();
        return this;
    }

    @Override // defpackage.l73
    public final l73 h(pa2 pa2Var) {
        synchronized (this) {
            try {
                String str = ((i53) pa2Var.j).b;
                if (!TextUtils.isEmpty(str)) {
                    this.f = str;
                }
                Iterator it = ((List) pa2Var.i).iterator();
                while (it.hasNext()) {
                    String str2 = ((g53) it.next()).b0;
                    if (!TextUtils.isEmpty(str2)) {
                        this.g = str2;
                        break;
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return this;
    }

    @Override // defpackage.l73
    public final boolean i() {
        return !TextUtils.isEmpty(this.h);
    }

    @Override // defpackage.l73
    public final l73 j(int i) {
        synchronized (this) {
            this.q = i;
        }
        return this;
    }

    @Override // defpackage.l73
    public final l73 k(String str) {
        synchronized (this) {
            this.h = str;
        }
        return this;
    }

    public final synchronized void l() {
        Configuration configuration;
        ck4 ck4Var = jk4.B.f;
        Context context = this.a;
        this.e = ck4Var.j(context);
        Resources resources = context.getResources();
        int i = 2;
        if (resources != null && (configuration = resources.getConfiguration()) != null) {
            i = configuration.orientation == 2 ? 4 : 3;
        }
        this.r = i;
        this.b = SystemClock.elapsedRealtime();
        this.o = true;
    }

    public final synchronized void m() {
        jk4.B.getClass();
        this.c = SystemClock.elapsedRealtime();
    }

    @Override // defpackage.l73
    public final synchronized n73 n() {
        try {
            if (this.n) {
                return null;
            }
            this.n = true;
            if (!this.o) {
                l();
            }
            if (this.c < 0) {
                m();
            }
            return new n73(this);
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // defpackage.l73
    public final l73 x(int i) {
        synchronized (this) {
            this.j = i;
        }
        return this;
    }
}
