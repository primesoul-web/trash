package com.google.android.gms.ads;

import android.content.Context;
import android.os.RemoteException;
import com.facebook.rethinkvision.Bimostitch.BimostitchActivity;
import defpackage.a3;
import defpackage.bs2;
import defpackage.dh2;
import defpackage.ew2;
import defpackage.ex1;
import defpackage.fo1;
import defpackage.pz2;
import defpackage.q22;
import defpackage.rb;
import defpackage.sb;
import defpackage.tt2;
import defpackage.wo1;
import defpackage.zv1;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public class MobileAds {
    /* JADX WARN: Code duplicated, block: B:33:0x008c A[Catch: all -> 0x0050, TryCatch #0 {, blocks: (B:20:0x0036, B:22:0x003d, B:28:0x0059, B:30:0x006a, B:32:0x007c, B:39:0x00c0, B:40:0x00db, B:33:0x008c, B:35:0x009a, B:37:0x00ac, B:38:0x00b8, B:27:0x0054), top: B:46:0x0036, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:35:0x009a A[Catch: all -> 0x0050, TryCatch #0 {, blocks: (B:20:0x0036, B:22:0x003d, B:28:0x0059, B:30:0x006a, B:32:0x007c, B:39:0x00c0, B:40:0x00db, B:33:0x008c, B:35:0x009a, B:37:0x00ac, B:38:0x00b8, B:27:0x0054), top: B:46:0x0036, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:37:0x00ac A[Catch: all -> 0x0050, TryCatch #0 {, blocks: (B:20:0x0036, B:22:0x003d, B:28:0x0059, B:30:0x006a, B:32:0x007c, B:39:0x00c0, B:40:0x00db, B:33:0x008c, B:35:0x009a, B:37:0x00ac, B:38:0x00b8, B:27:0x0054), top: B:46:0x0036, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:38:0x00b8 A[Catch: all -> 0x0050, TryCatch #0 {, blocks: (B:20:0x0036, B:22:0x003d, B:28:0x0059, B:30:0x006a, B:32:0x007c, B:39:0x00c0, B:40:0x00db, B:33:0x008c, B:35:0x009a, B:37:0x00ac, B:38:0x00b8, B:27:0x0054), top: B:46:0x0036, inners: #1 }] */
    public static void a(Context context, sb sbVar) {
        final pz2 pz2VarD = pz2.d();
        synchronized (pz2VarD.d) {
            try {
                if (pz2VarD.f) {
                    pz2VarD.e.add(sbVar);
                    return;
                }
                final int i = 1;
                if (pz2VarD.g) {
                    pz2VarD.e();
                    BimostitchActivity bimostitchActivity = sbVar.a;
                    int i2 = BimostitchActivity.e0;
                    bimostitchActivity.runOnUiThread(new rb(bimostitchActivity, 1));
                    return;
                }
                pz2VarD.f = true;
                pz2VarD.e.add(sbVar);
                synchronized (pz2VarD.h) {
                    try {
                        pz2VarD.b(context);
                        dh2 dh2Var = pz2VarD.i;
                        if (dh2Var != null) {
                            dh2Var.I3(new tt2(1, pz2VarD));
                            pz2VarD.i.w3(new q22());
                        }
                    } catch (RemoteException e) {
                        bs2.j("MobileAdsSettingManager initialization failed", e);
                    }
                    zv1.a(context);
                    if (((Boolean) ex1.a.A()).booleanValue()) {
                        if (((Boolean) wo1.e.c.a(zv1.Bc)).booleanValue()) {
                            bs2.d("Initializing on bg thread");
                            fo1.a.execute(new Runnable() { // from class: ux2
                                private final /* synthetic */ void a() {
                                    pz2 pz2Var = pz2VarD;
                                    synchronized (pz2Var.h) {
                                        pz2Var.c();
                                    }
                                }

                                @Override // java.lang.Runnable
                                public final /* synthetic */ void run() {
                                    switch (i) {
                                        case 0:
                                            a();
                                            return;
                                        default:
                                            pz2 pz2Var = pz2VarD;
                                            synchronized (pz2Var.h) {
                                                pz2Var.c();
                                                break;
                                            }
                                            return;
                                    }
                                }
                            });
                        } else if (((Boolean) ex1.b.A()).booleanValue()) {
                            if (((Boolean) wo1.e.c.a(zv1.Bc)).booleanValue()) {
                                final int i3 = 0;
                                fo1.b.execute(new Runnable() { // from class: ux2
                                    private final /* synthetic */ void a() {
                                        pz2 pz2Var = pz2VarD;
                                        synchronized (pz2Var.h) {
                                            pz2Var.c();
                                        }
                                    }

                                    @Override // java.lang.Runnable
                                    public final /* synthetic */ void run() {
                                        switch (i3) {
                                            case 0:
                                                a();
                                                return;
                                            default:
                                                pz2 pz2Var = pz2VarD;
                                                synchronized (pz2Var.h) {
                                                    pz2Var.c();
                                                    break;
                                                }
                                                return;
                                        }
                                    }
                                });
                            } else {
                                bs2.d("Initializing on calling thread");
                                pz2VarD.c();
                            }
                        } else {
                            bs2.d("Initializing on calling thread");
                            pz2VarD.c();
                        }
                    } else if (((Boolean) ex1.b.A()).booleanValue()) {
                        if (((Boolean) wo1.e.c.a(zv1.Bc)).booleanValue()) {
                            final int i4 = 0;
                            fo1.b.execute(new Runnable() { // from class: ux2
                                private final /* synthetic */ void a() {
                                    pz2 pz2Var = pz2VarD;
                                    synchronized (pz2Var.h) {
                                        pz2Var.c();
                                    }
                                }

                                @Override // java.lang.Runnable
                                public final /* synthetic */ void run() {
                                    switch (i4) {
                                        case 0:
                                            a();
                                            return;
                                        default:
                                            pz2 pz2Var = pz2VarD;
                                            synchronized (pz2Var.h) {
                                                pz2Var.c();
                                                break;
                                            }
                                            return;
                                    }
                                }
                            });
                        } else {
                            bs2.d("Initializing on calling thread");
                            pz2VarD.c();
                        }
                    } else {
                        bs2.d("Initializing on calling thread");
                        pz2VarD.c();
                    }
                    pz2VarD.a = new ew2(context, a3.INTERSTITIAL);
                    pz2VarD.b = new ew2(context, a3.REWARDED);
                    pz2VarD.c = new ew2(context, a3.APP_OPEN_AD);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    private static void setPlugin(String str) {
        pz2 pz2VarD = pz2.d();
        synchronized (pz2VarD.h) {
            dh2 dh2Var = pz2VarD.i;
            if (!(dh2Var != null)) {
                throw new IllegalStateException("MobileAds.initialize() must be called prior to setting the plugin.");
            }
            if (dh2Var == null) {
                return;
            }
            try {
                dh2Var.e0(str);
            } catch (RemoteException e) {
                bs2.g("Unable to set plugin.", e);
            }
        }
    }

    private static void stop() {
        pz2 pz2VarD = pz2.d();
        synchronized (pz2VarD.d) {
            pz2VarD.g = false;
            pz2VarD.f = false;
            pz2VarD.e.clear();
        }
        synchronized (pz2VarD.h) {
            try {
                dh2 dh2Var = pz2VarD.i;
                if (dh2Var != null) {
                    dh2Var.u2();
                }
            } catch (RemoteException e) {
                bs2.g("Unable to stop the SDK.", e);
            }
            pz2VarD.i = null;
            ew2 ew2Var = pz2VarD.a;
            if (ew2Var != null) {
                ew2Var.p();
                pz2VarD.a = null;
            }
            ew2 ew2Var2 = pz2VarD.b;
            if (ew2Var2 != null) {
                ew2Var2.p();
                pz2VarD.b = null;
            }
            ew2 ew2Var3 = pz2VarD.c;
            if (ew2Var3 != null) {
                ew2Var3.p();
                pz2VarD.c = null;
            }
        }
    }
}
