package defpackage;

import android.content.Context;
import android.database.Cursor;
import androidx.work.ListenableWorker;
import androidx.work.WorkerParameters;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.WorkDatabase_Impl;
import androidx.work.impl.background.systemalarm.RescheduleReceiver;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.UUID;
import java.util.concurrent.ExecutorService;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class v31 implements Runnable {
    public static final String A = s70.g("WorkerWrapper");
    public Context h;
    public String i;
    public List j;
    public ad4 k;
    public o31 l;
    public ListenableWorker m;
    public ev3 n;
    public n60 o;
    public no0 p;
    public kh0 q;
    public WorkDatabase r;
    public za1 s;
    public kr t;
    public kr u;
    public ArrayList v;
    public String w;
    public mo0 x;
    public j60 y;
    public volatile boolean z;

    public final void a(n60 n60Var) {
        boolean z = n60Var instanceof m60;
        String str = A;
        if (!z) {
            if (n60Var instanceof l60) {
                s70.e().f(str, qj.f("Worker result RETRY for ", this.w), new Throwable[0]);
                c();
                return;
            }
            s70.e().f(str, qj.f("Worker result FAILURE for ", this.w), new Throwable[0]);
            if (this.l.c()) {
                d();
                return;
            } else {
                g();
                return;
            }
        }
        s70.e().f(str, qj.f("Worker result SUCCESS for ", this.w), new Throwable[0]);
        if (this.l.c()) {
            d();
            return;
        }
        kr krVar = this.t;
        String str2 = this.i;
        za1 za1Var = this.s;
        WorkDatabase workDatabase = this.r;
        workDatabase.c();
        try {
            za1Var.o(3, str2);
            za1Var.m(str2, ((m60) this.o).a);
            long jCurrentTimeMillis = System.currentTimeMillis();
            ArrayList arrayListH = krVar.H(str2);
            int size = arrayListH.size();
            int i = 0;
            while (i < size) {
                Object obj = arrayListH.get(i);
                i++;
                String str3 = (String) obj;
                if (za1Var.e(str3) == 5) {
                    WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) krVar.i;
                    xl0 xl0VarA = xl0.a("SELECT COUNT(*)=0 FROM dependency WHERE work_spec_id=? AND prerequisite_id IN (SELECT id FROM workspec WHERE state!=2)", 1);
                    if (str3 == null) {
                        xl0VarA.f(1);
                    } else {
                        xl0VarA.g(str3, 1);
                    }
                    workDatabase_Impl.b();
                    Cursor cursorI = workDatabase_Impl.i(xl0VarA);
                    try {
                        boolean z2 = cursorI.moveToFirst() && cursorI.getInt(0) != 0;
                        cursorI.close();
                        xl0VarA.h();
                        if (z2) {
                            s70.e().f(str, "Setting status to enqueued for " + str3, new Throwable[0]);
                            za1Var.o(1, str3);
                            za1Var.n(str3, jCurrentTimeMillis);
                        }
                    } catch (Throwable th) {
                        cursorI.close();
                        xl0VarA.h();
                        throw th;
                    }
                }
            }
            workDatabase.j();
            workDatabase.g();
            e(false);
        } catch (Throwable th2) {
            workDatabase.g();
            e(false);
            throw th2;
        }
    }

    public final void b() {
        List list = this.j;
        String str = this.i;
        WorkDatabase workDatabase = this.r;
        if (!h()) {
            workDatabase.c();
            try {
                int iE = this.s.e(str);
                yv0 yv0VarM = workDatabase.m();
                WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) yv0VarM.h;
                workDatabase_Impl.b();
                nt0 nt0Var = (nt0) yv0VarM.j;
                nx nxVarA = nt0Var.a();
                if (str == null) {
                    nxVarA.e(1);
                } else {
                    nxVarA.f(str, 1);
                }
                workDatabase_Impl.c();
                try {
                    nxVarA.o();
                    workDatabase_Impl.j();
                    workDatabase_Impl.g();
                    nt0Var.c(nxVarA);
                    if (iE == 0) {
                        e(false);
                    } else if (iE == 2) {
                        a(this.o);
                    } else if (!yq0.d(iE)) {
                        c();
                    }
                    workDatabase.j();
                    workDatabase.g();
                } catch (Throwable th) {
                    workDatabase_Impl.g();
                    nt0Var.c(nxVarA);
                    throw th;
                }
            } catch (Throwable th2) {
                workDatabase.g();
                throw th2;
            }
        }
        if (list != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                ((jn0) it.next()).b(str);
            }
            ln0.a(this.p, workDatabase, list);
        }
    }

    public final void c() {
        String str = this.i;
        za1 za1Var = this.s;
        WorkDatabase workDatabase = this.r;
        workDatabase.c();
        try {
            za1Var.o(1, str);
            za1Var.n(str, System.currentTimeMillis());
            za1Var.k(str, -1L);
            workDatabase.j();
        } finally {
            workDatabase.g();
            e(true);
        }
    }

    public final void d() {
        String str = this.i;
        za1 za1Var = this.s;
        WorkDatabase workDatabase = this.r;
        workDatabase.c();
        try {
            za1Var.n(str, System.currentTimeMillis());
            za1Var.o(1, str);
            za1Var.l(str);
            za1Var.k(str, -1L);
            workDatabase.j();
        } finally {
            workDatabase.g();
            e(false);
        }
    }

    public final void e(boolean z) {
        ListenableWorker listenableWorker;
        this.r.c();
        try {
            za1 za1VarN = this.r.n();
            za1VarN.getClass();
            xl0 xl0VarA = xl0.a("SELECT COUNT(*) > 0 FROM workspec WHERE state NOT IN (2, 3, 5) LIMIT 1", 0);
            WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) za1VarN.a;
            workDatabase_Impl.b();
            Cursor cursorI = workDatabase_Impl.i(xl0VarA);
            try {
                boolean z2 = cursorI.moveToFirst() && cursorI.getInt(0) != 0;
                cursorI.close();
                xl0VarA.h();
                if (!z2) {
                    kf0.a(this.h, RescheduleReceiver.class, false);
                }
                if (z) {
                    this.s.o(1, this.i);
                    this.s.k(this.i, -1L);
                }
                if (this.l != null && (listenableWorker = this.m) != null && listenableWorker.isRunInForeground()) {
                    kh0 kh0Var = this.q;
                    String str = this.i;
                    synchronized (kh0Var.r) {
                        kh0Var.m.remove(str);
                        kh0Var.i();
                    }
                }
                this.r.j();
                this.r.g();
                this.x.i(Boolean.valueOf(z));
            } catch (Throwable th) {
                cursorI.close();
                xl0VarA.h();
                throw th;
            }
        } catch (Throwable th2) {
            this.r.g();
            throw th2;
        }
    }

    public final void f() {
        za1 za1Var = this.s;
        String str = this.i;
        int iE = za1Var.e(str);
        String str2 = A;
        if (iE == 2) {
            s70.e().b(str2, qj.g("Status for ", str, " is RUNNING;not doing any work and rescheduling for later execution"), new Throwable[0]);
            e(true);
            return;
        }
        s70.e().b(str2, "Status for " + str + " is " + yq0.B(iE) + "; not doing any work", new Throwable[0]);
        e(false);
    }

    public final void g() {
        za1 za1Var = this.s;
        String str = this.i;
        WorkDatabase workDatabase = this.r;
        workDatabase.c();
        try {
            LinkedList linkedList = new LinkedList();
            linkedList.add(str);
            while (!linkedList.isEmpty()) {
                String str2 = (String) linkedList.remove();
                if (za1Var.e(str2) != 6) {
                    za1Var.o(4, str2);
                }
                linkedList.addAll(this.t.H(str2));
            }
            za1Var.m(str, ((k60) this.o).a);
            workDatabase.j();
        } finally {
            workDatabase.g();
            e(false);
        }
    }

    public final boolean h() {
        if (!this.z) {
            return false;
        }
        s70.e().b(A, qj.f("Work interrupted for ", this.w), new Throwable[0]);
        int iE = this.s.e(this.i);
        if (iE == 0) {
            e(false);
            return true;
        }
        e(!yq0.d(iE));
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:35:0x00c9 A[Catch: all -> 0x0085, TryCatch #1 {all -> 0x0085, blocks: (B:13:0x005c, B:16:0x0066, B:21:0x0088, B:23:0x008c, B:26:0x00b4, B:28:0x00ba, B:30:0x00c0, B:43:0x0108, B:35:0x00c9, B:38:0x00d8, B:40:0x00e0), top: B:98:0x005c }] */
    @Override // java.lang.Runnable
    public final void run() {
        o31 o31Var;
        v20 v20Var;
        nl nlVarA;
        kr krVar = this.u;
        String str = this.i;
        ArrayList arrayListM = krVar.M(str);
        this.v = arrayListM;
        StringBuilder sb = new StringBuilder("Work [ id=");
        sb.append(str);
        sb.append(", tags={ ");
        int size = arrayListM.size();
        int i = 0;
        boolean z = true;
        while (i < size) {
            Object obj = arrayListM.get(i);
            i++;
            String str2 = (String) obj;
            if (z) {
                z = false;
            } else {
                sb.append(", ");
            }
            sb.append(str2);
        }
        sb.append(" } ]");
        this.w = sb.toString();
        no0 no0Var = this.p;
        za1 za1Var = this.s;
        ev3 ev3Var = this.n;
        WorkDatabase workDatabase = this.r;
        if (h()) {
            return;
        }
        workDatabase.c();
        try {
            o31 o31VarH = za1Var.h(str);
            this.l = o31VarH;
            String str3 = A;
            if (o31VarH == null) {
                s70.e().d(str3, "Didn't find WorkSpec for id " + str, new Throwable[0]);
                e(false);
                workDatabase.j();
                workDatabase.g();
                return;
            }
            if (o31VarH.b != 1) {
                f();
                workDatabase.j();
                s70.e().b(str3, this.l.c + " is not in ENQUEUED state. Nothing more to do.", new Throwable[0]);
                workDatabase.g();
                return;
            }
            if (o31VarH.c()) {
                long jCurrentTimeMillis = System.currentTimeMillis();
                o31Var = this.l;
                if (o31Var.n != 0) {
                    s70.e().b(str3, "Delaying execution for " + this.l.c + " because it is being executed before schedule.", new Throwable[0]);
                    e(true);
                    workDatabase.j();
                    workDatabase.g();
                    return;
                }
            } else {
                o31 o31Var2 = this.l;
                if (o31Var2.b == 1 && o31Var2.k > 0) {
                    long jCurrentTimeMillis2 = System.currentTimeMillis();
                    o31Var = this.l;
                    if (o31Var.n != 0 && jCurrentTimeMillis2 < o31Var.a()) {
                        s70.e().b(str3, "Delaying execution for " + this.l.c + " because it is being executed before schedule.", new Throwable[0]);
                        e(true);
                        workDatabase.j();
                        workDatabase.g();
                        return;
                    }
                }
            }
            workDatabase.j();
            workDatabase.g();
            if (this.l.c()) {
                nlVarA = this.l.e;
            } else {
                pw pwVar = (pw) no0Var.g;
                String str4 = this.l.d;
                pwVar.getClass();
                String str5 = v20.a;
                try {
                    v20Var = (v20) Class.forName(str4).newInstance();
                } catch (Exception e) {
                    s70.e().d(v20.a, qj.f("Trouble instantiating + ", str4), e);
                    v20Var = null;
                }
                if (v20Var == null) {
                    s70.e().d(str3, qj.f("Could not create Input Merger ", this.l.d), new Throwable[0]);
                    g();
                    return;
                }
                ArrayList arrayList = new ArrayList();
                arrayList.add(this.l.e);
                WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) za1Var.a;
                xl0 xl0VarA = xl0.a("SELECT output FROM workspec WHERE id IN (SELECT prerequisite_id FROM dependency WHERE work_spec_id=?)", 1);
                if (str == null) {
                    xl0VarA.f(1);
                } else {
                    xl0VarA.g(str, 1);
                }
                workDatabase_Impl.b();
                Cursor cursorI = workDatabase_Impl.i(xl0VarA);
                try {
                    ArrayList arrayList2 = new ArrayList(cursorI.getCount());
                    while (cursorI.moveToNext()) {
                        arrayList2.add(nl.a(cursorI.getBlob(0)));
                    }
                    cursorI.close();
                    xl0VarA.h();
                    arrayList.addAll(arrayList2);
                    nlVarA = v20Var.a(arrayList);
                } catch (Throwable th) {
                    cursorI.close();
                    xl0VarA.h();
                    throw th;
                }
            }
            UUID uuidFromString = UUID.fromString(str);
            ArrayList arrayList3 = this.v;
            ad4 ad4Var = this.k;
            int i2 = this.l.k;
            ExecutorService executorService = (ExecutorService) no0Var.d;
            t31 t31Var = (t31) no0Var.f;
            l31 l31Var = new l31(workDatabase, ev3Var);
            g31 g31Var = new g31(workDatabase, this.q, ev3Var);
            WorkerParameters workerParameters = new WorkerParameters();
            workerParameters.a = uuidFromString;
            workerParameters.b = nlVarA;
            workerParameters.c = new HashSet(arrayList3);
            workerParameters.d = ad4Var;
            workerParameters.e = i2;
            workerParameters.f = executorService;
            workerParameters.g = ev3Var;
            workerParameters.h = t31Var;
            workerParameters.i = l31Var;
            workerParameters.j = g31Var;
            ListenableWorker listenableWorkerA = this.m;
            if (listenableWorkerA == null) {
                listenableWorkerA = t31Var.a(this.h, this.l.c, workerParameters);
                this.m = listenableWorkerA;
            }
            if (listenableWorkerA == null) {
                s70.e().d(str3, qj.f("Could not create Worker ", this.l.c), new Throwable[0]);
                g();
                return;
            }
            if (listenableWorkerA.isUsed()) {
                s70.e().d(str3, qj.g("Received an already-used Worker ", this.l.c, "; WorkerFactory should return new instances"), new Throwable[0]);
                g();
                return;
            }
            boolean z2 = false;
            this.m.setUsed();
            workDatabase.c();
            try {
                if (za1Var.e(str) == 1) {
                    za1Var.o(2, str);
                    za1Var.i(str);
                    z2 = true;
                }
                workDatabase.j();
                workDatabase.g();
                if (!z2) {
                    f();
                    return;
                }
                if (h()) {
                    return;
                }
                mo0 mo0Var = new mo0();
                e31 e31Var = new e31(this.h, this.l, this.m, g31Var, this.n);
                ((i31) ev3Var.j).execute(e31Var);
                boolean z3 = false;
                mo0 mo0Var2 = e31Var.h;
                mo0Var2.b(new di(this, mo0Var2, mo0Var, 5, z3), (i31) ev3Var.j);
                mo0Var.b(new di(this, mo0Var, this.w, 6, z3), (jo0) ev3Var.h);
            } catch (Throwable th2) {
                workDatabase.g();
                throw th2;
            }
        } catch (Throwable th3) {
            workDatabase.g();
            throw th3;
        }
    }
}
