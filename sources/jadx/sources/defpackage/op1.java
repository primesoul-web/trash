package defpackage;

import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class op1 extends lz {
    public final /* synthetic */ int i = 0;
    public Long j;
    public Object k;
    public Object l;

    public op1(String str) {
        HashMap mapU = lz.u(str);
        if (mapU != null) {
            this.j = (Long) mapU.get(0);
            this.k = (Boolean) mapU.get(1);
            this.l = (Boolean) mapU.get(2);
        }
    }

    @Override // defpackage.lz
    public final HashMap s() {
        switch (this.i) {
            case 0:
                HashMap map = new HashMap();
                map.put(0, this.j);
                map.put(1, (Long) this.k);
                map.put(2, (Long) this.l);
                return map;
            default:
                HashMap map2 = new HashMap();
                map2.put(0, this.j);
                map2.put(1, (Boolean) this.k);
                map2.put(2, (Boolean) this.l);
                return map2;
        }
    }

    public /* synthetic */ op1() {
    }
}
