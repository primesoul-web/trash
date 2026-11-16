package defpackage;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class f9 implements de0 {
    public static final f9 a = new f9();
    public static final lu b = lu.a("requestTimeMs");
    public static final lu c = lu.a("requestUptimeMs");
    public static final lu d = lu.a("clientInfo");
    public static final lu e = lu.a("logSource");
    public static final lu f = lu.a("logSourceName");
    public static final lu g = lu.a("logEvent");
    public static final lu h = lu.a("qosTier");

    @Override // defpackage.hs
    public final void a(Object obj, Object obj2) {
        o70 o70Var = (o70) obj;
        ee0 ee0Var = (ee0) obj2;
        ee0Var.d(b, ((aa) o70Var).a);
        aa aaVar = (aa) o70Var;
        ee0Var.d(c, aaVar.b);
        ee0Var.a(d, aaVar.c);
        ee0Var.a(e, aaVar.d);
        ee0Var.a(f, aaVar.e);
        ee0Var.a(g, aaVar.f);
        ee0Var.a(h, bi0.h);
    }
}
