package defpackage;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public abstract class px1 {
    public static final ik1 c;
    public static final ik1 d;
    public static final ik1 f;
    public static final ik1 a = ik1.r("gads:dynamite_load:fail:sample_rate", 10000);
    public static final ik1 b = ik1.n("gads:report_dynamite_crash_in_background_thread", false);
    public static final ik1 e = ik1.n("gads:sdk_crash_report_full_stacktrace", false);

    static {
        int i = 4;
        int i2 = 11;
        c = new ik1("gads:public_beta:traffic_multiplier", "1.0", i, i2);
        d = new ik1("gads:sdk_crash_report_class_prefix", "com.google.", i, i2);
        f = new ik1("gads:trapped_exception_sample_rate", Double.valueOf(0.01d), 3, i2);
    }
}
