package defpackage;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class yu {
    public int a;
    public uh d;
    public uh e;
    public uh f;
    public uh g;
    public int h;
    public int i;
    public int j;
    public int k;
    public int q;
    public final /* synthetic */ zu r;
    public mi b = null;
    public int c = 0;
    public int l = 0;
    public int m = 0;
    public int n = 0;
    public int o = 0;
    public int p = 0;

    public yu(zu zuVar, int i, uh uhVar, uh uhVar2, uh uhVar3, uh uhVar4, int i2) {
        this.r = zuVar;
        this.a = i;
        this.d = uhVar;
        this.e = uhVar2;
        this.f = uhVar3;
        this.g = uhVar4;
        this.h = zuVar.w0;
        this.i = zuVar.s0;
        this.j = zuVar.x0;
        this.k = zuVar.t0;
        this.q = i2;
    }

    public final void a(mi miVar) {
        int i = this.a;
        int i2 = this.q;
        zu zuVar = this.r;
        if (i == 0) {
            int iU = zuVar.U(miVar, i2);
            if (miVar.p0[0] == 3) {
                this.p++;
                iU = 0;
            }
            this.l = iU + (miVar.g0 != 8 ? zuVar.P0 : 0) + this.l;
            int iT = zuVar.T(miVar, this.q);
            if (this.b == null || this.c < iT) {
                this.b = miVar;
                this.c = iT;
                this.m = iT;
            }
        } else {
            int iU2 = zuVar.U(miVar, i2);
            int iT2 = zuVar.T(miVar, this.q);
            if (miVar.p0[1] == 3) {
                this.p++;
                iT2 = 0;
            }
            this.m = iT2 + (miVar.g0 != 8 ? zuVar.Q0 : 0) + this.m;
            if (this.b == null || this.c < iU2) {
                this.b = miVar;
                this.c = iU2;
                this.l = iU2;
            }
        }
        this.o++;
    }

    /* JADX WARN: Code duplicated, block: B:89:0x0105 A[PHI: r5 r9
      0x0105: PHI (r5v25 int) = (r5v23 int), (r5v26 int) binds: [B:95:0x0115, B:88:0x0103] A[DONT_GENERATE, DONT_INLINE]
      0x0105: PHI (r9v24 float) = (r9v22 float), (r9v27 float) binds: [B:95:0x0115, B:88:0x0103] A[DONT_GENERATE, DONT_INLINE]] */
    public final void b(int i, boolean z, boolean z2) {
        zu zuVar;
        int i2;
        int i3;
        mi miVar;
        boolean z3;
        char c;
        int i4;
        float f;
        int i5;
        int i6 = this.o;
        int i7 = 0;
        while (true) {
            zuVar = this.r;
            if (i7 >= i6 || (i5 = this.n + i7) >= zuVar.b1) {
                break;
            }
            mi miVar2 = zuVar.a1[i5];
            if (miVar2 != null) {
                miVar2.D();
            }
            i7++;
        }
        if (i6 == 0 || this.b == null) {
            return;
        }
        boolean z4 = z2 && i == 0;
        int i8 = -1;
        int i9 = -1;
        for (int i10 = 0; i10 < i6; i10++) {
            int i11 = this.n + (z ? (i6 - 1) - i10 : i10);
            if (i11 >= zuVar.b1) {
                break;
            }
            mi miVar3 = zuVar.a1[i11];
            if (miVar3 != null && miVar3.g0 == 0) {
                if (i8 == -1) {
                    i8 = i10;
                }
                i9 = i10;
            }
        }
        int i12 = this.a;
        mi miVar4 = this.b;
        if (i12 == 0) {
            miVar4.j0 = zuVar.E0;
            uh uhVar = miVar4.L;
            uh uhVar2 = miVar4.J;
            int i13 = this.i;
            if (i > 0) {
                i13 += zuVar.Q0;
            }
            uhVar2.a(this.e, i13);
            if (z2) {
                uhVar.a(this.g, this.k);
            }
            if (i > 0) {
                this.e.d.L.a(uhVar2, 0);
            }
            if (zuVar.S0 != 3 || miVar4.E) {
                miVar = miVar4;
                break;
            }
            int i14 = 0;
            while (true) {
                if (i14 < i6) {
                    int i15 = this.n + (z ? (i6 - 1) - i14 : i14);
                    if (i15 < zuVar.b1) {
                        miVar = zuVar.a1[i15];
                        if (miVar.E) {
                            break;
                        } else {
                            i14++;
                        }
                    }
                }
                miVar = miVar4;
                break;
            }
            int i16 = 0;
            mi miVar5 = null;
            while (i16 < i6) {
                int i17 = z ? (i6 - 1) - i16 : i16;
                int i18 = this.n + i17;
                if (i18 >= zuVar.b1) {
                    return;
                }
                mi miVar6 = zuVar.a1[i18];
                if (miVar6 == null) {
                    i6 = i6;
                    z3 = z4;
                    i9 = i9;
                    c = 3;
                } else {
                    uh uhVar3 = miVar6.J;
                    uh uhVar4 = miVar6.L;
                    uh uhVar5 = miVar6.I;
                    z3 = z4;
                    if (i16 == 0) {
                        miVar6.f(uhVar5, this.d, this.h);
                    }
                    if (i17 == 0) {
                        int i19 = zuVar.D0;
                        float f2 = zuVar.J0;
                        if (z) {
                            f2 = 1.0f - f2;
                        }
                        if (this.n == 0 && (i4 = zuVar.F0) != -1) {
                            f = zuVar.L0;
                            if (z) {
                                f = 1.0f - f;
                            }
                        } else if (!z2 || (i4 = zuVar.H0) == -1) {
                            i4 = i19;
                            f = f2;
                        } else {
                            f = zuVar.N0;
                            if (z) {
                                f = 1.0f - f;
                            }
                        }
                        miVar6.i0 = i4;
                        miVar6.d0 = f;
                    }
                    if (i16 == i6 - 1) {
                        miVar6.f(miVar6.K, this.f, this.j);
                    }
                    if (miVar5 != null) {
                        uh uhVar6 = miVar5.K;
                        uhVar5.a(uhVar6, zuVar.P0);
                        if (i16 == i8) {
                            int i20 = this.h;
                            if (uhVar5.h()) {
                                uhVar5.h = i20;
                            }
                        }
                        uhVar6.a(uhVar5, 0);
                        if (i16 == i9 + 1) {
                            int i21 = this.j;
                            if (uhVar6.h()) {
                                uhVar6.h = i21;
                            }
                        }
                    }
                    if (miVar6 != miVar4) {
                        int i22 = zuVar.S0;
                        c = 3;
                        if (i22 == 3 && miVar.E && miVar6 != miVar && miVar6.E) {
                            miVar6.M.a(miVar.M, 0);
                        } else if (i22 == 0) {
                            uhVar3.a(uhVar2, 0);
                        } else if (i22 == 1) {
                            uhVar4.a(uhVar, 0);
                        } else if (z3) {
                            uhVar3.a(this.e, this.i);
                            uhVar4.a(this.g, this.k);
                        } else {
                            uhVar3.a(uhVar2, 0);
                            uhVar4.a(uhVar, 0);
                        }
                    } else {
                        c = 3;
                    }
                    miVar5 = miVar6;
                }
                i16++;
                z4 = z3;
                i9 = i9;
                i6 = i6;
            }
            return;
        }
        int i23 = i6;
        boolean z5 = z4;
        int i24 = i9;
        miVar4.i0 = zuVar.D0;
        uh uhVar7 = miVar4.I;
        uh uhVar8 = miVar4.K;
        int i25 = this.h;
        if (i > 0) {
            i25 += zuVar.P0;
        }
        if (z) {
            uhVar8.a(this.f, i25);
            if (z2) {
                uhVar7.a(this.d, this.j);
            }
            if (i > 0) {
                this.f.d.I.a(uhVar8, 0);
            }
        } else {
            uhVar7.a(this.d, i25);
            if (z2) {
                uhVar8.a(this.f, this.j);
            }
            if (i > 0) {
                this.d.d.K.a(uhVar7, 0);
            }
        }
        int i26 = 0;
        mi miVar7 = null;
        while (true) {
            int i27 = i23;
            if (i26 >= i27 || (i2 = this.n + i26) >= zuVar.b1) {
                return;
            }
            mi miVar8 = zuVar.a1[i2];
            if (miVar8 == null) {
                i23 = i27;
            } else {
                uh uhVar9 = miVar8.I;
                uh uhVar10 = miVar8.J;
                uh uhVar11 = miVar8.K;
                if (i26 == 0) {
                    miVar8.f(uhVar10, this.e, this.i);
                    int i28 = zuVar.E0;
                    float f3 = zuVar.K0;
                    if (this.n == 0) {
                        int i29 = zuVar.G0;
                        i23 = i27;
                        i3 = -1;
                        if (i29 != -1) {
                            f3 = zuVar.M0;
                        }
                        i28 = i29;
                        miVar8.j0 = i28;
                        miVar8.e0 = f3;
                    } else {
                        i23 = i27;
                        i3 = -1;
                    }
                    if (z2 && (i29 = zuVar.I0) != i3) {
                        f3 = zuVar.O0;
                        i28 = i29;
                    }
                    miVar8.j0 = i28;
                    miVar8.e0 = f3;
                } else {
                    i23 = i27;
                }
                if (i26 == i23 - 1) {
                    miVar8.f(miVar8.L, this.g, this.k);
                }
                if (miVar7 != null) {
                    uh uhVar12 = miVar7.L;
                    uhVar10.a(uhVar12, zuVar.Q0);
                    if (i26 == i8) {
                        int i30 = this.i;
                        if (uhVar10.h()) {
                            uhVar10.h = i30;
                        }
                    }
                    uhVar12.a(uhVar10, 0);
                    if (i26 == i24 + 1) {
                        int i31 = this.k;
                        if (uhVar12.h()) {
                            uhVar12.h = i31;
                        }
                    }
                }
                if (miVar8 != miVar4) {
                    int i32 = zuVar.R0;
                    if (z) {
                        if (i32 == 0) {
                            uhVar11.a(uhVar8, 0);
                        } else if (i32 == 1) {
                            uhVar9.a(uhVar7, 0);
                        } else if (i32 == 2) {
                            uhVar9.a(uhVar7, 0);
                            uhVar11.a(uhVar8, 0);
                        }
                    } else if (i32 == 0) {
                        uhVar9.a(uhVar7, 0);
                    } else if (i32 == 1) {
                        uhVar11.a(uhVar8, 0);
                    } else if (i32 == 2) {
                        if (z5) {
                            uhVar9.a(this.d, this.h);
                            uhVar11.a(this.f, this.j);
                        } else {
                            uhVar9.a(uhVar7, 0);
                            uhVar11.a(uhVar8, 0);
                        }
                    }
                }
                miVar7 = miVar8;
            }
            i26++;
        }
    }

    public final int c() {
        int i = this.a;
        int i2 = this.m;
        return i == 1 ? i2 - this.r.Q0 : i2;
    }

    public final int d() {
        int i = this.a;
        int i2 = this.l;
        return i == 0 ? i2 - this.r.P0 : i2;
    }

    public final void e(int i) {
        zu zuVar;
        int i2;
        int i3 = this.p;
        if (i3 == 0) {
            return;
        }
        int i4 = this.o;
        int i5 = i / i3;
        int i6 = 0;
        while (true) {
            zuVar = this.r;
            if (i6 >= i4 || (i2 = this.n + i6) >= zuVar.b1) {
                break;
            }
            mi miVar = zuVar.a1[i2];
            if (this.a == 0) {
                if (miVar != null) {
                    int[] iArr = miVar.p0;
                    if (iArr[0] == 3 && miVar.r == 0) {
                        zuVar.V(1, i5, iArr[1], miVar.k(), miVar);
                    }
                }
            } else if (miVar != null) {
                int[] iArr2 = miVar.p0;
                if (iArr2[1] == 3 && miVar.s == 0) {
                    int i7 = i5;
                    zuVar.V(iArr2[0], miVar.q(), 1, i7, miVar);
                    i5 = i7;
                }
            }
            i6++;
        }
        this.l = 0;
        this.m = 0;
        this.b = null;
        this.c = 0;
        int i8 = this.o;
        for (int i9 = 0; i9 < i8; i9++) {
            int i10 = this.n + i9;
            if (i10 >= zuVar.b1) {
                return;
            }
            mi miVar2 = zuVar.a1[i10];
            if (this.a == 0) {
                int iQ = miVar2.q();
                int i11 = zuVar.P0;
                if (miVar2.g0 == 8) {
                    i11 = 0;
                }
                this.l = iQ + i11 + this.l;
                int iT = zuVar.T(miVar2, this.q);
                if (this.b == null || this.c < iT) {
                    this.b = miVar2;
                    this.c = iT;
                    this.m = iT;
                }
            } else {
                int iU = zuVar.U(miVar2, this.q);
                int iT2 = zuVar.T(miVar2, this.q);
                int i12 = zuVar.Q0;
                if (miVar2.g0 == 8) {
                    i12 = 0;
                }
                this.m = iT2 + i12 + this.m;
                if (this.b == null || this.c < iU) {
                    this.b = miVar2;
                    this.c = iU;
                    this.l = iU;
                }
            }
        }
    }

    public final void f(int i, uh uhVar, uh uhVar2, uh uhVar3, uh uhVar4, int i2, int i3, int i4, int i5, int i6) {
        this.a = i;
        this.d = uhVar;
        this.e = uhVar2;
        this.f = uhVar3;
        this.g = uhVar4;
        this.h = i2;
        this.i = i3;
        this.j = i4;
        this.k = i5;
        this.q = i6;
    }
}
