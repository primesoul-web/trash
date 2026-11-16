package defpackage;

import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.util.SparseBooleanArray;
import androidx.appcompat.widget.ActionMenuView;
import com.google.android.play.core.hsdp.service.HsdpDeepLinkServiceFactory;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class ic implements he0, cb0, vb3, tp3, x63 {
    public final /* synthetic */ int h;
    public boolean i;
    public Object j;

    public ic(int i) {
        this.h = i;
        switch (i) {
            case 6:
                break;
            case 9:
                this.j = new SparseBooleanArray();
                break;
            default:
                this.j = new Handler(Looper.getMainLooper(), new ya(1));
                break;
        }
    }

    @Override // defpackage.tp3
    public void A(Throwable th) {
        int i = bs2.b;
        bs2.f("Failed to get signals bundle");
    }

    @Override // defpackage.vb3
    public Object a() {
        return HsdpDeepLinkServiceFactory.lambda$createInternal$0((Context) this.j, this.i);
    }

    public boolean b() {
        return this.i;
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0036  */
    public boolean c(CharSequence charSequence, int i) {
        char c = 0;
        if (charSequence == null || i < 0 || charSequence.length() - i < 0) {
            o8.q();
            return false;
        }
        if (((n00) this.j) == null) {
            return b();
        }
        c = 2;
        for (int i2 = 0; i2 < i && c == 2; i2++) {
            byte directionality = Character.getDirectionality(charSequence.charAt(i2));
            ic icVar = nu0.a;
            if (directionality == 0) {
                c = 1;
                continue;
            } else if (directionality != 1 && directionality != 2) {
                switch (directionality) {
                    case 14:
                    case 15:
                        c = 1;
                        continue;
                    case 16:
                    case 17:
                        break;
                    default:
                        c = 2;
                        continue;
                }
            }
        }
        if (c == 0) {
            return true;
        }
        if (c != 1) {
            return b();
        }
        return false;
    }

    @Override // defpackage.cb0
    public void d(pa0 pa0Var, boolean z) {
        u1 u1Var;
        kv0 kv0Var = (kv0) this.j;
        if (this.i) {
            return;
        }
        this.i = true;
        ActionMenuView actionMenuView = kv0Var.p.a.h;
        if (actionMenuView != null && (u1Var = actionMenuView.A) != null) {
            u1Var.c();
            r1 r1Var = u1Var.y;
            if (r1Var != null && r1Var.b()) {
                r1Var.j.dismiss();
            }
        }
        kv0Var.q.onPanelClosed(108, pa0Var);
        this.i = false;
    }

    public synchronized void e(al0 al0Var, boolean z) {
        try {
            if (this.i || z) {
                ((Handler) this.j).obtainMessage(1, al0Var).sendToTarget();
            } else {
                this.i = true;
                al0Var.e();
                this.i = false;
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public void f(int i) {
        mz.O(!this.i);
        ((SparseBooleanArray) this.j).append(i, true);
    }

    public void g(vc4 vc4Var) {
        if (this.i) {
            j52.c("BillingLogger", "Skipping logging since initialization failed.");
            return;
        }
        try {
            ((ad4) this.j).i(new v9(vc4Var));
        } catch (Throwable unused) {
            j52.c("BillingLogger", "logging failed.");
        }
    }

    @Override // defpackage.he0
    public void h(Object obj) {
        ((w60) this.j).j(obj);
        this.i = true;
    }

    public hj4 i() {
        mz.O(!this.i);
        this.i = true;
        return new hj4((SparseBooleanArray) this.j);
    }

    @Override // defpackage.x63
    public Object k(Object obj) {
        long j;
        ev3 ev3Var = (ev3) this.j;
        SQLiteDatabase sQLiteDatabase = (SQLiteDatabase) obj;
        if (this.i) {
            ((Context) ev3Var.i).deleteDatabase("OfflineUpload.db");
            return null;
        }
        ArrayList arrayList = new ArrayList();
        Cursor cursorQuery = sQLiteDatabase.query("offline_signal_contents", new String[]{"serialized_proto_data"}, null, null, null, null, null);
        while (cursorQuery.moveToNext()) {
            try {
                arrayList.add(zt1.O(cursorQuery.getBlob(cursorQuery.getColumnIndexOrThrow("serialized_proto_data"))));
            } catch (m54 e) {
                int i = bs2.b;
                bs2.f("Unable to deserialize proto from offline signals database:");
                bs2.f(e.getMessage());
            }
        }
        cursorQuery.close();
        Context context = (Context) ev3Var.i;
        au1 au1VarZ = cu1.z();
        String packageName = context.getPackageName();
        au1VarZ.c();
        ((cu1) au1VarZ.i).G(packageName);
        String str = Build.MODEL;
        au1VarZ.c();
        ((cu1) au1VarZ.i).H();
        int iS = pz.s(sQLiteDatabase, 0);
        au1VarZ.c();
        ((cu1) au1VarZ.i).D(iS);
        au1VarZ.c();
        ((cu1) au1VarZ.i).C(arrayList);
        int iS2 = pz.s(sQLiteDatabase, 1);
        au1VarZ.c();
        ((cu1) au1VarZ.i).E(iS2);
        int iS3 = pz.s(sQLiteDatabase, 3);
        au1VarZ.c();
        ((cu1) au1VarZ.i).B(iS3);
        jk4.B.getClass();
        long jCurrentTimeMillis = System.currentTimeMillis();
        au1VarZ.c();
        ((cu1) au1VarZ.i).F(jCurrentTimeMillis);
        Cursor cursorC = pz.C(sQLiteDatabase, 2);
        if (cursorC.getCount() > 0) {
            cursorC.moveToNext();
            j = cursorC.getLong(cursorC.getColumnIndexOrThrow("value"));
        } else {
            j = 0;
        }
        cursorC.close();
        au1VarZ.c();
        ((cu1) au1VarZ.i).A(j);
        cu1 cu1Var = (cu1) au1VarZ.d();
        int size = arrayList.size();
        long jG = 0;
        for (int i2 = 0; i2 < size; i2++) {
            zt1 zt1Var = (zt1) arrayList.get(i2);
            if (zt1Var.N() == 2 && zt1Var.G() > jG) {
                jG = zt1Var.G();
            }
        }
        if (jG != 0) {
            ContentValues contentValues = new ContentValues();
            contentValues.put("value", Long.valueOf(jG));
            sQLiteDatabase.update("offline_signal_statistics", contentValues, "statistic_name = 'last_successful_request_time'", null);
        }
        rt1 rt1Var = (rt1) ev3Var.h;
        synchronized (rt1Var) {
            if (rt1Var.c) {
                try {
                    nv1 nv1Var = rt1Var.b;
                    nv1Var.c();
                    ((ov1) nv1Var.i).I(cu1Var);
                } catch (NullPointerException e2) {
                    jk4.B.h.f("AdMobClearcutLogger.modify", e2);
                }
            }
        }
        sy0 sy0Var = (sy0) ev3Var.j;
        iu1 iu1VarC = ju1.C();
        int i3 = sy0Var.i;
        iu1VarC.c();
        ((ju1) iu1VarC.i).z(i3);
        int i4 = sy0Var.j;
        iu1VarC.c();
        ((ju1) iu1VarC.i).A(i4);
        int i5 = true != sy0Var.k ? 2 : 0;
        iu1VarC.c();
        ((ju1) iu1VarC.i).B(i5);
        rt1Var.a(new uj2(8, (ju1) iu1VarC.d()));
        rt1Var.b(10004);
        sQLiteDatabase.delete("offline_signal_contents", null, null);
        pz.E(sQLiteDatabase, "failed_requests");
        pz.E(sQLiteDatabase, "total_requests");
        pz.E(sQLiteDatabase, "completed_requests");
        return null;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:21:0x005e  */
    /* JADX WARN: Code duplicated, block: B:24:0x006c  */
    /* JADX WARN: Code duplicated, block: B:26:0x0074  */
    /* JADX WARN: Code duplicated, block: B:27:0x0077  */
    /* JADX WARN: Code duplicated, block: B:29:0x007f  */
    /* JADX WARN: Code duplicated, block: B:30:0x0082  */
    /* JADX WARN: Code duplicated, block: B:32:0x008a  */
    /* JADX WARN: Code duplicated, block: B:33:0x008d  */
    /* JADX WARN: Code duplicated, block: B:35:0x0095  */
    /* JADX WARN: Code duplicated, block: B:36:0x0098  */
    /* JADX WARN: Code duplicated, block: B:40:0x00d1  */
    /* JADX WARN: Code duplicated, block: B:41:0x00d4  */
    /* JADX WARN: Code duplicated, block: B:43:0x00da A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:44:0x00dc  */
    /* JADX WARN: Code duplicated, block: B:45:0x00e7  */
    /* JADX WARN: Code duplicated, block: B:46:0x00f2  */
    /* JADX WARN: Code duplicated, block: B:48:0x00ff  */
    /* JADX WARN: Code duplicated, block: B:49:0x0101  */
    /* JADX WARN: Code duplicated, block: B:50:0x0103  */
    @Override // defpackage.tp3
    /* JADX INFO: renamed from: q */
    public void mo5q(Object obj) {
        List listUnmodifiableList;
        List listAsList;
        ArrayList arrayList;
        Iterator it;
        vt1 vt1VarA;
        int i;
        int i2;
        int i3;
        ev1 ev1Var;
        aw2 aw2Var = (aw2) this.j;
        Bundle bundle = (Bundle) obj;
        if (((fa4) aw2Var.i).F()) {
            return;
        }
        Object obj2 = bundle.get("ad_types");
        if (!(obj2 instanceof List)) {
            if (obj2 instanceof String[]) {
                listAsList = Arrays.asList((String[]) obj2);
            } else {
                listUnmodifiableList = Collections.EMPTY_LIST;
            }
            arrayList = new ArrayList();
            it = listUnmodifiableList.iterator();
            while (it.hasNext()) {
                switch ((String) it.next()) {
                    case "banner":
                        ev1Var = ev1.BANNER;
                        break;
                    case "native":
                        ev1Var = ev1.NATIVE_APP_INSTALL;
                        break;
                    case "rewarded":
                        ev1Var = ev1.REWARD_BASED_VIDEO_AD;
                        break;
                    case "interstitial":
                        ev1Var = ev1.INTERSTITIAL;
                        break;
                    default:
                        ev1Var = ev1.AD_FORMAT_TYPE_UNSPECIFIED;
                        break;
                }
                arrayList.add(ev1Var);
            }
            bu1 bu1Var = (bu1) aw2.p.get(b30.p("network", b30.p("device", bundle)).getInt("active_network_state", -1), bu1.UNSPECIFIED);
            vt1VarA = wt1.A();
            i = bundle.getInt("cnt", -2);
            i2 = bundle.getInt("gnt", 0);
            i3 = 2;
            if (i == -1) {
                aw2Var.o = 2;
            } else {
                aw2Var.o = 1;
                if (i != 0) {
                    vt1VarA.c();
                    ((wt1) vt1VarA.i).B(2);
                } else if (i != 1) {
                    vt1VarA.c();
                    ((wt1) vt1VarA.i).B(1);
                } else {
                    vt1VarA.c();
                    ((wt1) vt1VarA.i).B(3);
                }
                switch (i2) {
                    case 1:
                    case 2:
                    case 4:
                    case 7:
                    case 11:
                    case 16:
                        break;
                    case 3:
                    case 5:
                    case 6:
                    case 8:
                    case 9:
                    case 10:
                    case 12:
                    case 14:
                    case 15:
                    case 17:
                        i3 = 3;
                        break;
                    case 13:
                        i3 = 4;
                        break;
                    default:
                        i3 = 1;
                        break;
                }
                vt1VarA.c();
                ((wt1) vt1VarA.i).z(i3);
            }
            ((a62) aw2Var.j).N(new sb3(this, this.i, arrayList, (wt1) vt1VarA.d(), bu1Var));
        }
        listAsList = (List) obj2;
        ArrayList arrayList2 = new ArrayList(listAsList.size());
        for (Object obj3 : listAsList) {
            if (obj3 instanceof String) {
                arrayList2.add((String) obj3);
            }
        }
        listUnmodifiableList = Collections.unmodifiableList(arrayList2);
        arrayList = new ArrayList();
        it = listUnmodifiableList.iterator();
        while (it.hasNext()) {
            switch ((String) it.next()) {
                case -1396342996:
                    if (!r2.equals("banner")) {
                        ev1Var = ev1.BANNER;
                    } else {
                        ev1Var = ev1.AD_FORMAT_TYPE_UNSPECIFIED;
                    }
                    break;
                case -1052618729:
                    if (!r2.equals("native")) {
                        ev1Var = ev1.NATIVE_APP_INSTALL;
                    } else {
                        ev1Var = ev1.AD_FORMAT_TYPE_UNSPECIFIED;
                    }
                    break;
                case -239580146:
                    if (!r2.equals("rewarded")) {
                        ev1Var = ev1.REWARD_BASED_VIDEO_AD;
                    } else {
                        ev1Var = ev1.AD_FORMAT_TYPE_UNSPECIFIED;
                    }
                    break;
                case 604727084:
                    if (!r2.equals("interstitial")) {
                        ev1Var = ev1.INTERSTITIAL;
                    } else {
                        ev1Var = ev1.AD_FORMAT_TYPE_UNSPECIFIED;
                    }
                    break;
                default:
                    ev1Var = ev1.AD_FORMAT_TYPE_UNSPECIFIED;
                    break;
            }
            arrayList.add(ev1Var);
        }
        bu1 bu1Var2 = (bu1) aw2.p.get(b30.p("network", b30.p("device", bundle)).getInt("active_network_state", -1), bu1.UNSPECIFIED);
        vt1VarA = wt1.A();
        i = bundle.getInt("cnt", -2);
        i2 = bundle.getInt("gnt", 0);
        i3 = 2;
        if (i == -1) {
            aw2Var.o = 2;
        } else {
            aw2Var.o = 1;
            if (i != 0) {
                vt1VarA.c();
                ((wt1) vt1VarA.i).B(2);
            } else if (i != 1) {
                vt1VarA.c();
                ((wt1) vt1VarA.i).B(1);
            } else {
                vt1VarA.c();
                ((wt1) vt1VarA.i).B(3);
            }
            switch (i2) {
                case 1:
                case 2:
                case 4:
                case 7:
                case 11:
                case 16:
                    break;
                case 3:
                case 5:
                case 6:
                case 8:
                case 9:
                case 10:
                case 12:
                case 14:
                case 15:
                case 17:
                    i3 = 3;
                    break;
                case 13:
                    i3 = 4;
                    break;
                default:
                    i3 = 1;
                    break;
            }
            vt1VarA.c();
            ((wt1) vt1VarA.i).z(i3);
        }
        ((a62) aw2Var.j).N(new sb3(this, this.i, arrayList, (wt1) vt1VarA.d(), bu1Var2));
    }

    @Override // defpackage.cb0
    public boolean r(pa0 pa0Var) {
        ((kv0) this.j).q.onMenuOpened(108, pa0Var);
        return true;
    }

    public String toString() {
        switch (this.h) {
            case 1:
                return ((w60) this.j).toString();
            default:
                return super.toString();
        }
    }

    public /* synthetic */ ic(int i, Object obj, boolean z) {
        this.h = i;
        this.j = obj;
        this.i = z;
    }

    public /* synthetic */ ic(int i, Object obj) {
        this.h = i;
        this.j = obj;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ic(n00 n00Var, boolean z) {
        this(3, n00Var);
        this.h = 3;
        this.i = z;
    }

    public ic(ok okVar, w60 w60Var) {
        this.h = 1;
        this.i = false;
        this.j = w60Var;
    }
}
