package defpackage;

import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class va2 implements Runnable {
    public final /* synthetic */ String h;
    public final /* synthetic */ String i;
    public final /* synthetic */ int j;
    public final /* synthetic */ int k;
    public final /* synthetic */ ab2 l;

    public va2(ab2 ab2Var, String str, String str2, int i, int i2) {
        this.h = str;
        this.i = str2;
        this.j = i;
        this.k = i2;
        this.l = ab2Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        HashMap map = new HashMap();
        map.put("event", "precacheProgress");
        map.put("src", this.h);
        map.put("cachedSrc", this.i);
        map.put("bytesLoaded", Integer.toString(this.j));
        map.put("totalBytes", Integer.toString(this.k));
        map.put("cacheReady", "0");
        this.l.s(map);
    }
}
