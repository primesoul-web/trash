package defpackage;

import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class m94 extends h94 {
    public static final /* synthetic */ int b = 0;

    static {
        k94.a(Collections.EMPTY_MAP);
    }

    public static uj2 a(int i) {
        return new uj2(i);
    }

    @Override // defpackage.o94
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final Map c() {
        Map map = this.a;
        LinkedHashMap linkedHashMapU = pz.u(map.size());
        for (Map.Entry entry : map.entrySet()) {
            linkedHashMapU.put(entry.getKey(), ((o94) entry.getValue()).c());
        }
        return Collections.unmodifiableMap(linkedHashMapU);
    }
}
