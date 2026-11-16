package defpackage;

import java.nio.ByteBuffer;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class k44 extends j44 {
    public final byte[] j;

    public k44(byte[] bArr) {
        bArr.getClass();
        this.j = bArr;
    }

    @Override // defpackage.m44
    public final byte e(int i) {
        return this.j[i];
    }

    @Override // defpackage.m44
    public final int f() {
        return this.j.length;
    }

    @Override // defpackage.m44
    public final m44 g(int i, int i2) {
        byte[] bArr = this.j;
        int iC = m44.c(i, i2, bArr.length);
        return iC == 0 ? m44.i : new i44(bArr, i, iC);
    }

    @Override // defpackage.m44
    public final m44 h(int i, int i2) {
        byte[] bArr = this.j;
        int iC = m44.c(i, i2, bArr.length);
        return iC == 0 ? m44.i : new i44(bArr, i, iC);
    }

    @Override // defpackage.m44
    public final void i(int i, int i2, int i3, byte[] bArr) {
        System.arraycopy(this.j, i, bArr, i2, i3);
    }

    @Override // defpackage.m44
    public final ByteBuffer j() {
        return ByteBuffer.wrap(this.j).asReadOnlyBuffer();
    }

    @Override // defpackage.m44
    public final void k(s44 s44Var) {
        byte[] bArr = this.j;
        s44Var.v1(bArr, 0, bArr.length);
    }

    @Override // defpackage.m44
    public final boolean l(m44 m44Var) {
        boolean z = m44Var instanceof k44;
        byte[] bArr = this.j;
        if (z) {
            return Arrays.equals(bArr, ((k44) m44Var).j);
        }
        return m44Var instanceof i44 ? v(m44Var, 0, bArr.length) : m44Var.l(this);
    }

    @Override // defpackage.m44
    public final int n(int i, int i2, int i3) {
        return i54.b(i, i2, i3, this.j);
    }

    @Override // defpackage.m44
    public final p44 o() {
        byte[] bArr = this.j;
        return p44.e(bArr, 0, bArr.length);
    }

    @Override // defpackage.j44
    public final boolean v(m44 m44Var, int i, int i2) {
        int iF = m44Var.f();
        byte[] bArr = this.j;
        if (i2 > iF) {
            int length = String.valueOf(i2).length();
            int length2 = bArr.length;
            StringBuilder sb = new StringBuilder(length + 18 + String.valueOf(length2).length());
            sb.append("Length too large: ");
            sb.append(i2);
            sb.append(length2);
            throw new IllegalArgumentException(sb.toString());
        }
        int i3 = i + i2;
        if (i3 <= m44Var.f()) {
            if (m44Var instanceof k44) {
                return m44.d(bArr, 0, ((k44) m44Var).j, i, i2);
            }
            if (!(m44Var instanceof i44)) {
                return m44Var.h(i, i3).equals(h(0, i2));
            }
            i44 i44Var = (i44) m44Var;
            return m44.d(bArr, 0, i44Var.j, i44Var.k + i, i2);
        }
        int iF2 = m44Var.f();
        int length3 = String.valueOf(i).length();
        StringBuilder sb2 = new StringBuilder(length3 + 24 + String.valueOf(i2).length() + 2 + String.valueOf(iF2).length());
        yq0.w(sb2, "Ran off end of other: ", i, ", ", i2);
        o8.r(qj.i(sb2, ", ", iF2));
        return false;
    }
}
