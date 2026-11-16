package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class dx2 implements wm2 {
    public final /* synthetic */ int h;
    public final /* synthetic */ vw2 i;
    public final /* synthetic */ g53 j;

    public /* synthetic */ dx2(yw2 yw2Var, vw2 vw2Var, g53 g53Var, int i) {
        this.h = i;
        this.i = vw2Var;
        this.j = g53Var;
    }

    @Override // defpackage.wm2
    public final g53 c() {
        int i = this.h;
        return this.j;
    }

    @Override // defpackage.wm2
    public final void j(boolean z, Context context, wj2 wj2Var) throws vm2 {
        int i = this.h;
        vw2 vw2Var = this.i;
        switch (i) {
            case 0:
                try {
                    b63 b63Var = (b63) vw2Var.b;
                    b63Var.b(z);
                    try {
                        b63Var.a.i3(new ge0(context));
                        return;
                    } catch (Throwable th) {
                        throw new w53(th);
                    }
                } catch (w53 e) {
                    throw new vm2(e.getCause());
                }
            default:
                try {
                    b63 b63Var2 = (b63) vw2Var.b;
                    b63Var2.b(z);
                    try {
                        b63Var2.a.K3(new ge0(context));
                        return;
                    } catch (Throwable th2) {
                        throw new w53(th2);
                    }
                } catch (w53 e2) {
                    throw new vm2(e2.getCause());
                }
        }
    }
}
