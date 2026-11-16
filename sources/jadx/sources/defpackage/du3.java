package defpackage;

import android.net.Uri;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class du3 extends vs3 {
    public final rq2 l;
    public Uri m;
    public byte[] n;
    public int o;
    public int p;
    public boolean q;

    public du3(byte[] bArr) {
        rq2 rq2Var = new rq2(12, bArr);
        super(false);
        this.l = rq2Var;
        mz.G(bArr.length > 0);
    }

    @Override // defpackage.yw3
    public final long e(t04 t04Var) throws ay3 {
        a(t04Var);
        this.m = t04Var.a;
        byte[] bArr = (byte[]) this.l.i;
        this.n = bArr;
        long j = t04Var.c;
        int length = bArr.length;
        if (j > length) {
            throw new ay3();
        }
        int i = (int) j;
        this.o = i;
        int i2 = length - i;
        this.p = i2;
        long j2 = t04Var.d;
        if (j2 != -1) {
            this.p = (int) Math.min(i2, j2);
        }
        this.q = true;
        c(t04Var);
        return j2 != -1 ? j2 : this.p;
    }

    @Override // defpackage.ja4
    public final int f(byte[] bArr, int i, int i2) {
        if (i2 == 0) {
            return 0;
        }
        int i3 = this.p;
        if (i3 == 0) {
            return -1;
        }
        int iMin = Math.min(i2, i3);
        byte[] bArr2 = this.n;
        bArr2.getClass();
        System.arraycopy(bArr2, this.o, bArr, i, iMin);
        this.o += iMin;
        this.p -= iMin;
        d(iMin);
        return iMin;
    }

    @Override // defpackage.yw3
    public final Uri g() {
        return this.m;
    }

    @Override // defpackage.yw3
    public final void l() {
        if (this.q) {
            this.q = false;
            j();
        }
        this.m = null;
        this.n = null;
    }
}
