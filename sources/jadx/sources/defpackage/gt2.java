package defpackage;

import android.content.Context;
import android.os.RemoteException;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class gt2 implements ys2 {
    public final long a;
    public final uh2 b;
    public final c53 c;

    public gt2(long j, Context context, uh2 uh2Var, zd2 zd2Var, String str) {
        this.a = j;
        this.b = uh2Var;
        this.c = (c53) ((i94) new a62(zd2Var.b, context, str).j).c();
    }

    @Override // defpackage.ys2
    public final void a(fe4 fe4Var) {
        try {
            this.c.n2(fe4Var, new et2(this));
        } catch (RemoteException e) {
            int i = bs2.b;
            bs2.l("#007 Could not call remote method.", e);
        }
    }

    @Override // defpackage.ys2
    public final void c() {
        try {
            c53 c53Var = this.c;
            c53Var.y3(new ft2(this));
            c53Var.L1(new ge0(null));
        } catch (RemoteException e) {
            int i = bs2.b;
            bs2.l("#007 Could not call remote method.", e);
        }
    }

    @Override // defpackage.ys2
    public final void g() {
    }
}
