package defpackage;

import android.util.Base64;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class fd2 {
    public String a;
    public y64 b;
    public w84 c;
    public final ScheduledExecutorService d;
    public final AtomicBoolean e = new AtomicBoolean(false);

    public fd2(ScheduledExecutorService scheduledExecutorService) {
        this.d = scheduledExecutorService;
    }

    public final void a() {
        if (((Boolean) wo1.e.c.a(zv1.aa)).booleanValue() && !this.e.getAndSet(true)) {
            b();
        }
    }

    public final void b() {
        try {
            String strC = n11.b("GET_VARIATIONS_HEADER") ? k11.c() : null;
            if (strC != null && !strC.isEmpty()) {
                this.a = strC;
                byte[] bArrDecode = Base64.decode(strC, 10);
                this.b = y64.z(bArrDecode, t44.a());
                uv1 uv1Var = zv1.da;
                try {
                    wo1 wo1Var = wo1.e;
                    yv1 yv1Var = wo1Var.c;
                    yv1 yv1Var2 = wo1Var.c;
                    if (((Boolean) yv1Var.a(uv1Var)).booleanValue()) {
                        this.c = w84.z(bArrDecode, t44.a());
                    }
                    if (((Boolean) yv1Var2.a(zv1.ba)).booleanValue() && ((Boolean) yv1Var2.a(zv1.aa)).booleanValue()) {
                        this.d.schedule(new lc2(2, this), ((Integer) yv1Var2.a(zv1.ca)).intValue(), TimeUnit.MINUTES);
                        return;
                    }
                    return;
                } catch (m54 e) {
                    e = e;
                }
                jk4.B.h.g("ChromeVariations", e);
            }
        } catch (IllegalArgumentException | m54 e2) {
            e = e2;
        }
    }
}
