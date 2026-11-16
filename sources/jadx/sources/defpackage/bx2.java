package defpackage;

import android.content.Context;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class bx2 implements j94 {
    public final /* synthetic */ int a;
    public final i94 b;
    public final o94 c;
    public final lj2 d;
    public final o94 e;
    public final k94 f;
    public final i94 g;
    public final o94 h;
    public final i94 i;
    public final o94 j;

    public bx2(k94 k94Var, i94 i94Var, i94 i94Var2, i94 i94Var3, lj2 lj2Var, ud2 ud2Var, i94 i94Var4, i94 i94Var5, i94 i94Var6) {
        this.a = 0;
        this.f = k94Var;
        this.b = i94Var;
        this.c = i94Var2;
        this.g = i94Var3;
        this.d = lj2Var;
        this.e = ud2Var;
        this.h = i94Var4;
        this.i = i94Var5;
        this.j = i94Var6;
    }

    @Override // defpackage.o94
    public final Object c() {
        int i = this.a;
        o94 o94Var = this.j;
        i94 i94Var = this.i;
        o94 o94Var2 = this.h;
        i94 i94Var2 = this.g;
        k94 k94Var = this.f;
        o94 o94Var3 = this.e;
        lj2 lj2Var = this.d;
        o94 o94Var4 = this.c;
        i94 i94Var3 = this.b;
        switch (i) {
            case 0:
                ce2 ce2Var = (ce2) k94Var.a;
                return new ax2(ce2Var, (Executor) o94Var4.c(), (yq2) i94Var2.c(), lj2Var.a(), ((ud2) o94Var3).a(), new d02(), (kw2) o94Var2.c(), (hs2) i94Var.c(), (js2) o94Var.c());
            case 1:
                return new rx2((Context) i94Var3.c(), ((ud2) o94Var4).a(), lj2Var.a(), (Executor) o94Var3.c(), (je2) k94Var.a, (yq2) i94Var2.c(), new d02(), (kw2) o94Var2.c(), (hs2) i94Var.c(), (js2) o94Var.c());
            default:
                return new rx2((Context) i94Var3.c(), ((ud2) o94Var4).a(), lj2Var.a(), (Executor) o94Var3.c(), (le2) k94Var.a, (yq2) i94Var2.c(), new d02(), (kw2) o94Var2.c(), (hs2) i94Var.c(), (js2) o94Var.c());
        }
    }

    public /* synthetic */ bx2(i94 i94Var, o94 o94Var, lj2 lj2Var, o94 o94Var2, k94 k94Var, i94 i94Var2, o94 o94Var3, i94 i94Var3, o94 o94Var4, int i) {
        this.a = i;
        this.b = i94Var;
        this.c = o94Var;
        this.d = lj2Var;
        this.e = o94Var2;
        this.f = k94Var;
        this.g = i94Var2;
        this.h = o94Var3;
        this.i = i94Var3;
        this.j = o94Var4;
    }
}
