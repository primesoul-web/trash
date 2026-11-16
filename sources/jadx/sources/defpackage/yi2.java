package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class yi2 implements j94 {
    public final /* synthetic */ int a = 1;
    public final o94 b;
    public final lj2 c;
    public final i94 d;

    public yi2(i94 i94Var, lj2 lj2Var, i94 i94Var2) {
        this.b = i94Var;
        this.c = lj2Var;
        this.d = i94Var2;
    }

    @Override // defpackage.o94
    public final /* bridge */ /* synthetic */ Object c() {
        int i = this.a;
        i94 i94Var = this.d;
        lj2 lj2Var = this.c;
        o94 o94Var = this.b;
        switch (i) {
            case 0:
                return new xi2(0, (Context) i94Var.c(), ((ud2) o94Var).a(), lj2Var.a());
            default:
                return new st2((zt2) o94Var.c(), lj2Var.a(), (String) i94Var.c());
        }
    }

    public yi2(i94 i94Var, o94 o94Var, lj2 lj2Var) {
        this.d = i94Var;
        this.b = o94Var;
        this.c = lj2Var;
    }
}
