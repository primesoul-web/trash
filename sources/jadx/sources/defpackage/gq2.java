package defpackage;

import android.content.Context;
import java.util.Map;
import java.util.concurrent.Executor;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class gq2 {
    public final kr b;
    public final Context c;
    public final js2 d;
    public final Executor e;
    public final mp1 f;
    public final sy0 g;
    public final fw2 i;
    public final t83 j;
    public final kw2 k;
    public final v53 l;
    public final aj2 m;
    public bp3 n;
    public final cq2 a = new cq2();
    public final yz1 h = new yz1();

    public gq2(fq2 fq2Var) {
        this.c = fq2Var.b;
        this.e = fq2Var.e;
        this.f = fq2Var.f;
        this.g = fq2Var.g;
        this.b = fq2Var.a;
        this.i = fq2Var.d;
        this.j = fq2Var.h;
        this.d = fq2Var.c;
        this.k = fq2Var.i;
        this.l = fq2Var.j;
        this.m = fq2Var.k;
    }

    public final synchronized j60 a(String str, JSONObject jSONObject) {
        bp3 bp3Var = this.n;
        if (bp3Var == null) {
            return wp3.i;
        }
        return gm.x(bp3Var, new mf1(this, str, jSONObject), this.e);
    }

    public final synchronized void b(String str, b02 b02Var) {
        bp3 bp3Var = this.n;
        if (bp3Var == null) {
            return;
        }
        ni3 ni3Var = new ni3(16, this, str, b02Var);
        bp3Var.b(new up3(bp3Var, 0, ni3Var), this.e);
    }

    public final synchronized void c(String str, b02 b02Var) {
        bp3 bp3Var = this.n;
        if (bp3Var == null) {
            return;
        }
        th1 th1Var = new th1(this, str, b02Var);
        bp3Var.b(new up3(bp3Var, 0, th1Var), this.e);
    }

    public final synchronized void d(Map map) {
        bp3 bp3Var = this.n;
        if (bp3Var == null) {
            return;
        }
        uo2 uo2Var = new uo2(this, map);
        bp3Var.b(new up3(bp3Var, 0, uo2Var), this.e);
    }
}
