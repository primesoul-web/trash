package defpackage;

import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class dq1 extends lz {
    public final Long i;
    public final Long j;
    public final Long k;
    public final Long l;
    public final Long m;
    public final Long n;
    public final Long o;
    public final Long p;
    public final Long q;
    public final Long r;
    public final Long s;

    public dq1(String str) {
        HashMap mapU = lz.u(str);
        if (mapU != null) {
            this.i = (Long) mapU.get(0);
            this.j = (Long) mapU.get(1);
            this.k = (Long) mapU.get(2);
            this.l = (Long) mapU.get(3);
            this.m = (Long) mapU.get(4);
            this.n = (Long) mapU.get(5);
            this.o = (Long) mapU.get(6);
            this.p = (Long) mapU.get(7);
            this.q = (Long) mapU.get(8);
            this.r = (Long) mapU.get(9);
            this.s = (Long) mapU.get(10);
        }
    }

    @Override // defpackage.lz
    public final HashMap s() {
        HashMap map = new HashMap();
        map.put(0, this.i);
        map.put(1, this.j);
        map.put(2, this.k);
        map.put(3, this.l);
        map.put(4, this.m);
        map.put(5, this.n);
        map.put(6, this.o);
        map.put(7, this.p);
        map.put(8, this.q);
        map.put(9, this.r);
        map.put(10, this.s);
        return map;
    }
}
