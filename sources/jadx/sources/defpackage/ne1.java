package defpackage;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class ne1 implements jb1 {
    public final /* synthetic */ int h = 1;
    public int i;
    public long j;
    public int k;

    public ne1(int i, long j, int i2) {
        this.i = i;
        this.j = j;
        this.k = i2;
    }

    public String toString() {
        switch (this.h) {
            case 0:
                String strA = r53.a(this.i);
                int length = strA.length();
                long j = this.j;
                int length2 = String.valueOf(j).length();
                int i = this.k;
                StringBuilder sb = new StringBuilder(length + 29 + length2 + 16 + String.valueOf(i).length() + 1);
                sb.append("AtomSizeTooSmall{type=");
                sb.append(strA);
                sb.append(", size=");
                sb.append(j);
                sb.append(", minHeaderSize=");
                sb.append(i);
                sb.append("}");
                return sb.toString();
            default:
                return super.toString();
        }
    }

    public /* synthetic */ ne1() {
    }
}
