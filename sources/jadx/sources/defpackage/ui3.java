package defpackage;

import android.content.Context;
import android.os.Build;
import android.view.View;
import java.util.HashMap;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class ui3 implements mi3, te3 {
    public static final String[] g = {"android:establish_vpn_service", "android:establish_vpn_manager"};
    public final Context a;
    public final ExecutorService b;
    public long c = 0;
    public long d = 0;
    public long e = -1;
    public boolean f = false;

    public ui3(Context context, ExecutorService executorService, String[] strArr) {
        this.a = context;
        this.b = executorService;
    }

    @Override // defpackage.te3
    public final j60 a() {
        if (Build.VERSION.SDK_INT < 30) {
            return wp3.i;
        }
        iq3 iq3Var = new iq3(Executors.callable(new r33(21, this), null));
        this.b.execute(iq3Var);
        return iq3Var;
    }

    @Override // defpackage.mi3
    public final void b(HashMap map, Context context, View view) {
        e();
    }

    @Override // defpackage.mi3
    public final void c(HashMap map) {
        e();
    }

    @Override // defpackage.mi3
    public final void d(HashMap map) {
        long j;
        long j2;
        e();
        synchronized (this) {
            try {
                j = this.f ? this.d - this.c : -1L;
            } catch (Throwable th) {
                throw th;
            }
        }
        map.put("vs", Long.valueOf(j));
        synchronized (this) {
            j2 = this.e;
            this.e = -1L;
        }
        map.put("vf", Long.valueOf(j2));
    }

    public final void e() {
        synchronized (this) {
            try {
                if (this.f) {
                    this.d = System.currentTimeMillis();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
