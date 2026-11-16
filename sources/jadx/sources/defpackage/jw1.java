package defpackage;

import android.os.Bundle;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class jw1 extends vk {
    public final /* synthetic */ kw1 a;

    public jw1(kw1 kw1Var) {
        this.a = kw1Var;
    }

    @Override // defpackage.vk
    public final void e(int i, Bundle bundle) {
        if (((Boolean) wo1.e.c.a(zv1.y5)).booleanValue()) {
            kw1 kw1Var = this.a;
            if (kw1Var.k != null) {
                k92.a.execute(new nd(i, 7, kw1Var));
            }
        }
    }
}
