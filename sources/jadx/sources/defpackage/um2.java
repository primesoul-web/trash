package defpackage;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class um2 implements j94 {
    public final /* synthetic */ int a;

    public /* synthetic */ um2(int i) {
        this.a = i;
    }

    @Override // defpackage.o94
    public final Object c() {
        switch (this.a) {
            case 0:
                return "interstitial";
            case 1:
                return st1.AD_LOADER;
            case 2:
                return "native";
            case 3:
                return null;
            case 4:
                return new rz2();
            case 5:
            case 6:
            case 7:
                return null;
            case 8:
                return new lq2();
            case 9:
                return new br2();
            case 10:
                return new fr2();
            case 11:
                j92 j92Var = k92.a;
                rz.t(j92Var);
                return new kr2(j92Var);
            case 12:
                return new or2(11, 12, 1007);
            case 13:
                return new or2(19, 20, 1008);
            case 14:
                return new or2(13, 14, 1004);
            case 15:
                return new or2(1001, 1002, 1003);
            case 16:
                return new or2(15, 16, 1005);
            case 17:
                return new or2(17, 18, 1006);
            case 18:
                return new ks2("ttc", c73.i);
            case 19:
                return new ks2("t_load_as", c73.E);
            case 20:
                return new ws2();
            case ov1.zzm /* 21 */:
                return new nt2();
            case 22:
                gj4 gj4Var = jk4.B.c;
                String string = UUID.randomUUID().toString();
                rz.t(string);
                return string;
            case 23:
                return new yv2();
            case 24:
                j92 j92Var2 = k92.a;
                rz.t(j92Var2);
                return new ez2(j92Var2);
            case 25:
                return new sz2();
            case 26:
                return new s03();
            case 27:
                j92 j92Var3 = k92.a;
                rz.t(j92Var3);
                return new k13(j92Var3, 0);
            case 28:
                Object arrayList = new ArrayList();
                uv1 uv1Var = zv1.id;
                wo1 wo1Var = wo1.e;
                if (!((String) wo1Var.c.a(uv1Var)).isEmpty()) {
                    arrayList = Arrays.asList(((String) wo1Var.c.a(uv1Var)).split(","));
                }
                rz.t(arrayList);
                return arrayList;
            default:
                j92 j92Var4 = k92.a;
                rz.t(j92Var4);
                return new k13(j92Var4, 1);
        }
    }
}
