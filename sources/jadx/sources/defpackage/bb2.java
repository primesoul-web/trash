package defpackage;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class bb2 extends za2 {
    @Override // defpackage.za2
    public final boolean b(String str) {
        String strD = x13.d(str, "MD5");
        zb2 zb2Var = (zb2) this.j.get();
        if (zb2Var != null && strD != null) {
            zb2Var.z0(strD, this);
        }
        int i = bs2.b;
        bs2.i("VideoStreamNoopCache is doing nothing.");
        r(str, strD, "noop", "Noop cache is a noop.");
        return false;
    }

    @Override // defpackage.za2
    public final void k() {
    }
}
