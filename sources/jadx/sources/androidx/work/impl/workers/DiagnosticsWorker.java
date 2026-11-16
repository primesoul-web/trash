package androidx.work.impl.workers;

import android.content.Context;
import android.database.Cursor;
import android.text.TextUtils;
import androidx.work.Worker;
import androidx.work.WorkerParameters;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.WorkDatabase_Impl;
import defpackage.a62;
import defpackage.gm;
import defpackage.h31;
import defpackage.h82;
import defpackage.kr;
import defpackage.kz;
import defpackage.m60;
import defpackage.mt0;
import defpackage.n60;
import defpackage.nl;
import defpackage.o31;
import defpackage.oi;
import defpackage.qj;
import defpackage.s70;
import defpackage.xl0;
import defpackage.za1;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public class DiagnosticsWorker extends Worker {
    public static final String n = s70.g("DiagnosticsWrkr");

    public DiagnosticsWorker(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters);
    }

    public static String a(a62 a62Var, kr krVar, h82 h82Var, ArrayList arrayList) {
        String str;
        StringBuilder sb = new StringBuilder("\n Id \t Class Name\t Job Id\t State\t Unique Name\t Tags\t");
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            o31 o31Var = (o31) obj;
            mt0 mt0VarP = h82Var.p(o31Var.a);
            Integer numValueOf = mt0VarP != null ? Integer.valueOf(mt0VarP.b) : null;
            String str2 = o31Var.a;
            WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) a62Var.i;
            xl0 xl0VarA = xl0.a("SELECT name FROM workname WHERE work_spec_id=?", 1);
            if (str2 == null) {
                xl0VarA.f(1);
            } else {
                xl0VarA.g(str2, 1);
            }
            workDatabase_Impl.b();
            Cursor cursorI = workDatabase_Impl.i(xl0VarA);
            try {
                ArrayList arrayList2 = new ArrayList(cursorI.getCount());
                while (cursorI.moveToNext()) {
                    arrayList2.add(cursorI.getString(0));
                }
                cursorI.close();
                xl0VarA.h();
                ArrayList arrayListM = krVar.M(o31Var.a);
                String strJoin = TextUtils.join(",", arrayList2);
                String strJoin2 = TextUtils.join(",", arrayListM);
                String str3 = o31Var.a;
                String str4 = o31Var.c;
                switch (o31Var.b) {
                    case 1:
                        str = "ENQUEUED";
                        break;
                    case 2:
                        str = "RUNNING";
                        break;
                    case 3:
                        str = "SUCCEEDED";
                        break;
                    case 4:
                        str = "FAILED";
                        break;
                    case 5:
                        str = "BLOCKED";
                        break;
                    case 6:
                        str = "CANCELLED";
                        break;
                    default:
                        throw null;
                }
                StringBuilder sb2 = new StringBuilder("\n");
                sb2.append(str3);
                sb2.append("\t ");
                sb2.append(str4);
                sb2.append("\t ");
                sb2.append(numValueOf);
                sb2.append("\t ");
                sb2.append(str);
                sb2.append("\t ");
                sb.append(qj.n(sb2, strJoin, "\t ", strJoin2, "\t"));
            } catch (Throwable th) {
                cursorI.close();
                xl0VarA.h();
                throw th;
            }
        }
        return sb.toString();
    }

    @Override // androidx.work.Worker
    public final n60 doWork() throws Throwable {
        xl0 xl0Var;
        h82 h82Var;
        a62 a62Var;
        kr krVar;
        int i;
        WorkDatabase workDatabase = h31.c(getApplicationContext()).c;
        za1 za1VarN = workDatabase.n();
        a62 a62VarL = workDatabase.l();
        kr krVarO = workDatabase.o();
        h82 h82VarK = workDatabase.k();
        long jCurrentTimeMillis = System.currentTimeMillis() - 86400000;
        za1VarN.getClass();
        xl0 xl0VarA = xl0.a("SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground`, `WorkSpec`.`out_of_quota_policy` AS `out_of_quota_policy` FROM workspec WHERE period_start_time >= ? AND state IN (2, 3, 5) ORDER BY period_start_time DESC", 1);
        xl0VarA.e(1, jCurrentTimeMillis);
        WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) za1VarN.a;
        workDatabase_Impl.b();
        Cursor cursorI = workDatabase_Impl.i(xl0VarA);
        try {
            int iC = gm.c(cursorI, "required_network_type");
            int iC2 = gm.c(cursorI, "requires_charging");
            int iC3 = gm.c(cursorI, "requires_device_idle");
            int iC4 = gm.c(cursorI, "requires_battery_not_low");
            int iC5 = gm.c(cursorI, "requires_storage_not_low");
            int iC6 = gm.c(cursorI, "trigger_content_update_delay");
            int iC7 = gm.c(cursorI, "trigger_max_content_delay");
            int iC8 = gm.c(cursorI, "content_uri_triggers");
            int iC9 = gm.c(cursorI, "id");
            int iC10 = gm.c(cursorI, "state");
            int iC11 = gm.c(cursorI, "worker_class_name");
            xl0Var = xl0VarA;
            try {
                int iC12 = gm.c(cursorI, "input_merger_class_name");
                int iC13 = gm.c(cursorI, "input");
                int iC14 = gm.c(cursorI, "output");
                int iC15 = gm.c(cursorI, "initial_delay");
                int iC16 = gm.c(cursorI, "interval_duration");
                int iC17 = gm.c(cursorI, "flex_duration");
                int iC18 = gm.c(cursorI, "run_attempt_count");
                int iC19 = gm.c(cursorI, "backoff_policy");
                int iC20 = gm.c(cursorI, "backoff_delay_duration");
                int iC21 = gm.c(cursorI, "period_start_time");
                int iC22 = gm.c(cursorI, "minimum_retention_duration");
                int iC23 = gm.c(cursorI, "schedule_requested_at");
                int iC24 = gm.c(cursorI, "run_in_foreground");
                int iC25 = gm.c(cursorI, "out_of_quota_policy");
                int i2 = iC14;
                ArrayList arrayList = new ArrayList(cursorI.getCount());
                while (cursorI.moveToNext()) {
                    String string = cursorI.getString(iC9);
                    int i3 = iC9;
                    String string2 = cursorI.getString(iC11);
                    int i4 = iC11;
                    oi oiVar = new oi();
                    int i5 = iC;
                    oiVar.a = kz.g(cursorI.getInt(iC));
                    oiVar.b = cursorI.getInt(iC2) != 0;
                    oiVar.c = cursorI.getInt(iC3) != 0;
                    oiVar.d = cursorI.getInt(iC4) != 0;
                    oiVar.e = cursorI.getInt(iC5) != 0;
                    int i6 = iC2;
                    int i7 = iC3;
                    oiVar.f = cursorI.getLong(iC6);
                    oiVar.g = cursorI.getLong(iC7);
                    oiVar.h = kz.b(cursorI.getBlob(iC8));
                    o31 o31Var = new o31(string, string2);
                    o31Var.b = kz.i(cursorI.getInt(iC10));
                    o31Var.d = cursorI.getString(iC12);
                    o31Var.e = nl.a(cursorI.getBlob(iC13));
                    int i8 = i2;
                    o31Var.f = nl.a(cursorI.getBlob(i8));
                    int i9 = iC12;
                    int i10 = iC15;
                    o31Var.g = cursorI.getLong(i10);
                    int i11 = iC16;
                    int i12 = iC10;
                    o31Var.h = cursorI.getLong(i11);
                    int i13 = iC4;
                    int i14 = iC17;
                    o31Var.i = cursorI.getLong(i14);
                    int i15 = iC18;
                    o31Var.k = cursorI.getInt(i15);
                    int i16 = iC19;
                    int i17 = iC13;
                    o31Var.l = kz.f(cursorI.getInt(i16));
                    int i18 = iC20;
                    o31Var.m = cursorI.getLong(i18);
                    int i19 = iC21;
                    o31Var.n = cursorI.getLong(i19);
                    int i20 = iC22;
                    o31Var.o = cursorI.getLong(i20);
                    int i21 = iC23;
                    o31Var.p = cursorI.getLong(i21);
                    int i22 = iC24;
                    o31Var.q = cursorI.getInt(i22) != 0;
                    int i23 = iC25;
                    o31Var.r = kz.h(cursorI.getInt(i23));
                    o31Var.j = oiVar;
                    arrayList.add(o31Var);
                    iC18 = i15;
                    iC10 = i12;
                    iC16 = i11;
                    iC21 = i19;
                    iC4 = i13;
                    i2 = i8;
                    iC24 = i22;
                    iC2 = i6;
                    iC15 = i10;
                    iC13 = i17;
                    iC17 = i14;
                    iC19 = i16;
                    iC22 = i20;
                    iC20 = i18;
                    iC11 = i4;
                    iC = i5;
                    iC25 = i23;
                    iC23 = i21;
                    iC12 = i9;
                    iC9 = i3;
                    iC3 = i7;
                }
                cursorI.close();
                xl0Var.h();
                ArrayList arrayListC = za1VarN.c();
                ArrayList arrayListA = za1VarN.a();
                boolean zIsEmpty = arrayList.isEmpty();
                String str = n;
                if (zIsEmpty) {
                    h82Var = h82VarK;
                    a62Var = a62VarL;
                    krVar = krVarO;
                    i = 0;
                } else {
                    i = 0;
                    s70.e().f(str, "Recently completed work:\n\n", new Throwable[0]);
                    h82Var = h82VarK;
                    a62Var = a62VarL;
                    krVar = krVarO;
                    s70.e().f(str, a(a62Var, krVar, h82Var, arrayList), new Throwable[0]);
                }
                if (!arrayListC.isEmpty()) {
                    s70.e().f(str, "Running work:\n\n", new Throwable[i]);
                    s70.e().f(str, a(a62Var, krVar, h82Var, arrayListC), new Throwable[i]);
                }
                if (!arrayListA.isEmpty()) {
                    s70.e().f(str, "Enqueued work:\n\n", new Throwable[i]);
                    s70.e().f(str, a(a62Var, krVar, h82Var, arrayListA), new Throwable[i]);
                }
                return new m60(nl.c);
            } catch (Throwable th) {
                th = th;
                cursorI.close();
                xl0Var.h();
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            xl0Var = xl0VarA;
        }
    }
}
