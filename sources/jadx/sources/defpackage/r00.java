package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class r00 extends mi {
    public float q0 = -1.0f;
    public int r0 = -1;
    public int s0 = -1;
    public uh t0 = this.J;
    public int u0 = 0;
    public boolean v0;

    public r00() {
        this.R.clear();
        this.R.add(this.t0);
        int length = this.Q.length;
        for (int i = 0; i < length; i++) {
            this.Q[i] = this.t0;
        }
    }

    @Override // defpackage.mi
    public final boolean A() {
        return this.v0;
    }

    @Override // defpackage.mi
    public final boolean B() {
        return this.v0;
    }

    @Override // defpackage.mi
    public final void Q(t50 t50Var, boolean z) {
        if (this.T == null) {
            return;
        }
        uh uhVar = this.t0;
        t50Var.getClass();
        int iN = t50.n(uhVar);
        if (this.u0 == 1) {
            this.Y = iN;
            this.Z = 0;
            L(this.T.k());
            O(0);
            return;
        }
        this.Y = 0;
        this.Z = iN;
        O(this.T.q());
        L(0);
    }

    public final void R(int i) {
        this.t0.l(i);
        this.v0 = true;
    }

    public final void S(int i) {
        uh uhVar;
        if (this.u0 == i) {
            return;
        }
        this.u0 = i;
        ArrayList arrayList = this.R;
        arrayList.clear();
        if (this.u0 == 1) {
            uhVar = this.I;
            this.t0 = uhVar;
        } else {
            uhVar = this.J;
            this.t0 = uhVar;
        }
        arrayList.add(uhVar);
        uh[] uhVarArr = this.Q;
        int length = uhVarArr.length;
        for (int i2 = 0; i2 < length; i2++) {
            uhVarArr[i2] = this.t0;
        }
    }

    @Override // defpackage.mi
    public final void b(t50 t50Var, boolean z) {
        ni niVar = this.T;
        if (niVar == null) {
            return;
        }
        Object objI = niVar.i(2);
        Object objI2 = niVar.i(4);
        ni niVar2 = this.T;
        boolean z2 = niVar2 != null && niVar2.p0[0] == 2;
        if (this.u0 == 0) {
            objI = niVar.i(3);
            objI2 = niVar.i(5);
            ni niVar3 = this.T;
            z2 = niVar3 != null && niVar3.p0[1] == 2;
        }
        if (this.v0) {
            uh uhVar = this.t0;
            if (uhVar.c) {
                rq0 rq0VarK = t50Var.k(uhVar);
                t50Var.d(rq0VarK, this.t0.d());
                if (this.r0 != -1) {
                    if (z2) {
                        t50Var.f(t50Var.k(objI2), rq0VarK, 0, 5);
                    }
                } else if (this.s0 != -1 && z2) {
                    rq0 rq0VarK2 = t50Var.k(objI2);
                    t50Var.f(rq0VarK, t50Var.k(objI), 0, 5);
                    t50Var.f(rq0VarK2, rq0VarK, 0, 5);
                }
                this.v0 = false;
                return;
            }
        }
        if (this.r0 != -1) {
            rq0 rq0VarK3 = t50Var.k(this.t0);
            t50Var.e(rq0VarK3, t50Var.k(objI), this.r0, 8);
            if (z2) {
                t50Var.f(t50Var.k(objI2), rq0VarK3, 0, 5);
                return;
            }
            return;
        }
        if (this.s0 != -1) {
            rq0 rq0VarK4 = t50Var.k(this.t0);
            rq0 rq0VarK5 = t50Var.k(objI2);
            t50Var.e(rq0VarK4, rq0VarK5, -this.s0, 8);
            if (z2) {
                t50Var.f(rq0VarK4, t50Var.k(objI), 0, 5);
                t50Var.f(rq0VarK5, rq0VarK4, 0, 5);
                return;
            }
            return;
        }
        if (this.q0 != -1.0f) {
            rq0 rq0VarK6 = t50Var.k(this.t0);
            rq0 rq0VarK7 = t50Var.k(objI2);
            float f = this.q0;
            s8 s8VarL = t50Var.l();
            s8VarL.d.g(rq0VarK6, -1.0f);
            s8VarL.d.g(rq0VarK7, f);
            t50Var.c(s8VarL);
        }
    }

    @Override // defpackage.mi
    public final boolean c() {
        return true;
    }

    @Override // defpackage.mi
    public final uh i(int i) {
        int iR = qj.r(i);
        if (iR != 1) {
            if (iR != 2) {
                if (iR != 3) {
                    if (iR != 4) {
                        return null;
                    }
                }
            }
            if (this.u0 == 0) {
                return this.t0;
            }
            return null;
        }
        if (this.u0 == 1) {
            return this.t0;
        }
        return null;
    }
}
