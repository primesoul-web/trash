package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class f10 extends r11 {
    public static final int[] k = new int[2];

    public static void m(int[] iArr, int i, int i2, int i3, int i4, float f, int i5) {
        int i6 = i2 - i;
        int i7 = i4 - i3;
        if (i5 != -1) {
            if (i5 == 0) {
                iArr[0] = (int) ((i7 * f) + 0.5f);
                iArr[1] = i7;
                return;
            } else {
                if (i5 != 1) {
                    return;
                }
                iArr[0] = i6;
                iArr[1] = (int) ((i6 * f) + 0.5f);
                return;
            }
        }
        int i8 = (int) ((i7 * f) + 0.5f);
        int i9 = (int) ((i6 / f) + 0.5f);
        if (i8 <= i6) {
            iArr[0] = i8;
            iArr[1] = i7;
        } else if (i9 <= i7) {
            iArr[0] = i6;
            iArr[1] = i9;
        }
    }

    /* JADX WARN: Code duplicated, block: B:116:0x0268  */
    /* JADX WARN: Code duplicated, block: B:118:0x0278  */
    /* JADX WARN: Code duplicated, block: B:11:0x0026  */
    @Override // defpackage.eo
    public final void a(eo eoVar) {
        float f;
        int iG;
        int i;
        int iG2;
        float f2;
        float f3;
        float f4;
        int i2;
        if (qj.r(this.j) == 3) {
            mi miVar = this.b;
            l(miVar.I, miVar.K, 0);
            return;
        }
        wo woVar = this.e;
        boolean z = woVar.j;
        go goVar = this.h;
        go goVar2 = this.i;
        if (z || this.d != 3) {
            f = 0.5f;
        } else {
            mi miVar2 = this.b;
            int i3 = miVar2.r;
            if (i3 == 2) {
                f = 0.5f;
                ni niVar = miVar2.T;
                if (niVar != null) {
                    wo woVar2 = niVar.d.e;
                    if (woVar2.j) {
                        woVar.d((int) ((woVar2.g * miVar2.w) + 0.5f));
                    }
                }
            } else if (i3 == 3) {
                int i4 = miVar2.s;
                if (i4 == 0 || i4 == 3) {
                    wy0 wy0Var = miVar2.e;
                    go goVar3 = wy0Var.h;
                    go goVar4 = wy0Var.i;
                    boolean z2 = miVar2.I.f != null;
                    boolean z3 = miVar2.J.f != null;
                    boolean z4 = miVar2.K.f != null;
                    boolean z5 = miVar2.L.f != null;
                    f = 0.5f;
                    int i5 = miVar2.X;
                    if (z2 && z3 && z4 && z5) {
                        float f5 = miVar2.W;
                        boolean z6 = goVar3.j;
                        ArrayList arrayList = goVar3.l;
                        int[] iArr = k;
                        if (z6 && goVar4.j) {
                            if (goVar.c && goVar2.c) {
                                m(iArr, ((go) goVar.l.get(0)).g + goVar.f, ((go) goVar2.l.get(0)).g - goVar2.f, goVar3.g + goVar3.f, goVar4.g - goVar4.f, f5, i5);
                                woVar.d(iArr[0]);
                                this.b.e.e.d(iArr[1]);
                                return;
                            }
                            return;
                        }
                        if (goVar.j && goVar2.j) {
                            if (!goVar3.c || !goVar4.c) {
                                return;
                            }
                            m(iArr, goVar.g + goVar.f, goVar2.g - goVar2.f, ((go) arrayList.get(0)).g + goVar3.f, ((go) goVar4.l.get(0)).g - goVar4.f, f5, i5);
                            woVar.d(iArr[0]);
                            this.b.e.e.d(iArr[1]);
                        }
                        if (!goVar.c || !goVar2.c || !goVar3.c || !goVar4.c) {
                            return;
                        }
                        m(iArr, ((go) goVar.l.get(0)).g + goVar.f, ((go) goVar2.l.get(0)).g - goVar2.f, ((go) arrayList.get(0)).g + goVar3.f, ((go) goVar4.l.get(0)).g - goVar4.f, f5, i5);
                        woVar.d(iArr[0]);
                        this.b.e.e.d(iArr[1]);
                    } else if (z2 && z4) {
                        if (!goVar.c || !goVar2.c) {
                            return;
                        }
                        float f6 = miVar2.W;
                        int i6 = ((go) goVar.l.get(0)).g + goVar.f;
                        int i7 = ((go) goVar2.l.get(0)).g - goVar2.f;
                        if (i5 == -1 || i5 == 0) {
                            int iG3 = g(i7 - i6, 0);
                            int i8 = (int) ((iG3 * f6) + 0.5f);
                            int iG4 = g(i8, 1);
                            if (i8 != iG4) {
                                iG3 = (int) ((iG4 / f6) + 0.5f);
                            }
                            woVar.d(iG3);
                            this.b.e.e.d(iG4);
                        } else if (i5 == 1) {
                            int iG5 = g(i7 - i6, 0);
                            int i9 = (int) ((iG5 / f6) + 0.5f);
                            int iG6 = g(i9, 1);
                            if (i9 != iG6) {
                                iG5 = (int) ((iG6 * f6) + 0.5f);
                            }
                            woVar.d(iG5);
                            this.b.e.e.d(iG6);
                        }
                    } else if (z3 && z5) {
                        if (!goVar3.c || !goVar4.c) {
                            return;
                        }
                        float f7 = miVar2.W;
                        int i10 = ((go) goVar3.l.get(0)).g + goVar3.f;
                        int i11 = ((go) goVar4.l.get(0)).g - goVar4.f;
                        if (i5 == -1) {
                            iG = g(i11 - i10, 1);
                            i = (int) ((iG / f7) + 0.5f);
                            iG2 = g(i, 0);
                            if (i != iG2) {
                                iG = (int) ((iG2 * f7) + 0.5f);
                            }
                            woVar.d(iG2);
                            this.b.e.e.d(iG);
                        } else if (i5 == 0) {
                            int iG7 = g(i11 - i10, 1);
                            int i12 = (int) ((iG7 * f7) + 0.5f);
                            int iG8 = g(i12, 0);
                            if (i12 != iG8) {
                                iG7 = (int) ((iG8 / f7) + 0.5f);
                            }
                            woVar.d(iG8);
                            this.b.e.e.d(iG7);
                        } else if (i5 == 1) {
                            iG = g(i11 - i10, 1);
                            i = (int) ((iG / f7) + 0.5f);
                            iG2 = g(i, 0);
                            if (i != iG2) {
                                iG = (int) ((iG2 * f7) + 0.5f);
                            }
                            woVar.d(iG2);
                            this.b.e.e.d(iG);
                        }
                    }
                } else {
                    int i13 = miVar2.X;
                    if (i13 != -1) {
                        if (i13 == 0) {
                            f4 = miVar2.e.e.g / miVar2.W;
                            i2 = (int) (f4 + 0.5f);
                        } else if (i13 != 1) {
                            i2 = 0;
                        } else {
                            f2 = miVar2.e.e.g;
                            f3 = miVar2.W;
                        }
                        woVar.d(i2);
                        f = 0.5f;
                    } else {
                        f2 = miVar2.e.e.g;
                        f3 = miVar2.W;
                    }
                    f4 = f2 * f3;
                    i2 = (int) (f4 + 0.5f);
                    woVar.d(i2);
                    f = 0.5f;
                }
            } else {
                f = 0.5f;
            }
        }
        boolean z7 = goVar.c;
        ArrayList arrayList2 = goVar.l;
        if (z7) {
            boolean z8 = goVar2.c;
            ArrayList arrayList3 = goVar2.l;
            if (z8) {
                if (goVar.j && goVar2.j && woVar.j) {
                    return;
                }
                if (!woVar.j && this.d == 3) {
                    mi miVar3 = this.b;
                    if (miVar3.r == 0 && !miVar3.x()) {
                        go goVar5 = (go) arrayList2.get(0);
                        go goVar6 = (go) arrayList3.get(0);
                        int i14 = goVar5.g + goVar.f;
                        int i15 = goVar6.g + goVar2.f;
                        goVar.d(i14);
                        goVar2.d(i15);
                        woVar.d(i15 - i14);
                        return;
                    }
                }
                if (!woVar.j && this.d == 3 && this.a == 1 && arrayList2.size() > 0 && arrayList3.size() > 0) {
                    int iMin = Math.min((((go) arrayList3.get(0)).g + goVar2.f) - (((go) arrayList2.get(0)).g + goVar.f), woVar.m);
                    mi miVar4 = this.b;
                    int i16 = miVar4.v;
                    int iMax = Math.max(miVar4.u, iMin);
                    if (i16 > 0) {
                        iMax = Math.min(i16, iMax);
                    }
                    woVar.d(iMax);
                }
                if (woVar.j) {
                    go goVar7 = (go) arrayList2.get(0);
                    go goVar8 = (go) arrayList3.get(0);
                    int i17 = goVar7.g;
                    int i18 = goVar.f + i17;
                    int i19 = goVar8.g;
                    int i20 = goVar2.f + i19;
                    float f8 = this.b.d0;
                    if (goVar7 == goVar8) {
                        f8 = f;
                    } else {
                        i17 = i18;
                        i19 = i20;
                    }
                    goVar.d((int) ((((i19 - i17) - woVar.g) * f8) + i17 + f));
                    goVar2.d(goVar.g + woVar.g);
                }
            }
        }
    }

    @Override // defpackage.r11
    public final void d() {
        mi miVar;
        ni niVar;
        int i;
        ni niVar2;
        ni niVar3;
        int i2;
        mi miVar2 = this.b;
        boolean z = miVar2.a;
        wo woVar = this.e;
        if (z) {
            woVar.d(miVar2.q());
        }
        boolean z2 = woVar.j;
        ArrayList arrayList = woVar.k;
        ArrayList arrayList2 = woVar.l;
        go goVar = this.i;
        go goVar2 = this.h;
        if (!z2) {
            mi miVar3 = this.b;
            int i3 = miVar3.p0[0];
            this.d = i3;
            if (i3 != 3) {
                if (i3 == 4 && (niVar3 = miVar3.T) != null && ((i2 = niVar3.p0[0]) == 1 || i2 == 4)) {
                    int iQ = (niVar3.q() - this.b.I.e()) - this.b.K.e();
                    r11.b(goVar2, niVar3.d.h, this.b.I.e());
                    r11.b(goVar, niVar3.d.i, -this.b.K.e());
                    woVar.d(iQ);
                    return;
                }
                if (i3 == 1) {
                    woVar.d(miVar3.q());
                }
            }
        } else if (this.d == 4 && (niVar = (miVar = this.b).T) != null && ((i = niVar.p0[0]) == 1 || i == 4)) {
            r11.b(goVar2, niVar.d.h, miVar.I.e());
            r11.b(goVar, niVar.d.i, -this.b.K.e());
            return;
        }
        if (woVar.j) {
            mi miVar4 = this.b;
            if (miVar4.a) {
                uh[] uhVarArr = miVar4.Q;
                uh uhVar = uhVarArr[0];
                uh uhVar2 = uhVar.f;
                if (uhVar2 != null && uhVarArr[1].f != null) {
                    boolean zX = miVar4.x();
                    mi miVar5 = this.b;
                    if (zX) {
                        goVar2.f = miVar5.Q[0].e();
                        goVar.f = -this.b.Q[1].e();
                        return;
                    }
                    go goVarH = r11.h(miVar5.Q[0]);
                    if (goVarH != null) {
                        r11.b(goVar2, goVarH, this.b.Q[0].e());
                    }
                    go goVarH2 = r11.h(this.b.Q[1]);
                    if (goVarH2 != null) {
                        r11.b(goVar, goVarH2, -this.b.Q[1].e());
                    }
                    goVar2.b = true;
                    goVar.b = true;
                    return;
                }
                if (uhVar2 != null) {
                    go goVarH3 = r11.h(uhVar);
                    if (goVarH3 != null) {
                        r11.b(goVar2, goVarH3, this.b.Q[0].e());
                        r11.b(goVar, goVar2, woVar.g);
                        return;
                    }
                    return;
                }
                uh uhVar3 = uhVarArr[1];
                if (uhVar3.f != null) {
                    go goVarH4 = r11.h(uhVar3);
                    if (goVarH4 != null) {
                        r11.b(goVar, goVarH4, -this.b.Q[1].e());
                        r11.b(goVar2, goVar, -woVar.g);
                        return;
                    }
                    return;
                }
                if ((miVar4 instanceof b10) || miVar4.T == null || miVar4.i(7).f != null) {
                    return;
                }
                mi miVar6 = this.b;
                r11.b(goVar2, miVar6.T.d.h, miVar6.r());
                r11.b(goVar, goVar2, woVar.g);
                return;
            }
        }
        if (this.d == 3) {
            mi miVar7 = this.b;
            int i4 = miVar7.r;
            if (i4 == 2) {
                ni niVar4 = miVar7.T;
                if (niVar4 != null) {
                    wo woVar2 = niVar4.e.e;
                    arrayList2.add(woVar2);
                    woVar2.k.add(woVar);
                    woVar.b = true;
                    arrayList.add(goVar2);
                    arrayList.add(goVar);
                }
            } else if (i4 == 3) {
                if (miVar7.s == 3) {
                    goVar2.a = this;
                    goVar.a = this;
                    wy0 wy0Var = miVar7.e;
                    wy0Var.h.a = this;
                    wy0Var.i.a = this;
                    woVar.a = this;
                    if (miVar7.y()) {
                        arrayList2.add(this.b.e.e);
                        this.b.e.e.k.add(woVar);
                        wy0 wy0Var2 = this.b.e;
                        wy0Var2.e.a = this;
                        arrayList2.add(wy0Var2.h);
                        arrayList2.add(this.b.e.i);
                        this.b.e.h.k.add(woVar);
                        this.b.e.i.k.add(woVar);
                    } else {
                        boolean zX2 = this.b.x();
                        mi miVar8 = this.b;
                        if (zX2) {
                            miVar8.e.e.l.add(woVar);
                            arrayList.add(this.b.e.e);
                        } else {
                            miVar8.e.e.l.add(woVar);
                        }
                    }
                } else {
                    wo woVar3 = miVar7.e.e;
                    arrayList2.add(woVar3);
                    woVar3.k.add(woVar);
                    this.b.e.h.k.add(woVar);
                    this.b.e.i.k.add(woVar);
                    woVar.b = true;
                    arrayList.add(goVar2);
                    arrayList.add(goVar);
                    goVar2.l.add(woVar);
                    goVar.l.add(woVar);
                }
            }
        }
        mi miVar9 = this.b;
        uh[] uhVarArr2 = miVar9.Q;
        uh uhVar4 = uhVarArr2[0];
        uh uhVar5 = uhVar4.f;
        if (uhVar5 != null && uhVarArr2[1].f != null) {
            boolean zX3 = miVar9.x();
            mi miVar10 = this.b;
            if (zX3) {
                goVar2.f = miVar10.Q[0].e();
                goVar.f = -this.b.Q[1].e();
                return;
            }
            go goVarH5 = r11.h(miVar10.Q[0]);
            go goVarH6 = r11.h(this.b.Q[1]);
            if (goVarH5 != null) {
                goVarH5.b(this);
            }
            if (goVarH6 != null) {
                goVarH6.b(this);
            }
            this.j = 4;
            return;
        }
        if (uhVar5 != null) {
            go goVarH7 = r11.h(uhVar4);
            if (goVarH7 != null) {
                r11.b(goVar2, goVarH7, this.b.Q[0].e());
                c(goVar, goVar2, 1, woVar);
                return;
            }
            return;
        }
        uh uhVar6 = uhVarArr2[1];
        if (uhVar6.f != null) {
            go goVarH8 = r11.h(uhVar6);
            if (goVarH8 != null) {
                r11.b(goVar, goVarH8, -this.b.Q[1].e());
                c(goVar2, goVar, -1, woVar);
                return;
            }
            return;
        }
        if ((miVar9 instanceof b10) || (niVar2 = miVar9.T) == null) {
            return;
        }
        r11.b(goVar2, niVar2.d.h, miVar9.r());
        c(goVar, goVar2, 1, woVar);
    }

    @Override // defpackage.r11
    public final void e() {
        go goVar = this.h;
        if (goVar.j) {
            this.b.Y = goVar.g;
        }
    }

    @Override // defpackage.r11
    public final void f() {
        this.c = null;
        this.h.c();
        this.i.c();
        this.e.c();
        this.g = false;
    }

    @Override // defpackage.r11
    public final boolean k() {
        return this.d != 3 || this.b.r == 0;
    }

    public final void n() {
        this.g = false;
        go goVar = this.h;
        goVar.c();
        goVar.j = false;
        go goVar2 = this.i;
        goVar2.c();
        goVar2.j = false;
        this.e.j = false;
    }

    public final String toString() {
        return "HorizontalRun " + this.b.h0;
    }
}
