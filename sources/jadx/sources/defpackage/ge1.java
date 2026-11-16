package defpackage;

import java.io.EOFException;
import java.math.RoundingMode;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class ge1 implements oa1 {
    public qa1 e;
    public mb1 f;
    public int h;
    public ch1 i;
    public ch1 j;
    public long l;
    public long m;
    public int o;
    public ke1 p;
    public boolean q;
    public final oz2 a = new oz2(10);
    public final db1 b = new db1();
    public final ab1 c = new ab1();
    public long k = -9223372036854775807L;
    public final pp1 d = new pp1(17);
    public mb1 g = new ma1();
    public long n = -1;

    public final boolean a(pa1 pa1Var, boolean z) throws EOFException {
        int iN;
        int i;
        int iJ;
        pa1Var.i();
        if (pa1Var.o() == 0) {
            ch1 ch1VarK = this.d.k(pa1Var, null, 131072);
            this.i = ch1VarK;
            if (ch1VarK != null) {
                this.c.a(ch1VarK);
            }
            iN = (int) pa1Var.n();
            if (!z) {
                pa1Var.x(iN);
            }
            i = 0;
        } else {
            iN = 0;
            i = 0;
        }
        int i2 = i;
        int i3 = i2;
        while (true) {
            if (h(pa1Var)) {
                if (i2 > 0) {
                    break;
                }
                i();
                throw new EOFException();
            }
            oz2 oz2Var = this.a;
            oz2Var.D(0);
            int iB = oz2Var.b();
            if ((i == 0 || ((-128000) & iB) == (((long) i) & (-128000))) && (iJ = ji2.j(iB)) != -1) {
                i2++;
                if (i2 != 1) {
                    if (i2 == 4) {
                        break;
                    }
                } else {
                    this.b.a(iB);
                    i = iB;
                }
                pa1Var.t(iJ - 4);
            } else {
                int i4 = i3 + 1;
                if (i3 == 131072) {
                    if (z) {
                        return false;
                    }
                    i();
                    throw new EOFException();
                }
                if (z) {
                    pa1Var.i();
                    pa1Var.t(iN + i4);
                } else {
                    pa1Var.x(1);
                }
                i2 = 0;
                i3 = i4;
                i = 0;
            }
        }
        if (z) {
            pa1Var.x(iN + i3);
        } else {
            pa1Var.i();
        }
        this.h = i;
        return true;
    }

    @Override // defpackage.oa1
    public final boolean b(pa1 pa1Var) {
        return a(pa1Var, true);
    }

    @Override // defpackage.oa1
    public final List c() {
        xl3 xl3Var = zl3.i;
        return vm3.l;
    }

    @Override // defpackage.oa1
    public final void e(long j, long j2) {
        this.h = 0;
        this.k = -9223372036854775807L;
        this.l = 0L;
        this.o = 0;
        this.n = -1L;
    }

    @Override // defpackage.oa1
    public final void f(qa1 qa1Var) {
        this.e = qa1Var;
        mb1 mb1VarC = qa1Var.C(0, 1);
        this.f = mb1VarC;
        this.g = mb1VarC;
        this.e.B();
    }

    /* JADX WARN: Code duplicated, block: B:103:0x0258  */
    /* JADX WARN: Code duplicated, block: B:104:0x0263  */
    /* JADX WARN: Code duplicated, block: B:107:0x0276  */
    /* JADX WARN: Code duplicated, block: B:111:0x0282  */
    /* JADX WARN: Code duplicated, block: B:117:0x029a  */
    /* JADX WARN: Code duplicated, block: B:125:0x02ea  */
    /* JADX WARN: Code duplicated, block: B:131:0x0304  */
    /* JADX WARN: Code duplicated, block: B:135:0x030c  */
    /* JADX WARN: Code duplicated, block: B:137:0x0310  */
    /* JADX WARN: Code duplicated, block: B:139:0x0319  */
    /* JADX WARN: Code duplicated, block: B:141:0x031d  */
    /* JADX WARN: Code duplicated, block: B:145:0x034d  */
    /* JADX WARN: Code duplicated, block: B:153:0x0374  */
    /* JADX WARN: Code duplicated, block: B:168:0x03aa  */
    /* JADX WARN: Code duplicated, block: B:22:0x0064  */
    /* JADX WARN: Code duplicated, block: B:24:0x006a  */
    /* JADX WARN: Code duplicated, block: B:26:0x0073  */
    /* JADX WARN: Code duplicated, block: B:27:0x0075  */
    /* JADX WARN: Code duplicated, block: B:33:0x0085 A[PHI: r22
      0x0085: PHI (r22v2 int) = (r22v0 int), (r22v0 int), (r22v0 int), (r22v4 int) binds: [B:133:0x0308, B:140:0x031b, B:115:0x0296, B:32:0x0080] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:34:0x0089  */
    /* JADX WARN: Code duplicated, block: B:66:0x01b2  */
    /* JADX WARN: Code duplicated, block: B:67:0x01b7  */
    /* JADX WARN: Code duplicated, block: B:70:0x01bc  */
    /* JADX WARN: Code duplicated, block: B:71:0x01c1  */
    /* JADX WARN: Code duplicated, block: B:74:0x01c8  */
    /* JADX WARN: Code duplicated, block: B:76:0x01d0 A[LOOP:4: B:75:0x01ce->B:76:0x01d0, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:79:0x01e6  */
    /* JADX WARN: Code duplicated, block: B:82:0x01ed  */
    /* JADX WARN: Code duplicated, block: B:85:0x01f9  */
    /* JADX WARN: Code duplicated, block: B:91:0x0222  */
    /* JADX WARN: Code duplicated, block: B:93:0x0234  */
    @Override // defpackage.oa1
    public final int g(pa1 pa1Var, sa1 sa1Var) {
        int iB;
        int i;
        int iB2;
        int iH;
        long jMin;
        long[] jArr;
        int i2;
        int i3;
        int i4;
        ie1 ie1Var;
        long j;
        int i5;
        int i6;
        int i7;
        int i8;
        ie1 ie1Var2;
        ch1 ch1Var;
        long jO;
        long jS;
        long jV;
        ke1 zd1Var;
        long jS2;
        long jV2;
        float fIntBitsToFloat;
        he1 he1VarA;
        he1 he1VarA2;
        long[] jArr2;
        int i9;
        fg1 fg1Var;
        fg1 fg1Var2;
        int i10;
        long jU;
        ae1 ae1Var;
        ke1 ke1Var;
        ke1 zd1Var2;
        long j2;
        int I;
        this.f.getClass();
        String str = r53.a;
        if (this.h == 0) {
            try {
                a(pa1Var, false);
            } catch (EOFException unused) {
                return -1;
            }
        }
        ke1 ke1Var2 = this.p;
        oz2 oz2Var = this.a;
        db1 db1Var = this.b;
        if (ke1Var2 == null) {
            oz2 oz2Var2 = new oz2(db1Var.b);
            pa1Var.v(oz2Var2.a, 0, db1Var.b);
            int i11 = db1Var.a & 1;
            int i12 = db1Var.d;
            int i13 = 21;
            if (i11 != 0) {
                if (i12 != 1) {
                    i13 = 36;
                }
            } else if (i12 == 1) {
                i13 = 13;
            }
            if (oz2Var2.c >= i13 + 4) {
                oz2Var2.D(i13);
                iB = oz2Var2.b();
                if (iB != 1483304551) {
                    if (iB == 1231971951) {
                        iB = 1231971951;
                    } else if (oz2Var2.c >= 40) {
                        oz2Var2.D(36);
                        if (oz2Var2.b() == 1447187017) {
                            iB = 1447187017;
                        } else {
                            iB = 0;
                        }
                    } else {
                        iB = 0;
                    }
                }
            } else if (oz2Var2.c >= 40) {
                oz2Var2.D(36);
                if (oz2Var2.b() == 1447187017) {
                    iB = 1447187017;
                } else {
                    iB = 0;
                }
            } else {
                iB = 0;
            }
            ab1 ab1Var = this.c;
            if (iB == 1231971951) {
                i = 0;
                iB2 = oz2Var2.b();
                if ((iB2 & 1) != 0) {
                    iH = oz2Var2.h();
                } else {
                    iH = -1;
                }
                if ((iB2 & 2) != 0) {
                    jMin = oz2Var2.N();
                } else {
                    jMin = -1;
                }
                if ((iB2 & 4) == 4) {
                    jArr2 = new long[100];
                    i9 = 0;
                    while (i9 < 100) {
                        jArr2[i9] = oz2Var2.I();
                        i9++;
                        iB = iB;
                    }
                    jArr = jArr2;
                } else {
                    jArr = null;
                }
                i2 = iB;
                if ((iB2 & 8) != 0) {
                    oz2Var2.E(4);
                }
                if (oz2Var2.B() >= 24) {
                    oz2Var2.E(11);
                    fIntBitsToFloat = Float.intBitsToFloat(oz2Var2.b());
                    int iJ = oz2Var2.J();
                    int iJ2 = oz2Var2.J();
                    he1VarA = he1.a(iJ);
                    he1VarA2 = he1.a(iJ2);
                    if (fIntBitsToFloat > 0.0f && he1VarA == null && he1VarA2 == null) {
                        ie1Var = null;
                    } else {
                        ie1Var = new ie1(fIntBitsToFloat, he1VarA, he1VarA2);
                    }
                    oz2Var2.E(2);
                    int iM = oz2Var2.M();
                    i4 = iM >> 12;
                    i3 = iM & 4095;
                } else {
                    i3 = -1;
                    i4 = -1;
                    ie1Var = null;
                }
                j = iH;
                i5 = db1Var.b;
                i6 = db1Var.c;
                i7 = db1Var.e;
                i8 = db1Var.f;
                ie1Var2 = ie1Var;
                if ((ab1Var.a != -1 || ab1Var.b == -1) && i4 != -1 && i3 != -1) {
                    ab1Var.a = i4;
                    ab1Var.b = i3;
                }
                if (ie1Var2 != null) {
                    ch1Var = new ch1(ie1Var2);
                } else {
                    ch1Var = null;
                }
                this.j = ch1Var;
                jO = pa1Var.o();
                pa1Var.x(db1Var.b);
                if (i2 == 1483304551) {
                    jS2 = pa1Var.s();
                    jV2 = (j != -1 || j == 0) ? -9223372036854775807L : r53.v(i6, (j * ((long) i8)) - 1);
                    if (jV2 != -9223372036854775807L) {
                        zd1Var = null;
                    } else {
                        if (jMin != -1 && jS2 != -1 && jO + jMin != jS2) {
                            long j3 = jS2 - jO;
                            StringBuilder sb = new StringBuilder(String.valueOf(jMin).length() + String.valueOf(j3).length() + 53 + 23);
                            yq0.x(sb, "Data size mismatch between stream (", j3, ") and Xing frame (");
                            sb.append(jMin);
                            sb.append("), using smaller value.");
                            qz.F("XingSeeker", sb.toString());
                            jMin = Math.min(jMin, j3);
                        }
                        zd1Var = new me1(jO, i5, jV2, i7, jMin, jArr);
                    }
                } else {
                    jS = pa1Var.s();
                    if (j != -1 || j == 0) {
                        jV = -9223372036854775807L;
                    } else {
                        jV = r53.v(i6, (((long) i8) * j) - 1);
                    }
                    if (jV != -9223372036854775807L) {
                        if (jMin != -1) {
                            jS = jO + jMin;
                        } else if (jS != -1) {
                            jMin = jS - jO;
                        } else {
                            zd1Var = null;
                        }
                        long j4 = jMin - ((long) i5);
                        long j5 = jS;
                        RoundingMode roundingMode = RoundingMode.HALF_UP;
                        zd1Var = new zd1(j5, jO + ((long) i5), ju3.r(r53.w(j4, 8000000L, jV, roundingMode)), ju3.r(ge3.q(j4, j, roundingMode)), true);
                    } else {
                        zd1Var = null;
                    }
                }
            } else if (iB != 1447187017) {
                if (iB != 1483304551) {
                    pa1Var.i();
                    i = 0;
                } else {
                    i = 0;
                    iB2 = oz2Var2.b();
                    if ((iB2 & 1) != 0) {
                        iH = oz2Var2.h();
                    } else {
                        iH = -1;
                    }
                    if ((iB2 & 2) != 0) {
                        jMin = oz2Var2.N();
                    } else {
                        jMin = -1;
                    }
                    if ((iB2 & 4) == 4) {
                        jArr2 = new long[100];
                        i9 = 0;
                        while (i9 < 100) {
                            jArr2[i9] = oz2Var2.I();
                            i9++;
                            iB = iB;
                        }
                        jArr = jArr2;
                    } else {
                        jArr = null;
                    }
                    i2 = iB;
                    if ((iB2 & 8) != 0) {
                        oz2Var2.E(4);
                    }
                    if (oz2Var2.B() >= 24) {
                        oz2Var2.E(11);
                        fIntBitsToFloat = Float.intBitsToFloat(oz2Var2.b());
                        int iJ3 = oz2Var2.J();
                        int iJ4 = oz2Var2.J();
                        he1VarA = he1.a(iJ3);
                        he1VarA2 = he1.a(iJ4);
                        if (fIntBitsToFloat > 0.0f) {
                            ie1Var = new ie1(fIntBitsToFloat, he1VarA, he1VarA2);
                        } else {
                            ie1Var = new ie1(fIntBitsToFloat, he1VarA, he1VarA2);
                        }
                        oz2Var2.E(2);
                        int iM2 = oz2Var2.M();
                        i4 = iM2 >> 12;
                        i3 = iM2 & 4095;
                    } else {
                        i3 = -1;
                        i4 = -1;
                        ie1Var = null;
                    }
                    j = iH;
                    i5 = db1Var.b;
                    i6 = db1Var.c;
                    i7 = db1Var.e;
                    i8 = db1Var.f;
                    ie1Var2 = ie1Var;
                    if (ab1Var.a != -1) {
                        ab1Var.a = i4;
                        ab1Var.b = i3;
                    } else {
                        ab1Var.a = i4;
                        ab1Var.b = i3;
                    }
                    if (ie1Var2 != null) {
                        ch1Var = new ch1(ie1Var2);
                    } else {
                        ch1Var = null;
                    }
                    this.j = ch1Var;
                    jO = pa1Var.o();
                    pa1Var.x(db1Var.b);
                    if (i2 == 1483304551) {
                        jS2 = pa1Var.s();
                        if (j != -1) {
                        }
                        if (jV2 != -9223372036854775807L) {
                            if (jMin != -1) {
                                long j6 = jS2 - jO;
                                StringBuilder sb2 = new StringBuilder(String.valueOf(jMin).length() + String.valueOf(j6).length() + 53 + 23);
                                yq0.x(sb2, "Data size mismatch between stream (", j6, ") and Xing frame (");
                                sb2.append(jMin);
                                sb2.append("), using smaller value.");
                                qz.F("XingSeeker", sb2.toString());
                                jMin = Math.min(jMin, j6);
                            }
                            zd1Var = new me1(jO, i5, jV2, i7, jMin, jArr);
                        }
                    } else {
                        jS = pa1Var.s();
                        if (j != -1) {
                            jV = -9223372036854775807L;
                        } else {
                            jV = -9223372036854775807L;
                        }
                        if (jV != -9223372036854775807L) {
                            if (jMin != -1) {
                                jS = jO + jMin;
                            } else if (jS != -1) {
                                jMin = jS - jO;
                            }
                            long j7 = jMin - ((long) i5);
                            long j8 = jS;
                            RoundingMode roundingMode2 = RoundingMode.HALF_UP;
                            zd1Var = new zd1(j8, jO + ((long) i5), ju3.r(r53.w(j7, 8000000L, jV, roundingMode2)), ju3.r(ge3.q(j7, j, roundingMode2)), true);
                        }
                    }
                }
                zd1Var = null;
            } else {
                long jS3 = pa1Var.s();
                long jO2 = pa1Var.o();
                oz2Var2.E(6);
                int iB3 = oz2Var2.b();
                i = 0;
                long j9 = db1Var.b;
                long j10 = iB3;
                int iB4 = oz2Var2.b();
                if (iB4 > 0) {
                    long jV3 = r53.v(db1Var.c, (((long) iB4) * ((long) db1Var.f)) - 1);
                    int iJ5 = oz2Var2.J();
                    int iJ6 = oz2Var2.J();
                    int iJ7 = oz2Var2.J();
                    oz2Var2.E(2);
                    long j11 = jO2 + ((long) db1Var.b);
                    long[] jArr3 = new long[iJ5];
                    long[] jArr4 = new long[iJ5];
                    int i14 = 0;
                    while (true) {
                        if (i14 >= iJ5) {
                            j2 = j11;
                            long jMax = jO2 + j9 + j10;
                            if (jS3 != -1 && jS3 != jMax) {
                                StringBuilder sb3 = new StringBuilder(String.valueOf(jS3).length() + 27 + String.valueOf(jMax).length());
                                yq0.x(sb3, "VBRI data size mismatch: ", jS3, ", ");
                                sb3.append(jMax);
                                qz.H("VbriSeeker", sb3.toString());
                            }
                            if (jMax != j2) {
                                StringBuilder sb4 = new StringBuilder(String.valueOf(j2).length() + String.valueOf(jMax).length() + 43 + 28);
                                yq0.x(sb4, "VBRI bytes and ToC mismatch (using max): ", jMax, ", ");
                                sb4.append(j2);
                                sb4.append("\nSeeking will be inaccurate.");
                                qz.H("VbriSeeker", sb4.toString());
                                jMax = Math.max(jMax, j2);
                            }
                            zd1Var = new le1(jArr3, jArr4, jV3, jMax, db1Var.e);
                            break;
                        }
                        long j12 = j10;
                        int i15 = i14;
                        jArr3[i15] = (((long) i14) * jV3) / ((long) iJ5);
                        jArr4[i15] = j2;
                        if (iJ7 == 1) {
                            j2 = j11;
                            I = oz2Var2.I();
                        } else if (iJ7 == 2) {
                            j2 = j11;
                            I = oz2Var2.J();
                        } else if (iJ7 == 3) {
                            j2 = j11;
                            I = oz2Var2.M();
                        } else {
                            if (iJ7 != 4) {
                                j2 = j11;
                                zd1Var = null;
                                break;
                            }
                            j2 = j11;
                            I = oz2Var2.h();
                        }
                        j2 += ((long) I) * ((long) iJ6);
                        i14 = i15 + 1;
                        j10 = j12;
                        iJ5 = iJ5;
                        iJ6 = iJ6;
                    }
                } else {
                    zd1Var = null;
                    break;
                }
                pa1Var.x(db1Var.b);
            }
            ch1 ch1Var2 = this.i;
            long jO3 = pa1Var.o();
            if (ch1Var2 == null) {
                ae1Var = null;
            } else {
                fg1[] fg1VarArr = ch1Var2.a;
                int length = fg1VarArr.length;
                int i16 = i;
                while (true) {
                    if (i16 >= length) {
                        fg1Var = null;
                        break;
                    }
                    fg1 fg1Var3 = fg1VarArr[i16];
                    if (jd1.class.isAssignableFrom(fg1Var3.getClass())) {
                        fg1Var = (fg1) jd1.class.cast(fg1Var3);
                        if (!ek3.h.k(fg1Var)) {
                            fg1Var = null;
                        }
                    } else {
                        fg1Var = null;
                    }
                    if (fg1Var != null) {
                        break;
                    }
                    i16++;
                }
                jd1 jd1Var = (jd1) fg1Var;
                if (jd1Var == null) {
                    ae1Var = null;
                } else {
                    fg1[] fg1VarArr2 = ch1Var2.a;
                    int length2 = fg1VarArr2.length;
                    int i17 = i;
                    while (true) {
                        if (i17 >= length2) {
                            fg1Var2 = null;
                            break;
                        }
                        fg1 fg1Var4 = fg1VarArr2[i17];
                        if (ld1.class.isAssignableFrom(fg1Var4.getClass())) {
                            fg1Var2 = (fg1) ld1.class.cast(fg1Var4);
                            if (!((ld1) fg1Var2).a.equals("TLEN")) {
                                fg1Var2 = null;
                            }
                        } else {
                            fg1Var2 = null;
                        }
                        if (fg1Var2 != null) {
                            break;
                        }
                        i17++;
                    }
                    ld1 ld1Var = (ld1) fg1Var2;
                    if (ld1Var == null) {
                        jU = -9223372036854775807L;
                        i10 = i;
                    } else {
                        i10 = i;
                        jU = r53.u(Long.parseLong((String) ld1Var.c.get(i10)));
                    }
                    int[] iArr = jd1Var.e;
                    int length3 = iArr.length;
                    int i18 = length3 + 1;
                    long[] jArr5 = new long[i18];
                    long[] jArr6 = new long[i18];
                    jArr5[i10] = jO3;
                    jArr6[i10] = 0;
                    long j13 = 0;
                    int i19 = 1;
                    while (i19 <= length3) {
                        int i20 = i19 - 1;
                        int[] iArr2 = iArr;
                        long j14 = jO3 + ((long) (jd1Var.c + iArr[i20]));
                        j13 += (long) (jd1Var.d + jd1Var.f[i20]);
                        jArr5[i19] = j14;
                        jArr6[i19] = j13;
                        i19++;
                        iArr = iArr2;
                        jO3 = j14;
                    }
                    ae1Var = new ae1(jU, jArr5, jArr6);
                }
            }
            if (this.q) {
                zd1Var2 = new je1(-9223372036854775807L, 0L);
            } else {
                if (ae1Var != null) {
                    ke1Var = ae1Var;
                } else {
                    ke1Var = zd1Var == null ? null : zd1Var;
                }
                if (ke1Var == null) {
                    pa1Var.v(oz2Var.a, 0, 4);
                    oz2Var.D(0);
                    db1Var.a(oz2Var.b());
                    zd1Var2 = new zd1(pa1Var.s(), pa1Var.o(), db1Var.e, db1Var.b, true);
                } else {
                    zd1Var2 = ke1Var;
                }
                mb1 mb1Var = this.f;
                zd1Var2.a();
                mb1Var.getClass();
            }
            this.p = zd1Var2;
            this.e.D(zd1Var2);
            ch1 ch1VarB = this.i;
            ch1 ch1Var3 = this.j;
            if (ch1VarB == null) {
                ch1VarB = ch1Var3;
            } else if (ch1Var3 != null) {
                ch1VarB = ch1VarB.b(ch1Var3);
            }
            ik4 ik4Var = new ik4();
            ik4Var.c("audio/mpeg");
            ik4Var.d((String) db1Var.g);
            ik4Var.o = 4096;
            ik4Var.G = db1Var.d;
            ik4Var.I = db1Var.c;
            ik4Var.K = ab1Var.a;
            ik4Var.L = ab1Var.b;
            ik4Var.k = ch1VarB;
            if (this.p.e() != -2147483647) {
                ik4Var.h = this.p.e();
            }
            this.g.d(new ql4(ik4Var));
            this.m = pa1Var.o();
        } else {
            long j15 = this.m;
            if (j15 != 0) {
                long jO4 = pa1Var.o();
                if (jO4 < j15) {
                    pa1Var.x((int) (j15 - jO4));
                }
            }
        }
        int i21 = this.o;
        if (i21 == 0) {
            pa1Var.i();
            if (h(pa1Var)) {
                return -1;
            }
            oz2Var.D(0);
            int iB5 = oz2Var.b();
            if (((-128000) & iB5) != (((long) this.h) & (-128000)) || ji2.j(iB5) == -1) {
                pa1Var.x(1);
                this.h = 0;
                return 0;
            }
            db1Var.a(iB5);
            if (this.k == -9223372036854775807L) {
                this.k = this.p.i(pa1Var.o());
            }
            i21 = db1Var.b;
            this.o = i21;
            this.n = pa1Var.o() + ((long) i21);
        }
        int iF = this.g.f(pa1Var, i21, true);
        if (iF == -1) {
            return -1;
        }
        int i22 = this.o - iF;
        this.o = i22;
        if (i22 > 0) {
            return 0;
        }
        this.g.c(((this.l * 1000000) / ((long) db1Var.c)) + this.k, 1, db1Var.b, 0, null);
        this.l += (long) db1Var.f;
        this.o = 0;
        return 0;
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0028 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:15:0x001b A[EXC_TOP_SPLITTER, SYNTHETIC] */
    public final boolean h(pa1 pa1Var) {
        ke1 ke1Var = this.p;
        if (ke1Var != null) {
            long jF = ke1Var.f();
            if (jF == -1 || pa1Var.n() <= jF - 4) {
                try {
                    if (!pa1Var.E(this.a.a, 0, 4, true)) {
                        return false;
                    }
                } catch (EOFException unused) {
                }
            }
        } else if (!pa1Var.E(this.a.a, 0, 4, true)) {
            return false;
        }
        return true;
    }

    public final void i() {
        ke1 ke1Var = this.p;
        if ((ke1Var instanceof zd1) && ((zd1) ke1Var).c()) {
            long j = this.n;
            if (j == -1 || j == this.p.f()) {
                return;
            }
            zd1 zd1Var = (zd1) this.p;
            this.p = new zd1(this.n, zd1Var.h, zd1Var.i, zd1Var.j, false);
            qa1 qa1Var = this.e;
            qa1Var.getClass();
            qa1Var.D(this.p);
            this.f.getClass();
            this.p.a();
        }
    }

    @Override // defpackage.oa1
    public final void d() {
    }
}
