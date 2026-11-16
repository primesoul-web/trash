package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class qb4 extends ha4 {
    public final byte[] j;

    public qb4(byte[] bArr) {
        super(Arrays.copyOfRange(bArr, 0, 25));
        this.j = bArr;
    }

    @Override // defpackage.ha4
    public final byte[] X0() {
        return this.j;
    }
}
