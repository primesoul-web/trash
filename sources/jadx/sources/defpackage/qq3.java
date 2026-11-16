package defpackage;

import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.nio.charset.Charset;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class qq3 {
    public static final Charset b = Charset.forName("UTF-8");
    public final ByteArrayInputStream a;

    public qq3(ByteArrayInputStream byteArrayInputStream) {
        this.a = byteArrayInputStream;
    }

    public static int b(m34 m34Var) throws IOException {
        if (!(m34Var instanceof q34)) {
            o8.t("invalid key id: not a JSON primitive");
            return 0;
        }
        if (!(m34Var.d().h instanceof Number)) {
            o8.t("invalid key id: not a JSON number");
            return 0;
        }
        Number numberE = m34Var.d().e();
        try {
            if (!(numberE instanceof xt3)) {
                throw new IllegalArgumentException("does not contain a parsed number.");
            }
            long j = Long.parseLong(((xt3) numberE).h);
            if (j <= 4294967295L && j >= -2147483648L) {
                return (int) j;
            }
            o8.t("invalid key id");
            return 0;
        } catch (NumberFormatException e) {
            throw new IOException(e);
        }
    }

    /* JADX WARN: Code duplicated, block: B:125:0x022a A[DONT_GENERATE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:126:0x022a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:127:0x022a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:128:0x022a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:129:0x022a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:130:0x0222 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:55:0x012d  */
    /* JADX WARN: Code duplicated, block: B:57:0x0135  */
    /* JADX WARN: Code duplicated, block: B:58:0x0137  */
    /* JADX WARN: Code duplicated, block: B:60:0x013f  */
    /* JADX WARN: Code duplicated, block: B:61:0x0142  */
    /* JADX WARN: Code duplicated, block: B:63:0x014a  */
    /* JADX WARN: Code duplicated, block: B:64:0x014d  */
    /* JADX WARN: Code duplicated, block: B:66:0x0155  */
    /* JADX WARN: Code duplicated, block: B:69:0x016d A[Catch: all -> 0x002f, IllegalStateException -> 0x0032, p34 -> 0x0035, TryCatch #2 {all -> 0x002f, blocks: (B:3:0x0016, B:4:0x0023, B:6:0x002b, B:13:0x0038, B:15:0x0051, B:17:0x0059, B:19:0x0063, B:21:0x006d, B:23:0x0080, B:25:0x0086, B:27:0x0098, B:29:0x009e, B:31:0x00a4, B:33:0x00aa, B:35:0x00b2, B:51:0x00fd, B:67:0x0157, B:69:0x016d, B:71:0x0173, B:73:0x0179, B:87:0x01e6, B:88:0x0218, B:89:0x0221, B:90:0x0222, B:91:0x0229, B:92:0x022a, B:93:0x0233, B:94:0x0234, B:95:0x023d, B:96:0x023e, B:97:0x0245, B:98:0x0246, B:99:0x024d, B:100:0x024e, B:103:0x0258, B:104:0x025f, B:105:0x0260, B:106:0x0267, B:107:0x0268, B:108:0x026f, B:109:0x0270, B:110:0x0275), top: B:113:0x0016 }] */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public final bz3 a() throws IOException {
        int i;
        String strB;
        int i2;
        x34 x34Var;
        String str = "status";
        String str2 = "keyData";
        ByteArrayInputStream byteArrayInputStream = this.a;
        try {
            try {
                int i3 = br3.a;
                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                byte[] bArr = new byte[1024];
                while (true) {
                    int i4 = byteArrayInputStream.read(bArr);
                    if (i4 == -1) {
                        break;
                    }
                    byteArrayOutputStream.write(bArr, 0, i4);
                }
                o34 o34VarC = jo1.p(new String(byteArrayOutputStream.toByteArray(), b)).c();
                x34 x34Var2 = o34VarC.h;
                if (!x34Var2.containsKey("key")) {
                    throw new p34("invalid keyset: no key");
                }
                m34 m34VarE = o34VarC.e("key");
                if (!(m34VarE instanceof l34)) {
                    throw new p34("invalid keyset: key must be an array");
                }
                ArrayList arrayList = ((l34) m34VarE).h;
                if (arrayList.size() == 0) {
                    throw new p34("invalid keyset: key is empty");
                }
                vy3 vy3VarF = bz3.F();
                if (x34Var2.containsKey("primaryKeyId")) {
                    int iB = b(o34VarC.e("primaryKeyId"));
                    vy3VarF.c();
                    ((bz3) vy3VarF.i).G(iB);
                }
                int i5 = 0;
                while (i5 < arrayList.size()) {
                    o34 o34VarC2 = ((m34) arrayList.get(i5)).c();
                    x34 x34Var3 = o34VarC2.h;
                    if (!x34Var3.containsKey(str2) || !x34Var3.containsKey(str) || !x34Var3.containsKey("keyId") || !x34Var3.containsKey("outputPrefixType")) {
                        throw new p34("invalid key");
                    }
                    m34 m34VarE2 = o34VarC2.e(str2);
                    if (!(m34VarE2 instanceof o34)) {
                        throw new p34("invalid key: keyData must be an object");
                    }
                    zy3 zy3VarC = az3.C();
                    String strB2 = o34VarC2.e(str).b();
                    String str3 = str;
                    int iHashCode = strB2.hashCode();
                    String str4 = str2;
                    if (iHashCode == -891611359) {
                        if (!strB2.equals("ENABLED")) {
                            throw new p34("unknown status: ".concat(strB2));
                        }
                        i = 3;
                        zy3VarC.c();
                        ((az3) zy3VarC.i).H(i);
                        int iB2 = b(o34VarC2.e("keyId"));
                        zy3VarC.c();
                        ((az3) zy3VarC.i).E(iB2);
                        strB = o34VarC2.e("outputPrefixType").b();
                        int i6 = 6;
                        switch (strB.hashCode()) {
                            case -2053249079:
                                if (strB.equals("LEGACY")) {
                                    i2 = 4;
                                    zy3VarC.c();
                                    ((az3) zy3VarC.i).I(i2);
                                    o34 o34VarC3 = m34VarE2.c();
                                    x34Var = o34VarC3.h;
                                    if (x34Var.containsKey("typeUrl")) {
                                    }
                                    throw new p34("invalid keyData");
                                }
                                break;
                            case 80904:
                                if (strB.equals("RAW")) {
                                    i2 = 5;
                                    zy3VarC.c();
                                    ((az3) zy3VarC.i).I(i2);
                                    o34 o34VarC4 = m34VarE2.c();
                                    x34Var = o34VarC4.h;
                                    if (x34Var.containsKey("typeUrl")) {
                                    }
                                    throw new p34("invalid keyData");
                                }
                                break;
                            case 2575090:
                                if (strB.equals("TINK")) {
                                    i2 = 3;
                                    zy3VarC.c();
                                    ((az3) zy3VarC.i).I(i2);
                                    o34 o34VarC5 = m34VarE2.c();
                                    x34Var = o34VarC5.h;
                                    if (x34Var.containsKey("typeUrl")) {
                                    }
                                    throw new p34("invalid keyData");
                                }
                                break;
                            case 1761684556:
                                if (strB.equals("CRUNCHY")) {
                                    i2 = 6;
                                    zy3VarC.c();
                                    ((az3) zy3VarC.i).I(i2);
                                    o34 o34VarC6 = m34VarE2.c();
                                    x34Var = o34VarC6.h;
                                    if (x34Var.containsKey("typeUrl")) {
                                    }
                                    throw new p34("invalid keyData");
                                }
                                break;
                        }
                        throw new p34("unknown output prefix type: ".concat(strB));
                    }
                    if (iHashCode == 478389753) {
                        if (!strB2.equals("DESTROYED")) {
                            throw new p34("unknown status: ".concat(strB2));
                        }
                        i = 5;
                        zy3VarC.c();
                        ((az3) zy3VarC.i).H(i);
                        int iB3 = b(o34VarC2.e("keyId"));
                        zy3VarC.c();
                        ((az3) zy3VarC.i).E(iB3);
                        strB = o34VarC2.e("outputPrefixType").b();
                        int i7 = 6;
                        switch (strB.hashCode()) {
                            case -2053249079:
                                if (strB.equals("LEGACY")) {
                                    i2 = 4;
                                    zy3VarC.c();
                                    ((az3) zy3VarC.i).I(i2);
                                    o34 o34VarC7 = m34VarE2.c();
                                    x34Var = o34VarC7.h;
                                    if (x34Var.containsKey("typeUrl")) {
                                    }
                                    throw new p34("invalid keyData");
                                }
                                break;
                            case 80904:
                                if (strB.equals("RAW")) {
                                    i2 = 5;
                                    zy3VarC.c();
                                    ((az3) zy3VarC.i).I(i2);
                                    o34 o34VarC8 = m34VarE2.c();
                                    x34Var = o34VarC8.h;
                                    if (x34Var.containsKey("typeUrl")) {
                                    }
                                    throw new p34("invalid keyData");
                                }
                                break;
                            case 2575090:
                                if (strB.equals("TINK")) {
                                    i2 = 3;
                                    zy3VarC.c();
                                    ((az3) zy3VarC.i).I(i2);
                                    o34 o34VarC9 = m34VarE2.c();
                                    x34Var = o34VarC9.h;
                                    if (x34Var.containsKey("typeUrl")) {
                                    }
                                    throw new p34("invalid keyData");
                                }
                                break;
                            case 1761684556:
                                if (strB.equals("CRUNCHY")) {
                                    i2 = 6;
                                    zy3VarC.c();
                                    ((az3) zy3VarC.i).I(i2);
                                    o34 o34VarC10 = m34VarE2.c();
                                    x34Var = o34VarC10.h;
                                    if (x34Var.containsKey("typeUrl")) {
                                    }
                                    throw new p34("invalid keyData");
                                }
                                break;
                        }
                        throw new p34("unknown output prefix type: ".concat(strB));
                    }
                    if (iHashCode != 1053567612 || !strB2.equals("DISABLED")) {
                        throw new p34("unknown status: ".concat(strB2));
                    }
                    i = 4;
                    zy3VarC.c();
                    ((az3) zy3VarC.i).H(i);
                    int iB4 = b(o34VarC2.e("keyId"));
                    zy3VarC.c();
                    ((az3) zy3VarC.i).E(iB4);
                    strB = o34VarC2.e("outputPrefixType").b();
                    int i8 = 6;
                    switch (strB.hashCode()) {
                        case -2053249079:
                            if (strB.equals("LEGACY")) {
                                i2 = 4;
                                zy3VarC.c();
                                ((az3) zy3VarC.i).I(i2);
                                o34 o34VarC11 = m34VarE2.c();
                                x34Var = o34VarC11.h;
                                if (x34Var.containsKey("typeUrl") || !x34Var.containsKey("value") || !x34Var.containsKey("keyMaterialType")) {
                                    throw new p34("invalid keyData");
                                }
                                byte[] bArrA = q24.a(o34VarC11.e("value").b());
                                qy3 qy3VarB = ry3.B();
                                String strB3 = o34VarC11.e("typeUrl").b();
                                qy3VarB.c();
                                ((ry3) qy3VarB.i).D(strB3);
                                k44 k44VarS = m44.s(bArrA, 0, bArrA.length);
                                qy3VarB.c();
                                ((ry3) qy3VarB.i).E(k44VarS);
                                String strB4 = o34VarC11.e("keyMaterialType").b();
                                switch (strB4.hashCode()) {
                                    case -1881281466:
                                        if (!strB4.equals("REMOTE")) {
                                            throw new p34("unknown key material type: ".concat(strB4));
                                        }
                                        break;
                                        break;
                                    case -1609477353:
                                        if (!strB4.equals("SYMMETRIC")) {
                                            throw new p34("unknown key material type: ".concat(strB4));
                                        }
                                        i8 = 3;
                                        break;
                                        break;
                                    case 249237018:
                                        if (!strB4.equals("ASYMMETRIC_PRIVATE")) {
                                            throw new p34("unknown key material type: ".concat(strB4));
                                        }
                                        i8 = 4;
                                        break;
                                        break;
                                    case 1534613202:
                                        if (!strB4.equals("ASYMMETRIC_PUBLIC")) {
                                            throw new p34("unknown key material type: ".concat(strB4));
                                        }
                                        i8 = 5;
                                        break;
                                        break;
                                    default:
                                        throw new p34("unknown key material type: ".concat(strB4));
                                }
                                qy3VarB.c();
                                ((ry3) qy3VarB.i).G(i8);
                                ry3 ry3Var = (ry3) qy3VarB.d();
                                zy3VarC.c();
                                ((az3) zy3VarC.i).D(ry3Var);
                                az3 az3Var = (az3) zy3VarC.d();
                                vy3VarF.c();
                                ((bz3) vy3VarF.i).H(az3Var);
                                i5++;
                                str = str3;
                                str2 = str4;
                            }
                            break;
                        case 80904:
                            if (strB.equals("RAW")) {
                                i2 = 5;
                                zy3VarC.c();
                                ((az3) zy3VarC.i).I(i2);
                                o34 o34VarC12 = m34VarE2.c();
                                x34Var = o34VarC12.h;
                                if (x34Var.containsKey("typeUrl")) {
                                }
                                throw new p34("invalid keyData");
                            }
                            break;
                        case 2575090:
                            if (strB.equals("TINK")) {
                                i2 = 3;
                                zy3VarC.c();
                                ((az3) zy3VarC.i).I(i2);
                                o34 o34VarC13 = m34VarE2.c();
                                x34Var = o34VarC13.h;
                                if (x34Var.containsKey("typeUrl")) {
                                }
                                throw new p34("invalid keyData");
                            }
                            break;
                        case 1761684556:
                            if (strB.equals("CRUNCHY")) {
                                i2 = 6;
                                zy3VarC.c();
                                ((az3) zy3VarC.i).I(i2);
                                o34 o34VarC14 = m34VarE2.c();
                                x34Var = o34VarC14.h;
                                if (x34Var.containsKey("typeUrl")) {
                                }
                                throw new p34("invalid keyData");
                            }
                            break;
                    }
                    throw new p34("unknown output prefix type: ".concat(strB));
                }
                bz3 bz3Var = (bz3) vy3VarF.d();
                byteArrayInputStream.close();
                return bz3Var;
            } catch (Throwable th) {
                byteArrayInputStream.close();
                throw th;
            }
        } catch (IllegalStateException e) {
            e = e;
            throw new IOException(e);
        } catch (p34 e2) {
            e = e2;
            throw new IOException(e);
        }
    }
}
