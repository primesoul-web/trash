package defpackage;

import android.content.Context;
import android.net.Uri;
import android.os.SystemClock;
import java.io.IOException;
import java.io.InputStream;
import java.util.Collections;
import java.util.Map;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class na2 implements yw3 {
    public final Context h;
    public final v34 i;
    public final String j;
    public final int k;
    public final boolean l;
    public InputStream m;
    public boolean n;
    public Uri o;
    public volatile ht1 p;
    public boolean q = false;
    public boolean r = false;
    public t04 s;

    public na2(Context context, v34 v34Var, String str, int i) {
        this.h = context;
        this.i = v34Var;
        this.j = str;
        this.k = i;
        new AtomicLong(-1L);
        this.l = ((Boolean) wo1.e.c.a(zv1.x2)).booleanValue();
    }

    public final boolean a() {
        if (!this.l) {
            return false;
        }
        uv1 uv1Var = zv1.m5;
        wo1 wo1Var = wo1.e;
        if (!((Boolean) wo1Var.c.a(uv1Var)).booleanValue() || this.q) {
            return ((Boolean) wo1Var.c.a(zv1.n5)).booleanValue() && !this.r;
        }
        return true;
    }

    @Override // defpackage.yw3
    public final long e(t04 t04Var) throws IOException {
        if (this.n) {
            o8.t("Attempt to open an already open CacheDataSource.");
            return 0L;
        }
        this.n = true;
        Uri uri = t04Var.a;
        this.o = uri;
        this.s = t04Var;
        this.p = ht1.a(uri);
        uv1 uv1Var = zv1.j5;
        wo1 wo1Var = wo1.e;
        boolean zBooleanValue = ((Boolean) wo1Var.c.a(uv1Var)).booleanValue();
        ht1 ht1Var = this.p;
        ft1 ft1VarD = null;
        if (!zBooleanValue) {
            if (ht1Var != null) {
                this.p.o = t04Var.c;
                ht1 ht1Var2 = this.p;
                String str = this.j;
                ht1Var2.p = str != null ? str : "";
                this.p.q = this.k;
                ft1VarD = jk4.B.j.d(this.p);
            }
            if (ft1VarD != null && ft1VarD.a()) {
                this.q = ft1VarD.f();
                this.r = ft1VarD.d();
                if (!a()) {
                    this.m = ft1VarD.b();
                    return -1L;
                }
            }
        } else if (ht1Var != null) {
            this.p.o = t04Var.c;
            ht1 ht1Var3 = this.p;
            String str2 = this.j;
            ht1Var3.p = str2 != null ? str2 : "";
            this.p.q = this.k;
            long jLongValue = (this.p.n ? (Long) wo1Var.c.a(zv1.l5) : (Long) wo1Var.c.a(zv1.k5)).longValue();
            jk4.B.getClass();
            SystemClock.elapsedRealtime();
            jt1 jt1VarP = s91.p(this.h, this.p);
            try {
                try {
                    pt1 pt1Var = (pt1) jt1VarP.h.get(jLongValue, TimeUnit.MILLISECONDS);
                    boolean z = pt1Var.b;
                    this.q = pt1Var.c;
                    this.r = pt1Var.e;
                    if (!a()) {
                        this.m = pt1Var.a;
                    }
                } catch (InterruptedException unused) {
                    jt1VarP.cancel(false);
                    Thread.currentThread().interrupt();
                } catch (ExecutionException | TimeoutException unused2) {
                    jt1VarP.cancel(false);
                }
            } catch (Throwable unused3) {
            }
            jk4.B.getClass();
            SystemClock.elapsedRealtime();
            throw null;
        }
        if (this.p != null) {
            Map map = t04Var.b;
            long j = t04Var.c;
            long j2 = t04Var.d;
            int i = t04Var.e;
            Uri uri2 = Uri.parse(this.p.h);
            mz.Q(uri2, "The uri must be set.");
            this.s = new t04(uri2, map, j, j2, i);
        }
        return this.i.e(this.s);
    }

    @Override // defpackage.ja4
    public final int f(byte[] bArr, int i, int i2) throws IOException {
        if (this.n) {
            InputStream inputStream = this.m;
            return inputStream != null ? inputStream.read(bArr, i, i2) : this.i.f(bArr, i, i2);
        }
        o8.t("Attempt to read closed CacheDataSource.");
        return 0;
    }

    @Override // defpackage.yw3
    public final Uri g() {
        return this.o;
    }

    @Override // defpackage.yw3
    public final Map h() {
        return Collections.EMPTY_MAP;
    }

    @Override // defpackage.yw3
    public final void l() throws IOException {
        if (!this.n) {
            o8.t("Attempt to close an already closed CacheDataSource.");
            return;
        }
        this.n = false;
        this.o = null;
        InputStream inputStream = this.m;
        if (inputStream == null) {
            this.i.l();
        } else {
            kz.c(inputStream);
            this.m = null;
        }
    }

    @Override // defpackage.yw3
    public final void b(u94 u94Var) {
    }
}
