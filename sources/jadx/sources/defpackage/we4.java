package defpackage;

import android.util.Pair;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class we4 implements Runnable {
    public final /* synthetic */ int h;
    public final /* synthetic */ ze4 i;
    public final /* synthetic */ Pair j;
    public final /* synthetic */ zm4 k;
    public final /* synthetic */ en4 l;

    public /* synthetic */ we4(ze4 ze4Var, Pair pair, zm4 zm4Var, en4 en4Var, int i) {
        this.h = i;
        this.i = ze4Var;
        this.j = pair;
        this.k = zm4Var;
        this.l = en4Var;
    }

    @Override // java.lang.Runnable
    public final /* synthetic */ void run() {
        int i = this.h;
        en4 en4Var = this.l;
        zm4 zm4Var = this.k;
        ze4 ze4Var = this.i;
        Pair pair = this.j;
        switch (i) {
            case 0:
                ((dh4) ze4Var.b.q).k(((Integer) pair.first).intValue(), (hn4) pair.second, zm4Var, en4Var);
                break;
            default:
                ((dh4) ze4Var.b.q).r(((Integer) pair.first).intValue(), (hn4) pair.second, zm4Var, en4Var);
                break;
        }
    }
}
