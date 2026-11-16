package defpackage;

import android.os.Bundle;
import android.os.SystemClock;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class ya2 implements Runnable {
    public final /* synthetic */ int h = 1;
    public final /* synthetic */ long i;
    public final /* synthetic */ Object j;
    public final /* synthetic */ Object k;
    public final /* synthetic */ Object l;

    public /* synthetic */ ya2(pa2 pa2Var, long j, x23 x23Var, Bundle bundle) {
        this.j = pa2Var;
        this.i = j;
        this.k = x23Var;
        this.l = bundle;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.h) {
            case 0:
                HashMap map = new HashMap();
                map.put("event", "precacheComplete");
                map.put("src", (String) this.j);
                map.put("cachedSrc", (String) this.k);
                map.put("totalDuration", Long.toString(this.i));
                ((za2) this.l).s(map);
                return;
            default:
                jk4.B.getClass();
                long jElapsedRealtime = SystemClock.elapsedRealtime() - this.i;
                boolean zBooleanValue = ((Boolean) ix1.a.A()).booleanValue();
                Bundle bundle = (Bundle) this.l;
                x23 x23Var = (x23) this.k;
                if (zBooleanValue) {
                    String canonicalName = x23Var.getClass().getCanonicalName();
                    if (canonicalName == null) {
                        canonicalName = "";
                    }
                    StringBuilder sb = new StringBuilder(canonicalName.length() + 25 + String.valueOf(jElapsedRealtime).length());
                    sb.append("Signal runtime (ms) : ");
                    sb.append(canonicalName);
                    sb.append(" = ");
                    sb.append(jElapsedRealtime);
                    bs2.a(sb.toString());
                }
                uv1 uv1Var = zv1.J2;
                wo1 wo1Var = wo1.e;
                if (((Boolean) wo1Var.c.a(uv1Var)).booleanValue()) {
                    if (((Boolean) wo1Var.c.a(zv1.P2)).booleanValue()) {
                        synchronized (((pa2) this.j)) {
                            int iC = x23Var.c();
                            StringBuilder sb2 = new StringBuilder(String.valueOf(iC).length() + 3);
                            sb2.append("sig");
                            sb2.append(iC);
                            bundle.putLong(sb2.toString(), jElapsedRealtime);
                            break;
                        }
                        return;
                    }
                    return;
                }
                return;
        }
    }

    public ya2(za2 za2Var, String str, String str2, long j) {
        this.j = str;
        this.k = str2;
        this.i = j;
        this.l = za2Var;
    }
}
