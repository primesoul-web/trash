package defpackage;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class p91 extends Exception {
    public final ph h;

    public p91(ph phVar) {
        if ((phVar.i == 0 || phVar.j == null) ? false : true) {
            this.h = phVar;
        } else {
            o8.r("ResolvableConnectionException can only be created with a connection result containing a resolution.");
            throw null;
        }
    }
}
