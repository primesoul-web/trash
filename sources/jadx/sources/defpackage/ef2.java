package defpackage;

import android.content.ContentResolver;
import android.content.Context;
import android.content.res.Configuration;
import android.database.Cursor;
import android.graphics.Typeface;
import android.net.Uri;
import android.os.Build;
import android.os.CancellationSignal;
import android.os.Handler;
import android.os.Looper;
import android.os.OperationCanceledException;
import android.os.StrictMode;
import android.provider.Settings;
import android.view.View;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.math.BigInteger;
import java.math.RoundingMode;
import java.nio.ByteBuffer;
import java.security.GeneralSecurityException;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Objects;
import java.util.concurrent.Callable;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public abstract class ef2 {
    public static String a;
    public static final char[] b = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'a', 'b', 'c', 'd', 'e', 'f'};
    public static final int[] c = {1, 2, 2, 2, 2, 3, 3, 4, 4, 5, 6, 6, 6, 7, 8, 8};
    public static final int[] d = {-1, 8000, 16000, 32000, -1, -1, 11025, 22050, 44100, -1, -1, 12000, 24000, 48000, -1, -1};
    public static final int[] e = {64, 112, 128, 192, 224, 256, 384, 448, 512, 640, 768, 896, 1024, 1152, 1280, 1536, 1920, 2048, 2304, 2560, 2688, 2816, 2823, 2944, 3072, 3840, 4096, 6144, 7680};
    public static final int[] f = {8000, 16000, 32000, 64000, 128000, 22050, 44100, 88200, 176400, 352800, 12000, 24000, 48000, 96000, 192000, 384000};
    public static final int[] g = {5, 8, 10, 12};
    public static final int[] h = {6, 9, 12, 15};
    public static final int[] i = {2, 4, 6, 8};
    public static final int[] j = {9, 11, 13, 16};
    public static final int[] k = {5, 8, 10, 12};
    public static final um2 l = new um2(2);
    public static final h23 m = new h23(7);

    public static void A(File file, File file2) throws Throwable {
        file.getClass();
        file2.getClass();
        if (file.equals(file2)) {
            o8.r(nz.q("Source %s and destination %s must be different", file, file2));
            return;
        }
        if (file.renameTo(file2)) {
            return;
        }
        if (file.equals(file2)) {
            o8.r(nz.q("Source %s and destination %s must be different", file, file2));
            return;
        }
        fm3 fm3VarL = fm3.l(new yn3[0]);
        xn3 xn3Var = new xn3();
        ArrayDeque arrayDeque = xn3Var.h;
        try {
            FileInputStream fileInputStream = new FileInputStream(file);
            arrayDeque.addFirst(fileInputStream);
            FileOutputStream fileOutputStream = new FileOutputStream(file2, fm3VarL.contains(yn3.h));
            arrayDeque.addFirst(fileOutputStream);
            int i2 = vn3.a;
            byte[] bArr = new byte[8192];
            while (true) {
                int i3 = fileInputStream.read(bArr);
                if (i3 == -1) {
                    break;
                } else {
                    fileOutputStream.write(bArr, 0, i3);
                }
            }
            xn3Var.close();
            if (file.delete()) {
                return;
            }
            if (file2.delete()) {
                o8.t("Unable to delete ".concat(file.toString()));
            } else {
                o8.t("Unable to delete ".concat(file2.toString()));
            }
        } catch (Throwable th) {
            try {
                xn3Var.i = th;
                Object obj = qk3.a;
                if (IOException.class.isInstance(th)) {
                    throw ((Throwable) IOException.class.cast(th));
                }
                if (th instanceof RuntimeException) {
                    throw ((RuntimeException) th);
                }
                if (!(th instanceof Error)) {
                    throw new RuntimeException(th);
                }
                throw ((Error) th);
            } catch (Throwable th2) {
                xn3Var.close();
                throw th2;
            }
        }
    }

    public static final void B(ByteBuffer byteBuffer, ByteBuffer byteBuffer2, ByteBuffer byteBuffer3, int i2) {
        if (i2 < 0 || byteBuffer2.remaining() < i2 || byteBuffer3.remaining() < i2 || byteBuffer.remaining() < i2) {
            o8.r("That combination of buffers, offsets and length to xor result in out-of-bond accesses.");
            return;
        }
        for (int i3 = 0; i3 < i2; i3++) {
            byteBuffer.put((byte) (byteBuffer2.get() ^ byteBuffer3.get()));
        }
    }

    /* JADX WARN: Code duplicated, block: B:15:0x005e  */
    /* JADX WARN: Code duplicated, block: B:17:? A[RETURN, SYNTHETIC] */
    public static int C(byte[] bArr) {
        int i2;
        int i3;
        byte b2;
        int i4;
        int i5;
        int i6;
        byte b3;
        boolean z = false;
        byte b4 = bArr[0];
        if (b4 != -2) {
            if (b4 == -1) {
                i5 = (bArr[7] & 3) << 12;
                i6 = (bArr[6] & 255) << 4;
                b3 = bArr[9];
            } else if (b4 != 31) {
                i2 = (bArr[5] & 3) << 12;
                i3 = (bArr[6] & 255) << 4;
                b2 = bArr[7];
            } else {
                i5 = (bArr[6] & 3) << 12;
                i6 = (bArr[7] & 255) << 4;
                b3 = bArr[8];
            }
            i4 = (((b3 & 60) >> 2) | i5 | i6) + 1;
            z = true;
            if (z) {
                return (i4 * 16) / 14;
            }
            return i4;
        }
        i2 = (bArr[4] & 3) << 12;
        i3 = (bArr[7] & 255) << 4;
        b2 = bArr[6];
        i4 = (((b2 & 240) >> 4) | i2 | i3) + 1;
        if (z) {
            return (i4 * 16) / 14;
        }
        return i4;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v14 */
    /* JADX WARN: Type inference failed for: r11v15 */
    /* JADX WARN: Type inference failed for: r11v16 */
    /* JADX WARN: Type inference failed for: r11v3 */
    /* JADX WARN: Type inference failed for: r11v7 */
    /* JADX WARN: Type inference failed for: r11v8 */
    /* JADX WARN: Type inference failed for: r19v0 */
    /* JADX WARN: Type inference failed for: r19v1 */
    /* JADX WARN: Type inference failed for: r19v4 */
    /* JADX WARN: Type inference failed for: r19v5 */
    /* JADX WARN: Type inference failed for: r19v7 */
    /* JADX WARN: Type inference failed for: r19v8 */
    public static na1 D(byte[] bArr) throws oj1 {
        int i2;
        boolean zG;
        int i3;
        int iH;
        int[] iArr;
        int i4;
        String str;
        int i5;
        long jW;
        int i6;
        int i7;
        ?? r19;
        ?? r11;
        int i8;
        int i9;
        ?? r12;
        ?? G;
        int iH2;
        boolean zG2;
        jz2 jz2VarH = H(bArr);
        jz2VarH.f(40);
        int iH3 = jz2VarH.h(2);
        boolean zG3 = jz2VarH.g();
        int i10 = 1;
        int i11 = true != zG3 ? 16 : 20;
        jz2VarH.f(true != zG3 ? 8 : 12);
        int iH4 = jz2VarH.h(i11) + 1;
        boolean zG4 = jz2VarH.g();
        if (zG4) {
            iH = jz2VarH.h(2);
            int iH5 = jz2VarH.h(3) + 1;
            if (jz2VarH.g()) {
                jz2VarH.f(36);
            }
            int iH6 = jz2VarH.h(3) + 1;
            int iH7 = jz2VarH.h(3) + 1;
            if (iH6 != 1 || iH7 != 1) {
                throw oj1.b("Multiple audio presentations or assets not supported");
            }
            int i12 = iH3 + 1;
            int iH8 = jz2VarH.h(i12);
            for (int i13 = 0; i13 < i12; i13++) {
                if (((iH8 >> i13) & 1) == 1) {
                    jz2VarH.f(8);
                }
            }
            i2 = 0;
            zG = jz2VarH.g();
            if (zG) {
                jz2VarH.f(2);
                int iH9 = (jz2VarH.h(2) + 1) << 2;
                int iH10 = jz2VarH.h(2) + 1;
                iArr = new int[iH10];
                for (int i14 = 0; i14 < iH10; i14++) {
                    iArr[i14] = F(jz2VarH.h(iH9));
                }
            } else {
                iArr = null;
            }
            i3 = iH5 * 512;
        } else {
            i2 = 0;
            zG = false;
            i3 = 0;
            iH = -1;
            iArr = null;
        }
        jz2VarH.f(i11);
        jz2VarH.f(12);
        if (zG4) {
            if (jz2VarH.g()) {
                jz2VarH.f(4);
            }
            if (jz2VarH.g()) {
                jz2VarH.f(24);
            }
            if (jz2VarH.g()) {
                jz2VarH.l(jz2VarH.h(10) + 1);
            }
            int i15 = 5;
            jz2VarH.f(5);
            i4 = f[jz2VarH.h(4)];
            int iH11 = jz2VarH.h(8) + 1;
            int i16 = 6;
            if (jz2VarH.g()) {
                if (iH11 > 2) {
                    zG2 = jz2VarH.g();
                } else {
                    r12 = i2;
                }
                if (iH11 > 6) {
                    r12 = zG2;
                    G = jz2VarH.g();
                } else {
                    r12 = zG2;
                    G = i2;
                }
                if (jz2VarH.g()) {
                    iH2 = (jz2VarH.h(2) + 1) << 2;
                    jz2VarH.f(iH2);
                } else {
                    iH2 = i2;
                }
                int iH12 = jz2VarH.h(3);
                int[] iArr2 = new int[iH12];
                for (int i17 = i2; i17 < iH12; i17++) {
                    iArr2[i17] = jz2VarH.h(iH2);
                }
                int i18 = i2;
                while (i18 < iH12) {
                    int iF = F(iArr2[i18]);
                    int i19 = i15;
                    int iH13 = jz2VarH.h(i15) + 1;
                    int i20 = i2;
                    while (i20 < iF) {
                        jz2VarH.f(Integer.bitCount(jz2VarH.h(iH13)) * 5);
                        i20++;
                        iArr2 = iArr2;
                    }
                    i18++;
                    i15 = i19;
                }
                i7 = i15;
                r11 = r12;
                r19 = G;
            } else {
                i10 = 1;
                i7 = 5;
                jz2VarH.f(3);
                int i21 = i2;
                r19 = i21 == true ? 1 : 0;
                r11 = i21;
            }
            boolean zG5 = jz2VarH.g();
            if (zG5) {
                jz2VarH.f(8);
            }
            if (jz2VarH.g()) {
                jz2VarH.f(i7);
            }
            if (zG5 && r11 != 0) {
                jz2VarH.f(8);
            }
            if (zG && jz2VarH.g()) {
                iArr.getClass();
                jz2VarH.f(7);
                if (jz2VarH.h(2) < 3) {
                    jz2VarH.f(3);
                } else {
                    jz2VarH.f(8);
                }
                boolean zG6 = jz2VarH.g();
                int length = iArr.length;
                int i22 = i2;
                while (i22 < length) {
                    int i23 = iArr[i22];
                    if (zG6) {
                        jz2VarH.f(i23 * 6);
                        i9 = i16;
                    } else {
                        i9 = i16;
                        jz2VarH.f(i9);
                    }
                    i22++;
                    i16 = i9;
                }
                int i24 = i16;
                int[] iArr3 = new int[3];
                iArr3[i2] = iH11;
                if (r19 != 0) {
                    iArr3[i10] = i24;
                    i8 = 2;
                } else {
                    i8 = i10;
                }
                if (r11 != 0) {
                    iArr3[i8] = 2;
                    i8++;
                }
                int length2 = iArr.length;
                for (int i25 = i2; i25 < length2; i25++) {
                    int i26 = iArr[i25];
                    for (int i27 = i2; i27 < i8; i27++) {
                        int i28 = iArr3[i27];
                        int i29 = i2;
                        while (i29 < i28) {
                            jz2VarH.f(Integer.bitCount(jz2VarH.h(i26)) * 6);
                            i29++;
                            iArr3 = iArr3;
                        }
                    }
                }
            }
            int iH14 = jz2VarH.h(2);
            String str2 = "audio/vnd.dts.hd";
            if (iH14 != 0) {
                if (iH14 != i10) {
                    if (iH14 != 2) {
                        StringBuilder sb = new StringBuilder(String.valueOf(iH14).length() + 42);
                        sb.append("Unsupported coding mode in DTS HD header: ");
                        sb.append(iH14);
                        throw oj1.a(null, sb.toString());
                    }
                    str2 = "audio/vnd.dts.hd;profile=lbr";
                }
            } else if ((jz2VarH.h(12) & 256) != 0) {
                str2 = "audio/vnd.dts.hd;profile=lbr";
            }
            i5 = iH11;
            str = str2;
        } else {
            i4 = -2147483647;
            str = null;
            i5 = -1;
        }
        int i30 = i4;
        if (zG4) {
            if (iH == 0) {
                i6 = 32000;
            } else if (iH == 1) {
                i6 = 44100;
            } else {
                if (iH != 2) {
                    StringBuilder sb2 = new StringBuilder(String.valueOf(iH).length() + 51);
                    sb2.append("Unsupported reference clock code in DTS HD header: ");
                    sb2.append(iH);
                    throw oj1.a(null, sb2.toString());
                }
                i6 = 48000;
            }
            jW = r53.w(i3, 1000000L, i6, RoundingMode.DOWN);
        } else {
            jW = -9223372036854775807L;
        }
        return new na1(str, i5, i30, iH4, jW);
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0063  */
    /* JADX WARN: Code duplicated, block: B:19:0x0066  */
    /* JADX WARN: Code duplicated, block: B:26:0x0084  */
    /* JADX WARN: Code duplicated, block: B:29:0x008c  */
    public static ql4 E(pa1 pa1Var, int i2, ql4 ql4Var) {
        jz2 jz2VarH;
        int i3;
        int iH;
        String str;
        String str2;
        oz2 oz2Var = new oz2(i2);
        if (pa1Var.E(oz2Var.a, 0, i2, true)) {
            pa1Var.i();
            int iH2 = oz2Var.H();
            if (w(iH2) != 1) {
                if (w(iH2) == 2 && oz2Var.B() >= 7) {
                    int i4 = oz2Var.b;
                    byte[] bArr = new byte[7];
                    oz2Var.F(bArr, 0, 7);
                    oz2Var.D(i4);
                    jz2VarH = H(bArr);
                    jz2VarH.f(42);
                    if (true != jz2VarH.g()) {
                        i3 = 8;
                    } else {
                        i3 = 12;
                    }
                    iH = jz2VarH.h(i3) + 1;
                    if (iH > 0 && oz2Var.B() >= iH) {
                        byte[] bArr2 = new byte[iH];
                        oz2Var.F(bArr2, 0, iH);
                        str = D(bArr2).a;
                        str2 = ql4Var.o;
                        if (str == null) {
                            str = "audio/vnd.dts.hd";
                        }
                        if (!Objects.equals(str2, str)) {
                            ik4 ik4Var = new ik4(ql4Var);
                            ik4Var.d(str);
                            return new ql4(ik4Var);
                        }
                    }
                }
            } else if (oz2Var.B() >= 10) {
                byte[] bArr3 = new byte[10];
                oz2Var.F(bArr3, 0, 10);
                int iC = C(bArr3);
                if (oz2Var.c >= iC + 4) {
                    oz2Var.D(iC);
                    iH2 = oz2Var.H();
                    if (w(iH2) == 2) {
                        int i5 = oz2Var.b;
                        byte[] bArr4 = new byte[7];
                        oz2Var.F(bArr4, 0, 7);
                        oz2Var.D(i5);
                        jz2VarH = H(bArr4);
                        jz2VarH.f(42);
                        if (true != jz2VarH.g()) {
                            i3 = 8;
                        } else {
                            i3 = 12;
                        }
                        iH = jz2VarH.h(i3) + 1;
                        if (iH > 0) {
                            byte[] bArr5 = new byte[iH];
                            oz2Var.F(bArr5, 0, iH);
                            str = D(bArr5).a;
                            str2 = ql4Var.o;
                            if (str == null) {
                                str = "audio/vnd.dts.hd";
                            }
                            if (!Objects.equals(str2, str)) {
                                ik4 ik4Var2 = new ik4(ql4Var);
                                ik4Var2.d(str);
                                return new ql4(ik4Var2);
                            }
                        }
                    }
                }
            }
        }
        return ql4Var;
    }

    public static int F(int i2) {
        int i3 = i2 & 1;
        if ((i2 & 2) != 0) {
            i3 += 2;
        }
        if ((i2 & 4) != 0) {
            i3 += 2;
        }
        if ((i2 & 8) != 0) {
            i3++;
        }
        if ((i2 & 16) != 0) {
            i3++;
        }
        if ((i2 & 32) != 0) {
            i3 += 2;
        }
        if ((i2 & 64) != 0) {
            i3 += 2;
        }
        if ((i2 & 128) != 0) {
            i3++;
        }
        if ((i2 & 256) != 0) {
            i3++;
        }
        if ((i2 & 512) != 0) {
            i3 += 2;
        }
        if ((i2 & 1024) != 0) {
            i3 += 2;
        }
        if ((i2 & 2048) != 0) {
            i3 += 2;
        }
        if ((i2 & 4096) != 0) {
            i3++;
        }
        if ((i2 & 8192) != 0) {
            i3 += 2;
        }
        if ((i2 & 16384) != 0) {
            i3++;
        }
        return (i2 & 32768) != 0 ? i3 + 2 : i3;
    }

    public static int G(jz2 jz2Var, int[] iArr) {
        int i2 = 0;
        for (int i3 = 0; i3 < 3 && jz2Var.g(); i3++) {
            i2++;
        }
        int i4 = 0;
        for (int i5 = 0; i5 < i2; i5++) {
            i4 += 1 << iArr[i5];
        }
        return jz2Var.h(iArr[i2]) + i4;
    }

    public static jz2 H(byte[] bArr) {
        byte[] bArr2;
        byte b2 = bArr[0];
        if (b2 == 127 || b2 == 100 || b2 == 64 || b2 == 113) {
            return new jz2(bArr.length, bArr);
        }
        byte[] bArrCopyOf = Arrays.copyOf(bArr, bArr.length);
        byte b3 = bArrCopyOf[0];
        if (b3 == -2 || b3 == -1 || b3 == 37 || b3 == -14 || b3 == -24) {
            for (int i2 = 0; i2 < bArrCopyOf.length - 1; i2 += 2) {
                byte b4 = bArrCopyOf[i2];
                int i3 = i2 + 1;
                bArrCopyOf[i2] = bArrCopyOf[i3];
                bArrCopyOf[i3] = b4;
            }
        }
        int length = bArrCopyOf.length;
        jz2 jz2Var = new jz2(length, bArrCopyOf);
        if (bArrCopyOf[0] == 31) {
            jz2 jz2Var2 = new jz2(length, bArrCopyOf);
            while (jz2Var2.b() >= 16) {
                jz2Var2.f(2);
                int iH = jz2Var2.h(14);
                int iMin = Math.min(8 - jz2Var.c, 14);
                int i4 = jz2Var.c;
                int i5 = (8 - i4) - iMin;
                byte[] bArr3 = jz2Var.a;
                int i6 = jz2Var.b;
                byte b5 = (byte) (((65280 >> i4) | ((1 << i5) - 1)) & bArr3[i6]);
                bArr3[i6] = b5;
                int i7 = 14 - iMin;
                int i8 = iH & 16383;
                bArr3[i6] = (byte) (b5 | ((i8 >>> i7) << i5));
                int i9 = i6 + 1;
                while (true) {
                    bArr2 = jz2Var.a;
                    if (i7 > 8) {
                        i7 -= 8;
                        bArr2[i9] = (byte) (i8 >>> i7);
                        i9++;
                    }
                }
                int i10 = 8 - i7;
                byte b6 = (byte) (bArr2[i9] & ((1 << i10) - 1));
                bArr2[i9] = b6;
                bArr2[i9] = (byte) (((i8 & ((1 << i7) - 1)) << i10) | b6);
                jz2Var.f(14);
                jz2Var.m();
            }
        }
        int length2 = bArrCopyOf.length;
        jz2Var.a = bArrCopyOf;
        jz2Var.b = 0;
        jz2Var.c = 0;
        jz2Var.d = length2;
        return jz2Var;
    }

    public static String a(byte[] bArr) {
        int length = bArr.length;
        char[] cArr = new char[length + length];
        int i2 = 0;
        for (byte b2 : bArr) {
            char[] cArr2 = b;
            cArr[i2] = cArr2[(b2 & 255) >>> 4];
            cArr[i2 + 1] = cArr2[b2 & 15];
            i2 += 2;
        }
        return new String(cArr);
    }

    /* JADX WARN: Code duplicated, block: B:30:0x005c  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object f(h11 h11Var, fj fjVar) throws Throwable {
        ev evVar;
        ak0 ak0Var;
        a e2;
        dv dvVar;
        if (fjVar instanceof ev) {
            evVar = (ev) fjVar;
            int i2 = evVar.n;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                evVar.n = i2 - Integer.MIN_VALUE;
            } else {
                evVar = new ev(fjVar);
            }
        } else {
            evVar = new ev(fjVar);
        }
        Object obj = evVar.m;
        int i3 = evVar.n;
        if (i3 == 0) {
            ge3.l(obj);
            ak0 ak0Var2 = new ak0();
            dv dvVar2 = new dv(0, ak0Var2);
            try {
                evVar.k = ak0Var2;
                evVar.l = dvVar2;
                evVar.n = 1;
                Object objP = h11Var.p(dvVar2, evVar);
                Object obj2 = dk.h;
                if (objP == obj2) {
                    return obj2;
                }
                ak0Var = ak0Var2;
            } catch (a e3) {
                ak0Var = ak0Var2;
                e2 = e3;
                dvVar = dvVar2;
                if (e2.h != dvVar) {
                    throw e2;
                }
            }
        } else {
            if (i3 != 1) {
                o8.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            dvVar = evVar.l;
            ak0Var = evVar.k;
            try {
                ge3.l(obj);
            } catch (a e4) {
                e2 = e4;
                if (e2.h != dvVar) {
                    throw e2;
                }
            }
        }
        return ak0Var.h;
    }

    public static Typeface g(Configuration configuration, Typeface typeface) {
        if (Build.VERSION.SDK_INT < 31 || configuration.fontWeightAdjustment == Integer.MAX_VALUE || configuration.fontWeightAdjustment == 0 || typeface == null) {
            return null;
        }
        return Typeface.create(typeface, x44.a(configuration.fontWeightAdjustment + typeface.getWeight(), 1, 1000), typeface.isItalic());
    }

    public static void j(String str) {
        try {
            Class<?> cls = Class.forName(str);
            try {
                throw new RuntimeException("Expected instanceof GlideModule, but found: " + cls.getDeclaredConstructor(null).newInstance(null));
            } catch (IllegalAccessException e2) {
                o(cls, e2);
                throw null;
            } catch (InstantiationException e3) {
                o(cls, e3);
                throw null;
            } catch (NoSuchMethodException e4) {
                o(cls, e4);
                throw null;
            } catch (InvocationTargetException e5) {
                o(cls, e5);
                throw null;
            }
        } catch (ClassNotFoundException e6) {
            throw new IllegalArgumentException("Unable to find GlideModule implementation", e6);
        }
    }

    public static Cursor m(ContentResolver contentResolver, Uri uri, String[] strArr, String str, String[] strArr2, String str2, yd ydVar) throws Exception {
        CancellationSignal cancellationSignal;
        if (ydVar != null) {
            synchronized (ydVar) {
                try {
                    if (ydVar.c == null) {
                        CancellationSignal cancellationSignal2 = new CancellationSignal();
                        ydVar.c = cancellationSignal2;
                        if (ydVar.a) {
                            cancellationSignal2.cancel();
                        }
                    }
                    cancellationSignal = ydVar.c;
                } catch (Throwable th) {
                    throw th;
                }
            }
        } else {
            cancellationSignal = null;
        }
        try {
            return contentResolver.query(uri, strArr, str, strArr2, str2, cancellationSignal);
        } catch (Exception e2) {
            if (e2 instanceof OperationCanceledException) {
                throw new ef0();
            }
            throw e2;
        }
    }

    public static byte[] n(String str) {
        int length = str.length();
        if (length % 2 != 0) {
            o8.r("Hex string has odd number of characters");
            return null;
        }
        byte[] bArr = new byte[length / 2];
        int i2 = 0;
        while (i2 < length) {
            int i3 = i2 + 2;
            bArr[i2 / 2] = (byte) Integer.parseInt(str.substring(i2, i3), 16);
            i2 = i3;
        }
        return bArr;
    }

    public static void o(Class cls, ReflectiveOperationException reflectiveOperationException) {
        throw new RuntimeException("Unable to instantiate GlideModule implementation for " + cls, reflectiveOperationException);
    }

    public static Object p(Context context, Callable callable) {
        try {
            StrictMode.ThreadPolicy threadPolicy = StrictMode.getThreadPolicy();
            try {
                StrictMode.setThreadPolicy(new StrictMode.ThreadPolicy.Builder(threadPolicy).permitDiskReads().permitDiskWrites().build());
                return callable.call();
            } finally {
                StrictMode.setThreadPolicy(threadPolicy);
            }
        } catch (Throwable th) {
            bs2.g("Unexpected exception.", th);
            d62.a(context).b("StrictModeUtil.runWithLaxStrictMode", th);
            return null;
        }
    }

    public static synchronized String q(Context context) {
        String str;
        String str2;
        try {
            str = a;
            if (str == null) {
                ContentResolver contentResolver = context.getContentResolver();
                String string = contentResolver == null ? null : Settings.Secure.getString(contentResolver, "android_id");
                if (string == null || ij4.m()) {
                    string = "emulator";
                }
                int i2 = 0;
                while (true) {
                    if (i2 < 3) {
                        try {
                            MessageDigest messageDigest = MessageDigest.getInstance("MD5");
                            messageDigest.update(string.getBytes());
                            str2 = String.format("%032X", new BigInteger(1, messageDigest.digest()));
                            break;
                        } catch (ArithmeticException unused) {
                            str2 = "";
                            break;
                        } catch (NoSuchAlgorithmException unused2) {
                            i2++;
                        }
                    }
                    str2 = "";
                    break;
                }
                str = str2;
                a = str;
            }
        } catch (Throwable th) {
            throw th;
        }
        return str;
    }

    public static String r(View view) {
        if (!view.isAttachedToWindow()) {
            return "notAttached";
        }
        int visibility = view.getVisibility();
        if (visibility == 8) {
            return "viewGone";
        }
        if (visibility == 4) {
            return "viewInvisible";
        }
        if (visibility != 0) {
            return "viewNotVisible";
        }
        if (view.getAlpha() == 0.0f) {
            return "viewAlphaZero";
        }
        return null;
    }

    public static void s(File file, byte[] bArr) throws IOException {
        file.getClass();
        FileOutputStream fileOutputStream = new FileOutputStream(file, fm3.l(new yn3[0]).contains(yn3.h));
        try {
            fileOutputStream.write(bArr);
            fileOutputStream.close();
        } catch (Throwable th) {
            try {
                fileOutputStream.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    public static void t(bg1 bg1Var, ke keVar) {
        for (int i2 = 0; i2 < bg1Var.a(); i2++) {
            long jU = bg1Var.u(i2);
            ArrayList arrayListB = bg1Var.b(jU);
            if (!arrayListB.isEmpty()) {
                if (i2 == bg1Var.a() - 1) {
                    o8.b();
                    return;
                } else {
                    long jU2 = bg1Var.u(i2 + 1) - bg1Var.u(i2);
                    if (jU2 > 0) {
                        keVar.mo2k(new ag1(arrayListB, jU, jU2));
                    }
                }
            }
        }
    }

    public static boolean u(String str) {
        return Objects.equals(str, "audio/vnd.dts") || Objects.equals(str, "audio/vnd.dts.hd");
    }

    public static byte[] v(byte[]... bArr) throws GeneralSecurityException {
        int i2 = 0;
        int i3 = 0;
        while (true) {
            if (i2 >= bArr.length) {
                byte[] bArr2 = new byte[i3];
                int i4 = 0;
                for (byte[] bArr3 : bArr) {
                    int length = bArr3.length;
                    System.arraycopy(bArr3, 0, bArr2, i4, length);
                    i4 += length;
                }
                return bArr2;
            }
            int length2 = bArr[i2].length;
            if (i3 > Integer.MAX_VALUE - length2) {
                ei0.g("exceeded size limit");
                return null;
            }
            i3 += length2;
            i2++;
        }
    }

    public static int w(int i2) {
        if (i2 == 2147385345 || i2 == -25230976 || i2 == 536864768 || i2 == -14745368) {
            return 1;
        }
        if (i2 == 1683496997 || i2 == 622876772) {
            return 2;
        }
        if (i2 == 1078008818 || i2 == -233094848) {
            return 3;
        }
        return (i2 == 1908687592 || i2 == -398277519) ? 4 : 0;
    }

    public static void x(File file) throws IOException {
        file.getClass();
        File parentFile = file.getCanonicalFile().getParentFile();
        if (parentFile == null) {
            return;
        }
        parentFile.mkdirs();
        if (parentFile.isDirectory()) {
            return;
        }
        o8.t("Unable to create parent directories of ".concat(file.toString()));
    }

    public static final byte[] y(int i2, byte[] bArr, byte[] bArr2) {
        if (bArr.length - 16 < i2) {
            o8.r("That combination of buffers, offsets and length to xor result in out-of-bond accesses.");
            return null;
        }
        byte[] bArr3 = new byte[16];
        for (int i3 = 0; i3 < 16; i3++) {
            bArr3[i3] = (byte) (bArr[i3 + i2] ^ bArr2[i3]);
        }
        return bArr3;
    }

    public static sq z(Context context) throws li4 {
        try {
            return sq.c(context, sq.b);
        } catch (Exception e2) {
            throw new li4(e2);
        }
    }

    public void b(int i2) {
        new Handler(Looper.getMainLooper()).post(new o80(i2, 1, this));
    }

    public abstract boolean c(e0 e0Var, a0 a0Var, a0 a0Var2);

    public abstract boolean d(e0 e0Var, Object obj, Object obj2);

    public abstract boolean e(e0 e0Var, d0 d0Var, d0 d0Var2);

    public abstract void h(int i2);

    public abstract void i(Typeface typeface);

    public abstract void k(d0 d0Var, d0 d0Var2);

    public abstract void l(d0 d0Var, Thread thread);
}
