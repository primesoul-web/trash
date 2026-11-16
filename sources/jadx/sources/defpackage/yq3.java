package defpackage;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class yq3 implements tp3, ol2 {
    public static final yq3 j;
    public static final yq3 k;
    public static final yq3 l;
    public static final yq3 m;
    public static final yq3 n;
    public static final yq3 o;
    public static final yq3 p;
    public static final yq3 q;
    public static final yq3 r;
    public static final yq3 s;
    public static final yq3 t;
    public final /* synthetic */ int h;
    public final String i;

    static {
        int i = 0;
        j = new yq3("UNKNOWN_PREFIX", i);
        k = new yq3("TINK", i);
        l = new yq3("LEGACY", i);
        m = new yq3("RAW", i);
        n = new yq3("CRUNCHY", i);
        o = new yq3("WITH_ID_REQUIREMENT", i);
        int i2 = 1;
        p = new yq3("TINK", i2);
        q = new yq3("NO_PREFIX", i2);
        int i3 = 2;
        r = new yq3("SHA256", i3);
        s = new yq3("SHA384", i3);
        t = new yq3("SHA512", i3);
    }

    public /* synthetic */ yq3(ur3 ur3Var) {
        this.h = 3;
        this.i = ur3Var.i;
    }

    @Override // defpackage.tp3
    public void A(Throwable th) {
        jk4.B.h.g(this.i, th);
    }

    @Override // defpackage.ol2
    /* JADX INFO: renamed from: k */
    public /* synthetic */ void mo4k(Object obj) {
        ((mm2) obj).d(this.i);
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

    public /* synthetic */ yq3(String str, int i) {
        this.h = i;
        this.i = str;
    }

    @Override // defpackage.tp3
    /* JADX INFO: renamed from: q */
    public void mo5q(Object obj) {
    }
}
