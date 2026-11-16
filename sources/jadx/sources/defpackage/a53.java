package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.util.Pair;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class a53 {
    public final Context a;
    public final Executor b;
    public final zd2 c;
    public final x43 d;
    public final m43 e;
    public final n53 f;
    public final r73 g;
    public final p53 h;
    public j60 i;

    public a53(Context context, Executor executor, zd2 zd2Var, m43 m43Var, x43 x43Var, p53 p53Var, n53 n53Var) {
        this.a = context;
        this.b = executor;
        this.c = zd2Var;
        this.e = m43Var;
        this.d = x43Var;
        this.h = p53Var;
        this.f = n53Var;
        this.g = zd2Var.c();
    }

    public final boolean a(fe4 fe4Var, String str, qz qzVar, vz2 vz2Var) {
        q73 q73Var;
        Executor executor = this.b;
        if (str == null) {
            int i = bs2.b;
            bs2.f("Ad unit ID should not be null for rewarded video ad.");
            executor.execute(new r33(7, this));
            return false;
        }
        j60 j60Var = this.i;
        if (j60Var != null && !j60Var.isDone()) {
            return false;
        }
        uv1 uv1Var = zv1.e3;
        wo1 wo1Var = wo1.e;
        if (((Boolean) wo1Var.c.a(uv1Var)).booleanValue()) {
            zm1.a();
        }
        boolean zBooleanValue = ((Boolean) bx1.c.A()).booleanValue();
        m43 m43Var = this.e;
        if (!zBooleanValue || m43Var.l() == null) {
            q73Var = null;
        } else {
            q73Var = (q73) ((le2) m43Var.l()).g.c();
            q73Var.i(5);
            q73Var.c(fe4Var.w);
            q73Var.d(fe4Var.t);
        }
        boolean z = fe4Var.m;
        Context context = this.a;
        h30.s(context, z);
        if (((Boolean) wo1Var.c.a(zv1.ka)).booleanValue() && z) {
            ((zt2) this.c.D.c()).b(true);
        }
        Pair pair = new Pair("api-call", Long.valueOf(fe4Var.G));
        jk4.B.getClass();
        Bundle bundleD = mz.D(pair, new Pair("dynamite-enter", Long.valueOf(System.currentTimeMillis())));
        p53 p53Var = this.h;
        p53Var.c = str;
        p53Var.b = new ji4("reward_mb", 0, 0, true, 0, 0, null, false, false, false, false, false, false, false, false, false);
        p53Var.a = fe4Var;
        p53Var.t = bundleD;
        q53 q53VarA = p53Var.a();
        l73 l73VarE = yq0.E(context, p41.G(q53VarA), 5, fe4Var);
        z43 z43Var = new z43();
        z43Var.a = q53VarA;
        j60 j60VarH = m43Var.h(new ni3((Object) z43Var, (Object) null, 19, false), new c42(11, this));
        this.i = j60VarH;
        j60VarH.b(new up3(j60VarH, 0, new nn(this, vz2Var, q73Var, l73VarE, z43Var, 10, false)), executor);
        return true;
    }

    public final be2 b(k43 k43Var) {
        be2 be2Var = new be2(this.c.b, 1);
        gj2 gj2Var = new gj2();
        gj2Var.a = this.a;
        gj2Var.b = ((z43) k43Var).a;
        gj2Var.d = this.f;
        be2Var.f = new gj2(gj2Var);
        be2Var.e = new ql2(new pl2());
        return be2Var;
    }
}
