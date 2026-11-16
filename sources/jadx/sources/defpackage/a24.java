package defpackage;

import java.security.GeneralSecurityException;
import java.security.MessageDigest;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class a24 implements ar3 {
    public final /* synthetic */ int a = 0;
    public final byte[] b;
    public final byte[] c;
    public final Object d;

    public a24(byte[] bArr, byte[] bArr2, byte[] bArr3) {
        if (!b30.t(1)) {
            throw new IllegalStateException(new GeneralSecurityException("Can not use Ed25519 in FIPS-mode."));
        }
        if (bArr.length != 32) {
            o8.r("Given public key's length is not 32.");
            throw null;
        }
        this.b = (byte[]) bArr.clone();
        this.c = bArr2;
        this.d = bArr3;
        if (tt3.a != null) {
            return;
        }
        o8.l("Could not initialize Ed25519.");
        throw null;
    }

    public void a(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        byte[] bArr3 = bArr;
        if (bArr3.length != 64) {
            ei0.g("The length of the signature is not 64.");
            return;
        }
        if (bArr3.length == 64) {
            byte[] bArrCopyOfRange = Arrays.copyOfRange(bArr3, 32, 64);
            int i = 31;
            while (i >= 0) {
                int i2 = bArrCopyOfRange[i] & 255;
                int i3 = tw0.g[i] & 255;
                if (i2 != i3) {
                    if (i2 >= i3) {
                        break;
                    }
                    MessageDigest messageDigest = (MessageDigest) w24.e.a.r("SHA-512");
                    messageDigest.update(bArr3, 0, 32);
                    byte[] bArr4 = this.b;
                    messageDigest.update(bArr4);
                    messageDigest.update(bArr2);
                    byte[] bArrDigest = messageDigest.digest();
                    long jG = tw0.G(0, bArrDigest) & 2097151;
                    long jH = tw0.H(2, bArrDigest) >> 5;
                    long jG2 = tw0.G(5, bArrDigest) >> 2;
                    long jH2 = tw0.H(7, bArrDigest) >> 7;
                    long jH3 = tw0.H(10, bArrDigest) >> 4;
                    long jG3 = tw0.G(13, bArrDigest) >> 1;
                    long jH4 = tw0.H(15, bArrDigest) >> 6;
                    long jG4 = tw0.G(18, bArrDigest) >> 3;
                    long jG5 = tw0.G(21, bArrDigest) & 2097151;
                    long jH5 = tw0.H(23, bArrDigest) >> 5;
                    long jG6 = tw0.G(26, bArrDigest) >> 2;
                    long jH6 = tw0.H(28, bArrDigest) >> 7;
                    long jH7 = tw0.H(31, bArrDigest) >> 4;
                    long jG7 = tw0.G(34, bArrDigest) >> 1;
                    long jH8 = tw0.H(36, bArrDigest) >> 6;
                    long jG8 = tw0.G(39, bArrDigest) >> 3;
                    long jG9 = tw0.G(42, bArrDigest) & 2097151;
                    long jH9 = tw0.H(44, bArrDigest) >> 5;
                    long jG10 = (tw0.G(47, bArrDigest) >> 2) & 2097151;
                    long jH10 = (tw0.H(49, bArrDigest) >> 7) & 2097151;
                    long jH11 = (tw0.H(52, bArrDigest) >> 4) & 2097151;
                    long jG11 = (tw0.G(55, bArrDigest) >> 1) & 2097151;
                    long jH12 = (tw0.H(57, bArrDigest) >> 6) & 2097151;
                    long jH13 = tw0.H(60, bArrDigest) >> 3;
                    long j = (jH11 * 666643) + jG5;
                    long j2 = (jH10 * 666643) + jG4;
                    long j3 = (jG10 * 666643) + (jH4 & 2097151);
                    long j4 = (j3 + 1048576) >> 21;
                    long j5 = j4 << 21;
                    long j6 = (jG10 * 654183) + (jH10 * 470296) + j;
                    long j7 = (j6 + 1048576) >> 21;
                    long j8 = j7 << 21;
                    long j9 = (jG10 * 136657) + (((jH11 * 654183) + ((jG11 * 470296) + ((jH12 * 666643) + (jG6 & 2097151)))) - (jH10 * 997805));
                    long j10 = (j9 + 1048576) >> 21;
                    long j11 = j10 << 21;
                    long j12 = ((jH11 * 136657) + (((jH12 * 654183) + ((jH13 * 470296) + (jH7 & 2097151))) - (jG11 * 997805))) - (jH10 * 683901);
                    long j13 = (j12 + 1048576) >> 21;
                    long j14 = ((jH12 * 136657) + ((jH8 & 2097151) - (jH13 * 997805))) - (jG11 * 683901);
                    long j15 = (j14 + 1048576) >> 21;
                    long j16 = j15 << 21;
                    long j17 = jG9 - (jH13 * 683901);
                    long j18 = (j17 + 1048576) >> 21;
                    long j19 = (jG10 * 470296) + j2 + j4;
                    long j20 = (j19 + 1048576) >> 21;
                    long j21 = j20 << 21;
                    long j22 = (((jH10 * 654183) + ((jH11 * 470296) + ((jG11 * 666643) + (jH5 & 2097151)))) - (jG10 * 997805)) + j7;
                    long j23 = (j22 + 1048576) >> 21;
                    long j24 = j23 << 21;
                    long j25 = (((jH10 * 136657) + (((jG11 * 654183) + ((jH12 * 470296) + ((jH13 * 666643) + (jH6 & 2097151)))) - (jH11 * 997805))) - (jG10 * 683901)) + j10;
                    long j26 = (j25 + 1048576) >> 21;
                    long j27 = j26 << 21;
                    long j28 = (((jG11 * 136657) + (((jH13 * 654183) + (jG7 & 2097151)) - (jH12 * 997805))) - (jH11 * 683901)) + j13;
                    long j29 = (j28 + 1048576) >> 21;
                    long j30 = (((jH13 * 136657) + jG8) - (jH12 * 683901)) + j15;
                    long j31 = (j30 + 1048576) >> 21;
                    long j32 = (j12 - (j13 << 21)) + j26;
                    long j33 = (j32 * 666643) + jG;
                    long j34 = (j33 + 1048576) >> 21;
                    long j35 = j34 << 21;
                    long j36 = (j14 - j16) + j29;
                    long j37 = j28 - (j29 << 21);
                    long j38 = (j32 * 654183) + (j37 * 470296) + (j36 * 666643) + (jG2 & 2097151);
                    long j39 = (j38 + 1048576) >> 21;
                    long j40 = j39 << 21;
                    long j41 = (j17 - (j18 << 21)) + j31;
                    long j42 = j30 - (j31 << 21);
                    long j43 = (j32 * 136657) + (((j36 * 654183) + ((j42 * 470296) + ((j41 * 666643) + (jH3 & 2097151)))) - (j37 * 997805));
                    long j44 = (j43 + 1048576) >> 21;
                    long j45 = j44 << 21;
                    long j46 = (jH9 & 2097151) + j18;
                    long j47 = ((j36 * 136657) + (((j41 * 654183) + ((j46 * 470296) + (j3 - j5))) - (j42 * 997805))) - (j37 * 683901);
                    long j48 = (j47 + 1048576) >> 21;
                    long j49 = j48 << 21;
                    long j50 = ((j41 * 136657) + (((j6 - j8) + j20) - (j46 * 997805))) - (j42 * 683901);
                    long j51 = (j50 + 1048576) >> 21;
                    long j52 = j51 << 21;
                    long j53 = ((j9 - j11) + j23) - (j46 * 683901);
                    long j54 = (j53 + 1048576) >> 21;
                    long j55 = j54 << 21;
                    long j56 = (j32 * 470296) + (j37 * 666643) + (jH & 2097151) + j34;
                    long j57 = (j56 + 1048576) >> 21;
                    long j58 = (((j37 * 654183) + ((j36 * 470296) + ((j42 * 666643) + (jH2 & 2097151)))) - (j32 * 997805)) + j39;
                    long j59 = (j58 + 1048576) >> 21;
                    long j60 = (((j37 * 136657) + (((j42 * 654183) + ((j41 * 470296) + ((j46 * 666643) + (jG3 & 2097151)))) - (j36 * 997805))) - (j32 * 683901)) + j44;
                    long j61 = (j60 + 1048576) >> 21;
                    long j62 = (((j42 * 136657) + (((j46 * 654183) + (j19 - j21)) - (j41 * 997805))) - (j36 * 683901)) + j48;
                    long j63 = (j62 + 1048576) >> 21;
                    long j64 = (((j46 * 136657) + (j22 - j24)) - (j41 * 683901)) + j51;
                    long j65 = (j64 + 1048576) >> 21;
                    long j66 = (j25 - j27) + j54;
                    long j67 = (j66 + 1048576) >> 21;
                    long j68 = j67 << 21;
                    long j69 = (j67 * 666643) + (j33 - j35);
                    long j70 = j69 >> 21;
                    long j71 = j70 << 21;
                    long j72 = (j67 * 470296) + (j56 - (j57 << 21)) + j70;
                    long j73 = j72 >> 21;
                    long j74 = j73 << 21;
                    long j75 = (j67 * 654183) + (j38 - j40) + j57 + j73;
                    long j76 = j75 >> 21;
                    long j77 = j76 << 21;
                    long j78 = ((j58 - (j59 << 21)) - (j67 * 997805)) + j76;
                    long j79 = j78 >> 21;
                    long j80 = j79 << 21;
                    long j81 = (j67 * 136657) + (j43 - j45) + j59 + j79;
                    long j82 = j81 >> 21;
                    long j83 = j82 << 21;
                    long j84 = ((j60 - (j61 << 21)) - (j67 * 683901)) + j82;
                    long j85 = j84 >> 21;
                    long j86 = j85 << 21;
                    long j87 = (j47 - j49) + j61 + j85;
                    long j88 = j87 >> 21;
                    long j89 = j88 << 21;
                    long j90 = (j62 - (j63 << 21)) + j88;
                    long j91 = j90 >> 21;
                    long j92 = j91 << 21;
                    long j93 = (j50 - j52) + j63 + j91;
                    long j94 = j93 >> 21;
                    long j95 = j94 << 21;
                    long j96 = (j64 - (j65 << 21)) + j94;
                    long j97 = j96 >> 21;
                    long j98 = j97 << 21;
                    long j99 = (j53 - j55) + j65 + j97;
                    long j100 = j99 >> 21;
                    long j101 = j100 << 21;
                    long j102 = (j66 - j68) + j100;
                    long j103 = j102 >> 21;
                    long j104 = j103 << 21;
                    long j105 = (666643 * j103) + (j69 - j71);
                    long j106 = j105 >> 21;
                    long j107 = j106 << 21;
                    long j108 = (470296 * j103) + (j72 - j74) + j106;
                    long j109 = j108 >> 21;
                    long j110 = j109 << 21;
                    long j111 = (654183 * j103) + (j75 - j77) + j109;
                    long j112 = j111 >> 21;
                    long j113 = j112 << 21;
                    long j114 = ((j78 - j80) - (997805 * j103)) + j112;
                    long j115 = j114 >> 21;
                    long j116 = j115 << 21;
                    long j117 = (136657 * j103) + (j81 - j83) + j115;
                    long j118 = j117 >> 21;
                    long j119 = j118 << 21;
                    long j120 = ((j84 - j86) - (j103 * 683901)) + j118;
                    long j121 = j120 >> 21;
                    long j122 = j121 << 21;
                    long j123 = (j87 - j89) + j121;
                    long j124 = j123 >> 21;
                    long j125 = j124 << 21;
                    long j126 = (j90 - j92) + j124;
                    long j127 = j126 >> 21;
                    long j128 = j127 << 21;
                    long j129 = (j93 - j95) + j127;
                    long j130 = j129 >> 21;
                    long j131 = j130 << 21;
                    long j132 = (j96 - j98) + j130;
                    long j133 = j132 >> 21;
                    long j134 = j133 << 21;
                    long j135 = (j99 - j101) + j133;
                    long j136 = j135 >> 21;
                    long j137 = j105 - j107;
                    bArrDigest[0] = (byte) j137;
                    long j138 = j126 - j128;
                    long j139 = j123 - j125;
                    long j140 = j120 - j122;
                    long j141 = j117 - j119;
                    long j142 = j114 - j116;
                    long j143 = j111 - j113;
                    long j144 = j108 - j110;
                    bArrDigest[1] = (byte) (j137 >> 8);
                    bArrDigest[2] = (byte) ((j137 >> 16) | (j144 << 5));
                    bArrDigest[3] = (byte) (j144 >> 3);
                    bArrDigest[4] = (byte) (j144 >> 11);
                    bArrDigest[5] = (byte) ((j144 >> 19) | (j143 << 2));
                    bArrDigest[6] = (byte) (j143 >> 6);
                    bArrDigest[7] = (byte) ((j143 >> 14) | (j142 << 7));
                    bArrDigest[8] = (byte) (j142 >> 1);
                    bArrDigest[9] = (byte) (j142 >> 9);
                    bArrDigest[10] = (byte) ((j142 >> 17) | (j141 << 4));
                    bArrDigest[11] = (byte) (j141 >> 4);
                    bArrDigest[12] = (byte) (j141 >> 12);
                    bArrDigest[13] = (byte) ((j141 >> 20) | (j140 + j140));
                    bArrDigest[14] = (byte) (j140 >> 7);
                    bArrDigest[15] = (byte) ((j140 >> 15) | (j139 << 6));
                    bArrDigest[16] = (byte) (j139 >> 2);
                    bArrDigest[17] = (byte) (j139 >> 10);
                    bArrDigest[18] = (byte) ((j139 >> 18) | (j138 << 3));
                    long j145 = j135 - (j136 << 21);
                    long j146 = (j102 - j104) + j136;
                    long j147 = j132 - j134;
                    long j148 = j129 - j131;
                    bArrDigest[19] = (byte) (j138 >> 5);
                    bArrDigest[20] = (byte) (j138 >> 13);
                    bArrDigest[21] = (byte) j148;
                    bArrDigest[22] = (byte) (j148 >> 8);
                    bArrDigest[23] = (byte) ((j148 >> 16) | (j147 << 5));
                    bArrDigest[24] = (byte) (j147 >> 3);
                    bArrDigest[25] = (byte) (j147 >> 11);
                    bArrDigest[26] = (byte) ((j147 >> 19) | (j145 << 2));
                    bArrDigest[27] = (byte) (j145 >> 6);
                    bArrDigest[28] = (byte) ((j145 >> 14) | (j146 << 7));
                    bArrDigest[29] = (byte) (j146 >> 1);
                    bArrDigest[30] = (byte) (j146 >> 9);
                    bArrDigest[31] = (byte) (j146 >> 17);
                    long[] jArr = new long[10];
                    long[] jArrI = p41.I(bArr4);
                    long[] jArr2 = new long[10];
                    jArr2[0] = 1;
                    long[] jArr3 = new long[10];
                    long[] jArr4 = new long[10];
                    long[] jArr5 = new long[10];
                    long[] jArr6 = new long[10];
                    long[] jArr7 = new long[10];
                    p41.F(jArr4, jArrI);
                    p41.D(jArr5, jArr4, tt3.a);
                    p41.x(jArr4, jArr4, jArr2);
                    p41.q(jArr5, jArr5, jArr2);
                    long[] jArr8 = new long[10];
                    p41.F(jArr8, jArr5);
                    p41.D(jArr8, jArr8, jArr5);
                    p41.F(jArr, jArr8);
                    p41.D(jArr, jArr, jArr5);
                    p41.D(jArr, jArr, jArr4);
                    long[] jArr9 = new long[10];
                    long[] jArr10 = new long[10];
                    long[] jArr11 = new long[10];
                    p41.F(jArr9, jArr);
                    p41.F(jArr10, jArr9);
                    p41.F(jArr10, jArr10);
                    p41.D(jArr10, jArr, jArr10);
                    p41.D(jArr9, jArr9, jArr10);
                    p41.F(jArr9, jArr9);
                    p41.D(jArr9, jArr10, jArr9);
                    p41.F(jArr10, jArr9);
                    for (int i4 = 1; i4 < 5; i4++) {
                        p41.F(jArr10, jArr10);
                    }
                    p41.D(jArr9, jArr10, jArr9);
                    p41.F(jArr10, jArr9);
                    for (int i5 = 1; i5 < 10; i5++) {
                        p41.F(jArr10, jArr10);
                    }
                    p41.D(jArr10, jArr10, jArr9);
                    p41.F(jArr11, jArr10);
                    for (int i6 = 1; i6 < 20; i6++) {
                        p41.F(jArr11, jArr11);
                    }
                    p41.D(jArr10, jArr11, jArr10);
                    p41.F(jArr10, jArr10);
                    for (int i7 = 1; i7 < 10; i7++) {
                        p41.F(jArr10, jArr10);
                    }
                    p41.D(jArr9, jArr10, jArr9);
                    p41.F(jArr10, jArr9);
                    for (int i8 = 1; i8 < 50; i8++) {
                        p41.F(jArr10, jArr10);
                    }
                    p41.D(jArr10, jArr10, jArr9);
                    p41.F(jArr11, jArr10);
                    for (int i9 = 1; i9 < 100; i9++) {
                        p41.F(jArr11, jArr11);
                    }
                    p41.D(jArr10, jArr11, jArr10);
                    p41.F(jArr10, jArr10);
                    for (int i10 = 1; i10 < 50; i10++) {
                        p41.F(jArr10, jArr10);
                    }
                    p41.D(jArr9, jArr10, jArr9);
                    p41.F(jArr9, jArr9);
                    p41.F(jArr9, jArr9);
                    p41.D(jArr, jArr9, jArr);
                    p41.D(jArr, jArr, jArr8);
                    p41.D(jArr, jArr, jArr4);
                    p41.F(jArr6, jArr);
                    p41.D(jArr6, jArr6, jArr5);
                    p41.x(jArr7, jArr6, jArr4);
                    if (tw0.y(jArr7)) {
                        p41.q(jArr7, jArr6, jArr4);
                        if (tw0.y(jArr7)) {
                            ei0.g("Cannot convert given bytes to extended projective coordinates. No square root exists for modulo 2^255-19");
                            return;
                        }
                        p41.D(jArr, jArr, tt3.c);
                    }
                    if (!tw0.y(jArr) && ((bArr4[31] & 255) >> 7) != 0) {
                        ei0.g("Cannot convert given bytes to extended projective coordinates. Computed x is zero and encoded x's least significant bit is not zero");
                        return;
                    }
                    if ((p41.L(jArr)[0] & 1) == ((bArr4[31] & 255) >> 7)) {
                        for (int i11 = 0; i11 < 10; i11++) {
                            jArr[i11] = -jArr[i11];
                        }
                    }
                    p41.D(jArr3, jArr, jArrI);
                    a63 a63Var = new a63(20, jArr, jArrI, jArr2);
                    rt3[] rt3VarArr = new rt3[8];
                    rt3VarArr[0] = new rt3(new cn2(a63Var, 20, jArr3));
                    th1 th1Var = new th1((Object) new a63(20), (Object) new long[10], 29, false);
                    tw0.C(th1Var, a63Var);
                    cn2 cn2Var = new cn2(th1Var);
                    for (int i12 = 1; i12 < 8; i12++) {
                        tw0.A(th1Var, cn2Var, rt3VarArr[i12 - 1]);
                        rt3VarArr[i12] = new rt3(new cn2(th1Var));
                    }
                    byte[] bArrF = tw0.F(bArrDigest);
                    byte[] bArrF2 = tw0.F(bArrCopyOfRange);
                    th1 th1Var2 = new th1(29);
                    cn2 cn2Var2 = new cn2(20);
                    int i13 = 255;
                    while (i13 >= 0 && bArrF[i13] == 0 && bArrF2[i13] == 0) {
                        i13--;
                    }
                    while (i13 >= 0) {
                        tw0.C(th1Var2, new a63(th1Var2));
                        byte b = bArrF[i13];
                        if (b > 0) {
                            cn2.u(cn2Var2, th1Var2);
                            tw0.A(th1Var2, cn2Var2, rt3VarArr[bArrF[i13] / 2]);
                        } else if (b < 0) {
                            cn2.u(cn2Var2, th1Var2);
                            tw0.B(th1Var2, cn2Var2, rt3VarArr[(-bArrF[i13]) / 2]);
                        }
                        byte b2 = bArrF2[i13];
                        if (b2 > 0) {
                            cn2.u(cn2Var2, th1Var2);
                            tw0.A(th1Var2, cn2Var2, tt3.e[bArrF2[i13] / 2]);
                        } else if (b2 < 0) {
                            cn2.u(cn2Var2, th1Var2);
                            tw0.B(th1Var2, cn2Var2, tt3.e[(-bArrF2[i13]) / 2]);
                        }
                        i13--;
                    }
                    byte[] bArrL = new a63(th1Var2).L();
                    for (int i14 = 0; i14 < 32; i14++) {
                        if (bArrL[i14] != bArr[i14]) {
                            break;
                        }
                    }
                    return;
                }
                i--;
                bArr3 = bArr;
            }
        }
        ei0.g("Signature check failed.");
    }

    @Override // defpackage.ar3
    public final void b(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        int i = this.a;
        byte[] bArr3 = this.c;
        Object obj = this.d;
        switch (i) {
            case 0:
                ar3 ar3Var = (ar3) obj;
                byte[] bArr4 = this.b;
                int length = bArr4.length;
                if (length == 0 && bArr3.length == 0) {
                    ar3Var.b(bArr, bArr2);
                } else if (!lv3.c(bArr4, bArr)) {
                    ei0.g("Invalid signature (output prefix mismatch)");
                } else {
                    if (bArr3.length != 0) {
                        bArr2 = ef2.v(bArr2, bArr3);
                    }
                    ar3Var.b(Arrays.copyOfRange(bArr, length, bArr.length), bArr2);
                }
                break;
            default:
                byte[] bArr5 = (byte[]) obj;
                int length2 = bArr3.length;
                if (length2 == 0 && bArr5.length == 0) {
                    a(bArr, bArr2);
                } else if (!lv3.c(bArr3, bArr)) {
                    ei0.g("Invalid signature (output prefix mismatch)");
                } else {
                    if (bArr5.length != 0) {
                        bArr2 = ef2.v(bArr2, bArr5);
                    }
                    a(Arrays.copyOfRange(bArr, length2, bArr.length), bArr2);
                }
                break;
        }
    }

    public a24(ar3 ar3Var, byte[] bArr, byte[] bArr2) {
        this.d = ar3Var;
        this.b = bArr;
        this.c = bArr2;
    }
}
