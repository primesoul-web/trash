package defpackage;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class l32 implements uc0 {
    public final Set a;
    public final boolean b;
    public final int c;
    public final dy1 d;
    public final boolean f;
    public final ArrayList e = new ArrayList();
    public final HashMap g = new HashMap();

    public l32(HashSet hashSet, boolean z, int i, dy1 dy1Var, List list, boolean z2) {
        this.a = hashSet;
        this.b = z;
        this.c = i;
        this.d = dy1Var;
        this.f = z2;
        if (list != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                String str = (String) it.next();
                if (str.startsWith("custom:")) {
                    String[] strArrSplit = str.split(":", 3);
                    if (strArrSplit.length == 3) {
                        String str2 = strArrSplit[2];
                        if ("true".equals(str2)) {
                            this.g.put(strArrSplit[1], Boolean.TRUE);
                        } else if ("false".equals(str2)) {
                            this.g.put(strArrSplit[1], Boolean.FALSE);
                        }
                    }
                } else {
                    this.e.add(str);
                }
            }
        }
    }

    @Override // defpackage.ba0
    public final boolean a() {
        return this.f;
    }

    @Override // defpackage.ba0
    public final boolean b() {
        return this.b;
    }

    @Override // defpackage.ba0
    public final Set c() {
        return this.a;
    }

    @Override // defpackage.ba0
    public final int d() {
        return this.c;
    }
}
