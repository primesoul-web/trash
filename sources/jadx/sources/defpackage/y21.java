package defpackage;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class y21 {
    public static final String f = s70.g("WorkContinuationImpl");
    public final h31 a;
    public final List b;
    public final ArrayList c;
    public final ArrayList d = new ArrayList();
    public boolean e;

    public y21(h31 h31Var, List list) {
        this.a = h31Var;
        this.b = list;
        this.c = new ArrayList(list.size());
        for (int i = 0; i < list.size(); i++) {
            String string = ((af0) list.get(i)).a.toString();
            this.c.add(string);
            this.d.add(string);
        }
    }

    public static HashSet a(y21 y21Var) {
        HashSet hashSet = new HashSet();
        y21Var.getClass();
        return hashSet;
    }
}
