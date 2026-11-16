package defpackage;

import java.security.GeneralSecurityException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class d14 implements cv3 {
    public static final d14 a = new d14();
    public static final xu3 b = new xu3(hu3.class, ar3.class, sv3.p);

    @Override // defpackage.cv3
    public final Class a() {
        return ar3.class;
    }

    @Override // defpackage.cv3
    public final Object b(a62 a62Var, a62 a62Var2) throws GeneralSecurityException {
        h34 h34VarV;
        List arrayList;
        HashMap map = new HashMap();
        for (int i = 0; i < ((List) a62Var.i).size(); i++) {
            tq3 tq3VarT = a62Var.T(i);
            if (tq3VarT.b == rq3.j) {
                ar3 ar3Var = (ar3) a62Var2.d(tq3VarT);
                mz mzVar = tq3VarT.a;
                if (mzVar instanceof t14) {
                    h34VarV = ((t14) mzVar).V();
                } else {
                    if (!(mzVar instanceof hu3)) {
                        String name = mzVar.getClass().getName();
                        String strValueOf = String.valueOf(mzVar.F());
                        throw new GeneralSecurityException(qj.n(new StringBuilder(name.length() + 59 + strValueOf.length()), "Cannot get output prefix for key of class ", name, " with parameters ", strValueOf));
                    }
                    h34VarV = ((hu3) mzVar).V();
                }
                n24 n24Var = new n24(ar3Var, tq3VarT.c);
                byte[] bArr = h34VarV.a;
                if (bArr.length != 0 && bArr.length != 5) {
                    ei0.g("PrefixMap only supports 0 and 5 byte prefixes");
                    return null;
                }
                if (map.containsKey(h34VarV)) {
                    arrayList = (List) map.get(h34VarV);
                } else {
                    arrayList = new ArrayList();
                    map.put(h34VarV, arrayList);
                }
                arrayList.add(n24Var);
            }
        }
        if (((HashMap) a62Var.j).get(ju3.class) == null) {
            return new m24(new wu3(map));
        }
        o8.i();
        return null;
    }

    @Override // defpackage.cv3
    public final Class c() {
        return ar3.class;
    }
}
