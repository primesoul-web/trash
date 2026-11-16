package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class zu extends b10 {
    public int A0;
    public gb B0;
    public ai C0;
    public int D0;
    public int E0;
    public int F0;
    public int G0;
    public int H0;
    public int I0;
    public float J0;
    public float K0;
    public float L0;
    public float M0;
    public float N0;
    public float O0;
    public int P0;
    public int Q0;
    public int R0;
    public int S0;
    public int T0;
    public int U0;
    public int V0;
    public ArrayList W0;
    public mi[] X0;
    public mi[] Y0;
    public int[] Z0;
    public mi[] a1;
    public int b1;
    public int s0;
    public int t0;
    public int u0;
    public int v0;
    public int w0;
    public int x0;
    public boolean y0;
    public int z0;

    @Override // defpackage.b10
    public final void S() {
        for (int i = 0; i < this.r0; i++) {
            mi miVar = this.q0[i];
            if (miVar != null) {
                miVar.F = true;
            }
        }
    }

    public final int T(mi miVar, int i) {
        mi miVar2;
        if (miVar != null) {
            int[] iArr = miVar.p0;
            if (iArr[1] == 3) {
                int i2 = miVar.s;
                if (i2 != 0) {
                    if (i2 == 2) {
                        int i3 = (int) (miVar.z * i);
                        if (i3 != miVar.k()) {
                            miVar.g = true;
                            V(iArr[0], miVar.q(), 1, i3, miVar);
                        }
                        return i3;
                    }
                    miVar2 = miVar;
                    if (i2 == 1) {
                        return miVar2.k();
                    }
                    if (i2 == 3) {
                        return (int) ((miVar2.q() * miVar2.W) + 0.5f);
                    }
                }
            } else {
                miVar2 = miVar;
            }
            return miVar2.k();
        }
        return 0;
    }

    public final int U(mi miVar, int i) {
        mi miVar2;
        if (miVar != null) {
            int[] iArr = miVar.p0;
            if (iArr[0] == 3) {
                int i2 = miVar.r;
                if (i2 != 0) {
                    if (i2 == 2) {
                        int i3 = (int) (miVar.w * i);
                        if (i3 != miVar.q()) {
                            miVar.g = true;
                            V(1, i3, iArr[1], miVar.k(), miVar);
                        }
                        return i3;
                    }
                    miVar2 = miVar;
                    if (i2 == 1) {
                        return miVar2.q();
                    }
                    if (i2 == 3) {
                        return (int) ((miVar2.k() * miVar2.W) + 0.5f);
                    }
                }
            } else {
                miVar2 = miVar;
            }
            return miVar2.q();
        }
        return 0;
    }

    public final void V(int i, int i2, int i3, int i4, mi miVar) {
        ai aiVar;
        ni niVar;
        gb gbVar = this.B0;
        while (true) {
            aiVar = this.C0;
            if (aiVar != null || (niVar = this.T) == null) {
                break;
            } else {
                this.C0 = niVar.u0;
            }
        }
        gbVar.a = i;
        gbVar.b = i3;
        gbVar.c = i2;
        gbVar.d = i4;
        aiVar.b(miVar, gbVar);
        miVar.O(gbVar.e);
        miVar.L(gbVar.f);
        miVar.E = gbVar.h;
        miVar.I(gbVar.g);
    }

    @Override // defpackage.mi
    public final void b(t50 t50Var, boolean z) {
        mi miVar;
        float f;
        int i;
        ArrayList arrayList = this.W0;
        super.b(t50Var, z);
        ni niVar = this.T;
        boolean z2 = niVar != null && niVar.v0;
        int i2 = this.T0;
        if (i2 != 0) {
            if (i2 == 1) {
                int size = arrayList.size();
                int i3 = 0;
                while (i3 < size) {
                    ((yu) arrayList.get(i3)).b(i3, z2, i3 == size + (-1));
                    i3++;
                }
            } else if (i2 != 2) {
                if (i2 == 3) {
                    int size2 = arrayList.size();
                    int i4 = 0;
                    while (i4 < size2) {
                        ((yu) arrayList.get(i4)).b(i4, z2, i4 == size2 + (-1));
                        i4++;
                    }
                }
            } else if (this.Z0 != null && this.Y0 != null && this.X0 != null) {
                for (int i5 = 0; i5 < this.b1; i5++) {
                    this.a1[i5].D();
                }
                int[] iArr = this.Z0;
                int i6 = iArr[0];
                int i7 = iArr[1];
                float f2 = this.J0;
                mi miVar2 = null;
                int i8 = 0;
                while (i8 < i6) {
                    if (z2) {
                        i = (i6 - i8) - 1;
                        f = 1.0f - this.J0;
                    } else {
                        f = f2;
                        i = i8;
                    }
                    mi miVar3 = this.Y0[i];
                    if (miVar3 != null) {
                        uh uhVar = miVar3.I;
                        if (miVar3.g0 != 8) {
                            if (i8 == 0) {
                                miVar3.f(uhVar, this.I, this.w0);
                                miVar3.i0 = this.D0;
                                miVar3.d0 = f;
                            }
                            if (i8 == i6 - 1) {
                                miVar3.f(miVar3.K, this.K, this.x0);
                            }
                            if (i8 > 0 && miVar2 != null) {
                                uh uhVar2 = miVar2.K;
                                miVar3.f(uhVar, uhVar2, this.P0);
                                miVar2.f(uhVar2, uhVar, 0);
                            }
                            miVar2 = miVar3;
                        }
                    }
                    i8++;
                    f2 = f;
                }
                for (int i9 = 0; i9 < i7; i9++) {
                    mi miVar4 = this.X0[i9];
                    if (miVar4 != null) {
                        uh uhVar3 = miVar4.J;
                        if (miVar4.g0 != 8) {
                            if (i9 == 0) {
                                miVar4.f(uhVar3, this.J, this.s0);
                                miVar4.j0 = this.E0;
                                miVar4.e0 = this.K0;
                            }
                            if (i9 == i7 - 1) {
                                miVar4.f(miVar4.L, this.L, this.t0);
                            }
                            if (i9 > 0 && miVar2 != null) {
                                uh uhVar4 = miVar2.L;
                                miVar4.f(uhVar3, uhVar4, this.Q0);
                                miVar2.f(uhVar4, uhVar3, 0);
                            }
                            miVar2 = miVar4;
                        }
                    }
                }
                for (int i10 = 0; i10 < i6; i10++) {
                    for (int i11 = 0; i11 < i7; i11++) {
                        int i12 = (i11 * i6) + i10;
                        if (this.V0 == 1) {
                            i12 = (i10 * i7) + i11;
                        }
                        mi[] miVarArr = this.a1;
                        if (i12 < miVarArr.length && (miVar = miVarArr[i12]) != null && miVar.g0 != 8) {
                            mi miVar5 = this.Y0[i10];
                            mi miVar6 = this.X0[i11];
                            if (miVar != miVar5) {
                                miVar.f(miVar.I, miVar5.I, 0);
                                miVar.f(miVar.K, miVar5.K, 0);
                            }
                            if (miVar != miVar6) {
                                miVar.f(miVar.J, miVar6.J, 0);
                                miVar.f(miVar.L, miVar6.L, 0);
                            }
                        }
                    }
                }
            }
        } else if (arrayList.size() > 0) {
            ((yu) arrayList.get(0)).b(0, z2, true);
        }
        this.y0 = false;
    }
}
