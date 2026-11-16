package defpackage;

import android.content.Context;
import java.util.HashSet;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class of2 implements j94 {
    public final /* synthetic */ int a;
    public final sh2 b;
    public final o94 c;

    public of2(i94 i94Var, sh2 sh2Var) {
        this.a = 2;
        this.c = i94Var;
        this.b = sh2Var;
    }

    @Override // defpackage.o94
    public final /* bridge */ /* synthetic */ Object c() {
        int i = this.a;
        sh2 sh2Var = this.b;
        o94 o94Var = this.c;
        switch (i) {
            case 0:
                return new nf2(sh2Var.a(), ((vd2) o94Var).c());
            case 1:
                return new km2(sh2Var.a(), (t83) o94Var.c());
            default:
                return new gm2((Context) o94Var.c(), new HashSet(), sh2Var.a());
        }
    }

    public /* synthetic */ of2(sh2 sh2Var, o94 o94Var, int i) {
        this.a = i;
        this.b = sh2Var;
        this.c = o94Var;
    }
}
