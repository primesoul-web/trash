package defpackage;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class na extends b10 {
    public int s0;
    public boolean t0;
    public int u0;
    public boolean v0;

    @Override // defpackage.mi
    public final boolean A() {
        return this.v0;
    }

    @Override // defpackage.mi
    public final boolean B() {
        return this.v0;
    }

    public final boolean T() {
        int i;
        int i2;
        int i3;
        boolean z = true;
        int i4 = 0;
        while (true) {
            i = this.r0;
            if (i4 >= i) {
                break;
            }
            mi miVar = this.q0[i4];
            if ((this.t0 || miVar.c()) && ((((i2 = this.s0) == 0 || i2 == 1) && !miVar.A()) || (((i3 = this.s0) == 2 || i3 == 3) && !miVar.B()))) {
                z = false;
            }
            i4++;
        }
        if (!z || i <= 0) {
            return false;
        }
        int iMax = 0;
        boolean z2 = false;
        for (int i5 = 0; i5 < this.r0; i5++) {
            mi miVar2 = this.q0[i5];
            if (this.t0 || miVar2.c()) {
                if (!z2) {
                    int i6 = this.s0;
                    if (i6 == 0) {
                        iMax = miVar2.i(2).d();
                    } else if (i6 == 1) {
                        iMax = miVar2.i(4).d();
                    } else if (i6 == 2) {
                        iMax = miVar2.i(3).d();
                    } else if (i6 == 3) {
                        iMax = miVar2.i(5).d();
                    }
                    z2 = true;
                }
                int i7 = this.s0;
                if (i7 == 0) {
                    iMax = Math.min(iMax, miVar2.i(2).d());
                } else if (i7 == 1) {
                    iMax = Math.max(iMax, miVar2.i(4).d());
                } else if (i7 == 2) {
                    iMax = Math.min(iMax, miVar2.i(3).d());
                } else if (i7 == 3) {
                    iMax = Math.max(iMax, miVar2.i(5).d());
                }
            }
        }
        int i8 = iMax + this.u0;
        int i9 = this.s0;
        if (i9 == 0 || i9 == 1) {
            J(i8, i8);
        } else {
            K(i8, i8);
        }
        this.v0 = true;
        return true;
    }

    public final int U() {
        int i = this.s0;
        if (i == 0 || i == 1) {
            return 0;
        }
        return (i == 2 || i == 3) ? 1 : -1;
    }

    @Override // defpackage.mi
    public final void b(t50 t50Var, boolean z) {
        boolean z2;
        int i;
        int i2;
        uh[] uhVarArr = this.Q;
        uh uhVar = this.I;
        uhVarArr[0] = uhVar;
        int i3 = 2;
        uh uhVar2 = this.J;
        uhVarArr[2] = uhVar2;
        uh uhVar3 = this.K;
        uhVarArr[1] = uhVar3;
        uh uhVar4 = this.L;
        uhVarArr[3] = uhVar4;
        for (uh uhVar5 : uhVarArr) {
            uhVar5.i = t50Var.k(uhVar5);
        }
        int i4 = this.s0;
        if (i4 < 0 || i4 >= 4) {
            return;
        }
        uh uhVar6 = uhVarArr[i4];
        if (!this.v0) {
            T();
        }
        if (this.v0) {
            this.v0 = false;
            int i5 = this.s0;
            if (i5 == 0 || i5 == 1) {
                t50Var.d(uhVar.i, this.Y);
                t50Var.d(uhVar3.i, this.Y);
                return;
            } else {
                if (i5 == 2 || i5 == 3) {
                    t50Var.d(uhVar2.i, this.Z);
                    t50Var.d(uhVar4.i, this.Z);
                    return;
                }
                return;
            }
        }
        int i6 = 0;
        while (true) {
            if (i6 >= this.r0) {
                z2 = false;
                break;
            }
            mi miVar = this.q0[i6];
            if ((this.t0 || miVar.c()) && ((((i2 = this.s0) == 0 || i2 == 1) && miVar.p0[0] == 3 && miVar.I.f != null && miVar.K.f != null) || ((i2 == 2 || i2 == 3) && miVar.p0[1] == 3 && miVar.J.f != null && miVar.L.f != null))) {
                z2 = true;
                break;
            }
            i6++;
        }
        boolean z3 = uhVar.g() || uhVar3.g();
        boolean z4 = uhVar2.g() || uhVar4.g();
        int i7 = !(!z2 && (((i = this.s0) == 0 && z3) || ((i == 2 && z4) || ((i == 1 && z3) || (i == 3 && z4))))) ? 4 : 5;
        int i8 = 0;
        while (i8 < this.r0) {
            mi miVar2 = this.q0[i8];
            if (this.t0 || miVar2.c()) {
                rq0 rq0VarK = t50Var.k(miVar2.Q[this.s0]);
                uh[] uhVarArr2 = miVar2.Q;
                int i9 = this.s0;
                uh uhVar7 = uhVarArr2[i9];
                uhVar7.i = rq0VarK;
                uh uhVar8 = uhVar7.f;
                int i10 = (uhVar8 == null || uhVar8.d != this) ? 0 : uhVar7.g;
                if (i9 == 0 || i9 == i3) {
                    rq0 rq0Var = uhVar6.i;
                    int i11 = this.u0 - i10;
                    s8 s8VarL = t50Var.l();
                    rq0 rq0VarM = t50Var.m();
                    rq0VarM.k = 0;
                    s8VarL.c(rq0Var, rq0VarK, rq0VarM, i11);
                    t50Var.c(s8VarL);
                } else {
                    rq0 rq0Var2 = uhVar6.i;
                    int i12 = this.u0 + i10;
                    s8 s8VarL2 = t50Var.l();
                    rq0 rq0VarM2 = t50Var.m();
                    rq0VarM2.k = 0;
                    s8VarL2.b(rq0Var2, rq0VarK, rq0VarM2, i12);
                    t50Var.c(s8VarL2);
                }
                t50Var.e(uhVar6.i, rq0VarK, this.u0 + i10, i7);
            }
            i8++;
            i3 = 2;
        }
        int i13 = this.s0;
        if (i13 == 0) {
            t50Var.e(uhVar3.i, uhVar.i, 0, 8);
            t50Var.e(uhVar.i, this.T.K.i, 0, 4);
            t50Var.e(uhVar.i, this.T.I.i, 0, 0);
            return;
        }
        if (i13 == 1) {
            t50Var.e(uhVar.i, uhVar3.i, 0, 8);
            t50Var.e(uhVar.i, this.T.I.i, 0, 4);
            t50Var.e(uhVar.i, this.T.K.i, 0, 0);
        } else if (i13 == 2) {
            t50Var.e(uhVar4.i, uhVar2.i, 0, 8);
            t50Var.e(uhVar2.i, this.T.L.i, 0, 4);
            t50Var.e(uhVar2.i, this.T.J.i, 0, 0);
        } else if (i13 == 3) {
            t50Var.e(uhVar2.i, uhVar4.i, 0, 8);
            t50Var.e(uhVar2.i, this.T.J.i, 0, 4);
            t50Var.e(uhVar2.i, this.T.L.i, 0, 0);
        }
    }

    @Override // defpackage.mi
    public final boolean c() {
        return true;
    }

    @Override // defpackage.mi
    public final String toString() {
        String strL = qj.l(new StringBuilder("[Barrier] "), this.h0, " {");
        for (int i = 0; i < this.r0; i++) {
            mi miVar = this.q0[i];
            if (i > 0) {
                strL = strL.concat(", ");
            }
            strL = strL + miVar.h0;
        }
        return strL.concat("}");
    }
}
