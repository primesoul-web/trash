package defpackage;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class jm {
    public boolean a;
    public boolean b;
    public boolean c;

    public boolean a() {
        return (this.c || this.b) && this.a;
    }

    public gi4 b() {
        if (this.a || !(this.b || this.c)) {
            return new gi4(this);
        }
        o8.l("Secondary offload attribute fields are true but primary isFormatSupported is false");
        return null;
    }
}
