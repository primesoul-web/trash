package defpackage;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class ua3 implements fg1 {
    public final int a;

    public ua3(int i) {
        this.a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ua3) && this.a == ((ua3) obj).a;
    }

    public final int hashCode() {
        return this.a;
    }

    public final String toString() {
        int i = this.a;
        return qj.i(new StringBuilder(String.valueOf(i).length() + 19), "Mp4AlternateGroup: ", i);
    }

    @Override // defpackage.fg1
    public final void a(te1 te1Var) {
    }
}
