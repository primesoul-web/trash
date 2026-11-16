package defpackage;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class vh0 implements ey0 {
    public boolean a = false;
    public boolean b = false;
    public lu c;
    public final uh0 d;

    public vh0(uh0 uh0Var) {
        this.d = uh0Var;
    }

    @Override // defpackage.ey0
    public final ey0 b(String str) {
        if (this.a) {
            throw new ns("Cannot encode a second value in the ValueEncoderContext");
        }
        this.a = true;
        this.d.e(this.c, str, this.b);
        return this;
    }

    @Override // defpackage.ey0
    public final ey0 c(boolean z) {
        if (this.a) {
            throw new ns("Cannot encode a second value in the ValueEncoderContext");
        }
        this.a = true;
        this.d.b(this.c, z ? 1 : 0, this.b);
        return this;
    }
}
