package defpackage;

import android.content.Context;
import android.os.DeadObjectException;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.util.Log;
import android.util.SparseIntArray;
import com.google.android.gms.common.api.Status;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class x41 implements h00, i00 {
    public final i5 i;
    public final o5 j;
    public final t41 k;
    public final int n;
    public final i51 o;
    public boolean p;
    public final /* synthetic */ j00 t;
    public final LinkedList h = new LinkedList();
    public final HashSet l = new HashSet();
    public final HashMap m = new HashMap();
    public final ArrayList q = new ArrayList();
    public ph r = null;
    public int s = 0;

    /* JADX WARN: Multi-variable type inference failed */
    public x41(j00 j00Var, e00 e00Var) {
        this.t = j00Var;
        Looper looper = j00Var.t.getLooper();
        h82 h82VarB = e00Var.b();
        dv3 dv3Var = new dv3((t8) h82VarB.h, (String) h82VarB.i, (String) h82VarB.j);
        i5 i5VarA = ((gm) e00Var.j.i).a(e00Var.h, looper, dv3Var, e00Var.k, this, this);
        String str = e00Var.i;
        if (str != null && (i5VarA instanceof ua)) {
            ((ua) i5VarA).z = str;
        }
        if (str != null && (i5VarA instanceof nd0)) {
            yq0.t(i5VarA);
            throw null;
        }
        this.i = i5VarA;
        this.j = e00Var.l;
        this.k = new t41();
        this.n = e00Var.m;
        if (!i5VarA.k()) {
            this.o = null;
            return;
        }
        Context context = j00Var.l;
        wb0 wb0Var = j00Var.t;
        h82 h82VarB2 = e00Var.b();
        this.o = new i51(context, wb0Var, new dv3((t8) h82VarB2.h, (String) h82VarB2.i, (String) h82VarB2.j));
    }

    @Override // defpackage.h00
    public final void W(int i) {
        Looper looperMyLooper = Looper.myLooper();
        wb0 wb0Var = this.t.t;
        if (looperMyLooper == wb0Var.getLooper()) {
            f(i);
        } else {
            wb0Var.post(new nd(i, 5, this));
        }
    }

    @Override // defpackage.i00
    public final void X(ph phVar) {
        l(phVar, null);
    }

    @Override // defpackage.h00
    public final void Z() {
        Looper looperMyLooper = Looper.myLooper();
        wb0 wb0Var = this.t.t;
        if (looperMyLooper == wb0Var.getLooper()) {
            e();
        } else {
            wb0Var.post(new d2(27, this));
        }
    }

    public final void a(ph phVar) {
        HashSet hashSet = this.l;
        Iterator it = hashSet.iterator();
        if (!it.hasNext()) {
            hashSet.clear();
        } else if (it.next() != null) {
            o8.i();
        } else {
            if (nz.e(phVar, ph.m)) {
                this.i.h();
            }
            throw null;
        }
    }

    public final void b(Status status) {
        jo1.d(this.t.t);
        c(status, null, false);
    }

    public final void c(Status status, Exception exc, boolean z) {
        jo1.d(this.t.t);
        if ((status == null) == (exc == null)) {
            o8.r("Status XOR exception should be null");
            return;
        }
        Iterator it = this.h.iterator();
        while (it.hasNext()) {
            e51 e51Var = (e51) it.next();
            if (!z || e51Var.a == 2) {
                if (status != null) {
                    e51Var.c(status);
                } else {
                    e51Var.d(exc);
                }
                it.remove();
            }
        }
    }

    public final void d() {
        LinkedList linkedList = this.h;
        ArrayList arrayList = new ArrayList(linkedList);
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            e51 e51Var = (e51) arrayList.get(i);
            if (!this.i.a()) {
                return;
            }
            if (h(e51Var)) {
                linkedList.remove(e51Var);
            }
        }
    }

    public final void e() {
        j00 j00Var = this.t;
        jo1.d(j00Var.t);
        this.r = null;
        a(ph.m);
        wb0 wb0Var = j00Var.t;
        if (this.p) {
            o5 o5Var = this.j;
            wb0Var.removeMessages(11, o5Var);
            wb0Var.removeMessages(9, o5Var);
            this.p = false;
        }
        Iterator it = this.m.values().iterator();
        if (it.hasNext()) {
            throw qj.c(it);
        }
        d();
        g();
    }

    public final void f(int i) {
        j00 j00Var = this.t;
        wb0 wb0Var = j00Var.t;
        jo1.d(j00Var.t);
        this.r = null;
        this.p = true;
        String strJ = this.i.j();
        t41 t41Var = this.k;
        t41Var.getClass();
        StringBuilder sb = new StringBuilder("The connection to Google Play services was lost");
        if (i == 1) {
            sb.append(" due to service disconnection.");
        } else if (i == 3) {
            sb.append(" due to dead object exception.");
        }
        if (strJ != null) {
            sb.append(" Last reason for disconnect: ");
            sb.append(strJ);
        }
        t41Var.a(true, new Status(20, sb.toString(), null, null));
        o5 o5Var = this.j;
        wb0Var.sendMessageDelayed(Message.obtain(wb0Var, 9, o5Var), 5000L);
        wb0Var.sendMessageDelayed(Message.obtain(wb0Var, 11, o5Var), 120000L);
        ((SparseIntArray) j00Var.n.i).clear();
        Iterator it = this.m.values().iterator();
        if (it.hasNext()) {
            throw qj.c(it);
        }
    }

    public final void g() {
        j00 j00Var = this.t;
        wb0 wb0Var = j00Var.t;
        o5 o5Var = this.j;
        wb0Var.removeMessages(12, o5Var);
        wb0Var.sendMessageDelayed(wb0Var.obtainMessage(12, o5Var), j00Var.h);
    }

    public final boolean h(e51 e51Var) {
        ku kuVar;
        if (e51Var == null) {
            t41 t41Var = this.k;
            i5 i5Var = this.i;
            e51Var.f(t41Var, i5Var.k());
            try {
                e51Var.e(this);
                return true;
            } catch (DeadObjectException unused) {
                W(1);
                i5Var.d("DeadObjectException thrown while running ApiCallRunner.");
                return true;
            }
        }
        ku[] kuVarArrB = e51Var.b(this);
        if (kuVarArrB == null || kuVarArrB.length == 0) {
            kuVar = null;
            break;
        }
        ku[] kuVarArrG = this.i.g();
        if (kuVarArrG == null) {
            kuVarArrG = new ku[0];
        }
        r8 r8Var = new r8(kuVarArrG.length);
        for (ku kuVar2 : kuVarArrG) {
            r8Var.put(kuVar2.h, Long.valueOf(kuVar2.a()));
        }
        int length = kuVarArrB.length;
        int i = 0;
        while (true) {
            if (i >= length) {
                kuVar = null;
                break;
            }
            kuVar = kuVarArrB[i];
            Long l = (Long) r8Var.get(kuVar.h);
            if (l == null || l.longValue() < kuVar.a()) {
                break;
            }
            i++;
        }
        if (kuVar == null) {
            t41 t41Var2 = this.k;
            i5 i5Var2 = this.i;
            e51Var.f(t41Var2, i5Var2.k());
            try {
                e51Var.e(this);
                return true;
            } catch (DeadObjectException unused2) {
                W(1);
                i5Var2.d("DeadObjectException thrown while running ApiCallRunner.");
                return true;
            }
        }
        Log.w("GoogleApiManager", this.i.getClass().getName() + " could not execute call because it requires feature (" + kuVar.h + ", " + kuVar.a() + ").");
        if (!this.t.u || !e51Var.a(this)) {
            e51Var.d(new mx0(kuVar));
            return true;
        }
        y41 y41Var = new y41(this.j, kuVar);
        int iIndexOf = this.q.indexOf(y41Var);
        ArrayList arrayList = this.q;
        if (iIndexOf >= 0) {
            y41 y41Var2 = (y41) arrayList.get(iIndexOf);
            this.t.t.removeMessages(15, y41Var2);
            wb0 wb0Var = this.t.t;
            wb0Var.sendMessageDelayed(Message.obtain(wb0Var, 15, y41Var2), 5000L);
        } else {
            arrayList.add(y41Var);
            wb0 wb0Var2 = this.t.t;
            wb0Var2.sendMessageDelayed(Message.obtain(wb0Var2, 15, y41Var), 5000L);
            wb0 wb0Var3 = this.t.t;
            wb0Var3.sendMessageDelayed(Message.obtain(wb0Var3, 16, y41Var), 120000L);
            ph phVar = new ph(2, null, null);
            if (!i(phVar)) {
                this.t.b(phVar, this.n);
            }
        }
        return false;
    }

    public final boolean i(ph phVar) {
        synchronized (j00.x) {
        }
        return false;
    }

    public final void j() {
        j00 j00Var = this.t;
        jo1.d(j00Var.t);
        i5 i5Var = this.i;
        if (i5Var.a() || i5Var.f()) {
            return;
        }
        try {
            md3 md3Var = j00Var.n;
            Context context = j00Var.l;
            SparseIntArray sparseIntArray = (SparseIntArray) md3Var.i;
            jo1.g(context);
            int iE = i5Var.e();
            int iB = ((SparseIntArray) md3Var.i).get(iE, -1);
            if (iB == -1) {
                int i = 0;
                while (true) {
                    if (i >= sparseIntArray.size()) {
                        iB = -1;
                        break;
                    }
                    int iKeyAt = sparseIntArray.keyAt(i);
                    if (iKeyAt > iE && sparseIntArray.get(iKeyAt) == 0) {
                        iB = 0;
                        break;
                    }
                    i++;
                }
                if (iB == -1) {
                    iB = f00.d.b(context, iE);
                }
                sparseIntArray.put(iE, iB);
            }
            if (iB != 0) {
                ph phVar = new ph(iB, null, null);
                Log.w("GoogleApiManager", "The service for " + i5Var.getClass().getName() + " is not available: " + phVar.toString());
                l(phVar, null);
                return;
            }
            z41 z41Var = new z41();
            z41Var.m = j00Var;
            z41Var.k = null;
            z41Var.l = null;
            z41Var.h = false;
            z41Var.i = i5Var;
            z41Var.j = this.j;
            if (i5Var.k()) {
                i51 i51Var = this.o;
                jo1.g(i51Var);
                Handler handler = i51Var.j;
                dv3 dv3Var = i51Var.m;
                hp0 hp0Var = i51Var.n;
                if (hp0Var != null) {
                    hp0Var.o();
                }
                dv3Var.i = Integer.valueOf(System.identityHashCode(i51Var));
                i51Var.n = (hp0) i51Var.k.a(i51Var.i, handler.getLooper(), dv3Var, (ip0) dv3Var.m, i51Var, i51Var);
                i51Var.o = z41Var;
                Set set = i51Var.l;
                if (set == null || set.isEmpty()) {
                    handler.post(new d2(29, i51Var));
                } else {
                    hp0 hp0Var2 = i51Var.n;
                    hp0Var2.getClass();
                    hp0Var2.i(new pp1(hp0Var2));
                }
            }
            try {
                i5Var.i(z41Var);
            } catch (SecurityException e) {
                l(new ph(10, null, null), e);
            }
        } catch (IllegalStateException e2) {
            l(new ph(10, null, null), e2);
        }
    }

    public final void k(e51 e51Var) {
        jo1.d(this.t.t);
        boolean zA = this.i.a();
        LinkedList linkedList = this.h;
        if (zA) {
            if (h(e51Var)) {
                g();
                return;
            } else {
                linkedList.add(e51Var);
                return;
            }
        }
        linkedList.add(e51Var);
        ph phVar = this.r;
        if (phVar == null || phVar.i == 0 || phVar.j == null) {
            j();
        } else {
            l(phVar, null);
        }
    }

    public final void l(ph phVar, RuntimeException runtimeException) {
        hp0 hp0Var;
        jo1.d(this.t.t);
        i51 i51Var = this.o;
        if (i51Var != null && (hp0Var = i51Var.n) != null) {
            hp0Var.o();
        }
        jo1.d(this.t.t);
        this.r = null;
        ((SparseIntArray) this.t.n.i).clear();
        a(phVar);
        if ((this.i instanceof x51) && phVar.i != 24) {
            j00 j00Var = this.t;
            j00Var.i = true;
            wb0 wb0Var = j00Var.t;
            wb0Var.sendMessageDelayed(wb0Var.obtainMessage(19), 300000L);
        }
        if (phVar.i == 4) {
            b(j00.w);
            return;
        }
        if (this.h.isEmpty()) {
            this.r = phVar;
            return;
        }
        j00 j00Var2 = this.t;
        if (runtimeException != null) {
            jo1.d(j00Var2.t);
            c(null, runtimeException, false);
            return;
        }
        boolean z = j00Var2.u;
        o5 o5Var = this.j;
        if (!z) {
            b(j00.c(o5Var, phVar));
            return;
        }
        c(j00.c(o5Var, phVar), null, true);
        if (this.h.isEmpty() || i(phVar) || this.t.b(phVar, this.n)) {
            return;
        }
        if (phVar.i == 18) {
            this.p = true;
        }
        if (!this.p) {
            b(j00.c(this.j, phVar));
            return;
        }
        j00 j00Var3 = this.t;
        o5 o5Var2 = this.j;
        wb0 wb0Var2 = j00Var3.t;
        wb0Var2.sendMessageDelayed(Message.obtain(wb0Var2, 9, o5Var2), 5000L);
    }

    public final void m(ph phVar) {
        jo1.d(this.t.t);
        i5 i5Var = this.i;
        i5Var.d("onSignInFailed for " + i5Var.getClass().getName() + " with " + String.valueOf(phVar));
        l(phVar, null);
    }

    public final void n() {
        jo1.d(this.t.t);
        Status status = j00.v;
        b(status);
        this.k.a(false, status);
        for (o60 o60Var : (o60[]) this.m.keySet().toArray(new o60[0])) {
            k(new r51(new cu0()));
        }
        a(new ph(4, null, null));
        i5 i5Var = this.i;
        if (i5Var.a()) {
            i5Var.b(new h11(19, this));
        }
    }
}
