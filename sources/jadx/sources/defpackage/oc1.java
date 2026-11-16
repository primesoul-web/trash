package defpackage;

import java.io.StringReader;
import java.util.List;
import java.util.Objects;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
import org.xmlpull.v1.XmlPullParserFactory;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class oc1 implements oa1 {
    public qa1 b;
    public int c;
    public int d;
    public int e;
    public sc1 g;
    public pa1 h;
    public ef i;
    public df1 j;
    public final oz2 a = new oz2(2);
    public long f = -1;

    public final void a() {
        qa1 qa1Var = this.b;
        qa1Var.getClass();
        qa1Var.B();
        this.b.D(new ta1(-9223372036854775807L, 0L));
        this.c = 6;
    }

    @Override // defpackage.oa1
    public final boolean b(pa1 pa1Var) {
        String strM;
        oz2 oz2Var = this.a;
        oz2Var.y(2);
        pa1Var.v(oz2Var.a, 0, 2);
        if (oz2Var.J() == 65496) {
            while (true) {
                oz2Var.y(2);
                pa1Var.v(oz2Var.a, 0, 2);
                int iJ = oz2Var.J();
                this.d = iJ;
                if (iJ == 65498) {
                    break;
                }
                oz2Var.y(2);
                pa1Var.v(oz2Var.a, 0, 2);
                int iJ2 = oz2Var.J() - 2;
                if (iJ2 < 0) {
                    break;
                }
                if (this.d != 65505) {
                    pa1Var.t(iJ2);
                } else {
                    oz2Var.y(iJ2);
                    pa1Var.v(oz2Var.a, 0, iJ2);
                    if (Objects.equals(oz2Var.m(), "http://ns.adobe.com/xap/1.0/") && (strM = oz2Var.m()) != null) {
                        String[] strArr = zk2.c;
                        for (int i = 0; i < 4; i++) {
                            if (strM.contains(String.valueOf(strArr[i]).concat("=\"1\""))) {
                                return true;
                            }
                        }
                    }
                }
            }
        }
        return false;
    }

    @Override // defpackage.oa1
    public final List c() {
        xl3 xl3Var = zl3.i;
        return vm3.l;
    }

    @Override // defpackage.oa1
    public final void e(long j, long j2) {
        if (j == 0) {
            this.c = 0;
            this.j = null;
        } else if (this.c == 5) {
            df1 df1Var = this.j;
            df1Var.getClass();
            df1Var.e(j, j2);
        }
    }

    @Override // defpackage.oa1
    public final void f(qa1 qa1Var) {
        this.b = qa1Var;
    }

    /* JADX WARN: Code duplicated, block: B:108:0x020b  */
    /* JADX WARN: Code duplicated, block: B:112:0x0223  */
    /* JADX WARN: Code duplicated, block: B:115:0x0228  */
    /* JADX WARN: Code duplicated, block: B:117:0x0233  */
    /* JADX WARN: Code duplicated, block: B:123:0x0244  */
    /* JADX WARN: Code duplicated, block: B:125:0x0248  */
    /* JADX WARN: Code duplicated, block: B:170:0x024a A[SYNTHETIC] */
    @Override // defpackage.oa1
    public final int g(pa1 pa1Var, sa1 sa1Var) throws oj1 {
        String strM;
        long j;
        ef efVar;
        vm3 vm3Var;
        int i;
        int i2;
        long j2;
        long j3;
        long j4;
        long j5;
        pc1 pc1Var;
        String str;
        boolean z;
        long j6;
        long j7;
        int i3 = this.c;
        oz2 oz2Var = this.a;
        long j8 = -1;
        if (i3 == 0) {
            oz2Var.y(2);
            pa1Var.y(oz2Var.a, 0, 2);
            int iJ = oz2Var.J();
            this.d = iJ;
            if (iJ == 65498) {
                if (this.f != -1) {
                    this.c = 4;
                    return 0;
                }
                a();
                return 0;
            }
            if ((iJ < 65488 || iJ > 65497) && iJ != 65281) {
                this.c = 1;
            }
            return 0;
        }
        if (i3 == 1) {
            oz2Var.y(2);
            pa1Var.v(oz2Var.a, 0, 2);
            this.e = oz2Var.J() - 2;
            pa1Var.x(2);
            this.c = 2;
            return 0;
        }
        if (i3 != 2) {
            if (i3 != 4) {
                if (i3 != 5) {
                    if (i3 == 6) {
                        return -1;
                    }
                    o8.b();
                    return 0;
                }
                if (this.i == null || pa1Var != this.h) {
                    this.h = pa1Var;
                    this.i = new ef(pa1Var, this.f);
                }
                df1 df1Var = this.j;
                df1Var.getClass();
                int iG = df1Var.g(this.i, sa1Var);
                if (iG == 1) {
                    sa1Var.h += this.f;
                }
                return iG;
            }
            long jO = pa1Var.o();
            long j9 = this.f;
            if (jO != j9) {
                sa1Var.h = j9;
                return 1;
            }
            if (!pa1Var.E(oz2Var.a, 0, 1, true)) {
                a();
                return 0;
            }
            pa1Var.i();
            if (this.j == null) {
                this.j = new df1(dg1.f, 8);
            }
            ef efVar2 = new ef(pa1Var, this.f);
            this.i = efVar2;
            if (!this.j.b(efVar2)) {
                a();
                return 0;
            }
            df1 df1Var2 = this.j;
            long j10 = this.f;
            qa1 qa1Var = this.b;
            qa1Var.getClass();
            df1Var2.f(new ef(j10, qa1Var, 2));
            sc1 sc1Var = this.g;
            sc1Var.getClass();
            qa1 qa1Var2 = this.b;
            qa1Var2.getClass();
            mb1 mb1VarC = qa1Var2.C(1024, 4);
            ik4 ik4Var = new ik4();
            ik4Var.c("image/jpeg");
            ik4Var.k = new ch1(sc1Var);
            mb1VarC.d(new ql4(ik4Var));
            this.c = 5;
            return 0;
        }
        if (this.d == 65505) {
            oz2 oz2Var2 = new oz2(this.e);
            pa1Var.y(oz2Var2.a, 0, this.e);
            if (this.g == null && "http://ns.adobe.com/xap/1.0/".equals(oz2Var2.m()) && (strM = oz2Var2.m()) != null) {
                long jS = pa1Var.s();
                sc1 sc1Var2 = null;
                if (jS != -1) {
                    try {
                        XmlPullParser xmlPullParserNewPullParser = XmlPullParserFactory.newInstance().newPullParser();
                        xmlPullParserNewPullParser.setInput(new StringReader(strM));
                        xmlPullParserNewPullParser.next();
                        try {
                            if (!jo1.q(xmlPullParserNewPullParser, "x:xmpmeta")) {
                                throw oj1.a(null, "Couldn't find xmp metadata");
                            }
                            xl3 xl3Var = zl3.i;
                            vm3 vm3VarK = vm3.l;
                            long j11 = -9223372036854775807L;
                            loop0: while (true) {
                                xmlPullParserNewPullParser.next();
                                j = j8;
                                if (jo1.q(xmlPullParserNewPullParser, "rdf:Description")) {
                                    String[] strArr = zk2.c;
                                    int i4 = 0;
                                    while (true) {
                                        if (i4 < 4) {
                                            String strS = jo1.s(xmlPullParserNewPullParser, strArr[i4]);
                                            if (strS == null) {
                                                i4++;
                                            } else if (Integer.parseInt(strS) == 1) {
                                                String[] strArr2 = zk2.d;
                                                int i5 = 0;
                                                while (true) {
                                                    if (i5 < 4) {
                                                        String strS2 = jo1.s(xmlPullParserNewPullParser, strArr2[i5]);
                                                        if (strS2 != null) {
                                                            long j12 = Long.parseLong(strS2);
                                                            if (j12 != j) {
                                                                j11 = j12;
                                                                break;
                                                            }
                                                            break;
                                                        }
                                                        i5++;
                                                    }
                                                    j11 = -9223372036854775807L;
                                                    break;
                                                }
                                                String[] strArr3 = zk2.e;
                                                int i6 = 0;
                                                while (true) {
                                                    if (i6 >= 2) {
                                                        vm3VarK = vm3.l;
                                                        break;
                                                    }
                                                    String strS3 = jo1.s(xmlPullParserNewPullParser, strArr3[i6]);
                                                    if (strS3 != null) {
                                                        vm3VarK = zl3.k(new pc1(0L, 0L, "image/jpeg"), new pc1(Long.parseLong(strS3), 0L, "video/mp4"));
                                                        break;
                                                    }
                                                    i6++;
                                                }
                                            }
                                        }
                                        efVar = null;
                                        break loop0;
                                    }
                                }
                                if (jo1.q(xmlPullParserNewPullParser, "Container:Directory")) {
                                    vm3VarK = zk2.a0(xmlPullParserNewPullParser, "Container", "Item");
                                } else if (jo1.q(xmlPullParserNewPullParser, "GContainer:Directory")) {
                                    vm3VarK = zk2.a0(xmlPullParserNewPullParser, "GContainer", "GContainerItem");
                                }
                                long j13 = j11;
                                if (jo1.n(xmlPullParserNewPullParser, "x:xmpmeta")) {
                                    if (!vm3VarK.isEmpty()) {
                                        efVar = new ef(j13, vm3VarK, 3);
                                        break;
                                    }
                                    efVar = null;
                                    break loop0;
                                }
                                j11 = j13;
                                j8 = j;
                            }
                            if (efVar != null && (i = (vm3Var = (vm3) efVar.j).k) >= 2) {
                                j2 = j;
                                j3 = j2;
                                j4 = j3;
                                j5 = j4;
                                for (i2 = i - 1; i2 >= 0; i2--) {
                                    pc1Var = (pc1) vm3Var.get(i2);
                                    str = pc1Var.a;
                                    if (!str.equals("video/mp4") || str.equals("video/quicktime")) {
                                        z = true;
                                    } else {
                                        z = false;
                                    }
                                    if (i2 == 0) {
                                        jS -= pc1Var.c;
                                        j6 = 0;
                                    } else {
                                        j6 = jS - pc1Var.b;
                                    }
                                    long j14 = j6;
                                    j7 = jS;
                                    jS = j14;
                                    if (z && jS != j7) {
                                        j5 = j7 - jS;
                                        j4 = jS;
                                    }
                                    if (i2 == 0) {
                                        j3 = j7;
                                    }
                                    if (i2 == 0) {
                                        j2 = jS;
                                    }
                                }
                                if (j4 != j && j5 != j && j2 != j && j3 != j) {
                                    sc1Var2 = new sc1(j2, j3, efVar.i, j4, j5);
                                }
                            }
                        } catch (NumberFormatException | oj1 | XmlPullParserException unused) {
                            qz.H("MotionPhotoXmpParser", "Ignoring unexpected XMP metadata");
                        }
                    } catch (NumberFormatException | oj1 | XmlPullParserException unused2) {
                        j = j8;
                    }
                    qz.H("MotionPhotoXmpParser", "Ignoring unexpected XMP metadata");
                    efVar = null;
                    if (efVar != null) {
                        j2 = j;
                        j3 = j2;
                        j4 = j3;
                        j5 = j4;
                        while (i2 >= 0) {
                            pc1Var = (pc1) vm3Var.get(i2);
                            str = pc1Var.a;
                            if (str.equals("video/mp4")) {
                                z = true;
                            } else {
                                z = true;
                            }
                            if (i2 == 0) {
                                jS -= pc1Var.c;
                                j6 = 0;
                            } else {
                                j6 = jS - pc1Var.b;
                            }
                            long j15 = j6;
                            j7 = jS;
                            jS = j15;
                            if (z) {
                                j5 = j7 - jS;
                                j4 = jS;
                            }
                            if (i2 == 0) {
                                j3 = j7;
                            }
                            if (i2 == 0) {
                                j2 = jS;
                            }
                        }
                        if (j4 != j) {
                            sc1Var2 = new sc1(j2, j3, efVar.i, j4, j5);
                        }
                    }
                }
                this.g = sc1Var2;
                if (sc1Var2 != null) {
                    this.f = sc1Var2.d;
                }
            }
        } else {
            pa1Var.x(this.e);
        }
        this.c = 0;
        return 0;
    }

    @Override // defpackage.oa1
    public final void d() {
    }
}
