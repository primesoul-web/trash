package defpackage;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class ph0 extends if0 {
    public int b;

    public ph0() {
        this.b = -1;
    }

    @Override // defpackage.if0
    public final void a(int i) {
        if ((i & 256) > 0 && (i & 512) > 0) {
            ei0.h("IsStruct and IsArray options are mutually exclusive", 103);
        } else {
            if ((i & 2) <= 0 || (i & 768) <= 0) {
                return;
            }
            ei0.h("Structs and arrays can't have \"value\" options", 103);
        }
    }

    @Override // defpackage.if0
    public final int d() {
        return -1610604558;
    }

    public final boolean f() {
        return (this.a & 768) > 0;
    }

    public final void g(boolean z) {
        e(256, z);
    }

    public ph0(int i) {
        super(i);
        this.b = -1;
    }
}
