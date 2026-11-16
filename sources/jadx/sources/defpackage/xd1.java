package defpackage;

import android.util.LongSparseArray;
import android.util.SparseArray;
import java.io.EOFException;
import java.io.InterruptedIOException;
import java.math.RoundingMode;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.charset.StandardCharsets;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class xd1 implements oa1 {
    public static final byte[] m0 = {49, 10, 48, 48, 58, 48, 48, 58, 48, 48, 44, 48, 48, 48, 32, 45, 45, 62, 32, 48, 48, 58, 48, 48, 58, 48, 48, 44, 48, 48, 48, 10};
    public static final byte[] n0;
    public static final byte[] o0;
    public static final byte[] p0;
    public static final UUID q0;
    public static final Map r0;
    public boolean A;
    public int B;
    public long C;
    public final SparseArray D;
    public boolean E;
    public long F;
    public int G;
    public long H;
    public long I;
    public int J;
    public boolean K;
    public long L;
    public long M;
    public long N;
    public boolean O;
    public int P;
    public long Q;
    public long R;
    public int S;
    public int T;
    public int[] U;
    public int V;
    public int W;
    public int X;
    public int Y;
    public boolean Z;
    public final yd1 a;
    public long a0;
    public final SparseArray b;
    public int b0;
    public final LongSparseArray c;
    public int c0;
    public final boolean d;
    public int d0;
    public final boolean e;
    public boolean e0;
    public final dg1 f;
    public boolean f0;
    public final oz2 g;
    public boolean g0;
    public final oz2 h;
    public int h0;
    public final oz2 i;
    public byte i0;
    public final oz2 j;
    public boolean j0;
    public final oz2 k;
    public qa1 k0;
    public final oz2 l;
    public final sd1 l0;
    public final oz2 m;
    public final oz2 n;
    public final oz2 o;
    public final oz2 p;
    public ByteBuffer q;
    public long r;
    public long s;
    public long t;
    public long u;
    public long v;
    public boolean w;
    public boolean x;
    public td1 y;
    public wd1 z;

    static {
        String str = r53.a;
        n0 = "Format: Start, End, ReadOrder, Layer, Style, Name, MarginL, MarginR, MarginV, Effect, Text".getBytes(StandardCharsets.UTF_8);
        o0 = new byte[]{68, 105, 97, 108, 111, 103, 117, 101, 58, 32, 48, 58, 48, 48, 58, 48, 48, 58, 48, 48, 44, 48, 58, 48, 48, 58, 48, 48, 58, 48, 48, 44};
        p0 = new byte[]{87, 69, 66, 86, 84, 84, 10, 10, 48, 48, 58, 48, 48, 58, 48, 48, 46, 48, 48, 48, 32, 45, 45, 62, 32, 48, 48, 58, 48, 48, 58, 48, 48, 46, 48, 48, 48, 10};
        q0 = new UUID(72057594037932032L, -9223371306706625679L);
        HashMap map = new HashMap();
        yq0.r(0, map, "htc_video_rotA-000", 90, "htc_video_rotA-090");
        yq0.r(180, map, "htc_video_rotA-180", 270, "htc_video_rotA-270");
        r0 = Collections.unmodifiableMap(map);
    }

    public xd1(sd1 sd1Var, int i, dg1 dg1Var) {
        this.s = -1L;
        this.t = -9223372036854775807L;
        this.u = -9223372036854775807L;
        this.v = -9223372036854775807L;
        this.F = -9223372036854775807L;
        this.G = -1;
        this.H = -1L;
        this.I = -1L;
        this.J = -1;
        this.L = -1L;
        this.M = -1L;
        this.N = -9223372036854775807L;
        this.l0 = sd1Var;
        sd1Var.d = new c20(15, this);
        this.f = dg1Var;
        this.D = new SparseArray();
        this.d = true;
        this.e = (i & 2) == 0;
        this.a = new yd1();
        this.c = new LongSparseArray();
        this.b = new SparseArray();
        this.i = new oz2(4);
        this.j = new oz2(ByteBuffer.allocate(4).putInt(-1).array());
        this.k = new oz2(4);
        this.g = new oz2(pz.f);
        this.h = new oz2(4);
        this.l = new oz2();
        this.m = new oz2();
        this.n = new oz2(8);
        this.o = new oz2();
        this.p = new oz2();
        this.U = new int[1];
        this.x = true;
    }

    public static byte[] s(long j, long j2, String str) {
        mz.G(j != -9223372036854775807L);
        Locale locale = Locale.US;
        int i = (int) (j / 3600000000L);
        Integer numValueOf = Integer.valueOf(i);
        long j3 = j - (((long) i) * 3600000000L);
        int i2 = (int) (j3 / 60000000);
        Integer numValueOf2 = Integer.valueOf(i2);
        long j4 = j3 - (((long) i2) * 60000000);
        int i3 = (int) (j4 / 1000000);
        String str2 = String.format(locale, str, numValueOf, numValueOf2, Integer.valueOf(i3), Integer.valueOf((int) ((j4 - (((long) i3) * 1000000)) / j2)));
        String str3 = r53.a;
        return str2.getBytes(StandardCharsets.UTF_8);
    }

    public final long a(long j) throws oj1 {
        long j2 = this.t;
        if (j2 != -9223372036854775807L) {
            return r53.w(j, j2, 1000L, RoundingMode.DOWN);
        }
        throw oj1.a(null, "Can't scale timecode prior to timecodeScale being set.");
    }

    @Override // defpackage.oa1
    public final boolean b(pa1 pa1Var) throws EOFException, InterruptedIOException {
        h4 h4Var = new h4(5, (byte) 0);
        fa1 fa1Var = (fa1) pa1Var;
        long j = fa1Var.j;
        long j2 = 1024;
        if (j != -1 && j <= 1024) {
            j2 = j;
        }
        oz2 oz2Var = (oz2) h4Var.j;
        fa1Var.E(oz2Var.a, 0, 4, false);
        h4Var.i = 4;
        for (long jN = oz2Var.N(); jN != 440786851; jN = ((long) (oz2Var.a[0] & 255)) | ((jN << 8) & (-256))) {
            int i = (int) j2;
            int i2 = h4Var.i + 1;
            h4Var.i = i2;
            if (i2 == i) {
                return false;
            }
            fa1Var.E(oz2Var.a, 0, 1, false);
        }
        long jN2 = h4Var.n(fa1Var);
        long j3 = h4Var.i;
        if (jN2 != Long.MIN_VALUE) {
            long j4 = j3 + jN2;
            if (j == -1 || j4 < j) {
                while (true) {
                    long j5 = h4Var.i;
                    if (j5 < j4) {
                        if (h4Var.n(fa1Var) == Long.MIN_VALUE) {
                            break;
                        }
                        long jN3 = h4Var.n(fa1Var);
                        if (jN3 < 0) {
                            break;
                        }
                        if (jN3 != 0) {
                            int i3 = (int) jN3;
                            fa1Var.a(i3, false);
                            h4Var.i += i3;
                        }
                    } else if (j5 == j4) {
                        return true;
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
        this.N = -9223372036854775807L;
        this.P = 0;
        sd1 sd1Var = this.l0;
        sd1Var.e = 0;
        sd1Var.b.clear();
        yd1 yd1Var = sd1Var.c;
        yd1Var.a = 0;
        yd1Var.b = 0;
        yd1 yd1Var2 = this.a;
        yd1Var2.a = 0;
        yd1Var2.b = 0;
        q();
        this.E = false;
        this.F = -9223372036854775807L;
        this.G = -1;
        this.H = -1L;
        this.I = -1L;
        if (!this.A) {
            this.D.clear();
        }
        int i = 0;
        while (true) {
            SparseArray sparseArray = this.b;
            if (i >= sparseArray.size()) {
                return;
            }
            nb1 nb1Var = ((wd1) sparseArray.valueAt(i)).W;
            if (nb1Var != null) {
                nb1Var.b = false;
                nb1Var.c = 0;
            }
            i++;
        }
    }

    @Override // defpackage.oa1
    public final void f(qa1 qa1Var) {
        if (this.e) {
            qa1Var = new el(qa1Var, this.f);
        }
        this.k0 = qa1Var;
    }

    /* JADX WARN: Code duplicated, block: B:101:0x0217  */
    /* JADX WARN: Code duplicated, block: B:103:0x0225  */
    /* JADX WARN: Code duplicated, block: B:104:0x0232  */
    /* JADX WARN: Code duplicated, block: B:108:0x0254  */
    /* JADX WARN: Code duplicated, block: B:330:0x0577  */
    /* JADX WARN: Code duplicated, block: B:408:0x06e1 A[LOOP:1: B:6:0x0016->B:408:0x06e1, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:418:0x0724  */
    /* JADX WARN: Code duplicated, block: B:419:0x072b  */
    /* JADX WARN: Code duplicated, block: B:422:0x0733  */
    /* JADX WARN: Code duplicated, block: B:424:0x0737  */
    /* JADX WARN: Code duplicated, block: B:425:0x073a  */
    /* JADX WARN: Code duplicated, block: B:427:0x0740  */
    /* JADX WARN: Code duplicated, block: B:428:0x0749  */
    /* JADX WARN: Code duplicated, block: B:429:0x0752  */
    /* JADX WARN: Code duplicated, block: B:430:0x075b  */
    /* JADX WARN: Code duplicated, block: B:431:0x0764  */
    /* JADX WARN: Code duplicated, block: B:432:0x076d  */
    /* JADX WARN: Code duplicated, block: B:433:0x0776  */
    /* JADX WARN: Code duplicated, block: B:434:0x077f  */
    /* JADX WARN: Code duplicated, block: B:435:0x0788  */
    /* JADX WARN: Code duplicated, block: B:436:0x0791  */
    /* JADX WARN: Code duplicated, block: B:437:0x079a  */
    /* JADX WARN: Code duplicated, block: B:438:0x07a3  */
    /* JADX WARN: Code duplicated, block: B:439:0x07ac  */
    /* JADX WARN: Code duplicated, block: B:440:0x07b5  */
    /* JADX WARN: Code duplicated, block: B:441:0x07b9  */
    /* JADX WARN: Code duplicated, block: B:486:0x08c0  */
    /* JADX WARN: Code duplicated, block: B:488:0x08c5  */
    /* JADX WARN: Code duplicated, block: B:489:0x08e2  */
    /* JADX WARN: Code duplicated, block: B:492:0x08ef  */
    /* JADX WARN: Code duplicated, block: B:493:0x08f8  */
    /* JADX WARN: Code duplicated, block: B:495:0x0902  */
    /* JADX WARN: Code duplicated, block: B:497:0x0913  */
    /* JADX WARN: Code duplicated, block: B:499:0x0919  */
    /* JADX WARN: Code duplicated, block: B:500:0x091c  */
    /* JADX WARN: Code duplicated, block: B:503:0x0920  */
    /* JADX WARN: Code duplicated, block: B:505:0x0934  */
    /* JADX WARN: Code duplicated, block: B:507:0x0947  */
    /* JADX WARN: Code duplicated, block: B:508:0x094a  */
    /* JADX WARN: Code duplicated, block: B:511:0x094e  */
    /* JADX WARN: Code duplicated, block: B:514:0x095a  */
    /* JADX WARN: Code duplicated, block: B:515:0x0968  */
    /* JADX WARN: Code duplicated, block: B:517:0x096c  */
    /* JADX WARN: Code duplicated, block: B:520:0x097b  */
    /* JADX WARN: Code duplicated, block: B:524:0x0998 A[LOOP:17: B:521:0x097d->B:524:0x0998, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:526:0x09a3 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:527:0x09a5  */
    /* JADX WARN: Code duplicated, block: B:530:0x09b2  */
    /* JADX WARN: Code duplicated, block: B:532:0x09c1  */
    /* JADX WARN: Code duplicated, block: B:535:0x09c6  */
    /* JADX WARN: Code duplicated, block: B:539:0x09e7 A[LOOP:20: B:538:0x09e5->B:539:0x09e7, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:541:0x09fe  */
    /* JADX WARN: Code duplicated, block: B:543:0x0a10 A[LOOP:19: B:533:0x09c2->B:543:0x0a10, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:547:0x0a25  */
    /* JADX WARN: Code duplicated, block: B:560:0x0a79  */
    /* JADX WARN: Code duplicated, block: B:562:0x0a7d  */
    /* JADX WARN: Code duplicated, block: B:564:0x0a87  */
    /* JADX WARN: Code duplicated, block: B:566:0x0a8b  */
    /* JADX WARN: Code duplicated, block: B:567:0x0a8d  */
    /* JADX WARN: Code duplicated, block: B:568:0x0a90  */
    /* JADX WARN: Code duplicated, block: B:572:0x0aa4  */
    /* JADX WARN: Code duplicated, block: B:574:0x0aa7 A[LOOP:14: B:574:0x0aa7->B:576:0x0aad, LOOP_START] */
    /* JADX WARN: Code duplicated, block: B:576:0x0aad A[LOOP:14: B:574:0x0aa7->B:576:0x0aad, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:578:0x0adb A[LOOP:15: B:578:0x0adb->B:580:0x0ae2, LOOP_START] */
    /* JADX WARN: Code duplicated, block: B:580:0x0ae2 A[LOOP:15: B:578:0x0adb->B:580:0x0ae2, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:584:0x0b00  */
    /* JADX WARN: Code duplicated, block: B:586:0x0b03  */
    /* JADX WARN: Code duplicated, block: B:587:0x0b06  */
    /* JADX WARN: Code duplicated, block: B:589:0x0b0d  */
    /* JADX WARN: Code duplicated, block: B:591:0x0b13 A[LOOP:21: B:588:0x0b0b->B:591:0x0b13, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:595:0x0b1f  */
    /* JADX WARN: Code duplicated, block: B:597:0x0b23  */
    /* JADX WARN: Code duplicated, block: B:599:0x0b27  */
    /* JADX WARN: Code duplicated, block: B:601:0x0b2b  */
    /* JADX WARN: Code duplicated, block: B:603:0x0b2f  */
    /* JADX WARN: Code duplicated, block: B:606:0x0b36  */
    /* JADX WARN: Code duplicated, block: B:607:0x0b3e  */
    /* JADX WARN: Code duplicated, block: B:608:0x0b46  */
    /* JADX WARN: Code duplicated, block: B:609:0x0b4e  */
    /* JADX WARN: Code duplicated, block: B:617:0x0b88  */
    /* JADX WARN: Code duplicated, block: B:618:0x0b90  */
    /* JADX WARN: Code duplicated, block: B:624:0x0bc3  */
    /* JADX WARN: Code duplicated, block: B:629:0x0c16  */
    /* JADX WARN: Code duplicated, block: B:633:0x0c29  */
    /* JADX WARN: Code duplicated, block: B:635:0x0c2f  */
    /* JADX WARN: Code duplicated, block: B:643:0x0c47  */
    /* JADX WARN: Code duplicated, block: B:645:0x0c56  */
    /* JADX WARN: Code duplicated, block: B:649:0x0c63 A[LOOP:0: B:3:0x0009->B:649:0x0c63, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:661:0x0a9c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:662:0x0a48 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:663:0x0a40 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:665:0x0b9c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:667:0x0bd0 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:668:0x0c1e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:669:0x0c35 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:670:0x0c3e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:673:0x06ed A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:674:0x07c8 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:675:0x0af6 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:676:0x0bbd A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:677:0x0bf1 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:678:0x0c60 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:680:0x0c5d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:685:0x0263 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:687:0x01b8 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:689:0x0200 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:690:0x0200 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:69:0x014f  */
    /* JADX WARN: Code duplicated, block: B:713:0x0ad6 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:714:0x0886 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:715:0x099a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:717:0x0a50 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:71:0x0162  */
    /* JADX WARN: Code duplicated, block: B:720:0x0a18 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:721:0x09d3 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:724:0x0b15 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:78:0x017e  */
    /* JADX WARN: Code duplicated, block: B:80:0x0186  */
    /* JADX WARN: Code duplicated, block: B:82:0x019d  */
    /* JADX WARN: Code duplicated, block: B:85:0x01bb  */
    /* JADX WARN: Code duplicated, block: B:87:0x01c7  */
    /* JADX WARN: Code duplicated, block: B:89:0x01e4  */
    /* JADX WARN: Code duplicated, block: B:92:0x01f6  */
    /* JADX WARN: Code duplicated, block: B:94:0x01fd  */
    /* JADX WARN: Code duplicated, block: B:98:0x020b  */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.oa1
    public final int g(pa1 pa1Var, sa1 sa1Var) throws oj1 {
        boolean z;
        long j;
        int i;
        xd1 xd1Var;
        boolean z2;
        long j2;
        long j3;
        int i2;
        byte[] bArr;
        String str;
        int i3;
        int i4;
        oz2 oz2Var;
        SparseArray sparseArray;
        boolean z3;
        long j4;
        wd1 wd1Var;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int[] iArr;
        int length;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        int[] iArr2;
        int i15;
        int i16;
        int i17;
        long j5;
        int i18;
        int i19;
        long j6;
        int i20;
        int i21;
        int i22;
        int i23;
        int i24;
        int[] iArr3;
        int i25;
        int i26;
        int i27;
        int i28;
        int i29;
        int[] iArr4;
        int length2;
        boolean z4;
        long j7;
        int i30;
        long jA;
        double dLongBitsToDouble;
        long j8;
        int i31;
        char c;
        int i32;
        SparseArray sparseArray2;
        wd1 wd1Var2;
        nb1 nb1Var;
        long jO;
        long j9;
        String str2;
        int i33;
        SparseArray sparseArray3;
        int i34;
        wd1 wd1Var3;
        long j10;
        long j11;
        long j12;
        int i35;
        List list;
        int i36;
        int iMin;
        double d;
        int i37;
        SparseArray sparseArray4;
        int i38;
        long j13;
        long j14;
        long j15;
        long j16;
        long j17;
        long j18;
        int i39;
        long j19;
        long j20;
        double d2;
        ch1 ch1Var;
        tc1 tc1Var;
        ch1 ch1VarC;
        int i40;
        int i41 = 0;
        this.O = false;
        while (!this.O) {
            sd1 sd1Var = this.l0;
            yd1 yd1Var = sd1Var.c;
            sd1Var.d.getClass();
            while (true) {
                ArrayDeque arrayDeque = sd1Var.b;
                rd1 rd1Var = (rd1) arrayDeque.peek();
                int i42 = -1;
                int i43 = 8;
                int i44 = 374648427;
                if (rd1Var == null || pa1Var.o() < rd1Var.b) {
                    int i45 = sd1Var.e;
                    if (i45 == 0) {
                        int i46 = 0;
                        long jA2 = yd1Var.a(pa1Var, true, false, 4);
                        if (jA2 == -2) {
                            pa1Var.i();
                            while (true) {
                                byte[] bArr2 = sd1Var.a;
                                pa1Var.v(bArr2, i46, 4);
                                byte b = bArr2[i46];
                                int i47 = i43;
                                int i48 = 0;
                                while (true) {
                                    if (i48 < i47) {
                                        i31 = i48 + 1;
                                        j = 0;
                                        if ((yd1.d[i48] & ((long) b)) == 0) {
                                            i48 = i31;
                                            i47 = 8;
                                        }
                                    } else {
                                        j = 0;
                                        i31 = -1;
                                    }
                                }
                                if (i31 == -1 || i31 > 4) {
                                    c = 43366;
                                } else {
                                    int iB = (int) yd1.b(i31, false, bArr2);
                                    Object obj = sd1Var.d.i;
                                    c = 43366;
                                    if (iB == 357149030 || iB == 272869232 || iB == 524531317 || iB == 475249515) {
                                        i44 = iB;
                                    } else if (iB == 374648427) {
                                    }
                                }
                                pa1Var.x(1);
                                i46 = 0;
                                i43 = 8;
                            }
                            pa1Var.x(i31);
                            j8 = i44;
                        } else {
                            j = 0;
                            j8 = jA2;
                        }
                        z = true;
                        if (j8 == -1) {
                            z4 = false;
                        } else {
                            sd1Var.f = (int) j8;
                            sd1Var.e = 1;
                        }
                    } else {
                        z = true;
                        j = 0;
                        if (i45 == 1) {
                        }
                        c20 c20Var = sd1Var.d;
                        i = sd1Var.f;
                        xd1Var = (xd1) c20Var.i;
                        switch (i) {
                            case 128:
                            case 143:
                            case 160:
                            case 166:
                            case 174:
                            case 182:
                            case 183:
                            case 187:
                            case 224:
                            case 225:
                            case 16868:
                            case 17849:
                            case 18407:
                            case 19899:
                            case 20532:
                            case 20533:
                            case 21936:
                            case 21968:
                            case 25152:
                            case 28032:
                            case 30113:
                            case 30320:
                            case 272869232:
                            case 290298740:
                            case 357149030:
                            case 374648427:
                            case 408125543:
                            case 440786851:
                            case 475249515:
                            case 524531317:
                                long jO2 = pa1Var.o();
                                arrayDeque.push(new rd1(i, sd1Var.g + jO2));
                                ((xd1) sd1Var.d.i).i(sd1Var.f, jO2, sd1Var.g);
                                z2 = false;
                                sd1Var.e = 0;
                                break;
                            case 131:
                            case 136:
                            case 137:
                            case 145:
                            case 146:
                            case 152:
                            case 155:
                            case 159:
                            case 176:
                            case 179:
                            case 186:
                            case 215:
                            case 231:
                            case 238:
                            case 240:
                            case 241:
                            case 247:
                            case 251:
                            case 16871:
                            case 16980:
                            case 17029:
                            case 17143:
                            case 18401:
                            case 18408:
                            case 20529:
                            case 20530:
                            case 21420:
                            case 21432:
                            case 21680:
                            case 21682:
                            case 21690:
                            case 21930:
                            case 21938:
                            case 21945:
                            case 21946:
                            case 21947:
                            case 21948:
                            case 21949:
                            case 21998:
                            case 22186:
                            case 22203:
                            case 25188:
                            case 29636:
                            case 29637:
                            case 30114:
                            case 30321:
                            case 2352003:
                            case 2807729:
                                j2 = sd1Var.g;
                                if (j2 <= 8) {
                                    StringBuilder sb = new StringBuilder(String.valueOf(j2).length() + 22);
                                    sb.append("Invalid integer size: ");
                                    sb.append(j2);
                                    throw oj1.a(null, sb.toString());
                                }
                                xd1Var.j(i, sd1Var.a(pa1Var, (int) j2));
                                z2 = false;
                                sd1Var.e = 0;
                                break;
                                break;
                            case 133:
                            case 134:
                            case 17026:
                            case 17276:
                            case 21358:
                            case 2274716:
                                j3 = sd1Var.g;
                                if (j3 <= 2147483647L) {
                                    StringBuilder sb2 = new StringBuilder(String.valueOf(j3).length() + 21);
                                    sb2.append("String element size: ");
                                    sb2.append(j3);
                                    throw oj1.a(null, sb2.toString());
                                }
                                i2 = (int) j3;
                                if (i2 == 0) {
                                    str = "";
                                } else {
                                    bArr = new byte[i2];
                                    pa1Var.y(bArr, 0, i2);
                                    while (i2 > 0) {
                                        i3 = i2 - 1;
                                        if (bArr[i3] == 0) {
                                            i2 = i3;
                                        } else {
                                            str = new String(bArr, 0, i2);
                                        }
                                    }
                                    str = new String(bArr, 0, i2);
                                }
                                if (i != 133) {
                                    xd1Var.k(i);
                                    xd1Var.y.h = str;
                                } else if (i != 134) {
                                    xd1Var.l(i);
                                    xd1Var.z.c = str;
                                } else if (i != 17026) {
                                    if ("webm".equals(str) && !"matroska".equals(str)) {
                                        StringBuilder sb3 = new StringBuilder(str.length() + 22);
                                        sb3.append("DocType ");
                                        sb3.append(str);
                                        sb3.append(" not supported");
                                        throw oj1.a(null, sb3.toString());
                                    }
                                    xd1Var.w = str.equals("webm");
                                } else if (i != 17276) {
                                    xd1Var.k(i);
                                    xd1Var.y.i = str;
                                } else if (i != 21358) {
                                    xd1Var.l(i);
                                    xd1Var.z.b = str;
                                } else if (i == 2274716) {
                                    xd1Var.l(i);
                                    xd1Var.z.a0 = str;
                                }
                                z2 = false;
                                sd1Var.e = 0;
                                break;
                                break;
                            case 161:
                            case 163:
                            case 165:
                            case 16877:
                            case 16981:
                            case 18402:
                            case 21419:
                            case 25506:
                            case 30322:
                                i4 = (int) sd1Var.g;
                                oz2Var = xd1Var.i;
                                sparseArray = xd1Var.b;
                                if (i != 161 || i == 163) {
                                    z3 = false;
                                    if (xd1Var.P == 0) {
                                        yd1 yd1Var2 = xd1Var.a;
                                        j4 = 2147483647L;
                                        xd1Var.V = (int) yd1Var2.a(pa1Var, false, true, 8);
                                        xd1Var.W = yd1Var2.b;
                                        xd1Var.R = -9223372036854775807L;
                                        xd1Var.P = 1;
                                        oz2Var.y(0);
                                    } else {
                                        j4 = 2147483647L;
                                    }
                                    wd1Var = (wd1) sparseArray.get(xd1Var.V);
                                    if (wd1Var == null) {
                                        pa1Var.x(i4 - xd1Var.W);
                                        xd1Var.P = 0;
                                        z2 = z3;
                                    } else {
                                        wd1Var.b0.getClass();
                                        if (xd1Var.P == 1) {
                                            xd1Var.o(pa1Var, 3);
                                            i8 = (oz2Var.a[2] & 6) >> 1;
                                            if (i8 == 0) {
                                                xd1Var.T = 1;
                                                iArr4 = xd1Var.U;
                                                if (iArr4 == null) {
                                                    iArr4 = new int[1];
                                                } else {
                                                    length2 = iArr4.length;
                                                    if (length2 < 1) {
                                                        iArr4 = new int[Math.max(length2 + length2, 1)];
                                                    }
                                                }
                                                xd1Var.U = iArr4;
                                                iArr4[0] = (i4 - xd1Var.W) - 3;
                                            } else {
                                                xd1Var.o(pa1Var, 4);
                                                i9 = (oz2Var.a[3] & 255) + 1;
                                                xd1Var.T = i9;
                                                iArr = xd1Var.U;
                                                if (iArr == null) {
                                                    iArr = new int[i9];
                                                } else {
                                                    length = iArr.length;
                                                    if (length < i9) {
                                                        iArr = new int[Math.max(length + length, i9)];
                                                    }
                                                }
                                                xd1Var.U = iArr;
                                                if (i8 == 2) {
                                                    int i49 = (i4 - xd1Var.W) - 4;
                                                    int i50 = xd1Var.T;
                                                    Arrays.fill(iArr, 0, i50, i49 / i50);
                                                } else {
                                                    i10 = 0;
                                                    if (i8 == 1) {
                                                        i20 = 0;
                                                        i21 = 0;
                                                        i22 = 4;
                                                        while (true) {
                                                            i23 = xd1Var.T - 1;
                                                            i24 = i10;
                                                            iArr3 = xd1Var.U;
                                                            if (i20 < i23) {
                                                                iArr3[i20] = i24;
                                                                while (true) {
                                                                    i25 = i22 + 1;
                                                                    xd1Var.o(pa1Var, i25);
                                                                    i26 = oz2Var.a[i22] & 255;
                                                                    int[] iArr5 = xd1Var.U;
                                                                    i27 = iArr5[i20] + i26;
                                                                    iArr5[i20] = i27;
                                                                    if (i26 != 255) {
                                                                    }
                                                                    i22 = i25;
                                                                    break;
                                                                }
                                                                i21 += i27;
                                                                i20++;
                                                                i22 = i25;
                                                                i10 = 0;
                                                            } else {
                                                                iArr3[i23] = ((i4 - xd1Var.W) - i22) - i21;
                                                            }
                                                        }
                                                    } else {
                                                        if (i8 != 3) {
                                                            throw oj1.a(null, "Unexpected lacing value: 2");
                                                        }
                                                        i11 = 4;
                                                        i12 = 0;
                                                        i13 = 0;
                                                        while (true) {
                                                            i14 = xd1Var.T - 1;
                                                            iArr2 = xd1Var.U;
                                                            if (i12 < i14) {
                                                                iArr2[i12] = 0;
                                                                i15 = i11 + 1;
                                                                xd1Var.o(pa1Var, i15);
                                                                if (oz2Var.a[i11] == 0) {
                                                                    throw oj1.a(null, "No valid varint length mask found");
                                                                }
                                                                i16 = 0;
                                                                while (true) {
                                                                    if (i16 < 8) {
                                                                        i18 = 1 << (7 - i16);
                                                                        if ((oz2Var.a[i11] & i18) != 0) {
                                                                            i19 = i15 + i16;
                                                                            xd1Var.o(pa1Var, i19);
                                                                            int i51 = oz2Var.a[i11] & 255 & (~i18);
                                                                            i17 = i12;
                                                                            j6 = i51;
                                                                            while (i15 < i19) {
                                                                                j6 = (j6 << 8) | ((long) (oz2Var.a[i15] & 255));
                                                                                i15++;
                                                                            }
                                                                            if (i17 > 0) {
                                                                                j6 -= (1 << ((i16 * 7) + 6)) - 1;
                                                                            }
                                                                            long j21 = j6;
                                                                            i11 = i19;
                                                                            j5 = j21;
                                                                        } else {
                                                                            i16++;
                                                                        }
                                                                    } else {
                                                                        i17 = i12;
                                                                        i11 = i15;
                                                                        j5 = j;
                                                                    }
                                                                }
                                                                if (j5 >= -2147483648L || j5 > j4) {
                                                                    throw oj1.a(null, "EBML lacing sample size out of range.");
                                                                }
                                                                int[] iArr6 = xd1Var.U;
                                                                int i52 = (int) j5;
                                                                if (i17 != 0) {
                                                                    i52 += iArr6[i17 - 1];
                                                                }
                                                                iArr6[i17] = i52;
                                                                i13 += i52;
                                                                i12 = i17 + 1;
                                                                i4 = i4;
                                                            } else {
                                                                iArr2[i14] = ((i4 - xd1Var.W) - i11) - i13;
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                            byte[] bArr3 = oz2Var.a;
                                            xd1Var.Q = xd1Var.a((bArr3[1] & 255) | (bArr3[0] << 8)) + xd1Var.N;
                                            if (wd1Var.f == 1) {
                                                i28 = 2;
                                                i29 = 1;
                                            } else if (i == 163) {
                                                i28 = 2;
                                                if ((oz2Var.a[2] & 128) == 128) {
                                                    i29 = 1;
                                                } else {
                                                    i29 = 0;
                                                }
                                                i = 163;
                                            } else {
                                                i28 = 2;
                                                i29 = 0;
                                            }
                                            xd1Var.X = i29;
                                            xd1Var.P = i28;
                                            xd1Var.S = 0;
                                            i5 = 163;
                                        } else {
                                            i5 = 163;
                                        }
                                        if (i == i5) {
                                            while (true) {
                                                i7 = xd1Var.S;
                                                if (i7 < xd1Var.T) {
                                                    xd1Var.n(wd1Var, xd1Var.Q + ((long) ((xd1Var.S * wd1Var.g) / 1000)), xd1Var.X, xd1Var.p(pa1Var, wd1Var, xd1Var.U[i7], false), 0);
                                                    xd1Var.S++;
                                                } else {
                                                    z2 = false;
                                                    xd1Var.P = 0;
                                                }
                                            }
                                        } else {
                                            while (true) {
                                                i6 = xd1Var.S;
                                                if (i6 < xd1Var.T) {
                                                    int[] iArr7 = xd1Var.U;
                                                    iArr7[i6] = xd1Var.p(pa1Var, wd1Var, iArr7[i6], true);
                                                    xd1Var.S++;
                                                } else {
                                                    z2 = false;
                                                }
                                            }
                                        }
                                    }
                                } else {
                                    if (i != 165) {
                                        if (i == 16877) {
                                            xd1Var.l(i);
                                            wd1 wd1Var4 = xd1Var.z;
                                            int i53 = wd1Var4.i;
                                            if (i53 == 1685485123 || i53 == 1685480259) {
                                                byte[] bArr4 = new byte[i4];
                                                wd1Var4.P = bArr4;
                                                z2 = false;
                                                pa1Var.y(bArr4, 0, i4);
                                            } else {
                                                pa1Var.x(i4);
                                            }
                                        } else if (i == 16981) {
                                            z2 = false;
                                            xd1Var.l(i);
                                            byte[] bArr5 = new byte[i4];
                                            xd1Var.z.k = bArr5;
                                            pa1Var.y(bArr5, 0, i4);
                                        } else if (i == 18402) {
                                            z2 = false;
                                            byte[] bArr6 = new byte[i4];
                                            pa1Var.y(bArr6, 0, i4);
                                            xd1Var.l(i);
                                            xd1Var.z.l = new lb1(1, 0, 0, bArr6);
                                        } else if (i == 21419) {
                                            z2 = false;
                                            oz2 oz2Var2 = xd1Var.k;
                                            Arrays.fill(oz2Var2.a, (byte) 0);
                                            pa1Var.y(oz2Var2.a, 4 - i4, i4);
                                            oz2Var2.D(0);
                                            xd1Var.B = (int) oz2Var2.N();
                                        } else if (i == 25506) {
                                            xd1Var.l(i);
                                            byte[] bArr7 = new byte[i4];
                                            xd1Var.z.m = bArr7;
                                            z2 = false;
                                            pa1Var.y(bArr7, 0, i4);
                                        } else {
                                            if (i != 30322) {
                                                StringBuilder sb4 = new StringBuilder(String.valueOf(i).length() + 15);
                                                sb4.append("Unexpected id: ");
                                                sb4.append(i);
                                                throw oj1.a(null, sb4.toString());
                                            }
                                            xd1Var.l(i);
                                            byte[] bArr8 = new byte[i4];
                                            xd1Var.z.y = bArr8;
                                            z2 = false;
                                            pa1Var.y(bArr8, 0, i4);
                                        }
                                    } else if (xd1Var.P == 2) {
                                        wd1 wd1Var5 = (wd1) sparseArray.get(xd1Var.V);
                                        if (xd1Var.Y == 4 && "V_VP9".equals(wd1Var5.c)) {
                                            oz2 oz2Var3 = xd1Var.p;
                                            oz2Var3.y(i4);
                                            z3 = false;
                                            pa1Var.y(oz2Var3.a, 0, i4);
                                        } else {
                                            z3 = false;
                                            pa1Var.x(i4);
                                        }
                                        z2 = z3;
                                    }
                                    z2 = false;
                                }
                                sd1Var.e = z2 ? 1 : 0;
                                break;
                            case 181:
                            case 17545:
                            case 21969:
                            case 21970:
                            case 21971:
                            case 21972:
                            case 21973:
                            case 21974:
                            case 21975:
                            case 21976:
                            case 21977:
                            case 21978:
                            case 30323:
                            case 30324:
                            case 30325:
                                j7 = sd1Var.g;
                                if (j7 == 4 && j7 != 8) {
                                    StringBuilder sb5 = new StringBuilder(String.valueOf(j7).length() + 20);
                                    sb5.append("Invalid float size: ");
                                    sb5.append(j7);
                                    throw oj1.a(null, sb5.toString());
                                }
                                i30 = (int) j7;
                                jA = sd1Var.a(pa1Var, i30);
                                if (i30 == 4) {
                                    dLongBitsToDouble = Float.intBitsToFloat((int) jA);
                                } else {
                                    dLongBitsToDouble = Double.longBitsToDouble(jA);
                                }
                                if (i != 181) {
                                    xd1Var.l(i);
                                    xd1Var.z.T = (int) dLongBitsToDouble;
                                } else if (i != 17545) {
                                    switch (i) {
                                        case 21969:
                                            xd1Var.l(i);
                                            xd1Var.z.F = (float) dLongBitsToDouble;
                                            break;
                                        case 21970:
                                            xd1Var.l(i);
                                            xd1Var.z.G = (float) dLongBitsToDouble;
                                            break;
                                        case 21971:
                                            xd1Var.l(i);
                                            xd1Var.z.H = (float) dLongBitsToDouble;
                                            break;
                                        case 21972:
                                            xd1Var.l(i);
                                            xd1Var.z.I = (float) dLongBitsToDouble;
                                            break;
                                        case 21973:
                                            xd1Var.l(i);
                                            xd1Var.z.J = (float) dLongBitsToDouble;
                                            break;
                                        case 21974:
                                            xd1Var.l(i);
                                            xd1Var.z.K = (float) dLongBitsToDouble;
                                            break;
                                        case 21975:
                                            xd1Var.l(i);
                                            xd1Var.z.L = (float) dLongBitsToDouble;
                                            break;
                                        case 21976:
                                            xd1Var.l(i);
                                            xd1Var.z.M = (float) dLongBitsToDouble;
                                            break;
                                        case 21977:
                                            xd1Var.l(i);
                                            xd1Var.z.N = (float) dLongBitsToDouble;
                                            break;
                                        case 21978:
                                            xd1Var.l(i);
                                            xd1Var.z.O = (float) dLongBitsToDouble;
                                            break;
                                        default:
                                            switch (i) {
                                                case 30323:
                                                    xd1Var.l(i);
                                                    xd1Var.z.v = (float) dLongBitsToDouble;
                                                    break;
                                                case 30324:
                                                    xd1Var.l(i);
                                                    xd1Var.z.w = (float) dLongBitsToDouble;
                                                    break;
                                                case 30325:
                                                    xd1Var.l(i);
                                                    xd1Var.z.x = (float) dLongBitsToDouble;
                                                    break;
                                            }
                                            break;
                                    }
                                } else {
                                    xd1Var.u = (long) dLongBitsToDouble;
                                }
                                z2 = false;
                                sd1Var.e = 0;
                                break;
                                break;
                            default:
                                pa1Var.x((int) sd1Var.g);
                                sd1Var.e = 0;
                                break;
                        }
                        z4 = true;
                        if (z4) {
                            jO = pa1Var.o();
                            if (this.K) {
                                this.M = jO;
                                sa1Var.h = this.L;
                                this.K = z2;
                                return 1;
                            }
                            if (this.A) {
                                j9 = this.M;
                                if (j9 != -1) {
                                    sa1Var.h = j9;
                                    this.M = -1L;
                                    return 1;
                                }
                            }
                        }
                        if (z4) {
                            i41 = 0;
                        } else {
                            i32 = 0;
                            while (true) {
                                sparseArray2 = this.b;
                                if (i32 >= sparseArray2.size()) {
                                    return -1;
                                }
                                wd1Var2 = (wd1) sparseArray2.valueAt(i32);
                                wd1Var2.b0.getClass();
                                nb1Var = wd1Var2.W;
                                if (nb1Var != null) {
                                    nb1Var.c(wd1Var2.b0, wd1Var2.l);
                                }
                                i32++;
                            }
                        }
                    }
                    sd1Var.g = yd1Var.a(pa1Var, false, z, 8);
                    sd1Var.e = 2;
                    c20 c20Var2 = sd1Var.d;
                    i = sd1Var.f;
                    xd1Var = (xd1) c20Var2.i;
                    switch (i) {
                        case 128:
                        case 143:
                        case 160:
                        case 166:
                        case 174:
                        case 182:
                        case 183:
                        case 187:
                        case 224:
                        case 225:
                        case 16868:
                        case 17849:
                        case 18407:
                        case 19899:
                        case 20532:
                        case 20533:
                        case 21936:
                        case 21968:
                        case 25152:
                        case 28032:
                        case 30113:
                        case 30320:
                        case 272869232:
                        case 290298740:
                        case 357149030:
                        case 374648427:
                        case 408125543:
                        case 440786851:
                        case 475249515:
                        case 524531317:
                            long jO3 = pa1Var.o();
                            arrayDeque.push(new rd1(i, sd1Var.g + jO3));
                            ((xd1) sd1Var.d.i).i(sd1Var.f, jO3, sd1Var.g);
                            z2 = false;
                            sd1Var.e = 0;
                            break;
                        case 131:
                        case 136:
                        case 137:
                        case 145:
                        case 146:
                        case 152:
                        case 155:
                        case 159:
                        case 176:
                        case 179:
                        case 186:
                        case 215:
                        case 231:
                        case 238:
                        case 240:
                        case 241:
                        case 247:
                        case 251:
                        case 16871:
                        case 16980:
                        case 17029:
                        case 17143:
                        case 18401:
                        case 18408:
                        case 20529:
                        case 20530:
                        case 21420:
                        case 21432:
                        case 21680:
                        case 21682:
                        case 21690:
                        case 21930:
                        case 21938:
                        case 21945:
                        case 21946:
                        case 21947:
                        case 21948:
                        case 21949:
                        case 21998:
                        case 22186:
                        case 22203:
                        case 25188:
                        case 29636:
                        case 29637:
                        case 30114:
                        case 30321:
                        case 2352003:
                        case 2807729:
                            j2 = sd1Var.g;
                            if (j2 <= 8) {
                                StringBuilder sb6 = new StringBuilder(String.valueOf(j2).length() + 22);
                                sb6.append("Invalid integer size: ");
                                sb6.append(j2);
                                throw oj1.a(null, sb6.toString());
                            }
                            xd1Var.j(i, sd1Var.a(pa1Var, (int) j2));
                            z2 = false;
                            sd1Var.e = 0;
                            break;
                            break;
                        case 133:
                        case 134:
                        case 17026:
                        case 17276:
                        case 21358:
                        case 2274716:
                            j3 = sd1Var.g;
                            if (j3 <= 2147483647L) {
                                StringBuilder sb7 = new StringBuilder(String.valueOf(j3).length() + 21);
                                sb7.append("String element size: ");
                                sb7.append(j3);
                                throw oj1.a(null, sb7.toString());
                            }
                            i2 = (int) j3;
                            if (i2 == 0) {
                                str = "";
                            } else {
                                bArr = new byte[i2];
                                pa1Var.y(bArr, 0, i2);
                                while (i2 > 0) {
                                    i3 = i2 - 1;
                                    if (bArr[i3] == 0) {
                                        i2 = i3;
                                    } else {
                                        str = new String(bArr, 0, i2);
                                    }
                                }
                                str = new String(bArr, 0, i2);
                            }
                            if (i != 133) {
                                xd1Var.k(i);
                                xd1Var.y.h = str;
                            } else if (i != 134) {
                                xd1Var.l(i);
                                xd1Var.z.c = str;
                            } else if (i != 17026) {
                                if ("webm".equals(str)) {
                                }
                                xd1Var.w = str.equals("webm");
                                break;
                            } else if (i != 17276) {
                                xd1Var.k(i);
                                xd1Var.y.i = str;
                            } else if (i != 21358) {
                                xd1Var.l(i);
                                xd1Var.z.b = str;
                            } else if (i == 2274716) {
                                xd1Var.l(i);
                                xd1Var.z.a0 = str;
                            }
                            z2 = false;
                            sd1Var.e = 0;
                            break;
                            break;
                        case 161:
                        case 163:
                        case 165:
                        case 16877:
                        case 16981:
                        case 18402:
                        case 21419:
                        case 25506:
                        case 30322:
                            i4 = (int) sd1Var.g;
                            oz2Var = xd1Var.i;
                            sparseArray = xd1Var.b;
                            if (i != 161) {
                                z3 = false;
                                if (xd1Var.P == 0) {
                                    yd1 yd1Var3 = xd1Var.a;
                                    j4 = 2147483647L;
                                    xd1Var.V = (int) yd1Var3.a(pa1Var, false, true, 8);
                                    xd1Var.W = yd1Var3.b;
                                    xd1Var.R = -9223372036854775807L;
                                    xd1Var.P = 1;
                                    oz2Var.y(0);
                                } else {
                                    j4 = 2147483647L;
                                }
                                wd1Var = (wd1) sparseArray.get(xd1Var.V);
                                if (wd1Var == null) {
                                    pa1Var.x(i4 - xd1Var.W);
                                    xd1Var.P = 0;
                                    z2 = z3;
                                } else {
                                    wd1Var.b0.getClass();
                                    if (xd1Var.P == 1) {
                                        xd1Var.o(pa1Var, 3);
                                        i8 = (oz2Var.a[2] & 6) >> 1;
                                        if (i8 == 0) {
                                            xd1Var.T = 1;
                                            iArr4 = xd1Var.U;
                                            if (iArr4 == null) {
                                                iArr4 = new int[1];
                                            } else {
                                                length2 = iArr4.length;
                                                if (length2 < 1) {
                                                    iArr4 = new int[Math.max(length2 + length2, 1)];
                                                }
                                            }
                                            xd1Var.U = iArr4;
                                            iArr4[0] = (i4 - xd1Var.W) - 3;
                                        } else {
                                            xd1Var.o(pa1Var, 4);
                                            i9 = (oz2Var.a[3] & 255) + 1;
                                            xd1Var.T = i9;
                                            iArr = xd1Var.U;
                                            if (iArr == null) {
                                                iArr = new int[i9];
                                            } else {
                                                length = iArr.length;
                                                if (length < i9) {
                                                    iArr = new int[Math.max(length + length, i9)];
                                                }
                                            }
                                            xd1Var.U = iArr;
                                            if (i8 == 2) {
                                                int i410 = (i4 - xd1Var.W) - 4;
                                                int i54 = xd1Var.T;
                                                Arrays.fill(iArr, 0, i54, i410 / i54);
                                            } else {
                                                i10 = 0;
                                                if (i8 == 1) {
                                                    i20 = 0;
                                                    i21 = 0;
                                                    i22 = 4;
                                                    while (true) {
                                                        i23 = xd1Var.T - 1;
                                                        i24 = i10;
                                                        iArr3 = xd1Var.U;
                                                        if (i20 < i23) {
                                                            iArr3[i20] = i24;
                                                            while (true) {
                                                                i25 = i22 + 1;
                                                                xd1Var.o(pa1Var, i25);
                                                                i26 = oz2Var.a[i22] & 255;
                                                                int[] iArr8 = xd1Var.U;
                                                                i27 = iArr8[i20] + i26;
                                                                iArr8[i20] = i27;
                                                                if (i26 != 255) {
                                                                }
                                                                i22 = i25;
                                                                break;
                                                            }
                                                            i21 += i27;
                                                            i20++;
                                                            i22 = i25;
                                                            i10 = 0;
                                                        } else {
                                                            iArr3[i23] = ((i4 - xd1Var.W) - i22) - i21;
                                                        }
                                                    }
                                                } else {
                                                    if (i8 != 3) {
                                                        throw oj1.a(null, "Unexpected lacing value: 2");
                                                    }
                                                    i11 = 4;
                                                    i12 = 0;
                                                    i13 = 0;
                                                    while (true) {
                                                        i14 = xd1Var.T - 1;
                                                        iArr2 = xd1Var.U;
                                                        if (i12 < i14) {
                                                            iArr2[i12] = 0;
                                                            i15 = i11 + 1;
                                                            xd1Var.o(pa1Var, i15);
                                                            if (oz2Var.a[i11] == 0) {
                                                                throw oj1.a(null, "No valid varint length mask found");
                                                            }
                                                            i16 = 0;
                                                            while (true) {
                                                                if (i16 < 8) {
                                                                    i18 = 1 << (7 - i16);
                                                                    if ((oz2Var.a[i11] & i18) != 0) {
                                                                        i19 = i15 + i16;
                                                                        xd1Var.o(pa1Var, i19);
                                                                        int i55 = oz2Var.a[i11] & 255 & (~i18);
                                                                        i17 = i12;
                                                                        j6 = i55;
                                                                        while (i15 < i19) {
                                                                            j6 = (j6 << 8) | ((long) (oz2Var.a[i15] & 255));
                                                                            i15++;
                                                                        }
                                                                        if (i17 > 0) {
                                                                            j6 -= (1 << ((i16 * 7) + 6)) - 1;
                                                                        }
                                                                        long j22 = j6;
                                                                        i11 = i19;
                                                                        j5 = j22;
                                                                    } else {
                                                                        i16++;
                                                                    }
                                                                } else {
                                                                    i17 = i12;
                                                                    i11 = i15;
                                                                    j5 = j;
                                                                }
                                                            }
                                                            if (j5 >= -2147483648L) {
                                                            }
                                                            throw oj1.a(null, "EBML lacing sample size out of range.");
                                                        }
                                                        iArr2[i14] = ((i4 - xd1Var.W) - i11) - i13;
                                                        iArr6[i17] = i52;
                                                        i13 += i52;
                                                        i12 = i17 + 1;
                                                        i4 = i4;
                                                    }
                                                }
                                            }
                                        }
                                        byte[] bArr9 = oz2Var.a;
                                        xd1Var.Q = xd1Var.a((bArr9[1] & 255) | (bArr9[0] << 8)) + xd1Var.N;
                                        if (wd1Var.f == 1) {
                                            i28 = 2;
                                            i29 = 1;
                                        } else if (i == 163) {
                                            i28 = 2;
                                            if ((oz2Var.a[2] & 128) == 128) {
                                                i29 = 1;
                                            } else {
                                                i29 = 0;
                                            }
                                            i = 163;
                                        } else {
                                            i28 = 2;
                                            i29 = 0;
                                        }
                                        xd1Var.X = i29;
                                        xd1Var.P = i28;
                                        xd1Var.S = 0;
                                        i5 = 163;
                                    } else {
                                        i5 = 163;
                                    }
                                    if (i == i5) {
                                        while (true) {
                                            i7 = xd1Var.S;
                                            if (i7 < xd1Var.T) {
                                                xd1Var.n(wd1Var, xd1Var.Q + ((long) ((xd1Var.S * wd1Var.g) / 1000)), xd1Var.X, xd1Var.p(pa1Var, wd1Var, xd1Var.U[i7], false), 0);
                                                xd1Var.S++;
                                            } else {
                                                z2 = false;
                                                xd1Var.P = 0;
                                            }
                                        }
                                    } else {
                                        while (true) {
                                            i6 = xd1Var.S;
                                            if (i6 < xd1Var.T) {
                                                int[] iArr9 = xd1Var.U;
                                                iArr9[i6] = xd1Var.p(pa1Var, wd1Var, iArr9[i6], true);
                                                xd1Var.S++;
                                            } else {
                                                z2 = false;
                                            }
                                        }
                                    }
                                }
                            } else {
                                z3 = false;
                                if (xd1Var.P == 0) {
                                    yd1 yd1Var4 = xd1Var.a;
                                    j4 = 2147483647L;
                                    xd1Var.V = (int) yd1Var4.a(pa1Var, false, true, 8);
                                    xd1Var.W = yd1Var4.b;
                                    xd1Var.R = -9223372036854775807L;
                                    xd1Var.P = 1;
                                    oz2Var.y(0);
                                } else {
                                    j4 = 2147483647L;
                                }
                                wd1Var = (wd1) sparseArray.get(xd1Var.V);
                                if (wd1Var == null) {
                                    pa1Var.x(i4 - xd1Var.W);
                                    xd1Var.P = 0;
                                    z2 = z3;
                                } else {
                                    wd1Var.b0.getClass();
                                    if (xd1Var.P == 1) {
                                        xd1Var.o(pa1Var, 3);
                                        i8 = (oz2Var.a[2] & 6) >> 1;
                                        if (i8 == 0) {
                                            xd1Var.T = 1;
                                            iArr4 = xd1Var.U;
                                            if (iArr4 == null) {
                                                iArr4 = new int[1];
                                            } else {
                                                length2 = iArr4.length;
                                                if (length2 < 1) {
                                                    iArr4 = new int[Math.max(length2 + length2, 1)];
                                                }
                                            }
                                            xd1Var.U = iArr4;
                                            iArr4[0] = (i4 - xd1Var.W) - 3;
                                        } else {
                                            xd1Var.o(pa1Var, 4);
                                            i9 = (oz2Var.a[3] & 255) + 1;
                                            xd1Var.T = i9;
                                            iArr = xd1Var.U;
                                            if (iArr == null) {
                                                iArr = new int[i9];
                                            } else {
                                                length = iArr.length;
                                                if (length < i9) {
                                                    iArr = new int[Math.max(length + length, i9)];
                                                }
                                            }
                                            xd1Var.U = iArr;
                                            if (i8 == 2) {
                                                int i411 = (i4 - xd1Var.W) - 4;
                                                int i56 = xd1Var.T;
                                                Arrays.fill(iArr, 0, i56, i411 / i56);
                                            } else {
                                                i10 = 0;
                                                if (i8 == 1) {
                                                    i20 = 0;
                                                    i21 = 0;
                                                    i22 = 4;
                                                    while (true) {
                                                        i23 = xd1Var.T - 1;
                                                        i24 = i10;
                                                        iArr3 = xd1Var.U;
                                                        if (i20 < i23) {
                                                            iArr3[i20] = i24;
                                                            while (true) {
                                                                i25 = i22 + 1;
                                                                xd1Var.o(pa1Var, i25);
                                                                i26 = oz2Var.a[i22] & 255;
                                                                int[] iArr10 = xd1Var.U;
                                                                i27 = iArr10[i20] + i26;
                                                                iArr10[i20] = i27;
                                                                if (i26 != 255) {
                                                                }
                                                                i22 = i25;
                                                                break;
                                                            }
                                                            i21 += i27;
                                                            i20++;
                                                            i22 = i25;
                                                            i10 = 0;
                                                        } else {
                                                            iArr3[i23] = ((i4 - xd1Var.W) - i22) - i21;
                                                        }
                                                    }
                                                } else {
                                                    if (i8 != 3) {
                                                        throw oj1.a(null, "Unexpected lacing value: 2");
                                                    }
                                                    i11 = 4;
                                                    i12 = 0;
                                                    i13 = 0;
                                                    while (true) {
                                                        i14 = xd1Var.T - 1;
                                                        iArr2 = xd1Var.U;
                                                        if (i12 < i14) {
                                                            iArr2[i12] = 0;
                                                            i15 = i11 + 1;
                                                            xd1Var.o(pa1Var, i15);
                                                            if (oz2Var.a[i11] == 0) {
                                                                throw oj1.a(null, "No valid varint length mask found");
                                                            }
                                                            i16 = 0;
                                                            while (true) {
                                                                if (i16 < 8) {
                                                                    i18 = 1 << (7 - i16);
                                                                    if ((oz2Var.a[i11] & i18) != 0) {
                                                                        i19 = i15 + i16;
                                                                        xd1Var.o(pa1Var, i19);
                                                                        int i57 = oz2Var.a[i11] & 255 & (~i18);
                                                                        i17 = i12;
                                                                        j6 = i57;
                                                                        while (i15 < i19) {
                                                                            j6 = (j6 << 8) | ((long) (oz2Var.a[i15] & 255));
                                                                            i15++;
                                                                        }
                                                                        if (i17 > 0) {
                                                                            j6 -= (1 << ((i16 * 7) + 6)) - 1;
                                                                        }
                                                                        long j23 = j6;
                                                                        i11 = i19;
                                                                        j5 = j23;
                                                                    } else {
                                                                        i16++;
                                                                    }
                                                                } else {
                                                                    i17 = i12;
                                                                    i11 = i15;
                                                                    j5 = j;
                                                                }
                                                            }
                                                            if (j5 >= -2147483648L) {
                                                            }
                                                            throw oj1.a(null, "EBML lacing sample size out of range.");
                                                        }
                                                        iArr2[i14] = ((i4 - xd1Var.W) - i11) - i13;
                                                        iArr6[i17] = i52;
                                                        i13 += i52;
                                                        i12 = i17 + 1;
                                                        i4 = i4;
                                                    }
                                                }
                                            }
                                        }
                                        byte[] bArr10 = oz2Var.a;
                                        xd1Var.Q = xd1Var.a((bArr10[1] & 255) | (bArr10[0] << 8)) + xd1Var.N;
                                        if (wd1Var.f == 1) {
                                            i28 = 2;
                                            i29 = 1;
                                        } else if (i == 163) {
                                            i28 = 2;
                                            if ((oz2Var.a[2] & 128) == 128) {
                                                i29 = 1;
                                            } else {
                                                i29 = 0;
                                            }
                                            i = 163;
                                        } else {
                                            i28 = 2;
                                            i29 = 0;
                                        }
                                        xd1Var.X = i29;
                                        xd1Var.P = i28;
                                        xd1Var.S = 0;
                                        i5 = 163;
                                    } else {
                                        i5 = 163;
                                    }
                                    if (i == i5) {
                                        while (true) {
                                            i7 = xd1Var.S;
                                            if (i7 < xd1Var.T) {
                                                xd1Var.n(wd1Var, xd1Var.Q + ((long) ((xd1Var.S * wd1Var.g) / 1000)), xd1Var.X, xd1Var.p(pa1Var, wd1Var, xd1Var.U[i7], false), 0);
                                                xd1Var.S++;
                                            } else {
                                                z2 = false;
                                                xd1Var.P = 0;
                                            }
                                        }
                                    } else {
                                        while (true) {
                                            i6 = xd1Var.S;
                                            if (i6 < xd1Var.T) {
                                                int[] iArr11 = xd1Var.U;
                                                iArr11[i6] = xd1Var.p(pa1Var, wd1Var, iArr11[i6], true);
                                                xd1Var.S++;
                                            } else {
                                                z2 = false;
                                            }
                                        }
                                    }
                                }
                            }
                            sd1Var.e = z2 ? 1 : 0;
                            break;
                        case 181:
                        case 17545:
                        case 21969:
                        case 21970:
                        case 21971:
                        case 21972:
                        case 21973:
                        case 21974:
                        case 21975:
                        case 21976:
                        case 21977:
                        case 21978:
                        case 30323:
                        case 30324:
                        case 30325:
                            j7 = sd1Var.g;
                            if (j7 == 4) {
                            }
                            i30 = (int) j7;
                            jA = sd1Var.a(pa1Var, i30);
                            if (i30 == 4) {
                                dLongBitsToDouble = Float.intBitsToFloat((int) jA);
                            } else {
                                dLongBitsToDouble = Double.longBitsToDouble(jA);
                            }
                            if (i != 181) {
                                xd1Var.l(i);
                                xd1Var.z.T = (int) dLongBitsToDouble;
                            } else if (i != 17545) {
                                switch (i) {
                                    case 21969:
                                        xd1Var.l(i);
                                        xd1Var.z.F = (float) dLongBitsToDouble;
                                        break;
                                    case 21970:
                                        xd1Var.l(i);
                                        xd1Var.z.G = (float) dLongBitsToDouble;
                                        break;
                                    case 21971:
                                        xd1Var.l(i);
                                        xd1Var.z.H = (float) dLongBitsToDouble;
                                        break;
                                    case 21972:
                                        xd1Var.l(i);
                                        xd1Var.z.I = (float) dLongBitsToDouble;
                                        break;
                                    case 21973:
                                        xd1Var.l(i);
                                        xd1Var.z.J = (float) dLongBitsToDouble;
                                        break;
                                    case 21974:
                                        xd1Var.l(i);
                                        xd1Var.z.K = (float) dLongBitsToDouble;
                                        break;
                                    case 21975:
                                        xd1Var.l(i);
                                        xd1Var.z.L = (float) dLongBitsToDouble;
                                        break;
                                    case 21976:
                                        xd1Var.l(i);
                                        xd1Var.z.M = (float) dLongBitsToDouble;
                                        break;
                                    case 21977:
                                        xd1Var.l(i);
                                        xd1Var.z.N = (float) dLongBitsToDouble;
                                        break;
                                    case 21978:
                                        xd1Var.l(i);
                                        xd1Var.z.O = (float) dLongBitsToDouble;
                                        break;
                                    default:
                                        switch (i) {
                                            case 30323:
                                                xd1Var.l(i);
                                                xd1Var.z.v = (float) dLongBitsToDouble;
                                                break;
                                            case 30324:
                                                xd1Var.l(i);
                                                xd1Var.z.w = (float) dLongBitsToDouble;
                                                break;
                                            case 30325:
                                                xd1Var.l(i);
                                                xd1Var.z.x = (float) dLongBitsToDouble;
                                                break;
                                        }
                                        break;
                                }
                            } else {
                                xd1Var.u = (long) dLongBitsToDouble;
                            }
                            z2 = false;
                            sd1Var.e = 0;
                            break;
                        default:
                            pa1Var.x((int) sd1Var.g);
                            sd1Var.e = 0;
                            break;
                    }
                    z4 = true;
                    if (z4) {
                        jO = pa1Var.o();
                        if (this.K) {
                            this.M = jO;
                            sa1Var.h = this.L;
                            this.K = z2;
                            return 1;
                        }
                        if (this.A) {
                            j9 = this.M;
                            if (j9 != -1) {
                                sa1Var.h = j9;
                                this.M = -1L;
                                return 1;
                            }
                        }
                    }
                    if (z4) {
                        i32 = 0;
                        while (true) {
                            sparseArray2 = this.b;
                            if (i32 >= sparseArray2.size()) {
                                return -1;
                            }
                            wd1Var2 = (wd1) sparseArray2.valueAt(i32);
                            wd1Var2.b0.getClass();
                            nb1Var = wd1Var2.W;
                            if (nb1Var != null) {
                                nb1Var.c(wd1Var2.b0, wd1Var2.l);
                            }
                            i32++;
                        }
                    } else {
                        i41 = 0;
                    }
                } else {
                    c20 c20Var3 = sd1Var.d;
                    int i58 = ((rd1) arrayDeque.pop()).a;
                    xd1 xd1Var2 = (xd1) c20Var3.i;
                    LongSparseArray longSparseArray = xd1Var2.c;
                    SparseArray sparseArray5 = xd1Var2.D;
                    SparseArray sparseArray6 = xd1Var2.b;
                    xd1Var2.k0.getClass();
                    if (i58 == 128) {
                        td1 td1Var = xd1Var2.y;
                        td1Var.getClass();
                        if (td1Var.f == null && (str2 = td1Var.h) != null) {
                            td1Var.f = str2;
                            String str3 = td1Var.i;
                            if (str3 != null) {
                                td1Var.g = str3;
                            }
                        }
                    } else if (i58 != 160) {
                        if (i58 == 174) {
                            wd1 wd1Var6 = xd1Var2.z;
                            wd1Var6.getClass();
                            String str4 = wd1Var6.c;
                            if (str4 == null) {
                                throw oj1.a(null, "CodecId is missing in TrackEntry element");
                            }
                            switch (str4.hashCode()) {
                                case -2095576542:
                                    if (str4.equals("V_MPEG4/ISO/AP")) {
                                        wd1Var6.a(wd1Var6.d);
                                        wd1Var6.b0 = xd1Var2.k0.C(wd1Var6.d, wd1Var6.f);
                                        sparseArray6.put(wd1Var6.d, wd1Var6);
                                    }
                                    break;
                                case -2095575984:
                                    if (str4.equals("V_MPEG4/ISO/SP")) {
                                        wd1Var6.a(wd1Var6.d);
                                        wd1Var6.b0 = xd1Var2.k0.C(wd1Var6.d, wd1Var6.f);
                                        sparseArray6.put(wd1Var6.d, wd1Var6);
                                    }
                                    break;
                                case -1985379776:
                                    if (str4.equals("A_MS/ACM")) {
                                        wd1Var6.a(wd1Var6.d);
                                        wd1Var6.b0 = xd1Var2.k0.C(wd1Var6.d, wd1Var6.f);
                                        sparseArray6.put(wd1Var6.d, wd1Var6);
                                    }
                                    break;
                                case -1784763192:
                                    if (str4.equals("A_TRUEHD")) {
                                        wd1Var6.a(wd1Var6.d);
                                        wd1Var6.b0 = xd1Var2.k0.C(wd1Var6.d, wd1Var6.f);
                                        sparseArray6.put(wd1Var6.d, wd1Var6);
                                    }
                                    break;
                                case -1730367663:
                                    if (str4.equals("A_VORBIS")) {
                                        wd1Var6.a(wd1Var6.d);
                                        wd1Var6.b0 = xd1Var2.k0.C(wd1Var6.d, wd1Var6.f);
                                        sparseArray6.put(wd1Var6.d, wd1Var6);
                                    }
                                    break;
                                case -1482641358:
                                    if (str4.equals("A_MPEG/L2")) {
                                        wd1Var6.a(wd1Var6.d);
                                        wd1Var6.b0 = xd1Var2.k0.C(wd1Var6.d, wd1Var6.f);
                                        sparseArray6.put(wd1Var6.d, wd1Var6);
                                    }
                                    break;
                                case -1482641357:
                                    if (str4.equals("A_MPEG/L3")) {
                                        wd1Var6.a(wd1Var6.d);
                                        wd1Var6.b0 = xd1Var2.k0.C(wd1Var6.d, wd1Var6.f);
                                        sparseArray6.put(wd1Var6.d, wd1Var6);
                                    }
                                    break;
                                case -1373388978:
                                    if (str4.equals("V_MS/VFW/FOURCC")) {
                                        wd1Var6.a(wd1Var6.d);
                                        wd1Var6.b0 = xd1Var2.k0.C(wd1Var6.d, wd1Var6.f);
                                        sparseArray6.put(wd1Var6.d, wd1Var6);
                                    }
                                    break;
                                case -933872740:
                                    if (str4.equals("S_DVBSUB")) {
                                        wd1Var6.a(wd1Var6.d);
                                        wd1Var6.b0 = xd1Var2.k0.C(wd1Var6.d, wd1Var6.f);
                                        sparseArray6.put(wd1Var6.d, wd1Var6);
                                    }
                                    break;
                                case -538363189:
                                    if (str4.equals("V_MPEG4/ISO/ASP")) {
                                        wd1Var6.a(wd1Var6.d);
                                        wd1Var6.b0 = xd1Var2.k0.C(wd1Var6.d, wd1Var6.f);
                                        sparseArray6.put(wd1Var6.d, wd1Var6);
                                    }
                                    break;
                                case -538363109:
                                    if (str4.equals("V_MPEG4/ISO/AVC")) {
                                        wd1Var6.a(wd1Var6.d);
                                        wd1Var6.b0 = xd1Var2.k0.C(wd1Var6.d, wd1Var6.f);
                                        sparseArray6.put(wd1Var6.d, wd1Var6);
                                    }
                                    break;
                                case -425012669:
                                    if (str4.equals("S_VOBSUB")) {
                                        wd1Var6.a(wd1Var6.d);
                                        wd1Var6.b0 = xd1Var2.k0.C(wd1Var6.d, wd1Var6.f);
                                        sparseArray6.put(wd1Var6.d, wd1Var6);
                                    }
                                    break;
                                case -356037306:
                                    if (str4.equals("A_DTS/LOSSLESS")) {
                                        wd1Var6.a(wd1Var6.d);
                                        wd1Var6.b0 = xd1Var2.k0.C(wd1Var6.d, wd1Var6.f);
                                        sparseArray6.put(wd1Var6.d, wd1Var6);
                                    }
                                    break;
                                case 62923557:
                                    if (str4.equals("A_AAC")) {
                                        wd1Var6.a(wd1Var6.d);
                                        wd1Var6.b0 = xd1Var2.k0.C(wd1Var6.d, wd1Var6.f);
                                        sparseArray6.put(wd1Var6.d, wd1Var6);
                                    }
                                    break;
                                case 62923603:
                                    if (str4.equals("A_AC3")) {
                                        wd1Var6.a(wd1Var6.d);
                                        wd1Var6.b0 = xd1Var2.k0.C(wd1Var6.d, wd1Var6.f);
                                        sparseArray6.put(wd1Var6.d, wd1Var6);
                                    }
                                    break;
                                case 62927045:
                                    if (str4.equals("A_DTS")) {
                                        wd1Var6.a(wd1Var6.d);
                                        wd1Var6.b0 = xd1Var2.k0.C(wd1Var6.d, wd1Var6.f);
                                        sparseArray6.put(wd1Var6.d, wd1Var6);
                                    }
                                    break;
                                case 82318131:
                                    if (str4.equals("V_AV1")) {
                                        wd1Var6.a(wd1Var6.d);
                                        wd1Var6.b0 = xd1Var2.k0.C(wd1Var6.d, wd1Var6.f);
                                        sparseArray6.put(wd1Var6.d, wd1Var6);
                                    }
                                    break;
                                case 82338133:
                                    if (str4.equals("V_VP8")) {
                                        wd1Var6.a(wd1Var6.d);
                                        wd1Var6.b0 = xd1Var2.k0.C(wd1Var6.d, wd1Var6.f);
                                        sparseArray6.put(wd1Var6.d, wd1Var6);
                                    }
                                    break;
                                case 82338134:
                                    if (str4.equals("V_VP9")) {
                                        wd1Var6.a(wd1Var6.d);
                                        wd1Var6.b0 = xd1Var2.k0.C(wd1Var6.d, wd1Var6.f);
                                        sparseArray6.put(wd1Var6.d, wd1Var6);
                                    }
                                    break;
                                case 99146302:
                                    if (str4.equals("S_HDMV/PGS")) {
                                        wd1Var6.a(wd1Var6.d);
                                        wd1Var6.b0 = xd1Var2.k0.C(wd1Var6.d, wd1Var6.f);
                                        sparseArray6.put(wd1Var6.d, wd1Var6);
                                    }
                                    break;
                                case 444813526:
                                    if (str4.equals("V_THEORA")) {
                                        wd1Var6.a(wd1Var6.d);
                                        wd1Var6.b0 = xd1Var2.k0.C(wd1Var6.d, wd1Var6.f);
                                        sparseArray6.put(wd1Var6.d, wd1Var6);
                                    }
                                    break;
                                case 542569478:
                                    if (str4.equals("A_DTS/EXPRESS")) {
                                        wd1Var6.a(wd1Var6.d);
                                        wd1Var6.b0 = xd1Var2.k0.C(wd1Var6.d, wd1Var6.f);
                                        sparseArray6.put(wd1Var6.d, wd1Var6);
                                    }
                                    break;
                                case 635596514:
                                    if (str4.equals("A_PCM/FLOAT/IEEE")) {
                                        wd1Var6.a(wd1Var6.d);
                                        wd1Var6.b0 = xd1Var2.k0.C(wd1Var6.d, wd1Var6.f);
                                        sparseArray6.put(wd1Var6.d, wd1Var6);
                                    }
                                    break;
                                case 725948237:
                                    if (str4.equals("A_PCM/INT/BIG")) {
                                        wd1Var6.a(wd1Var6.d);
                                        wd1Var6.b0 = xd1Var2.k0.C(wd1Var6.d, wd1Var6.f);
                                        sparseArray6.put(wd1Var6.d, wd1Var6);
                                    }
                                    break;
                                case 725957860:
                                    if (str4.equals("A_PCM/INT/LIT")) {
                                        wd1Var6.a(wd1Var6.d);
                                        wd1Var6.b0 = xd1Var2.k0.C(wd1Var6.d, wd1Var6.f);
                                        sparseArray6.put(wd1Var6.d, wd1Var6);
                                    }
                                    break;
                                case 738597099:
                                    if (str4.equals("S_TEXT/ASS")) {
                                        wd1Var6.a(wd1Var6.d);
                                        wd1Var6.b0 = xd1Var2.k0.C(wd1Var6.d, wd1Var6.f);
                                        sparseArray6.put(wd1Var6.d, wd1Var6);
                                    }
                                    break;
                                case 738614379:
                                    if (str4.equals("S_TEXT/SSA")) {
                                        wd1Var6.a(wd1Var6.d);
                                        wd1Var6.b0 = xd1Var2.k0.C(wd1Var6.d, wd1Var6.f);
                                        sparseArray6.put(wd1Var6.d, wd1Var6);
                                    }
                                    break;
                                case 855502857:
                                    if (str4.equals("V_MPEGH/ISO/HEVC")) {
                                        wd1Var6.a(wd1Var6.d);
                                        wd1Var6.b0 = xd1Var2.k0.C(wd1Var6.d, wd1Var6.f);
                                        sparseArray6.put(wd1Var6.d, wd1Var6);
                                    }
                                    break;
                                case 1045209816:
                                    if (str4.equals("S_TEXT/WEBVTT")) {
                                        wd1Var6.a(wd1Var6.d);
                                        wd1Var6.b0 = xd1Var2.k0.C(wd1Var6.d, wd1Var6.f);
                                        sparseArray6.put(wd1Var6.d, wd1Var6);
                                    }
                                    break;
                                case 1422270023:
                                    if (str4.equals("S_TEXT/UTF8")) {
                                        wd1Var6.a(wd1Var6.d);
                                        wd1Var6.b0 = xd1Var2.k0.C(wd1Var6.d, wd1Var6.f);
                                        sparseArray6.put(wd1Var6.d, wd1Var6);
                                    }
                                    break;
                                case 1809237540:
                                    if (str4.equals("V_MPEG2")) {
                                        wd1Var6.a(wd1Var6.d);
                                        wd1Var6.b0 = xd1Var2.k0.C(wd1Var6.d, wd1Var6.f);
                                        sparseArray6.put(wd1Var6.d, wd1Var6);
                                    }
                                    break;
                                case 1950749482:
                                    if (str4.equals("A_EAC3")) {
                                        wd1Var6.a(wd1Var6.d);
                                        wd1Var6.b0 = xd1Var2.k0.C(wd1Var6.d, wd1Var6.f);
                                        sparseArray6.put(wd1Var6.d, wd1Var6);
                                    }
                                    break;
                                case 1950789798:
                                    if (str4.equals("A_FLAC")) {
                                        wd1Var6.a(wd1Var6.d);
                                        wd1Var6.b0 = xd1Var2.k0.C(wd1Var6.d, wd1Var6.f);
                                        sparseArray6.put(wd1Var6.d, wd1Var6);
                                    }
                                    break;
                                case 1951062397:
                                    if (str4.equals("A_OPUS")) {
                                        wd1Var6.a(wd1Var6.d);
                                        wd1Var6.b0 = xd1Var2.k0.C(wd1Var6.d, wd1Var6.f);
                                        sparseArray6.put(wd1Var6.d, wd1Var6);
                                    }
                                    break;
                            }
                            xd1Var2.z = null;
                        } else if (i58 == 17849) {
                            for (int i59 = 0; i59 < sparseArray6.size(); i59++) {
                                wd1 wd1Var7 = (wd1) sparseArray6.valueAt(i59);
                                ArrayList arrayList = new ArrayList(longSparseArray.size());
                                for (int i60 = 0; i60 < longSparseArray.size(); i60++) {
                                    td1 td1Var2 = (td1) longSparseArray.valueAt(i60);
                                    long j24 = td1Var2.e;
                                    if (j24 == 0 || j24 == wd1Var7.e) {
                                        long j25 = td1Var2.b;
                                        String str5 = r53.a;
                                        if (j25 != -9223372036854775807L && j25 != Long.MIN_VALUE) {
                                            j25 /= 1000000;
                                        }
                                        long j26 = j25;
                                        long j27 = td1Var2.c;
                                        if (j27 != -9223372036854775807L && j27 != Long.MIN_VALUE) {
                                            j27 /= 1000000;
                                        }
                                        arrayList.add(new rc1(j26, j27, td1Var2.d, td1Var2.f != null ? new wm4(td1Var2.g, td1Var2.f) : null));
                                    }
                                }
                                if (!arrayList.isEmpty()) {
                                    ql4 ql4Var = wd1Var7.c0;
                                    ql4Var.getClass();
                                    ik4 ik4Var = new ik4(ql4Var);
                                    ch1 ch1Var2 = ql4Var.l;
                                    ik4Var.k = ch1Var2 != null ? ch1Var2.c((fg1[]) arrayList.toArray(new qc1[0])) : new ch1(arrayList);
                                    wd1Var7.c0 = new ql4(ik4Var);
                                }
                            }
                        } else {
                            if (i58 == 19899) {
                                int i61 = xd1Var2.B;
                                if (i61 != -1) {
                                    long j28 = xd1Var2.C;
                                    if (j28 != -1) {
                                        if (i61 == 475249515) {
                                            xd1Var2.L = j28;
                                        }
                                    }
                                }
                                throw oj1.a(null, "Mandatory element SeekID or SeekPosition not found");
                            }
                            if (i58 == 25152) {
                                xd1Var2.l(i58);
                                wd1 wd1Var8 = xd1Var2.z;
                                if (wd1Var8.j) {
                                    lb1 lb1Var = wd1Var8.l;
                                    if (lb1Var == null) {
                                        throw oj1.a(null, "Encrypted Track found but ContentEncKeyID was not found");
                                    }
                                    wd1Var8.n = new lh4(null, true, new vg4(ac3.a, "video/webm", lb1Var.b));
                                }
                            } else if (i58 == 28032) {
                                xd1Var2.l(i58);
                                wd1 wd1Var9 = xd1Var2.z;
                                if (wd1Var9.j && wd1Var9.k != null) {
                                    throw oj1.a(null, "Combining encryption and compression is not supported");
                                }
                            } else if (i58 == 357149030) {
                                if (xd1Var2.t == -9223372036854775807L) {
                                    xd1Var2.t = 1000000L;
                                }
                                long j29 = xd1Var2.u;
                                if (j29 != -9223372036854775807L) {
                                    xd1Var2.v = xd1Var2.a(j29);
                                }
                            } else if (i58 == 374648427) {
                                if (sparseArray6.size() == 0) {
                                    throw oj1.a(null, "No valid tracks were found");
                                }
                                boolean z5 = !xd1Var2.d || xd1Var2.L == -1;
                                int i62 = -1;
                                int i63 = -1;
                                int i64 = -1;
                                int i65 = -1;
                                for (int i66 = 0; i66 < sparseArray6.size(); i66++) {
                                    wd1 wd1Var10 = (wd1) sparseArray6.valueAt(i66);
                                    int i67 = wd1Var10.f;
                                    if (i67 == 2) {
                                        if (wd1Var10.Z) {
                                            i62 = wd1Var10.d;
                                        }
                                        if (i63 == -1) {
                                            i63 = wd1Var10.d;
                                        }
                                    } else if (i67 == 1) {
                                        if (wd1Var10.Z) {
                                            i64 = wd1Var10.d;
                                        }
                                        if (i65 == -1) {
                                            i65 = wd1Var10.d;
                                        }
                                    }
                                    if (z5) {
                                        wd1Var10.b0.getClass();
                                        if (!wd1Var10.X) {
                                            mb1 mb1Var = wd1Var10.b0;
                                            ql4 ql4Var2 = wd1Var10.c0;
                                            ql4Var2.getClass();
                                            mb1Var.d(ql4Var2);
                                        }
                                    }
                                }
                                if (i62 != -1) {
                                    xd1Var2.J = i62;
                                } else if (i63 != -1) {
                                    xd1Var2.J = i63;
                                } else if (i64 != -1) {
                                    xd1Var2.J = i64;
                                } else if (i65 != -1) {
                                    xd1Var2.J = i65;
                                } else {
                                    xd1Var2.J = sparseArray6.size() > 0 ? ((wd1) sparseArray6.valueAt(0)).d : -1;
                                }
                                if (z5) {
                                    xd1Var2.h();
                                }
                            } else if (i58 != 475249515) {
                                if (i58 == 182) {
                                    td1 td1Var3 = xd1Var2.y;
                                    td1Var3.getClass();
                                    long j30 = td1Var3.a;
                                    if (j30 != 0) {
                                        longSparseArray.put(j30, td1Var3);
                                    }
                                    xd1Var2.y = null;
                                } else if (i58 == 183 && !xd1Var2.A) {
                                    xd1Var2.m(i58);
                                    if (xd1Var2.F != -9223372036854775807L && (i40 = xd1Var2.G) != -1 && xd1Var2.H != -1) {
                                        List arrayList2 = (List) sparseArray5.get(i40);
                                        if (arrayList2 == null) {
                                            arrayList2 = new ArrayList();
                                            sparseArray5.put(xd1Var2.G, arrayList2);
                                        }
                                        arrayList2.add(new ud1(xd1Var2.F, xd1Var2.s + xd1Var2.H, xd1Var2.I));
                                    }
                                }
                            } else if (!xd1Var2.A) {
                                int i68 = 0;
                                while (true) {
                                    if (i68 < sparseArray5.size()) {
                                        if (((List) sparseArray5.valueAt(i68)).isEmpty()) {
                                            i68++;
                                        } else {
                                            if (xd1Var2.v != -9223372036854775807L) {
                                                for (int i69 = 0; i69 < sparseArray5.size(); i69++) {
                                                    Collections.sort((List) sparseArray5.valueAt(i69));
                                                }
                                                sparseArray3 = sparseArray5;
                                                xd1Var2.k0.D(new vd1(sparseArray5, xd1Var2.v, xd1Var2.J, xd1Var2.s, xd1Var2.r));
                                            }
                                            xd1Var2.A = true;
                                            xd1Var2.E = false;
                                            i34 = 0;
                                            while (i34 < sparseArray6.size()) {
                                                wd1Var3 = (wd1) sparseArray6.valueAt(i34);
                                                j10 = xd1Var2.v;
                                                j11 = xd1Var2.s;
                                                j12 = xd1Var2.r;
                                                i35 = i42;
                                                if (wd1Var3.f == 2 || (list = (List) sparseArray3.get(wd1Var3.d)) == null || list.isEmpty()) {
                                                    i36 = i34;
                                                    sparseArray4 = sparseArray3;
                                                } else {
                                                    if (list.isEmpty()) {
                                                        i36 = i34;
                                                        sparseArray4 = sparseArray3;
                                                    } else {
                                                        i36 = i34;
                                                        iMin = Math.min(list.size(), 20);
                                                        d = 0.0d;
                                                        i37 = 0;
                                                        sparseArray4 = sparseArray3;
                                                        i38 = i35;
                                                        while (i37 < iMin) {
                                                            j14 = j10;
                                                            ud1 ud1Var = (ud1) list.get(i37);
                                                            j15 = j11;
                                                            j16 = ud1Var.h;
                                                            j17 = ud1Var.j;
                                                            j18 = ud1Var.i;
                                                            if (j16 > 10000000) {
                                                                if (i38 == i35) {
                                                                    j13 = ((ud1) list.get(i38)).h;
                                                                }
                                                                if (j13 != -9223372036854775807L) {
                                                                    ql4 ql4Var3 = wd1Var3.c0;
                                                                    ql4Var3.getClass();
                                                                    ch1Var = ql4Var3.l;
                                                                    tc1Var = new tc1(j13);
                                                                    if (ch1Var == null) {
                                                                        ch1VarC = new ch1(tc1Var);
                                                                    } else {
                                                                        ch1VarC = ch1Var.c(tc1Var);
                                                                    }
                                                                    ql4 ql4Var4 = wd1Var3.c0;
                                                                    ql4Var4.getClass();
                                                                    ik4 ik4Var2 = new ik4(ql4Var4);
                                                                    ik4Var2.k = ch1VarC;
                                                                    wd1Var3.c0 = new ql4(ik4Var2);
                                                                }
                                                            } else {
                                                                i39 = i37 + 1;
                                                                if (i37 < list.size() - 1) {
                                                                    ud1 ud1Var2 = (ud1) list.get(i39);
                                                                    long j31 = ud1Var2.i + ud1Var2.j;
                                                                    long j32 = j18 + j17;
                                                                    j20 = ud1Var2.h - j16;
                                                                    j19 = j31 - j32;
                                                                } else {
                                                                    long j33 = j14 - j16;
                                                                    j19 = (j15 + j12) - (j18 + j17);
                                                                    j20 = j33;
                                                                }
                                                                if (j20 > 0) {
                                                                    d2 = j19 / j20;
                                                                    if (d2 > d) {
                                                                        i38 = i37;
                                                                        d = d2;
                                                                    }
                                                                }
                                                                i37 = i39;
                                                                j10 = j14;
                                                                j11 = j15;
                                                            }
                                                        }
                                                        if (i38 == i35) {
                                                            j13 = ((ud1) list.get(i38)).h;
                                                        }
                                                        if (j13 != -9223372036854775807L) {
                                                            ql4 ql4Var5 = wd1Var3.c0;
                                                            ql4Var5.getClass();
                                                            ch1Var = ql4Var5.l;
                                                            tc1Var = new tc1(j13);
                                                            if (ch1Var == null) {
                                                                ch1VarC = new ch1(tc1Var);
                                                            } else {
                                                                ch1VarC = ch1Var.c(tc1Var);
                                                            }
                                                            ql4 ql4Var6 = wd1Var3.c0;
                                                            ql4Var6.getClass();
                                                            ik4 ik4Var3 = new ik4(ql4Var6);
                                                            ik4Var3.k = ch1VarC;
                                                            wd1Var3.c0 = new ql4(ik4Var3);
                                                        }
                                                    }
                                                    j13 = -9223372036854775807L;
                                                    if (j13 != -9223372036854775807L) {
                                                        ql4 ql4Var7 = wd1Var3.c0;
                                                        ql4Var7.getClass();
                                                        ch1Var = ql4Var7.l;
                                                        tc1Var = new tc1(j13);
                                                        if (ch1Var == null) {
                                                            ch1VarC = new ch1(tc1Var);
                                                        } else {
                                                            ch1VarC = ch1Var.c(tc1Var);
                                                        }
                                                        ql4 ql4Var8 = wd1Var3.c0;
                                                        ql4Var8.getClass();
                                                        ik4 ik4Var4 = new ik4(ql4Var8);
                                                        ik4Var4.k = ch1VarC;
                                                        wd1Var3.c0 = new ql4(ik4Var4);
                                                    }
                                                }
                                                if (!wd1Var3.X) {
                                                    wd1Var3.b0.getClass();
                                                    mb1 mb1Var2 = wd1Var3.b0;
                                                    ql4 ql4Var9 = wd1Var3.c0;
                                                    ql4Var9.getClass();
                                                    mb1Var2.d(ql4Var9);
                                                }
                                                i34 = i36 + 1;
                                                sparseArray3 = sparseArray4;
                                                i42 = -1;
                                            }
                                            xd1Var2.h();
                                        }
                                    }
                                    sparseArray3 = sparseArray5;
                                    xd1Var2.k0.D(new ta1(xd1Var2.v, 0L));
                                    xd1Var2.A = true;
                                    xd1Var2.E = false;
                                    i34 = 0;
                                    while (i34 < sparseArray6.size()) {
                                        wd1Var3 = (wd1) sparseArray6.valueAt(i34);
                                        j10 = xd1Var2.v;
                                        j11 = xd1Var2.s;
                                        j12 = xd1Var2.r;
                                        i35 = i42;
                                        if (wd1Var3.f == 2) {
                                            i36 = i34;
                                            sparseArray4 = sparseArray3;
                                        } else {
                                            if (list.isEmpty()) {
                                                i36 = i34;
                                                sparseArray4 = sparseArray3;
                                            } else {
                                                i36 = i34;
                                                iMin = Math.min(list.size(), 20);
                                                d = 0.0d;
                                                i37 = 0;
                                                sparseArray4 = sparseArray3;
                                                i38 = i35;
                                                while (i37 < iMin) {
                                                    j14 = j10;
                                                    ud1 ud1Var3 = (ud1) list.get(i37);
                                                    j15 = j11;
                                                    j16 = ud1Var3.h;
                                                    j17 = ud1Var3.j;
                                                    j18 = ud1Var3.i;
                                                    if (j16 > 10000000) {
                                                        if (i38 == i35) {
                                                            j13 = ((ud1) list.get(i38)).h;
                                                        }
                                                        if (j13 != -9223372036854775807L) {
                                                            ql4 ql4Var10 = wd1Var3.c0;
                                                            ql4Var10.getClass();
                                                            ch1Var = ql4Var10.l;
                                                            tc1Var = new tc1(j13);
                                                            if (ch1Var == null) {
                                                                ch1VarC = new ch1(tc1Var);
                                                            } else {
                                                                ch1VarC = ch1Var.c(tc1Var);
                                                            }
                                                            ql4 ql4Var11 = wd1Var3.c0;
                                                            ql4Var11.getClass();
                                                            ik4 ik4Var5 = new ik4(ql4Var11);
                                                            ik4Var5.k = ch1VarC;
                                                            wd1Var3.c0 = new ql4(ik4Var5);
                                                        }
                                                    } else {
                                                        i39 = i37 + 1;
                                                        if (i37 < list.size() - 1) {
                                                            ud1 ud1Var4 = (ud1) list.get(i39);
                                                            long j34 = ud1Var4.i + ud1Var4.j;
                                                            long j35 = j18 + j17;
                                                            j20 = ud1Var4.h - j16;
                                                            j19 = j34 - j35;
                                                        } else {
                                                            long j36 = j14 - j16;
                                                            j19 = (j15 + j12) - (j18 + j17);
                                                            j20 = j36;
                                                        }
                                                        if (j20 > 0) {
                                                            d2 = j19 / j20;
                                                            if (d2 > d) {
                                                                i38 = i37;
                                                                d = d2;
                                                            }
                                                        }
                                                        i37 = i39;
                                                        j10 = j14;
                                                        j11 = j15;
                                                    }
                                                }
                                                if (i38 == i35) {
                                                    j13 = ((ud1) list.get(i38)).h;
                                                }
                                                if (j13 != -9223372036854775807L) {
                                                    ql4 ql4Var12 = wd1Var3.c0;
                                                    ql4Var12.getClass();
                                                    ch1Var = ql4Var12.l;
                                                    tc1Var = new tc1(j13);
                                                    if (ch1Var == null) {
                                                        ch1VarC = new ch1(tc1Var);
                                                    } else {
                                                        ch1VarC = ch1Var.c(tc1Var);
                                                    }
                                                    ql4 ql4Var13 = wd1Var3.c0;
                                                    ql4Var13.getClass();
                                                    ik4 ik4Var6 = new ik4(ql4Var13);
                                                    ik4Var6.k = ch1VarC;
                                                    wd1Var3.c0 = new ql4(ik4Var6);
                                                }
                                            }
                                            j13 = -9223372036854775807L;
                                            if (j13 != -9223372036854775807L) {
                                                ql4 ql4Var14 = wd1Var3.c0;
                                                ql4Var14.getClass();
                                                ch1Var = ql4Var14.l;
                                                tc1Var = new tc1(j13);
                                                if (ch1Var == null) {
                                                    ch1VarC = new ch1(tc1Var);
                                                } else {
                                                    ch1VarC = ch1Var.c(tc1Var);
                                                }
                                                ql4 ql4Var15 = wd1Var3.c0;
                                                ql4Var15.getClass();
                                                ik4 ik4Var7 = new ik4(ql4Var15);
                                                ik4Var7.k = ch1VarC;
                                                wd1Var3.c0 = new ql4(ik4Var7);
                                            }
                                        }
                                        if (!wd1Var3.X) {
                                            wd1Var3.b0.getClass();
                                            mb1 mb1Var3 = wd1Var3.b0;
                                            ql4 ql4Var16 = wd1Var3.c0;
                                            ql4Var16.getClass();
                                            mb1Var3.d(ql4Var16);
                                        }
                                        i34 = i36 + 1;
                                        sparseArray3 = sparseArray4;
                                        i42 = -1;
                                    }
                                    xd1Var2.h();
                                }
                            }
                        }
                    } else if (xd1Var2.P == 2) {
                        wd1 wd1Var11 = (wd1) sparseArray6.get(xd1Var2.V);
                        wd1Var11.b0.getClass();
                        if (xd1Var2.a0 > 0 && "A_OPUS".equals(wd1Var11.c)) {
                            oz2 oz2Var4 = xd1Var2.p;
                            byte[] bArrArray = ByteBuffer.allocate(8).order(ByteOrder.LITTLE_ENDIAN).putLong(xd1Var2.a0).array();
                            oz2Var4.z(bArrArray.length, bArrArray);
                        }
                        int i70 = 0;
                        for (int i71 = 0; i71 < xd1Var2.T; i71++) {
                            i70 += xd1Var2.U[i71];
                        }
                        int i72 = 0;
                        while (i72 < xd1Var2.T) {
                            long j37 = xd1Var2.Q + ((long) ((wd1Var11.g * i72) / 1000));
                            int i73 = xd1Var2.X;
                            if (i72 == 0) {
                                if (!xd1Var2.Z) {
                                    i73 |= 1;
                                }
                                i33 = i73;
                                i72 = 0;
                            } else {
                                i33 = i73;
                            }
                            int i74 = xd1Var2.U[i72];
                            int i75 = i70 - i74;
                            xd1Var2.n(wd1Var11, j37, i33, i74, i75);
                            i72++;
                            i70 = i75;
                        }
                        xd1Var2.P = 0;
                    }
                    z4 = true;
                }
                z2 = false;
                if (z4) {
                    jO = pa1Var.o();
                    if (this.K) {
                        this.M = jO;
                        sa1Var.h = this.L;
                        this.K = z2;
                        return 1;
                    }
                    if (this.A) {
                        j9 = this.M;
                        if (j9 != -1) {
                            sa1Var.h = j9;
                            this.M = -1L;
                            return 1;
                        }
                    }
                }
                if (z4) {
                    i32 = 0;
                    while (true) {
                        sparseArray2 = this.b;
                        if (i32 >= sparseArray2.size()) {
                            return -1;
                        }
                        wd1Var2 = (wd1) sparseArray2.valueAt(i32);
                        wd1Var2.b0.getClass();
                        nb1Var = wd1Var2.W;
                        if (nb1Var != null) {
                            nb1Var.c(wd1Var2.b0, wd1Var2.l);
                        }
                        i32++;
                    }
                } else {
                    i41 = 0;
                }
            }
        }
        return i41;
    }

    public final void h() {
        if (!this.x) {
            return;
        }
        int i = 0;
        while (true) {
            SparseArray sparseArray = this.b;
            if (i >= sparseArray.size()) {
                qa1 qa1Var = this.k0;
                qa1Var.getClass();
                qa1Var.B();
                this.x = false;
                return;
            }
            if (((wd1) sparseArray.valueAt(i)).X) {
                return;
            } else {
                i++;
            }
        }
    }

    public final void i(int i, long j, long j2) throws oj1 {
        qa1 qa1Var = this.k0;
        qa1Var.getClass();
        if (i == 128) {
            k(i);
            this.y.h = null;
            k(i);
            this.y.i = null;
            return;
        }
        if (i == 160) {
            this.Z = false;
            this.a0 = 0L;
            return;
        }
        if (i == 174) {
            wd1 wd1Var = new wd1();
            wd1Var.o = -1;
            wd1Var.p = -1;
            wd1Var.q = -1;
            wd1Var.r = -1;
            wd1Var.s = -1;
            wd1Var.t = 0;
            wd1Var.u = -1;
            wd1Var.v = 0.0f;
            wd1Var.w = 0.0f;
            wd1Var.x = 0.0f;
            wd1Var.y = null;
            wd1Var.z = -1;
            wd1Var.A = -1;
            wd1Var.B = -1;
            wd1Var.C = -1;
            wd1Var.D = 1000;
            wd1Var.E = 200;
            wd1Var.F = -1.0f;
            wd1Var.G = -1.0f;
            wd1Var.H = -1.0f;
            wd1Var.I = -1.0f;
            wd1Var.J = -1.0f;
            wd1Var.K = -1.0f;
            wd1Var.L = -1.0f;
            wd1Var.M = -1.0f;
            wd1Var.N = -1.0f;
            wd1Var.O = -1.0f;
            wd1Var.Q = 1;
            wd1Var.R = -1;
            wd1Var.S = -1;
            wd1Var.T = 8000;
            wd1Var.U = 0L;
            wd1Var.V = 0L;
            wd1Var.X = false;
            wd1Var.Z = true;
            wd1Var.a0 = "eng";
            this.z = wd1Var;
            wd1Var.a = this.w;
            return;
        }
        if (i == 187) {
            if (this.A) {
                return;
            }
            m(i);
            this.F = -9223372036854775807L;
            return;
        }
        if (i == 19899) {
            this.B = -1;
            this.C = -1L;
            return;
        }
        if (i == 20533) {
            l(i);
            this.z.j = true;
            return;
        }
        if (i == 408125543) {
            long j3 = this.s;
            if (j3 != -1 && j3 != j) {
                throw oj1.a(null, "Multiple Segment elements not supported");
            }
            this.s = j;
            this.r = j2;
            return;
        }
        if (i == 475249515) {
            if (this.A) {
                return;
            }
            this.E = true;
            return;
        }
        if (i == 524531317) {
            if (this.A) {
                return;
            }
            if (this.d && this.L != -1) {
                this.K = true;
                return;
            } else {
                qa1Var.D(new ta1(this.v, 0L));
                this.A = true;
                return;
            }
        }
        if (i == 182) {
            td1 td1Var = new td1();
            td1Var.b = -9223372036854775807L;
            td1Var.c = -9223372036854775807L;
            this.y = td1Var;
            return;
        }
        if (i == 183 && !this.A) {
            m(i);
            this.G = -1;
            this.H = -1L;
            this.I = -1L;
        }
    }

    public final void j(int i, long j) throws oj1 {
        boolean z;
        if (i == 136) {
            z = j == 1;
            l(i);
            this.z.Z = z;
            return;
        }
        if (i == 137) {
            k(i);
            this.y.e = j;
            return;
        }
        if (i == 145) {
            k(i);
            this.y.b = j;
            return;
        }
        if (i == 146) {
            k(i);
            this.y.c = j;
            return;
        }
        if (i == 240) {
            if (this.A) {
                return;
            }
            m(i);
            if (this.I == -1) {
                this.I = j;
                return;
            }
            return;
        }
        if (i == 241) {
            if (this.A) {
                return;
            }
            m(i);
            if (this.H == -1) {
                this.H = j;
                return;
            }
            return;
        }
        if (i == 20529) {
            if (j == 0) {
                return;
            }
            StringBuilder sb = new StringBuilder(String.valueOf(j).length() + 35);
            sb.append("ContentEncodingOrder ");
            sb.append(j);
            sb.append(" not supported");
            throw oj1.a(null, sb.toString());
        }
        if (i == 20530) {
            if (j == 1) {
                return;
            }
            StringBuilder sb2 = new StringBuilder(String.valueOf(j).length() + 35);
            sb2.append("ContentEncodingScope ");
            sb2.append(j);
            sb2.append(" not supported");
            throw oj1.a(null, sb2.toString());
        }
        if (i == 29636) {
            k(i);
            this.y.a = j;
            return;
        }
        if (i == 29637) {
            l(i);
            this.z.e = j;
            return;
        }
        switch (i) {
            case 131:
                int i2 = (int) j;
                if (i2 == 1) {
                    l(i);
                    this.z.f = 2;
                    return;
                }
                if (i2 == 2) {
                    l(i);
                    this.z.f = 1;
                    return;
                } else if (i2 == 17) {
                    l(i);
                    this.z.f = 3;
                    return;
                } else if (i2 != 33) {
                    l(i);
                    this.z.f = -1;
                    return;
                } else {
                    l(i);
                    this.z.f = 5;
                    return;
                }
            case 152:
                z = j == 1;
                k(i);
                this.y.d = z;
                return;
            case 155:
                this.R = a(j);
                return;
            case 159:
                l(i);
                this.z.Q = (int) j;
                return;
            case 176:
                l(i);
                this.z.o = (int) j;
                return;
            case 179:
                if (this.A) {
                    return;
                }
                m(i);
                this.F = a(j);
                return;
            case 186:
                l(i);
                this.z.p = (int) j;
                return;
            case 215:
                l(i);
                this.z.d = (int) j;
                return;
            case 231:
                this.N = a(j);
                return;
            case 238:
                this.Y = (int) j;
                return;
            case 247:
                if (this.A) {
                    return;
                }
                m(i);
                this.G = (int) j;
                return;
            case 251:
                this.Z = true;
                return;
            case 16871:
                l(i);
                this.z.i = (int) j;
                return;
            case 16980:
                if (j == 3) {
                    return;
                }
                StringBuilder sb3 = new StringBuilder(String.valueOf(j).length() + 30);
                sb3.append("ContentCompAlgo ");
                sb3.append(j);
                sb3.append(" not supported");
                throw oj1.a(null, sb3.toString());
            case 17029:
                if (j < 1 || j > 2) {
                    StringBuilder sb4 = new StringBuilder(String.valueOf(j).length() + 33);
                    sb4.append("DocTypeReadVersion ");
                    sb4.append(j);
                    sb4.append(" not supported");
                    throw oj1.a(null, sb4.toString());
                }
                return;
            case 17143:
                if (j == 1) {
                    return;
                }
                StringBuilder sb5 = new StringBuilder(String.valueOf(j).length() + 30);
                sb5.append("EBMLReadVersion ");
                sb5.append(j);
                sb5.append(" not supported");
                throw oj1.a(null, sb5.toString());
            case 18401:
                if (j == 5) {
                    return;
                }
                StringBuilder sb6 = new StringBuilder(String.valueOf(j).length() + 29);
                sb6.append("ContentEncAlgo ");
                sb6.append(j);
                sb6.append(" not supported");
                throw oj1.a(null, sb6.toString());
            case 18408:
                if (j == 1) {
                    return;
                }
                StringBuilder sb7 = new StringBuilder(String.valueOf(j).length() + 36);
                sb7.append("AESSettingsCipherMode ");
                sb7.append(j);
                sb7.append(" not supported");
                throw oj1.a(null, sb7.toString());
            case 21420:
                this.C = j + this.s;
                return;
            case 21432:
                int i3 = (int) j;
                l(i);
                if (i3 == 0) {
                    this.z.z = 0;
                    return;
                }
                if (i3 == 1) {
                    this.z.z = 2;
                    return;
                } else if (i3 == 3) {
                    this.z.z = 1;
                    return;
                } else {
                    if (i3 != 15) {
                        return;
                    }
                    this.z.z = 3;
                    return;
                }
            case 21680:
                l(i);
                this.z.r = (int) j;
                return;
            case 21682:
                l(i);
                this.z.t = (int) j;
                return;
            case 21690:
                l(i);
                this.z.s = (int) j;
                return;
            case 21930:
                z = j == 1;
                l(i);
                this.z.Y = z;
                return;
            case 21938:
                l(i);
                this.z.q = (int) j;
                return;
            case 21998:
                l(i);
                this.z.h = (int) j;
                return;
            case 22186:
                l(i);
                this.z.U = j;
                return;
            case 22203:
                l(i);
                this.z.V = j;
                return;
            case 25188:
                l(i);
                this.z.R = (int) j;
                return;
            case 30114:
                this.a0 = j;
                return;
            case 30321:
                int i4 = (int) j;
                l(i);
                if (i4 == 0) {
                    this.z.u = 0;
                    return;
                }
                if (i4 == 1) {
                    this.z.u = 1;
                    return;
                } else if (i4 == 2) {
                    this.z.u = 2;
                    return;
                } else {
                    if (i4 != 3) {
                        return;
                    }
                    this.z.u = 3;
                    return;
                }
            case 2352003:
                l(i);
                this.z.g = (int) j;
                return;
            case 2807729:
                this.t = j;
                return;
            default:
                switch (i) {
                    case 21945:
                        int i5 = (int) j;
                        l(i);
                        if (i5 == 1) {
                            this.z.C = 2;
                            return;
                        } else {
                            if (i5 != 2) {
                                return;
                            }
                            this.z.C = 1;
                            return;
                        }
                    case 21946:
                        l(i);
                        int iC = g24.c((int) j);
                        if (iC != -1) {
                            this.z.B = iC;
                            return;
                        }
                        return;
                    case 21947:
                        l(i);
                        int iB = g24.b((int) j);
                        if (iB != -1) {
                            this.z.A = iB;
                            return;
                        }
                        return;
                    case 21948:
                        l(i);
                        this.z.D = (int) j;
                        return;
                    case 21949:
                        l(i);
                        this.z.E = (int) j;
                        return;
                    default:
                        return;
                }
        }
    }

    public final void k(int i) throws oj1 {
        if (this.y != null) {
            return;
        }
        StringBuilder sb = new StringBuilder(String.valueOf(i).length() + 35);
        sb.append("Element ");
        sb.append(i);
        sb.append(" must be in an EditionEntry");
        throw oj1.a(null, sb.toString());
    }

    public final void l(int i) throws oj1 {
        if (this.z != null) {
            return;
        }
        StringBuilder sb = new StringBuilder(String.valueOf(i).length() + 32);
        sb.append("Element ");
        sb.append(i);
        sb.append(" must be in a TrackEntry");
        throw oj1.a(null, sb.toString());
    }

    public final void m(int i) throws oj1 {
        if (this.E) {
            return;
        }
        StringBuilder sb = new StringBuilder(String.valueOf(i).length() + 26);
        sb.append("Element ");
        sb.append(i);
        sb.append(" must be in a Cues");
        throw oj1.a(null, sb.toString());
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:38:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:41:0x00b6 A[LOOP:0: B:36:0x00a8->B:41:0x00b6, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:55:0x00b2 A[SYNTHETIC] */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x008f, code lost:
    
        if (r2.equals("S_TEXT/SSA") != false) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0096, code lost:
    
        if (r2.equals("S_TEXT/ASS") != false) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0098, code lost:
    
        r2 = s(r11, 10000, "%01d:%02d:%02d:%02d");
        r3 = 21;
     */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void n(wd1 wd1Var, long j, int i, int i2, int i3) {
        byte[] bArrS;
        int i4;
        int i5;
        int i6;
        nb1 nb1Var = wd1Var.W;
        if (nb1Var != null) {
            nb1Var.b(wd1Var.b0, j, i, i2, i3, wd1Var.l);
        } else {
            String str = wd1Var.c;
            if ("S_TEXT/UTF8".equals(str) || "S_TEXT/ASS".equals(str) || "S_TEXT/SSA".equals(str) || "S_TEXT/WEBVTT".equals(str)) {
                if (this.T > 1) {
                    qz.H("MatroskaExtractor", "Skipping subtitle sample in laced block.");
                } else {
                    long j2 = this.R;
                    if (j2 != -9223372036854775807L) {
                        oz2 oz2Var = this.m;
                        byte[] bArr = oz2Var.a;
                        switch (str.hashCode()) {
                            case 738597099:
                                break;
                            case 738614379:
                                break;
                            case 1045209816:
                                if (str.equals("S_TEXT/WEBVTT")) {
                                    bArrS = s(j2, 1000L, "%02d:%02d:%02d.%03d");
                                    i4 = 25;
                                    System.arraycopy(bArrS, 0, bArr, i4, bArrS.length);
                                    for (i5 = oz2Var.b; i5 < oz2Var.c; i5++) {
                                        if (oz2Var.a[i5] == 0) {
                                            oz2Var.C(i5);
                                            wd1Var.b0.a(oz2Var.c, oz2Var);
                                            i6 = i2 + oz2Var.c;
                                        }
                                        break;
                                    }
                                    wd1Var.b0.a(oz2Var.c, oz2Var);
                                    i6 = i2 + oz2Var.c;
                                }
                                o8.q();
                                break;
                            case 1422270023:
                                if (str.equals("S_TEXT/UTF8")) {
                                    bArrS = s(j2, 1000L, "%02d:%02d:%02d,%03d");
                                    i4 = 19;
                                    System.arraycopy(bArrS, 0, bArr, i4, bArrS.length);
                                    while (i5 < oz2Var.c) {
                                        if (oz2Var.a[i5] == 0) {
                                            oz2Var.C(i5);
                                            wd1Var.b0.a(oz2Var.c, oz2Var);
                                            i6 = i2 + oz2Var.c;
                                        }
                                        break;
                                    }
                                    wd1Var.b0.a(oz2Var.c, oz2Var);
                                    i6 = i2 + oz2Var.c;
                                }
                                o8.q();
                                break;
                            default:
                                o8.q();
                                break;
                        }
                    }
                    qz.H("MatroskaExtractor", "Skipping subtitle sample with no duration.");
                }
                i6 = i2;
            } else {
                i6 = i2;
            }
            if ((i & 268435456) != 0) {
                int i7 = this.T;
                oz2 oz2Var2 = this.p;
                if (i7 > 1) {
                    oz2Var2.y(0);
                } else {
                    int i8 = oz2Var2.c;
                    wd1Var.b0.e(oz2Var2, i8, 2);
                    i6 += i8;
                }
            }
            wd1Var.b0.c(j, i, i6, i3, wd1Var.l);
        }
        this.O = true;
    }

    public final void o(pa1 pa1Var, int i) {
        oz2 oz2Var = this.i;
        if (oz2Var.c >= i) {
            return;
        }
        byte[] bArr = oz2Var.a;
        if (bArr.length < i) {
            int length = bArr.length;
            oz2Var.A(Math.max(length + length, i));
        }
        byte[] bArr2 = oz2Var.a;
        int i2 = oz2Var.c;
        pa1Var.y(bArr2, i2, i - i2);
        oz2Var.C(i);
    }

    /* JADX WARN: Code duplicated, block: B:60:0x0179  */
    public final int p(pa1 pa1Var, wd1 wd1Var, int i, boolean z) throws oj1 {
        int iF;
        int iF2;
        int i2;
        int i3;
        String str = wd1Var.c;
        if ("S_TEXT/UTF8".equals(str)) {
            r(pa1Var, m0, i);
            int i4 = this.c0;
            q();
            return i4;
        }
        if ("S_TEXT/ASS".equals(str) || "S_TEXT/SSA".equals(str)) {
            r(pa1Var, o0, i);
            int i5 = this.c0;
            q();
            return i5;
        }
        if ("S_TEXT/WEBVTT".equals(str)) {
            r(pa1Var, p0, i);
            int i6 = this.c0;
            q();
            return i6;
        }
        if (wd1Var.X) {
            ql4 ql4Var = wd1Var.c0;
            ql4Var.getClass();
            ql4 ql4VarE = ef2.E(pa1Var, i, ql4Var);
            wd1Var.c0 = ql4VarE;
            wd1Var.b0.d(ql4VarE);
            wd1Var.X = false;
            h();
        }
        mb1 mb1Var = wd1Var.b0;
        boolean z2 = this.e0;
        oz2 oz2Var = this.l;
        int i7 = 2;
        if (!z2) {
            boolean z3 = wd1Var.j;
            oz2 oz2Var2 = this.i;
            if (z3) {
                this.X &= -1073741825;
                if (!this.f0) {
                    pa1Var.y(oz2Var2.a, 0, 1);
                    this.b0++;
                    byte b = oz2Var2.a[0];
                    if ((b & 128) == 128) {
                        throw oj1.a(null, "Extension bit is set in signal byte");
                    }
                    this.i0 = b;
                    this.f0 = true;
                }
                byte b2 = this.i0;
                if ((b2 & 1) == 1) {
                    int i8 = b2 & 2;
                    this.X |= 1073741824;
                    if (!this.j0) {
                        oz2 oz2Var3 = this.n;
                        pa1Var.y(oz2Var3.a, 0, 8);
                        this.b0 += 8;
                        this.j0 = true;
                        oz2Var2.a[0] = (byte) ((i8 != 2 ? 0 : 128) | 8);
                        oz2Var2.D(0);
                        mb1Var.e(oz2Var2, 1, 1);
                        this.c0++;
                        oz2Var3.D(0);
                        mb1Var.e(oz2Var3, 8, 1);
                        this.c0 += 8;
                    }
                    if (i8 == 2) {
                        if (!this.g0) {
                            pa1Var.y(oz2Var2.a, 0, 1);
                            this.b0++;
                            oz2Var2.D(0);
                            this.h0 = oz2Var2.I();
                            this.g0 = true;
                        }
                        int i9 = this.h0 * 4;
                        oz2Var2.y(i9);
                        pa1Var.y(oz2Var2.a, 0, i9);
                        this.b0 += i9;
                        int i10 = (this.h0 >> 1) + 1;
                        int i11 = (i10 * 6) + 2;
                        ByteBuffer byteBuffer = this.q;
                        if (byteBuffer == null || byteBuffer.capacity() < i11) {
                            this.q = ByteBuffer.allocate(i11);
                        }
                        this.q.position(0);
                        this.q.putShort((short) i10);
                        int i12 = 0;
                        int i13 = 0;
                        while (true) {
                            i3 = this.h0;
                            if (i12 >= i3) {
                                break;
                            }
                            int iH = oz2Var2.h();
                            int i14 = iH - i13;
                            int i15 = i12 % 2;
                            int i16 = i7;
                            ByteBuffer byteBuffer2 = this.q;
                            if (i15 == 0) {
                                byteBuffer2.putShort((short) i14);
                            } else {
                                byteBuffer2.putInt(i14);
                            }
                            i12++;
                            i13 = iH;
                            i7 = i16;
                        }
                        i2 = i7;
                        int i17 = (i - this.b0) - i13;
                        int i18 = i3 & 1;
                        ByteBuffer byteBuffer3 = this.q;
                        if (i18 == 1) {
                            byteBuffer3.putInt(i17);
                        } else {
                            byteBuffer3.putShort((short) i17);
                            this.q.putInt(0);
                        }
                        byte[] bArrArray = this.q.array();
                        oz2 oz2Var4 = this.o;
                        oz2Var4.z(i11, bArrArray);
                        mb1Var.e(oz2Var4, i11, 1);
                        this.c0 += i11;
                    } else {
                        i2 = 2;
                    }
                } else {
                    i2 = 2;
                }
            } else {
                i2 = 2;
                byte[] bArr = wd1Var.k;
                if (bArr != null) {
                    oz2Var.z(bArr.length, bArr);
                }
            }
            if (!"A_OPUS".equals(wd1Var.c) ? wd1Var.h > 0 : z) {
                this.X |= 268435456;
                this.p.y(0);
                int i19 = (oz2Var.c + i) - this.b0;
                oz2Var2.y(4);
                byte[] bArr2 = oz2Var2.a;
                bArr2[0] = (byte) ((i19 >> 24) & 255);
                bArr2[1] = (byte) ((i19 >> 16) & 255);
                bArr2[i2] = (byte) ((i19 >> 8) & 255);
                bArr2[3] = (byte) (i19 & 255);
                mb1Var.e(oz2Var2, 4, i2);
                this.c0 += 4;
            }
            this.e0 = true;
        }
        int i20 = i + oz2Var.c;
        String str2 = wd1Var.c;
        if (!"V_MPEG4/ISO/AVC".equals(str2) && !"V_MPEGH/ISO/HEVC".equals(str2)) {
            if (wd1Var.W != null) {
                mz.O(oz2Var.c == 0);
                wd1Var.W.a(pa1Var);
            }
            while (true) {
                int i21 = this.b0;
                if (i21 >= i20) {
                    break;
                }
                int i22 = i20 - i21;
                int iB = oz2Var.B();
                if (iB > 0) {
                    iF2 = Math.min(i22, iB);
                    mb1Var.a(iF2, oz2Var);
                } else {
                    iF2 = mb1Var.f(pa1Var, i22, false);
                }
                this.b0 += iF2;
                this.c0 += iF2;
            }
        } else {
            oz2 oz2Var5 = this.h;
            byte[] bArr3 = oz2Var5.a;
            bArr3[0] = 0;
            bArr3[1] = 0;
            bArr3[2] = 0;
            int i23 = wd1Var.d0;
            int i24 = 4 - i23;
            while (this.b0 < i20) {
                int i25 = this.d0;
                if (i25 == 0) {
                    int iMin = Math.min(i23, oz2Var.B());
                    pa1Var.y(bArr3, i24 + iMin, i23 - iMin);
                    if (iMin > 0) {
                        oz2Var.F(bArr3, i24, iMin);
                    }
                    this.b0 += i23;
                    oz2Var5.D(0);
                    this.d0 = oz2Var5.h();
                    oz2 oz2Var6 = this.g;
                    oz2Var6.D(0);
                    mb1Var.a(4, oz2Var6);
                    this.c0 += 4;
                } else {
                    int iB2 = oz2Var.B();
                    if (iB2 > 0) {
                        iF = Math.min(i25, iB2);
                        mb1Var.a(iF, oz2Var);
                    } else {
                        iF = mb1Var.f(pa1Var, i25, false);
                    }
                    this.b0 += iF;
                    this.c0 += iF;
                    this.d0 -= iF;
                }
            }
        }
        if ("A_VORBIS".equals(wd1Var.c)) {
            oz2 oz2Var7 = this.j;
            oz2Var7.D(0);
            mb1Var.a(4, oz2Var7);
            this.c0 += 4;
        }
        int i26 = this.c0;
        q();
        return i26;
    }

    public final void q() {
        this.b0 = 0;
        this.c0 = 0;
        this.d0 = 0;
        this.e0 = false;
        this.f0 = false;
        this.g0 = false;
        this.h0 = 0;
        this.i0 = (byte) 0;
        this.j0 = false;
        this.l.y(0);
    }

    public final void r(pa1 pa1Var, byte[] bArr, int i) {
        int length = bArr.length;
        int i2 = length + i;
        oz2 oz2Var = this.m;
        byte[] bArr2 = oz2Var.a;
        if (bArr2.length < i2) {
            byte[] bArrCopyOf = Arrays.copyOf(bArr, i2 + i);
            oz2Var.z(bArrCopyOf.length, bArrCopyOf);
        } else {
            System.arraycopy(bArr, 0, bArr2, 0, length);
        }
        pa1Var.y(oz2Var.a, length, i);
        oz2Var.D(0);
        oz2Var.C(i2);
    }

    @Override // defpackage.oa1
    public final void d() {
    }

    public xd1() {
        this(new sd1(), 2, dg1.f);
    }
}
