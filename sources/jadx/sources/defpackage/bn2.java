package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class bn2 implements mh2 {
    public final Map a;
    public final Map b;
    public final Map c;
    public final i94 d;
    public final do2 e;

    public bn2(Map map, Map map2, Map map3, i94 i94Var, do2 do2Var) {
        this.a = map;
        this.b = map2;
        this.c = map3;
        this.d = i94Var;
        this.e = do2Var;
    }

    @Override // defpackage.mh2
    public final sw2 a(String str, int i) {
        sw2 sw2VarA;
        sw2 sw2Var = (sw2) this.a.get(str);
        if (sw2Var != null) {
            return sw2Var;
        }
        if (i != 1) {
            if (i != 4) {
                return null;
            }
            wx2 wx2Var = (wx2) this.c.get(str);
            if (wx2Var != null) {
                return new tw2(wx2Var, ce1.i);
            }
            sw2VarA = (sw2) this.b.get(str);
            if (sw2VarA == null) {
                return null;
            }
        } else if (this.e.d == null || (sw2VarA = ((mh2) this.d.c()).a(str, i)) == null) {
            return null;
        }
        return new tw2(sw2VarA, ce1.h);
    }
}
