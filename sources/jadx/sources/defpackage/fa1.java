package defpackage;

import java.io.EOFException;
import java.io.InterruptedIOException;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class fa1 implements pa1 {
    public final ja4 i;
    public final long j;
    public long k;
    public int m;
    public int n;
    public byte[] l = new byte[65536];
    public final byte[] h = new byte[4096];

    static {
        de1.a("media3.extractor");
    }

    public fa1(ja4 ja4Var, long j, long j2) {
        this.i = ja4Var;
        this.k = j;
        this.j = j2;
    }

    @Override // defpackage.pa1
    public final boolean E(byte[] bArr, int i, int i2, boolean z) {
        if (!a(i2, z)) {
            return false;
        }
        System.arraycopy(this.l, this.m - i2, bArr, i, i2);
        return true;
    }

    public final boolean a(int i, boolean z) throws EOFException, InterruptedIOException {
        c(i);
        int iJ = this.n - this.m;
        while (iJ < i) {
            fa1 fa1Var = this;
            int i2 = i;
            boolean z2 = z;
            iJ = fa1Var.j(this.l, this.m, i2, iJ, z2);
            if (iJ == -1) {
                return false;
            }
            fa1Var.n = fa1Var.m + iJ;
            this = fa1Var;
            i = i2;
            z = z2;
        }
        this.m += i;
        return true;
    }

    public final void c(int i) {
        int i2 = this.m + i;
        int length = this.l.length;
        if (i2 > length) {
            String str = r53.a;
            this.l = Arrays.copyOf(this.l, Math.max(65536 + i2, Math.min(length + length, i2 + 524288)));
        }
    }

    public final void d(int i) {
        int i2 = this.n - i;
        this.n = i2;
        this.m = 0;
        byte[] bArr = this.l;
        byte[] bArr2 = i2 < bArr.length + (-524288) ? new byte[65536 + i2] : bArr;
        System.arraycopy(bArr, i, bArr2, 0, i2);
        this.l = bArr2;
    }

    @Override // defpackage.ja4
    public final int f(byte[] bArr, int i, int i2) throws EOFException, InterruptedIOException {
        fa1 fa1Var;
        int i3 = this.n;
        int iJ = 0;
        if (i3 != 0) {
            int iMin = Math.min(i3, i2);
            System.arraycopy(this.l, 0, bArr, i, iMin);
            d(iMin);
            iJ = iMin;
        }
        if (iJ == 0) {
            fa1Var = this;
            iJ = fa1Var.j(bArr, i, i2, 0, true);
        } else {
            fa1Var = this;
        }
        if (iJ != -1) {
            fa1Var.k += (long) iJ;
        }
        return iJ;
    }

    @Override // defpackage.pa1
    public final void i() {
        this.m = 0;
    }

    public final int j(byte[] bArr, int i, int i2, int i3, boolean z) throws EOFException, InterruptedIOException {
        if (Thread.interrupted()) {
            throw new InterruptedIOException();
        }
        int iF = this.i.f(bArr, i + i3, i2 - i3);
        if (iF != -1) {
            return i3 + iF;
        }
        if (i3 == 0 && z) {
            return -1;
        }
        throw new EOFException();
    }

    @Override // defpackage.pa1
    public final int l() throws EOFException, InterruptedIOException {
        fa1 fa1Var;
        int iMin = Math.min(this.n, 1);
        d(iMin);
        if (iMin == 0) {
            fa1Var = this;
            iMin = fa1Var.j(this.h, 0, Math.min(1, 4096), 0, true);
        } else {
            fa1Var = this;
        }
        if (iMin != -1) {
            fa1Var.k += (long) iMin;
        }
        return iMin;
    }

    @Override // defpackage.pa1
    public final long n() {
        return this.k + ((long) this.m);
    }

    @Override // defpackage.pa1
    public final long o() {
        return this.k;
    }

    @Override // defpackage.pa1
    public final long s() {
        return this.j;
    }

    @Override // defpackage.pa1
    public final void t(int i) throws EOFException, InterruptedIOException {
        a(i, false);
    }

    @Override // defpackage.pa1
    public final boolean u(int i, boolean z) throws EOFException, InterruptedIOException {
        int iMin = Math.min(this.n, i);
        d(iMin);
        int iJ = iMin;
        while (iJ < i && iJ != -1) {
            iJ = j(this.h, -iJ, Math.min(i, iJ + 4096), iJ, z);
        }
        if (iJ != -1) {
            this.k += (long) iJ;
        }
        return iJ != -1;
    }

    @Override // defpackage.pa1
    public final void v(byte[] bArr, int i, int i2) {
        E(bArr, i, i2, false);
    }

    @Override // defpackage.pa1
    public final boolean w(byte[] bArr, int i, int i2, boolean z) throws EOFException, InterruptedIOException {
        int iMin;
        int i3 = this.n;
        if (i3 == 0) {
            iMin = 0;
        } else {
            iMin = Math.min(i3, i2);
            System.arraycopy(this.l, 0, bArr, i, iMin);
            d(iMin);
        }
        int iJ = iMin;
        while (iJ < i2 && iJ != -1) {
            iJ = j(bArr, i, i2, iJ, z);
        }
        if (iJ != -1) {
            this.k += (long) iJ;
        }
        return iJ != -1;
    }

    @Override // defpackage.pa1
    public final void x(int i) throws EOFException, InterruptedIOException {
        u(i, false);
    }

    @Override // defpackage.pa1
    public final void y(byte[] bArr, int i, int i2) throws EOFException, InterruptedIOException {
        w(bArr, i, i2, false);
    }

    @Override // defpackage.pa1
    public final int z(byte[] bArr, int i, int i2) throws EOFException, InterruptedIOException {
        fa1 fa1Var;
        int iMin;
        c(i2);
        int i3 = this.n;
        int i4 = this.m;
        int i5 = i3 - i4;
        if (i5 == 0) {
            fa1Var = this;
            iMin = fa1Var.j(this.l, i4, i2, 0, true);
            if (iMin == -1) {
                return -1;
            }
            fa1Var.n += iMin;
        } else {
            fa1Var = this;
            iMin = Math.min(i2, i5);
        }
        System.arraycopy(fa1Var.l, fa1Var.m, bArr, i, iMin);
        fa1Var.m += iMin;
        return iMin;
    }
}
