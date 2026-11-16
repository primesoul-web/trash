package defpackage;

import java.lang.reflect.Constructor;
import java.lang.reflect.Method;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.List;
import java.util.Optional;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class el1 implements yl1 {
    public static final /* synthetic */ el1 b;
    public static final /* synthetic */ el1 c;
    public static final /* synthetic */ el1 d;
    public static final /* synthetic */ el1 e;
    public static final /* synthetic */ el1 f;
    public static final /* synthetic */ el1 g;
    public static final /* synthetic */ el1 h;
    public static final /* synthetic */ el1 i;
    public static final /* synthetic */ el1 j;
    public static final /* synthetic */ el1 k;
    public static final /* synthetic */ el1 l;
    public static final /* synthetic */ el1 m;
    public static final /* synthetic */ el1 n;
    public static final /* synthetic */ el1 o;
    public static final /* synthetic */ el1 p;
    public static final /* synthetic */ el1 q;
    public static final /* synthetic */ el1 r;
    public static final /* synthetic */ el1 s;
    public static final /* synthetic */ el1 t;
    public static final /* synthetic */ el1 u;
    public static final /* synthetic */ el1 v;
    public final /* synthetic */ int a;

    static {
        int i2 = (((((~1272469786) & 1097507524) | 723881402) + ((1272469786 & 1078604356) | 746642480)) - (-1830851820)) ^ (1544617505 % 243268139);
        int i3 = (((((~1722060049) & 1087578905) | 70644109) + ((1722060049 & 1625428690) | 673239279)) - 1747544094) ^ (860516127 % 777720504);
        int i4 = (((((~168057522) & 567809569) | 2007585082) + ((168057522 & 1112917761) | 1200484666)) - (-1753249985)) ^ (1761250573 % 1089653714);
        int i5 = (((((~386839851) & 502322088) | 1879579687) + ((386839851 & 1341449096) | 1376723987)) - (-1804183292)) ^ (2118801173 % 1119399015);
        int i6 = (((((~627992393) & 399075139) | 1263590114) + ((627992393 & 1418280193) | 1644468862)) - (-1502362592)) ^ (1449228398 % 989241888);
        int i7 = (((((~1687776787) & 1627592001) | 771768986) + ((1687776787 & 1226806633) | 136094264)) - 1910482017) ^ (992028067 % 180785147);
        int i8 = (((((~1111088131) & 1881672142) | 1222111317) + ((1111088131 & 807995786) | 38123124)) - 1508183881) ^ (1348361729 % 788380902);
        v = new el1((((((~636453333) & 363983206) | 1075208291) + ((636453333 & 2146013964) | 1783382730)) - (-1139191409)) ^ (1564003050 % 99885196));
        u = new el1((((((~338346092) & 646267944) | 2030210865) + ((338346092 & 109431182) | 1768591350)) - (-956795148)) ^ (1912163036 % 671068506));
        t = new el1((((((~1374600938) & 269492393) | 962980710) + ((1374600938 & (-2079309685)) | (-1096234186))) - (-724963331)) ^ (1587992726 % 995234140));
        s = new el1(i8);
        r = new el1(i5);
        q = new el1(i6);
        el1 el1Var = new el1(i7);
        int i9 = (((((~406011017) & 1269108768) | 73167649) + ((406011017 & 2074166272) | 872470299)) - 1878158194) ^ (1615935710 % 639806732);
        int i10 = (((((~257675105) & 286888065) | 1680106172) + ((257675105 & 353998857) | 216033710)) - (-2120570644)) ^ (2033505236 % 29777560);
        int i11 = (((((~2137100237) & 243279585) | 1476690352) + ((2137100237 & 1182836297) | 1215531406)) - (-1785612177)) ^ (1251300606 % 959372260);
        int i12 = (((((~1280321648) & 1509448282) | 1074834725) + ((1280321648 & 434689663) | 67544101)) - 1396684682) ^ (1309383303 % 1129033333);
        int i13 = (((((~1635905385) & 436500164) | 1627617040) + ((1635905385 & 1527677388) | 1092341018)) - (-1251599253)) ^ (1253207672 % 570073850);
        int i14 = (((((~2058657199) & 1077280871) | 426331554) + ((2058657199 & 1242960213) | 260153146)) - 1453981149) ^ (711845894 % 404158660);
        int i15 = (((((~2077486715) & 1348527492) | 196553360) + ((2077486715 & 1547749134) | 218380923)) - 1621461405) ^ (1713258270 % 1573363368);
        int i16 = (((((~1194953865) & 541827704) | 1410336387) + ((1194953865 & 676044922) | 221517442)) - 2090845028) ^ (485560280 % 402724286);
        int i17 = (((((~1424268980) & 433259076) | 136627722) + ((1424268980 & 299303110) | 33824130)) - 448747429) ^ (1129566413 % 184803526);
        p = el1Var;
        o = new el1(i4);
        n = new el1(i9);
        m = new el1(i10);
        l = new el1(i11);
        k = new el1(i3);
        j = new el1(i12);
        i = new el1(i13);
        h = new el1(i14);
        g = new el1(i2);
        f = new el1(i15);
        e = new el1(i16);
        d = new el1(i17);
        c = new el1(1);
        b = new el1(0);
    }

    public /* synthetic */ el1(int i2) {
        this.a = i2;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:96:0x01b7 A[Catch: xl1 -> 0x0045, ul1 | wl1 -> 0x00c5, ClassNotFoundException -> 0x01c7, cm1 -> 0x01cb, TryCatch #9 {ul1 | wl1 -> 0x00c5, blocks: (B:5:0x0017, B:9:0x0033, B:11:0x003b, B:16:0x004c, B:18:0x0057, B:31:0x00b6, B:19:0x0060, B:20:0x0065, B:21:0x0066, B:23:0x006e, B:24:0x0073, B:28:0x007b, B:30:0x0083, B:34:0x00be, B:35:0x00c3, B:36:0x00c4, B:41:0x00d4, B:42:0x00e6, B:44:0x00ec, B:50:0x011a, B:47:0x00fb, B:48:0x0102, B:52:0x0121, B:59:0x0140, B:64:0x015e, B:97:0x01bb, B:68:0x0169, B:72:0x0174, B:79:0x0188, B:83:0x0193, B:87:0x019e, B:91:0x01a9, B:95:0x01b4, B:96:0x01b7, B:103:0x01d3, B:107:0x01ea, B:117:0x0228, B:117:0x0228, B:123:0x0252, B:133:0x0284, B:135:0x029a, B:143:0x02c8, B:136:0x029d, B:140:0x02ae, B:142:0x02c6, B:145:0x02cd, B:149:0x02de, B:168:0x035e, B:178:0x03b7, B:171:0x038b, B:174:0x0395, B:176:0x039b, B:181:0x03bf, B:183:0x03c5, B:184:0x03da, B:187:0x03e3, B:205:0x042c, B:211:0x045a, B:215:0x047d, B:219:0x04c7, B:223:0x04e4, B:236:0x052b, B:240:0x0551, B:244:0x0574), top: B:256:0x0010 }] */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // java.util.function.Function
    public final Object apply(Object obj) {
        yk1 yk1Var;
        Object obj2;
        yk1 yk1Var2;
        int i2 = this.a;
        long j2 = 1;
        Class<?> cls = Void.TYPE;
        Object obj3 = null;
        int i3 = 0;
        try {
            try {
                try {
                    try {
                        switch (i2) {
                            case 0:
                                h4 h4Var = ((am1) obj).a;
                                h4Var.o(im1.b(h4Var.s().m() + h4Var.s().m()));
                                return Optional.empty();
                            case 1:
                                h4 h4Var2 = ((am1) obj).a;
                                h4Var2.o(im1.c(h4Var2.s().q() + h4Var2.s().q()));
                                return Optional.empty();
                            case 2:
                                h4 h4Var3 = ((am1) obj).a;
                                h4Var3.o(im1.d(h4Var3.s().n().d(h4Var3.s().n())));
                                return Optional.empty();
                            case 3:
                                am1 am1Var = (am1) obj;
                                try {
                                    long jL = am1Var.c.l();
                                    for (long j3 = 0; j3 < jL; j3++) {
                                        am1Var.a.o(im1.a(null));
                                    }
                                    return Optional.empty();
                                } catch (xl1 unused) {
                                    yk1Var = yk1.i;
                                    return Optional.of(yk1Var);
                                }
                            case 4:
                                h4 h4Var4 = ((am1) obj).a;
                                h4Var4.o(im1.b(h4Var4.s().m() & h4Var4.s().m()));
                                return Optional.empty();
                            case 5:
                                long[] jArr = {916768482, 1259538933, 805446160, -15648283, -1266372608, 883303887, 6538657, 384868448, 102194872};
                                long j4 = jArr[0];
                                long j5 = jArr[1];
                                long j6 = jArr[2];
                                long j7 = jArr[3];
                                long j8 = jArr[4];
                                long j9 = jArr[5];
                                long j10 = jArr[6];
                                long j11 = jArr[7];
                                long j12 = (((((~j4) & j5) | j6) + ((j4 & j7) | j8)) - j9) + j10;
                                long j13 = j11 % 102194872;
                                h4 h4Var5 = ((am1) obj).a;
                                h4Var5.o(im1.b((j12 ^ j13) ^ h4Var5.s().m()));
                                return Optional.empty();
                            case 6:
                                h4 h4Var6 = ((am1) obj).a;
                                h4Var6.o(im1.b(h4Var6.s().m() | h4Var6.s().m()));
                                return Optional.empty();
                            case 7:
                                h4 h4Var7 = ((am1) obj).a;
                                h4Var7.o(im1.b(h4Var7.s().m() ^ h4Var7.s().m()));
                                return Optional.empty();
                            case 8:
                                am1 am1Var2 = (am1) obj;
                                try {
                                    h4 h4Var8 = am1Var2.a;
                                    long jM = h4Var8.s().m();
                                    qd3 qd3Var = am1Var2.b;
                                    z2 z2Var = am1Var2.c;
                                    qd3Var.v(z2Var.e(), 0L, h4Var8.i);
                                    z2Var.c(jM);
                                    return Optional.empty();
                                } catch (pl1 | ql1 unused2) {
                                    yk1Var = yk1.z;
                                    return Optional.of(yk1Var);
                                } catch (tl1 unused3) {
                                    yk1Var = yk1.J;
                                    return Optional.of(yk1Var);
                                }
                            case 9:
                                try {
                                    h4 h4Var9 = ((am1) obj).a;
                                    long jM2 = h4Var9.s().m();
                                    ArrayList arrayList = (ArrayList) h4Var9.s().o();
                                    int size = arrayList.size();
                                    Object objH = h4Var9.s().h();
                                    Object objL = h4Var9.s().l();
                                    if (objL instanceof Method) {
                                        Method method = (Method) objL;
                                        Class<?>[] parameterTypes = method.getParameterTypes();
                                        if (parameterTypes.length == size) {
                                            Object[] objArr = new Object[size];
                                            if (objH instanceof Constructor) {
                                                Class<?>[] parameterTypes2 = ((Constructor) objH).getParameterTypes();
                                                int length = parameterTypes2.length;
                                                Object[] objArr2 = new Object[length];
                                                ArrayList arrayList2 = (ArrayList) ((im1) arrayList.get(0)).o();
                                                if (arrayList2.size() == length) {
                                                    int i4 = 0;
                                                    while (i4 < arrayList2.size()) {
                                                        objArr2[i4] = ((im1) arrayList2.get(i4)).i(parameterTypes2[i4]);
                                                        i4++;
                                                        obj3 = obj3;
                                                    }
                                                    obj2 = obj3;
                                                    objArr[0] = objArr2;
                                                }
                                            } else {
                                                obj2 = null;
                                                while (i3 < size) {
                                                    objArr[i3] = ((im1) arrayList.get(i3)).i(parameterTypes[i3]);
                                                    i3++;
                                                }
                                            }
                                            try {
                                                Object objInvoke = method.invoke(objH, objArr);
                                                h4Var9.o((method.getReturnType() == Void.class || method.getReturnType() == cls) ? im1.a(obj2) : jM2 != 0 ? im1.g(objInvoke) : im1.a(objInvoke));
                                                return Optional.empty();
                                            } catch (Throwable unused4) {
                                                yk1Var = yk1.y;
                                                return Optional.of(yk1Var);
                                            }
                                        }
                                    }
                                    return Optional.of(yk1.x);
                                } catch (cm1 unused5) {
                                    yk1Var = yk1.x;
                                }
                                break;
                            case 10:
                                am1 am1Var3 = (am1) obj;
                                h4 h4Var10 = am1Var3.a;
                                int iK = yq0.k(h4Var10.s().m());
                                ml1 ml1VarN = h4Var10.s().n();
                                ml1 ml1VarN2 = h4Var10.s().n();
                                if (ml1VarN.a.length != 16) {
                                    return Optional.of(yk1.P);
                                }
                                int[] iArr = new int[4];
                                ByteBuffer.wrap(ml1VarN.a()).asIntBuffer().get(iArr);
                                h4 h4Var11 = new h4(iK, 7, iArr);
                                byte[] bArrA = ml1VarN2.a();
                                byte[] bArr = new byte[8];
                                int i5 = 0;
                                while (i5 < bArrA.length) {
                                    if (i5 % 8 == 0) {
                                        h4Var11.l(i5 >>> 3, bArr);
                                    } else if (i5 == 0) {
                                        i5 = 0;
                                        h4Var11.l(i5 >>> 3, bArr);
                                    }
                                    bArrA[i5] = (byte) (((bArrA[i5] ^ bArr[i5 % 8]) << 24) >> 24);
                                    i5++;
                                }
                                am1Var3.a.o(im1.d(ml1.e(bArrA)));
                                return Optional.empty();
                            case 11:
                                h4 h4Var12 = ((am1) obj).a;
                                double dQ = h4Var12.s().q();
                                double dQ2 = h4Var12.s().q();
                                if (dQ == 0.0d) {
                                    yk1Var2 = yk1.N;
                                    return Optional.of(yk1Var2);
                                }
                                h4Var12.o(im1.c(dQ2 / dQ));
                                return Optional.empty();
                            case 12:
                                h4 h4Var13 = ((am1) obj).a;
                                long jM3 = h4Var13.s().m();
                                long jM4 = h4Var13.s().m();
                                if (jM3 == 0) {
                                    yk1Var2 = yk1.N;
                                    return Optional.of(yk1Var2);
                                }
                                h4Var13.o(im1.b(jM4 / jM3));
                                return Optional.empty();
                            case 13:
                                try {
                                    ((am1) obj).a.s();
                                    return Optional.empty();
                                } catch (wl1 unused6) {
                                    yk1Var = yk1.I;
                                    return Optional.of(yk1Var);
                                }
                            case 14:
                                am1 am1Var4 = (am1) obj;
                                long jM5 = am1Var4.a.s().m();
                                h4 h4Var14 = am1Var4.a;
                                h4Var14.o(im1.j(h4Var14.t(jM5)));
                                return Optional.empty();
                            case 15:
                                am1 am1Var5 = (am1) obj;
                                long jM6 = am1Var5.b.x().b + am1Var5.a.s().m();
                                h4 h4Var15 = am1Var5.a;
                                h4Var15.o(im1.j(h4Var15.t(-jM6)));
                                return Optional.empty();
                            case 16:
                                am1 am1Var6 = (am1) obj;
                                long jL2 = am1Var6.b.x().b + am1Var6.c.l();
                                h4 h4Var16 = am1Var6.a;
                                h4Var16.o(im1.j(h4Var16.t(-jL2)));
                                return Optional.empty();
                            case 17:
                                try {
                                    h4 h4Var17 = ((am1) obj).a;
                                    if (new bm1(true).compare(h4Var17.s(), h4Var17.s()) != 0) {
                                        j2 = 0;
                                    }
                                    h4Var17.o(im1.b(j2));
                                    return Optional.empty();
                                } catch (IllegalArgumentException unused7) {
                                    yk1Var = yk1.l;
                                    return Optional.of(yk1Var);
                                }
                            case 18:
                                try {
                                    h4 h4Var18 = ((am1) obj).a;
                                    String strC = h4Var18.s().n().c();
                                    switch (strC.hashCode()) {
                                        case -1325958191:
                                            if (strC.equals("double")) {
                                                cls = Double.TYPE;
                                            } else {
                                                cls = Class.forName(strC);
                                            }
                                            break;
                                        case 104431:
                                            if (strC.equals("int")) {
                                                cls = Integer.TYPE;
                                            } else {
                                                cls = Class.forName(strC);
                                            }
                                            break;
                                        case 3039496:
                                            if (strC.equals("byte")) {
                                                cls = Byte.TYPE;
                                            } else {
                                                cls = Class.forName(strC);
                                            }
                                            break;
                                        case 3052374:
                                            if (strC.equals("char")) {
                                                cls = Character.TYPE;
                                            } else {
                                                cls = Class.forName(strC);
                                            }
                                            break;
                                        case 3327612:
                                            if (strC.equals("long")) {
                                                cls = Long.TYPE;
                                            } else {
                                                cls = Class.forName(strC);
                                            }
                                            break;
                                        case 3625364:
                                            if (!strC.equals("void")) {
                                                cls = Class.forName(strC);
                                            }
                                            break;
                                        case 64711720:
                                            if (strC.equals("boolean")) {
                                                cls = Boolean.TYPE;
                                            } else {
                                                cls = Class.forName(strC);
                                            }
                                            break;
                                        case 97526364:
                                            if (strC.equals("float")) {
                                                cls = Float.TYPE;
                                            } else {
                                                cls = Class.forName(strC);
                                            }
                                            break;
                                        case 109413500:
                                            if (strC.equals("short")) {
                                                cls = Short.TYPE;
                                            } else {
                                                cls = Class.forName(strC);
                                            }
                                            break;
                                        default:
                                            cls = Class.forName(strC);
                                            break;
                                    }
                                    h4Var18.o(im1.a(cls));
                                    return Optional.empty();
                                } catch (cm1 unused8) {
                                    yk1Var = yk1.t;
                                    return Optional.of(yk1Var);
                                } catch (ClassNotFoundException unused9) {
                                    yk1Var = yk1.u;
                                    return Optional.of(yk1Var);
                                }
                            case 19:
                                try {
                                    h4 h4Var19 = ((am1) obj).a;
                                    ArrayList arrayList3 = (ArrayList) h4Var19.s().o();
                                    Class<?>[] clsArr = new Class[arrayList3.size()];
                                    while (i3 < arrayList3.size()) {
                                        Object objL2 = ((im1) arrayList3.get(i3)).l();
                                        if (!(objL2 instanceof Class)) {
                                            return Optional.of(yk1.v);
                                        }
                                        clsArr[i3] = (Class) objL2;
                                        i3++;
                                    }
                                    String strC2 = h4Var19.s().n().c();
                                    Object objL3 = h4Var19.s().l();
                                    if (objL3 instanceof Class) {
                                        h4Var19.o(im1.a(((Class) objL3).getMethod(strC2, clsArr)));
                                        return Optional.empty();
                                    }
                                    return Optional.of(yk1.v);
                                } catch (cm1 unused10) {
                                    yk1Var = yk1.v;
                                    return Optional.of(yk1Var);
                                } catch (NoSuchMethodException unused11) {
                                    yk1Var = yk1.w;
                                    return Optional.of(yk1Var);
                                } catch (SecurityException unused12) {
                                    yk1Var = yk1.K;
                                    return Optional.of(yk1Var);
                                }
                            default:
                                h4 h4Var20 = ((am1) obj).a;
                                long jM7 = h4Var20.s().m();
                                im1 im1VarS = h4Var20.s();
                                im1 im1VarS2 = h4Var20.s();
                                int i6 = im1VarS2.g;
                                int i7 = i6 - 1;
                                if (i6 == 0) {
                                    throw null;
                                }
                                if (i7 == 3) {
                                    ml1 ml1VarN3 = im1VarS2.n();
                                    if (jM7 < 0) {
                                        jM7 += (long) ml1VarN3.a.length;
                                    }
                                    if (im1VarS.g != 4) {
                                        throw new cm1();
                                    }
                                    if (jM7 >= 0 && jM7 < ml1VarN3.a.length) {
                                        char cCharAt = ml1VarN3.c().charAt((int) jM7);
                                        StringBuilder sb = new StringBuilder(String.valueOf(cCharAt).length());
                                        sb.append(cCharAt);
                                        im1VarS = im1.d(ml1.e(sb.toString().getBytes(Charset.forName(ll1.a("Hn2H4l0=")))));
                                    }
                                } else {
                                    if (i7 != 4) {
                                        throw new cm1();
                                    }
                                    List listO = im1VarS2.o();
                                    if (jM7 < 0) {
                                        jM7 += (long) ((ArrayList) listO).size();
                                    }
                                    if (jM7 >= 0) {
                                        ArrayList arrayList4 = (ArrayList) listO;
                                        if (jM7 < arrayList4.size()) {
                                            im1VarS = (im1) arrayList4.get((int) jM7);
                                        }
                                    }
                                }
                                h4Var20.o(im1VarS);
                                return Optional.empty();
                        }
                    } catch (wl1 unused13) {
                        yk1Var = yk1.n;
                    }
                } catch (ul1 | wl1 unused14) {
                    yk1Var = yk1.F;
                }
            } catch (xl1 e2) {
                throw new AssertionError(ll1.a("CEiv6BFfPnitUE+D"), e2);
            }
        } catch (cm1 | ol1 | ql1 unused15) {
            yk1Var = yk1.G;
        }
    }
}
