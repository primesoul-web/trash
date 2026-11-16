package defpackage;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class ah4 extends bh4 {
    @Override // defpackage.bh4
    public final byte b(int i) {
        if (((47 - (i + 1)) | i) >= 0) {
            return this.i[i];
        }
        if (i < 0) {
            throw new ArrayIndexOutOfBoundsException(yq0.p("Index < 0: ", i));
        }
        throw new ArrayIndexOutOfBoundsException(qj.d(i, "Index > length: ", ", 47"));
    }

    @Override // defpackage.bh4
    public final byte c(int i) {
        return this.i[i];
    }

    @Override // defpackage.bh4
    public final int d() {
        return 47;
    }
}
