package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class sg2 implements j94 {
    public final /* synthetic */ int a = 1;
    public final o94 b;
    public final o94 c;
    public final sh2 d;
    public final o94 e;

    public sg2(pa2 pa2Var, i94 i94Var, ud2 ud2Var, sh2 sh2Var, lj2 lj2Var) {
        this.b = i94Var;
        this.c = ud2Var;
        this.d = sh2Var;
        this.e = lj2Var;
    }

    @Override // defpackage.o94
    public final Object c() {
        int i = this.a;
        o94 o94Var = this.e;
        sh2 sh2Var = this.d;
        o94 o94Var2 = this.c;
        o94 o94Var3 = this.b;
        switch (i) {
            case 0:
                return new fm2(new qg2((Context) o94Var3.c(), ((ud2) o94Var2).a(), sh2Var.a(), ((lj2) o94Var).a(), 0), k92.h);
            default:
                return new fm2(new qg2((Context) o94Var3.c(), ((ud2) o94Var2).a(), sh2Var.a(), ((lj2) o94Var).a(), 1), k92.h);
        }
    }

    public sg2(i94 i94Var, ud2 ud2Var, sh2 sh2Var, lj2 lj2Var) {
        this.b = i94Var;
        this.c = ud2Var;
        this.d = sh2Var;
        this.e = lj2Var;
    }
}
