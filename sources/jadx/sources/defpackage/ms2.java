package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class ms2 implements j94 {
    public final /* synthetic */ int a = 0;
    public final o94 b;
    public final p94 c;
    public final i94 d;

    public ms2(i94 i94Var, p94 p94Var, i94 i94Var2) {
        this.d = i94Var;
        this.c = p94Var;
        this.b = i94Var2;
    }

    public pa2 a() {
        Context contextA = ((od2) this.b).a();
        j92 j92Var = k92.a;
        rz.t(j92Var);
        return new pa2(contextA, j92Var, this.c.c(), (q73) this.d.c());
    }

    @Override // defpackage.o94
    public final /* bridge */ /* synthetic */ Object c() {
        switch (this.a) {
            case 0:
                return new ls2((hs2) this.d.c(), this.c.c(), (nm) this.b.c());
            default:
                return a();
        }
    }

    public ms2(o94 o94Var, p94 p94Var, i94 i94Var) {
        this.b = o94Var;
        this.c = p94Var;
        this.d = i94Var;
    }
}
