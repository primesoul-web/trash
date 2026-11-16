package defpackage;

import android.util.Pair;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class kf4 extends LinkedHashMap {
    public final /* synthetic */ ih4 h;

    public kf4(ih4 ih4Var) {
        this.h = ih4Var;
    }

    @Override // java.util.LinkedHashMap
    public final boolean removeEldestEntry(Map.Entry entry) {
        ih4 ih4Var = this.h;
        synchronized (ih4Var) {
            try {
                if (size() <= ih4Var.a) {
                    return false;
                }
                ih4Var.f.add(new Pair((String) entry.getKey(), ((ig4) entry.getValue()).b));
                return size() > ih4Var.a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
