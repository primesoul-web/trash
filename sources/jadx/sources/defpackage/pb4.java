package defpackage;

import android.util.Pair;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class pb4 extends ci0 {
    public final ga4 a;
    public final ns2 b;
    public final boolean c;
    public final int d;
    public final long e;
    public final Boolean f;

    public pb4(ga4 ga4Var, boolean z, int i, Boolean bool, ns2 ns2Var) {
        this.a = ga4Var;
        this.c = z;
        this.d = i;
        this.f = bool;
        this.b = ns2Var;
        jk4.B.getClass();
        this.e = System.currentTimeMillis();
    }

    @Override // defpackage.ci0
    public final void a(String str) {
        Pair pair = new Pair("sgf_reason", str);
        Pair pair2 = new Pair("se", "query_g");
        Pair pair3 = new Pair("ad_format", "BANNER");
        Pair pair4 = new Pair("rtype", Integer.toString(6));
        Pair pair5 = new Pair("scar", "true");
        jk4 jk4Var = jk4.B;
        jk4Var.getClass();
        Pair pair6 = new Pair("lat_ms", Long.toString(System.currentTimeMillis() - this.e));
        int i = this.d;
        Pair pair7 = new Pair("sgpc_rn", Integer.toString(i));
        Pair pair8 = new Pair("sgpc_lsu", String.valueOf(this.f));
        boolean z = this.c;
        qj3.W(this.b, "sgpcf", pair, pair2, pair3, pair4, pair5, pair6, pair7, pair8, new Pair("tpc", true != z ? "0" : "1"));
        jk4Var.getClass();
        this.a.b(z, new zc4(null, str, ((Long) lx1.h.A()).longValue() + System.currentTimeMillis(), i));
    }

    @Override // defpackage.ci0
    public final void b(c20 c20Var) {
        Pair pair = new Pair("se", "query_g");
        Pair pair2 = new Pair("ad_format", "BANNER");
        Pair pair3 = new Pair("rtype", Integer.toString(6));
        Pair pair4 = new Pair("scar", "true");
        jk4 jk4Var = jk4.B;
        jk4Var.getClass();
        Pair pair5 = new Pair("lat_ms", Long.toString(System.currentTimeMillis() - this.e));
        int i = this.d;
        Pair pair6 = new Pair("sgpc_rn", Integer.toString(i));
        Pair pair7 = new Pair("sgpc_lsu", String.valueOf(this.f));
        boolean z = this.c;
        qj3.W(this.b, "sgpcs", pair, pair2, pair3, pair4, pair5, pair6, pair7, new Pair("tpc", true != z ? "0" : "1"));
        jk4Var.getClass();
        this.a.b(z, new zc4(c20Var, "", ((Long) lx1.h.A()).longValue() + System.currentTimeMillis(), i));
    }
}
