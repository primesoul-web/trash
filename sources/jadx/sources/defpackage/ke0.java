package defpackage;

import java.util.ListIterator;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class ke0 extends k40 implements zx {
    public final /* synthetic */ int i;
    public final /* synthetic */ Object j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ke0(int i, Object obj) {
        super(1);
        this.i = i;
        this.j = obj;
    }

    @Override // defpackage.zx
    public final Object h(Object obj) {
        Object obj2 = null;
        switch (this.i) {
            case 0:
                ((ha) obj).getClass();
                se0 se0Var = (se0) this.j;
                j8 j8Var = se0Var.b;
                ListIterator listIterator = j8Var.listIterator(j8Var.j);
                while (listIterator.hasPrevious()) {
                    Object objPrevious = listIterator.previous();
                    if (((vb) objPrevious).a) {
                        obj2 = objPrevious;
                        se0Var.c = (vb) obj2;
                        return gx0.a;
                    }
                }
                se0Var.c = (vb) obj2;
                return gx0.a;
            case 1:
                ((ha) obj).getClass();
                j8 j8Var2 = ((se0) this.j).b;
                ListIterator listIterator2 = j8Var2.listIterator(j8Var2.j);
                while (listIterator2.hasPrevious()) {
                    Object objPrevious2 = listIterator2.previous();
                    if (((vb) objPrevious2).a) {
                        obj2 = objPrevious2;
                        return gx0.a;
                    }
                }
                return gx0.a;
            default:
                Throwable th = (Throwable) obj;
                if (th != null) {
                    ((cq0) this.j).e.d(new su(th));
                }
                Object obj3 = cq0.i;
                cq0 cq0Var = (cq0) this.j;
                synchronized (obj3) {
                    cq0.h.remove(cq0Var.a().getAbsolutePath());
                }
                return gx0.a;
        }
    }
}
