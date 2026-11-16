package defpackage;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class v94 {
    public static final v94 f = new v94(0, new int[0], new Object[0], false);
    public int a;
    public int[] b;
    public Object[] c;
    public int d = -1;
    public boolean e;

    public v94(int i, int[] iArr, Object[] objArr, boolean z) {
        this.a = i;
        this.b = iArr;
        this.c = objArr;
        this.e = z;
    }

    public final int a() {
        int iV;
        int iW;
        int iV2;
        int i = this.d;
        if (i != -1) {
            return i;
        }
        int iC = 0;
        for (int i2 = 0; i2 < this.a; i2++) {
            int i3 = this.b[i2];
            int i4 = i3 >>> 3;
            int i5 = i3 & 7;
            if (i5 != 0) {
                if (i5 != 1) {
                    if (i5 == 2) {
                        int i6 = i4 << 3;
                        t53 t53Var = (t53) this.c[i2];
                        int iV3 = rs.v(i6);
                        int iD = t53Var.d();
                        iC = wy3.c(iD, iD, iV3, iC);
                    } else if (i5 == 3) {
                        int iV4 = rs.v(i4 << 3);
                        iV = iV4 + iV4;
                        iW = ((v94) this.c[i2]).a();
                    } else {
                        if (i5 != 5) {
                            throw new IllegalStateException(new i10());
                        }
                        ((Integer) this.c[i2]).getClass();
                        iV2 = rs.v(i4 << 3) + 4;
                    }
                } else {
                    ((Long) this.c[i2]).getClass();
                    iV2 = rs.v(i4 << 3) + 8;
                }
                iC = iV2 + iC;
            } else {
                int i7 = i4 << 3;
                long jLongValue = ((Long) this.c[i2]).longValue();
                iV = rs.v(i7);
                iW = rs.w(jLongValue);
            }
            iC = iW + iV + iC;
        }
        this.d = iC;
        return iC;
    }

    public final void b(uo2 uo2Var) throws i10 {
        rs rsVar = (rs) uo2Var.i;
        if (this.a != 0) {
            for (int i = 0; i < this.a; i++) {
                int i2 = this.b[i];
                Object obj = this.c[i];
                int i3 = i2 >>> 3;
                int i4 = i2 & 7;
                if (i4 == 0) {
                    rsVar.t(i3, ((Long) obj).longValue());
                } else if (i4 == 1) {
                    rsVar.m(i3, ((Long) obj).longValue());
                } else if (i4 == 2) {
                    t53 t53Var = (t53) obj;
                    rsVar.s((i3 << 3) | 2);
                    rsVar.s(t53Var.d());
                    t53Var.g(rsVar);
                } else if (i4 == 3) {
                    rsVar.q(i3, 3);
                    ((v94) obj).b(uo2Var);
                    rsVar.q(i3, 4);
                } else {
                    if (i4 != 5) {
                        ei0.k(new i10());
                        return;
                    }
                    rsVar.k(i3, ((Integer) obj).intValue());
                }
            }
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && (obj instanceof v94)) {
            v94 v94Var = (v94) obj;
            int i = this.a;
            if (i == v94Var.a) {
                int[] iArr = this.b;
                int[] iArr2 = v94Var.b;
                for (int i2 = 0; i2 < i; i2++) {
                    if (iArr[i2] == iArr2[i2]) {
                    }
                }
                Object[] objArr = this.c;
                Object[] objArr2 = v94Var.c;
                int i3 = this.a;
                for (int i4 = 0; i4 < i3; i4++) {
                    if (objArr[i4].equals(objArr2[i4])) {
                    }
                }
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i = this.a;
        int i2 = i + 527;
        int[] iArr = this.b;
        int iHashCode = 17;
        int i3 = 17;
        for (int i4 = 0; i4 < i; i4++) {
            i3 = (i3 * 31) + iArr[i4];
        }
        int i5 = ((i2 * 31) + i3) * 31;
        Object[] objArr = this.c;
        int i6 = this.a;
        for (int i7 = 0; i7 < i6; i7++) {
            iHashCode = (iHashCode * 31) + objArr[i7].hashCode();
        }
        return i5 + iHashCode;
    }
}
