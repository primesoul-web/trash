package defpackage;

import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class co1 extends lz {
    public String i;
    public final long j;
    public final String k;
    public final String l;
    public final String m;

    public co1(String str) {
        this.i = "E";
        this.j = -1L;
        this.k = "E";
        this.l = "E";
        this.m = "E";
        HashMap mapU = lz.u(str);
        if (mapU != null) {
            this.i = mapU.get(0) == null ? "E" : (String) mapU.get(0);
            this.j = mapU.get(1) != null ? ((Long) mapU.get(1)).longValue() : -1L;
            this.k = mapU.get(2) == null ? "E" : (String) mapU.get(2);
            this.l = mapU.get(3) == null ? "E" : (String) mapU.get(3);
            this.m = mapU.get(4) != null ? (String) mapU.get(4) : "E";
        }
    }

    @Override // defpackage.lz
    public final HashMap s() {
        HashMap map = new HashMap();
        map.put(0, this.i);
        map.put(4, this.m);
        map.put(3, this.l);
        map.put(2, this.k);
        map.put(1, Long.valueOf(this.j));
        return map;
    }
}
