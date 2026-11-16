package defpackage;

import java.util.HashMap;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class js2 {
    public final ns2 a;
    public final j92 b;
    public final HashMap c;

    public js2(ns2 ns2Var, j92 j92Var) {
        this.a = ns2Var;
        ns2Var.getClass();
        this.c = new HashMap(ns2Var.a);
        this.b = j92Var;
    }

    public final th1 a() {
        th1 th1Var = new th1(this);
        ((ConcurrentHashMap) th1Var.i).putAll(this.c);
        return th1Var;
    }

    public final void b() {
        if (((Boolean) wo1.e.c.a(zv1.bd)).booleanValue()) {
            th1 th1VarA = a();
            th1VarA.o("action", "pecr");
            th1VarA.r();
        }
    }
}
