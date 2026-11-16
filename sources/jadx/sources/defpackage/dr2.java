package defpackage;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class dr2 {
    public final js2 a;

    public dr2(js2 js2Var) {
        this.a = js2Var;
    }

    public final boolean a(qc3 qc3Var) {
        boolean zK = qc3Var.K();
        gk4 gk4Var = gk4.h;
        js2 js2Var = this.a;
        if (zK) {
            th1 th1VarA = js2Var.a();
            th1VarA.o("action", "aq_ad_closed");
            th1VarA.o("gqi", qc3Var.C());
            th1VarA.o("aq_ad_duration", String.valueOf(qc3Var.D()));
            th1VarA.o("aq_ad_bounce_cnt", String.valueOf(qc3Var.E()));
            th1VarA.o("aq_time_away", String.valueOf(qc3Var.H()));
            return th1VarA.t().equals(gk4Var);
        }
        th1 th1VarA2 = js2Var.a();
        th1VarA2.o("action", "aq_ad_kill");
        th1VarA2.o("gqi", qc3Var.C());
        th1VarA2.o("aq_ad_duration", String.valueOf(qc3Var.D()));
        th1VarA2.o("aq_ad_bounce_cnt", String.valueOf(qc3Var.E()));
        th1VarA2.o("aq_time_away", String.valueOf(qc3Var.H()));
        th1VarA2.o("aq_is_os_kill", String.valueOf(qc3Var.G()));
        return th1VarA2.t().equals(gk4Var);
    }
}
