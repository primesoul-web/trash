package defpackage;

import android.text.TextUtils;
import java.util.Iterator;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class va4 implements le4 {
    public static final vm3 p;
    public final ar1 a;
    public final oq1 b;
    public final o71 c;
    public final long d;
    public final long e;
    public final long f;
    public final long g;
    public final long h;
    public final long i;
    public final long j;
    public final long k;
    public final long l;
    public final an3 m;
    public final ConcurrentHashMap n;
    public long o;

    static {
        xl3 xl3Var = zl3.i;
        Object[] objArr = {"file", "content", "data", "android.resource", "rawresource", "asset"};
        b42.x(objArr, 6);
        p = zl3.p(objArr, 6);
    }

    public va4() {
        o71 o71Var = new o71();
        l(1000, 0, "bufferForPlaybackMs", "0");
        l(1000, 0, "bufferForPlaybackForLocalPlaybackMs", "0");
        l(2000, 0, "bufferForPlaybackAfterRebufferMs", "0");
        l(1000, 0, "bufferForPlaybackAfterRebufferForLocalPlaybackMs", "0");
        l(50000, 1000, "minBufferMs", "bufferForPlaybackMs");
        l(1000, 1000, "minBufferForLocalPlaybackMs", "bufferForPlaybackForLocalPlaybackMs");
        l(50000, 2000, "minBufferMs", "bufferForPlaybackAfterRebufferMs");
        l(1000, 1000, "minBufferForLocalPlaybackMs", "bufferForPlaybackAfterRebufferForLocalPlaybackMs");
        l(50000, 50000, "maxBufferMs", "minBufferMs");
        l(50000, 1000, "maxBufferForLocalPlaybackMs", "minBufferForLocalPlaybackMs");
        l(0, 0, "backBufferDurationMs", "0");
        this.a = new ar1();
        this.b = new oq1();
        this.c = o71Var;
        long jU = r53.u(50000L);
        this.d = jU;
        long jU2 = r53.u(1000L);
        this.e = jU2;
        this.f = jU;
        this.g = jU;
        this.h = jU2;
        this.i = jU2;
        this.j = r53.u(2000L);
        this.k = jU2;
        this.l = r53.u(0L);
        this.n = new ConcurrentHashMap();
        this.m = an3.a(an3.n);
        this.o = -1L;
    }

    public static void l(int i, int i2, String str, String str2) {
        if (i >= i2) {
            return;
        }
        o8.r(nz.q("%s cannot be less than %s", str, str2));
    }

    @Override // defpackage.le4
    public final void a(je4 je4Var, g71[] g71VarArr) {
        uh4 uh4Var = je4Var.a;
        Integer num = (Integer) this.m.get(uh4Var.a);
        int iIntValue = (num == null || num.intValue() == -1) ? -1 : num.intValue();
        ta4 ta4Var = (ta4) this.n.get(uh4Var);
        ta4Var.getClass();
        if (iIntValue == -1) {
            boolean zK = k(je4Var);
            int length = g71VarArr.length;
            int i = 0;
            int i2 = 0;
            while (true) {
                int i3 = 13107200;
                if (i >= length) {
                    break;
                }
                g71 g71Var = g71VarArr[i];
                if (g71Var != null) {
                    int i4 = g71Var.a().c;
                    if (i4 != -1) {
                        if (i4 == 0) {
                            i3 = 144310272;
                        } else if (i4 != 1) {
                            if (i4 != 2) {
                                i3 = i4 != 4 ? 131072 : 26214400;
                            } else {
                                i3 = zK ? 19660800 : 131072000;
                            }
                        }
                    }
                    i2 += i3;
                }
                i++;
            }
            String str = r53.a;
            iIntValue = Math.max(13107200, Math.min(i2, 210239488));
        }
        ta4Var.c = iIntValue;
        j();
    }

    @Override // defpackage.le4
    public final void b(uh4 uh4Var) {
        ConcurrentHashMap concurrentHashMap = this.n;
        ta4 ta4Var = (ta4) concurrentHashMap.get(uh4Var);
        if (ta4Var != null) {
            int i = ta4Var.a - 1;
            ta4Var.a = i;
            if (i == 0) {
                concurrentHashMap.remove(uh4Var);
                j();
            }
        }
    }

    @Override // defpackage.le4
    public final void c(uh4 uh4Var) {
        ConcurrentHashMap concurrentHashMap = this.n;
        ta4 ta4Var = (ta4) concurrentHashMap.get(uh4Var);
        if (ta4Var != null) {
            int i = ta4Var.a - 1;
            ta4Var.a = i;
            if (i == 0) {
                concurrentHashMap.remove(uh4Var);
                j();
            }
        }
        if (concurrentHashMap.isEmpty()) {
            this.o = -1L;
        }
    }

    @Override // defpackage.le4
    public final long d() {
        return this.l;
    }

    /* JADX WARN: Code duplicated, block: B:28:0x0086  */
    @Override // defpackage.le4
    public final boolean e(je4 je4Var) {
        boolean z;
        int i;
        ConcurrentHashMap concurrentHashMap = this.n;
        uh4 uh4Var = je4Var.a;
        ta4 ta4Var = (ta4) concurrentHashMap.get(uh4Var);
        ta4Var.getClass();
        int iM = m(uh4Var);
        ta4 ta4Var2 = (ta4) this.n.get(uh4Var);
        ta4Var2.getClass();
        int i2 = ta4Var2.c;
        boolean z2 = false;
        if (uh4Var.equals(uh4.c)) {
            return iM < i2;
        }
        boolean zK = k(je4Var);
        long jMin = zK ? this.e : this.d;
        long j = zK ? this.g : this.f;
        float f = je4Var.e;
        if (f > 1.0f) {
            jMin = Math.min(r53.y(jMin, f), j);
        }
        long j2 = je4Var.d;
        if (j2 < Math.max(jMin, 500000L)) {
            Runtime runtime = Runtime.getRuntime();
            long jMaxMemory = runtime.maxMemory();
            if (runtime.totalMemory() >= jMaxMemory) {
                long jFreeMemory = runtime.freeMemory();
                o71 o71Var = this.c;
                synchronized (o71Var) {
                    i = o71Var.j * 65536;
                }
                if (jFreeMemory + ((long) i) >= jMaxMemory / 25) {
                    z = true;
                } else {
                    z = false;
                }
            } else {
                z = true;
            }
            if (!zK ? iM < i2 : !(!z && iM >= i2)) {
                z2 = true;
            }
            ta4Var.b = z2;
            if (!z2 && zK && !z) {
                qz.F("DefaultLoadControl", "Stopped loading before minBufferUs reached due to memory pressure, despite prioritizeTimeOverSizeThresholds=true.");
            }
            if (!ta4Var.b && j2 < 500000) {
                qz.H("DefaultLoadControl", "Target buffer size reached with less than 500ms of buffered media data.");
            }
        } else if (j2 >= j || iM >= i2) {
            ta4Var.b = false;
        }
        return ta4Var.b;
    }

    @Override // defpackage.le4
    public final void f(uh4 uh4Var) {
        long id = Thread.currentThread().getId();
        long j = this.o;
        mz.P("Players that share the same LoadControl must share the same playback thread. See ExoPlayer.Builder.setPlaybackLooper(Looper).", j == -1 || j == id);
        this.o = id;
        ConcurrentHashMap concurrentHashMap = this.n;
        ta4 ta4Var = (ta4) concurrentHashMap.get(uh4Var);
        if (ta4Var == null) {
            ta4 ta4Var2 = new ta4();
            ta4Var2.a = 1;
            concurrentHashMap.put(uh4Var, ta4Var2);
        } else {
            ta4Var.a++;
        }
        ta4 ta4Var3 = (ta4) concurrentHashMap.get(uh4Var);
        ta4Var3.getClass();
        Integer num = (Integer) this.m.get(uh4Var.a);
        int iIntValue = (num == null || num.intValue() == -1) ? -1 : num.intValue();
        if (iIntValue == -1) {
            iIntValue = 13107200;
        }
        ta4Var3.c = iIntValue;
        ta4Var3.b = false;
    }

    @Override // defpackage.le4
    public final l71 g(uh4 uh4Var) {
        return new a63(this, uh4Var);
    }

    @Override // defpackage.le4
    public final boolean h() {
        Iterator it = this.n.values().iterator();
        while (it.hasNext()) {
            if (((ta4) it.next()).b) {
                return false;
            }
        }
        return true;
    }

    @Override // defpackage.le4
    public final boolean i(je4 je4Var) {
        long jMin;
        boolean z;
        boolean z2 = je4Var.f;
        long jRound = je4Var.d;
        float f = je4Var.e;
        boolean zK = k(je4Var);
        String str = r53.a;
        if (f != 1.0f) {
            jRound = Math.round(jRound / ((double) f));
        }
        if (z2) {
            if (zK) {
                jMin = this.k;
                z = true;
            } else {
                jMin = this.j;
                z = false;
            }
        } else if (zK) {
            jMin = this.i;
            z = true;
        } else {
            jMin = this.h;
            z = false;
        }
        long j = je4Var.g;
        if (j != -9223372036854775807L) {
            jMin = Math.min(j / 2, jMin);
        }
        if (jMin > 0 && jRound < jMin) {
            if (!z) {
                uh4 uh4Var = je4Var.a;
                int iM = m(uh4Var);
                ta4 ta4Var = (ta4) this.n.get(uh4Var);
                ta4Var.getClass();
                if (iM >= ta4Var.c) {
                }
            }
            return false;
        }
        return true;
    }

    public final void j() {
        ConcurrentHashMap concurrentHashMap = this.n;
        boolean zIsEmpty = concurrentHashMap.isEmpty();
        o71 o71Var = this.c;
        int i = 0;
        if (zIsEmpty) {
            synchronized (o71Var) {
                o71Var.F(0);
            }
        } else {
            Iterator it = concurrentHashMap.values().iterator();
            while (it.hasNext()) {
                i += ((ta4) it.next()).c;
            }
            o71Var.F(i);
        }
    }

    public final boolean k(je4 je4Var) {
        wr1 wr1Var = je4Var.b;
        ha1 ha1Var = wr1Var.b(wr1Var.o(je4Var.c.a, this.b).c, this.a, 0L).b.b;
        if (ha1Var == null) {
            return false;
        }
        String scheme = ha1Var.a.getScheme();
        return TextUtils.isEmpty(scheme) || p.contains(scheme);
    }

    public final int m(uh4 uh4Var) {
        int i;
        ta4 ta4Var = (ta4) this.n.get(uh4Var);
        ta4Var.getClass();
        synchronized (ta4Var) {
            i = ta4Var.d;
        }
        return i * 65536;
    }
}
