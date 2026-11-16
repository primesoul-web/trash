package defpackage;

import android.util.Log;
import com.facebook.rethinkvision.Bimostitch.BimostitchActivity;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class gg4 implements Runnable {
    public final /* synthetic */ int h;
    public final /* synthetic */ Object i;

    public /* synthetic */ gg4(int i, Object obj) {
        this.h = i;
        this.i = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.h;
        Object obj = this.i;
        switch (i) {
            case 0:
                dh4 dh4Var = (dh4) obj;
                dh4Var.s(dh4Var.t(), 1028, new cc4(22, (byte) 0));
                dh4Var.f.e();
                return;
            case 1:
                ((d62) obj).m();
                return;
            case 2:
                BimostitchActivity bimostitchActivity = ((pb) obj).i;
                int i2 = BimostitchActivity.e0;
                if (bimostitchActivity.R.c.c.get() != null) {
                    bimostitchActivity.M();
                    return;
                } else {
                    if (bimostitchActivity.R.a() != 2) {
                        bimostitchActivity.L();
                        return;
                    }
                    return;
                }
            case 3:
                zk4 zk4Var = (zk4) obj;
                if (zk4Var.V >= 300000) {
                    ((fl4) zk4Var.l.h).W0 = true;
                    zk4Var.V = 0L;
                    return;
                }
                return;
            case 4:
                vl4 vl4Var = (vl4) obj;
                Object obj2 = vl4Var.a;
                synchronized (obj2) {
                    try {
                        if (vl4Var.m) {
                            return;
                        }
                        long j = vl4Var.l - 1;
                        vl4Var.l = j;
                        if (j > 0) {
                            return;
                        }
                        if (j >= 0) {
                            vl4Var.a();
                            return;
                        }
                        IllegalStateException illegalStateException = new IllegalStateException();
                        synchronized (obj2) {
                            vl4Var.n = illegalStateException;
                        }
                        return;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            default:
                Iterator it = ((sb1) obj).c.values().iterator();
                while (it.hasNext()) {
                    ((ym1) it.next()).a(4);
                    it.remove();
                }
                Log.d("HsdpClientImpl", "HSDP overlays: empty");
                return;
        }
    }
}
