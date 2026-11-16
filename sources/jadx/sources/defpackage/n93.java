package defpackage;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class n93 extends r72 {
    public c53 h;
    public ni3 i;
    public String j;

    @Override // defpackage.s72
    public final void b() {
        ni3 ni3Var = this.i;
        c53 c53Var = this.h;
        if (c53Var == null || ni3Var == null) {
            return;
        }
        ((eq3) ni3Var.i).d(c53Var);
        this.h = null;
        this.i = null;
        this.j = null;
    }

    @Override // defpackage.s72
    public final void t(zr2 zr2Var) {
        ni3 ni3Var = this.i;
        if (this.h == null || ni3Var == null) {
            return;
        }
        String string = zr2Var.b().toString();
        String str = this.j;
        StringBuilder sb = new StringBuilder(String.valueOf(string).length() + 51 + String.valueOf(str).length());
        sb.append("Failed to load rewarded ad with error: ");
        sb.append(string);
        sb.append(", adUnitId: ");
        sb.append(str);
        bs2.i(sb.toString());
        ((z83) ni3Var.j).c(zr2Var);
        this.h = null;
        this.i = null;
        this.j = null;
    }

    @Override // defpackage.s72
    public final void x(int i) {
        this.h = null;
        this.i = null;
        this.j = null;
    }
}
