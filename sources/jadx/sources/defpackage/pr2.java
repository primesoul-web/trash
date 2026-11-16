package defpackage;

import android.os.SystemClock;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class pr2 implements f73 {
    public final /* synthetic */ int h = 0;
    public final Object i;
    public final Object j;

    public pr2(rt1 rt1Var, Map map) {
        this.i = map;
        this.j = rt1Var;
    }

    /* JADX WARN: Bottom block not found for handler: all -> 0x0043 */
    @Override // defpackage.f73
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A(c73 c73Var, String str, Throwable th) {
        switch (this.h) {
            case 0:
                Map map = (Map) this.i;
                if (map.containsKey(c73Var)) {
                    ((rt1) this.j).b(((or2) map.get(c73Var)).c);
                    return;
                }
                return;
            default:
                if (((Boolean) wo1.e.c.a(zv1.e7)).booleanValue() && c73.l == c73Var) {
                    yv2 yv2Var = (yv2) this.i;
                    if (yv2Var.e() != 0) {
                        jk4.B.getClass();
                        long jElapsedRealtime = SystemClock.elapsedRealtime() - yv2Var.e();
                        synchronized (yv2Var) {
                            synchronized (yv2Var.j) {
                                try {
                                    yv2Var.e = jElapsedRealtime;
                                } catch (Throwable th2) {
                                    throw th2;
                                }
                                break;
                            }
                        }
                        return;
                    }
                    return;
                }
                return;
        }
    }

    /* JADX WARN: Bottom block not found for handler: all -> 0x0036 */
    @Override // defpackage.f73
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void G(String str, c73 c73Var) {
        switch (this.h) {
            case 0:
                Map map = (Map) this.i;
                if (map.containsKey(c73Var)) {
                    ((rt1) this.j).b(((or2) map.get(c73Var)).a);
                    return;
                }
                return;
            default:
                if (((Boolean) wo1.e.c.a(zv1.e7)).booleanValue()) {
                    if (c73.l != c73Var) {
                        if (c73.E == c73Var || c73.k == c73Var) {
                            yv2 yv2Var = (yv2) this.i;
                            jk4.B.getClass();
                            yv2Var.a(SystemClock.elapsedRealtime());
                            zv2 zv2Var = (zv2) this.j;
                            ((a62) zv2Var.j).N(new ef(zv2Var, yv2Var.b(), 5));
                            return;
                        }
                        return;
                    }
                    yv2 yv2Var2 = (yv2) this.i;
                    jk4.B.getClass();
                    long jElapsedRealtime = SystemClock.elapsedRealtime();
                    synchronized (yv2Var2) {
                        synchronized (yv2Var2.i) {
                            try {
                                yv2Var2.d = jElapsedRealtime;
                            } catch (Throwable th) {
                                throw th;
                            }
                            break;
                        }
                    }
                    return;
                }
                return;
        }
    }

    @Override // defpackage.f73
    public final void c(String str) {
        int i = this.h;
    }

    /* JADX WARN: Bottom block not found for handler: all -> 0x0043 */
    @Override // defpackage.f73
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void k(String str, c73 c73Var) {
        switch (this.h) {
            case 0:
                Map map = (Map) this.i;
                if (map.containsKey(c73Var)) {
                    ((rt1) this.j).b(((or2) map.get(c73Var)).b);
                    return;
                }
                return;
            default:
                if (((Boolean) wo1.e.c.a(zv1.e7)).booleanValue() && c73.l == c73Var) {
                    yv2 yv2Var = (yv2) this.i;
                    if (yv2Var.e() != 0) {
                        jk4.B.getClass();
                        long jElapsedRealtime = SystemClock.elapsedRealtime() - yv2Var.e();
                        synchronized (yv2Var) {
                            synchronized (yv2Var.j) {
                                try {
                                    yv2Var.e = jElapsedRealtime;
                                } catch (Throwable th) {
                                    throw th;
                                }
                                break;
                            }
                        }
                        return;
                    }
                    return;
                }
                return;
        }
    }

    public pr2(yv2 yv2Var, zv2 zv2Var) {
        this.i = yv2Var;
        this.j = zv2Var;
    }

    private final void a(String str) {
    }

    private final void b(String str) {
    }
}
