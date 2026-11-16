package defpackage;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class t60 {
    public final eg0 a;
    public final List b;
    public final String c;

    public t60(Class cls, Class cls2, Class cls3, List list, eg0 eg0Var) {
        this.a = eg0Var;
        if (list.isEmpty()) {
            o8.r("Must not be empty.");
            throw null;
        }
        this.b = list;
        this.c = "Failed LoadPath{" + cls.getSimpleName() + "->" + cls2.getSimpleName() + "->" + cls3.getSimpleName() + "}";
    }

    public final al0 a(int i, int i2, h4 h4Var, am amVar, hf0 hf0Var) {
        eg0 eg0Var = this.a;
        List list = (List) eg0Var.i();
        p41.d(list, "Argument must not be null");
        try {
            List list2 = this.b;
            int size = list2.size();
            al0 al0VarA = null;
            for (int i3 = 0; i3 < size; i3++) {
                try {
                    al0VarA = ((lm) list2.get(i3)).a(i, i2, h4Var, amVar, hf0Var);
                } catch (uz e) {
                    list.add(e);
                }
                if (al0VarA != null) {
                    break;
                }
            }
            if (al0VarA == null) {
                throw new uz(this.c, new ArrayList(list));
            }
            eg0Var.b(list);
            return al0VarA;
        } catch (Throwable th) {
            eg0Var.b(list);
            throw th;
        }
    }

    public final String toString() {
        return "LoadPath{decodePaths=" + Arrays.toString(this.b.toArray()) + '}';
    }
}
