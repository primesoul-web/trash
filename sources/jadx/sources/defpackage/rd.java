package defpackage;

import androidx.work.impl.WorkDatabase;
import java.util.Iterator;
import java.util.LinkedList;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public abstract class rd implements Runnable {
    public final cn2 h = new cn2(1);

    public static void a(h31 h31Var, String str) {
        WorkDatabase workDatabase = h31Var.c;
        za1 za1VarN = workDatabase.n();
        kr krVarF = workDatabase.f();
        LinkedList linkedList = new LinkedList();
        linkedList.add(str);
        while (!linkedList.isEmpty()) {
            String str2 = (String) linkedList.remove();
            int iE = za1VarN.e(str2);
            if (iE != 3 && iE != 4) {
                za1VarN.o(6, str2);
            }
            linkedList.addAll(krVarF.H(str2));
        }
        kh0 kh0Var = h31Var.f;
        synchronized (kh0Var.r) {
            try {
                s70.e().b(kh0.s, "Processor cancelling " + str, new Throwable[0]);
                kh0Var.p.add(str);
                v31 v31Var = (v31) kh0Var.m.remove(str);
                boolean z = v31Var != null;
                if (v31Var == null) {
                    v31Var = (v31) kh0Var.n.remove(str);
                }
                kh0.c(str, v31Var);
                if (z) {
                    kh0Var.i();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        Iterator it = h31Var.e.iterator();
        while (it.hasNext()) {
            ((jn0) it.next()).b(str);
        }
    }

    public abstract void b();

    @Override // java.lang.Runnable
    public final void run() {
        cn2 cn2Var = this.h;
        try {
            b();
            cn2Var.n(cn2.k);
        } catch (Throwable th) {
            cn2Var.n(new bf0(th));
        }
    }
}
