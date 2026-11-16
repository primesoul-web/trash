package defpackage;

import android.net.Uri;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class cb2 extends za2 implements u94 {
    public static final AtomicInteger v = new AtomicInteger(0);
    public String k;
    public final ga2 l;
    public boolean m;
    public final ef n;
    public final sa1 o;
    public ByteBuffer p;
    public boolean q;
    public final Object r;
    public final String s;
    public final int t;
    public boolean u;

    public cb2(zb2 zb2Var, ga2 ga2Var) {
        super(zb2Var);
        this.l = ga2Var;
        this.n = new ef(4);
        this.o = new sa1();
        this.r = new Object();
        String strO = zb2Var.o();
        this.s = (String) (strO == null ? rj3.h : new fk3(strO)).b();
        this.t = zb2Var.p();
        v.incrementAndGet();
    }

    @Override // defpackage.za2
    public final void a() {
        v.decrementAndGet();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v3 */
    /* JADX WARN: Type inference failed for: r6v9, types: [boolean] */
    @Override // defpackage.za2
    public final boolean b(String str) {
        String str2;
        String str3;
        yw3 yw3Var;
        String str4 = str;
        this.k = str4;
        String str5 = "error";
        String strConcat = "cache:".concat(String.valueOf(x13.d(str4, "MD5")));
        try {
            ni3 ni3Var = new ni3(23);
            String str6 = this.i;
            ga2 ga2Var = this.l;
            v34 v34Var = new v34(str6, ga2Var.d, ga2Var.e, true, ni3Var);
            v34Var.b(this);
            boolean z = ga2Var.i;
            yw3 na2Var = v34Var;
            if (z) {
                na2Var = new na2(this.h, v34Var, this.s, this.t);
            }
            na2Var.e(new t04(Uri.parse(str4), 0L, -1L));
            zb2 zb2Var = (zb2) this.j.get();
            if (zb2Var != null) {
                zb2Var.z0(strConcat, this);
            }
            jk4.B.getClass();
            long jCurrentTimeMillis = System.currentTimeMillis();
            uv1 uv1Var = zv1.i0;
            wo1 wo1Var = wo1.e;
            long jLongValue = ((Long) wo1Var.c.a(uv1Var)).longValue();
            long jLongValue2 = ((Long) wo1Var.c.a(zv1.h0)).longValue();
            this.p = ByteBuffer.allocate(ga2Var.c);
            byte[] bArr = new byte[8192];
            long j = jCurrentTimeMillis;
            yw3 yw3Var2 = na2Var;
            while (true) {
                try {
                    int iF = yw3Var2.f(bArr, 0, Math.min(this.p.remaining(), 8192));
                    if (iF == -1) {
                        this.u = true;
                        str4 = str;
                        x13.b.post(new ya2(this, str4, strConcat, (int) this.o.a(this.p)));
                        return true;
                    }
                    str4 = str;
                    str2 = str5;
                    try {
                        synchronized (this.r) {
                            yw3Var = yw3Var2;
                            try {
                                if (!this.m) {
                                    this.p.put(bArr, 0, iF);
                                }
                            } catch (Throwable th) {
                                throw th;
                            }
                        }
                        if (this.p.remaining() <= 0) {
                            u();
                            return true;
                        }
                        str3 = this.m;
                        try {
                            if (str3 != 0) {
                                int iLimit = this.p.limit();
                                StringBuilder sb = new StringBuilder(String.valueOf(iLimit).length() + 24);
                                sb.append("Precache abort at ");
                                sb.append(iLimit);
                                sb.append(" bytes");
                                throw new IOException(sb.toString());
                            }
                            long jCurrentTimeMillis2 = System.currentTimeMillis();
                            if (jCurrentTimeMillis2 - j >= jLongValue) {
                                u();
                                j = jCurrentTimeMillis2;
                            }
                            if (jCurrentTimeMillis2 - jCurrentTimeMillis > 1000 * jLongValue2) {
                                StringBuilder sb2 = new StringBuilder(String.valueOf(jLongValue2).length() + 29);
                                sb2.append("Timeout exceeded. Limit: ");
                                sb2.append(jLongValue2);
                                sb2.append(" sec");
                                throw new IOException(sb2.toString());
                            }
                            str5 = str2;
                            yw3Var2 = yw3Var;
                            jCurrentTimeMillis = jCurrentTimeMillis;
                        } catch (Exception e) {
                            e = e;
                        }
                    } catch (Exception e2) {
                        e = e2;
                        str3 = str2;
                    }
                } catch (Exception e3) {
                    e = e3;
                    str4 = str;
                    str2 = str5;
                }
                str3 = str2;
                String canonicalName = e.getClass().getCanonicalName();
                String message = e.getMessage();
                String strM = qj.m(new StringBuilder(String.valueOf(canonicalName).length() + 1 + String.valueOf(message).length()), canonicalName, ":", message);
                String strN = qj.n(new StringBuilder(strM.length() + String.valueOf(str4).length() + 34), "Failed to preload url ", str4, " Exception: ", strM);
                int i = bs2.b;
                bs2.i(strN);
                r(str4, strConcat, str3, strM);
                return false;
            }
        } catch (Exception e4) {
            e = e4;
        }
    }

    @Override // defpackage.za2
    public final void k() {
        this.m = true;
    }

    @Override // defpackage.u94
    public final void p(vs3 vs3Var, t04 t04Var, boolean z) {
        if (vs3Var instanceof v34) {
            ((ArrayList) this.n.j).add((v34) vs3Var);
        }
    }

    public final ByteBuffer t() {
        synchronized (this.r) {
            try {
                ByteBuffer byteBuffer = this.p;
                if (byteBuffer != null && !this.q) {
                    byteBuffer.flip();
                    this.q = true;
                }
                this.m = true;
            } catch (Throwable th) {
                throw th;
            }
        }
        return this.p;
    }

    public final void u() {
        ef efVar = this.n;
        Iterator it = ((ArrayList) efVar.j).iterator();
        while (it.hasNext()) {
            for (Map.Entry entry : ((v34) it.next()).h().entrySet()) {
                try {
                    if ("content-length".equalsIgnoreCase((String) entry.getKey())) {
                        efVar.i = Math.max(efVar.i, Long.parseLong((String) ((List) entry.getValue()).get(0)));
                    }
                } catch (RuntimeException unused) {
                }
            }
            it.remove();
        }
        int i = (int) efVar.i;
        int iA = (int) this.o.a(this.p);
        int iPosition = this.p.position();
        int iRound = Math.round((iPosition / i) * iA);
        int i2 = nb2.B.get();
        int i3 = nb2.C.get();
        String str = this.k;
        x13.b.post(new xa2(this, str, "cache:".concat(String.valueOf(x13.d(str, "MD5"))), iPosition, i, iRound, iA, iRound > 0, i2, i3));
    }

    @Override // defpackage.u94
    public final void e(t04 t04Var, boolean z) {
    }

    @Override // defpackage.u94
    public final void c(t04 t04Var, boolean z, int i) {
    }
}
