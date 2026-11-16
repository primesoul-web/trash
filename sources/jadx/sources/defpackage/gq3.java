package defpackage;

import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class gq3 extends qp3 {
    public j60 o;
    public ScheduledFuture p;

    @Override // defpackage.to3
    public final void f() {
        n(this.o);
        ScheduledFuture scheduledFuture = this.p;
        if (scheduledFuture != null) {
            scheduledFuture.cancel(false);
        }
        this.o = null;
        this.p = null;
    }

    @Override // defpackage.to3
    public final String g() {
        j60 j60Var = this.o;
        ScheduledFuture scheduledFuture = this.p;
        if (j60Var == null) {
            return null;
        }
        String string = j60Var.toString();
        String strM = qj.m(new StringBuilder(string.length() + 14), "inputFuture=[", string, "]");
        if (scheduledFuture != null) {
            long delay = scheduledFuture.getDelay(TimeUnit.MILLISECONDS);
            if (delay > 0) {
                int length = strM.length();
                StringBuilder sb = new StringBuilder(String.valueOf(delay).length() + length + 19 + 4);
                sb.append(strM);
                sb.append(", remaining delay=[");
                sb.append(delay);
                sb.append(" ms]");
                return sb.toString();
            }
        }
        return strM;
    }
}
