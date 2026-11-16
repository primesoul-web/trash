package defpackage;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class c93 extends wv1 {
    public tz2 h;
    public ni3 i;
    public String j;

    @Override // defpackage.iw1
    public final void V2(zr2 zr2Var) {
        ni3 ni3Var = this.i;
        if (this.h == null || ni3Var == null) {
            return;
        }
        String string = zr2Var.b().toString();
        String str = this.j;
        StringBuilder sb = new StringBuilder(string.length() + 57 + String.valueOf(str).length());
        sb.append("Failed to load interstitial ad with error: ");
        sb.append(string);
        sb.append(" for ad unit: ");
        sb.append(str);
        bs2.i(sb.toString());
        ((z83) ni3Var.j).c(zr2Var);
        this.h = null;
        this.i = null;
        this.j = null;
    }

    @Override // defpackage.iw1
    public final void q() {
        ni3 ni3Var = this.i;
        tz2 tz2Var = this.h;
        if (tz2Var == null || ni3Var == null) {
            return;
        }
        ((eq3) ni3Var.i).d(tz2Var);
        this.h = null;
        this.i = null;
        this.j = null;
    }
}
