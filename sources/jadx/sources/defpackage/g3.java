package defpackage;

import android.os.RemoteException;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class g3 extends pa {
    public l3[] getAdSizes() {
        return this.h.g;
    }

    public b8 getAppEventListener() {
        return this.h.h;
    }

    public xy0 getVideoController() {
        return this.h.c;
    }

    public bz0 getVideoOptions() {
        return this.h.j;
    }

    public void setAdSizes(l3... l3VarArr) {
        if (l3VarArr == null || l3VarArr.length <= 0) {
            o8.r("The supported ad sizes must contain at least one valid ad size.");
        } else {
            this.h.d(l3VarArr);
        }
    }

    public void setAppEventListener(b8 b8Var) {
        this.h.e(b8Var);
    }

    public void setManualImpressionsEnabled(boolean z) {
        xv2 xv2Var = this.h;
        xv2Var.m = z;
        try {
            u12 u12Var = xv2Var.i;
            if (u12Var != null) {
                u12Var.r0(z);
            }
        } catch (RemoteException e) {
            bs2.l("#007 Could not call remote method.", e);
        }
    }

    public void setVideoOptions(bz0 bz0Var) {
        xv2 xv2Var = this.h;
        xv2Var.j = bz0Var;
        try {
            u12 u12Var = xv2Var.i;
            if (u12Var != null) {
                u12Var.s2(bz0Var == null ? null : new v93(bz0Var));
            }
        } catch (RemoteException e) {
            bs2.l("#007 Could not call remote method.", e);
        }
    }
}
