package defpackage;

import android.content.Context;
import android.net.Uri;
import android.os.Handler;
import android.util.SparseBooleanArray;
import java.io.IOException;
import java.lang.ref.WeakReference;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Random;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class nb2 implements u94, eg4 {
    public static final AtomicInteger B = new AtomicInteger(0);
    public static final AtomicInteger C = new AtomicInteger(0);
    public final Context h;
    public final ib2 i;
    public final e71 j;
    public final ga2 k;
    public final WeakReference l;
    public final z2 m;
    public ag4 n;
    public ByteBuffer o;
    public boolean p;
    public aa2 q;
    public int r;
    public int s;
    public long t;
    public final String u;
    public final int v;
    public Integer x;
    public final ArrayList y;
    public volatile jb2 z;
    public final Object w = new Object();
    public final HashSet A = new HashSet();

    /* JADX WARN: Code duplicated, block: B:25:0x010f  */
    /* JADX WARN: Code duplicated, block: B:26:0x0111  */
    /* JADX WARN: Code duplicated, block: B:29:0x0116  */
    /* JADX WARN: Multi-variable type inference failed */
    public nb2(Context context, ga2 ga2Var, zb2 zb2Var, Integer num) {
        final boolean z;
        gw3 gw3Var;
        gw3 ni3Var;
        this.h = context;
        this.k = ga2Var;
        this.x = num;
        this.l = new WeakReference(zb2Var);
        ib2 ib2Var = new ib2();
        this.i = ib2Var;
        e71 e71Var = new e71(context);
        this.j = e71Var;
        if (bs2.c()) {
            bs2.a("SimpleExoPlayerAdapter initialize ".concat(toString()));
        }
        B.incrementAndGet();
        hb4 hb4Var = new hb4(context, new qd3(27, this));
        final int i = 1;
        mz.O(!hb4Var.i);
        hb4Var.d = new g43(e71Var);
        mz.O(!hb4Var.i);
        hb4Var.e = new c42(19, ib2Var);
        mz.O(!hb4Var.i);
        hb4Var.i = true;
        ag4 ag4Var = new ag4(hb4Var);
        this.n = ag4Var;
        ag4Var.k.c();
        ag4Var.j.f2(this);
        final int i2 = 0;
        Object[] objArr = 0;
        this.r = 0;
        this.t = 0L;
        this.s = 0;
        this.y = new ArrayList();
        this.z = null;
        String strO = zb2Var != null ? zb2Var.o() : null;
        this.u = (String) (strO == null ? rj3.h : new fk3(strO)).b();
        this.v = zb2Var != null ? zb2Var.p() : 0;
        final String strE = jk4.B.c.E(context, zb2Var.z().h);
        if (!this.p || this.o.limit() <= 0) {
            uv1 uv1Var = zv1.F2;
            wo1 wo1Var = wo1.e;
            if (((Boolean) wo1Var.c.a(uv1Var)).booleanValue()) {
                if (((Boolean) wo1Var.c.a(zv1.x2)).booleanValue()) {
                    z = true;
                } else if (ga2Var.i) {
                    z = false;
                } else {
                    z = true;
                }
            } else if (ga2Var.i) {
                z = true;
            } else {
                z = false;
            }
            if (ga2Var.l) {
                gw3Var = new gw3(this) { // from class: mb2
                    public final /* synthetic */ nb2 i;

                    {
                        this.i = this;
                    }

                    @Override // defpackage.gw3, defpackage.nk3
                    /* JADX INFO: renamed from: a */
                    public final yw3 mo19a() {
                        int i3 = i2;
                        boolean z2 = z;
                        nb2 nb2Var = this.i;
                        switch (i3) {
                            case 0:
                                nb2 nb2Var2 = true != z2 ? null : nb2Var;
                                ga2 ga2Var2 = nb2Var.k;
                                return new pb2(strE, nb2Var2, ga2Var2.d, ga2Var2.e, ga2Var2.m, ga2Var2.n);
                            case 1:
                                ni3 ni3Var2 = new ni3(23);
                                nb2 nb2Var3 = true == z2 ? nb2Var : null;
                                ga2 ga2Var3 = nb2Var.k;
                                v34 v34Var = new v34(strE, ga2Var3.d, ga2Var3.e, true, ni3Var2);
                                if (nb2Var3 != null) {
                                    v34Var.b(nb2Var3);
                                }
                                return v34Var;
                            default:
                                nb2 nb2Var4 = true != z2 ? null : nb2Var;
                                ga2 ga2Var4 = nb2Var.k;
                                hb2 hb2Var = new hb2(strE, nb2Var4, ga2Var4.d, ga2Var4.e, ga2Var4.h);
                                nb2Var.A.add(new WeakReference(hb2Var));
                                return hb2Var;
                        }
                    }
                };
            } else if (ga2Var.h > 0) {
                final int i3 = 2;
                gw3Var = new gw3(this) { // from class: mb2
                    public final /* synthetic */ nb2 i;

                    {
                        this.i = this;
                    }

                    @Override // defpackage.gw3, defpackage.nk3
                    /* JADX INFO: renamed from: a */
                    public final yw3 mo19a() {
                        int i4 = i3;
                        boolean z2 = z;
                        nb2 nb2Var = this.i;
                        switch (i4) {
                            case 0:
                                nb2 nb2Var2 = true != z2 ? null : nb2Var;
                                ga2 ga2Var2 = nb2Var.k;
                                return new pb2(strE, nb2Var2, ga2Var2.d, ga2Var2.e, ga2Var2.m, ga2Var2.n);
                            case 1:
                                ni3 ni3Var2 = new ni3(23);
                                nb2 nb2Var3 = true == z2 ? nb2Var : null;
                                ga2 ga2Var3 = nb2Var.k;
                                v34 v34Var = new v34(strE, ga2Var3.d, ga2Var3.e, true, ni3Var2);
                                if (nb2Var3 != null) {
                                    v34Var.b(nb2Var3);
                                }
                                return v34Var;
                            default:
                                nb2 nb2Var4 = true != z2 ? null : nb2Var;
                                ga2 ga2Var4 = nb2Var.k;
                                hb2 hb2Var = new hb2(strE, nb2Var4, ga2Var4.d, ga2Var4.e, ga2Var4.h);
                                nb2Var.A.add(new WeakReference(hb2Var));
                                return hb2Var;
                        }
                    }
                };
            } else {
                gw3Var = new gw3(this) { // from class: mb2
                    public final /* synthetic */ nb2 i;

                    {
                        this.i = this;
                    }

                    @Override // defpackage.gw3, defpackage.nk3
                    /* JADX INFO: renamed from: a */
                    public final yw3 mo19a() {
                        int i4 = i;
                        boolean z2 = z;
                        nb2 nb2Var = this.i;
                        switch (i4) {
                            case 0:
                                nb2 nb2Var2 = true != z2 ? null : nb2Var;
                                ga2 ga2Var2 = nb2Var.k;
                                return new pb2(strE, nb2Var2, ga2Var2.d, ga2Var2.e, ga2Var2.m, ga2Var2.n);
                            case 1:
                                ni3 ni3Var2 = new ni3(23);
                                nb2 nb2Var3 = true == z2 ? nb2Var : null;
                                ga2 ga2Var3 = nb2Var.k;
                                v34 v34Var = new v34(strE, ga2Var3.d, ga2Var3.e, true, ni3Var2);
                                if (nb2Var3 != null) {
                                    v34Var.b(nb2Var3);
                                }
                                return v34Var;
                            default:
                                nb2 nb2Var4 = true != z2 ? null : nb2Var;
                                ga2 ga2Var4 = nb2Var.k;
                                hb2 hb2Var = new hb2(strE, nb2Var4, ga2Var4.d, ga2Var4.e, ga2Var4.h);
                                nb2Var.A.add(new WeakReference(hb2Var));
                                return hb2Var;
                        }
                    }
                };
            }
            ni3Var = ga2Var.i ? new ni3(this, 14, gw3Var) : gw3Var;
            ByteBuffer byteBuffer = this.o;
            if (byteBuffer != null && byteBuffer.limit() > 0) {
                byte[] bArr = new byte[this.o.limit()];
                this.o.get(bArr);
                ni3Var = new th1((Object) ni3Var, (Object) bArr, 9, (boolean) (objArr == true ? 1 : 0));
            }
        } else {
            byte[] bArr2 = new byte[this.o.limit()];
            this.o.get(bArr2);
            ni3Var = new lb2(bArr2);
        }
        this.m = new z2(ni3Var, ((Boolean) wo1.e.c.a(zv1.q)).booleanValue() ? s91.l : t91.k);
    }

    @Override // defpackage.eg4
    public final void b(ql4 ql4Var) {
        zb2 zb2Var = (zb2) this.l.get();
        if (!((Boolean) wo1.e.c.a(zv1.x2)).booleanValue() || zb2Var == null) {
            return;
        }
        HashMap map = new HashMap();
        String str = ql4Var.n;
        if (str != null) {
            map.put("audioMime", str);
        }
        String str2 = ql4Var.o;
        if (str2 != null) {
            map.put("audioSampleMime", str2);
        }
        String str3 = ql4Var.k;
        if (str3 != null) {
            map.put("audioCodec", str3);
        }
        zb2Var.f("onMetadataEvent", map);
    }

    @Override // defpackage.u94
    public final void c(t04 t04Var, boolean z, int i) {
        this.r += i;
    }

    @Override // defpackage.eg4
    public final void f(int i) {
        this.s += i;
    }

    public final void finalize() {
        B.decrementAndGet();
        if (bs2.c()) {
            bs2.a("SimpleExoPlayerAdapter finalize ".concat(toString()));
        }
    }

    @Override // defpackage.eg4
    public final void h(int i) {
        aa2 aa2Var = this.q;
        if (aa2Var != null) {
            aa2Var.d0(i);
        }
    }

    @Override // defpackage.eg4
    public final void j(ql4 ql4Var) {
        zb2 zb2Var = (zb2) this.l.get();
        if (!((Boolean) wo1.e.c.a(zv1.x2)).booleanValue() || zb2Var == null) {
            return;
        }
        HashMap map = new HashMap();
        map.put("frameRate", String.valueOf(ql4Var.z));
        map.put("bitRate", String.valueOf(ql4Var.j));
        int i = ql4Var.v;
        int i2 = ql4Var.w;
        StringBuilder sb = new StringBuilder(String.valueOf(i).length() + 1 + String.valueOf(i2).length());
        sb.append(i);
        sb.append("x");
        sb.append(i2);
        map.put("resolution", sb.toString());
        String str = ql4Var.n;
        if (str != null) {
            map.put("videoMime", str);
        }
        String str2 = ql4Var.o;
        if (str2 != null) {
            map.put("videoSampleMime", str2);
        }
        String str3 = ql4Var.k;
        if (str3 != null) {
            map.put("videoCodec", str3);
        }
        zb2Var.f("onMetadataEvent", map);
    }

    @Override // defpackage.eg4
    public final void k(ab4 ab4Var) {
        aa2 aa2Var = this.q;
        if (aa2Var != null) {
            aa2Var.q("onPlayerError", ab4Var);
        }
    }

    @Override // defpackage.eg4
    public final void l(e22 e22Var) {
        aa2 aa2Var = this.q;
        if (aa2Var != null) {
            aa2Var.o(e22Var.a, e22Var.b);
        }
    }

    @Override // defpackage.eg4
    public final void n(IOException iOException) {
        aa2 aa2Var = this.q;
        if (aa2Var != null) {
            if (this.k.j) {
                aa2Var.m(iOException);
            } else {
                aa2Var.q("onLoadError", iOException);
            }
        }
    }

    public final long o() {
        if (this.z != null && this.z.w && this.z.x) {
            return Math.min(this.r, this.z.z);
        }
        return 0L;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.u94
    public final void p(vs3 vs3Var, t04 t04Var, boolean z) {
        if (vs3Var instanceof a84) {
            synchronized (this.w) {
                this.y.add((a84) vs3Var);
            }
        } else if (vs3Var instanceof jb2) {
            this.z = (jb2) vs3Var;
            zb2 zb2Var = (zb2) this.l.get();
            if (((Boolean) wo1.e.c.a(zv1.x2)).booleanValue() && zb2Var != null && this.z.v) {
                HashMap map = new HashMap();
                map.put("gcacheHit", String.valueOf(this.z.x));
                map.put("gcacheDownloaded", String.valueOf(this.z.y));
                gj4.l.post(new lt1(zb2Var, 13, map));
            }
        }
    }

    public final long q() {
        if (this.z != null && this.z.w) {
            return this.z.k();
        }
        synchronized (this.w) {
            while (true) {
                ArrayList arrayList = this.y;
                if (!arrayList.isEmpty()) {
                    long j = this.t;
                    Map mapH = ((a84) arrayList.remove(0)).h();
                    long j2 = 0;
                    if (mapH != null) {
                        for (Map.Entry entry : mapH.entrySet()) {
                            if (entry != null) {
                                try {
                                    if (entry.getKey() != null && nc.Q("content-length", (CharSequence) entry.getKey()) && entry.getValue() != null && ((List) entry.getValue()).get(0) != null) {
                                        j2 = Long.parseLong((String) ((List) entry.getValue()).get(0));
                                        break;
                                    }
                                } catch (NumberFormatException unused) {
                                    continue;
                                }
                            }
                        }
                    }
                    this.t = j + j2;
                }
            }
        }
        return this.t;
    }

    public final void r(boolean z) {
        x61 x61Var;
        if (this.n == null) {
            return;
        }
        int i = 0;
        while (true) {
            ag4 ag4Var = this.n;
            ag4Var.k.c();
            pd4 pd4Var = ag4Var.j;
            pd4Var.Q();
            int length = pd4Var.o.length;
            if (i >= 2) {
                return;
            }
            e71 e71Var = this.j;
            synchronized (e71Var.c) {
                x61Var = e71Var.e;
            }
            x61Var.getClass();
            w61 w61Var = new w61(x61Var);
            boolean z2 = !z;
            SparseBooleanArray sparseBooleanArray = w61Var.E;
            if (sparseBooleanArray.get(i) != z2) {
                if (z) {
                    sparseBooleanArray.delete(i);
                } else {
                    sparseBooleanArray.put(i, true);
                }
            }
            e71Var.f(w61Var);
            i++;
        }
    }

    @Override // defpackage.eg4
    public final void s() {
        aa2 aa2Var = this.q;
        if (aa2Var != null) {
            aa2Var.l();
        }
    }

    public final yn4 t(Uri uri) {
        xl3 xl3Var = zl3.i;
        vm3 vm3Var = vm3.l;
        List list = Collections.EMPTY_LIST;
        vm3 vm3Var2 = vm3.l;
        rb1 rb1Var = rb1.a;
        fd1 fd1Var = new fd1("", new t71(), uri != null ? new ha1(uri, vm3Var2) : null, new q91(), nf1.C);
        int i = this.k.f;
        z2 z2Var = this.m;
        z2Var.i = i;
        fd1Var.b.getClass();
        return new yn4(fd1Var, (gw3) z2Var.j, (g43) z2Var.k, (pw) z2Var.l, z2Var.i);
    }

    /* JADX WARN: Code duplicated, block: B:27:0x00d8  */
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
    public final void u(Uri[] uriArr, ByteBuffer byteBuffer, boolean z) {
        Object pn4Var;
        if (this.n != null) {
            this.o = byteBuffer;
            this.p = z;
            int length = uriArr.length;
            if (length == 1) {
                pn4Var = t(uriArr[0]);
            } else {
                om4[] om4VarArr = new om4[length];
                for (int i = 0; i < uriArr.length; i++) {
                    om4VarArr[i] = t(uriArr[i]);
                }
                pn4Var = new pn4(new ek4(3), om4VarArr);
            }
            ag4 ag4Var = this.n;
            ag4Var.k.c();
            pd4 pd4Var = ag4Var.j;
            pd4Var.Q();
            List listSingletonList = Collections.singletonList(pn4Var);
            pd4Var.Q();
            pd4Var.Q();
            pd4Var.j2(pd4Var.e0);
            pd4Var.z2();
            pd4Var.M++;
            ArrayList arrayList = pd4Var.w;
            arrayList.clear();
            ArrayList arrayList2 = new ArrayList();
            for (int i2 = 0; i2 < listSingletonList.size(); i2++) {
                cf4 cf4Var = new cf4((om4) listSingletonList.get(i2), pd4Var.x);
                arrayList2.add(cf4Var);
                arrayList.add(i2, new kd4(cf4Var.b, cf4Var.a));
            }
            pd4Var.h0 = new eo4(new Random(pd4Var.h0.a.nextLong())).a(arrayList2.size());
            sf4 sf4Var = new sf4(arrayList, pd4Var.h0);
            boolean zG = sf4Var.g();
            int i3 = sf4Var.d;
            if (!zG && i3 < 0) {
                throw new gg();
            }
            int iK = sf4Var.k(false);
            ff4 ff4VarO2 = pd4Var.o2(pd4Var.e0, sf4Var, pd4Var.q2(sf4Var, iK, -9223372036854775807L));
            int i4 = ff4VarO2.e;
            if (i4 == 1) {
                i4 = 1;
            } else if (sf4Var.g()) {
                i4 = 4;
            } else if (iK != -1) {
                if (iK >= i3) {
                    i4 = 4;
                } else {
                    i4 = 2;
                }
            }
            ff4 ff4VarP2 = pd4.p2(ff4VarO2, i4);
            ce4 ce4Var = pd4Var.t;
            long jU = r53.u(-9223372036854775807L);
            eo4 eo4Var = pd4Var.h0;
            ce4Var.getClass();
            ce4Var.n.b(17, new wd4(arrayList2, eo4Var, iK, jU)).a();
            pd4Var.m2(ff4VarP2, 0, (pd4Var.e0.b.a.equals(ff4VarP2.b.a) || pd4Var.e0.a.g()) ? false : true, 4, pd4Var.l2(ff4VarP2), -1);
            ag4 ag4Var2 = this.n;
            ag4Var2.k.c();
            pd4 pd4Var2 = ag4Var2.j;
            pd4Var2.Q();
            ff4 ff4Var = pd4Var2.e0;
            if (ff4Var.e == 1) {
                ff4 ff4VarE = ff4Var.e(null);
                ff4 ff4VarP3 = pd4.p2(ff4VarE, true == ff4VarE.a.g() ? 4 : 2);
                pd4Var2.M++;
                Handler handler = pd4Var2.t.n.a;
                q33 q33VarG = t33.g();
                q33VarG.a = handler.obtainMessage(29);
                q33VarG.a();
                pd4Var2.m2(ff4VarP3, 1, false, 5, -9223372036854775807L, -1);
            }
            C.incrementAndGet();
        }
    }

    @Override // defpackage.eg4
    public final void d(int i) {
    }

    @Override // defpackage.eg4
    public final void g(pa4 pa4Var) {
    }

    @Override // defpackage.eg4
    public final void a(dg4 dg4Var, en4 en4Var) {
    }

    @Override // defpackage.u94
    public final void e(t04 t04Var, boolean z) {
    }

    @Override // defpackage.eg4
    public final void m(ag4 ag4Var, st3 st3Var) {
    }

    @Override // defpackage.eg4
    public final void i(dg4 dg4Var, int i, long j) {
    }
}
