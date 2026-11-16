package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class if2 implements Runnable {
    public final /* synthetic */ int h;
    public final /* synthetic */ lf2 i;
    public final /* synthetic */ Throwable j;

    public /* synthetic */ if2(lf2 lf2Var, Throwable th, int i) {
        this.h = i;
        this.i = lf2Var;
        this.j = th;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.h;
        Throwable th = this.j;
        lf2 lf2Var = this.i;
        switch (i) {
            case 0:
                boolean zBooleanValue = ((Boolean) wo1.e.c.a(zv1.Jb)).booleanValue();
                Context context = lf2Var.a;
                if (!zBooleanValue) {
                    d62.a(context).b("AttributionReportingSampled", th);
                } else {
                    d62.e(context).b("AttributionReporting", th);
                }
                break;
            default:
                boolean zBooleanValue2 = ((Boolean) wo1.e.c.a(zv1.Jb)).booleanValue();
                Context context2 = lf2Var.a;
                if (!zBooleanValue2) {
                    d62.a(context2).b("AttributionReportingSampled.getUpdatedUrlAndRegisterSource", th);
                } else {
                    d62.e(context2).b("AttributionReporting.getUpdatedUrlAndRegisterSource", th);
                }
                break;
        }
    }
}
