package defpackage;

import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class wa2 implements Runnable {
    public final /* synthetic */ String h;
    public final /* synthetic */ String i;
    public final /* synthetic */ long j;
    public final /* synthetic */ long k;
    public final /* synthetic */ long l;
    public final /* synthetic */ long m;
    public final /* synthetic */ long n;
    public final /* synthetic */ boolean o;
    public final /* synthetic */ int p;
    public final /* synthetic */ int q;
    public final /* synthetic */ za2 r;

    public wa2(za2 za2Var, String str, String str2, long j, long j2, long j3, long j4, long j5, boolean z, int i, int i2) {
        this.h = str;
        this.i = str2;
        this.j = j;
        this.k = j2;
        this.l = j3;
        this.m = j4;
        this.n = j5;
        this.o = z;
        this.p = i;
        this.q = i2;
        this.r = za2Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        HashMap map = new HashMap();
        map.put("event", "precacheProgress");
        map.put("src", this.h);
        map.put("cachedSrc", this.i);
        map.put("bufferedDuration", Long.toString(this.j));
        map.put("totalDuration", Long.toString(this.k));
        if (((Boolean) wo1.e.c.a(zv1.x2)).booleanValue()) {
            map.put("qoeLoadedBytes", Long.toString(this.l));
            map.put("qoeCachedBytes", Long.toString(this.m));
            map.put("totalBytes", Long.toString(this.n));
            jk4.B.getClass();
            map.put("reportTime", Long.toString(System.currentTimeMillis()));
        }
        map.put("cacheReady", true != this.o ? "0" : "1");
        map.put("playerCount", Integer.toString(this.p));
        map.put("playerPreparedCount", Integer.toString(this.q));
        this.r.s(map);
    }
}
