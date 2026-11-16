package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class pe extends r11 {
    public final ArrayList k;
    public int l;

    public pe(mi miVar, int i) {
        mi miVar2;
        super(miVar);
        ArrayList arrayList = new ArrayList();
        this.k = arrayList;
        this.f = i;
        mi miVar3 = this.b;
        mi miVarM = miVar3.m(i);
        while (true) {
            miVar2 = miVar3;
            miVar3 = miVarM;
            if (miVar3 == null) {
                break;
            } else {
                miVarM = miVar3.m(this.f);
            }
        }
        this.b = miVar2;
        int i2 = this.f;
        arrayList.add(i2 == 0 ? miVar2.d : i2 == 1 ? miVar2.e : null);
        mi miVarL = miVar2.l(this.f);
        while (miVarL != null) {
            int i3 = this.f;
            arrayList.add(i3 == 0 ? miVarL.d : i3 == 1 ? miVarL.e : null);
            miVarL = miVarL.l(this.f);
        }
        int size = arrayList.size();
        int i4 = 0;
        while (i4 < size) {
            Object obj = arrayList.get(i4);
            i4++;
            r11 r11Var = (r11) obj;
            int i5 = this.f;
            if (i5 == 0) {
                r11Var.b.b = this;
            } else if (i5 == 1) {
                r11Var.b.c = this;
            }
        }
        if (this.f == 0 && this.b.T.v0 && arrayList.size() > 1) {
            this.b = ((r11) arrayList.get(arrayList.size() - 1)).b;
        }
        int i6 = this.f;
        mi miVar4 = this.b;
        this.l = i6 == 0 ? miVar4.i0 : miVar4.j0;
    }

    /* JADX WARN: Code duplicated, block: B:293:0x00e4 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:62:0x00ca  */
    /* JADX WARN: Code duplicated, block: B:64:0x00d6  */
    /* JADX WARN: Code duplicated, block: B:65:0x00d9  */
    /* JADX WARN: Code duplicated, block: B:67:0x00dc A[ADDED_TO_REGION] */
    @Override // defpackage.eo
    public final void a(eo eoVar) {
        int i;
        int i2;
        boolean z;
        float f;
        int i3;
        int i4;
        int i5;
        int i6;
        float f2;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        float f3;
        go goVar = this.h;
        if (goVar.j) {
            go goVar2 = this.i;
            if (goVar2.j) {
                ni niVar = this.b.T;
                boolean z2 = niVar != null ? niVar.v0 : false;
                int i13 = goVar2.g - goVar.g;
                ArrayList arrayList = this.k;
                int size = arrayList.size();
                int i14 = 0;
                while (true) {
                    i = -1;
                    i2 = 8;
                    if (i14 >= size) {
                        i14 = -1;
                        break;
                    } else if (((r11) arrayList.get(i14)).b.g0 != 8) {
                        break;
                    } else {
                        i14++;
                    }
                }
                int i15 = size - 1;
                for (int i16 = i15; i16 >= 0; i16--) {
                    if (((r11) arrayList.get(i16)).b.g0 != 8) {
                        i = i16;
                        break;
                    }
                }
                int i17 = 0;
                while (true) {
                    if (i17 >= 2) {
                        z = z2;
                        f = 0.0f;
                        i3 = 0;
                        i4 = 0;
                        i5 = 0;
                        break;
                    }
                    f = 0.0f;
                    int i18 = 0;
                    i5 = 0;
                    int i19 = 0;
                    int i20 = 0;
                    while (i18 < size) {
                        r11 r11Var = (r11) arrayList.get(i18);
                        mi miVar = r11Var.b;
                        boolean z3 = z2;
                        if (miVar.g0 == i2) {
                            i11 = i17;
                        } else {
                            i20++;
                            if (i18 > 0 && i18 >= i14) {
                                i5 += r11Var.h.f;
                            }
                            wo woVar = r11Var.e;
                            int i21 = woVar.g;
                            i11 = i17;
                            boolean z4 = r11Var.d != 3;
                            if (z4) {
                                int i22 = this.f;
                                if (i22 == 0 && !miVar.d.e.j) {
                                    return;
                                }
                                if (i22 == 1 && !miVar.e.e.j) {
                                    return;
                                }
                            } else {
                                if (r11Var.a == 1 && i11 == 0) {
                                    i12 = woVar.m;
                                    i19++;
                                } else {
                                    if (woVar.j) {
                                        i12 = i21;
                                    }
                                    if (z4) {
                                        i5 += i12;
                                    } else {
                                        i19++;
                                        f3 = miVar.k0[this.f];
                                        if (f3 >= 0.0f) {
                                            f += f3;
                                        }
                                    }
                                    if (i18 >= i15 && i18 < i) {
                                        i5 += -r11Var.i.f;
                                    }
                                }
                                z4 = true;
                                if (z4) {
                                    i19++;
                                    f3 = miVar.k0[this.f];
                                    if (f3 >= 0.0f) {
                                        f += f3;
                                    }
                                } else {
                                    i5 += i12;
                                }
                                if (i18 >= i15) {
                                }
                            }
                            i12 = i21;
                            if (z4) {
                                i19++;
                                f3 = miVar.k0[this.f];
                                if (f3 >= 0.0f) {
                                    f += f3;
                                }
                            } else {
                                i5 += i12;
                            }
                            if (i18 >= i15) {
                            }
                        }
                        i18++;
                        z2 = z3;
                        i17 = i11;
                        i2 = 8;
                    }
                    z = z2;
                    int i23 = i17;
                    if (i5 < i13 || i19 == 0) {
                        i3 = i19;
                        i4 = i20;
                        break;
                    } else {
                        i17 = i23 + 1;
                        z2 = z;
                        i2 = 8;
                    }
                }
                int i24 = goVar.g;
                if (z) {
                    i24 = goVar2.g;
                }
                float f4 = 0.5f;
                if (i5 > i13) {
                    i24 = z ? i24 + ((int) (((i5 - i13) / 2.0f) + 0.5f)) : i24 - ((int) (((i5 - i13) / 2.0f) + 0.5f));
                }
                if (i3 > 0) {
                    float f5 = i13 - i5;
                    int i25 = (int) ((f5 / i3) + 0.5f);
                    int i26 = 0;
                    int i27 = 0;
                    while (i26 < size) {
                        float f6 = f4;
                        r11 r11Var2 = (r11) arrayList.get(i26);
                        int i28 = i24;
                        mi miVar2 = r11Var2.b;
                        int i29 = i3;
                        wo woVar2 = r11Var2.e;
                        float f7 = f5;
                        int i30 = i25;
                        if (miVar2.g0 != 8 && r11Var2.d == 3 && !woVar2.j) {
                            int i31 = f > 0.0f ? (int) (((miVar2.k0[this.f] * f7) / f) + f6) : i30;
                            if (this.f == 0) {
                                i9 = miVar2.v;
                                i10 = miVar2.u;
                            } else {
                                i9 = miVar2.y;
                                i10 = miVar2.x;
                            }
                            int iMax = Math.max(i10, r11Var2.a == 1 ? Math.min(i31, woVar2.m) : i31);
                            if (i9 > 0) {
                                iMax = Math.min(i9, iMax);
                            }
                            if (iMax != i31) {
                                i27++;
                                i31 = iMax;
                            }
                            woVar2.d(i31);
                        }
                        i26++;
                        i24 = i28;
                        f4 = f6;
                        i3 = i29;
                        f5 = f7;
                        i25 = i30;
                    }
                    i6 = i24;
                    f2 = f4;
                    int i32 = i3;
                    if (i27 > 0) {
                        i3 = i32 - i27;
                        i5 = 0;
                        for (int i33 = 0; i33 < size; i33++) {
                            r11 r11Var3 = (r11) arrayList.get(i33);
                            if (r11Var3.b.g0 != 8) {
                                if (i33 > 0 && i33 >= i14) {
                                    i5 += r11Var3.h.f;
                                }
                                i5 += r11Var3.e.g;
                                if (i33 < i15 && i33 < i) {
                                    i5 += -r11Var3.i.f;
                                }
                            }
                        }
                    } else {
                        i3 = i32;
                    }
                    i8 = 2;
                    if (this.l == 2 && i27 == 0) {
                        i7 = 0;
                        this.l = 0;
                    } else {
                        i7 = 0;
                    }
                } else {
                    i6 = i24;
                    f2 = 0.5f;
                    i7 = 0;
                    i8 = 2;
                }
                if (i5 > i13) {
                    this.l = i8;
                }
                if (i4 > 0 && i3 == 0 && i14 == i) {
                    this.l = i8;
                }
                int i34 = this.l;
                if (i34 == 1) {
                    int i35 = i4 > 1 ? (i13 - i5) / (i4 - 1) : i4 == 1 ? (i13 - i5) / 2 : i7;
                    if (i3 > 0) {
                        i35 = i7;
                    }
                    int i36 = i6;
                    for (int i37 = i7; i37 < size; i37++) {
                        r11 r11Var4 = (r11) arrayList.get(z ? size - (i37 + 1) : i37);
                        mi miVar3 = r11Var4.b;
                        go goVar3 = r11Var4.i;
                        go goVar4 = r11Var4.h;
                        if (miVar3.g0 == 8) {
                            goVar4.d(i36);
                            goVar3.d(i36);
                        } else {
                            if (i37 > 0) {
                                i36 = z ? i36 - i35 : i36 + i35;
                            }
                            if (i37 > 0 && i37 >= i14) {
                                i36 = z ? i36 - goVar4.f : i36 + goVar4.f;
                            }
                            if (z) {
                                goVar3.d(i36);
                            } else {
                                goVar4.d(i36);
                            }
                            wo woVar3 = r11Var4.e;
                            int i38 = woVar3.g;
                            if (r11Var4.d == 3 && r11Var4.a == 1) {
                                i38 = woVar3.m;
                            }
                            i36 = z ? i36 - i38 : i36 + i38;
                            if (z) {
                                goVar4.d(i36);
                            } else {
                                goVar3.d(i36);
                            }
                            r11Var4.g = true;
                            if (i37 < i15 && i37 < i) {
                                i36 = z ? i36 - (-goVar3.f) : i36 + (-goVar3.f);
                            }
                        }
                    }
                    return;
                }
                if (i34 == 0) {
                    int i39 = (i13 - i5) / (i4 + 1);
                    if (i3 > 0) {
                        i39 = i7;
                    }
                    int i40 = i6;
                    for (int i41 = i7; i41 < size; i41++) {
                        r11 r11Var5 = (r11) arrayList.get(z ? size - (i41 + 1) : i41);
                        mi miVar4 = r11Var5.b;
                        go goVar5 = r11Var5.i;
                        go goVar6 = r11Var5.h;
                        if (miVar4.g0 == 8) {
                            goVar6.d(i40);
                            goVar5.d(i40);
                        } else {
                            int i42 = z ? i40 - i39 : i40 + i39;
                            if (i41 > 0 && i41 >= i14) {
                                i42 = z ? i42 - goVar6.f : i42 + goVar6.f;
                            }
                            if (z) {
                                goVar5.d(i42);
                            } else {
                                goVar6.d(i42);
                            }
                            wo woVar4 = r11Var5.e;
                            int iMin = woVar4.g;
                            if (r11Var5.d == 3 && r11Var5.a == 1) {
                                iMin = Math.min(iMin, woVar4.m);
                            }
                            i40 = z ? i42 - iMin : i42 + iMin;
                            if (z) {
                                goVar6.d(i40);
                            } else {
                                goVar5.d(i40);
                            }
                            if (i41 < i15 && i41 < i) {
                                i40 = z ? i40 - (-goVar5.f) : i40 + (-goVar5.f);
                            }
                        }
                    }
                    return;
                }
                if (i34 == 2) {
                    int i43 = this.f;
                    mi miVar5 = this.b;
                    float f8 = i43 == 0 ? miVar5.d0 : miVar5.e0;
                    if (z) {
                        f8 = 1.0f - f8;
                    }
                    int i44 = (int) (((i13 - i5) * f8) + f2);
                    if (i44 < 0 || i3 > 0) {
                        i44 = i7;
                    }
                    int i45 = z ? i6 - i44 : i6 + i44;
                    for (int i46 = i7; i46 < size; i46++) {
                        r11 r11Var6 = (r11) arrayList.get(z ? size - (i46 + 1) : i46);
                        mi miVar6 = r11Var6.b;
                        go goVar7 = r11Var6.i;
                        go goVar8 = r11Var6.h;
                        if (miVar6.g0 == 8) {
                            goVar8.d(i45);
                            goVar7.d(i45);
                        } else {
                            if (i46 > 0 && i46 >= i14) {
                                i45 = z ? i45 - goVar8.f : i45 + goVar8.f;
                            }
                            if (z) {
                                goVar7.d(i45);
                            } else {
                                goVar8.d(i45);
                            }
                            wo woVar5 = r11Var6.e;
                            int i47 = woVar5.g;
                            if (r11Var6.d == 3 && r11Var6.a == 1) {
                                i47 = woVar5.m;
                            }
                            i45 = z ? i45 - i47 : i45 + i47;
                            if (z) {
                                goVar8.d(i45);
                            } else {
                                goVar7.d(i45);
                            }
                            if (i46 < i15 && i46 < i) {
                                i45 = z ? i45 - (-goVar7.f) : i45 + (-goVar7.f);
                            }
                        }
                    }
                }
            }
        }
    }

    @Override // defpackage.r11
    public final void d() {
        ArrayList arrayList = this.k;
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            ((r11) obj).d();
        }
        int size2 = arrayList.size();
        if (size2 < 1) {
            return;
        }
        mi miVar = ((r11) arrayList.get(0)).b;
        mi miVar2 = ((r11) arrayList.get(size2 - 1)).b;
        int i2 = this.f;
        go goVar = this.i;
        go goVar2 = this.h;
        if (i2 == 0) {
            uh uhVar = miVar.I;
            uh uhVar2 = miVar2.K;
            go goVarI = r11.i(uhVar, 0);
            int iE = uhVar.e();
            mi miVarM = m();
            if (miVarM != null) {
                iE = miVarM.I.e();
            }
            if (goVarI != null) {
                r11.b(goVar2, goVarI, iE);
            }
            go goVarI2 = r11.i(uhVar2, 0);
            int iE2 = uhVar2.e();
            mi miVarN = n();
            if (miVarN != null) {
                iE2 = miVarN.K.e();
            }
            if (goVarI2 != null) {
                r11.b(goVar, goVarI2, -iE2);
            }
        } else {
            uh uhVar3 = miVar.J;
            uh uhVar4 = miVar2.L;
            go goVarI3 = r11.i(uhVar3, 1);
            int iE3 = uhVar3.e();
            mi miVarM2 = m();
            if (miVarM2 != null) {
                iE3 = miVarM2.J.e();
            }
            if (goVarI3 != null) {
                r11.b(goVar2, goVarI3, iE3);
            }
            go goVarI4 = r11.i(uhVar4, 1);
            int iE4 = uhVar4.e();
            mi miVarN2 = n();
            if (miVarN2 != null) {
                iE4 = miVarN2.L.e();
            }
            if (goVarI4 != null) {
                r11.b(goVar, goVarI4, -iE4);
            }
        }
        goVar2.a = this;
        goVar.a = this;
    }

    @Override // defpackage.r11
    public final void e() {
        int i = 0;
        while (true) {
            ArrayList arrayList = this.k;
            if (i >= arrayList.size()) {
                return;
            }
            ((r11) arrayList.get(i)).e();
            i++;
        }
    }

    @Override // defpackage.r11
    public final void f() {
        this.c = null;
        ArrayList arrayList = this.k;
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            ((r11) obj).f();
        }
    }

    @Override // defpackage.r11
    public final long j() {
        ArrayList arrayList = this.k;
        int size = arrayList.size();
        long j = 0;
        for (int i = 0; i < size; i++) {
            r11 r11Var = (r11) arrayList.get(i);
            j = ((long) r11Var.i.f) + r11Var.j() + j + ((long) r11Var.h.f);
        }
        return j;
    }

    @Override // defpackage.r11
    public final boolean k() {
        ArrayList arrayList = this.k;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            if (!((r11) arrayList.get(i)).k()) {
                return false;
            }
        }
        return true;
    }

    public final mi m() {
        int i = 0;
        while (true) {
            ArrayList arrayList = this.k;
            if (i >= arrayList.size()) {
                return null;
            }
            mi miVar = ((r11) arrayList.get(i)).b;
            if (miVar.g0 != 8) {
                return miVar;
            }
            i++;
        }
    }

    public final mi n() {
        ArrayList arrayList = this.k;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            mi miVar = ((r11) arrayList.get(size)).b;
            if (miVar.g0 != 8) {
                return miVar;
            }
        }
        return null;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ChainRun ");
        sb.append(this.f == 0 ? "horizontal : " : "vertical : ");
        ArrayList arrayList = this.k;
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            sb.append("<");
            sb.append((r11) obj);
            sb.append("> ");
        }
        return sb.toString();
    }
}
