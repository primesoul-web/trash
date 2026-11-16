package defpackage;

import java.security.GeneralSecurityException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class pv3 implements cv3 {
    public static final pv3 a = new pv3();

    @Override // defpackage.cv3
    public final Class a() {
        return dw3.class;
    }

    @Override // defpackage.cv3
    public final Object b(a62 a62Var, a62 a62Var2) throws GeneralSecurityException {
        h34 h34VarV;
        List list;
        tq3 tq3VarR = a62Var.R();
        HashMap map = new HashMap();
        for (int i = 0; i < ((List) a62Var.i).size(); i++) {
            tq3 tq3VarT = a62Var.T(i);
            if (tq3VarT.b == rq3.j) {
                dw3 dw3Var = (dw3) a62Var2.d(tq3VarT);
                mz mzVar = tq3VarT.a;
                if (mzVar instanceof yv3) {
                    h34VarV = ((yv3) mzVar).V();
                } else {
                    if (!(mzVar instanceof hu3)) {
                        String name = mzVar.getClass().getName();
                        String strValueOf = String.valueOf(mzVar.F());
                        throw new GeneralSecurityException(qj.n(new StringBuilder(name.length() + 59 + strValueOf.length()), "Cannot get output prefix for key of class ", name, " with parameters ", strValueOf));
                    }
                    h34VarV = ((hu3) mzVar).V();
                }
                byte[] bArr = h34VarV.a;
                if (bArr.length != 0 && bArr.length != 5) {
                    ei0.g("PrefixMap only supports 0 and 5 byte prefixes");
                    return null;
                }
                if (map.containsKey(h34VarV)) {
                    list = (List) map.get(h34VarV);
                } else {
                    ArrayList arrayList = new ArrayList();
                    map.put(h34VarV, arrayList);
                    list = arrayList;
                }
                list.add(dw3Var);
            }
        }
        return new dw3();
    }

    @Override // defpackage.cv3
    public final Class c() {
        return dw3.class;
    }
}
