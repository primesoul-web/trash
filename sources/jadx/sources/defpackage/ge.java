package defpackage;

import android.animation.ValueAnimator;
import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import android.os.DeadObjectException;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import android.util.Log;
import android.view.View;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.WorkDatabase_Impl;
import java.io.IOException;
import java.util.ArrayDeque;
import java.util.HashMap;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class ge implements Runnable {
    public final /* synthetic */ int h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;
    public final /* synthetic */ Object k;
    public final /* synthetic */ Object l;

    public /* synthetic */ ge(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        this.h = i;
        this.l = obj;
        this.i = obj2;
        this.j = obj3;
        this.k = obj4;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ft1 ft1Var;
        int i = this.h;
        Object obj = this.l;
        Object obj2 = this.k;
        Object obj3 = this.j;
        Object obj4 = this.i;
        switch (i) {
            case 0:
                ie ieVar = (ie) ((az2) obj).i;
                sa0 sa0Var = (sa0) obj3;
                he heVar = (he) obj4;
                if (heVar != null) {
                    ieVar.H = true;
                    heVar.b.c(false);
                    ieVar.H = false;
                }
                if (sa0Var.isEnabled() && sa0Var.hasSubMenu()) {
                    ((pa0) obj2).q(sa0Var, null, 4);
                    return;
                }
                return;
            case 1:
                x11.i((View) obj4, (b21) obj3, (kr) obj2);
                ((ValueAnimator) obj).start();
                return;
            case 2:
                mo0 mo0Var = (mo0) obj2;
                UUID uuid = (UUID) obj4;
                String string = uuid.toString();
                s70 s70VarE = s70.e();
                String str = l31.c;
                nl nlVar = (nl) obj3;
                s70VarE.b(str, "Updating progress for " + uuid + " (" + nlVar + ")", new Throwable[0]);
                l31 l31Var = (l31) obj;
                WorkDatabase workDatabase = l31Var.a;
                WorkDatabase workDatabase2 = l31Var.a;
                workDatabase.c();
                try {
                    o31 o31VarH = workDatabase2.n().h(string);
                    if (o31VarH == null) {
                        throw new IllegalStateException("Calls to setProgressAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result.");
                    }
                    if (o31VarH.b == 2) {
                        k31 k31Var = new k31(string, nlVar);
                        yv0 yv0VarM = workDatabase2.m();
                        WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) yv0VarM.h;
                        workDatabase_Impl.b();
                        workDatabase_Impl.c();
                        try {
                            ((fo) yv0VarM.i).e(k31Var);
                            workDatabase_Impl.j();
                            workDatabase_Impl.g();
                        } catch (Throwable th) {
                            workDatabase_Impl.g();
                            throw th;
                        }
                    } else {
                        s70.e().h(str, "Ignoring setProgressAsync(...). WorkSpec (" + string + ") is not in a RUNNING state.", new Throwable[0]);
                    }
                    mo0Var.i(null);
                    workDatabase2.j();
                } catch (Throwable th2) {
                    try {
                        s70.e().d(l31.c, "Error updating Worker progress", th2);
                        mo0Var.j(th2);
                    } finally {
                        workDatabase2.g();
                    }
                    break;
                }
                return;
            case 3:
                Context context = (Context) obj4;
                try {
                    new i12(context, (String) obj3).d(((j3) obj2).a, (g30) obj);
                    return;
                } catch (IllegalStateException e) {
                    d62.a(context).b("InterstitialAd.load", e);
                    return;
                }
            case 4:
                Context context2 = (Context) obj4;
                try {
                    new w9(context2, (String) obj3, ((j3) obj2).a, (cu2) obj).c();
                    return;
                } catch (IllegalStateException e2) {
                    d62.a(context2).b("AppOpenAd.load", e2);
                    return;
                }
            case 5:
                ((Activity) obj4).startActivityForResult(ko1.p((String) obj3, (String) obj2, (HashMap) obj), 0);
                return;
            case 6:
                Context context3 = (Context) obj4;
                try {
                    new z72(context3, (String) obj3).b(((j3) obj2).a, (cu2) obj);
                    return;
                } catch (IllegalStateException e3) {
                    d62.a(context3).b("RewardedInterstitialAd.load", e3);
                    return;
                }
            case 7:
                jt1 jt1Var = (jt1) obj;
                gt1 gt1Var = (gt1) obj3;
                h82 h82Var = (h82) obj4;
                jq0 jq0Var = (jq0) h82Var.j;
                try {
                    it1 it1Var = (it1) gt1Var.t();
                    ht1 ht1Var = (ht1) obj2;
                    if (gt1Var.A()) {
                        Parcel parcelN0 = it1Var.N0();
                        rr1.c(parcelN0, ht1Var);
                        Parcel parcelR0 = it1Var.R0(parcelN0, 2);
                        ft1Var = (ft1) rr1.b(parcelR0, ft1.CREATOR);
                        parcelR0.recycle();
                    } else {
                        Parcel parcelN1 = it1Var.N0();
                        rr1.c(parcelN1, ht1Var);
                        Parcel parcelR1 = it1Var.R0(parcelN1, 1);
                        ft1Var = (ft1) rr1.b(parcelR1, ft1.CREATOR);
                        parcelR1.recycle();
                    }
                    if (!ft1Var.a()) {
                        jt1Var.c(new RuntimeException("No entry contents."));
                        jq0Var.g();
                        return;
                    }
                    kt1 kt1Var = new kt1(h82Var, ft1Var.b());
                    int i2 = kt1Var.read();
                    if (i2 == -1) {
                        throw new IOException("Unable to read from cache.");
                    }
                    kt1Var.unread(i2);
                    jt1Var.a(new pt1(kt1Var, ft1Var.c(), ft1Var.f(), ft1Var.e(), ft1Var.d()));
                    return;
                } catch (RemoteException e4) {
                    e = e4;
                    Throwable th3 = e;
                    int i3 = bs2.b;
                    bs2.g("Unable to obtain a cache service instance.", th3);
                    jt1Var.c(th3);
                    jq0Var.g();
                    return;
                } catch (IOException e5) {
                    e = e5;
                    Throwable th4 = e;
                    int i4 = bs2.b;
                    bs2.g("Unable to obtain a cache service instance.", th4);
                    jt1Var.c(th4);
                    jq0Var.g();
                    return;
                }
            case 8:
                Context context4 = (Context) obj4;
                try {
                    new u72(context4, (String) obj3).b(((j3) obj2).a, (cu2) obj);
                    return;
                } catch (IllegalStateException e6) {
                    d62.a(context4).b("RewardedAd.load", e6);
                    return;
                }
            case 9:
                ih4 ih4Var = (ih4) obj4;
                hs2 hs2Var = (hs2) obj3;
                ih4Var.g(hs2Var, (ArrayDeque) obj2, "to");
                ih4Var.g(hs2Var, (ArrayDeque) obj, "of");
                return;
            default:
                sb1 sb1Var = (sb1) obj4;
                String str2 = (String) obj3;
                String str3 = (String) obj2;
                Bundle bundle = (Bundle) obj;
                try {
                    jn3 jn3Var = (jn3) ((IInterface) sb1Var.b.r);
                    if (jn3Var == null) {
                        return;
                    }
                    ((v13) jn3Var).O1(sb1Var.a.getPackageName(), str2, str3, bundle, sb1Var.d);
                    return;
                } catch (DeadObjectException e7) {
                    Log.e("HsdpClientImpl", "hsdpService is dead", e7);
                    return;
                } catch (RemoteException e8) {
                    Log.e("HsdpClientImpl", "Failed to call hsdpService.show", e8);
                    return;
                }
        }
    }

    public /* synthetic */ ge(Object obj, Object obj2, Object obj3, Object obj4, int i, boolean z) {
        this.h = i;
        this.i = obj;
        this.j = obj2;
        this.k = obj3;
        this.l = obj4;
    }
}
