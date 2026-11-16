package defpackage;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class e9 implements de0 {
    public static final e9 a = new e9();
    public static final lu b = lu.a("eventTimeMs");
    public static final lu c = lu.a("eventCode");
    public static final lu d = lu.a("eventUptimeMs");
    public static final lu e = lu.a("sourceExtension");
    public static final lu f = lu.a("sourceExtensionJsonProto3");
    public static final lu g = lu.a("timezoneOffsetSeconds");
    public static final lu h = lu.a("networkConnectionInfo");

    @Override // defpackage.hs
    public final void a(Object obj, Object obj2) {
        l70 l70Var = (l70) obj;
        ee0 ee0Var = (ee0) obj2;
        ee0Var.d(b, ((z9) l70Var).a);
        z9 z9Var = (z9) l70Var;
        ee0Var.a(c, z9Var.b);
        ee0Var.d(d, z9Var.c);
        ee0Var.a(e, z9Var.d);
        ee0Var.a(f, z9Var.e);
        ee0Var.d(g, z9Var.f);
        ee0Var.a(h, z9Var.g);
    }
}
