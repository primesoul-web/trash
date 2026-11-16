package defpackage;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class ko4 extends oj1 {
    public final zl3 j;

    public ko4(String str, vm3 vm3Var) {
        super(str, null, false, 1);
        this.j = zl3.n(vm3Var);
    }

    @Override // defpackage.oj1, java.lang.Throwable
    public final String getMessage() {
        String message = super.getMessage();
        zl3 zl3Var = this.j;
        if (zl3Var.isEmpty()) {
            return message;
        }
        int length = message.length();
        String strValueOf = String.valueOf(zl3Var);
        return qj.m(new StringBuilder(length + 17 + strValueOf.length()), message, "\nsniff failures: ", strValueOf);
    }
}
