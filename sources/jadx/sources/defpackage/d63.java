package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class d63 extends t53 {
    public final byte[] j;

    public d63(byte[] bArr) {
        this.j = bArr;
    }

    @Override // defpackage.t53
    public final byte b(int i) {
        return this.j[i];
    }

    @Override // defpackage.t53
    public final int c(int i, int i2) {
        byte[] bArr = lk3.a;
        for (int i3 = 0; i3 < i2; i3++) {
            i = (i * 31) + this.j[i3];
        }
        return i;
    }

    @Override // defpackage.t53
    public final int d() {
        return this.j.length;
    }

    @Override // defpackage.t53
    public final t53 e(int i, int i2) {
        byte[] bArr = this.j;
        int i3 = t53.i(0, i2, bArr.length);
        return i3 == 0 ? t53.i : new r43(bArr, 0, i3);
    }

    @Override // defpackage.t53
    public final void f(int i, byte[] bArr) {
        System.arraycopy(this.j, 0, bArr, 0, i);
    }

    @Override // defpackage.t53
    public final void g(rs rsVar) {
        byte[] bArr = this.j;
        rsVar.g(bArr, 0, bArr.length);
    }

    @Override // defpackage.t53
    public final boolean h(t53 t53Var) {
        boolean z = t53Var instanceof d63;
        byte[] bArr = this.j;
        if (z) {
            return Arrays.equals(bArr, ((d63) t53Var).j);
        }
        boolean z2 = t53Var instanceof r43;
        if (!z2) {
            return t53Var.h(this);
        }
        r43 r43Var = (r43) t53Var;
        int i = r43Var.l;
        int length = bArr.length;
        if (length > i) {
            throw new IllegalArgumentException("Length too large: " + length + length);
        }
        if (length > i) {
            o8.r(wy3.e(length, i, "Ran off end of other: 0, ", ", "));
            return false;
        }
        if (z) {
            return t53.j(bArr, 0, ((d63) t53Var).j, 0, length);
        }
        return z2 ? t53.j(bArr, 0, r43Var.j, r43Var.k, length) : t53Var.e(0, length).equals(e(0, length));
    }
}
