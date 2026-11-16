package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class ev2 implements fv2 {
    public final Map a;
    public final j92 b;
    public final xk2 c;

    public ev2(Map map, j92 j92Var, xk2 xk2Var) {
        this.a = map;
        this.b = j92Var;
        this.c = xk2Var;
    }

    @Override // defpackage.fv2
    public final j60 e(q62 q62Var) {
        this.c.N0(q62Var);
        j60 j60VarR = gm.r(new lu2(3));
        String[] strArrSplit = ((String) wo1.e.c.a(zv1.s9)).split(",");
        int length = strArrSplit.length;
        int i = 0;
        int i2 = 0;
        while (true) {
            int i3 = 8;
            if (i2 >= length) {
                j60VarR.b(new up3(j60VarR, i, new c42(i3, this)), k92.h);
                return j60VarR;
            }
            o94 o94Var = (o94) this.a.get(strArrSplit[i2].trim());
            if (o94Var != null) {
                j60VarR = gm.v(j60VarR, lu2.class, new to1(o94Var, i3, q62Var), this.b);
            }
            i2++;
        }
    }
}
