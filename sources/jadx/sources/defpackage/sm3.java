package defpackage;

import java.io.Serializable;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.NavigableMap;
import java.util.SortedMap;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class sm3 extends hl3 implements Serializable {
    public final transient Map k;
    public transient int l;
    public final transient hd m;

    public sm3(Map map, hd hdVar) {
        mz.G(map.isEmpty());
        this.k = map;
        this.m = hdVar;
    }

    @Override // defpackage.hl3
    public final Collection a() {
        return new gl3(0, this);
    }

    @Override // defpackage.hl3
    public final Map b() {
        Map map = this.k;
        if (map instanceof NavigableMap) {
            return new xk3(this, (NavigableMap) map);
        }
        return map instanceof SortedMap ? new al3(this, (SortedMap) map) : new vk3(this, map);
    }

    public final void e() {
        Map map = this.k;
        Iterator it = map.values().iterator();
        while (it.hasNext()) {
            ((Collection) it.next()).clear();
        }
        map.clear();
        this.l = 0;
    }
}
