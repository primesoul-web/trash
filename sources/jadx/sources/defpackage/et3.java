package defpackage;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class et3 extends j6 {
    public final /* synthetic */ int k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ et3(int i, byte[] bArr) {
        super(bArr);
        this.k = i;
    }

    @Override // defpackage.j6
    public final dt3 m(int i, byte[] bArr) {
        switch (this.k) {
            case 0:
                return new dt3(bArr, i, 0);
            default:
                return new dt3(bArr, i, 1);
        }
    }
}
