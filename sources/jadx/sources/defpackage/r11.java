package defpackage;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public abstract class r11 implements eo {
    public int a;
    public mi b;
    public dm0 c;
    public int d;
    public final wo e = new wo(this);
    public int f = 0;
    public boolean g = false;
    public final go h = new go(this);
    public final go i = new go(this);
    public int j = 1;

    public r11(mi miVar) {
        this.b = miVar;
    }

    public static void b(go goVar, go goVar2, int i) {
        goVar.l.add(goVar2);
        goVar.f = i;
        goVar2.k.add(goVar);
    }

    public static go h(uh uhVar) {
        uh uhVar2 = uhVar.f;
        if (uhVar2 == null) {
            return null;
        }
        mi miVar = uhVar2.d;
        int iR = qj.r(uhVar2.e);
        if (iR == 1) {
            return miVar.d.h;
        }
        if (iR == 2) {
            return miVar.e.h;
        }
        if (iR == 3) {
            return miVar.d.i;
        }
        if (iR == 4) {
            return miVar.e.i;
        }
        if (iR != 5) {
            return null;
        }
        return miVar.e.k;
    }

    public static go i(uh uhVar, int i) {
        uh uhVar2 = uhVar.f;
        if (uhVar2 == null) {
            return null;
        }
        mi miVar = uhVar2.d;
        r11 r11Var = i == 0 ? miVar.d : miVar.e;
        int iR = qj.r(uhVar2.e);
        if (iR == 1 || iR == 2) {
            return r11Var.h;
        }
        if (iR == 3 || iR == 4) {
            return r11Var.i;
        }
        return null;
    }

    public final void c(go goVar, go goVar2, int i, wo woVar) {
        goVar.l.add(goVar2);
        goVar.l.add(this.e);
        goVar.h = i;
        goVar.i = woVar;
        goVar2.k.add(goVar);
        woVar.k.add(goVar);
    }

    public abstract void d();

    public abstract void e();

    public abstract void f();

    public final int g(int i, int i2) {
        mi miVar = this.b;
        if (i2 == 0) {
            int i3 = miVar.v;
            int iMax = Math.max(miVar.u, i);
            if (i3 > 0) {
                iMax = Math.min(i3, i);
            }
            if (iMax != i) {
                return iMax;
            }
        } else {
            int i4 = miVar.y;
            int iMax2 = Math.max(miVar.x, i);
            if (i4 > 0) {
                iMax2 = Math.min(i4, i);
            }
            if (iMax2 != i) {
                return iMax2;
            }
        }
        return i;
    }

    public long j() {
        wo woVar = this.e;
        if (woVar.j) {
            return woVar.g;
        }
        return 0L;
    }

    public abstract boolean k();

    /* JADX WARN: Code duplicated, block: B:28:0x0054 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:29:0x0056  */
    /* JADX WARN: Code duplicated, block: B:32:0x005e  */
    /* JADX WARN: Code duplicated, block: B:34:0x0064  */
    /* JADX WARN: Code duplicated, block: B:35:0x0069  */
    public final void l(uh uhVar, uh uhVar2, int i) {
        wo woVar;
        float f;
        int i2;
        int i3;
        go goVarH = h(uhVar);
        go goVarH2 = h(uhVar2);
        if (goVarH.j && goVarH2.j) {
            int iE = uhVar.e() + goVarH.g;
            int iE2 = goVarH2.g - uhVar2.e();
            int i4 = iE2 - iE;
            wo woVar2 = this.e;
            if (!woVar2.j && this.d == 3) {
                int i5 = this.a;
                if (i5 == 0) {
                    woVar2.d(g(i4, i));
                } else if (i5 == 1) {
                    woVar2.d(Math.min(g(woVar2.m, i), i4));
                } else if (i5 == 2) {
                    mi miVar = this.b;
                    ni niVar = miVar.T;
                    if (niVar != null) {
                        wo woVar3 = (i == 0 ? niVar.d : niVar.e).e;
                        if (woVar3.j) {
                            woVar2.d(g((int) ((woVar3.g * (i == 0 ? miVar.w : miVar.z)) + 0.5f), i));
                        }
                    }
                } else if (i5 == 3) {
                    mi miVar2 = this.b;
                    r11 r11Var = miVar2.d;
                    if (r11Var.d == 3 && r11Var.a == 3) {
                        wy0 wy0Var = miVar2.e;
                        if (wy0Var.d != 3 || wy0Var.a != 3) {
                            if (i == 0) {
                                r11Var = miVar2.e;
                            }
                            woVar = r11Var.e;
                            if (woVar.j) {
                                f = miVar2.W;
                                i2 = woVar.g;
                                if (i == 1) {
                                    i3 = (int) ((i2 / f) + 0.5f);
                                } else {
                                    i3 = (int) ((f * i2) + 0.5f);
                                }
                                woVar2.d(i3);
                            }
                        }
                    } else {
                        if (i == 0) {
                            r11Var = miVar2.e;
                        }
                        woVar = r11Var.e;
                        if (woVar.j) {
                            f = miVar2.W;
                            i2 = woVar.g;
                            if (i == 1) {
                                i3 = (int) ((i2 / f) + 0.5f);
                            } else {
                                i3 = (int) ((f * i2) + 0.5f);
                            }
                            woVar2.d(i3);
                        }
                    }
                }
            }
            if (woVar2.j) {
                int i6 = woVar2.g;
                go goVar = this.i;
                go goVar2 = this.h;
                if (i6 == i4) {
                    goVar2.d(iE);
                    goVar.d(iE2);
                    return;
                }
                mi miVar3 = this.b;
                float f2 = i == 0 ? miVar3.d0 : miVar3.e0;
                if (goVarH == goVarH2) {
                    iE = goVarH.g;
                    iE2 = goVarH2.g;
                    f2 = 0.5f;
                }
                goVar2.d((int) ((((iE2 - iE) - i6) * f2) + iE + 0.5f));
                goVar.d(goVar2.g + woVar2.g);
            }
        }
    }
}
