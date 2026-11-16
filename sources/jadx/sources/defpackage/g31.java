package defpackage;

import androidx.work.impl.WorkDatabase;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class g31 {
    public final du0 a;
    public final kh0 b;
    public final za1 c;

    static {
        s70.g("WMFgUpdater");
    }

    public g31(WorkDatabase workDatabase, kh0 kh0Var, ev3 ev3Var) {
        this.b = kh0Var;
        this.a = ev3Var;
        this.c = workDatabase.n();
    }
}
