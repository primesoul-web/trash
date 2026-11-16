package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class yl extends bt0 implements ey {
    public Iterator l;
    public Object m;
    public int n;
    public /* synthetic */ Object o;
    public final /* synthetic */ List p;
    public final /* synthetic */ ArrayList q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public yl(List list, ArrayList arrayList, dj djVar) {
        super(2, djVar);
        this.p = list;
        this.q = arrayList;
    }

    @Override // defpackage.ey
    public final Object f(Object obj, Object obj2) {
        return ((yl) k((dj) obj2, obj)).m(gx0.a);
    }

    @Override // defpackage.qa
    public final dj k(dj djVar, Object obj) {
        yl ylVar = new yl(this.p, this.q, djVar);
        ylVar.o = obj;
        return ylVar;
    }

    @Override // defpackage.qa
    public final Object m(Object obj) {
        Iterator it;
        List list;
        int i = this.n;
        if (i == 0) {
            ge3.l(obj);
            obj = this.o;
            it = this.p.iterator();
            list = this.q;
        } else if (i == 1) {
            Object obj2 = this.m;
            Iterator it2 = this.l;
            List list2 = (List) this.o;
            ge3.l(obj);
            if (((Boolean) obj).booleanValue()) {
                list2.add(new xl(1, null));
                this.o = list2;
                this.l = it2;
                this.m = null;
                this.n = 2;
                throw null;
            }
            obj = obj2;
            it = it2;
            list = list2;
        } else {
            if (i != 2) {
                o8.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            it = this.l;
            list = (List) this.o;
            ge3.l(obj);
        }
        if (!it.hasNext()) {
            return obj;
        }
        if (it.next() != null) {
            o8.i();
            return null;
        }
        this.o = list;
        this.l = it;
        this.m = obj;
        this.n = 1;
        throw null;
    }
}
