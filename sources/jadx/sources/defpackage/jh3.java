package defpackage;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class jh3 implements ak3 {
    public static final /* synthetic */ jh3 b = new jh3(0);
    public static final /* synthetic */ jh3 c = new jh3(1);
    public static final /* synthetic */ jh3 d = new jh3(2);
    public static final /* synthetic */ jh3 e = new jh3(3);
    public static final /* synthetic */ jh3 f = new jh3(4);
    public static final /* synthetic */ jh3 g = new jh3(5);
    public static final /* synthetic */ jh3 h = new jh3(6);
    public static final /* synthetic */ jh3 i = new jh3(7);
    public final /* synthetic */ int a;

    public /* synthetic */ jh3(int i2) {
        this.a = i2;
    }

    @Override // defpackage.ak3
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return null;
            case 1:
                return null;
            case 2:
                return null;
            case 3:
                return rh3.b(5);
            case 4:
                wm4 wm4Var = (wm4) obj;
                int i2 = ql4.R;
                String str = wm4Var.a;
                String str2 = wm4Var.b;
                return qj.m(new StringBuilder(String.valueOf(str).length() + 2 + String.valueOf(str2).length()), str, ": ", str2);
            case 5:
                oa1 oa1Var = (oa1) obj;
                oa1Var.getClass();
                return oa1Var.getClass().getSimpleName();
            case 6:
                return zl3.n(jo1.t(((gn4) obj).o().b, i));
            default:
                jo4 jo4Var = jo4.d;
                return Integer.valueOf(((ks1) obj).c);
        }
    }
}
