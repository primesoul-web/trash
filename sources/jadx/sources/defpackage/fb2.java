package defpackage;

import android.net.Uri;
import java.io.IOException;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class fb2 extends za2 implements aa2 {
    public nb2 k;
    public String l;
    public boolean m;
    public boolean n;
    public ua2 o;
    public long p;
    public long q;

    public static final String t(String str) {
        return "cache:".concat(String.valueOf(x13.d(str, "MD5")));
    }

    public static String u(String str, Exception exc) {
        String canonicalName = exc.getClass().getCanonicalName();
        String message = exc.getMessage();
        int length = String.valueOf(canonicalName).length();
        StringBuilder sb = new StringBuilder(str.length() + 1 + length + 1 + String.valueOf(message).length());
        qj.o(sb, str, "/", canonicalName, ":");
        sb.append(message);
        return sb.toString();
    }

    @Override // defpackage.za2
    public final void a() {
        nb2 nb2Var = this.k;
        if (nb2Var != null) {
            nb2Var.q = null;
            ag4 ag4Var = nb2Var.n;
            if (ag4Var != null) {
                ag4Var.k.c();
                ag4Var.j.g2(nb2Var);
                ag4 ag4Var2 = nb2Var.n;
                ag4Var2.k.c();
                ag4Var2.j.h2();
                nb2Var.n = null;
                nb2.C.decrementAndGet();
            }
        }
    }

    @Override // defpackage.za2
    public final boolean b(String str) {
        return d(str, new String[]{str});
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v7, types: [zb2] */
    /* JADX WARN: Type inference failed for: r1v0, types: [fb2, za2] */
    /* JADX WARN: Type inference failed for: r1v1 */
    /* JADX WARN: Type inference failed for: r1v14 */
    /* JADX WARN: Type inference failed for: r1v16 */
    /* JADX WARN: Type inference failed for: r1v17 */
    /* JADX WARN: Type inference failed for: r1v18 */
    /* JADX WARN: Type inference failed for: r1v19 */
    /* JADX WARN: Type inference failed for: r1v3, types: [fb2, za2] */
    /* JADX WARN: Type inference failed for: r1v4 */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r2v1 */
    /* JADX WARN: Type inference failed for: r2v10 */
    /* JADX WARN: Type inference failed for: r2v11 */
    /* JADX WARN: Type inference failed for: r2v12 */
    /* JADX WARN: Type inference failed for: r2v13, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v14 */
    /* JADX WARN: Type inference failed for: r2v15 */
    /* JADX WARN: Type inference failed for: r2v16, types: [int] */
    /* JADX WARN: Type inference failed for: r2v2 */
    /* JADX WARN: Type inference failed for: r2v20 */
    /* JADX WARN: Type inference failed for: r2v21 */
    /* JADX WARN: Type inference failed for: r2v22 */
    /* JADX WARN: Type inference failed for: r2v23 */
    /* JADX WARN: Type inference failed for: r2v24 */
    /* JADX WARN: Type inference failed for: r2v3, types: [fb2, za2] */
    /* JADX WARN: Type inference failed for: r2v4, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r2v5 */
    /* JADX WARN: Type inference failed for: r2v6 */
    /* JADX WARN: Type inference failed for: r2v7 */
    /* JADX WARN: Type inference failed for: r2v8 */
    /* JADX WARN: Type inference failed for: r2v9 */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r3v1 */
    /* JADX WARN: Type inference failed for: r3v10 */
    /* JADX WARN: Type inference failed for: r3v11 */
    /* JADX WARN: Type inference failed for: r3v12 */
    /* JADX WARN: Type inference failed for: r3v13 */
    /* JADX WARN: Type inference failed for: r3v14 */
    /* JADX WARN: Type inference failed for: r3v16 */
    /* JADX WARN: Type inference failed for: r3v17 */
    /* JADX WARN: Type inference failed for: r3v2 */
    /* JADX WARN: Type inference failed for: r3v3, types: [java.lang.Object, java.lang.String] */
    /* JADX WARN: Type inference failed for: r3v4, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r3v5 */
    /* JADX WARN: Type inference failed for: r3v6 */
    /* JADX WARN: Type inference failed for: r3v7 */
    /* JADX WARN: Type inference failed for: r3v8 */
    /* JADX WARN: Type inference failed for: r3v9 */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v11 */
    /* JADX WARN: Type inference failed for: r4v14 */
    /* JADX WARN: Type inference failed for: r4v15 */
    /* JADX WARN: Type inference failed for: r4v16, types: [long] */
    /* JADX WARN: Type inference failed for: r4v18 */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r4v22 */
    /* JADX WARN: Type inference failed for: r4v6 */
    /* JADX WARN: Type inference failed for: r4v7 */
    /* JADX WARN: Type inference failed for: r4v8 */
    /* JADX WARN: Type inference failed for: r4v9 */
    @Override // defpackage.za2
    public final boolean d(String str, String[] strArr) throws Throwable {
        boolean z;
        ?? r2;
        ?? r3;
        ?? r1;
        long j;
        long j2;
        ?? r4 = this;
        ?? r5 = str;
        r4.l = r5;
        ?? T = t(r5);
        String str2 = " ms";
        String str3 = "Timeout reached. Limit: ";
        boolean z2 = false;
        try {
            Uri[] uriArr = new Uri[strArr.length];
            for (int i = 0; i < strArr.length; i++) {
                uriArr[i] = Uri.parse(strArr[i]);
            }
            nb2 nb2Var = r4.k;
            nb2Var.getClass();
            nb2Var.u(uriArr, ByteBuffer.allocate(0), false);
            ?? r0 = (zb2) r4.j.get();
            if (r0 != 0) {
                r0.z0(T, r4);
            }
            jk4.B.getClass();
            long jCurrentTimeMillis = System.currentTimeMillis();
            uv1 uv1Var = zv1.i0;
            wo1 wo1Var = wo1.e;
            long jLongValue = ((Long) wo1Var.c.a(uv1Var)).longValue();
            long jLongValue2 = ((Long) wo1Var.c.a(zv1.h0)).longValue() * 1000;
            long jIntValue = ((Integer) wo1Var.c.a(zv1.A)).intValue();
            boolean zBooleanValue = ((Boolean) wo1Var.c.a(zv1.x2)).booleanValue();
            long j3 = -1;
            r4 = r4;
            r5 = r5;
            T = T;
            while (true) {
                synchronized (this) {
                    try {
                        if (System.currentTimeMillis() - jCurrentTimeMillis > jLongValue2) {
                            String str4 = str3;
                            long j4 = jLongValue2;
                            StringBuilder sb = new StringBuilder(String.valueOf(j4).length() + 27);
                            sb.append(str4);
                            sb.append(j4);
                            sb.append(str2);
                            throw new IOException(sb.toString());
                        }
                        if (r4.m) {
                            throw new IOException("Abort requested before buffering finished. ");
                        }
                        if (r4.n) {
                            return true;
                        }
                        ag4 ag4Var = r4.k.n;
                        if (!(ag4Var != null ? true : z2)) {
                            throw new IOException("ExoPlayer was released during preloading.");
                        }
                        long jF2 = ag4Var.f2();
                        if (jF2 > 0) {
                            long jH2 = r4.k.n.h2();
                            if (jH2 != j3) {
                                boolean z3 = jH2 > 0 ? true : z2;
                                if (zBooleanValue) {
                                    try {
                                        nb2 nb2Var2 = r4.k;
                                        j2 = (nb2Var2.z == null || !nb2Var2.z.w) ? nb2Var2.r : 0L;
                                    } catch (Throwable th) {
                                        th = th;
                                        z = false;
                                        r1 = r4;
                                        r3 = r5;
                                    }
                                } else {
                                    j2 = -1;
                                }
                                long jO = zBooleanValue ? r4.k.o() : -1L;
                                long jQ = zBooleanValue ? r4.k.q() : -1L;
                                try {
                                    int i2 = nb2.B.get();
                                    int i3 = nb2.C.get();
                                    wb0 wb0Var = x13.b;
                                    long j5 = jO;
                                    z = false;
                                    try {
                                        wa2 wa2Var = new wa2(r4, r5, T, jH2, jF2, j2, j5, jQ, z3, i2, i3);
                                        j = jH2;
                                        T = jF2;
                                        wb0Var.post(wa2Var);
                                        j3 = j;
                                    } catch (Throwable th2) {
                                        th = th2;
                                        r2 = this;
                                        T = T;
                                        T = str;
                                        throw th;
                                    }
                                } catch (Throwable th3) {
                                    th = th3;
                                    z = false;
                                    r2 = this;
                                    T = T;
                                    T = str;
                                    throw th;
                                }
                            } else {
                                z = z2;
                                T = jF2;
                                j = jH2;
                            }
                            r2 = (j > T ? 1 : (j == T ? 0 : -1));
                            if (r2 >= 0) {
                                fb2 fb2Var = this;
                                String str5 = str;
                                try {
                                    x13.b.post(new ya2(fb2Var, str5, (String) T, (long) T));
                                    return true;
                                } catch (Throwable th4) {
                                    th = th4;
                                    r1 = fb2Var;
                                    r3 = str5;
                                }
                            } else {
                                try {
                                    fb2 fb2Var2 = this;
                                    T = str;
                                    if (fb2Var2.k.r >= jIntValue && j > 0) {
                                        return true;
                                    }
                                    r2 = fb2Var2;
                                } catch (Throwable th5) {
                                    th = th5;
                                }
                            }
                        } else {
                            str2 = str2;
                            str3 = str3;
                            z = z2;
                            jLongValue2 = jLongValue2;
                            jIntValue = jIntValue;
                            T = r5;
                            r2 = r4;
                        }
                        try {
                            r2.wait(jLongValue);
                        } catch (InterruptedException unused) {
                            throw new IOException("Wait interrupted.");
                        }
                    } catch (Throwable th6) {
                        th = th6;
                        z = z2;
                        r1 = r4;
                        r3 = r5;
                    }
                    T = r3;
                    r2 = r1;
                }
                try {
                    throw th;
                } catch (Exception e) {
                    e = e;
                    String message = e.getMessage();
                    String strN = qj.n(new StringBuilder(String.valueOf((Object) T).length() + 34 + String.valueOf(message).length()), "Failed to preload url ", T, " Exception: ", message);
                    int i4 = bs2.b;
                    bs2.i(strN);
                    jk4.B.h.g("VideoStreamExoPlayerCache.preload", e);
                    r2.a();
                    r2.r(T, T, "error", u("error", e));
                    return z;
                }
                jLongValue = jLongValue;
                r4 = r2;
                r5 = T;
                T = T;
                jLongValue2 = jLongValue2;
                jIntValue = jIntValue;
                z2 = z;
                str2 = str2;
                str3 = str3;
            }
        } catch (Exception e2) {
            e = e2;
            T = T;
            z = z2;
            T = r5;
            r2 = r4;
        }
    }

    @Override // defpackage.za2
    public final boolean f(String str, String[] strArr, ua2 ua2Var) {
        this.l = str;
        this.o = ua2Var;
        String strT = t(str);
        try {
            Uri[] uriArr = new Uri[strArr.length];
            for (int i = 0; i < strArr.length; i++) {
                uriArr[i] = Uri.parse(strArr[i]);
            }
            nb2 nb2Var = this.k;
            nb2Var.getClass();
            nb2Var.u(uriArr, ByteBuffer.allocate(0), false);
            zb2 zb2Var = (zb2) this.j.get();
            if (zb2Var != null) {
                zb2Var.z0(strT, this);
            }
            jk4.B.getClass();
            this.p = System.currentTimeMillis();
            this.q = -1L;
            gj4.l.postDelayed(new v51(27, this), 0L);
            return true;
        } catch (Exception e) {
            String message = e.getMessage();
            String strN = qj.n(new StringBuilder(String.valueOf(str).length() + 34 + String.valueOf(message).length()), "Failed to preload url ", str, " Exception: ", message);
            int i2 = bs2.b;
            bs2.i(strN);
            jk4.B.h.g("VideoStreamExoPlayerCache.preload", e);
            a();
            r(str, strT, "error", u("error", e));
            return false;
        }
    }

    @Override // defpackage.za2
    public final void g(int i) {
        ib2 ib2Var = this.k.i;
        synchronized (ib2Var) {
            ib2Var.c = ((long) i) * 1000;
        }
    }

    @Override // defpackage.za2
    public final void h(int i) {
        ib2 ib2Var = this.k.i;
        synchronized (ib2Var) {
            ib2Var.b = ((long) i) * 1000;
        }
    }

    @Override // defpackage.za2
    public final void i(int i) {
        ib2 ib2Var = this.k.i;
        synchronized (ib2Var) {
            ib2Var.d = ((long) i) * 1000;
        }
    }

    @Override // defpackage.za2
    public final void j(int i) {
        ib2 ib2Var = this.k.i;
        synchronized (ib2Var) {
            ib2Var.e = ((long) i) * 1000;
        }
    }

    @Override // defpackage.za2
    public final void k() {
        synchronized (this) {
            this.m = true;
            notify();
            a();
        }
        String str = this.l;
        if (str != null) {
            r(this.l, t(str), "externalAbort", "Programmatic precache abort.");
        }
    }

    @Override // defpackage.aa2
    public final void l() {
        int i = bs2.b;
        bs2.i("Precache onRenderedFirstFrame");
    }

    @Override // defpackage.aa2
    public final void m(IOException iOException) {
        int i = bs2.b;
        bs2.j("Precache exception", iOException);
        jk4.B.h.g("VideoStreamExoPlayerCache.onException", iOException);
    }

    @Override // defpackage.aa2
    public final void n(long j, boolean z) {
        zb2 zb2Var = (zb2) this.j.get();
        if (zb2Var != null) {
            k92.f.execute(new la2(zb2Var, z, j, 1));
        }
    }

    @Override // defpackage.aa2
    public final void q(String str, Exception exc) {
        int i = bs2.b;
        bs2.j("Precache error", exc);
        jk4.B.h.g("VideoStreamExoPlayerCache.onError", exc);
    }

    @Override // defpackage.aa2
    public final void d0(int i) {
    }

    @Override // defpackage.aa2
    public final void o(int i, int i2) {
    }
}
