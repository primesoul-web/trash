package com.google.ads.mediation;

import android.os.RemoteException;
import defpackage.a63;
import defpackage.bs2;
import defpackage.f30;
import defpackage.g30;
import defpackage.ha0;
import defpackage.jo1;
import defpackage.s60;
import defpackage.wb;
import defpackage.z22;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class a extends g30 {
    public final AbstractAdViewAdapter f;
    public final ha0 g;

    public a(AbstractAdViewAdapter abstractAdViewAdapter, ha0 ha0Var) {
        this.f = abstractAdViewAdapter;
        this.g = ha0Var;
    }

    @Override // defpackage.ij4
    public final void g(s60 s60Var) {
        ((a63) this.g).C(s60Var);
    }

    @Override // defpackage.ij4
    public final void h(Object obj) {
        f30 f30Var = (f30) obj;
        AbstractAdViewAdapter abstractAdViewAdapter = this.f;
        abstractAdViewAdapter.mInterstitialAd = f30Var;
        ha0 ha0Var = this.g;
        f30Var.b(new wb(abstractAdViewAdapter, ha0Var));
        a63 a63Var = (a63) ha0Var;
        a63Var.getClass();
        jo1.e("#008 Must be called on the main UI thread.");
        bs2.d("Adapter called onAdLoaded.");
        try {
            ((z22) a63Var.i).h();
        } catch (RemoteException e) {
            bs2.l("#007 Could not call remote method.", e);
        }
    }
}
