package defpackage;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class nb1 {
    public final byte[] a = new byte[10];
    public boolean b;
    public int c;
    public long d;
    public int e;
    public int f;
    public int g;

    public final void a(pa1 pa1Var) {
        if (this.b) {
            return;
        }
        byte[] bArr = this.a;
        pa1Var.v(bArr, 0, 10);
        pa1Var.i();
        if (bArr[4] == -8 && bArr[5] == 114 && bArr[6] == 111 && (bArr[7] & 254) == 186) {
            this.b = true;
        }
    }

    public final void b(mb1 mb1Var, long j, int i, int i2, int i3, lb1 lb1Var) {
        mz.P("TrueHD chunk samples must be contiguous in the sample queue.", this.g <= i2 + i3);
        if (this.b) {
            int i4 = this.c;
            int i5 = i4 + 1;
            this.c = i5;
            if (i4 == 0) {
                this.d = j;
                this.e = i;
                this.f = 0;
            }
            this.f += i2;
            this.g = i3;
            if (i5 >= 16) {
                c(mb1Var, lb1Var);
            }
        }
    }

    public final void c(mb1 mb1Var, lb1 lb1Var) {
        if (this.c > 0) {
            mb1Var.c(this.d, this.e, this.f, this.g, lb1Var);
            this.c = 0;
        }
    }
}
