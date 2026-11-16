package defpackage;

import android.database.Cursor;
import android.os.Build;
import android.text.TextUtils;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.WorkDatabase_Impl;
import androidx.work.impl.background.systemalarm.RescheduleReceiver;
import androidx.work.impl.workers.ConstraintTrackingWorker;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class bt implements Runnable {
    public static final String j = s70.g("EnqueueRunnable");
    public final y21 h;
    public final cn2 i = new cn2(1);

    public bt(y21 y21Var) {
        this.h = y21Var;
    }

    /* JADX WARN: Code duplicated, block: B:100:0x01fa  */
    /* JADX WARN: Code duplicated, block: B:109:0x0234  */
    /* JADX WARN: Code duplicated, block: B:116:0x0266  */
    /* JADX WARN: Code duplicated, block: B:153:0x0290 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:68:0x015d  */
    /* JADX WARN: Code duplicated, block: B:77:0x017d  */
    /* JADX WARN: Code duplicated, block: B:79:0x0185  */
    /* JADX WARN: Code duplicated, block: B:80:0x0188  */
    /* JADX WARN: Code duplicated, block: B:83:0x0192  */
    /* JADX WARN: Code duplicated, block: B:90:0x01d1  */
    /* JADX WARN: Code duplicated, block: B:93:0x01d8  */
    /* JADX WARN: Code duplicated, block: B:98:0x01f6  */
    /* JADX WARN: Instruction removed from duplicated block: B:98:0x01f6, please report this as an issue */
    public static boolean a(y21 y21Var) throws Throwable {
        boolean z;
        boolean z2;
        boolean z3;
        List list;
        WorkDatabase workDatabase;
        boolean z4;
        Iterator it;
        boolean z5;
        o31 o31Var;
        UUID uuid;
        Iterator it2;
        WorkDatabase_Impl workDatabase_Impl;
        WorkDatabase_Impl workDatabase_Impl2;
        WorkDatabase_Impl workDatabase_Impl3;
        int i;
        WorkDatabase_Impl workDatabase_Impl4;
        String str;
        boolean z6;
        HashSet hashSetA = y21.a(y21Var);
        h31 h31Var = y21Var.a;
        List list2 = y21Var.b;
        boolean z7 = false;
        String[] strArr = (String[]) hashSetA.toArray(new String[0]);
        long jCurrentTimeMillis = System.currentTimeMillis();
        WorkDatabase workDatabase2 = h31Var.c;
        boolean z8 = strArr != null && strArr.length > 0;
        if (z8) {
            int length = strArr.length;
            int i2 = 0;
            z = false;
            z2 = false;
            z3 = true;
            while (true) {
                if (i2 < length) {
                    String str2 = strArr[i2];
                    o31 o31VarH = workDatabase2.n().h(str2);
                    if (o31VarH == null) {
                        s70.e().d(j, qj.g("Prerequisite ", str2, " doesn't exist; not enqueuing"), new Throwable[0]);
                    } else {
                        int i3 = o31VarH.b;
                        z3 &= i3 == 3;
                        if (i3 == 4) {
                            z2 = true;
                        } else if (i3 == 6) {
                            z = true;
                        }
                        i2++;
                    }
                }
                z6 = true;
                y21Var.e = z6;
                return z7;
            }
        }
        z = false;
        z2 = false;
        z3 = true;
        boolean zIsEmpty = TextUtils.isEmpty(null);
        if (!zIsEmpty && !z8) {
            WorkDatabase_Impl workDatabase_Impl5 = (WorkDatabase_Impl) workDatabase2.n().a;
            xl0 xl0VarA = xl0.a("SELECT id, state FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=?)", 1);
            xl0VarA.f(1);
            workDatabase_Impl5.b();
            Cursor cursorI = workDatabase_Impl5.i(xl0VarA);
            try {
                int iC = gm.c(cursorI, "id");
                int iC2 = gm.c(cursorI, "state");
                list = list2;
                ArrayList arrayList = new ArrayList(cursorI.getCount());
                while (cursorI.moveToNext()) {
                    n31 n31Var = new n31();
                    WorkDatabase workDatabase3 = workDatabase2;
                    n31Var.a = cursorI.getString(iC);
                    n31Var.b = kz.i(cursorI.getInt(iC2));
                    arrayList.add(n31Var);
                    workDatabase2 = workDatabase3;
                }
                workDatabase = workDatabase2;
                cursorI.close();
                xl0VarA.h();
                if (!arrayList.isEmpty()) {
                    int size = arrayList.size();
                    int i4 = 0;
                    while (i4 < size) {
                        Object obj = arrayList.get(i4);
                        i4++;
                        int i5 = ((n31) obj).b;
                        z6 = true;
                        if (i5 == 1 || i5 == 2) {
                            z7 = false;
                            y21Var.e = z6;
                            return z7;
                        }
                    }
                    new qd(h31Var, 1).run();
                    za1 za1VarN = workDatabase.n();
                    int size2 = arrayList.size();
                    int i6 = 0;
                    while (i6 < size2) {
                        Object obj2 = arrayList.get(i6);
                        i6++;
                        String str3 = ((n31) obj2).a;
                        WorkDatabase_Impl workDatabase_Impl6 = (WorkDatabase_Impl) za1VarN.a;
                        workDatabase_Impl6.b();
                        nt0 nt0Var = (nt0) za1VarN.c;
                        nx nxVarA = nt0Var.a();
                        if (str3 == null) {
                            nxVarA.e(1);
                        } else {
                            nxVarA.f(str3, 1);
                        }
                        workDatabase_Impl6.c();
                        try {
                            nxVarA.o();
                            workDatabase_Impl6.j();
                            workDatabase_Impl6.g();
                            nt0Var.c(nxVarA);
                            za1VarN = za1VarN;
                        } catch (Throwable th) {
                            workDatabase_Impl6.g();
                            nt0Var.c(nxVarA);
                            throw th;
                        }
                    }
                    z4 = true;
                }
                z5 = z4;
                for (it = list.iterator(); it.hasNext(); it = it2) {
                    af0 af0Var = (af0) it.next();
                    o31Var = af0Var.b;
                    uuid = af0Var.a;
                    if (z8 || z3) {
                        if (o31Var.c()) {
                            o31Var.n = 0L;
                        } else {
                            o31Var.n = jCurrentTimeMillis;
                        }
                    } else if (z2) {
                        o31Var.b = 4;
                    } else if (z) {
                        o31Var.b = 6;
                    } else {
                        o31Var.b = 5;
                    }
                    if (Build.VERSION.SDK_INT <= 25) {
                        oi oiVar = o31Var.j;
                        str = o31Var.c;
                        it2 = it;
                        if (!str.equals(ConstraintTrackingWorker.class.getName()) && (oiVar.d || oiVar.e)) {
                            ml mlVar = new ml(0);
                            mlVar.a(o31Var.e.a);
                            HashMap map = mlVar.a;
                            map.put("androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME", str);
                            o31Var.c = ConstraintTrackingWorker.class.getName();
                            nl nlVar = new nl(map);
                            nl.c(nlVar);
                            o31Var.e = nlVar;
                        }
                    } else {
                        it2 = it;
                    }
                    if (o31Var.b == 1) {
                        z5 = true;
                    }
                    za1 za1VarN2 = workDatabase.n();
                    workDatabase_Impl = (WorkDatabase_Impl) za1VarN2.a;
                    workDatabase_Impl.b();
                    workDatabase_Impl.c();
                    try {
                        ((fo) za1VarN2.b).e(o31Var);
                        workDatabase_Impl.j();
                        workDatabase_Impl.g();
                        if (z8) {
                            for (String str4 : strArr) {
                                co coVar = new co(uuid.toString(), str4);
                                kr krVarF = workDatabase.f();
                                workDatabase_Impl4 = (WorkDatabase_Impl) krVarF.i;
                                workDatabase_Impl4.b();
                                workDatabase_Impl4.c();
                                try {
                                    ((fo) krVarF.j).e(coVar);
                                    workDatabase_Impl4.j();
                                    workDatabase_Impl4.g();
                                } catch (Throwable th2) {
                                    workDatabase_Impl4.g();
                                    throw th2;
                                }
                            }
                        }
                        for (String str5 : af0Var.c) {
                            kr krVarO = workDatabase.o();
                            p31 p31Var = new p31(str5, uuid.toString());
                            workDatabase_Impl3 = (WorkDatabase_Impl) krVarO.i;
                            workDatabase_Impl3.b();
                            workDatabase_Impl3.c();
                            try {
                                ((fo) krVarO.j).e(p31Var);
                                workDatabase_Impl3.j();
                                workDatabase_Impl3.g();
                            } catch (Throwable th3) {
                                workDatabase_Impl3.g();
                                throw th3;
                            }
                        }
                        if (!zIsEmpty) {
                            a62 a62VarL = workDatabase.l();
                            j31 j31Var = new j31(uuid.toString());
                            workDatabase_Impl2 = (WorkDatabase_Impl) a62VarL.i;
                            workDatabase_Impl2.b();
                            workDatabase_Impl2.c();
                            try {
                                ((fo) a62VarL.j).e(j31Var);
                                workDatabase_Impl2.j();
                                workDatabase_Impl2.g();
                            } catch (Throwable th4) {
                                workDatabase_Impl2.g();
                                throw th4;
                            }
                        }
                    } catch (Throwable th5) {
                        workDatabase_Impl.g();
                        throw th5;
                    }
                }
                z7 = z5;
                z6 = true;
                y21Var.e = z6;
                return z7;
            } catch (Throwable th6) {
                cursorI.close();
                xl0VarA.h();
                throw th6;
            }
        }
        list = list2;
        workDatabase = workDatabase2;
        z4 = false;
        z5 = z4;
        while (it.hasNext()) {
            af0 af0Var2 = (af0) it.next();
            o31Var = af0Var2.b;
            uuid = af0Var2.a;
            if (z8) {
                if (o31Var.c()) {
                    o31Var.n = jCurrentTimeMillis;
                } else {
                    o31Var.n = 0L;
                }
            } else if (o31Var.c()) {
                o31Var.n = jCurrentTimeMillis;
            } else {
                o31Var.n = 0L;
            }
            if (Build.VERSION.SDK_INT <= 25) {
                oi oiVar2 = o31Var.j;
                str = o31Var.c;
                it2 = it;
                if (!str.equals(ConstraintTrackingWorker.class.getName())) {
                    ml mlVar2 = new ml(0);
                    mlVar2.a(o31Var.e.a);
                    HashMap map2 = mlVar2.a;
                    map2.put("androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME", str);
                    o31Var.c = ConstraintTrackingWorker.class.getName();
                    nl nlVar2 = new nl(map2);
                    nl.c(nlVar2);
                    o31Var.e = nlVar2;
                }
            } else {
                it2 = it;
            }
            if (o31Var.b == 1) {
                z5 = true;
            }
            za1 za1VarN3 = workDatabase.n();
            workDatabase_Impl = (WorkDatabase_Impl) za1VarN3.a;
            workDatabase_Impl.b();
            workDatabase_Impl.c();
            ((fo) za1VarN3.b).e(o31Var);
            workDatabase_Impl.j();
            workDatabase_Impl.g();
            if (z8) {
                while (i < r3) {
                    co coVar2 = new co(uuid.toString(), str4);
                    kr krVarF2 = workDatabase.f();
                    workDatabase_Impl4 = (WorkDatabase_Impl) krVarF2.i;
                    workDatabase_Impl4.b();
                    workDatabase_Impl4.c();
                    ((fo) krVarF2.j).e(coVar2);
                    workDatabase_Impl4.j();
                    workDatabase_Impl4.g();
                }
            }
            while (r2.hasNext()) {
                kr krVarO2 = workDatabase.o();
                p31 p31Var2 = new p31(str5, uuid.toString());
                workDatabase_Impl3 = (WorkDatabase_Impl) krVarO2.i;
                workDatabase_Impl3.b();
                workDatabase_Impl3.c();
                ((fo) krVarO2.j).e(p31Var2);
                workDatabase_Impl3.j();
                workDatabase_Impl3.g();
            }
            if (!zIsEmpty) {
                a62 a62VarL2 = workDatabase.l();
                j31 j31Var2 = new j31(uuid.toString());
                workDatabase_Impl2 = (WorkDatabase_Impl) a62VarL2.i;
                workDatabase_Impl2.b();
                workDatabase_Impl2.c();
                ((fo) a62VarL2.j).e(j31Var2);
                workDatabase_Impl2.j();
                workDatabase_Impl2.g();
            }
        }
        z7 = z5;
        z6 = true;
        y21Var.e = z6;
        return z7;
    }

    @Override // java.lang.Runnable
    public final void run() {
        boolean z;
        cn2 cn2Var = this.i;
        y21 y21Var = this.h;
        h31 h31Var = y21Var.a;
        try {
            HashSet hashSet = new HashSet();
            hashSet.addAll(y21Var.c);
            HashSet hashSetA = y21.a(y21Var);
            Iterator it = hashSet.iterator();
            while (true) {
                if (!it.hasNext()) {
                    hashSet.removeAll(y21Var.c);
                    z = false;
                    break;
                } else if (hashSetA.contains((String) it.next())) {
                    z = true;
                    break;
                }
            }
            if (z) {
                throw new IllegalStateException("WorkContinuation has cycles (" + y21Var + ")");
            }
            WorkDatabase workDatabase = h31Var.c;
            workDatabase.c();
            try {
                boolean zA = a(y21Var);
                workDatabase.j();
                workDatabase.g();
                if (zA) {
                    kf0.a(h31Var.a, RescheduleReceiver.class, true);
                    ln0.a(h31Var.b, h31Var.c, h31Var.e);
                }
                cn2Var.n(cn2.k);
            } catch (Throwable th) {
                workDatabase.g();
                throw th;
            }
        } catch (Throwable th2) {
            cn2Var.n(new bf0(th2));
        }
    }
}
