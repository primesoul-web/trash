package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class xi2 implements ak3 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ xi2(int i, Object obj, Object obj2, Object obj3) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    @Override // defpackage.ak3
    public final Object apply(Object obj) {
        int i = this.a;
        Object obj2 = this.d;
        Object obj3 = this.c;
        Object obj4 = this.b;
        switch (i) {
            case 0:
                g53 g53Var = (g53) obj;
                nj1 nj1Var = new nj1((Context) obj4);
                nj1Var.c = g53Var.B;
                nj1Var.f = g53Var.C.toString();
                nj1Var.e = ((sy0) obj3).h;
                nj1Var.d = ((q53) obj2).g;
                return nj1Var;
            case 1:
                zb2 zb2Var = (zb2) obj4;
                if (((g53) obj3).M) {
                    zb2Var.G0();
                }
                zb2Var.J0();
                zb2Var.onPause();
                return ((ae2) obj2).J();
            case 2:
                zb2 zb2Var2 = (zb2) obj4;
                if (((g53) obj3).M) {
                    zb2Var2.G0();
                }
                zb2Var2.J0();
                zb2Var2.onPause();
                return ((ie2) obj2).J();
            default:
                zb2 zb2Var3 = (zb2) obj4;
                if (((g53) obj3).M) {
                    zb2Var3.G0();
                }
                zb2Var3.J0();
                zb2Var3.onPause();
                return ((ke2) obj2).J();
        }
    }
}
