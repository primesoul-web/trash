package defpackage;

import android.util.DisplayMetrics;
import android.view.View;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class ng3 implements j94 {
    public final /* synthetic */ int a = 1;
    public final k94 b;
    public final o94 c;
    public final i94 d;
    public final k94 e;
    public final o94 f;

    public ng3(k94 k94Var, i94 i94Var, i94 i94Var2, k94 k94Var2, i94 i94Var3) {
        this.b = k94Var;
        this.c = i94Var;
        this.d = i94Var2;
        this.e = k94Var2;
        this.f = i94Var3;
    }

    @Override // defpackage.o94
    public final Object c() {
        int i = this.a;
        o94 o94Var = this.f;
        k94 k94Var = this.e;
        i94 i94Var = this.d;
        o94 o94Var2 = this.c;
        k94 k94Var2 = this.b;
        switch (i) {
            case 0:
                return new kg3((an1) k94Var2.a, (yf3) o94Var2.c(), (Map) k94Var.a, (DisplayMetrics) i94Var.c(), (xi3) o94Var.c());
            default:
                return new bg3((an1) k94Var2.a, (yf3) o94Var2.c(), (DisplayMetrics) i94Var.c(), (View) k94Var.a, (xi3) o94Var.c());
        }
    }

    public ng3(k94 k94Var, i94 i94Var, k94 k94Var2, i94 i94Var2, i94 i94Var3) {
        this.b = k94Var;
        this.c = i94Var;
        this.e = k94Var2;
        this.d = i94Var2;
        this.f = i94Var3;
    }
}
