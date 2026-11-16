package defpackage;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class jk1 {
    public long a;
    public final String b;
    public final String c;
    public final long d;
    public final long e;
    public final long f;
    public final long g;
    public final List h;

    /* JADX WARN: Illegal instructions before constructor call */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r0v1, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r0v2 */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.util.List] */
    public jk1(String str, rj1 rj1Var) {
        String str2 = rj1Var.b;
        long j = rj1Var.c;
        long j2 = rj1Var.d;
        long j3 = rj1Var.e;
        long j4 = rj1Var.f;
        ?? arrayList = rj1Var.h;
        if (arrayList == 0) {
            Map map = rj1Var.g;
            arrayList = new ArrayList(map.size());
            for (Map.Entry entry : map.entrySet()) {
                arrayList.add(new uj1((String) entry.getKey(), (String) entry.getValue()));
            }
        }
        this(str, str2, j, j2, j3, j4, arrayList);
    }

    public static jk1 a(kk1 kk1Var) throws IOException {
        if (mk1.h(kk1Var) != 538247942) {
            throw new IOException();
        }
        String strL = mk1.l(kk1Var);
        String strL2 = mk1.l(kk1Var);
        long j = mk1.j(kk1Var);
        long j2 = mk1.j(kk1Var);
        long j3 = mk1.j(kk1Var);
        long j4 = mk1.j(kk1Var);
        int iH = mk1.h(kk1Var);
        if (iH < 0) {
            o8.t(qj.i(new StringBuilder(String.valueOf(iH).length() + 20), "readHeaderList size=", iH));
            return null;
        }
        List arrayList = iH == 0 ? Collections.EMPTY_LIST : new ArrayList();
        for (int i = 0; i < iH; i++) {
            arrayList.add(new uj1(mk1.l(kk1Var).intern(), mk1.l(kk1Var).intern()));
        }
        return new jk1(strL, strL2, j, j2, j3, j4, arrayList);
    }

    public jk1(String str, String str2, long j, long j2, long j3, long j4, List list) {
        this.b = str;
        this.c = true == "".equals(str2) ? null : str2;
        this.d = j;
        this.e = j2;
        this.f = j3;
        this.g = j4;
        this.h = list;
    }
}
