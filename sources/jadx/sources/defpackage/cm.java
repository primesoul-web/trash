package defpackage;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.HashSet;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class cm {
    public boolean a;
    public boolean b;
    public Object c;
    public Object d;
    public Serializable e;
    public Object f;
    public Object g;
    public Object h;

    public void a(go goVar, int i, ArrayList arrayList, dm0 dm0Var) {
        r11 r11Var = goVar.d;
        dm0 dm0Var2 = r11Var.c;
        go goVar2 = r11Var.i;
        go goVar3 = r11Var.h;
        if (dm0Var2 == null) {
            ni niVar = (ni) this.c;
            if (r11Var == niVar.d || r11Var == niVar.e) {
                return;
            }
            if (dm0Var == null) {
                dm0Var = new dm0();
                dm0Var.a = null;
                dm0Var.b = new ArrayList();
                dm0Var.a = r11Var;
                arrayList.add(dm0Var);
            }
            r11Var.c = dm0Var;
            dm0Var.b.add(r11Var);
            ArrayList arrayList2 = goVar3.k;
            int size = arrayList2.size();
            int i2 = 0;
            int i3 = 0;
            while (i3 < size) {
                Object obj = arrayList2.get(i3);
                i3++;
                eo eoVar = (eo) obj;
                if (eoVar instanceof go) {
                    a((go) eoVar, i, arrayList, dm0Var);
                }
            }
            ArrayList arrayList3 = goVar2.k;
            int size2 = arrayList3.size();
            int i4 = 0;
            while (i4 < size2) {
                Object obj2 = arrayList3.get(i4);
                i4++;
                eo eoVar2 = (eo) obj2;
                if (eoVar2 instanceof go) {
                    a((go) eoVar2, i, arrayList, dm0Var);
                }
            }
            if (i == 1 && (r11Var instanceof wy0)) {
                ArrayList arrayList4 = ((wy0) r11Var).k.k;
                int size3 = arrayList4.size();
                int i5 = 0;
                while (i5 < size3) {
                    Object obj3 = arrayList4.get(i5);
                    i5++;
                    eo eoVar3 = (eo) obj3;
                    if (eoVar3 instanceof go) {
                        a((go) eoVar3, i, arrayList, dm0Var);
                    }
                }
            }
            ArrayList arrayList5 = goVar3.l;
            int size4 = arrayList5.size();
            int i6 = 0;
            while (i6 < size4) {
                Object obj4 = arrayList5.get(i6);
                i6++;
                a((go) obj4, i, arrayList, dm0Var);
            }
            ArrayList arrayList6 = goVar2.l;
            int size5 = arrayList6.size();
            int i7 = 0;
            while (i7 < size5) {
                Object obj5 = arrayList6.get(i7);
                i7++;
                a((go) obj5, i, arrayList, dm0Var);
            }
            if (i == 1 && (r11Var instanceof wy0)) {
                ArrayList arrayList7 = ((wy0) r11Var).k.l;
                int size6 = arrayList7.size();
                while (i2 < size6) {
                    Object obj6 = arrayList7.get(i2);
                    i2++;
                    a((go) obj6, i, arrayList, dm0Var);
                }
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:101:0x01ab  */
    /* JADX WARN: Code duplicated, block: B:103:0x01b0  */
    /* JADX WARN: Code duplicated, block: B:104:0x01b2 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:108:0x01bd A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:109:0x01bf  */
    /* JADX WARN: Code duplicated, block: B:110:0x01cb  */
    /* JADX WARN: Code duplicated, block: B:113:0x01d8  */
    /* JADX WARN: Code duplicated, block: B:115:0x0203  */
    /* JADX WARN: Code duplicated, block: B:117:0x0208  */
    /* JADX WARN: Code duplicated, block: B:118:0x021c  */
    /* JADX WARN: Code duplicated, block: B:120:0x021f  */
    /* JADX WARN: Code duplicated, block: B:122:0x0223  */
    /* JADX WARN: Code duplicated, block: B:127:0x0259  */
    /* JADX WARN: Code duplicated, block: B:129:0x0261  */
    /* JADX WARN: Code duplicated, block: B:132:0x028d  */
    /* JADX WARN: Code duplicated, block: B:134:0x0292 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:136:0x0296 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:146:0x02d9  */
    /* JADX WARN: Code duplicated, block: B:147:0x02f7  */
    /* JADX WARN: Code duplicated, block: B:150:0x0300  */
    /* JADX WARN: Code duplicated, block: B:151:0x030e  */
    /* JADX WARN: Code duplicated, block: B:154:0x0316  */
    /* JADX WARN: Code duplicated, block: B:156:0x0329  */
    /* JADX WARN: Code duplicated, block: B:37:0x007d  */
    /* JADX WARN: Code duplicated, block: B:40:0x0083  */
    /* JADX WARN: Code duplicated, block: B:65:0x00c3  */
    /* JADX WARN: Code duplicated, block: B:67:0x00c6  */
    /* JADX WARN: Code duplicated, block: B:69:0x00c9  */
    /* JADX WARN: Code duplicated, block: B:71:0x00cc  */
    /* JADX WARN: Code duplicated, block: B:72:0x00d0 A[PHI: r0
      0x00d0: PHI (r0v20 int) = (r0v18 int), (r0v88 int) binds: [B:70:0x00ca, B:64:0x00c1] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:74:0x00d5  */
    /* JADX WARN: Code duplicated, block: B:75:0x00d7  */
    /* JADX WARN: Code duplicated, block: B:80:0x00e5 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:81:0x00e7  */
    /* JADX WARN: Code duplicated, block: B:84:0x0127  */
    /* JADX WARN: Code duplicated, block: B:86:0x012c  */
    /* JADX WARN: Code duplicated, block: B:87:0x0140  */
    /* JADX WARN: Code duplicated, block: B:89:0x0145  */
    /* JADX WARN: Code duplicated, block: B:91:0x0149  */
    /* JADX WARN: Code duplicated, block: B:96:0x017b  */
    /* JADX WARN: Code duplicated, block: B:98:0x0182  */
    public void b(ni niVar) {
        int i;
        int i2;
        int iQ;
        int iQ2;
        int i3;
        int iK;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        float f;
        int i14;
        int i15;
        int i16;
        ArrayList arrayList = niVar.q0;
        int[] iArr = niVar.p0;
        int size = arrayList.size();
        char c = 0;
        int i17 = 0;
        while (i17 < size) {
            Object obj = arrayList.get(i17);
            i17++;
            mi miVar = (mi) obj;
            int[] iArr2 = miVar.p0;
            uh[] uhVarArr = miVar.Q;
            uh uhVar = miVar.L;
            uh uhVar2 = miVar.J;
            uh uhVar3 = miVar.K;
            uh uhVar4 = miVar.I;
            int i18 = iArr2[c];
            int i19 = iArr2[1];
            c = c;
            if (miVar.g0 == 8) {
                miVar.a = true;
            } else {
                float f2 = miVar.w;
                if (f2 < 1.0f && i18 == 3) {
                    miVar.r = 2;
                }
                float f3 = miVar.z;
                if (f3 < 1.0f && i19 == 3) {
                    miVar.s = 2;
                }
                if (miVar.W > 0.0f) {
                    i = 3;
                    if (i18 == 3) {
                        if (i19 != 2) {
                            i16 = 1;
                            if (i19 == 1) {
                            }
                        }
                        miVar.r = 3;
                    } else {
                        i16 = 1;
                    }
                    if (i19 != 3) {
                        if (i18 == i && i19 == i) {
                            if (miVar.r == 0) {
                                miVar.r = i;
                            }
                            if (miVar.s == 0) {
                                miVar.s = i;
                            }
                        }
                    } else if (i18 == 2 || i18 == i16) {
                        i = 3;
                        miVar.s = 3;
                    } else {
                        i = 3;
                        if (i18 == i) {
                            if (miVar.r == 0) {
                                miVar.r = i;
                            }
                            if (miVar.s == 0) {
                                miVar.s = i;
                            }
                        }
                    }
                } else {
                    i = 3;
                }
                if (i18 == i && miVar.r == 1 && (uhVar4.f == null || uhVar3.f == null)) {
                    i18 = 2;
                }
                if (i19 == 3 && miVar.s == 1 && (uhVar2.f == null || uhVar.f == null)) {
                    i19 = 2;
                }
                f10 f10Var = miVar.d;
                f10Var.d = i18;
                int i20 = miVar.r;
                f10Var.a = i20;
                wy0 wy0Var = miVar.e;
                wy0Var.d = i19;
                ArrayList arrayList2 = arrayList;
                int i21 = miVar.s;
                wy0Var.a = i21;
                if (i18 == 4 || i18 == 1) {
                    if (i19 == 4) {
                        i2 = 1;
                    } else if (i19 != 1) {
                        i5 = 2;
                        if (i19 == 2) {
                            i2 = 1;
                        } else {
                            if (i18 != 3) {
                                i6 = i19;
                                i7 = 1;
                            } else if (i19 == i5 && i19 != 1) {
                                i6 = i19;
                                i8 = 3;
                                i7 = 1;
                                if (i6 != i8) {
                                    i9 = i6;
                                    i10 = i5;
                                } else if (i18 == i5 && i18 != i7) {
                                    i12 = i8;
                                    i9 = i6;
                                    i10 = i5;
                                    i11 = 1;
                                    if (i18 == i12 && i9 == i12) {
                                        if (i20 != i11 || i21 == i11) {
                                            f(i10, 0, i10, 0, miVar);
                                            miVar.d.e.m = miVar.q();
                                            miVar.e.e.m = miVar.k();
                                        } else if (i21 == 2 && i20 == 2 && iArr[c] == i7 && iArr[i11] == i7) {
                                            f(i7, (int) ((f2 * niVar.q()) + 0.5f), i7, (int) ((f3 * niVar.k()) + 0.5f), miVar);
                                            miVar.d.e.d(miVar.q());
                                            miVar.e.e.d(miVar.k());
                                            miVar.a = true;
                                        }
                                    }
                                } else if (i21 == i8) {
                                    if (i18 == i5) {
                                        f(i5, 0, i5, 0, miVar);
                                    }
                                    int iQ3 = miVar.q();
                                    f = miVar.W;
                                    if (miVar.X == -1) {
                                        f = 1.0f / f;
                                    }
                                    f(i7, iQ3, i7, (int) ((iQ3 * f) + 0.5f), miVar);
                                    miVar.d.e.d(miVar.q());
                                    miVar.e.e.d(miVar.k());
                                    miVar.a = true;
                                } else {
                                    i9 = i6;
                                    i10 = i5;
                                    if (i21 == 1) {
                                        f(i18, 0, i10, 0, miVar);
                                        miVar.e.e.m = miVar.k();
                                    } else if (i21 == 2) {
                                        i13 = iArr[1];
                                        if (i13 != i7 || i13 == 4) {
                                            f(i18, miVar.q(), i7, (int) ((f3 * niVar.k()) + 0.5f), miVar);
                                            miVar.d.e.d(miVar.q());
                                            miVar.e.e.d(miVar.k());
                                            miVar.a = true;
                                        }
                                    } else if (uhVarArr[2].f != null || uhVarArr[3].f == null) {
                                        f(i10, 0, i9, 0, miVar);
                                        miVar.d.e.d(miVar.q());
                                        miVar.e.e.d(miVar.k());
                                        miVar.a = true;
                                    }
                                }
                                i11 = 1;
                                i12 = 3;
                                if (i18 == i12) {
                                    if (i20 != i11) {
                                        f(i10, 0, i10, 0, miVar);
                                        miVar.d.e.m = miVar.q();
                                        miVar.e.e.m = miVar.k();
                                    } else {
                                        f(i10, 0, i10, 0, miVar);
                                        miVar.d.e.m = miVar.q();
                                        miVar.e.e.m = miVar.k();
                                    }
                                }
                            } else if (i20 == 3) {
                                if (i19 == i5) {
                                    f(i5, 0, i5, 0, miVar);
                                }
                                int iK2 = miVar.k();
                                f(1, (int) ((iK2 * miVar.W) + 0.5f), 1, iK2, miVar);
                                miVar.d.e.d(miVar.q());
                                miVar.e.e.d(miVar.k());
                                miVar.a = true;
                            } else {
                                i14 = i5;
                                i7 = 1;
                                if (i20 == 1) {
                                    f(i14, 0, i19, 0, miVar);
                                    miVar.d.e.m = miVar.q();
                                } else {
                                    i5 = i14;
                                    i6 = i19;
                                    if (i20 == 2) {
                                        i15 = iArr[c];
                                        if (i15 != 1 || i15 == 4) {
                                            f(1, (int) ((f2 * niVar.q()) + 0.5f), i6, miVar.k(), miVar);
                                            miVar.d.e.d(miVar.q());
                                            miVar.e.e.d(miVar.k());
                                            miVar.a = true;
                                        }
                                    } else if (uhVarArr[c].f != null || uhVarArr[1].f == null) {
                                        f(i5, 0, i6, 0, miVar);
                                        miVar.d.e.d(miVar.q());
                                        miVar.e.e.d(miVar.k());
                                        miVar.a = true;
                                    }
                                }
                            }
                            i8 = 3;
                            if (i6 != i8) {
                                if (i18 == i5) {
                                }
                                if (i21 == i8) {
                                    if (i18 == i5) {
                                        f(i5, 0, i5, 0, miVar);
                                    }
                                    int iQ4 = miVar.q();
                                    f = miVar.W;
                                    if (miVar.X == -1) {
                                        f = 1.0f / f;
                                    }
                                    f(i7, iQ4, i7, (int) ((iQ4 * f) + 0.5f), miVar);
                                    miVar.d.e.d(miVar.q());
                                    miVar.e.e.d(miVar.k());
                                    miVar.a = true;
                                } else {
                                    i9 = i6;
                                    i10 = i5;
                                    if (i21 == 1) {
                                        f(i18, 0, i10, 0, miVar);
                                        miVar.e.e.m = miVar.k();
                                    } else if (i21 == 2) {
                                        i13 = iArr[1];
                                        if (i13 != i7) {
                                        }
                                        f(i18, miVar.q(), i7, (int) ((f3 * niVar.k()) + 0.5f), miVar);
                                        miVar.d.e.d(miVar.q());
                                        miVar.e.e.d(miVar.k());
                                        miVar.a = true;
                                    } else {
                                        if (uhVarArr[2].f != null) {
                                        }
                                        f(i10, 0, i9, 0, miVar);
                                        miVar.d.e.d(miVar.q());
                                        miVar.e.e.d(miVar.k());
                                        miVar.a = true;
                                    }
                                }
                            } else {
                                i9 = i6;
                                i10 = i5;
                            }
                            i11 = 1;
                            i12 = 3;
                            if (i18 == i12) {
                                if (i20 != i11) {
                                    f(i10, 0, i10, 0, miVar);
                                    miVar.d.e.m = miVar.q();
                                    miVar.e.e.m = miVar.k();
                                } else {
                                    f(i10, 0, i10, 0, miVar);
                                    miVar.d.e.m = miVar.q();
                                    miVar.e.e.m = miVar.k();
                                }
                            }
                        }
                    } else {
                        i2 = 1;
                    }
                    iQ = miVar.q();
                    if (i18 == 4) {
                        iQ2 = (niVar.q() - uhVar4.g) - uhVar3.g;
                        i3 = i2;
                    } else {
                        iQ2 = iQ;
                        i3 = i18;
                    }
                    iK = miVar.k();
                    if (i19 == 4) {
                        iK = (niVar.k() - uhVar2.g) - uhVar.g;
                        i4 = i2;
                    } else {
                        i4 = i19;
                    }
                    f(i3, iQ2, i4, iK, miVar);
                    miVar.d.e.d(miVar.q());
                    miVar.e.e.d(miVar.k());
                    miVar.a = true;
                } else {
                    i5 = 2;
                    if (i18 == 2) {
                        if (i19 == 4) {
                            i2 = 1;
                        } else if (i19 != 1) {
                            i5 = 2;
                            if (i19 == 2) {
                                i2 = 1;
                            } else {
                                if (i18 != 3) {
                                    if (i19 == i5) {
                                    }
                                    if (i20 == 3) {
                                        if (i19 == i5) {
                                            f(i5, 0, i5, 0, miVar);
                                        }
                                        int iK3 = miVar.k();
                                        f(1, (int) ((iK3 * miVar.W) + 0.5f), 1, iK3, miVar);
                                        miVar.d.e.d(miVar.q());
                                        miVar.e.e.d(miVar.k());
                                        miVar.a = true;
                                    } else {
                                        i14 = i5;
                                        i7 = 1;
                                        if (i20 == 1) {
                                            f(i14, 0, i19, 0, miVar);
                                            miVar.d.e.m = miVar.q();
                                        } else {
                                            i5 = i14;
                                            i6 = i19;
                                            if (i20 == 2) {
                                                i15 = iArr[c];
                                                if (i15 != 1) {
                                                }
                                                f(1, (int) ((f2 * niVar.q()) + 0.5f), i6, miVar.k(), miVar);
                                                miVar.d.e.d(miVar.q());
                                                miVar.e.e.d(miVar.k());
                                                miVar.a = true;
                                            } else {
                                                if (uhVarArr[c].f != null) {
                                                }
                                                f(i5, 0, i6, 0, miVar);
                                                miVar.d.e.d(miVar.q());
                                                miVar.e.e.d(miVar.k());
                                                miVar.a = true;
                                            }
                                        }
                                    }
                                } else {
                                    i6 = i19;
                                    i7 = 1;
                                }
                                i8 = 3;
                                if (i6 != i8) {
                                    if (i18 == i5) {
                                    }
                                    if (i21 == i8) {
                                        if (i18 == i5) {
                                            f(i5, 0, i5, 0, miVar);
                                        }
                                        int iQ5 = miVar.q();
                                        f = miVar.W;
                                        if (miVar.X == -1) {
                                            f = 1.0f / f;
                                        }
                                        f(i7, iQ5, i7, (int) ((iQ5 * f) + 0.5f), miVar);
                                        miVar.d.e.d(miVar.q());
                                        miVar.e.e.d(miVar.k());
                                        miVar.a = true;
                                    } else {
                                        i9 = i6;
                                        i10 = i5;
                                        if (i21 == 1) {
                                            f(i18, 0, i10, 0, miVar);
                                            miVar.e.e.m = miVar.k();
                                        } else if (i21 == 2) {
                                            i13 = iArr[1];
                                            if (i13 != i7) {
                                            }
                                            f(i18, miVar.q(), i7, (int) ((f3 * niVar.k()) + 0.5f), miVar);
                                            miVar.d.e.d(miVar.q());
                                            miVar.e.e.d(miVar.k());
                                            miVar.a = true;
                                        } else {
                                            if (uhVarArr[2].f != null) {
                                            }
                                            f(i10, 0, i9, 0, miVar);
                                            miVar.d.e.d(miVar.q());
                                            miVar.e.e.d(miVar.k());
                                            miVar.a = true;
                                        }
                                    }
                                } else {
                                    i9 = i6;
                                    i10 = i5;
                                }
                                i11 = 1;
                                i12 = 3;
                                if (i18 == i12) {
                                    if (i20 != i11) {
                                        f(i10, 0, i10, 0, miVar);
                                        miVar.d.e.m = miVar.q();
                                        miVar.e.e.m = miVar.k();
                                    } else {
                                        f(i10, 0, i10, 0, miVar);
                                        miVar.d.e.m = miVar.q();
                                        miVar.e.e.m = miVar.k();
                                    }
                                }
                            }
                        } else {
                            i2 = 1;
                        }
                        iQ = miVar.q();
                        if (i18 == 4) {
                            iQ2 = (niVar.q() - uhVar4.g) - uhVar3.g;
                            i3 = i2;
                        } else {
                            iQ2 = iQ;
                            i3 = i18;
                        }
                        iK = miVar.k();
                        if (i19 == 4) {
                            iK = (niVar.k() - uhVar2.g) - uhVar.g;
                            i4 = i2;
                        } else {
                            i4 = i19;
                        }
                        f(i3, iQ2, i4, iK, miVar);
                        miVar.d.e.d(miVar.q());
                        miVar.e.e.d(miVar.k());
                        miVar.a = true;
                    } else {
                        if (i18 != 3) {
                            if (i19 == i5) {
                            }
                            if (i20 == 3) {
                                if (i19 == i5) {
                                    f(i5, 0, i5, 0, miVar);
                                }
                                int iK4 = miVar.k();
                                f(1, (int) ((iK4 * miVar.W) + 0.5f), 1, iK4, miVar);
                                miVar.d.e.d(miVar.q());
                                miVar.e.e.d(miVar.k());
                                miVar.a = true;
                            } else {
                                i14 = i5;
                                i7 = 1;
                                if (i20 == 1) {
                                    f(i14, 0, i19, 0, miVar);
                                    miVar.d.e.m = miVar.q();
                                } else {
                                    i5 = i14;
                                    i6 = i19;
                                    if (i20 == 2) {
                                        i15 = iArr[c];
                                        if (i15 != 1) {
                                        }
                                        f(1, (int) ((f2 * niVar.q()) + 0.5f), i6, miVar.k(), miVar);
                                        miVar.d.e.d(miVar.q());
                                        miVar.e.e.d(miVar.k());
                                        miVar.a = true;
                                    } else {
                                        if (uhVarArr[c].f != null) {
                                        }
                                        f(i5, 0, i6, 0, miVar);
                                        miVar.d.e.d(miVar.q());
                                        miVar.e.e.d(miVar.k());
                                        miVar.a = true;
                                    }
                                }
                            }
                        } else {
                            i6 = i19;
                            i7 = 1;
                        }
                        i8 = 3;
                        if (i6 != i8) {
                            if (i18 == i5) {
                            }
                            if (i21 == i8) {
                                if (i18 == i5) {
                                    f(i5, 0, i5, 0, miVar);
                                }
                                int iQ6 = miVar.q();
                                f = miVar.W;
                                if (miVar.X == -1) {
                                    f = 1.0f / f;
                                }
                                f(i7, iQ6, i7, (int) ((iQ6 * f) + 0.5f), miVar);
                                miVar.d.e.d(miVar.q());
                                miVar.e.e.d(miVar.k());
                                miVar.a = true;
                            } else {
                                i9 = i6;
                                i10 = i5;
                                if (i21 == 1) {
                                    f(i18, 0, i10, 0, miVar);
                                    miVar.e.e.m = miVar.k();
                                } else if (i21 == 2) {
                                    i13 = iArr[1];
                                    if (i13 != i7) {
                                    }
                                    f(i18, miVar.q(), i7, (int) ((f3 * niVar.k()) + 0.5f), miVar);
                                    miVar.d.e.d(miVar.q());
                                    miVar.e.e.d(miVar.k());
                                    miVar.a = true;
                                } else {
                                    if (uhVarArr[2].f != null) {
                                    }
                                    f(i10, 0, i9, 0, miVar);
                                    miVar.d.e.d(miVar.q());
                                    miVar.e.e.d(miVar.k());
                                    miVar.a = true;
                                }
                            }
                        } else {
                            i9 = i6;
                            i10 = i5;
                        }
                        i11 = 1;
                        i12 = 3;
                        if (i18 == i12) {
                            if (i20 != i11) {
                                f(i10, 0, i10, 0, miVar);
                                miVar.d.e.m = miVar.q();
                                miVar.e.e.m = miVar.k();
                            } else {
                                f(i10, 0, i10, 0, miVar);
                                miVar.d.e.m = miVar.q();
                                miVar.e.e.m = miVar.k();
                            }
                        }
                    }
                }
                arrayList = arrayList2;
            }
        }
    }

    public void c() {
        ni niVar = (ni) this.c;
        ArrayList arrayList = (ArrayList) this.h;
        ArrayList arrayList2 = (ArrayList) this.e;
        arrayList2.clear();
        ni niVar2 = (ni) this.d;
        niVar2.d.f();
        niVar2.e.f();
        arrayList2.add(niVar2.d);
        arrayList2.add(niVar2.e);
        ArrayList arrayList3 = niVar2.q0;
        int size = arrayList3.size();
        HashSet hashSet = null;
        int i = 0;
        while (i < size) {
            Object obj = arrayList3.get(i);
            i++;
            mi miVar = (mi) obj;
            if (miVar instanceof r00) {
                s00 s00Var = new s00(miVar);
                miVar.d.f();
                miVar.e.f();
                s00Var.f = ((r00) miVar).u0;
                arrayList2.add(s00Var);
            } else {
                if (miVar.x()) {
                    if (miVar.b == null) {
                        miVar.b = new pe(miVar, 0);
                    }
                    if (hashSet == null) {
                        hashSet = new HashSet();
                    }
                    hashSet.add(miVar.b);
                } else {
                    arrayList2.add(miVar.d);
                }
                if (miVar.y()) {
                    if (miVar.c == null) {
                        miVar.c = new pe(miVar, 1);
                    }
                    if (hashSet == null) {
                        hashSet = new HashSet();
                    }
                    hashSet.add(miVar.c);
                } else {
                    arrayList2.add(miVar.e);
                }
                if (miVar instanceof b10) {
                    arrayList2.add(new a10(miVar));
                }
            }
        }
        if (hashSet != null) {
            arrayList2.addAll(hashSet);
        }
        int size2 = arrayList2.size();
        int i2 = 0;
        while (i2 < size2) {
            Object obj2 = arrayList2.get(i2);
            i2++;
            ((r11) obj2).f();
        }
        int size3 = arrayList2.size();
        int i3 = 0;
        while (i3 < size3) {
            Object obj3 = arrayList2.get(i3);
            i3++;
            r11 r11Var = (r11) obj3;
            if (r11Var.b != niVar2) {
                r11Var.d();
            }
        }
        arrayList.clear();
        e(niVar.d, 0, arrayList);
        e(niVar.e, 1, arrayList);
        this.a = false;
    }

    public int d(ni niVar, int i) {
        ArrayList arrayList;
        int i2;
        long j;
        float f;
        long j2;
        ArrayList arrayList2 = (ArrayList) this.h;
        int size = arrayList2.size();
        long j3 = 0;
        int i3 = 0;
        long jMax = 0;
        while (i3 < size) {
            r11 r11Var = ((dm0) arrayList2.get(i3)).a;
            if (!(r11Var instanceof pe) ? !(i != 0 ? (r11Var instanceof wy0) : (r11Var instanceof f10)) : ((pe) r11Var).f != i) {
                go goVar = (i == 0 ? niVar.d : niVar.e).h;
                go goVar2 = (i == 0 ? niVar.d : niVar.e).i;
                go goVar3 = r11Var.h;
                go goVar4 = r11Var.i;
                boolean zContains = goVar3.l.contains(goVar);
                boolean zContains2 = goVar4.l.contains(goVar2);
                long j4 = r11Var.j();
                if (zContains && zContains2) {
                    long jB = dm0.b(goVar3, j3);
                    arrayList = arrayList2;
                    long jA = dm0.a(goVar4, j3);
                    long j5 = jB - j4;
                    int i4 = goVar4.f;
                    i2 = i3;
                    if (j5 >= (-i4)) {
                        j5 += (long) i4;
                    }
                    long j6 = goVar3.f;
                    long j7 = ((-jA) - j4) - j6;
                    if (j7 >= j6) {
                        j7 -= j6;
                    }
                    mi miVar = r11Var.b;
                    if (i == 0) {
                        f = miVar.d0;
                    } else if (i == 1) {
                        f = miVar.e0;
                    } else {
                        miVar.getClass();
                        f = -1.0f;
                    }
                    if (f > 0.0f) {
                        j2 = (long) ((j5 / (1.0f - f)) + (j7 / f));
                    } else {
                        j2 = 0;
                    }
                    float f2 = j2;
                    j = (((long) goVar3.f) + ((((long) ((f2 * f) + 0.5f)) + j4) + ((long) (((1.0f - f) * f2) + 0.5f)))) - ((long) goVar4.f);
                } else {
                    arrayList = arrayList2;
                    i2 = i3;
                    if (zContains) {
                        j = Math.max(dm0.b(goVar3, goVar3.f), ((long) goVar3.f) + j4);
                    } else if (zContains2) {
                        j = Math.max(-dm0.a(goVar4, goVar4.f), ((long) (-goVar4.f)) + j4);
                    } else {
                        j = (r11Var.j() + ((long) goVar3.f)) - ((long) goVar4.f);
                    }
                }
            } else {
                arrayList = arrayList2;
                j = j3;
                i2 = i3;
            }
            jMax = Math.max(jMax, j);
            i3 = i2 + 1;
            arrayList2 = arrayList;
            j3 = 0;
        }
        return (int) jMax;
    }

    public void e(r11 r11Var, int i, ArrayList arrayList) {
        go goVar = r11Var.h;
        go goVar2 = r11Var.i;
        ArrayList arrayList2 = goVar.k;
        int size = arrayList2.size();
        int i2 = 0;
        int i3 = 0;
        while (i3 < size) {
            Object obj = arrayList2.get(i3);
            i3++;
            eo eoVar = (eo) obj;
            if (eoVar instanceof go) {
                a((go) eoVar, i, arrayList, null);
            } else if (eoVar instanceof r11) {
                a(((r11) eoVar).h, i, arrayList, null);
            }
        }
        ArrayList arrayList3 = goVar2.k;
        int size2 = arrayList3.size();
        int i4 = 0;
        while (i4 < size2) {
            Object obj2 = arrayList3.get(i4);
            i4++;
            eo eoVar2 = (eo) obj2;
            if (eoVar2 instanceof go) {
                a((go) eoVar2, i, arrayList, null);
            } else if (eoVar2 instanceof r11) {
                a(((r11) eoVar2).i, i, arrayList, null);
            }
        }
        if (i == 1) {
            ArrayList arrayList4 = ((wy0) r11Var).k.k;
            int size3 = arrayList4.size();
            while (i2 < size3) {
                Object obj3 = arrayList4.get(i2);
                i2++;
                eo eoVar3 = (eo) obj3;
                if (eoVar3 instanceof go) {
                    a((go) eoVar3, i, arrayList, null);
                }
            }
        }
    }

    public void f(int i, int i2, int i3, int i4, mi miVar) {
        gb gbVar = (gb) this.g;
        gbVar.a = i;
        gbVar.b = i3;
        gbVar.c = i2;
        gbVar.d = i4;
        ((ai) this.f).b(miVar, gbVar);
        miVar.O(gbVar.e);
        miVar.L(gbVar.f);
        miVar.E = gbVar.h;
        miVar.I(gbVar.g);
    }

    public void g() {
        fb fbVar;
        cm cmVar = this;
        ArrayList arrayList = ((ni) cmVar.c).q0;
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            int i2 = i + 1;
            mi miVar = (mi) arrayList.get(i);
            if (!miVar.a) {
                int[] iArr = miVar.p0;
                int i3 = iArr[0];
                int i4 = iArr[1];
                int i5 = miVar.r;
                int i6 = miVar.s;
                boolean z = i3 == 2 || (i3 == 3 && i5 == 1);
                boolean z2 = i4 == 2 || (i4 == 3 && i6 == 1);
                wo woVar = miVar.d.e;
                boolean z3 = woVar.j;
                wo woVar2 = miVar.e.e;
                boolean z4 = woVar2.j;
                boolean z5 = z;
                if (z3 && z4) {
                    cmVar.f(1, woVar.g, 1, woVar2.g, miVar);
                    miVar.a = true;
                } else if (z3 && z2) {
                    f(1, woVar.g, 2, woVar2.g, miVar);
                    wy0 wy0Var = miVar.e;
                    if (i4 == 3) {
                        wy0Var.e.m = miVar.k();
                    } else {
                        wy0Var.e.d(miVar.k());
                        miVar.a = true;
                    }
                } else if (z4 && z5) {
                    f(2, woVar.g, 1, woVar2.g, miVar);
                    f10 f10Var = miVar.d;
                    if (i3 == 3) {
                        f10Var.e.m = miVar.q();
                    } else {
                        f10Var.e.d(miVar.q());
                        miVar.a = true;
                    }
                }
                if (miVar.a && (fbVar = miVar.e.l) != null) {
                    fbVar.d(miVar.a0);
                }
                cmVar = this;
            }
            i = i2;
        }
    }
}
