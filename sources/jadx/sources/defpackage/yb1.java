package defpackage;

import java.nio.ByteOrder;
import java.nio.charset.StandardCharsets;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class yb1 implements qb1 {
    public final zl3 a;
    public final int b;

    public yb1(int i, vm3 vm3Var) {
        this.b = i;
        this.a = vm3Var;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public static yb1 b(int i, oz2 oz2Var) {
        String str;
        String str2;
        qb1 zb1Var;
        String str3;
        pz.r("initialCapacity", 4);
        Object[] objArrCopyOf = new Object[4];
        int i2 = oz2Var.c;
        int iB = -2;
        int i3 = 0;
        while (oz2Var.B() > 8) {
            int iC = oz2Var.c();
            int iC2 = oz2Var.b + oz2Var.c();
            oz2Var.C(iC2);
            if (iC != 1414744396) {
                wb1 wb1Var = null;
                switch (iC) {
                    case 1718776947:
                        if (iB != 2) {
                            if (iB == 1) {
                                int iK = oz2Var.K();
                                if (iK == 1) {
                                    str2 = "audio/raw";
                                } else if (iK == 85) {
                                    str2 = "audio/mpeg";
                                } else if (iK == 255) {
                                    str2 = "audio/mp4a-latm";
                                } else if (iK != 8192) {
                                    str2 = iK != 8193 ? null : "audio/vnd.dts";
                                } else {
                                    str2 = "audio/ac3";
                                }
                                if (str2 != null) {
                                    int iK2 = oz2Var.K();
                                    int iC3 = oz2Var.c();
                                    oz2Var.E(6);
                                    int iB2 = r53.b(oz2Var.K(), ByteOrder.LITTLE_ENDIAN);
                                    int iK3 = oz2Var.B() > 0 ? oz2Var.K() : 0;
                                    ik4 ik4Var = new ik4();
                                    ik4Var.d(str2);
                                    ik4Var.G = iK2;
                                    ik4Var.I = iC3;
                                    if (str2.equals("audio/raw") && iB2 != 0) {
                                        ik4Var.J = iB2;
                                    }
                                    if (str2.equals("audio/mp4a-latm") && iK3 > 0) {
                                        byte[] bArr = new byte[iK3];
                                        oz2Var.F(bArr, 0, iK3);
                                        ik4Var.q = zl3.j(bArr);
                                    }
                                    zb1Var = new zb1(new ql4(ik4Var));
                                } else {
                                    yq0.v(new StringBuilder(String.valueOf(iK).length() + 43), "Ignoring track with unsupported format tag ", iK, "StreamFormatChunk");
                                }
                            } else {
                                String str4 = r53.a;
                                switch (iB) {
                                    case -2:
                                        str = "none";
                                        break;
                                    case -1:
                                        str = "unknown";
                                        break;
                                    case 0:
                                        str = "default";
                                        break;
                                    case 1:
                                        str = "audio";
                                        break;
                                    case 2:
                                        str = "video";
                                        break;
                                    case 3:
                                        str = "text";
                                        break;
                                    case 4:
                                        str = "image";
                                        break;
                                    case 5:
                                        str = "metadata";
                                        break;
                                    default:
                                        str = "camera motion";
                                        break;
                                }
                                qz.H("StreamFormatChunk", "Ignoring strf box for unsupported track type: ".concat(str));
                            }
                            zb1Var = wb1Var;
                            break;
                        } else {
                            oz2Var.E(4);
                            int iC4 = oz2Var.c();
                            int iC5 = oz2Var.c();
                            oz2Var.E(4);
                            int iC6 = oz2Var.c();
                            switch (iC6) {
                                case 808802372:
                                case 877677894:
                                case 1145656883:
                                case 1145656920:
                                case 1482049860:
                                case 1684633208:
                                case 2021026148:
                                    str3 = "video/mp4v-es";
                                    break;
                                case 826496577:
                                case 828601953:
                                case 875967048:
                                    str3 = "video/avc";
                                    break;
                                case 842289229:
                                    str3 = "video/mp42";
                                    break;
                                case 859066445:
                                    str3 = "video/mp43";
                                    break;
                                case 1196444237:
                                case 1735420525:
                                    str3 = "video/mjpeg";
                                    break;
                                default:
                                    str3 = null;
                                    break;
                            }
                            if (str3 != null) {
                                ik4 ik4Var2 = new ik4();
                                ik4Var2.u = iC4;
                                ik4Var2.v = iC5;
                                ik4Var2.d(str3);
                                zb1Var = new zb1(new ql4(ik4Var2));
                            } else {
                                yq0.v(new StringBuilder(String.valueOf(iC6).length() + 44), "Ignoring track with unsupported compression ", iC6, "StreamFormatChunk");
                                zb1Var = wb1Var;
                            }
                        }
                        break;
                    case 1751742049:
                        int iC7 = oz2Var.c();
                        oz2Var.E(8);
                        int iC8 = oz2Var.c();
                        int iC9 = oz2Var.c();
                        oz2Var.E(4);
                        oz2Var.c();
                        oz2Var.E(12);
                        zb1Var = new vb1(iC7, iC8, iC9);
                        break;
                    case 1752331379:
                        int iC10 = oz2Var.c();
                        oz2Var.E(12);
                        oz2Var.c();
                        int iC11 = oz2Var.c();
                        int iC12 = oz2Var.c();
                        oz2Var.E(4);
                        int iC13 = oz2Var.c();
                        int iC14 = oz2Var.c();
                        oz2Var.E(4);
                        wb1Var = new wb1(iC10, iC11, iC12, iC13, iC14, oz2Var.c());
                        zb1Var = wb1Var;
                        break;
                    case 1852994675:
                        zb1Var = new ac1(oz2Var.k(oz2Var.B(), StandardCharsets.UTF_8));
                        break;
                    default:
                        zb1Var = wb1Var;
                        break;
                }
            } else {
                zb1Var = b(oz2Var.c(), oz2Var);
            }
            if (zb1Var != null) {
                if (zb1Var.a() == 1752331379) {
                    iB = ((wb1) zb1Var).b();
                }
                int length = objArrCopyOf.length;
                int i4 = i3 + 1;
                int iD = ul3.d(length, i4);
                if (iD > length) {
                    objArrCopyOf = Arrays.copyOf(objArrCopyOf, iD);
                }
                objArrCopyOf[i3] = zb1Var;
                i3 = i4;
            }
            oz2Var.D(iC2);
            oz2Var.C(i2);
        }
        return new yb1(i, zl3.p(objArrCopyOf, i3));
    }

    @Override // defpackage.qb1
    public final int a() {
        return this.b;
    }

    public final qb1 c(Class cls) {
        zl3 zl3Var = this.a;
        int size = zl3Var.size();
        int i = 0;
        while (i < size) {
            qb1 qb1Var = (qb1) zl3Var.get(i);
            i++;
            if (qb1Var.getClass() == cls) {
                return qb1Var;
            }
        }
        return null;
    }
}
