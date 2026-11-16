package defpackage;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class gu3 extends wq3 {
    public final String a;
    public final yq3 b;

    public gu3(String str, yq3 yq3Var) {
        this.a = str;
        this.b = yq3Var;
    }

    @Override // defpackage.wq3
    public final boolean a() {
        return this.b != yq3.m;
    }

    public final String toString() {
        return "(typeUrl=" + this.a + ", outputPrefixType=" + this.b.i + ")";
    }
}
