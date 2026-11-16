package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class wa1 implements ck3 {
    public static final /* synthetic */ wa1 i = new wa1(0);
    public static final /* synthetic */ wa1 j = new wa1(1);
    public static final /* synthetic */ wa1 k = new wa1(2);
    public static final /* synthetic */ wa1 l = new wa1(3);
    public static final /* synthetic */ wa1 m = new wa1(4);
    public final /* synthetic */ int h;

    public /* synthetic */ wa1(int i2) {
        this.h = i2;
    }

    @Override // defpackage.ck3
    public final /* synthetic */ boolean k(Object obj) {
        switch (this.h) {
            case 0:
                id1 id1Var = (id1) obj;
                return id1Var.b.equals("com.apple.iTunes") && id1Var.c.equals("iTunSMPB");
            case 1:
                return ((bd1) obj).c.equals("iTunSMPB");
            case 2:
                return !(((fg1) obj) instanceof qc1);
            case 3:
                return ((Map.Entry) obj).getKey() != null;
            default:
                return ((String) obj) != null;
        }
    }
}
