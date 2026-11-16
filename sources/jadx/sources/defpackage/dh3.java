package defpackage;

import java.io.File;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class dh3 implements j94 {
    public final /* synthetic */ int a;
    public final i94 b;
    public final i94 c;
    public final o94 d;

    public /* synthetic */ dh3(i94 i94Var, i94 i94Var2, Object obj, int i) {
        this.a = i;
        this.b = i94Var;
        this.c = i94Var2;
        this.d = (o94) obj;
    }

    @Override // defpackage.o94
    public final /* bridge */ /* synthetic */ Object c() {
        int i = this.a;
        i94 i94Var = this.c;
        o94 o94Var = this.d;
        i94 i94Var2 = this.b;
        switch (i) {
            case 0:
                return new gh3((File) i94Var2.c(), (wa3) i94Var.c(), (xi3) o94Var.c());
            case 1:
                g94 g94VarB = i94.b(i94Var2);
                g94 g94VarB2 = i94.b(i94Var);
                if (true == ((xd3) o94Var.c()).g0()) {
                    g94VarB = g94VarB2;
                }
                wh3 wh3Var = (wh3) g94VarB.c();
                rz.t(wh3Var);
                return wh3Var;
            default:
                return new mi4((hs2) i94Var2.c(), (ih4) o94Var.c(), (String) i94Var.c());
        }
    }

    public dh3(i94 i94Var, i94 i94Var2, i94 i94Var3) {
        this.a = 2;
        this.b = i94Var;
        this.d = i94Var2;
        this.c = i94Var3;
    }
}
