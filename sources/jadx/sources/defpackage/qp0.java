package defpackage;

import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class qp0 extends bt0 implements ey {
    public final /* synthetic */ int l;
    public /* synthetic */ Object m;
    public final /* synthetic */ Object n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ qp0(Object obj, dj djVar, int i) {
        super(2, djVar);
        this.l = i;
        this.n = obj;
    }

    @Override // defpackage.ey
    public final Object f(Object obj, Object obj2) {
        int i = this.l;
        gx0 gx0Var = gx0.a;
        switch (i) {
            case 0:
                return ((qp0) k((dj) obj2, (nr0) obj)).m(gx0Var);
            case 1:
                return ((qp0) k((dj) obj2, (uc3) obj)).m(gx0Var);
            default:
                return ((qp0) k((dj) obj2, (uc3) obj)).m(gx0Var);
        }
    }

    @Override // defpackage.qa
    public final dj k(dj djVar, Object obj) {
        switch (this.l) {
            case 0:
                qp0 qp0Var = new qp0((nr0) this.n, djVar, 0);
                qp0Var.m = obj;
                return qp0Var;
            case 1:
                qp0 qp0Var2 = new qp0((String) this.n, djVar, 1);
                qp0Var2.m = obj;
                return qp0Var2;
            default:
                qp0 qp0Var3 = new qp0((qc3) this.n, djVar, 2);
                qp0Var3.m = obj;
                return qp0Var3;
        }
    }

    @Override // defpackage.qa
    public final Object m(Object obj) {
        int i = this.l;
        Object obj2 = this.n;
        switch (i) {
            case 0:
                ge3.l(obj);
                nr0 nr0Var = (nr0) this.m;
                nr0 nr0Var2 = (nr0) obj2;
                boolean z = false;
                if (!(nr0Var2 instanceof ol) && !(nr0Var2 instanceof su) && nr0Var == nr0Var2) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 1:
                ge3.l(obj);
                rc3 rc3Var = (rc3) ((uc3) this.m).r();
                Collections.unmodifiableMap(((uc3) rc3Var.i).A()).getClass();
                String str = (String) obj2;
                str.getClass();
                rc3Var.c();
                ((uc3) rc3Var.i).D().remove(str);
                return (uc3) rc3Var.d();
            default:
                ge3.l(obj);
                rc3 rc3Var2 = (rc3) ((uc3) this.m).r();
                Collections.unmodifiableMap(((uc3) rc3Var2.i).A()).getClass();
                qc3 qc3Var = (qc3) obj2;
                String strC = qc3Var.C();
                strC.getClass();
                rc3Var2.c();
                ((uc3) rc3Var2.i).D().put(strC, qc3Var);
                return (uc3) rc3Var2.d();
        }
    }
}
