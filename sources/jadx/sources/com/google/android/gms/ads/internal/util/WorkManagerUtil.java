package com.google.android.gms.ads.internal.util;

import android.content.Context;
import android.os.Build;
import android.os.Parcel;
import com.google.android.gms.ads.internal.offline.buffering.OfflineNotificationPoster;
import com.google.android.gms.ads.internal.offline.buffering.OfflinePingSender;
import defpackage.a63;
import defpackage.b20;
import defpackage.bs2;
import defpackage.cz1;
import defpackage.ge0;
import defpackage.h31;
import defpackage.k61;
import defpackage.nl;
import defpackage.no0;
import defpackage.o31;
import defpackage.oi;
import defpackage.qd;
import defpackage.qr1;
import defpackage.rr1;
import defpackage.tf4;
import defpackage.zi;
import java.util.HashMap;
import java.util.HashSet;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public class WorkManagerUtil extends qr1 implements cz1 {
    public WorkManagerUtil() {
        super("com.google.android.gms.ads.internal.util.IWorkManagerUtil");
    }

    @Override // defpackage.qr1
    public final boolean M3(int i, Parcel parcel, Parcel parcel2) {
        if (i == 1) {
            b20 b20VarX0 = ge0.X0(parcel.readStrongBinder());
            String string = parcel.readString();
            String string2 = parcel.readString();
            rr1.f(parcel);
            boolean zZze = zze(b20VarX0, string, string2);
            parcel2.writeNoException();
            parcel2.writeInt(zZze ? 1 : 0);
            return true;
        }
        if (i == 2) {
            b20 b20VarX1 = ge0.X0(parcel.readStrongBinder());
            rr1.f(parcel);
            zzf(b20VarX1);
            parcel2.writeNoException();
            return true;
        }
        if (i != 3) {
            return false;
        }
        b20 b20VarX2 = ge0.X0(parcel.readStrongBinder());
        k61 k61Var = (k61) rr1.b(parcel, k61.CREATOR);
        rr1.f(parcel);
        boolean zZzg = zzg(b20VarX2, k61Var);
        parcel2.writeNoException();
        parcel2.writeInt(zZzg ? 1 : 0);
        return true;
    }

    @Override // defpackage.cz1
    public final boolean zze(b20 b20Var, String str, String str2) {
        return zzg(b20Var, new k61(str, str2, ""));
    }

    @Override // defpackage.cz1
    public final void zzf(b20 b20Var) {
        Context context = (Context) ge0.E1(b20Var);
        try {
            h31.d(context.getApplicationContext(), new no0(new tf4(16)));
        } catch (IllegalStateException unused) {
        }
        try {
            h31 h31VarC = h31.c(context);
            h31VarC.d.c(new qd(h31VarC, 0));
            zi ziVar = new zi();
            oi oiVar = new oi();
            oiVar.a = 1;
            oiVar.f = -1L;
            oiVar.g = -1L;
            oiVar.h = new zi();
            oiVar.b = false;
            oiVar.c = false;
            oiVar.a = 2;
            oiVar.d = false;
            oiVar.e = false;
            if (Build.VERSION.SDK_INT >= 24) {
                oiVar.h = ziVar;
                oiVar.f = -1L;
                oiVar.g = -1L;
            }
            a63 a63Var = new a63(OfflinePingSender.class);
            ((o31) a63Var.j).j = oiVar;
            ((HashSet) a63Var.k).add("offline_ping_sender_work");
            h31VarC.a(a63Var.q());
        } catch (IllegalStateException e) {
            bs2.j("Failed to instantiate WorkManager.", e);
        }
    }

    @Override // defpackage.cz1
    public final boolean zzg(b20 b20Var, k61 k61Var) throws Throwable {
        Context context = (Context) ge0.E1(b20Var);
        try {
            h31.d(context.getApplicationContext(), new no0(new tf4(16)));
        } catch (IllegalStateException unused) {
        }
        zi ziVar = new zi();
        oi oiVar = new oi();
        oiVar.a = 1;
        oiVar.f = -1L;
        oiVar.g = -1L;
        oiVar.h = new zi();
        oiVar.b = false;
        oiVar.c = false;
        oiVar.a = 2;
        oiVar.d = false;
        oiVar.e = false;
        if (Build.VERSION.SDK_INT >= 24) {
            oiVar.h = ziVar;
            oiVar.f = -1L;
            oiVar.g = -1L;
        }
        HashMap map = new HashMap();
        map.put("uri", k61Var.h);
        map.put("gws_query_id", k61Var.i);
        map.put("image_url", k61Var.j);
        nl nlVar = new nl(map);
        nl.c(nlVar);
        a63 a63Var = new a63(OfflineNotificationPoster.class);
        o31 o31Var = (o31) a63Var.j;
        o31Var.j = oiVar;
        o31Var.e = nlVar;
        ((HashSet) a63Var.k).add("offline_notification_work");
        try {
            h31.c(context).a(a63Var.q());
            return true;
        } catch (IllegalStateException e) {
            bs2.j("Failed to instantiate WorkManager.", e);
            return false;
        }
    }
}
