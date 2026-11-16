package defpackage;

import android.content.Context;
import java.math.BigInteger;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class xh2 implements j94 {
    public final /* synthetic */ int a;
    public final o94 b;
    public final lj2 c;
    public final o94 d;

    public xh2(lj2 lj2Var, i94 i94Var, md2 md2Var) {
        this.a = 3;
        this.c = lj2Var;
        this.b = i94Var;
        this.d = md2Var;
    }

    public e03 a() {
        j92 j92Var = k92.a;
        rz.t(j92Var);
        return new e03(j92Var, (kr2) this.b.c(), this.c.a(), (String) this.d.c(), 3);
    }

    public e03 b() {
        Context contextA = ((od2) this.b).a();
        j92 j92Var = k92.a;
        rz.t(j92Var);
        return new e03(contextA, j92Var, this.c.a(), ((ud2) this.d).a());
    }

    @Override // defpackage.o94
    public final Object c() {
        String string;
        switch (this.a) {
            case 0:
                nm nmVar = (nm) this.b.c();
                g92 g92VarC = ((vd2) this.d).c();
                String str = this.c.a().g;
                cn2 cn2Var = g92VarC.j;
                synchronized (cn2Var) {
                    string = ((BigInteger) cn2Var.i).toString();
                    cn2Var.i = ((BigInteger) cn2Var.i).add(BigInteger.ONE);
                    cn2Var.j = string;
                }
                return new z82(nmVar, g92VarC, string, str);
            case 1:
                return new g03((nm) this.b.c(), this.c.a(), ((Long) this.d.c()).longValue());
            case 2:
                return a();
            case 3:
                j92 j92Var = k92.a;
                rz.t(j92Var);
                return new e03((Object) j92Var, this.c.a(), this.b.c(), (Object) ((md2) this.d).c(), 5);
            default:
                return b();
        }
    }

    public xh2(i94 i94Var, vd2 vd2Var, lj2 lj2Var) {
        this.a = 0;
        this.b = i94Var;
        this.d = vd2Var;
        this.c = lj2Var;
    }

    public /* synthetic */ xh2(o94 o94Var, lj2 lj2Var, o94 o94Var2, int i) {
        this.a = i;
        this.b = o94Var;
        this.c = lj2Var;
        this.d = o94Var2;
    }
}
