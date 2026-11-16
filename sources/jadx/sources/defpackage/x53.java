package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class x53 {
    public final g53 a;
    public final i53 b;
    public final t83 c;
    public final q83 d;
    public final q73 e;
    public final lf2 f;

    public x53(t83 t83Var, q83 q83Var, g53 g53Var, i53 i53Var, lf2 lf2Var, q73 q73Var) {
        this.a = g53Var;
        this.b = i53Var;
        this.c = t83Var;
        this.d = q83Var;
        this.f = lf2Var;
        this.e = q73Var;
    }

    public final void a(ArrayList arrayList, rk2 rk2Var) {
        int size = arrayList.size();
        boolean z = false;
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            String str = (String) obj;
            g53 g53Var = this.a;
            if (g53Var.i0) {
                String str2 = this.b.b;
                q83 q83Var = this.d;
                q83Var.getClass();
                jk4.B.getClass();
                mk1 mk1Var = new mk1(System.currentTimeMillis(), str2, str, 2);
                fw2 fw2Var = q83Var.a;
                fw2Var.getClass();
                fw2Var.a(new th1(fw2Var, mk1Var, 21, z));
            } else {
                this.c.b(str, g53Var.x0, this.e, rk2Var);
            }
        }
    }

    public final void b(int i, ArrayList arrayList) {
        j60 j60VarN;
        int size = arrayList.size();
        int i2 = 0;
        while (i2 < size) {
            Object obj = arrayList.get(i2);
            i2++;
            String str = (String) obj;
            if (((Boolean) wo1.e.c.a(zv1.vb)).booleanValue() && lf2.b(str)) {
                j60VarN = this.f.a(str, zm1.g.e);
            } else {
                j60VarN = gm.n(str);
            }
            j60VarN.b(new up3(j60VarN, 0, new h4(i, 13, this)), k92.a);
        }
    }
}
