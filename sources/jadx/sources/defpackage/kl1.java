package defpackage;

import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
import java.util.Optional;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class kl1 implements yl1 {
    public static final /* synthetic */ kl1 b;
    public static final /* synthetic */ kl1 c;
    public static final /* synthetic */ kl1 d;
    public static final /* synthetic */ kl1 e;
    public static final /* synthetic */ kl1 f;
    public static final /* synthetic */ kl1 g;
    public static final /* synthetic */ kl1 h;
    public static final /* synthetic */ kl1 i;
    public static final /* synthetic */ kl1 j;
    public static final /* synthetic */ kl1 k;
    public static final /* synthetic */ kl1 l;
    public static final /* synthetic */ kl1 m;
    public static final /* synthetic */ kl1 n;
    public static final /* synthetic */ kl1 o;
    public static final /* synthetic */ kl1 p;
    public static final /* synthetic */ kl1 q;
    public final /* synthetic */ int a;

    static {
        int i2 = (((((~358984857) & 11257432) | 369424399) + ((358984857 & 615188052) | 873771151)) - 1245366369) ^ (1985433483 % 395279207);
        int i3 = (((((~1402492972) & 1009329808) | 1643537068) + ((1402492972 & 503911450) | 580170602)) - (-2136216298)) ^ (1489001354 % 953691761);
        int i4 = (((((~1389079342) & 405954790) | 5768193) + ((1389079342 & 967468022) | 1640566552)) - 1618010502) ^ (1588695568 % 1155465115);
        int i5 = (((((~1666231349) & 289538432) | 621649449) + ((1666231349 & 406985104) | 264059443)) - 1093855303) ^ (1698487330 % 272312086);
        int i6 = (((((~1953161956) & 2021553924) | 1308628610) + ((1953161956 & 813590916) | 134225131)) - 2074905685) ^ (1172063133 % 990526343);
        int i7 = (((((~1889804310) & 69748745) | 707083896) + ((1889804310 & 604795185) | 951435262)) - 1284100923) ^ (1663080928 % 610506582);
        int i8 = (((((~279121308) & 136482862) | 293951273) + ((279121308 & 1302561302) | 1440046744)) - 1857458389) ^ (1404515797 % 695748720);
        int i9 = (((((~1460082195) & 849562858) | 543970048) + ((1460082195 & 381881578) | 1279262981)) - 1872584419) ^ (1122336503 % 861109485);
        int i10 = (((((~70788355) & 1377181904) | 713084892) + ((70788355 & 1410740224) | 99160279)) - 1955016785) ^ (1156541312 % 318561886);
        int i11 = (((((~12895151) & 1277237303) | 185162640) + ((12895151 & 1411547303) | 306429832)) - 1475739783) ^ (1498617647 % 669908538);
        int i12 = (((((~1566288819) & 1018167620) | 793479703) + ((1566288819 & 284165456) | 1648575546)) - (-1895196318)) ^ (846942590 % 524688209);
        int i13 = (((((~1540846267) & 571107379) | 1484708373) + ((1540846267 & 709108258) | 1568035525)) - (-834164565)) ^ (2037335344 % 1874960596);
        q = new kl1((((((~1245644428) & 268473430) | 2019232319) + ((1245644428 & 2266696) | 1693582250)) - (-827594116)) ^ (1308581515 % 354367395));
        p = new kl1((((((~464837581) & 1181588952) | 603091067) + ((464837581 & 1544523140) | 967967255)) - (-2124025763)) ^ (1295815494 % 753959819));
        o = new kl1(i13);
        n = new kl1(i4);
        m = new kl1(i5);
        l = new kl1(i6);
        k = new kl1(i3);
        j = new kl1(i7);
        i = new kl1(i8);
        h = new kl1(i9);
        g = new kl1(i2);
        f = new kl1(i10);
        e = new kl1(i11);
        d = new kl1(i12);
        c = new kl1(1);
        b = new kl1(0);
    }

    public /* synthetic */ kl1(int i2) {
        this.a = i2;
    }

    @Override // java.util.function.Function
    public final Object apply(Object obj) {
        yk1 yk1Var;
        im1 im1VarS;
        int i2 = 0;
        try {
            try {
                try {
                    try {
                        try {
                            switch (this.a) {
                                case 0:
                                    return ((am1) obj).a();
                                case 1:
                                    try {
                                        h4 h4Var = ((am1) obj).a;
                                        long jM = h4Var.s().m();
                                        im1 im1VarS2 = h4Var.s();
                                        List listO = im1VarS2.o();
                                        if (jM < 0) {
                                            jM += (long) ((ArrayList) listO).size();
                                        }
                                        if (jM >= 0) {
                                            ArrayList arrayList = (ArrayList) listO;
                                            if (jM < arrayList.size()) {
                                                arrayList.remove((int) jM);
                                                h4Var.o(im1VarS2);
                                                return Optional.empty();
                                            }
                                        }
                                        throw new dm1();
                                    } catch (dm1 unused) {
                                        yk1Var = yk1.Q;
                                    }
                                    break;
                                case 2:
                                    am1 am1Var = (am1) obj;
                                    h4 h4Var2 = am1Var.a;
                                    im1 im1VarS3 = h4Var2.s();
                                    ml1 ml1VarN = h4Var2.s().n();
                                    ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                                    im1VarS3.k(byteArrayOutputStream);
                                    am1Var.a.o(im1.d(ml1VarN.d(ml1.e(byteArrayOutputStream.toByteArray()))));
                                    return Optional.empty();
                                case 3:
                                    am1 am1Var2 = (am1) obj;
                                    h4 h4Var3 = am1Var2.a;
                                    im1 im1VarS4 = h4Var3.s();
                                    ml1 ml1VarN2 = h4Var3.s().n();
                                    ByteArrayOutputStream byteArrayOutputStream2 = new ByteArrayOutputStream();
                                    s91.t(im1VarS4.m(), new yl0(22, byteArrayOutputStream2), false);
                                    am1Var2.a.o(im1.d(ml1VarN2.d(ml1.e(byteArrayOutputStream2.toByteArray()))));
                                    return Optional.empty();
                                case 4:
                                    am1 am1Var3 = (am1) obj;
                                    z2 z2Var = am1Var3.c;
                                    h4 h4Var4 = am1Var3.a;
                                    ((ArrayList) h4Var4.j).set(h4Var4.i(-(am1Var3.b.x().b + z2Var.l())), h4Var4.s());
                                    return Optional.empty();
                                case 5:
                                    h4 h4Var5 = ((am1) obj).a;
                                    h4Var5.o(im1.b(h4Var5.s().m() << ((int) h4Var5.s().m())));
                                    return Optional.empty();
                                case 6:
                                    h4 h4Var6 = ((am1) obj).a;
                                    h4Var6.o(im1.b(h4Var6.s().m() >>> ((int) h4Var6.s().m())));
                                    return Optional.empty();
                                case 7:
                                    h4 h4Var7 = ((am1) obj).a;
                                    h4Var7.o(im1.c(h4Var7.s().q() - h4Var7.s().q()));
                                    return Optional.empty();
                                case 8:
                                    h4 h4Var8 = ((am1) obj).a;
                                    h4Var8.o(im1.b(h4Var8.s().m() - h4Var8.s().m()));
                                    return Optional.empty();
                                case 9:
                                    am1 am1Var4 = (am1) obj;
                                    h4 h4Var9 = am1Var4.a;
                                    long jM2 = h4Var9.s().m();
                                    im1 im1VarS5 = h4Var9.s();
                                    h4 h4Var10 = am1Var4.a;
                                    im1 im1VarT = h4Var10.t(jM2);
                                    ((ArrayList) h4Var10.j).set(h4Var10.i(jM2), im1VarS5);
                                    h4Var10.o(im1VarT);
                                    return Optional.empty();
                                case 10:
                                    am1 am1Var5 = (am1) obj;
                                    h4 h4Var11 = am1Var5.a;
                                    long jM3 = am1Var5.b.x().b + h4Var11.s().m();
                                    im1 im1VarS6 = h4Var11.s();
                                    h4 h4Var12 = am1Var5.a;
                                    long j2 = -jM3;
                                    im1 im1VarT2 = h4Var12.t(j2);
                                    ((ArrayList) h4Var12.j).set(h4Var12.i(j2), im1VarS6);
                                    h4Var12.o(im1VarT2);
                                    return Optional.empty();
                                case 11:
                                    am1 am1Var6 = (am1) obj;
                                    z2 z2Var2 = am1Var6.c;
                                    h4 h4Var13 = am1Var6.a;
                                    long jL = am1Var6.b.x().b + z2Var2.l();
                                    im1 im1VarS7 = h4Var13.s();
                                    long j3 = -jL;
                                    im1 im1VarT3 = h4Var13.t(j3);
                                    ((ArrayList) h4Var13.j).set(h4Var13.i(j3), im1VarS7);
                                    h4Var13.o(im1VarT3);
                                    return Optional.empty();
                                case 12:
                                    am1 am1Var7 = (am1) obj;
                                    long jM4 = am1Var7.a.s().m();
                                    try {
                                        h4 h4Var14 = am1Var7.a;
                                        if (jM4 == 0) {
                                            im1VarS = h4Var14.s();
                                        } else {
                                            int i3 = h4Var14.i(jM4);
                                            h4Var14.i--;
                                            im1VarS = (im1) ((ArrayList) h4Var14.j).remove(i3);
                                        }
                                        h4Var14.o(im1VarS);
                                        return Optional.empty();
                                    } catch (wl1 unused2) {
                                        yk1Var = yk1.o;
                                    }
                                    break;
                                case 13:
                                    am1 am1Var8 = (am1) obj;
                                    try {
                                        h4 h4Var15 = am1Var8.a;
                                        long jM5 = h4Var15.s().m();
                                        long jM6 = h4Var15.s().m();
                                        qd3 qd3Var = am1Var8.b;
                                        z2 z2Var3 = am1Var8.c;
                                        qd3Var.v(z2Var3.e(), jM6, qd3Var.x().b);
                                        z2Var3.c(jM5);
                                        return Optional.empty();
                                    } catch (pl1 | ql1 unused3) {
                                        yk1Var = yk1.z;
                                    } catch (tl1 unused4) {
                                        yk1Var = yk1.J;
                                    } catch (ul1 unused5) {
                                        yk1Var = yk1.E;
                                    }
                                    break;
                                case 14:
                                    am1 am1Var9 = (am1) obj;
                                    try {
                                        am1Var9.a.o(im1.g(am1Var9.a.s().l()));
                                        return Optional.empty();
                                    } catch (cm1 unused6) {
                                        yk1Var = yk1.x;
                                    }
                                    break;
                                default:
                                    try {
                                        h4 h4Var16 = ((am1) obj).a;
                                        ArrayList arrayList2 = (ArrayList) h4Var16.s().o();
                                        int size = arrayList2.size();
                                        while (i2 < size) {
                                            Object obj2 = arrayList2.get(i2);
                                            i2++;
                                            h4Var16.o((im1) obj2);
                                        }
                                        return Optional.empty();
                                    } catch (xl1 unused7) {
                                        yk1Var = yk1.i;
                                    }
                                    break;
                            }
                        } catch (ul1 | wl1 unused8) {
                            yk1Var = yk1.F;
                        }
                    } catch (xl1 e2) {
                        e = e2;
                        throw new AssertionError(ll1.a("CEiv6BFfPnitUE+D"), e);
                    }
                } catch (cm1 | ol1 | ql1 unused9) {
                    yk1Var = yk1.G;
                }
            } catch (wl1 unused10) {
                yk1Var = yk1.p;
            }
        } catch (cm1 unused11) {
            yk1Var = yk1.s;
        } catch (IOException e3) {
            e = e3;
            throw new AssertionError(ll1.a("CEiv6BFfPnitUE+D"), e);
        }
        return Optional.of(yk1Var);
    }
}
