package defpackage;

import android.os.Parcel;
import android.os.RemoteException;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class qn2 implements Runnable {
    public final /* synthetic */ int h;
    public final /* synthetic */ tn2 i;

    public /* synthetic */ qn2(tn2 tn2Var, int i) {
        this.h = i;
        this.i = tn2Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.h;
        bz1 bz1Var = null;
        tn2 tn2Var = this.i;
        switch (i) {
            case 0:
                tn2Var.n.M();
                xn2 xn2Var = tn2Var.m;
                synchronized (xn2Var) {
                    try {
                        zb2 zb2Var = xn2Var.i;
                        if (zb2Var != null) {
                            zb2Var.destroy();
                            xn2Var.i = null;
                        }
                        zb2 zb2Var2 = xn2Var.j;
                        if (zb2Var2 != null) {
                            zb2Var2.destroy();
                            xn2Var.j = null;
                        }
                        zb2 zb2Var3 = xn2Var.k;
                        if (zb2Var3 != null) {
                            zb2Var3.destroy();
                            xn2Var.k = null;
                        }
                        j60 j60Var = xn2Var.m;
                        if (j60Var != null) {
                            j60Var.cancel(false);
                            xn2Var.m = null;
                        }
                        l92 l92Var = xn2Var.n;
                        if (l92Var != null) {
                            l92Var.cancel(false);
                            xn2Var.n = null;
                        }
                        xn2Var.l = null;
                        xn2Var.v.clear();
                        xn2Var.w.clear();
                        xn2Var.b = null;
                        xn2Var.c = null;
                        xn2Var.d = null;
                        xn2Var.e = null;
                        xn2Var.h = null;
                        xn2Var.o = null;
                        xn2Var.p = null;
                        xn2Var.q = null;
                        xn2Var.s = null;
                        xn2Var.t = null;
                        xn2Var.u = null;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return;
            default:
                do2 do2Var = tn2Var.q;
                try {
                    xn2 xn2Var2 = tn2Var.m;
                    int iW = xn2Var2.W();
                    if (iW == 1) {
                        xy1 xy1Var = do2Var.a;
                        if (xy1Var != null) {
                            tn2Var.q();
                            yp2 yp2Var = (yp2) tn2Var.r.c();
                            Parcel parcelN0 = xy1Var.N0();
                            rr1.e(parcelN0, yp2Var);
                            xy1Var.X0(parcelN0, 1);
                            return;
                        }
                        return;
                    }
                    if (iW == 2) {
                        wy1 wy1Var = do2Var.b;
                        if (wy1Var != null) {
                            tn2Var.q();
                            up2 up2Var = (up2) tn2Var.s.c();
                            Parcel parcelN1 = wy1Var.N0();
                            rr1.e(parcelN1, up2Var);
                            wy1Var.X0(parcelN1, 1);
                            return;
                        }
                        return;
                    }
                    if (iW == 3) {
                        String strQ = xn2Var2.q();
                        if (strQ != null) {
                            bz1Var = (bz1) do2Var.f.get(strQ);
                        }
                        if (bz1Var != null) {
                            if (xn2Var2.r() != null) {
                                tn2Var.g("Google", true);
                            }
                            bz1Var.J1((vy1) tn2Var.v.c());
                            return;
                        }
                        return;
                    }
                    if (iW == 6) {
                        hz1 hz1Var = do2Var.c;
                        if (hz1Var != null) {
                            tn2Var.q();
                            hz1Var.M0((kz1) tn2Var.t.c());
                            return;
                        }
                        return;
                    }
                    if (iW != 7) {
                        int i2 = bs2.b;
                        bs2.f("Wrong native template id!");
                        return;
                    }
                    h12 h12Var = do2Var.e;
                    if (h12Var != null) {
                        tp2 tp2Var = (tp2) tn2Var.u.c();
                        Parcel parcelN2 = h12Var.N0();
                        rr1.e(parcelN2, tp2Var);
                        h12Var.X0(parcelN2, 1);
                        return;
                    }
                    return;
                } catch (RemoteException e) {
                    int i3 = bs2.b;
                    bs2.g("RemoteException when notifyAdLoad is called", e);
                    return;
                }
        }
    }
}
