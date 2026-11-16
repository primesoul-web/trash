package defpackage;

import android.content.Context;
import android.os.RemoteException;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class d3 {
    public final Context a;
    public final qy1 b;

    public d3(Context context, qy1 qy1Var) {
        this.a = context;
        this.b = qy1Var;
    }

    public final void a(j3 j3Var) {
        yu2 yu2Var = j3Var.a;
        Context context = this.a;
        zv1.a(context);
        if (((Boolean) ex1.c.A()).booleanValue()) {
            if (((Boolean) wo1.e.c.a(zv1.Cc)).booleanValue()) {
                fo1.b.execute(new up3(this, 20, yu2Var));
                return;
            }
        }
        try {
            this.b.z1(hf4.s(context, yu2Var));
        } catch (RemoteException e) {
            bs2.g("Failed to load ad.", e);
        }
    }
}
