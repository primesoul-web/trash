package defpackage;

import androidx.work.impl.WorkDatabase;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class pd extends rd {
    public final /* synthetic */ h31 i;
    public final /* synthetic */ UUID j;

    public pd(h31 h31Var, UUID uuid) {
        this.i = h31Var;
        this.j = uuid;
    }

    @Override // defpackage.rd
    public final void b() {
        h31 h31Var = this.i;
        WorkDatabase workDatabase = h31Var.c;
        workDatabase.c();
        try {
            rd.a(h31Var, this.j.toString());
            workDatabase.j();
            workDatabase.g();
            ln0.a(h31Var.b, h31Var.c, h31Var.e);
        } catch (Throwable th) {
            workDatabase.g();
            throw th;
        }
    }
}
