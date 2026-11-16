package defpackage;

import android.os.Bundle;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class z23 implements w23 {
    public final int a;
    public final int b;

    public z23(int i, int i2) {
        this.a = i;
        this.b = i2;
    }

    @Override // defpackage.w23
    public final void k(Object obj) {
        int i;
        Bundle bundle = (Bundle) obj;
        int i2 = this.a;
        if (i2 == -1 || (i = this.b) == -1) {
            return;
        }
        bundle.putInt("sessions_without_flags", i2);
        bundle.putInt("crashes_without_flags", i);
        zm1 zm1Var = zm1.g;
        if (wo1.e.c.q) {
            bundle.putBoolean("did_reset", true);
        }
    }
}
