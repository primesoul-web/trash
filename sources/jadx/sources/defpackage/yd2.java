package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class yd2 {
    public final h4 a;
    public final zd2 b;
    public final ip1 c;
    public final tg2 d;
    public final lk e;
    public final g13 f;
    public final f82 g;
    public final lk h;
    public final i94 i;
    public final i94 j;

    public yd2(zd2 zd2Var, h4 h4Var) {
        this.b = zd2Var;
        this.a = h4Var;
        o33 o33Var = new o33(h4Var, 0);
        this.c = new ip1(22, o33Var);
        i94 i94Var = zd2Var.d;
        od2 od2Var = zd2Var.g;
        this.d = new tg2(i94Var, od2Var, 10);
        o33 o33Var2 = new o33(h4Var, 1);
        o33 o33Var3 = new o33(h4Var, 2);
        o33 o33Var4 = new o33(h4Var, 3);
        this.e = new lk(od2Var, i94Var, o33Var2, o33Var3, o33Var4, 16);
        this.f = new g13(od2Var, 11);
        i94 i94Var2 = zd2Var.F;
        this.g = new f82(o33Var, i94Var2, i94Var, 27);
        this.h = new lk((o94) i94Var2, (o94) o33Var4, (o94) o33Var, (o94) i94Var, (o94) new o33(h4Var, 5), 17);
        this.i = i94.a(new g13(zd2Var.x, 15));
        o33 o33Var5 = new o33(h4Var, 4);
        i94 i94VarA = i94.a(zx0.K);
        i94 i94VarA2 = i94.a(ij4.d);
        i94 i94VarA3 = i94.a(nc.e);
        i94 i94VarA4 = i94.a(gm.t);
        int i = m94.b;
        LinkedHashMap linkedHashMapU = pz.u(4);
        linkedHashMapU.put(c73.m, i94VarA);
        linkedHashMapU.put(c73.n, i94VarA2);
        linkedHashMapU.put(c73.o, i94VarA3);
        linkedHashMapU.put(c73.p, i94VarA4);
        i94 i94VarA5 = i94.a(new f82(o33Var5, zd2Var.g, new m94(linkedHashMapU), 9));
        int i2 = p94.c;
        List list = Collections.EMPTY_LIST;
        ArrayList arrayList = new ArrayList(1);
        arrayList.add(i94VarA5);
        this.j = i94.a(new p13(zd2Var.d, new oj2(new p94(list, arrayList), 25)));
    }
}
