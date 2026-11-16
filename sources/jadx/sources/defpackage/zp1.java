package defpackage;

import android.net.NetworkCapabilities;
import android.view.View;
import java.lang.ref.WeakReference;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class zp1 implements ec3 {
    public final za3 a;
    public final pa2 b;
    public final fq1 c;
    public final up1 d;
    public final pp1 e;
    public final hq1 f;
    public final aa1 g;
    public final az2 h;

    public zp1(za3 za3Var, pa2 pa2Var, fq1 fq1Var, up1 up1Var, pp1 pp1Var, hq1 hq1Var, aa1 aa1Var, az2 az2Var) {
        this.a = za3Var;
        this.b = pa2Var;
        this.c = fq1Var;
        this.d = up1Var;
        this.e = pp1Var;
        this.f = hq1Var;
        this.g = aa1Var;
        this.h = az2Var;
    }

    /* JADX WARN: Code duplicated, block: B:26:0x011b A[Catch: all -> 0x00fb, DONT_GENERATE, TRY_LEAVE, TryCatch #0 {all -> 0x00fb, blocks: (B:10:0x00ea, B:12:0x00f0, B:14:0x00f7, B:18:0x00fd, B:20:0x0108, B:22:0x010c, B:24:0x0117, B:26:0x011b), top: B:37:0x00ea }] */
    public final HashMap a() {
        long j;
        HashMap map = new HashMap();
        za3 za3Var = this.a;
        hm4 hm4Var = (hm4) this.b.i;
        pn1 pn1Var = cb3.a;
        if (hm4Var.d()) {
            pn1Var = (pn1) hm4Var.b();
        }
        map.put("v", za3Var.a);
        map.put("gms", Boolean.valueOf(za3Var.c));
        map.put("gv", Long.valueOf(pn1Var.w0()));
        map.put("int", pn1Var.u0());
        map.put("attts", Long.valueOf(pn1Var.z0().A()));
        map.put("att", pn1Var.z0().C());
        map.put("attkid", pn1Var.z0().B());
        map.put("up", Boolean.valueOf(this.d.a));
        map.put("t", new Throwable());
        aa1 aa1Var = this.g;
        map.put("tcq", Long.valueOf(aa1Var.a));
        map.put("tpq", Long.valueOf(aa1Var.b));
        map.put("tcv", Long.valueOf(aa1Var.c));
        map.put("tpv", Long.valueOf(aa1Var.d));
        map.put("tchv", Long.valueOf(aa1Var.e));
        map.put("tphv", Long.valueOf(aa1Var.f));
        map.put("tcc", Long.valueOf(aa1Var.g));
        map.put("tpc", Long.valueOf(aa1Var.h));
        pp1 pp1Var = this.e;
        if (pp1Var != null) {
            synchronized (pp1.class) {
                try {
                    NetworkCapabilities networkCapabilities = (NetworkCapabilities) pp1Var.i;
                    if (networkCapabilities != null) {
                        if (networkCapabilities.hasTransport(4)) {
                            j = 2;
                        } else if (((NetworkCapabilities) pp1Var.i).hasTransport(1)) {
                            j = 1;
                        } else {
                            j = ((NetworkCapabilities) pp1Var.i).hasTransport(0) ? 0L : -1L;
                        }
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            map.put("nt", Long.valueOf(j));
        }
        hq1 hq1Var = this.f;
        map.put("vs", Long.valueOf(hq1Var.d ? hq1Var.b - hq1Var.a : -1L));
        long j2 = hq1Var.c;
        hq1Var.c = -1L;
        map.put("vf", Long.valueOf(j2));
        return map;
    }

    @Override // defpackage.ec3
    public final HashMap b() {
        HashMap map = new HashMap();
        map.put("t", new Throwable());
        return map;
    }

    @Override // defpackage.ec3
    public final HashMap c() {
        return a();
    }

    @Override // defpackage.ec3
    public final HashMap g() {
        HashMap mapA = a();
        az2 az2Var = this.h;
        List list = (List) az2Var.i;
        az2Var.i = Collections.EMPTY_LIST;
        mapA.put("vst", list);
        return mapA;
    }

    @Override // defpackage.ec3
    public final HashMap l() {
        HashMap mapA = a();
        fq1 fq1Var = this.c;
        if (fq1Var.s <= -2) {
            WeakReference weakReference = fq1Var.o;
            if ((weakReference != null ? (View) weakReference.get() : null) == null) {
                fq1Var.s = -3L;
            }
        }
        mapA.put("lts", Long.valueOf(fq1Var.s));
        return mapA;
    }
}
