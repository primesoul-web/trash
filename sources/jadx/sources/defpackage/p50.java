package defpackage;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class p50 {
    public boolean a;
    public boolean b;
    public boolean c;
    public int d = 0;

    public ri4 a() {
        if (this.a || !(this.b || this.c)) {
            return new ri4(this);
        }
        o8.l("Secondary offload attribute fields are true but primary isFormatSupportedForOffload is false");
        return null;
    }
}
