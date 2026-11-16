package defpackage;

import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class xa2 implements Runnable {
    public final /* synthetic */ String h;
    public final /* synthetic */ String i;
    public final /* synthetic */ int j;
    public final /* synthetic */ int k;
    public final /* synthetic */ long l;
    public final /* synthetic */ long m;
    public final /* synthetic */ boolean n;
    public final /* synthetic */ int o;
    public final /* synthetic */ int p;
    public final /* synthetic */ cb2 q;

    public xa2(cb2 cb2Var, String str, String str2, int i, int i2, long j, long j2, boolean z, int i3, int i4) {
        this.h = str;
        this.i = str2;
        this.j = i;
        this.k = i2;
        this.l = j;
        this.m = j2;
        this.n = z;
        this.o = i3;
        this.p = i4;
        this.q = cb2Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        HashMap map = new HashMap();
        map.put("event", "precacheProgress");
        map.put("src", this.h);
        map.put("cachedSrc", this.i);
        map.put("bytesLoaded", Integer.toString(this.j));
        map.put("totalBytes", Integer.toString(this.k));
        map.put("bufferedDuration", Long.toString(this.l));
        map.put("totalDuration", Long.toString(this.m));
        map.put("cacheReady", true != this.n ? "0" : "1");
        map.put("playerCount", Integer.toString(this.o));
        map.put("playerPreparedCount", Integer.toString(this.p));
        this.q.s(map);
    }
}
