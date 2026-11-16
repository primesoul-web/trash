package defpackage;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class un4 implements co4 {
    public final int a;
    public final /* synthetic */ wn4 b;

    public un4(wn4 wn4Var, int i) {
        this.b = wn4Var;
        this.a = i;
    }

    @Override // defpackage.co4
    public final boolean a() {
        wn4 wn4Var = this.b;
        return !wn4Var.p() && wn4Var.y[this.a].o(wn4Var.S);
    }

    @Override // defpackage.co4
    public final int b(long j) {
        int i;
        wn4 wn4Var = this.b;
        int i2 = this.a;
        if (wn4Var.p()) {
            return 0;
        }
        wn4Var.l(i2);
        bo4 bo4Var = wn4Var.y[i2];
        boolean z = wn4Var.S;
        synchronized (bo4Var) {
            int i3 = bo4Var.q;
            int iK = bo4Var.k(i3);
            int i4 = bo4Var.q;
            int i5 = bo4Var.n;
            if ((i4 != i5) && j >= bo4Var.l[iK]) {
                if (j <= bo4Var.t || !z) {
                    i = bo4Var.i(iK, i5 - i3, j, true);
                    if (i == -1) {
                    }
                } else {
                    i = i5 - i3;
                }
            }
            i = 0;
        }
        bo4Var.q(i);
        if (i != 0) {
            return i;
        }
        wn4Var.m(i2);
        return 0;
    }

    @Override // defpackage.co4
    public final void c() throws IOException {
        IOException iOException;
        int i = this.a;
        wn4 wn4Var = this.b;
        c42 c42Var = wn4Var.y[i].f;
        if (c42Var != null) {
            throw ((ll4) c42Var.i);
        }
        int i2 = wn4Var.I == 7 ? 6 : 3;
        ev3 ev3Var = wn4Var.p;
        IOException iOException2 = (IOException) ev3Var.j;
        if (iOException2 != null) {
            throw iOException2;
        }
        y71 y71Var = (y71) ev3Var.i;
        if (y71Var != null && (iOException = y71Var.j) != null && y71Var.k > i2) {
            throw iOException;
        }
    }

    /* JADX WARN: Code duplicated, block: B:56:0x00c1  */
    /* JADX WARN: Code duplicated, block: B:69:0x00d9 A[DONT_GENERATE] */
    @Override // defpackage.co4
    public final int d(st3 st3Var, ea4 ea4Var, int i) {
        boolean z;
        boolean z2;
        int i2;
        ql4 ql4Var;
        int i3;
        boolean z3;
        int i4;
        wn4 wn4Var = this.b;
        int i5 = this.a;
        if (wn4Var.p()) {
            return -3;
        }
        wn4Var.l(i5);
        bo4 bo4Var = wn4Var.y[i5];
        boolean z4 = wn4Var.S;
        bo4Var.getClass();
        boolean z5 = (i & 2) != 0;
        ke keVar = bo4Var.b;
        synchronized (bo4Var) {
            try {
                int i6 = bo4Var.o;
                int i7 = bo4Var.q;
                int i8 = i6 + i7;
                int i9 = bo4Var.u;
                if (i9 == -1 || i8 < i9) {
                    z = true;
                    z2 = false;
                } else {
                    z = true;
                    z2 = true;
                }
                i2 = -4;
                if (i7 != bo4Var.n ? z : false) {
                    if (((i9 != -1 || (i4 = bo4Var.v) == -1 || i6 + i7 < i4) ? false : z) || z2) {
                        if (!z4) {
                            ql4Var = bo4Var.z;
                            if (ql4Var != null) {
                            }
                            i3 = -3;
                        }
                        ea4Var.a = 4;
                        ea4Var.e = Long.MIN_VALUE;
                        i3 = -4;
                    } else {
                        ql4 ql4Var2 = ((ao4) bo4Var.c.j(i8)).a;
                        if (!z5 && ql4Var2 == bo4Var.e) {
                            int iK = bo4Var.k(bo4Var.q);
                            if (bo4Var.f != null) {
                                int i10 = bo4Var.k[iK];
                                z3 = false;
                            } else {
                                z3 = z;
                            }
                            if (z3) {
                                int i11 = bo4Var.k[iK];
                                ea4Var.a = i11;
                                if (bo4Var.q == bo4Var.n - 1 && (z4 || bo4Var.w)) {
                                    ea4Var.a = 536870912 | i11;
                                }
                                ea4Var.e = bo4Var.l[iK];
                                keVar.j = bo4Var.j[iK];
                                keVar.i = bo4Var.i[iK];
                                keVar.k = bo4Var.m[iK];
                                i3 = -4;
                            } else {
                                i3 = -3;
                            }
                        }
                        bo4Var.h(ql4Var2, st3Var);
                        i3 = -5;
                    }
                } else {
                    if (!z4 && !bo4Var.w && !z2) {
                        ql4Var = bo4Var.z;
                        if (ql4Var != null || (!z5 && ql4Var == bo4Var.e)) {
                            i3 = -3;
                        } else {
                            bo4Var.h(ql4Var, st3Var);
                            i3 = -5;
                        }
                    }
                    ea4Var.a = 4;
                    ea4Var.e = Long.MIN_VALUE;
                    i3 = -4;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (i3 != -4) {
            i2 = i3;
        } else if (!ea4Var.c(4)) {
            int i12 = i & 1;
            if ((i & 4) == 0) {
                zn4 zn4Var = bo4Var.a;
                oz2 oz2Var = zn4Var.b;
                if (i12 != 0) {
                    zn4.c(zn4Var.d, ea4Var, keVar, oz2Var);
                } else {
                    zn4Var.d = zn4.c(zn4Var.d, ea4Var, keVar, oz2Var);
                    bo4Var.q++;
                }
            } else if (i12 == 0) {
                bo4Var.q++;
            }
        }
        if (i2 == -3) {
            wn4Var.m(i5);
        }
        return i2;
    }
}
