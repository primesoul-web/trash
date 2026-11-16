package defpackage;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class r43 extends t53 {
    public final byte[] j;
    public final int k;
    public final int l;

    public r43(byte[] bArr, int i, int i2) {
        t53.i(i, i + i2, bArr.length);
        this.j = bArr;
        this.k = i;
        this.l = i2;
    }

    @Override // defpackage.t53
    public final byte b(int i) {
        return this.j[this.k + i];
    }

    @Override // defpackage.t53
    public final int c(int i, int i2) {
        byte[] bArr = lk3.a;
        int i3 = this.k;
        for (int i4 = i3; i4 < i3 + i2; i4++) {
            i = (i * 31) + this.j[i4];
        }
        return i;
    }

    @Override // defpackage.t53
    public final int d() {
        return this.l;
    }

    @Override // defpackage.t53
    public final t53 e(int i, int i2) {
        int i3 = t53.i(i, i2, this.l);
        if (i3 == 0) {
            return t53.i;
        }
        return new r43(this.j, this.k + i, i3);
    }

    @Override // defpackage.t53
    public final void f(int i, byte[] bArr) {
        System.arraycopy(this.j, this.k, bArr, 0, i);
    }

    @Override // defpackage.t53
    public final void g(rs rsVar) {
        rsVar.g(this.j, this.k, this.l);
    }

    @Override // defpackage.t53
    public final boolean h(t53 t53Var) {
        boolean z = t53Var instanceof d63;
        if (!z && !(t53Var instanceof r43)) {
            return t53Var.h(this);
        }
        int iD = t53Var.d();
        int i = this.l;
        if (i > iD) {
            throw new IllegalArgumentException("Length too large: " + i + i);
        }
        if (i > t53Var.d()) {
            o8.r(wy3.e(i, t53Var.d(), "Ran off end of other: 0, ", ", "));
            return false;
        }
        byte[] bArr = this.j;
        int i2 = this.k;
        if (z) {
            return t53.j(bArr, i2, ((d63) t53Var).j, 0, i);
        }
        if (!(t53Var instanceof r43)) {
            return t53Var.e(0, i).equals(e(i2, i + i2));
        }
        r43 r43Var = (r43) t53Var;
        return t53.j(bArr, i2, r43Var.j, r43Var.k, i);
    }
}
