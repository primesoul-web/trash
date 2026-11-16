package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class hf2 implements ak2 {
    public final /* synthetic */ int h;
    public final Object i;

    public /* synthetic */ hf2(int i, Object obj) {
        this.h = i;
        this.i = obj;
    }

    @Override // defpackage.ak2
    public final void F(Context context) {
        int i = this.h;
        Object obj = this.i;
        switch (i) {
            case 0:
                try {
                    try {
                        ((b63) obj).a.i();
                    } catch (Throwable th) {
                        throw new w53(th);
                    }
                } catch (w53 e) {
                    int i2 = bs2.b;
                    bs2.j("Cannot invoke onPause for the mediation adapter.", e);
                    return;
                }
                break;
            default:
                zb2 zb2Var = (zb2) obj;
                if (zb2Var != null) {
                    zb2Var.onPause();
                }
                break;
        }
    }

    @Override // defpackage.ak2
    public final void a(Context context) {
        int i = this.h;
        Object obj = this.i;
        switch (i) {
            case 0:
                try {
                    try {
                        u22 u22Var = ((b63) obj).a;
                        u22Var.F();
                        if (context != null) {
                            try {
                                u22Var.g0(new ge0(context));
                                return;
                            } catch (Throwable th) {
                                throw new w53(th);
                            }
                        }
                        return;
                    } catch (Throwable th2) {
                        throw new w53(th2);
                    }
                } catch (w53 e) {
                    int i2 = bs2.b;
                    bs2.j("Cannot invoke onResume for the mediation adapter.", e);
                    return;
                }
            default:
                zb2 zb2Var = (zb2) obj;
                if (zb2Var != null) {
                    zb2Var.onResume();
                    return;
                }
                return;
        }
    }

    @Override // defpackage.ak2
    public final void g(Context context) {
        int i = this.h;
        Object obj = this.i;
        switch (i) {
            case 0:
                try {
                    try {
                        ((b63) obj).a.k();
                    } catch (Throwable th) {
                        throw new w53(th);
                    }
                } catch (w53 e) {
                    int i2 = bs2.b;
                    bs2.j("Cannot invoke onDestroy for the mediation adapter.", e);
                    return;
                }
                break;
            default:
                zb2 zb2Var = (zb2) obj;
                if (zb2Var != null) {
                    zb2Var.destroy();
                }
                break;
        }
    }
}
