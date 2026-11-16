package defpackage;

import android.os.Build;
import androidx.work.impl.WorkDatabase;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public abstract class ln0 {
    public static final String a = s70.g("Schedulers");

    public static void a(no0 no0Var, WorkDatabase workDatabase, List list) {
        if (list == null || list.size() == 0) {
            return;
        }
        za1 za1VarN = workDatabase.n();
        workDatabase.c();
        try {
            int i = Build.VERSION.SDK_INT;
            int i2 = no0Var.c;
            if (i == 23) {
                i2 /= 2;
            }
            ArrayList arrayListB = za1VarN.b(i2);
            ArrayList arrayListA = za1VarN.a();
            if (arrayListB.size() > 0) {
                long jCurrentTimeMillis = System.currentTimeMillis();
                int size = arrayListB.size();
                int i3 = 0;
                while (i3 < size) {
                    Object obj = arrayListB.get(i3);
                    i3++;
                    za1VarN.k(((o31) obj).a, jCurrentTimeMillis);
                }
            }
            workDatabase.j();
            workDatabase.g();
            if (arrayListB.size() > 0) {
                o31[] o31VarArr = (o31[]) arrayListB.toArray(new o31[arrayListB.size()]);
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    jn0 jn0Var = (jn0) it.next();
                    if (jn0Var.f()) {
                        jn0Var.d(o31VarArr);
                    }
                }
            }
            if (arrayListA.size() > 0) {
                o31[] o31VarArr2 = (o31[]) arrayListA.toArray(new o31[arrayListA.size()]);
                Iterator it2 = list.iterator();
                while (it2.hasNext()) {
                    jn0 jn0Var2 = (jn0) it2.next();
                    if (!jn0Var2.f()) {
                        jn0Var2.d(o31VarArr2);
                    }
                }
            }
        } catch (Throwable th) {
            workDatabase.g();
            throw th;
        }
    }
}
