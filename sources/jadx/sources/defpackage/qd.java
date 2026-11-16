package defpackage;

import androidx.work.impl.WorkDatabase;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class qd extends rd {
    public final /* synthetic */ int i;
    public final /* synthetic */ h31 j;

    public /* synthetic */ qd(h31 h31Var, int i) {
        this.i = i;
        this.j = h31Var;
    }

    @Override // defpackage.rd
    public final void b() {
        int i = this.i;
        int i2 = 0;
        h31 h31Var = this.j;
        switch (i) {
            case 0:
                WorkDatabase workDatabase = h31Var.c;
                workDatabase.c();
                try {
                    ArrayList arrayListG = workDatabase.n().g();
                    int size = arrayListG.size();
                    while (i2 < size) {
                        Object obj = arrayListG.get(i2);
                        i2++;
                        rd.a(h31Var, (String) obj);
                    }
                    workDatabase.j();
                    workDatabase.g();
                    ln0.a(h31Var.b, h31Var.c, h31Var.e);
                    return;
                } catch (Throwable th) {
                    workDatabase.g();
                    throw th;
                }
            default:
                WorkDatabase workDatabase2 = h31Var.c;
                workDatabase2.c();
                try {
                    ArrayList arrayListF = workDatabase2.n().f();
                    int size2 = arrayListF.size();
                    while (i2 < size2) {
                        Object obj2 = arrayListF.get(i2);
                        i2++;
                        rd.a(h31Var, (String) obj2);
                    }
                    workDatabase2.j();
                    return;
                } finally {
                    workDatabase2.g();
                }
        }
    }
}
