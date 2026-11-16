package defpackage;

import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class i44 extends j44 {
    public final byte[] j;
    public final int k;
    public final int l;

    public i44(byte[] bArr, int i, int i2) {
        m44.c(i, i + i2, bArr.length);
        this.j = bArr;
        this.k = i;
        this.l = i2;
    }

    @Override // defpackage.m44
    public final byte e(int i) {
        return this.j[this.k + i];
    }

    @Override // defpackage.m44
    public final int f() {
        return this.l;
    }

    @Override // defpackage.m44
    public final m44 g(int i, int i2) {
        int iC = m44.c(i, i2, this.l);
        if (iC == 0) {
            return m44.i;
        }
        return new i44(this.j, this.k + i, iC);
    }

    @Override // defpackage.m44
    public final m44 h(int i, int i2) {
        int iC = m44.c(i, i2, this.l);
        if (iC == 0) {
            return m44.i;
        }
        return new i44(this.j, this.k + i, iC);
    }

    @Override // defpackage.m44
    public final void i(int i, int i2, int i3, byte[] bArr) {
        System.arraycopy(this.j, this.k + i, bArr, i2, i3);
    }

    @Override // defpackage.m44
    public final ByteBuffer j() {
        return ByteBuffer.wrap(this.j, this.k, this.l).asReadOnlyBuffer();
    }

    @Override // defpackage.m44
    public final void k(s44 s44Var) {
        s44Var.v1(this.j, this.k, this.l);
    }

    @Override // defpackage.m44
    public final boolean l(m44 m44Var) {
        return ((m44Var instanceof k44) || (m44Var instanceof i44)) ? v(m44Var, 0, this.l) : m44Var.l(this);
    }

    @Override // defpackage.m44
    public final int n(int i, int i2, int i3) {
        return i54.b(i, this.k + i2, i3, this.j);
    }

    @Override // defpackage.m44
    public final p44 o() {
        return p44.e(this.j, this.k, this.l);
    }

    @Override // defpackage.j44
    public final boolean v(m44 m44Var, int i, int i2) {
        if (i2 > m44Var.f()) {
            int length = String.valueOf(i2).length();
            int i3 = this.l;
            StringBuilder sb = new StringBuilder(length + 18 + String.valueOf(i3).length());
            sb.append("Length too large: ");
            sb.append(i2);
            sb.append(i3);
            throw new IllegalArgumentException(sb.toString());
        }
        int i4 = i + i2;
        if (i4 > m44Var.f()) {
            int iF = m44Var.f();
            int length2 = String.valueOf(i).length();
            StringBuilder sb2 = new StringBuilder(length2 + 24 + String.valueOf(i2).length() + 2 + String.valueOf(iF).length());
            yq0.w(sb2, "Ran off end of other: ", i, ", ", i2);
            o8.r(qj.i(sb2, ", ", iF));
            return false;
        }
        boolean z = m44Var instanceof k44;
        byte[] bArr = this.j;
        int i5 = this.k;
        if (z) {
            return m44.d(bArr, i5, ((k44) m44Var).j, i, i2);
        }
        if (!(m44Var instanceof i44)) {
            return m44Var.h(i, i4).equals(h(i5, i2 + i5));
        }
        i44 i44Var = (i44) m44Var;
        return m44.d(bArr, i5, i44Var.j, i44Var.k + i, i2);
    }
}
