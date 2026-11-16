package defpackage;

import java.util.Locale;
import java.util.Optional;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class al1 extends Exception {
    /* JADX WARN: Illegal instructions before constructor call */
    public al1(zk1 zk1Var, yk1 yk1Var, long j) {
        Locale locale = Locale.US;
        Long lValueOf = Long.valueOf(j);
        super(String.format(locale, ll1.a("bk3t6gFTc30="), Long.valueOf(zk1Var.h), Long.valueOf(yk1Var.h), lValueOf));
        Optional.of(yk1Var);
        Optional.of(lValueOf);
    }

    public al1(zk1 zk1Var, Exception exc) {
        super(String.format(Locale.US, ll1.a("bk0="), Long.valueOf(zk1Var.h)), exc);
        Optional.empty();
        Optional.empty();
    }
}
