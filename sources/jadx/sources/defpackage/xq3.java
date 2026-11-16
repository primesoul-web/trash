package defpackage;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class xq3 implements tp3 {
    public static final xq3 j;
    public static final xq3 k;
    public static final xq3 l;
    public static final xq3 m;
    public static final xq3 n;
    public static final xq3 o;
    public static final xq3 p;
    public static final xq3 q;
    public static final xq3 r;
    public static final xq3 s;
    public static final xq3 t;
    public static final xq3 u;
    public final /* synthetic */ int h;
    public final String i;

    static {
        int i = 0;
        j = new xq3("UNKNOWN_KEYMATERIAL", i);
        k = new xq3("SYMMETRIC", i);
        l = new xq3("ASYMMETRIC_PRIVATE", i);
        m = new xq3("ASYMMETRIC_PUBLIC", i);
        n = new xq3("REMOTE", i);
        int i2 = 1;
        o = new xq3("TINK", i2);
        p = new xq3("CRUNCHY", i2);
        q = new xq3("NO_PREFIX", i2);
        int i3 = 2;
        r = new xq3("TINK", i3);
        s = new xq3("CRUNCHY", i3);
        t = new xq3("LEGACY", i3);
        u = new xq3("NO_PREFIX", i3);
    }

    public /* synthetic */ xq3(String str, int i) {
        this.h = i;
        this.i = str;
    }

    @Override // defpackage.tp3
    public void A(Throwable th) {
        jk4.B.h.f(this.i, th);
    }

    public String toString() {
        int i = this.h;
        String str = this.i;
        switch (i) {
            case 0:
            case 1:
            case 2:
                return str;
            default:
                return super.toString();
        }
    }

    @Override // defpackage.tp3
    /* JADX INFO: renamed from: q */
    public void mo5q(Object obj) {
    }
}
