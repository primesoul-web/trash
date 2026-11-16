package defpackage;

import android.os.Bundle;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class po0 {
    public Object a = new am0();
    public Object b = new am0();
    public Object c = new am0();
    public Object d = new am0();
    public Object e = new f(0.0f);
    public Object f = new f(0.0f);
    public Object g = new f(0.0f);
    public Object h = new f(0.0f);
    public Object i = new vq();
    public Object j = new vq();
    public Object k = new vq();
    public Object l = new vq();

    public qo0 a() {
        qo0 qo0Var = new qo0();
        qo0Var.a = (ji2) this.a;
        qo0Var.b = (ji2) this.b;
        qo0Var.c = (ji2) this.c;
        qo0Var.d = (ji2) this.d;
        qo0Var.e = (pj) this.e;
        qo0Var.f = (pj) this.f;
        qo0Var.g = (pj) this.g;
        qo0Var.h = (pj) this.h;
        qo0Var.i = (vq) this.i;
        qo0Var.j = (vq) this.j;
        qo0Var.k = (vq) this.k;
        qo0Var.l = (vq) this.l;
        return qo0Var;
    }

    public b73 b(Bundle bundle) {
        ((ml2) this.l).q();
        e73 e73Var = (e73) this.a;
        Objects.requireNonNull(e73Var);
        op3 op3VarF = ((pa2) this.i).f(new Bundle(), bundle);
        return new jl1(e73Var, (Object) c73.i, (String) null, (j60) e73.d, Collections.EMPTY_LIST, (j60) op3VarF).m();
    }

    public b73 c() {
        Bundle bundle = new Bundle();
        if (((Boolean) wo1.e.c.a(zv1.J2)).booleanValue()) {
            Bundle bundle2 = ((q53) this.k).t;
            if (bundle2 != null) {
                bundle.putAll(bundle2);
            }
            bundle.putBoolean("ls", false);
        }
        b73 b73VarB = b(bundle);
        e73 e73Var = (e73) this.a;
        j60[] j60VarArr = {b73VarB, (j60) ((g94) this.g).c()};
        e73Var.getClass();
        List listAsList = Arrays.asList(j60VarArr);
        g81 g81Var = new g81(4, this, b73VarB, bundle);
        xl3 xl3Var = zl3.i;
        listAsList.getClass();
        zl3 zl3VarN = zl3.n(listAsList);
        sv1 sv1Var = sv1.f;
        j92 j92Var = k92.h;
        op3 op3Var = new op3(zl3VarN, true, false);
        op3Var.w = new np3(op3Var, sv1Var, j92Var);
        op3Var.v();
        j92 j92Var2 = e73Var.a;
        op3 op3Var2 = new op3(zl3VarN, true, false);
        op3Var2.w = new np3(op3Var2, g81Var, j92Var2);
        op3Var2.v();
        return new jl1(e73Var, (Object) c73.j, (String) null, (j60) op3Var, listAsList, (j60) op3Var2).m();
    }
}
