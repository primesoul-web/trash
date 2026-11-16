package defpackage;

import android.app.AppOpsManager$OnOpActiveChangedListener;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class gq1 implements AppOpsManager$OnOpActiveChangedListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ gq1(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    public final void onOpActiveChanged(String str, int i, String str2, boolean z) {
        switch (this.a) {
            case 0:
                hq1 hq1Var = (hq1) this.b;
                if (z) {
                    hq1Var.a = System.currentTimeMillis();
                    hq1Var.d = true;
                    return;
                }
                long j = hq1Var.b;
                long jCurrentTimeMillis = System.currentTimeMillis();
                if (j > 0) {
                    long j2 = hq1Var.b;
                    if (jCurrentTimeMillis >= j2) {
                        hq1Var.c = jCurrentTimeMillis - j2;
                    }
                }
                hq1Var.d = false;
                return;
            default:
                ui3 ui3Var = (ui3) this.b;
                synchronized (ui3Var) {
                    try {
                        if (z) {
                            ui3Var.c = System.currentTimeMillis();
                            ui3Var.f = true;
                        } else {
                            long jCurrentTimeMillis2 = System.currentTimeMillis();
                            long j3 = ui3Var.d;
                            if (j3 > 0 && jCurrentTimeMillis2 >= j3) {
                                ui3Var.e = jCurrentTimeMillis2 - j3;
                            }
                            ui3Var.f = false;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                    break;
                }
                return;
        }
    }
}
