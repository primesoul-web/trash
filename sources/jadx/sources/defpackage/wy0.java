package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class wy0 extends r11 {
    public go k;
    public fb l;

    @Override // defpackage.eo
    public final void a(eo eoVar) {
        float f;
        float f2;
        float f3;
        int i;
        if (qj.r(this.j) == 3) {
            mi miVar = this.b;
            l(miVar.J, miVar.L, 1);
            return;
        }
        wo woVar = this.e;
        if (woVar.c && !woVar.j && this.d == 3) {
            mi miVar2 = this.b;
            int i2 = miVar2.s;
            if (i2 == 2) {
                ni niVar = miVar2.T;
                if (niVar != null) {
                    wo woVar2 = niVar.e.e;
                    if (woVar2.j) {
                        woVar.d((int) ((woVar2.g * miVar2.z) + 0.5f));
                    }
                }
            } else if (i2 == 3) {
                wo woVar3 = miVar2.d.e;
                if (woVar3.j) {
                    int i3 = miVar2.X;
                    if (i3 != -1) {
                        if (i3 == 0) {
                            f3 = woVar3.g * miVar2.W;
                            i = (int) (f3 + 0.5f);
                        } else if (i3 != 1) {
                            i = 0;
                        } else {
                            f = woVar3.g;
                            f2 = miVar2.W;
                        }
                        woVar.d(i);
                    } else {
                        f = woVar3.g;
                        f2 = miVar2.W;
                    }
                    f3 = f / f2;
                    i = (int) (f3 + 0.5f);
                    woVar.d(i);
                }
            }
        }
        go goVar = this.h;
        boolean z = goVar.c;
        ArrayList arrayList = goVar.l;
        if (z) {
            go goVar2 = this.i;
            boolean z2 = goVar2.c;
            ArrayList arrayList2 = goVar2.l;
            if (z2) {
                if (goVar.j && goVar2.j && woVar.j) {
                    return;
                }
                if (!woVar.j && this.d == 3) {
                    mi miVar3 = this.b;
                    if (miVar3.r == 0 && !miVar3.y()) {
                        go goVar3 = (go) arrayList.get(0);
                        go goVar4 = (go) arrayList2.get(0);
                        int i4 = goVar3.g + goVar.f;
                        int i5 = goVar4.g + goVar2.f;
                        goVar.d(i4);
                        goVar2.d(i5);
                        woVar.d(i5 - i4);
                        return;
                    }
                }
                if (!woVar.j && this.d == 3 && this.a == 1 && arrayList.size() > 0 && arrayList2.size() > 0) {
                    go goVar5 = (go) arrayList.get(0);
                    int i6 = (((go) arrayList2.get(0)).g + goVar2.f) - (goVar5.g + goVar.f);
                    int i7 = woVar.m;
                    if (i6 < i7) {
                        woVar.d(i6);
                    } else {
                        woVar.d(i7);
                    }
                }
                if (woVar.j && arrayList.size() > 0 && arrayList2.size() > 0) {
                    go goVar6 = (go) arrayList.get(0);
                    go goVar7 = (go) arrayList2.get(0);
                    int i8 = goVar6.g;
                    int i9 = goVar.f + i8;
                    int i10 = goVar7.g;
                    int i11 = goVar2.f + i10;
                    float f4 = this.b.e0;
                    if (goVar6 == goVar7) {
                        f4 = 0.5f;
                    } else {
                        i8 = i9;
                        i10 = i11;
                    }
                    goVar.d((int) ((((i10 - i8) - woVar.g) * f4) + i8 + 0.5f));
                    goVar2.d(goVar.g + woVar.g);
                }
            }
        }
    }

    @Override // defpackage.r11
    public final void d() {
        mi miVar;
        ni niVar;
        ni niVar2;
        ni niVar3;
        go goVar = this.k;
        mi miVar2 = this.b;
        boolean z = miVar2.a;
        wo woVar = this.e;
        if (z) {
            woVar.d(miVar2.k());
        }
        boolean z2 = woVar.j;
        ArrayList arrayList = woVar.k;
        ArrayList arrayList2 = woVar.l;
        go goVar2 = this.i;
        go goVar3 = this.h;
        if (!z2) {
            mi miVar3 = this.b;
            this.d = miVar3.p0[1];
            if (miVar3.E) {
                this.l = new fb(this);
            }
            int i = this.d;
            if (i != 3) {
                if (i == 4 && (niVar3 = this.b.T) != null && niVar3.p0[1] == 1) {
                    int iK = (niVar3.k() - this.b.J.e()) - this.b.L.e();
                    r11.b(goVar3, niVar3.e.h, this.b.J.e());
                    r11.b(goVar2, niVar3.e.i, -this.b.L.e());
                    woVar.d(iK);
                    return;
                }
                if (i == 1) {
                    woVar.d(this.b.k());
                }
            }
        } else if (this.d == 4 && (niVar = (miVar = this.b).T) != null && niVar.p0[1] == 1) {
            r11.b(goVar3, niVar.e.h, miVar.J.e());
            r11.b(goVar2, niVar.e.i, -this.b.L.e());
            return;
        }
        boolean z3 = woVar.j;
        if (z3) {
            mi miVar4 = this.b;
            if (miVar4.a) {
                uh[] uhVarArr = miVar4.Q;
                uh uhVar = uhVarArr[2];
                uh uhVar2 = uhVar.f;
                if (uhVar2 != null && uhVarArr[3].f != null) {
                    boolean zY = miVar4.y();
                    mi miVar5 = this.b;
                    if (zY) {
                        goVar3.f = miVar5.Q[2].e();
                        goVar2.f = -this.b.Q[3].e();
                    } else {
                        go goVarH = r11.h(miVar5.Q[2]);
                        if (goVarH != null) {
                            r11.b(goVar3, goVarH, this.b.Q[2].e());
                        }
                        go goVarH2 = r11.h(this.b.Q[3]);
                        if (goVarH2 != null) {
                            r11.b(goVar2, goVarH2, -this.b.Q[3].e());
                        }
                        goVar3.b = true;
                        goVar2.b = true;
                    }
                    mi miVar6 = this.b;
                    if (miVar6.E) {
                        r11.b(goVar, goVar3, miVar6.a0);
                        return;
                    }
                    return;
                }
                if (uhVar2 != null) {
                    go goVarH3 = r11.h(uhVar);
                    if (goVarH3 != null) {
                        r11.b(goVar3, goVarH3, this.b.Q[2].e());
                        r11.b(goVar2, goVar3, woVar.g);
                        mi miVar7 = this.b;
                        if (miVar7.E) {
                            r11.b(goVar, goVar3, miVar7.a0);
                            return;
                        }
                        return;
                    }
                    return;
                }
                uh uhVar3 = uhVarArr[3];
                if (uhVar3.f != null) {
                    go goVarH4 = r11.h(uhVar3);
                    if (goVarH4 != null) {
                        r11.b(goVar2, goVarH4, -this.b.Q[3].e());
                        r11.b(goVar3, goVar2, -woVar.g);
                    }
                    mi miVar8 = this.b;
                    if (miVar8.E) {
                        r11.b(goVar, goVar3, miVar8.a0);
                        return;
                    }
                    return;
                }
                uh uhVar4 = uhVarArr[4];
                if (uhVar4.f != null) {
                    go goVarH5 = r11.h(uhVar4);
                    if (goVarH5 != null) {
                        r11.b(goVar, goVarH5, 0);
                        r11.b(goVar3, goVar, -this.b.a0);
                        r11.b(goVar2, goVar3, woVar.g);
                        return;
                    }
                    return;
                }
                if ((miVar4 instanceof b10) || miVar4.T == null || miVar4.i(7).f != null) {
                    return;
                }
                mi miVar9 = this.b;
                r11.b(goVar3, miVar9.T.e.h, miVar9.s());
                r11.b(goVar2, goVar3, woVar.g);
                mi miVar10 = this.b;
                if (miVar10.E) {
                    r11.b(goVar, goVar3, miVar10.a0);
                    return;
                }
                return;
            }
        }
        if (z3 || this.d != 3) {
            woVar.b(this);
        } else {
            mi miVar11 = this.b;
            int i2 = miVar11.s;
            if (i2 == 2) {
                ni niVar4 = miVar11.T;
                if (niVar4 != null) {
                    wo woVar2 = niVar4.e.e;
                    arrayList2.add(woVar2);
                    woVar2.k.add(woVar);
                    woVar.b = true;
                    arrayList.add(goVar3);
                    arrayList.add(goVar2);
                }
            } else if (i2 == 3 && !miVar11.y()) {
                mi miVar12 = this.b;
                if (miVar12.r != 3) {
                    wo woVar3 = miVar12.d.e;
                    arrayList2.add(woVar3);
                    woVar3.k.add(woVar);
                    woVar.b = true;
                    arrayList.add(goVar3);
                    arrayList.add(goVar2);
                }
            }
        }
        mi miVar13 = this.b;
        uh[] uhVarArr2 = miVar13.Q;
        uh uhVar5 = uhVarArr2[2];
        uh uhVar6 = uhVar5.f;
        if (uhVar6 != null && uhVarArr2[3].f != null) {
            boolean zY2 = miVar13.y();
            mi miVar14 = this.b;
            if (zY2) {
                goVar3.f = miVar14.Q[2].e();
                goVar2.f = -this.b.Q[3].e();
            } else {
                go goVarH6 = r11.h(miVar14.Q[2]);
                go goVarH7 = r11.h(this.b.Q[3]);
                if (goVarH6 != null) {
                    goVarH6.b(this);
                }
                if (goVarH7 != null) {
                    goVarH7.b(this);
                }
                this.j = 4;
            }
            if (this.b.E) {
                c(goVar, goVar3, 1, this.l);
            }
        } else if (uhVar6 != null) {
            go goVarH8 = r11.h(uhVar5);
            if (goVarH8 != null) {
                r11.b(goVar3, goVarH8, this.b.Q[2].e());
                c(goVar2, goVar3, 1, woVar);
                if (this.b.E) {
                    c(goVar, goVar3, 1, this.l);
                }
                if (this.d == 3) {
                    mi miVar15 = this.b;
                    if (miVar15.W > 0.0f) {
                        f10 f10Var = miVar15.d;
                        if (f10Var.d == 3) {
                            f10Var.e.k.add(woVar);
                            arrayList2.add(this.b.d.e);
                            woVar.a = this;
                        }
                    }
                }
            }
        } else {
            uh uhVar7 = uhVarArr2[3];
            if (uhVar7.f != null) {
                go goVarH9 = r11.h(uhVar7);
                if (goVarH9 != null) {
                    r11.b(goVar2, goVarH9, -this.b.Q[3].e());
                    c(goVar3, goVar2, -1, woVar);
                    if (this.b.E) {
                        c(goVar, goVar3, 1, this.l);
                    }
                }
            } else {
                uh uhVar8 = uhVarArr2[4];
                if (uhVar8.f != null) {
                    go goVarH10 = r11.h(uhVar8);
                    if (goVarH10 != null) {
                        r11.b(goVar, goVarH10, 0);
                        c(goVar3, goVar, -1, this.l);
                        c(goVar2, goVar3, 1, woVar);
                    }
                } else if (!(miVar13 instanceof b10) && (niVar2 = miVar13.T) != null) {
                    r11.b(goVar3, niVar2.e.h, miVar13.s());
                    c(goVar2, goVar3, 1, woVar);
                    if (this.b.E) {
                        c(goVar, goVar3, 1, this.l);
                    }
                    if (this.d == 3) {
                        mi miVar16 = this.b;
                        if (miVar16.W > 0.0f) {
                            f10 f10Var2 = miVar16.d;
                            if (f10Var2.d == 3) {
                                f10Var2.e.k.add(woVar);
                                arrayList2.add(this.b.d.e);
                                woVar.a = this;
                            }
                        }
                    }
                }
            }
        }
        if (arrayList2.size() == 0) {
            woVar.c = true;
        }
    }

    @Override // defpackage.r11
    public final void e() {
        go goVar = this.h;
        if (goVar.j) {
            this.b.Z = goVar.g;
        }
    }

    @Override // defpackage.r11
    public final void f() {
        this.c = null;
        this.h.c();
        this.i.c();
        this.k.c();
        this.e.c();
        this.g = false;
    }

    @Override // defpackage.r11
    public final boolean k() {
        return this.d != 3 || this.b.s == 0;
    }

    public final void m() {
        this.g = false;
        go goVar = this.h;
        goVar.c();
        goVar.j = false;
        go goVar2 = this.i;
        goVar2.c();
        goVar2.j = false;
        go goVar3 = this.k;
        goVar3.c();
        goVar3.j = false;
        this.e.j = false;
    }

    public final String toString() {
        return "VerticalRun " + this.b.h0;
    }
}
