package defpackage;

import android.content.Context;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class pl2 {
    public final Object a;
    public final Object b;
    public final Object c;
    public final Object d;
    public final Object e;
    public final Object f;
    public final Object g;
    public final Object h;
    public final Object i;
    public final Object j;
    public final Object k;
    public final Object l;
    public final Object m;
    public final Object n;
    public Object o;

    public pl2(ExecutorService executorService, Context context, xd3 xd3Var) {
        this.a = this;
        k94 k94VarA = k94.a(context);
        this.b = k94VarA;
        i94 i94VarA = i94.a(zx0.L);
        this.c = i94VarA;
        k94 k94VarA2 = k94.a(executorService);
        this.d = k94VarA2;
        i94 i94VarA2 = i94.a(new vi3(k94VarA, i94VarA, k94VarA2));
        i94 i94VarA3 = i94.a(new d82(k94VarA, k94VarA2, 2));
        i94 i94VarA4 = i94.a(new d82(k94VarA, k94VarA2, 3));
        i94 i94VarA5 = i94.a(new ed2(i94.a(k94VarA2), i94VarA, 16));
        i94 i94VarA6 = i94.a(gm.u);
        k94 k94VarA3 = k94.a(xd3Var);
        this.e = k94VarA3;
        i94 i94VarA7 = i94.a(new vi3(i94VarA5, i94VarA6, k94VarA3));
        this.f = i94VarA7;
        int i = 1;
        i94 i94VarA8 = i94.a(new d82(k94VarA2, k94VarA3, i));
        this.g = i94VarA8;
        i94 i94VarA9 = i94.a(new lk(k94VarA, i94VarA7, k94VarA2, i94VarA8, k94VarA3));
        this.h = i94VarA9;
        int i2 = p94.c;
        ArrayList arrayList = new ArrayList(4);
        List list = Collections.EMPTY_LIST;
        arrayList.add(i94VarA2);
        arrayList.add(i94VarA3);
        arrayList.add(i94VarA4);
        arrayList.add(i94VarA9);
        p94 p94Var = new p94(arrayList, list);
        i94 i94VarA10 = i94.a(new ip1(24, new yd3(0, this)));
        i94 i94VarA11 = i94.a(new ip1(25, new yd3(i, this)));
        i94 i94VarA12 = i94.a(new ip1(26, new yd3(2, this)));
        i94 i94VarA13 = i94.a(new ed2(i94VarA, i94VarA9, 17));
        this.i = i94VarA13;
        i94 i94VarA14 = i94.a(new lk(k94VarA3, i94.a(new mf2(i94VarA10, i94VarA11, i94VarA12, k94VarA3, k94VarA2, i94VarA13)), i94VarA9, k94VarA2, i94VarA13));
        i94 i94VarA15 = i94.a(new zs2(k94VarA2, 3));
        this.j = i94VarA15;
        i94 i94VarA16 = i94.a(new pg3(k94VarA, i94VarA13, k94VarA3, i94VarA15));
        i94 i94VarA17 = i94.a(new pg3(2, i94VarA13, i94VarA15, k94VarA, k94VarA3));
        ArrayList arrayList2 = new ArrayList(3);
        List list2 = Collections.EMPTY_LIST;
        arrayList2.add(i94VarA14);
        arrayList2.add(i94VarA16);
        arrayList2.add(i94VarA17);
        i94 i94VarA18 = i94.a(new xm1((o94) p94Var, (o94) new p94(arrayList2, list2), (j94) k94VarA2, i94VarA13, 18));
        i94 i94VarA19 = i94.a(oz.g);
        i94 i94VarA20 = i94.a(new ts2(i94VarA, 18));
        ArrayList arrayList3 = new ArrayList(7);
        List list3 = Collections.EMPTY_LIST;
        arrayList3.add(i94VarA19);
        arrayList3.add(i94VarA2);
        arrayList3.add(i94VarA3);
        arrayList3.add(i94VarA20);
        arrayList3.add(i94VarA4);
        arrayList3.add(i94VarA16);
        arrayList3.add(i94VarA17);
        i94 i94VarA21 = i94.a(new p13(i94VarA19, new p94(arrayList3, list3), 16));
        this.k = i94VarA21;
        i94 i94VarA22 = i94.a(new ts2(i94VarA13, 17));
        this.l = i94VarA22;
        this.m = i94.a(new ui2(i94VarA18, i94VarA14, i94VarA21, i94VarA13, i94VarA7, i94.a(new pg3(0, i94VarA13, i94VarA22, k94VarA, k94VarA3)), k94VarA3));
        this.n = i94.a(new zs2(k94VarA, 2));
        this.o = i94.a(new zs2(k94VarA2, 4));
    }

    public void a(rj2 rj2Var, Executor executor) {
        ((HashSet) this.i).add(new fm2(rj2Var, executor));
    }

    public void b(b8 b8Var, Executor executor) {
        ((HashSet) this.k).add(new fm2(b8Var, executor));
    }

    public void c(im2 im2Var, Executor executor) {
        ((HashSet) this.d).add(new fm2(im2Var, executor));
    }

    public void d(yk2 yk2Var, Executor executor) {
        ((HashSet) this.b).add(new fm2(yk2Var, executor));
    }

    public pl2() {
        this.a = new HashSet();
        this.b = new HashSet();
        this.c = new HashSet();
        this.d = new HashSet();
        this.e = new HashSet();
        this.f = new HashSet();
        this.g = new HashSet();
        this.h = new HashSet();
        this.i = new HashSet();
        this.j = new HashSet();
        this.k = new HashSet();
        this.l = new HashSet();
        this.m = new HashSet();
        this.n = new HashSet();
    }
}
