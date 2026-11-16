package defpackage;

import android.content.Context;
import android.net.Uri;
import android.os.SystemClock;
import java.io.IOException;
import java.io.InputStream;
import java.util.Map;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class jb2 extends vs3 {
    public j60 A;
    public final AtomicLong B;
    public final Context l;
    public final yw3 m;
    public final yl0 n;
    public final String o;
    public final int p;
    public final boolean q;
    public InputStream r;
    public boolean s;
    public Uri t;
    public volatile ht1 u;
    public boolean v;
    public boolean w;
    public boolean x;
    public boolean y;
    public long z;

    public jb2(Context context, yw3 yw3Var, String str, int i, u94 u94Var, yl0 yl0Var) {
        super(false);
        this.l = context;
        this.m = yw3Var;
        this.n = yl0Var;
        this.o = str;
        this.p = i;
        this.v = false;
        this.w = false;
        this.x = false;
        this.y = false;
        this.z = 0L;
        this.B = new AtomicLong(-1L);
        this.A = null;
        this.q = ((Boolean) wo1.e.c.a(zv1.x2)).booleanValue();
        b(u94Var);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // defpackage.yw3
    public final long e(t04 t04Var) throws Throwable {
        ft1 ft1VarD;
        boolean z;
        boolean z2;
        long jElapsedRealtime;
        StringBuilder sb;
        t04 t04Var2 = t04Var;
        if (this.s) {
            o8.t("Attempt to open an already open GcacheDataSource.");
            return 0L;
        }
        boolean z3 = true;
        this.s = true;
        Uri uri = t04Var2.a;
        this.t = uri;
        boolean z4 = this.q;
        if (z4 == 0) {
            c(t04Var);
        }
        this.u = ht1.a(uri);
        uv1 uv1Var = zv1.j5;
        wo1 wo1Var = wo1.e;
        boolean zBooleanValue = ((Boolean) wo1Var.c.a(uv1Var)).booleanValue();
        ht1 ht1Var = this.u;
        if (!zBooleanValue) {
            if (ht1Var != null) {
                this.u.o = t04Var2.c;
                ht1 ht1Var2 = this.u;
                String str = this.o;
                ht1Var2.p = str != null ? str : "";
                this.u.q = this.p;
                ft1VarD = jk4.B.j.d(this.u);
            } else {
                ft1VarD = null;
            }
            if (ft1VarD != null && ft1VarD.a()) {
                this.v = ft1VarD.c();
                this.x = ft1VarD.f();
                this.y = ft1VarD.d();
                this.z = ft1VarD.e();
                this.w = true;
                if (!m()) {
                    this.r = ft1VarD.b();
                    if (this.q) {
                        c(t04Var);
                    }
                    return -1L;
                }
            }
        } else if (ht1Var != null) {
            this.u.o = t04Var2.c;
            ht1 ht1Var3 = this.u;
            String str2 = this.o;
            ht1Var3.p = str2 != null ? str2 : "";
            this.u.q = this.p;
            long jLongValue = (this.u.n ? (Long) wo1Var.c.a(zv1.l5) : (Long) wo1Var.c.a(zv1.k5)).longValue();
            jk4.B.getClass();
            long jElapsedRealtime2 = SystemClock.elapsedRealtime();
            jt1 jt1VarP = s91.p(this.l, this.u);
            try {
                try {
                    pt1 pt1Var = (pt1) jt1VarP.h.get(jLongValue, TimeUnit.MILLISECONDS);
                    try {
                        this.v = pt1Var.b;
                        this.x = pt1Var.c;
                        this.y = pt1Var.e;
                        this.z = pt1Var.d;
                        if (!m()) {
                            this.r = pt1Var.a;
                            if (z4 != 0) {
                                c(t04Var);
                            }
                            long jElapsedRealtime3 = SystemClock.elapsedRealtime() - jElapsedRealtime2;
                            aa2 aa2Var = ((nb2) this.n.i).q;
                            if (aa2Var != null) {
                                aa2Var.n(jElapsedRealtime3, true);
                            }
                            this.w = true;
                            StringBuilder sb2 = new StringBuilder(String.valueOf(jElapsedRealtime3).length() + 24);
                            sb2.append("Cache connection took ");
                            sb2.append(jElapsedRealtime3);
                            sb2.append("ms");
                            bs2.a(sb2.toString());
                            return -1L;
                        }
                        long jElapsedRealtime4 = SystemClock.elapsedRealtime() - jElapsedRealtime2;
                        aa2 aa2Var2 = ((nb2) this.n.i).q;
                        if (aa2Var2 != null) {
                            aa2Var2.n(jElapsedRealtime4, true);
                        }
                        this.w = true;
                        sb = new StringBuilder(String.valueOf(jElapsedRealtime4).length() + 24);
                        sb.append("Cache connection took ");
                        sb.append(jElapsedRealtime4);
                    } catch (InterruptedException unused) {
                        z2 = true;
                        jt1VarP.cancel(true);
                        Thread.currentThread().interrupt();
                        jk4.B.getClass();
                        jElapsedRealtime = SystemClock.elapsedRealtime() - jElapsedRealtime2;
                        aa2 aa2Var3 = ((nb2) this.n.i).q;
                        if (aa2Var3 != null) {
                            aa2Var3.n(jElapsedRealtime, z2);
                        }
                        this.w = z2;
                        int length = String.valueOf(jElapsedRealtime).length() + 24;
                        sb = new StringBuilder(length);
                        z4 = length;
                        sb.append("Cache connection took ");
                        sb.append(jElapsedRealtime);
                    } catch (ExecutionException | TimeoutException unused2) {
                        z = true;
                        jt1VarP.cancel(true);
                        jk4.B.getClass();
                        jElapsedRealtime = SystemClock.elapsedRealtime() - jElapsedRealtime2;
                        aa2 aa2Var4 = ((nb2) this.n.i).q;
                        if (aa2Var4 != null) {
                            aa2Var4.n(jElapsedRealtime, z);
                        }
                        this.w = z;
                        int length2 = String.valueOf(jElapsedRealtime).length() + 24;
                        sb = new StringBuilder(length2);
                        z4 = length2;
                        sb.append("Cache connection took ");
                        sb.append(jElapsedRealtime);
                    } catch (Throwable th) {
                        th = th;
                        jk4.B.getClass();
                        long jElapsedRealtime5 = SystemClock.elapsedRealtime() - jElapsedRealtime2;
                        aa2 aa2Var5 = ((nb2) this.n.i).q;
                        if (aa2Var5 != null) {
                            aa2Var5.n(jElapsedRealtime5, z3);
                        }
                        this.w = z3;
                        StringBuilder sb3 = new StringBuilder(String.valueOf(jElapsedRealtime5).length() + 24);
                        sb3.append("Cache connection took ");
                        sb3.append(jElapsedRealtime5);
                        sb3.append("ms");
                        bs2.a(sb3.toString());
                        throw th;
                    }
                } catch (Throwable th2) {
                    th = th2;
                    z3 = z4;
                }
            } catch (InterruptedException unused3) {
                z2 = false;
            } catch (ExecutionException | TimeoutException unused4) {
                z = false;
            } catch (Throwable th3) {
                th = th3;
                z3 = false;
            }
            sb.append("ms");
            bs2.a(sb.toString());
        }
        this.w = false;
        if (this.u != null) {
            Map map = t04Var2.b;
            long j = t04Var2.c;
            long j2 = t04Var2.d;
            int i = t04Var2.e;
            Uri uri2 = Uri.parse(this.u.h);
            mz.Q(uri2, "The uri must be set.");
            t04Var2 = new t04(uri2, map, j, j2, i);
        }
        return this.m.e(t04Var2);
    }

    @Override // defpackage.ja4
    public final int f(byte[] bArr, int i, int i2) throws IOException {
        if (!this.s) {
            o8.t("Attempt to read closed GcacheDataSource.");
            return 0;
        }
        InputStream inputStream = this.r;
        int iF = inputStream != null ? inputStream.read(bArr, i, i2) : this.m.f(bArr, i, i2);
        if (this.q && this.r == null) {
            return iF;
        }
        d(iF);
        return iF;
    }

    @Override // defpackage.yw3
    public final Uri g() {
        return this.t;
    }

    public final long k() {
        j60 j60VarB;
        if (this.u != null) {
            AtomicLong atomicLong = this.B;
            if (atomicLong.get() != -1) {
                return atomicLong.get();
            }
            synchronized (this) {
                try {
                    j60VarB = this.A;
                    if (j60VarB == null) {
                        j60VarB = k92.a.b(new hp(6, this));
                        this.A = j60VarB;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            if (j60VarB.isDone()) {
                try {
                    this.B.compareAndSet(-1L, ((Long) this.A.get()).longValue());
                    return this.B.get();
                } catch (InterruptedException | ExecutionException unused) {
                }
            }
        }
        return -1L;
    }

    @Override // defpackage.yw3
    public final void l() throws IOException {
        if (!this.s) {
            o8.t("Attempt to close an already closed GcacheDataSource.");
            return;
        }
        this.s = false;
        this.t = null;
        boolean z = (this.q && this.r == null) ? false : true;
        InputStream inputStream = this.r;
        if (inputStream != null) {
            kz.c(inputStream);
            this.r = null;
        } else {
            this.m.l();
        }
        if (z) {
            j();
        }
    }

    public final boolean m() {
        if (!this.q) {
            return false;
        }
        uv1 uv1Var = zv1.m5;
        wo1 wo1Var = wo1.e;
        if (!((Boolean) wo1Var.c.a(uv1Var)).booleanValue() || this.x) {
            return ((Boolean) wo1Var.c.a(zv1.n5)).booleanValue() && !this.y;
        }
        return true;
    }
}
