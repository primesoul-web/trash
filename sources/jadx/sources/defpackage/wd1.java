package defpackage;

import android.util.Pair;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class wd1 {
    public int A;
    public int B;
    public int C;
    public int D;
    public int E;
    public float F;
    public float G;
    public float H;
    public float I;
    public float J;
    public float K;
    public float L;
    public float M;
    public float N;
    public float O;
    public byte[] P;
    public int Q;
    public int R;
    public int S;
    public int T;
    public long U;
    public long V;
    public nb1 W;
    public boolean X;
    public boolean Y;
    public boolean Z;
    public boolean a;
    public String a0;
    public String b;
    public mb1 b0;
    public String c;
    public ql4 c0;
    public int d;
    public int d0;
    public long e;
    public int f;
    public int g;
    public int h;
    public int i;
    public boolean j;
    public byte[] k;
    public lb1 l;
    public byte[] m;
    public lh4 n;
    public int o;
    public int p;
    public int q;
    public int r;
    public int s;
    public int t;
    public int u;
    public float v;
    public float w;
    public float x;
    public byte[] y;
    public int z;

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:107:0x0197  */
    /* JADX WARN: Code duplicated, block: B:129:0x0239 A[PHI: r1
      0x0239: PHI (r1v65 int) = (r1v54 int), (r1v58 int), (r1v62 int), (r1v67 int) binds: [B:160:0x02f8, B:134:0x0274, B:131:0x0245, B:127:0x0213] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:213:0x0459 A[PHI: r15
      0x0459: PHI (r15v16 java.lang.String) = (r15v0 java.lang.String), (r15v1 java.lang.String), (r15v3 java.lang.String), (r15v5 java.lang.String) binds: [B:109:0x01b5, B:274:0x05ab, B:263:0x0576, B:261:0x056e] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:277:0x05b3  */
    /* JADX WARN: Code duplicated, block: B:279:0x05c2  */
    /* JADX WARN: Code duplicated, block: B:280:0x05c6 A[PHI: r2 r22
      0x05c6: PHI (r2v193 java.lang.Object) = (r2v192 java.lang.Object), (r2v200 java.lang.Object) binds: [B:276:0x05b1, B:279:0x05c2] A[DONT_GENERATE, DONT_INLINE]
      0x05c6: PHI (r22v22 java.lang.String) = (r22v21 java.lang.String), (r22v25 java.lang.String) binds: [B:276:0x05b1, B:279:0x05c2] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:283:0x05d5  */
    /* JADX WARN: Code duplicated, block: B:284:0x05d8  */
    /* JADX WARN: Code duplicated, block: B:287:0x05e7  */
    /* JADX WARN: Code duplicated, block: B:288:0x05f7  */
    /* JADX WARN: Code duplicated, block: B:290:0x05fd  */
    /* JADX WARN: Code duplicated, block: B:292:0x0601  */
    /* JADX WARN: Code duplicated, block: B:294:0x0606  */
    /* JADX WARN: Code duplicated, block: B:297:0x060e  */
    /* JADX WARN: Code duplicated, block: B:299:0x0613  */
    /* JADX WARN: Code duplicated, block: B:302:0x061a  */
    /* JADX WARN: Code duplicated, block: B:305:0x0628  */
    /* JADX WARN: Code duplicated, block: B:307:0x062b A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:308:0x062d  */
    /* JADX WARN: Code duplicated, block: B:310:0x0634  */
    /* JADX WARN: Code duplicated, block: B:311:0x0636  */
    /* JADX WARN: Code duplicated, block: B:314:0x063e A[PHI: r9 r13 r15
      0x063e: PHI (r9v27 int) = (r9v26 int), (r9v29 int), (r9v30 int) binds: [B:306:0x0629, B:315:0x0641, B:313:0x063a] A[DONT_GENERATE, DONT_INLINE]
      0x063e: PHI (r13v7 int) = (r13v6 int), (r13v15 int), (r13v6 int) binds: [B:306:0x0629, B:315:0x0641, B:313:0x063a] A[DONT_GENERATE, DONT_INLINE]
      0x063e: PHI (r15v42 int) = (r15v41 int), (r15v44 int), (r15v45 int) binds: [B:306:0x0629, B:315:0x0641, B:313:0x063a] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:315:0x0641  */
    /* JADX WARN: Code duplicated, block: B:317:0x064a  */
    /* JADX WARN: Code duplicated, block: B:320:0x0651 A[PHI: r7
      0x0651: PHI (r7v51 int) = (r7v49 int), (r7v105 int) binds: [B:316:0x0648, B:318:0x064c] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:322:0x0655  */
    /* JADX WARN: Code duplicated, block: B:324:0x0659  */
    /* JADX WARN: Code duplicated, block: B:325:0x065c  */
    /* JADX WARN: Code duplicated, block: B:326:0x065f  */
    /* JADX WARN: Code duplicated, block: B:329:0x0667  */
    /* JADX WARN: Code duplicated, block: B:347:0x069d  */
    /* JADX WARN: Code duplicated, block: B:351:0x072a  */
    /* JADX WARN: Code duplicated, block: B:353:0x0732  */
    /* JADX WARN: Code duplicated, block: B:354:0x073f  */
    /* JADX WARN: Code duplicated, block: B:357:0x0744  */
    /* JADX WARN: Code duplicated, block: B:375:0x0790  */
    /* JADX WARN: Code duplicated, block: B:377:0x07a8  */
    /* JADX WARN: Code duplicated, block: B:379:0x07ae  */
    /* JADX WARN: Code duplicated, block: B:394:0x07d9  */
    /* JADX WARN: Code duplicated, block: B:399:0x07ef  */
    /* JADX WARN: Code duplicated, block: B:400:0x07f2  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [wd1] */
    /* JADX WARN: Type inference failed for: r0v5 */
    /* JADX WARN: Type inference failed for: r0v6, types: [java.lang.RuntimeException] */
    /* JADX WARN: Type inference failed for: r0v9 */
    /* JADX WARN: Type inference failed for: r2v197, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r7v0 */
    /* JADX WARN: Type inference failed for: r7v11 */
    /* JADX WARN: Type inference failed for: r7v12, types: [java.lang.RuntimeException] */
    public final void a(int i) {
        byte b;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        List listJ;
        int iB;
        String str;
        int i8;
        int i9;
        int i10;
        int i11;
        String str2;
        List list;
        List list2;
        Pair pair;
        Object obj;
        String str3;
        List list3;
        String str4;
        List list4;
        Object obj2;
        String str5;
        int i12;
        ik4 ik4Var;
        int i13;
        int i14;
        float f;
        int i15;
        int i16;
        int i17;
        int i18;
        byte[] bArr;
        String str6;
        int iIntValue;
        int i19;
        Map map;
        int i20;
        int i21;
        int i22;
        int i23;
        String str7;
        String str8;
        lr3 lr3VarB;
        List list5;
        List listSingletonList;
        vm3 vm3VarK;
        ?? r0 = this;
        String str9 = r0.c;
        ?? r7 = 4;
        switch (str9) {
            case "V_MPEG4/ISO/AP":
                b = 6;
                break;
            case "V_MPEG4/ISO/SP":
                b = 4;
                break;
            case "A_MS/ACM":
                b = 23;
                break;
            case "A_TRUEHD":
                b = 18;
                break;
            case "A_VORBIS":
                b = 11;
                break;
            case "A_MPEG/L2":
                b = 14;
                break;
            case "A_MPEG/L3":
                b = 15;
                break;
            case "V_MS/VFW/FOURCC":
                b = 9;
                break;
            case "S_DVBSUB":
                b = 33;
                break;
            case "V_MPEG4/ISO/ASP":
                b = 5;
                break;
            case "V_MPEG4/ISO/AVC":
                b = 7;
                break;
            case "S_VOBSUB":
                b = 31;
                break;
            case "A_DTS/LOSSLESS":
                b = 21;
                break;
            case "A_AAC":
                b = 13;
                break;
            case "A_AC3":
                b = 16;
                break;
            case "A_DTS":
                b = 19;
                break;
            case "V_AV1":
                b = 2;
                break;
            case "V_VP8":
                b = 0;
                break;
            case "V_VP9":
                b = 1;
                break;
            case "S_HDMV/PGS":
                b = 32;
                break;
            case "V_THEORA":
                b = 10;
                break;
            case "A_DTS/EXPRESS":
                b = 20;
                break;
            case "A_PCM/FLOAT/IEEE":
                b = 26;
                break;
            case "A_PCM/INT/BIG":
                b = 25;
                break;
            case "A_PCM/INT/LIT":
                b = 24;
                break;
            case "S_TEXT/ASS":
                b = 28;
                break;
            case "S_TEXT/SSA":
                b = 29;
                break;
            case "V_MPEGH/ISO/HEVC":
                b = 8;
                break;
            case "S_TEXT/WEBVTT":
                b = 30;
                break;
            case "S_TEXT/UTF8":
                b = 27;
                break;
            case "V_MPEG2":
                b = 3;
                break;
            case "A_EAC3":
                b = 17;
                break;
            case "A_FLAC":
                b = 22;
                break;
            case "A_OPUS":
                b = 12;
                break;
            default:
                b = -1;
                break;
        }
        String str10 = "video/x-unknown";
        String str11 = "audio/x-unknown";
        ArrayList arrayList = null;
        Object obj3 = null;
        list = null;
        list = null;
        List list6 = null;
        List list7 = null;
        List list8 = null;
        switch (b) {
            case 0:
                str10 = "video/x-vnd.on2.vp8";
                str11 = str10;
                iB = -1;
                obj3 = null;
                i6 = -1;
                i2 = -1;
                i5 = -1;
                list3 = null;
                i3 = -1;
                i7 = -1;
                i4 = -1;
                list4 = list3;
                if (r0.P != null) {
                    obj2 = obj3;
                    lr3VarB = lr3.b(new oz2(r0.P));
                    if (lr3VarB != null) {
                        obj3 = lr3VarB.i;
                        str11 = "video/dolby-vision";
                        obj2 = obj3;
                    }
                } else {
                    obj2 = obj3;
                }
                str5 = str11;
                boolean z = r0.Z;
                List list9 = list4;
                if (true != r0.Y) {
                    i12 = 0;
                } else {
                    i12 = 2;
                }
                int i24 = (z ? 1 : 0) | i12;
                ik4Var = new ik4();
                if (aj1.a(str5)) {
                    ik4Var.G = r0.Q;
                    ik4Var.H = r0.S;
                    ik4Var.I = r0.T;
                    ik4Var.J = iB;
                } else if (aj1.b(str5)) {
                    if (r0.t == 0) {
                        i22 = r0.r;
                        i13 = -1;
                        if (i22 == -1) {
                            i22 = r0.o;
                        }
                        r0.r = i22;
                        i23 = r0.s;
                        if (i23 == -1) {
                            i23 = r0.p;
                        }
                        r0.s = i23;
                    } else {
                        i13 = -1;
                    }
                    i14 = r0.r;
                    if (i14 != i13 || (i21 = r0.s) == i13) {
                        f = -1.0f;
                    } else {
                        f = (r0.p * i14) / (r0.o * i21);
                    }
                    if (i5 != i13) {
                        i15 = i5;
                    } else if (i7 != i13) {
                        i15 = i13;
                    } else {
                        if (i3 == i13 && r0.C == i13) {
                            i5 = r0.A;
                            i7 = r0.B;
                        } else {
                            i5 = r0.A;
                            i7 = r0.B;
                            i3 = r0.C;
                        }
                        i15 = i5;
                    }
                    int i25 = i3;
                    int i26 = i7;
                    if (i6 == i13 || (i6 = r0.q) != i13) {
                        i16 = i6;
                    } else {
                        i16 = 8;
                    }
                    if (i2 == i13) {
                        i20 = r0.q;
                        if (i20 == i13) {
                            i17 = 8;
                        } else {
                            i17 = i20;
                        }
                    } else {
                        i17 = i2;
                    }
                    if (r0.F != -1.0f || r0.G == -1.0f || r0.H == -1.0f || r0.I == -1.0f || r0.J == -1.0f || r0.K == -1.0f || r0.L == -1.0f || r0.M == -1.0f || r0.N == -1.0f || r0.O == -1.0f) {
                        i18 = 0;
                        bArr = null;
                    } else {
                        byte[] bArr2 = new byte[25];
                        ByteBuffer byteBufferOrder = ByteBuffer.wrap(bArr2).order(ByteOrder.LITTLE_ENDIAN);
                        i18 = 0;
                        byteBufferOrder.put((byte) 0);
                        byteBufferOrder.putShort((short) ((r0.F * 50000.0f) + 0.5f));
                        byteBufferOrder.putShort((short) ((r0.G * 50000.0f) + 0.5f));
                        byteBufferOrder.putShort((short) ((r0.H * 50000.0f) + 0.5f));
                        byteBufferOrder.putShort((short) ((r0.I * 50000.0f) + 0.5f));
                        byteBufferOrder.putShort((short) ((r0.J * 50000.0f) + 0.5f));
                        byteBufferOrder.putShort((short) ((r0.K * 50000.0f) + 0.5f));
                        byteBufferOrder.putShort((short) ((r0.L * 50000.0f) + 0.5f));
                        byteBufferOrder.putShort((short) ((r0.M * 50000.0f) + 0.5f));
                        byteBufferOrder.putShort((short) (r0.N + 0.5f));
                        byteBufferOrder.putShort((short) (r0.O + 0.5f));
                        byteBufferOrder.putShort((short) r0.D);
                        byteBufferOrder.putShort((short) r0.E);
                        bArr = bArr2;
                    }
                    g24 g24Var = new g24(i15, i25, i26, bArr, i16, i17);
                    str6 = r0.b;
                    if (str6 != null) {
                        map = xd1.r0;
                        if (map.containsKey(str6)) {
                            iIntValue = ((Integer) map.get(r0.b)).intValue();
                        } else {
                            iIntValue = i13;
                        }
                    } else {
                        iIntValue = i13;
                    }
                    if (r0.u == 0 || Float.compare(r0.v, 0.0f) != 0 || Float.compare(r0.w, 0.0f) != 0) {
                        i19 = iIntValue;
                    } else if (Float.compare(r0.x, 0.0f) == 0) {
                        i19 = i18;
                    } else if (Float.compare(r0.x, 90.0f) == 0) {
                        i19 = 90;
                    } else {
                        i19 = 180;
                        if (Float.compare(r0.x, -180.0f) != 0 && Float.compare(r0.x, 180.0f) != 0) {
                            if (Float.compare(r0.x, -90.0f) == 0) {
                                i19 = 270;
                            } else {
                                i19 = iIntValue;
                            }
                        }
                    }
                    ik4Var.u = r0.o;
                    ik4Var.v = r0.p;
                    ik4Var.B = f;
                    ik4Var.z = i19;
                    ik4Var.C = r0.y;
                    ik4Var.D = r0.z;
                    ik4Var.E = g24Var;
                } else if (!"application/x-subrip".equals(str5) && !"text/x-ssa".equals(str5) && !"text/vtt".equals(str5) && !"application/vobsub".equals(str5) && !"application/pgs".equals(str5) && !"application/dvbsubs".equals(str5)) {
                    throw oj1.a(null, "Unexpected MIME type.");
                }
                str7 = r0.b;
                if (str7 != null && !xd1.r0.containsKey(str7)) {
                    ik4Var.b = r0.b;
                }
                ik4Var.b(i);
                if (true != r0.a) {
                    str8 = "video/x-matroska";
                } else {
                    str8 = "video/webm";
                }
                ik4Var.c(str8);
                ik4Var.d(str5);
                ik4Var.o = i4;
                ik4Var.d = r0.a0;
                ik4Var.e = i24;
                ik4Var.q = list9;
                ik4Var.j = obj2;
                ik4Var.r = r0.n;
                r0.c0 = new ql4(ik4Var);
                return;
            case 1:
                byte[] bArr3 = r0.m;
                str10 = "video/x-vnd.on2.vp9";
                listJ = bArr3 == null ? null : zl3.j(bArr3);
                listJ = vm3VarJ;
                list7 = listJ;
                str11 = str10;
                iB = -1;
                obj3 = null;
                i6 = -1;
                i2 = -1;
                i5 = -1;
                list3 = list7;
                i3 = -1;
                i7 = -1;
                i4 = -1;
                list4 = list3;
                if (r0.P != null) {
                    obj2 = obj3;
                    lr3VarB = lr3.b(new oz2(r0.P));
                    if (lr3VarB != null) {
                        obj3 = lr3VarB.i;
                        str11 = "video/dolby-vision";
                        obj2 = obj3;
                    }
                } else {
                    obj2 = obj3;
                }
                str5 = str11;
                boolean z2 = r0.Z;
                List list10 = list4;
                if (true != r0.Y) {
                    i12 = 0;
                } else {
                    i12 = 2;
                }
                int i27 = (z2 ? 1 : 0) | i12;
                ik4Var = new ik4();
                if (aj1.a(str5)) {
                    ik4Var.G = r0.Q;
                    ik4Var.H = r0.S;
                    ik4Var.I = r0.T;
                    ik4Var.J = iB;
                } else if (aj1.b(str5)) {
                    if (r0.t == 0) {
                        i22 = r0.r;
                        i13 = -1;
                        if (i22 == -1) {
                            i22 = r0.o;
                        }
                        r0.r = i22;
                        i23 = r0.s;
                        if (i23 == -1) {
                            i23 = r0.p;
                        }
                        r0.s = i23;
                    } else {
                        i13 = -1;
                    }
                    i14 = r0.r;
                    if (i14 != i13) {
                        f = -1.0f;
                    } else {
                        f = -1.0f;
                    }
                    if (i5 != i13) {
                        i15 = i5;
                    } else if (i7 != i13) {
                        i15 = i13;
                    } else {
                        if (i3 == i13) {
                            i5 = r0.A;
                            i7 = r0.B;
                            i3 = r0.C;
                        } else {
                            i5 = r0.A;
                            i7 = r0.B;
                            i3 = r0.C;
                        }
                        i15 = i5;
                    }
                    int i28 = i3;
                    int i29 = i7;
                    if (i6 == i13) {
                        i16 = i6;
                    } else {
                        i16 = i6;
                    }
                    if (i2 == i13) {
                        i20 = r0.q;
                        if (i20 == i13) {
                            i17 = 8;
                        } else {
                            i17 = i20;
                        }
                    } else {
                        i17 = i2;
                    }
                    if (r0.F != -1.0f) {
                        i18 = 0;
                        bArr = null;
                    } else {
                        i18 = 0;
                        bArr = null;
                    }
                    g24 g24Var2 = new g24(i15, i28, i29, bArr, i16, i17);
                    str6 = r0.b;
                    if (str6 != null) {
                        map = xd1.r0;
                        if (map.containsKey(str6)) {
                            iIntValue = ((Integer) map.get(r0.b)).intValue();
                        } else {
                            iIntValue = i13;
                        }
                    } else {
                        iIntValue = i13;
                    }
                    if (r0.u == 0) {
                        i19 = iIntValue;
                    } else {
                        i19 = iIntValue;
                    }
                    ik4Var.u = r0.o;
                    ik4Var.v = r0.p;
                    ik4Var.B = f;
                    ik4Var.z = i19;
                    ik4Var.C = r0.y;
                    ik4Var.D = r0.z;
                    ik4Var.E = g24Var2;
                } else if (!"application/x-subrip".equals(str5)) {
                    throw oj1.a(null, "Unexpected MIME type.");
                }
                str7 = r0.b;
                if (str7 != null) {
                    ik4Var.b = r0.b;
                }
                ik4Var.b(i);
                if (true != r0.a) {
                    str8 = "video/x-matroska";
                } else {
                    str8 = "video/webm";
                }
                ik4Var.c(str8);
                ik4Var.d(str5);
                ik4Var.o = i4;
                ik4Var.d = r0.a0;
                ik4Var.e = i27;
                ik4Var.q = list10;
                ik4Var.j = obj2;
                ik4Var.r = r0.n;
                r0.c0 = new ql4(ik4Var);
                return;
            case 2:
                byte[] bArr4 = r0.m;
                str10 = "video/av01";
                if (bArr4 == null) {
                    str11 = str10;
                    iB = -1;
                    obj3 = null;
                    i6 = -1;
                    i2 = -1;
                    i5 = -1;
                    list3 = null;
                } else {
                    vm3 vm3VarJ = zl3.j(bArr4);
                    h90 h90VarB = h90.b(r0.m);
                    if (h90VarB != null) {
                        listJ = vm3VarJ;
                        String str12 = (String) h90VarB.l;
                        i2 = h90VarB.h;
                        int i30 = h90VarB.j;
                        int i31 = h90VarB.k;
                        i3 = i30;
                        str11 = "video/av01";
                        i4 = -1;
                        i5 = h90VarB.i;
                        obj3 = str12;
                        i6 = i2;
                        i7 = i31;
                        list5 = vm3VarJ;
                        list2 = list5;
                        iB = -1;
                        list4 = list2;
                        if (r0.P != null) {
                            obj2 = obj3;
                            lr3VarB = lr3.b(new oz2(r0.P));
                            if (lr3VarB != null) {
                                obj3 = lr3VarB.i;
                                str11 = "video/dolby-vision";
                                obj2 = obj3;
                            }
                        } else {
                            obj2 = obj3;
                        }
                        str5 = str11;
                        boolean z3 = r0.Z;
                        List list11 = list4;
                        if (true != r0.Y) {
                            i12 = 0;
                        } else {
                            i12 = 2;
                        }
                        int i210 = (z3 ? 1 : 0) | i12;
                        ik4Var = new ik4();
                        if (aj1.a(str5)) {
                            ik4Var.G = r0.Q;
                            ik4Var.H = r0.S;
                            ik4Var.I = r0.T;
                            ik4Var.J = iB;
                        } else if (aj1.b(str5)) {
                            if (r0.t == 0) {
                                i22 = r0.r;
                                i13 = -1;
                                if (i22 == -1) {
                                    i22 = r0.o;
                                }
                                r0.r = i22;
                                i23 = r0.s;
                                if (i23 == -1) {
                                    i23 = r0.p;
                                }
                                r0.s = i23;
                            } else {
                                i13 = -1;
                            }
                            i14 = r0.r;
                            if (i14 != i13) {
                                f = -1.0f;
                            } else {
                                f = -1.0f;
                            }
                            if (i5 != i13) {
                                i15 = i5;
                            } else if (i7 != i13) {
                                i15 = i13;
                            } else {
                                if (i3 == i13) {
                                    i5 = r0.A;
                                    i7 = r0.B;
                                    i3 = r0.C;
                                } else {
                                    i5 = r0.A;
                                    i7 = r0.B;
                                    i3 = r0.C;
                                }
                                i15 = i5;
                            }
                            int i211 = i3;
                            int i212 = i7;
                            if (i6 == i13) {
                                i16 = i6;
                            } else {
                                i16 = i6;
                            }
                            if (i2 == i13) {
                                i20 = r0.q;
                                if (i20 == i13) {
                                    i17 = 8;
                                } else {
                                    i17 = i20;
                                }
                            } else {
                                i17 = i2;
                            }
                            if (r0.F != -1.0f) {
                                i18 = 0;
                                bArr = null;
                            } else {
                                i18 = 0;
                                bArr = null;
                            }
                            g24 g24Var3 = new g24(i15, i211, i212, bArr, i16, i17);
                            str6 = r0.b;
                            if (str6 != null) {
                                map = xd1.r0;
                                if (map.containsKey(str6)) {
                                    iIntValue = ((Integer) map.get(r0.b)).intValue();
                                } else {
                                    iIntValue = i13;
                                }
                            } else {
                                iIntValue = i13;
                            }
                            if (r0.u == 0) {
                                i19 = iIntValue;
                            } else {
                                i19 = iIntValue;
                            }
                            ik4Var.u = r0.o;
                            ik4Var.v = r0.p;
                            ik4Var.B = f;
                            ik4Var.z = i19;
                            ik4Var.C = r0.y;
                            ik4Var.D = r0.z;
                            ik4Var.E = g24Var3;
                        } else if (!"application/x-subrip".equals(str5)) {
                            throw oj1.a(null, "Unexpected MIME type.");
                        }
                        str7 = r0.b;
                        if (str7 != null) {
                            ik4Var.b = r0.b;
                        }
                        ik4Var.b(i);
                        if (true != r0.a) {
                            str8 = "video/x-matroska";
                        } else {
                            str8 = "video/webm";
                        }
                        ik4Var.c(str8);
                        ik4Var.d(str5);
                        ik4Var.o = i4;
                        ik4Var.d = r0.a0;
                        ik4Var.e = i210;
                        ik4Var.q = list11;
                        ik4Var.j = obj2;
                        ik4Var.r = r0.n;
                        r0.c0 = new ql4(ik4Var);
                        return;
                    }
                    listJ = vm3VarJ;
                    list7 = listJ;
                    str11 = str10;
                    iB = -1;
                    obj3 = null;
                    i6 = -1;
                    i2 = -1;
                    i5 = -1;
                    list3 = list7;
                }
                i3 = -1;
                i7 = -1;
                i4 = -1;
                list4 = list3;
                if (r0.P != null) {
                    obj2 = obj3;
                    lr3VarB = lr3.b(new oz2(r0.P));
                    if (lr3VarB != null) {
                        obj3 = lr3VarB.i;
                        str11 = "video/dolby-vision";
                        obj2 = obj3;
                    }
                } else {
                    obj2 = obj3;
                }
                str5 = str11;
                boolean z4 = r0.Z;
                List list12 = list4;
                if (true != r0.Y) {
                    i12 = 0;
                } else {
                    i12 = 2;
                }
                int i213 = (z4 ? 1 : 0) | i12;
                ik4Var = new ik4();
                if (aj1.a(str5)) {
                    ik4Var.G = r0.Q;
                    ik4Var.H = r0.S;
                    ik4Var.I = r0.T;
                    ik4Var.J = iB;
                } else if (aj1.b(str5)) {
                    if (r0.t == 0) {
                        i22 = r0.r;
                        i13 = -1;
                        if (i22 == -1) {
                            i22 = r0.o;
                        }
                        r0.r = i22;
                        i23 = r0.s;
                        if (i23 == -1) {
                            i23 = r0.p;
                        }
                        r0.s = i23;
                    } else {
                        i13 = -1;
                    }
                    i14 = r0.r;
                    if (i14 != i13) {
                        f = -1.0f;
                    } else {
                        f = -1.0f;
                    }
                    if (i5 != i13) {
                        i15 = i5;
                    } else if (i7 != i13) {
                        i15 = i13;
                    } else {
                        if (i3 == i13) {
                            i5 = r0.A;
                            i7 = r0.B;
                            i3 = r0.C;
                        } else {
                            i5 = r0.A;
                            i7 = r0.B;
                            i3 = r0.C;
                        }
                        i15 = i5;
                    }
                    int i214 = i3;
                    int i215 = i7;
                    if (i6 == i13) {
                        i16 = i6;
                    } else {
                        i16 = i6;
                    }
                    if (i2 == i13) {
                        i20 = r0.q;
                        if (i20 == i13) {
                            i17 = 8;
                        } else {
                            i17 = i20;
                        }
                    } else {
                        i17 = i2;
                    }
                    if (r0.F != -1.0f) {
                        i18 = 0;
                        bArr = null;
                    } else {
                        i18 = 0;
                        bArr = null;
                    }
                    g24 g24Var4 = new g24(i15, i214, i215, bArr, i16, i17);
                    str6 = r0.b;
                    if (str6 != null) {
                        map = xd1.r0;
                        if (map.containsKey(str6)) {
                            iIntValue = ((Integer) map.get(r0.b)).intValue();
                        } else {
                            iIntValue = i13;
                        }
                    } else {
                        iIntValue = i13;
                    }
                    if (r0.u == 0) {
                        i19 = iIntValue;
                    } else {
                        i19 = iIntValue;
                    }
                    ik4Var.u = r0.o;
                    ik4Var.v = r0.p;
                    ik4Var.B = f;
                    ik4Var.z = i19;
                    ik4Var.C = r0.y;
                    ik4Var.D = r0.z;
                    ik4Var.E = g24Var4;
                } else if (!"application/x-subrip".equals(str5)) {
                    throw oj1.a(null, "Unexpected MIME type.");
                }
                str7 = r0.b;
                if (str7 != null) {
                    ik4Var.b = r0.b;
                }
                ik4Var.b(i);
                if (true != r0.a) {
                    str8 = "video/x-matroska";
                } else {
                    str8 = "video/webm";
                }
                ik4Var.c(str8);
                ik4Var.d(str5);
                ik4Var.o = i4;
                ik4Var.d = r0.a0;
                ik4Var.e = i213;
                ik4Var.q = list12;
                ik4Var.j = obj2;
                ik4Var.r = r0.n;
                r0.c0 = new ql4(ik4Var);
                return;
            case 3:
                str10 = "video/mpeg2";
                str11 = str10;
                iB = -1;
                obj3 = null;
                i6 = -1;
                i2 = -1;
                i5 = -1;
                list3 = null;
                i3 = -1;
                i7 = -1;
                i4 = -1;
                list4 = list3;
                if (r0.P != null) {
                    obj2 = obj3;
                    lr3VarB = lr3.b(new oz2(r0.P));
                    if (lr3VarB != null) {
                        obj3 = lr3VarB.i;
                        str11 = "video/dolby-vision";
                        obj2 = obj3;
                    }
                } else {
                    obj2 = obj3;
                }
                str5 = str11;
                boolean z5 = r0.Z;
                List list13 = list4;
                if (true != r0.Y) {
                    i12 = 0;
                } else {
                    i12 = 2;
                }
                int i216 = (z5 ? 1 : 0) | i12;
                ik4Var = new ik4();
                if (aj1.a(str5)) {
                    ik4Var.G = r0.Q;
                    ik4Var.H = r0.S;
                    ik4Var.I = r0.T;
                    ik4Var.J = iB;
                } else if (aj1.b(str5)) {
                    if (r0.t == 0) {
                        i22 = r0.r;
                        i13 = -1;
                        if (i22 == -1) {
                            i22 = r0.o;
                        }
                        r0.r = i22;
                        i23 = r0.s;
                        if (i23 == -1) {
                            i23 = r0.p;
                        }
                        r0.s = i23;
                    } else {
                        i13 = -1;
                    }
                    i14 = r0.r;
                    if (i14 != i13) {
                        f = -1.0f;
                    } else {
                        f = -1.0f;
                    }
                    if (i5 != i13) {
                        i15 = i5;
                    } else if (i7 != i13) {
                        i15 = i13;
                    } else {
                        if (i3 == i13) {
                            i5 = r0.A;
                            i7 = r0.B;
                            i3 = r0.C;
                        } else {
                            i5 = r0.A;
                            i7 = r0.B;
                            i3 = r0.C;
                        }
                        i15 = i5;
                    }
                    int i217 = i3;
                    int i218 = i7;
                    if (i6 == i13) {
                        i16 = i6;
                    } else {
                        i16 = i6;
                    }
                    if (i2 == i13) {
                        i20 = r0.q;
                        if (i20 == i13) {
                            i17 = 8;
                        } else {
                            i17 = i20;
                        }
                    } else {
                        i17 = i2;
                    }
                    if (r0.F != -1.0f) {
                        i18 = 0;
                        bArr = null;
                    } else {
                        i18 = 0;
                        bArr = null;
                    }
                    g24 g24Var5 = new g24(i15, i217, i218, bArr, i16, i17);
                    str6 = r0.b;
                    if (str6 != null) {
                        map = xd1.r0;
                        if (map.containsKey(str6)) {
                            iIntValue = ((Integer) map.get(r0.b)).intValue();
                        } else {
                            iIntValue = i13;
                        }
                    } else {
                        iIntValue = i13;
                    }
                    if (r0.u == 0) {
                        i19 = iIntValue;
                    } else {
                        i19 = iIntValue;
                    }
                    ik4Var.u = r0.o;
                    ik4Var.v = r0.p;
                    ik4Var.B = f;
                    ik4Var.z = i19;
                    ik4Var.C = r0.y;
                    ik4Var.D = r0.z;
                    ik4Var.E = g24Var5;
                } else if (!"application/x-subrip".equals(str5)) {
                    throw oj1.a(null, "Unexpected MIME type.");
                }
                str7 = r0.b;
                if (str7 != null) {
                    ik4Var.b = r0.b;
                }
                ik4Var.b(i);
                if (true != r0.a) {
                    str8 = "video/x-matroska";
                } else {
                    str8 = "video/webm";
                }
                ik4Var.c(str8);
                ik4Var.d(str5);
                ik4Var.o = i4;
                ik4Var.d = r0.a0;
                ik4Var.e = i216;
                ik4Var.q = list13;
                ik4Var.j = obj2;
                ik4Var.r = r0.n;
                r0.c0 = new ql4(ik4Var);
                return;
            case 4:
            case 5:
            case 6:
                byte[] bArr5 = r0.m;
                str10 = "video/mp4v-es";
                listJ = bArr5 == null ? null : Collections.singletonList(bArr5);
                listJ = vm3VarJ;
                list7 = listJ;
                str11 = str10;
                iB = -1;
                obj3 = null;
                i6 = -1;
                i2 = -1;
                i5 = -1;
                list3 = list7;
                i3 = -1;
                i7 = -1;
                i4 = -1;
                list4 = list3;
                if (r0.P != null) {
                    obj2 = obj3;
                    lr3VarB = lr3.b(new oz2(r0.P));
                    if (lr3VarB != null) {
                        obj3 = lr3VarB.i;
                        str11 = "video/dolby-vision";
                        obj2 = obj3;
                    }
                } else {
                    obj2 = obj3;
                }
                str5 = str11;
                boolean z6 = r0.Z;
                List list14 = list4;
                if (true != r0.Y) {
                    i12 = 0;
                } else {
                    i12 = 2;
                }
                int i219 = (z6 ? 1 : 0) | i12;
                ik4Var = new ik4();
                if (aj1.a(str5)) {
                    ik4Var.G = r0.Q;
                    ik4Var.H = r0.S;
                    ik4Var.I = r0.T;
                    ik4Var.J = iB;
                } else if (aj1.b(str5)) {
                    if (r0.t == 0) {
                        i22 = r0.r;
                        i13 = -1;
                        if (i22 == -1) {
                            i22 = r0.o;
                        }
                        r0.r = i22;
                        i23 = r0.s;
                        if (i23 == -1) {
                            i23 = r0.p;
                        }
                        r0.s = i23;
                    } else {
                        i13 = -1;
                    }
                    i14 = r0.r;
                    if (i14 != i13) {
                        f = -1.0f;
                    } else {
                        f = -1.0f;
                    }
                    if (i5 != i13) {
                        i15 = i5;
                    } else if (i7 != i13) {
                        i15 = i13;
                    } else {
                        if (i3 == i13) {
                            i5 = r0.A;
                            i7 = r0.B;
                            i3 = r0.C;
                        } else {
                            i5 = r0.A;
                            i7 = r0.B;
                            i3 = r0.C;
                        }
                        i15 = i5;
                    }
                    int i2110 = i3;
                    int i2111 = i7;
                    if (i6 == i13) {
                        i16 = i6;
                    } else {
                        i16 = i6;
                    }
                    if (i2 == i13) {
                        i20 = r0.q;
                        if (i20 == i13) {
                            i17 = 8;
                        } else {
                            i17 = i20;
                        }
                    } else {
                        i17 = i2;
                    }
                    if (r0.F != -1.0f) {
                        i18 = 0;
                        bArr = null;
                    } else {
                        i18 = 0;
                        bArr = null;
                    }
                    g24 g24Var6 = new g24(i15, i2110, i2111, bArr, i16, i17);
                    str6 = r0.b;
                    if (str6 != null) {
                        map = xd1.r0;
                        if (map.containsKey(str6)) {
                            iIntValue = ((Integer) map.get(r0.b)).intValue();
                        } else {
                            iIntValue = i13;
                        }
                    } else {
                        iIntValue = i13;
                    }
                    if (r0.u == 0) {
                        i19 = iIntValue;
                    } else {
                        i19 = iIntValue;
                    }
                    ik4Var.u = r0.o;
                    ik4Var.v = r0.p;
                    ik4Var.B = f;
                    ik4Var.z = i19;
                    ik4Var.C = r0.y;
                    ik4Var.D = r0.z;
                    ik4Var.E = g24Var6;
                } else if (!"application/x-subrip".equals(str5)) {
                    throw oj1.a(null, "Unexpected MIME type.");
                }
                str7 = r0.b;
                if (str7 != null) {
                    ik4Var.b = r0.b;
                }
                ik4Var.b(i);
                if (true != r0.a) {
                    str8 = "video/x-matroska";
                } else {
                    str8 = "video/webm";
                }
                ik4Var.c(str8);
                ik4Var.d(str5);
                ik4Var.o = i4;
                ik4Var.d = r0.a0;
                ik4Var.e = i219;
                ik4Var.q = list14;
                ik4Var.j = obj2;
                ik4Var.r = r0.n;
                r0.c0 = new ql4(ik4Var);
                return;
            case 7:
                y91 y91VarA = y91.a(new oz2(r0.b(r0.c)));
                ArrayList arrayList2 = y91VarA.a;
                r0.d0 = y91VarA.b;
                str = y91VarA.l;
                i5 = y91VarA.g;
                i8 = y91VarA.i;
                i9 = y91VarA.h;
                i10 = y91VarA.e;
                i11 = y91VarA.f;
                str2 = "video/avc";
                list = arrayList2;
                i3 = i9;
                str11 = str2;
                i4 = -1;
                i7 = i8;
                list2 = list;
                obj3 = str;
                i6 = i10;
                i2 = i11;
                iB = -1;
                list4 = list2;
                if (r0.P != null) {
                    obj2 = obj3;
                    lr3VarB = lr3.b(new oz2(r0.P));
                    if (lr3VarB != null) {
                        obj3 = lr3VarB.i;
                        str11 = "video/dolby-vision";
                        obj2 = obj3;
                    }
                } else {
                    obj2 = obj3;
                }
                str5 = str11;
                boolean z7 = r0.Z;
                List list15 = list4;
                if (true != r0.Y) {
                    i12 = 0;
                } else {
                    i12 = 2;
                }
                int i2112 = (z7 ? 1 : 0) | i12;
                ik4Var = new ik4();
                if (aj1.a(str5)) {
                    ik4Var.G = r0.Q;
                    ik4Var.H = r0.S;
                    ik4Var.I = r0.T;
                    ik4Var.J = iB;
                } else if (aj1.b(str5)) {
                    if (r0.t == 0) {
                        i22 = r0.r;
                        i13 = -1;
                        if (i22 == -1) {
                            i22 = r0.o;
                        }
                        r0.r = i22;
                        i23 = r0.s;
                        if (i23 == -1) {
                            i23 = r0.p;
                        }
                        r0.s = i23;
                    } else {
                        i13 = -1;
                    }
                    i14 = r0.r;
                    if (i14 != i13) {
                        f = -1.0f;
                    } else {
                        f = -1.0f;
                    }
                    if (i5 != i13) {
                        i15 = i5;
                    } else if (i7 != i13) {
                        i15 = i13;
                    } else {
                        if (i3 == i13) {
                            i5 = r0.A;
                            i7 = r0.B;
                            i3 = r0.C;
                        } else {
                            i5 = r0.A;
                            i7 = r0.B;
                            i3 = r0.C;
                        }
                        i15 = i5;
                    }
                    int i2113 = i3;
                    int i2114 = i7;
                    if (i6 == i13) {
                        i16 = i6;
                    } else {
                        i16 = i6;
                    }
                    if (i2 == i13) {
                        i20 = r0.q;
                        if (i20 == i13) {
                            i17 = 8;
                        } else {
                            i17 = i20;
                        }
                    } else {
                        i17 = i2;
                    }
                    if (r0.F != -1.0f) {
                        i18 = 0;
                        bArr = null;
                    } else {
                        i18 = 0;
                        bArr = null;
                    }
                    g24 g24Var7 = new g24(i15, i2113, i2114, bArr, i16, i17);
                    str6 = r0.b;
                    if (str6 != null) {
                        map = xd1.r0;
                        if (map.containsKey(str6)) {
                            iIntValue = ((Integer) map.get(r0.b)).intValue();
                        } else {
                            iIntValue = i13;
                        }
                    } else {
                        iIntValue = i13;
                    }
                    if (r0.u == 0) {
                        i19 = iIntValue;
                    } else {
                        i19 = iIntValue;
                    }
                    ik4Var.u = r0.o;
                    ik4Var.v = r0.p;
                    ik4Var.B = f;
                    ik4Var.z = i19;
                    ik4Var.C = r0.y;
                    ik4Var.D = r0.z;
                    ik4Var.E = g24Var7;
                } else if (!"application/x-subrip".equals(str5)) {
                    throw oj1.a(null, "Unexpected MIME type.");
                }
                str7 = r0.b;
                if (str7 != null) {
                    ik4Var.b = r0.b;
                }
                ik4Var.b(i);
                if (true != r0.a) {
                    str8 = "video/x-matroska";
                } else {
                    str8 = "video/webm";
                }
                ik4Var.c(str8);
                ik4Var.d(str5);
                ik4Var.o = i4;
                ik4Var.d = r0.a0;
                ik4Var.e = i2112;
                ik4Var.q = list15;
                ik4Var.j = obj2;
                ik4Var.r = r0.n;
                r0.c0 = new ql4(ik4Var);
                return;
            case 8:
                bb1 bb1VarA = bb1.a(new oz2(r0.b(r0.c)), false, null);
                List list16 = bb1VarA.a;
                r0.d0 = bb1VarA.b;
                str = bb1VarA.n;
                i5 = bb1VarA.h;
                i8 = bb1VarA.j;
                i9 = bb1VarA.i;
                i10 = bb1VarA.f;
                i11 = bb1VarA.g;
                str2 = "video/hevc";
                list = list16;
                i3 = i9;
                str11 = str2;
                i4 = -1;
                i7 = i8;
                list2 = list;
                obj3 = str;
                i6 = i10;
                i2 = i11;
                iB = -1;
                list4 = list2;
                if (r0.P != null) {
                    obj2 = obj3;
                    lr3VarB = lr3.b(new oz2(r0.P));
                    if (lr3VarB != null) {
                        obj3 = lr3VarB.i;
                        str11 = "video/dolby-vision";
                        obj2 = obj3;
                    }
                } else {
                    obj2 = obj3;
                }
                str5 = str11;
                boolean z8 = r0.Z;
                List list17 = list4;
                if (true != r0.Y) {
                    i12 = 0;
                } else {
                    i12 = 2;
                }
                int i2115 = (z8 ? 1 : 0) | i12;
                ik4Var = new ik4();
                if (aj1.a(str5)) {
                    ik4Var.G = r0.Q;
                    ik4Var.H = r0.S;
                    ik4Var.I = r0.T;
                    ik4Var.J = iB;
                } else if (aj1.b(str5)) {
                    if (r0.t == 0) {
                        i22 = r0.r;
                        i13 = -1;
                        if (i22 == -1) {
                            i22 = r0.o;
                        }
                        r0.r = i22;
                        i23 = r0.s;
                        if (i23 == -1) {
                            i23 = r0.p;
                        }
                        r0.s = i23;
                    } else {
                        i13 = -1;
                    }
                    i14 = r0.r;
                    if (i14 != i13) {
                        f = -1.0f;
                    } else {
                        f = -1.0f;
                    }
                    if (i5 != i13) {
                        i15 = i5;
                    } else if (i7 != i13) {
                        i15 = i13;
                    } else {
                        if (i3 == i13) {
                            i5 = r0.A;
                            i7 = r0.B;
                            i3 = r0.C;
                        } else {
                            i5 = r0.A;
                            i7 = r0.B;
                            i3 = r0.C;
                        }
                        i15 = i5;
                    }
                    int i2116 = i3;
                    int i2117 = i7;
                    if (i6 == i13) {
                        i16 = i6;
                    } else {
                        i16 = i6;
                    }
                    if (i2 == i13) {
                        i20 = r0.q;
                        if (i20 == i13) {
                            i17 = 8;
                        } else {
                            i17 = i20;
                        }
                    } else {
                        i17 = i2;
                    }
                    if (r0.F != -1.0f) {
                        i18 = 0;
                        bArr = null;
                    } else {
                        i18 = 0;
                        bArr = null;
                    }
                    g24 g24Var8 = new g24(i15, i2116, i2117, bArr, i16, i17);
                    str6 = r0.b;
                    if (str6 != null) {
                        map = xd1.r0;
                        if (map.containsKey(str6)) {
                            iIntValue = ((Integer) map.get(r0.b)).intValue();
                        } else {
                            iIntValue = i13;
                        }
                    } else {
                        iIntValue = i13;
                    }
                    if (r0.u == 0) {
                        i19 = iIntValue;
                    } else {
                        i19 = iIntValue;
                    }
                    ik4Var.u = r0.o;
                    ik4Var.v = r0.p;
                    ik4Var.B = f;
                    ik4Var.z = i19;
                    ik4Var.C = r0.y;
                    ik4Var.D = r0.z;
                    ik4Var.E = g24Var8;
                } else if (!"application/x-subrip".equals(str5)) {
                    throw oj1.a(null, "Unexpected MIME type.");
                }
                str7 = r0.b;
                if (str7 != null) {
                    ik4Var.b = r0.b;
                }
                ik4Var.b(i);
                if (true != r0.a) {
                    str8 = "video/x-matroska";
                } else {
                    str8 = "video/webm";
                }
                ik4Var.c(str8);
                ik4Var.d(str5);
                ik4Var.o = i4;
                ik4Var.d = r0.a0;
                ik4Var.e = i2115;
                ik4Var.q = list17;
                ik4Var.j = obj2;
                ik4Var.r = r0.n;
                r0.c0 = new ql4(ik4Var);
                return;
            case 9:
                oz2 oz2Var = new oz2(r0.b(r0.c));
                try {
                    oz2Var.E(16);
                    long jA = oz2Var.a();
                    try {
                        if (jA == 1482049860) {
                            pair = new Pair("video/divx", null);
                        } else {
                            if (jA != 859189832) {
                                if (jA == 826496599) {
                                    int i32 = oz2Var.b + 20;
                                    byte[] bArr6 = oz2Var.a;
                                    while (true) {
                                        int length = bArr6.length;
                                        if (i32 >= length - 4) {
                                            throw oj1.a(null, "Failed to find FourCC VC1 initialization data");
                                        }
                                        int i33 = i32 + 1;
                                        if (bArr6[i32] == 0 && bArr6[i33] == 0 && bArr6[i32 + 2] == 1) {
                                            if (bArr6[i32 + 3] == 15) {
                                                pair = new Pair("video/wvc1", Collections.singletonList(Arrays.copyOfRange(bArr6, i32, length)));
                                            }
                                        }
                                        i32 = i33;
                                    }
                                } else {
                                    qz.H("MatroskaExtractor", "Unknown FourCC. Setting mimeType to video/x-unknown");
                                    obj = null;
                                    pair = new Pair("video/x-unknown", null);
                                }
                                str3 = (String) pair.first;
                                list8 = (List) pair.second;
                                obj3 = obj;
                                str11 = str3;
                                list6 = list8;
                                iB = -1;
                                list7 = list6;
                                i6 = -1;
                                i2 = -1;
                                i5 = -1;
                                list3 = list7;
                                i3 = -1;
                                i7 = -1;
                                i4 = -1;
                                list4 = list3;
                                if (r0.P != null) {
                                    obj2 = obj3;
                                    lr3VarB = lr3.b(new oz2(r0.P));
                                    if (lr3VarB != null) {
                                        obj3 = lr3VarB.i;
                                        str11 = "video/dolby-vision";
                                        obj2 = obj3;
                                    }
                                } else {
                                    obj2 = obj3;
                                }
                                str5 = str11;
                                boolean z9 = r0.Z;
                                List list18 = list4;
                                if (true != r0.Y) {
                                    i12 = 0;
                                } else {
                                    i12 = 2;
                                }
                                int i2118 = (z9 ? 1 : 0) | i12;
                                ik4Var = new ik4();
                                if (aj1.a(str5)) {
                                    ik4Var.G = r0.Q;
                                    ik4Var.H = r0.S;
                                    ik4Var.I = r0.T;
                                    ik4Var.J = iB;
                                } else if (aj1.b(str5)) {
                                    if (r0.t == 0) {
                                        i22 = r0.r;
                                        i13 = -1;
                                        if (i22 == -1) {
                                            i22 = r0.o;
                                        }
                                        r0.r = i22;
                                        i23 = r0.s;
                                        if (i23 == -1) {
                                            i23 = r0.p;
                                        }
                                        r0.s = i23;
                                    } else {
                                        i13 = -1;
                                    }
                                    i14 = r0.r;
                                    if (i14 != i13) {
                                        f = -1.0f;
                                    } else {
                                        f = -1.0f;
                                    }
                                    if (i5 != i13) {
                                        i15 = i5;
                                    } else if (i7 != i13) {
                                        i15 = i13;
                                    } else {
                                        if (i3 == i13) {
                                            i5 = r0.A;
                                            i7 = r0.B;
                                            i3 = r0.C;
                                        } else {
                                            i5 = r0.A;
                                            i7 = r0.B;
                                            i3 = r0.C;
                                        }
                                        i15 = i5;
                                    }
                                    int i2119 = i3;
                                    int i21110 = i7;
                                    if (i6 == i13) {
                                        i16 = i6;
                                    } else {
                                        i16 = i6;
                                    }
                                    if (i2 == i13) {
                                        i20 = r0.q;
                                        if (i20 == i13) {
                                            i17 = 8;
                                        } else {
                                            i17 = i20;
                                        }
                                    } else {
                                        i17 = i2;
                                    }
                                    if (r0.F != -1.0f) {
                                        i18 = 0;
                                        bArr = null;
                                    } else {
                                        i18 = 0;
                                        bArr = null;
                                    }
                                    g24 g24Var9 = new g24(i15, i2119, i21110, bArr, i16, i17);
                                    str6 = r0.b;
                                    if (str6 != null) {
                                        map = xd1.r0;
                                        if (map.containsKey(str6)) {
                                            iIntValue = ((Integer) map.get(r0.b)).intValue();
                                        } else {
                                            iIntValue = i13;
                                        }
                                    } else {
                                        iIntValue = i13;
                                    }
                                    if (r0.u == 0) {
                                        i19 = iIntValue;
                                    } else {
                                        i19 = iIntValue;
                                    }
                                    ik4Var.u = r0.o;
                                    ik4Var.v = r0.p;
                                    ik4Var.B = f;
                                    ik4Var.z = i19;
                                    ik4Var.C = r0.y;
                                    ik4Var.D = r0.z;
                                    ik4Var.E = g24Var9;
                                } else if (!"application/x-subrip".equals(str5)) {
                                    throw oj1.a(null, "Unexpected MIME type.");
                                }
                                str7 = r0.b;
                                if (str7 != null) {
                                    ik4Var.b = r0.b;
                                }
                                ik4Var.b(i);
                                if (true != r0.a) {
                                    str8 = "video/x-matroska";
                                } else {
                                    str8 = "video/webm";
                                }
                                ik4Var.c(str8);
                                ik4Var.d(str5);
                                ik4Var.o = i4;
                                ik4Var.d = r0.a0;
                                ik4Var.e = i2118;
                                ik4Var.q = list18;
                                ik4Var.j = obj2;
                                ik4Var.r = r0.n;
                                r0.c0 = new ql4(ik4Var);
                                return;
                            }
                            pair = new Pair("video/3gpp", null);
                        }
                        obj = null;
                        str3 = (String) pair.first;
                        list8 = (List) pair.second;
                        obj3 = obj;
                        str11 = str3;
                        list6 = list8;
                        iB = -1;
                        list7 = list6;
                        i6 = -1;
                        i2 = -1;
                        i5 = -1;
                        list3 = list7;
                        i3 = -1;
                        i7 = -1;
                        i4 = -1;
                        list4 = list3;
                        if (r0.P != null) {
                            obj2 = obj3;
                            lr3VarB = lr3.b(new oz2(r0.P));
                            if (lr3VarB != null) {
                                obj3 = lr3VarB.i;
                                str11 = "video/dolby-vision";
                                obj2 = obj3;
                            }
                        } else {
                            obj2 = obj3;
                        }
                        str5 = str11;
                        boolean z10 = r0.Z;
                        List list19 = list4;
                        if (true != r0.Y) {
                            i12 = 0;
                        } else {
                            i12 = 2;
                        }
                        int i21111 = (z10 ? 1 : 0) | i12;
                        ik4Var = new ik4();
                        if (aj1.a(str5)) {
                            ik4Var.G = r0.Q;
                            ik4Var.H = r0.S;
                            ik4Var.I = r0.T;
                            ik4Var.J = iB;
                        } else if (aj1.b(str5)) {
                            if (r0.t == 0) {
                                i22 = r0.r;
                                i13 = -1;
                                if (i22 == -1) {
                                    i22 = r0.o;
                                }
                                r0.r = i22;
                                i23 = r0.s;
                                if (i23 == -1) {
                                    i23 = r0.p;
                                }
                                r0.s = i23;
                            } else {
                                i13 = -1;
                            }
                            i14 = r0.r;
                            if (i14 != i13) {
                                f = -1.0f;
                            } else {
                                f = -1.0f;
                            }
                            if (i5 != i13) {
                                i15 = i5;
                            } else if (i7 != i13) {
                                i15 = i13;
                            } else {
                                if (i3 == i13) {
                                    i5 = r0.A;
                                    i7 = r0.B;
                                    i3 = r0.C;
                                } else {
                                    i5 = r0.A;
                                    i7 = r0.B;
                                    i3 = r0.C;
                                }
                                i15 = i5;
                            }
                            int i21112 = i3;
                            int i21113 = i7;
                            if (i6 == i13) {
                                i16 = i6;
                            } else {
                                i16 = i6;
                            }
                            if (i2 == i13) {
                                i20 = r0.q;
                                if (i20 == i13) {
                                    i17 = 8;
                                } else {
                                    i17 = i20;
                                }
                            } else {
                                i17 = i2;
                            }
                            if (r0.F != -1.0f) {
                                i18 = 0;
                                bArr = null;
                            } else {
                                i18 = 0;
                                bArr = null;
                            }
                            g24 g24Var10 = new g24(i15, i21112, i21113, bArr, i16, i17);
                            str6 = r0.b;
                            if (str6 != null) {
                                map = xd1.r0;
                                if (map.containsKey(str6)) {
                                    iIntValue = ((Integer) map.get(r0.b)).intValue();
                                } else {
                                    iIntValue = i13;
                                }
                            } else {
                                iIntValue = i13;
                            }
                            if (r0.u == 0) {
                                i19 = iIntValue;
                            } else {
                                i19 = iIntValue;
                            }
                            ik4Var.u = r0.o;
                            ik4Var.v = r0.p;
                            ik4Var.B = f;
                            ik4Var.z = i19;
                            ik4Var.C = r0.y;
                            ik4Var.D = r0.z;
                            ik4Var.E = g24Var10;
                        } else if (!"application/x-subrip".equals(str5)) {
                            throw oj1.a(null, "Unexpected MIME type.");
                        }
                        str7 = r0.b;
                        if (str7 != null) {
                            ik4Var.b = r0.b;
                        }
                        ik4Var.b(i);
                        if (true != r0.a) {
                            str8 = "video/x-matroska";
                        } else {
                            str8 = "video/webm";
                        }
                        ik4Var.c(str8);
                        ik4Var.d(str5);
                        ik4Var.o = i4;
                        ik4Var.d = r0.a0;
                        ik4Var.e = i21111;
                        ik4Var.q = list19;
                        ik4Var.j = obj2;
                        ik4Var.r = r0.n;
                        r0.c0 = new ql4(ik4Var);
                        return;
                    } catch (ArrayIndexOutOfBoundsException unused) {
                        throw oj1.a(r7, "Error parsing FourCC private data");
                    }
                } catch (ArrayIndexOutOfBoundsException unused2) {
                    r7 = 0;
                }
                break;
            case 10:
                str11 = str10;
                iB = -1;
                obj3 = null;
                i6 = -1;
                i2 = -1;
                i5 = -1;
                list3 = null;
                i3 = -1;
                i7 = -1;
                i4 = -1;
                list4 = list3;
                if (r0.P != null) {
                    obj2 = obj3;
                    lr3VarB = lr3.b(new oz2(r0.P));
                    if (lr3VarB != null) {
                        obj3 = lr3VarB.i;
                        str11 = "video/dolby-vision";
                        obj2 = obj3;
                    }
                } else {
                    obj2 = obj3;
                }
                str5 = str11;
                boolean z11 = r0.Z;
                List list110 = list4;
                if (true != r0.Y) {
                    i12 = 0;
                } else {
                    i12 = 2;
                }
                int i21114 = (z11 ? 1 : 0) | i12;
                ik4Var = new ik4();
                if (aj1.a(str5)) {
                    ik4Var.G = r0.Q;
                    ik4Var.H = r0.S;
                    ik4Var.I = r0.T;
                    ik4Var.J = iB;
                } else if (aj1.b(str5)) {
                    if (r0.t == 0) {
                        i22 = r0.r;
                        i13 = -1;
                        if (i22 == -1) {
                            i22 = r0.o;
                        }
                        r0.r = i22;
                        i23 = r0.s;
                        if (i23 == -1) {
                            i23 = r0.p;
                        }
                        r0.s = i23;
                    } else {
                        i13 = -1;
                    }
                    i14 = r0.r;
                    if (i14 != i13) {
                        f = -1.0f;
                    } else {
                        f = -1.0f;
                    }
                    if (i5 != i13) {
                        i15 = i5;
                    } else if (i7 != i13) {
                        i15 = i13;
                    } else {
                        if (i3 == i13) {
                            i5 = r0.A;
                            i7 = r0.B;
                            i3 = r0.C;
                        } else {
                            i5 = r0.A;
                            i7 = r0.B;
                            i3 = r0.C;
                        }
                        i15 = i5;
                    }
                    int i21115 = i3;
                    int i21116 = i7;
                    if (i6 == i13) {
                        i16 = i6;
                    } else {
                        i16 = i6;
                    }
                    if (i2 == i13) {
                        i20 = r0.q;
                        if (i20 == i13) {
                            i17 = 8;
                        } else {
                            i17 = i20;
                        }
                    } else {
                        i17 = i2;
                    }
                    if (r0.F != -1.0f) {
                        i18 = 0;
                        bArr = null;
                    } else {
                        i18 = 0;
                        bArr = null;
                    }
                    g24 g24Var11 = new g24(i15, i21115, i21116, bArr, i16, i17);
                    str6 = r0.b;
                    if (str6 != null) {
                        map = xd1.r0;
                        if (map.containsKey(str6)) {
                            iIntValue = ((Integer) map.get(r0.b)).intValue();
                        } else {
                            iIntValue = i13;
                        }
                    } else {
                        iIntValue = i13;
                    }
                    if (r0.u == 0) {
                        i19 = iIntValue;
                    } else {
                        i19 = iIntValue;
                    }
                    ik4Var.u = r0.o;
                    ik4Var.v = r0.p;
                    ik4Var.B = f;
                    ik4Var.z = i19;
                    ik4Var.C = r0.y;
                    ik4Var.D = r0.z;
                    ik4Var.E = g24Var11;
                } else if (!"application/x-subrip".equals(str5)) {
                    throw oj1.a(null, "Unexpected MIME type.");
                }
                str7 = r0.b;
                if (str7 != null) {
                    ik4Var.b = r0.b;
                }
                ik4Var.b(i);
                if (true != r0.a) {
                    str8 = "video/x-matroska";
                } else {
                    str8 = "video/webm";
                }
                ik4Var.c(str8);
                ik4Var.d(str5);
                ik4Var.o = i4;
                ik4Var.d = r0.a0;
                ik4Var.e = i21114;
                ik4Var.q = list110;
                ik4Var.j = obj2;
                ik4Var.r = r0.n;
                r0.c0 = new ql4(ik4Var);
                return;
            case 11:
                byte[] bArrB = r0.b(str9);
                try {
                    try {
                        if (bArrB[0] != 2) {
                            throw oj1.a(null, "Error parsing vorbis codec private");
                        }
                        int i34 = 1;
                        int i35 = 0;
                        while (true) {
                            int i36 = bArrB[i34];
                            i34++;
                            int i37 = i36 & 255;
                            if (i37 == 255) {
                                i35 += 255;
                            } else {
                                int i38 = i35 + i37;
                                int i39 = 0;
                                while (true) {
                                    try {
                                        int i40 = bArrB[i34];
                                        i34++;
                                        int i41 = i40 & 255;
                                        if (i41 != 255) {
                                            int i42 = i39 + i41;
                                            if (bArrB[i34] != 1) {
                                                throw oj1.a(null, "Error parsing vorbis codec private");
                                            }
                                            byte[] bArr7 = new byte[i38];
                                            System.arraycopy(bArrB, i34, bArr7, 0, i38);
                                            int i43 = i34 + i38;
                                            if (bArrB[i43] != 3) {
                                                throw oj1.a(null, "Error parsing vorbis codec private");
                                            }
                                            int i44 = i43 + i42;
                                            if (bArrB[i44] != 5) {
                                                throw oj1.a(null, "Error parsing vorbis codec private");
                                            }
                                            int length2 = bArrB.length - i44;
                                            byte[] bArr8 = new byte[length2];
                                            System.arraycopy(bArrB, i44, bArr8, 0, length2);
                                            ArrayList arrayList3 = new ArrayList(2);
                                            arrayList3.add(bArr7);
                                            arrayList3.add(bArr8);
                                            arrayList = arrayList3;
                                            i4 = 8192;
                                            str11 = "audio/vorbis";
                                            iB = -1;
                                            obj3 = null;
                                            i6 = -1;
                                            i2 = -1;
                                            i5 = -1;
                                            i3 = -1;
                                            i7 = -1;
                                            list4 = arrayList;
                                            if (r0.P != null) {
                                                obj2 = obj3;
                                                lr3VarB = lr3.b(new oz2(r0.P));
                                                if (lr3VarB != null) {
                                                    obj3 = lr3VarB.i;
                                                    str11 = "video/dolby-vision";
                                                    obj2 = obj3;
                                                }
                                            } else {
                                                obj2 = obj3;
                                            }
                                            str5 = str11;
                                            boolean z12 = r0.Z;
                                            List list111 = list4;
                                            if (true != r0.Y) {
                                                i12 = 0;
                                            } else {
                                                i12 = 2;
                                            }
                                            int i21117 = (z12 ? 1 : 0) | i12;
                                            ik4Var = new ik4();
                                            if (aj1.a(str5)) {
                                                ik4Var.G = r0.Q;
                                                ik4Var.H = r0.S;
                                                ik4Var.I = r0.T;
                                                ik4Var.J = iB;
                                            } else if (aj1.b(str5)) {
                                                if (r0.t == 0) {
                                                    i22 = r0.r;
                                                    i13 = -1;
                                                    if (i22 == -1) {
                                                        i22 = r0.o;
                                                    }
                                                    r0.r = i22;
                                                    i23 = r0.s;
                                                    if (i23 == -1) {
                                                        i23 = r0.p;
                                                    }
                                                    r0.s = i23;
                                                } else {
                                                    i13 = -1;
                                                }
                                                i14 = r0.r;
                                                if (i14 != i13) {
                                                    f = -1.0f;
                                                } else {
                                                    f = -1.0f;
                                                }
                                                if (i5 != i13) {
                                                    i15 = i5;
                                                } else if (i7 != i13) {
                                                    i15 = i13;
                                                } else {
                                                    if (i3 == i13) {
                                                        i5 = r0.A;
                                                        i7 = r0.B;
                                                        i3 = r0.C;
                                                    } else {
                                                        i5 = r0.A;
                                                        i7 = r0.B;
                                                        i3 = r0.C;
                                                    }
                                                    i15 = i5;
                                                }
                                                int i21118 = i3;
                                                int i21119 = i7;
                                                if (i6 == i13) {
                                                    i16 = i6;
                                                } else {
                                                    i16 = i6;
                                                }
                                                if (i2 == i13) {
                                                    i20 = r0.q;
                                                    if (i20 == i13) {
                                                        i17 = 8;
                                                    } else {
                                                        i17 = i20;
                                                    }
                                                } else {
                                                    i17 = i2;
                                                }
                                                if (r0.F != -1.0f) {
                                                    i18 = 0;
                                                    bArr = null;
                                                } else {
                                                    i18 = 0;
                                                    bArr = null;
                                                }
                                                g24 g24Var12 = new g24(i15, i21118, i21119, bArr, i16, i17);
                                                str6 = r0.b;
                                                if (str6 != null) {
                                                    map = xd1.r0;
                                                    if (map.containsKey(str6)) {
                                                        iIntValue = ((Integer) map.get(r0.b)).intValue();
                                                    } else {
                                                        iIntValue = i13;
                                                    }
                                                } else {
                                                    iIntValue = i13;
                                                }
                                                if (r0.u == 0) {
                                                    i19 = iIntValue;
                                                } else {
                                                    i19 = iIntValue;
                                                }
                                                ik4Var.u = r0.o;
                                                ik4Var.v = r0.p;
                                                ik4Var.B = f;
                                                ik4Var.z = i19;
                                                ik4Var.C = r0.y;
                                                ik4Var.D = r0.z;
                                                ik4Var.E = g24Var12;
                                            } else if (!"application/x-subrip".equals(str5)) {
                                                throw oj1.a(null, "Unexpected MIME type.");
                                            }
                                            str7 = r0.b;
                                            if (str7 != null) {
                                                ik4Var.b = r0.b;
                                            }
                                            ik4Var.b(i);
                                            if (true != r0.a) {
                                                str8 = "video/x-matroska";
                                            } else {
                                                str8 = "video/webm";
                                            }
                                            ik4Var.c(str8);
                                            ik4Var.d(str5);
                                            ik4Var.o = i4;
                                            ik4Var.d = r0.a0;
                                            ik4Var.e = i21117;
                                            ik4Var.q = list111;
                                            ik4Var.j = obj2;
                                            ik4Var.r = r0.n;
                                            r0.c0 = new ql4(ik4Var);
                                            return;
                                        }
                                        i39 += 255;
                                    } catch (ArrayIndexOutOfBoundsException unused3) {
                                        r0 = 0;
                                    }
                                }
                            }
                        }
                    } catch (ArrayIndexOutOfBoundsException unused4) {
                    }
                } catch (ArrayIndexOutOfBoundsException unused5) {
                    r0 = 0;
                }
                throw oj1.a(r0, "Error parsing vorbis codec private");
            case 12:
                ArrayList arrayList4 = new ArrayList(3);
                arrayList4.add(r0.b(r0.c));
                ByteBuffer byteBufferAllocate = ByteBuffer.allocate(8);
                ByteOrder byteOrder = ByteOrder.LITTLE_ENDIAN;
                arrayList4.add(byteBufferAllocate.order(byteOrder).putLong(r0.U).array());
                arrayList4.add(ByteBuffer.allocate(8).order(byteOrder).putLong(r0.V).array());
                obj3 = null;
                str11 = "audio/opus";
                i4 = 5760;
                i6 = -1;
                i2 = -1;
                i5 = -1;
                i3 = -1;
                i7 = -1;
                list5 = arrayList4;
                list2 = list5;
                iB = -1;
                list4 = list2;
                if (r0.P != null) {
                    obj2 = obj3;
                    lr3VarB = lr3.b(new oz2(r0.P));
                    if (lr3VarB != null) {
                        obj3 = lr3VarB.i;
                        str11 = "video/dolby-vision";
                        obj2 = obj3;
                    }
                } else {
                    obj2 = obj3;
                }
                str5 = str11;
                boolean z13 = r0.Z;
                List list112 = list4;
                if (true != r0.Y) {
                    i12 = 0;
                } else {
                    i12 = 2;
                }
                int i211110 = (z13 ? 1 : 0) | i12;
                ik4Var = new ik4();
                if (aj1.a(str5)) {
                    ik4Var.G = r0.Q;
                    ik4Var.H = r0.S;
                    ik4Var.I = r0.T;
                    ik4Var.J = iB;
                } else if (aj1.b(str5)) {
                    if (r0.t == 0) {
                        i22 = r0.r;
                        i13 = -1;
                        if (i22 == -1) {
                            i22 = r0.o;
                        }
                        r0.r = i22;
                        i23 = r0.s;
                        if (i23 == -1) {
                            i23 = r0.p;
                        }
                        r0.s = i23;
                    } else {
                        i13 = -1;
                    }
                    i14 = r0.r;
                    if (i14 != i13) {
                        f = -1.0f;
                    } else {
                        f = -1.0f;
                    }
                    if (i5 != i13) {
                        i15 = i5;
                    } else if (i7 != i13) {
                        i15 = i13;
                    } else {
                        if (i3 == i13) {
                            i5 = r0.A;
                            i7 = r0.B;
                            i3 = r0.C;
                        } else {
                            i5 = r0.A;
                            i7 = r0.B;
                            i3 = r0.C;
                        }
                        i15 = i5;
                    }
                    int i211111 = i3;
                    int i211112 = i7;
                    if (i6 == i13) {
                        i16 = i6;
                    } else {
                        i16 = i6;
                    }
                    if (i2 == i13) {
                        i20 = r0.q;
                        if (i20 == i13) {
                            i17 = 8;
                        } else {
                            i17 = i20;
                        }
                    } else {
                        i17 = i2;
                    }
                    if (r0.F != -1.0f) {
                        i18 = 0;
                        bArr = null;
                    } else {
                        i18 = 0;
                        bArr = null;
                    }
                    g24 g24Var13 = new g24(i15, i211111, i211112, bArr, i16, i17);
                    str6 = r0.b;
                    if (str6 != null) {
                        map = xd1.r0;
                        if (map.containsKey(str6)) {
                            iIntValue = ((Integer) map.get(r0.b)).intValue();
                        } else {
                            iIntValue = i13;
                        }
                    } else {
                        iIntValue = i13;
                    }
                    if (r0.u == 0) {
                        i19 = iIntValue;
                    } else {
                        i19 = iIntValue;
                    }
                    ik4Var.u = r0.o;
                    ik4Var.v = r0.p;
                    ik4Var.B = f;
                    ik4Var.z = i19;
                    ik4Var.C = r0.y;
                    ik4Var.D = r0.z;
                    ik4Var.E = g24Var13;
                } else if (!"application/x-subrip".equals(str5)) {
                    throw oj1.a(null, "Unexpected MIME type.");
                }
                str7 = r0.b;
                if (str7 != null) {
                    ik4Var.b = r0.b;
                }
                ik4Var.b(i);
                if (true != r0.a) {
                    str8 = "video/x-matroska";
                } else {
                    str8 = "video/webm";
                }
                ik4Var.c(str8);
                ik4Var.d(str5);
                ik4Var.o = i4;
                ik4Var.d = r0.a0;
                ik4Var.e = i211110;
                ik4Var.q = list112;
                ik4Var.j = obj2;
                ik4Var.r = r0.n;
                r0.c0 = new ql4(ik4Var);
                return;
            case 13:
                List listSingletonList2 = Collections.singletonList(r0.b(str9));
                byte[] bArr9 = r0.m;
                gl4 gl4VarV = ko1.v(new jz2(bArr9.length, bArr9), false);
                r0.T = gl4VarV.h;
                r0.Q = gl4VarV.i;
                obj3 = (String) gl4VarV.j;
                str3 = "audio/mp4a-latm";
                list8 = listSingletonList2;
                str11 = str3;
                list6 = list8;
                iB = -1;
                list7 = list6;
                i6 = -1;
                i2 = -1;
                i5 = -1;
                list3 = list7;
                i3 = -1;
                i7 = -1;
                i4 = -1;
                list4 = list3;
                if (r0.P != null) {
                    obj2 = obj3;
                    lr3VarB = lr3.b(new oz2(r0.P));
                    if (lr3VarB != null) {
                        obj3 = lr3VarB.i;
                        str11 = "video/dolby-vision";
                        obj2 = obj3;
                    }
                } else {
                    obj2 = obj3;
                }
                str5 = str11;
                boolean z14 = r0.Z;
                List list113 = list4;
                if (true != r0.Y) {
                    i12 = 0;
                } else {
                    i12 = 2;
                }
                int i211113 = (z14 ? 1 : 0) | i12;
                ik4Var = new ik4();
                if (aj1.a(str5)) {
                    ik4Var.G = r0.Q;
                    ik4Var.H = r0.S;
                    ik4Var.I = r0.T;
                    ik4Var.J = iB;
                } else if (aj1.b(str5)) {
                    if (r0.t == 0) {
                        i22 = r0.r;
                        i13 = -1;
                        if (i22 == -1) {
                            i22 = r0.o;
                        }
                        r0.r = i22;
                        i23 = r0.s;
                        if (i23 == -1) {
                            i23 = r0.p;
                        }
                        r0.s = i23;
                    } else {
                        i13 = -1;
                    }
                    i14 = r0.r;
                    if (i14 != i13) {
                        f = -1.0f;
                    } else {
                        f = -1.0f;
                    }
                    if (i5 != i13) {
                        i15 = i5;
                    } else if (i7 != i13) {
                        i15 = i13;
                    } else {
                        if (i3 == i13) {
                            i5 = r0.A;
                            i7 = r0.B;
                            i3 = r0.C;
                        } else {
                            i5 = r0.A;
                            i7 = r0.B;
                            i3 = r0.C;
                        }
                        i15 = i5;
                    }
                    int i211114 = i3;
                    int i211115 = i7;
                    if (i6 == i13) {
                        i16 = i6;
                    } else {
                        i16 = i6;
                    }
                    if (i2 == i13) {
                        i20 = r0.q;
                        if (i20 == i13) {
                            i17 = 8;
                        } else {
                            i17 = i20;
                        }
                    } else {
                        i17 = i2;
                    }
                    if (r0.F != -1.0f) {
                        i18 = 0;
                        bArr = null;
                    } else {
                        i18 = 0;
                        bArr = null;
                    }
                    g24 g24Var14 = new g24(i15, i211114, i211115, bArr, i16, i17);
                    str6 = r0.b;
                    if (str6 != null) {
                        map = xd1.r0;
                        if (map.containsKey(str6)) {
                            iIntValue = ((Integer) map.get(r0.b)).intValue();
                        } else {
                            iIntValue = i13;
                        }
                    } else {
                        iIntValue = i13;
                    }
                    if (r0.u == 0) {
                        i19 = iIntValue;
                    } else {
                        i19 = iIntValue;
                    }
                    ik4Var.u = r0.o;
                    ik4Var.v = r0.p;
                    ik4Var.B = f;
                    ik4Var.z = i19;
                    ik4Var.C = r0.y;
                    ik4Var.D = r0.z;
                    ik4Var.E = g24Var14;
                } else if (!"application/x-subrip".equals(str5)) {
                    throw oj1.a(null, "Unexpected MIME type.");
                }
                str7 = r0.b;
                if (str7 != null) {
                    ik4Var.b = r0.b;
                }
                ik4Var.b(i);
                if (true != r0.a) {
                    str8 = "video/x-matroska";
                } else {
                    str8 = "video/webm";
                }
                ik4Var.c(str8);
                ik4Var.d(str5);
                ik4Var.o = i4;
                ik4Var.d = r0.a0;
                ik4Var.e = i211113;
                ik4Var.q = list113;
                ik4Var.j = obj2;
                ik4Var.r = r0.n;
                r0.c0 = new ql4(ik4Var);
                return;
            case 14:
                str4 = "audio/mpeg-L2";
                obj3 = null;
                str11 = str4;
                i4 = 4096;
                iB = -1;
                i6 = -1;
                i2 = -1;
                i5 = -1;
                i3 = -1;
                i7 = -1;
                list4 = arrayList;
                if (r0.P != null) {
                    obj2 = obj3;
                    lr3VarB = lr3.b(new oz2(r0.P));
                    if (lr3VarB != null) {
                        obj3 = lr3VarB.i;
                        str11 = "video/dolby-vision";
                        obj2 = obj3;
                    }
                } else {
                    obj2 = obj3;
                }
                str5 = str11;
                boolean z15 = r0.Z;
                List list114 = list4;
                if (true != r0.Y) {
                    i12 = 0;
                } else {
                    i12 = 2;
                }
                int i211116 = (z15 ? 1 : 0) | i12;
                ik4Var = new ik4();
                if (aj1.a(str5)) {
                    ik4Var.G = r0.Q;
                    ik4Var.H = r0.S;
                    ik4Var.I = r0.T;
                    ik4Var.J = iB;
                } else if (aj1.b(str5)) {
                    if (r0.t == 0) {
                        i22 = r0.r;
                        i13 = -1;
                        if (i22 == -1) {
                            i22 = r0.o;
                        }
                        r0.r = i22;
                        i23 = r0.s;
                        if (i23 == -1) {
                            i23 = r0.p;
                        }
                        r0.s = i23;
                    } else {
                        i13 = -1;
                    }
                    i14 = r0.r;
                    if (i14 != i13) {
                        f = -1.0f;
                    } else {
                        f = -1.0f;
                    }
                    if (i5 != i13) {
                        i15 = i5;
                    } else if (i7 != i13) {
                        i15 = i13;
                    } else {
                        if (i3 == i13) {
                            i5 = r0.A;
                            i7 = r0.B;
                            i3 = r0.C;
                        } else {
                            i5 = r0.A;
                            i7 = r0.B;
                            i3 = r0.C;
                        }
                        i15 = i5;
                    }
                    int i211117 = i3;
                    int i211118 = i7;
                    if (i6 == i13) {
                        i16 = i6;
                    } else {
                        i16 = i6;
                    }
                    if (i2 == i13) {
                        i20 = r0.q;
                        if (i20 == i13) {
                            i17 = 8;
                        } else {
                            i17 = i20;
                        }
                    } else {
                        i17 = i2;
                    }
                    if (r0.F != -1.0f) {
                        i18 = 0;
                        bArr = null;
                    } else {
                        i18 = 0;
                        bArr = null;
                    }
                    g24 g24Var15 = new g24(i15, i211117, i211118, bArr, i16, i17);
                    str6 = r0.b;
                    if (str6 != null) {
                        map = xd1.r0;
                        if (map.containsKey(str6)) {
                            iIntValue = ((Integer) map.get(r0.b)).intValue();
                        } else {
                            iIntValue = i13;
                        }
                    } else {
                        iIntValue = i13;
                    }
                    if (r0.u == 0) {
                        i19 = iIntValue;
                    } else {
                        i19 = iIntValue;
                    }
                    ik4Var.u = r0.o;
                    ik4Var.v = r0.p;
                    ik4Var.B = f;
                    ik4Var.z = i19;
                    ik4Var.C = r0.y;
                    ik4Var.D = r0.z;
                    ik4Var.E = g24Var15;
                } else if (!"application/x-subrip".equals(str5)) {
                    throw oj1.a(null, "Unexpected MIME type.");
                }
                str7 = r0.b;
                if (str7 != null) {
                    ik4Var.b = r0.b;
                }
                ik4Var.b(i);
                if (true != r0.a) {
                    str8 = "video/x-matroska";
                } else {
                    str8 = "video/webm";
                }
                ik4Var.c(str8);
                ik4Var.d(str5);
                ik4Var.o = i4;
                ik4Var.d = r0.a0;
                ik4Var.e = i211116;
                ik4Var.q = list114;
                ik4Var.j = obj2;
                ik4Var.r = r0.n;
                r0.c0 = new ql4(ik4Var);
                return;
            case 15:
                str4 = "audio/mpeg";
                obj3 = null;
                str11 = str4;
                i4 = 4096;
                iB = -1;
                i6 = -1;
                i2 = -1;
                i5 = -1;
                i3 = -1;
                i7 = -1;
                list4 = arrayList;
                if (r0.P != null) {
                    obj2 = obj3;
                    lr3VarB = lr3.b(new oz2(r0.P));
                    if (lr3VarB != null) {
                        obj3 = lr3VarB.i;
                        str11 = "video/dolby-vision";
                        obj2 = obj3;
                    }
                } else {
                    obj2 = obj3;
                }
                str5 = str11;
                boolean z16 = r0.Z;
                List list115 = list4;
                if (true != r0.Y) {
                    i12 = 0;
                } else {
                    i12 = 2;
                }
                int i211119 = (z16 ? 1 : 0) | i12;
                ik4Var = new ik4();
                if (aj1.a(str5)) {
                    ik4Var.G = r0.Q;
                    ik4Var.H = r0.S;
                    ik4Var.I = r0.T;
                    ik4Var.J = iB;
                } else if (aj1.b(str5)) {
                    if (r0.t == 0) {
                        i22 = r0.r;
                        i13 = -1;
                        if (i22 == -1) {
                            i22 = r0.o;
                        }
                        r0.r = i22;
                        i23 = r0.s;
                        if (i23 == -1) {
                            i23 = r0.p;
                        }
                        r0.s = i23;
                    } else {
                        i13 = -1;
                    }
                    i14 = r0.r;
                    if (i14 != i13) {
                        f = -1.0f;
                    } else {
                        f = -1.0f;
                    }
                    if (i5 != i13) {
                        i15 = i5;
                    } else if (i7 != i13) {
                        i15 = i13;
                    } else {
                        if (i3 == i13) {
                            i5 = r0.A;
                            i7 = r0.B;
                            i3 = r0.C;
                        } else {
                            i5 = r0.A;
                            i7 = r0.B;
                            i3 = r0.C;
                        }
                        i15 = i5;
                    }
                    int i2111110 = i3;
                    int i2111111 = i7;
                    if (i6 == i13) {
                        i16 = i6;
                    } else {
                        i16 = i6;
                    }
                    if (i2 == i13) {
                        i20 = r0.q;
                        if (i20 == i13) {
                            i17 = 8;
                        } else {
                            i17 = i20;
                        }
                    } else {
                        i17 = i2;
                    }
                    if (r0.F != -1.0f) {
                        i18 = 0;
                        bArr = null;
                    } else {
                        i18 = 0;
                        bArr = null;
                    }
                    g24 g24Var16 = new g24(i15, i2111110, i2111111, bArr, i16, i17);
                    str6 = r0.b;
                    if (str6 != null) {
                        map = xd1.r0;
                        if (map.containsKey(str6)) {
                            iIntValue = ((Integer) map.get(r0.b)).intValue();
                        } else {
                            iIntValue = i13;
                        }
                    } else {
                        iIntValue = i13;
                    }
                    if (r0.u == 0) {
                        i19 = iIntValue;
                    } else {
                        i19 = iIntValue;
                    }
                    ik4Var.u = r0.o;
                    ik4Var.v = r0.p;
                    ik4Var.B = f;
                    ik4Var.z = i19;
                    ik4Var.C = r0.y;
                    ik4Var.D = r0.z;
                    ik4Var.E = g24Var16;
                } else if (!"application/x-subrip".equals(str5)) {
                    throw oj1.a(null, "Unexpected MIME type.");
                }
                str7 = r0.b;
                if (str7 != null) {
                    ik4Var.b = r0.b;
                }
                ik4Var.b(i);
                if (true != r0.a) {
                    str8 = "video/x-matroska";
                } else {
                    str8 = "video/webm";
                }
                ik4Var.c(str8);
                ik4Var.d(str5);
                ik4Var.o = i4;
                ik4Var.d = r0.a0;
                ik4Var.e = i211119;
                ik4Var.q = list115;
                ik4Var.j = obj2;
                ik4Var.r = r0.n;
                r0.c0 = new ql4(ik4Var);
                return;
            case 16:
                str3 = "audio/ac3";
                obj3 = null;
                str11 = str3;
                list6 = list8;
                iB = -1;
                list7 = list6;
                i6 = -1;
                i2 = -1;
                i5 = -1;
                list3 = list7;
                i3 = -1;
                i7 = -1;
                i4 = -1;
                list4 = list3;
                if (r0.P != null) {
                    obj2 = obj3;
                    lr3VarB = lr3.b(new oz2(r0.P));
                    if (lr3VarB != null) {
                        obj3 = lr3VarB.i;
                        str11 = "video/dolby-vision";
                        obj2 = obj3;
                    }
                } else {
                    obj2 = obj3;
                }
                str5 = str11;
                boolean z17 = r0.Z;
                List list116 = list4;
                if (true != r0.Y) {
                    i12 = 0;
                } else {
                    i12 = 2;
                }
                int i2111112 = (z17 ? 1 : 0) | i12;
                ik4Var = new ik4();
                if (aj1.a(str5)) {
                    ik4Var.G = r0.Q;
                    ik4Var.H = r0.S;
                    ik4Var.I = r0.T;
                    ik4Var.J = iB;
                } else if (aj1.b(str5)) {
                    if (r0.t == 0) {
                        i22 = r0.r;
                        i13 = -1;
                        if (i22 == -1) {
                            i22 = r0.o;
                        }
                        r0.r = i22;
                        i23 = r0.s;
                        if (i23 == -1) {
                            i23 = r0.p;
                        }
                        r0.s = i23;
                    } else {
                        i13 = -1;
                    }
                    i14 = r0.r;
                    if (i14 != i13) {
                        f = -1.0f;
                    } else {
                        f = -1.0f;
                    }
                    if (i5 != i13) {
                        i15 = i5;
                    } else if (i7 != i13) {
                        i15 = i13;
                    } else {
                        if (i3 == i13) {
                            i5 = r0.A;
                            i7 = r0.B;
                            i3 = r0.C;
                        } else {
                            i5 = r0.A;
                            i7 = r0.B;
                            i3 = r0.C;
                        }
                        i15 = i5;
                    }
                    int i2111113 = i3;
                    int i2111114 = i7;
                    if (i6 == i13) {
                        i16 = i6;
                    } else {
                        i16 = i6;
                    }
                    if (i2 == i13) {
                        i20 = r0.q;
                        if (i20 == i13) {
                            i17 = 8;
                        } else {
                            i17 = i20;
                        }
                    } else {
                        i17 = i2;
                    }
                    if (r0.F != -1.0f) {
                        i18 = 0;
                        bArr = null;
                    } else {
                        i18 = 0;
                        bArr = null;
                    }
                    g24 g24Var17 = new g24(i15, i2111113, i2111114, bArr, i16, i17);
                    str6 = r0.b;
                    if (str6 != null) {
                        map = xd1.r0;
                        if (map.containsKey(str6)) {
                            iIntValue = ((Integer) map.get(r0.b)).intValue();
                        } else {
                            iIntValue = i13;
                        }
                    } else {
                        iIntValue = i13;
                    }
                    if (r0.u == 0) {
                        i19 = iIntValue;
                    } else {
                        i19 = iIntValue;
                    }
                    ik4Var.u = r0.o;
                    ik4Var.v = r0.p;
                    ik4Var.B = f;
                    ik4Var.z = i19;
                    ik4Var.C = r0.y;
                    ik4Var.D = r0.z;
                    ik4Var.E = g24Var17;
                } else if (!"application/x-subrip".equals(str5)) {
                    throw oj1.a(null, "Unexpected MIME type.");
                }
                str7 = r0.b;
                if (str7 != null) {
                    ik4Var.b = r0.b;
                }
                ik4Var.b(i);
                if (true != r0.a) {
                    str8 = "video/x-matroska";
                } else {
                    str8 = "video/webm";
                }
                ik4Var.c(str8);
                ik4Var.d(str5);
                ik4Var.o = i4;
                ik4Var.d = r0.a0;
                ik4Var.e = i2111112;
                ik4Var.q = list116;
                ik4Var.j = obj2;
                ik4Var.r = r0.n;
                r0.c0 = new ql4(ik4Var);
                return;
            case 17:
                str3 = "audio/eac3";
                obj3 = null;
                str11 = str3;
                list6 = list8;
                iB = -1;
                list7 = list6;
                i6 = -1;
                i2 = -1;
                i5 = -1;
                list3 = list7;
                i3 = -1;
                i7 = -1;
                i4 = -1;
                list4 = list3;
                if (r0.P != null) {
                    obj2 = obj3;
                    lr3VarB = lr3.b(new oz2(r0.P));
                    if (lr3VarB != null) {
                        obj3 = lr3VarB.i;
                        str11 = "video/dolby-vision";
                        obj2 = obj3;
                    }
                } else {
                    obj2 = obj3;
                }
                str5 = str11;
                boolean z18 = r0.Z;
                List list117 = list4;
                if (true != r0.Y) {
                    i12 = 0;
                } else {
                    i12 = 2;
                }
                int i2111115 = (z18 ? 1 : 0) | i12;
                ik4Var = new ik4();
                if (aj1.a(str5)) {
                    ik4Var.G = r0.Q;
                    ik4Var.H = r0.S;
                    ik4Var.I = r0.T;
                    ik4Var.J = iB;
                } else if (aj1.b(str5)) {
                    if (r0.t == 0) {
                        i22 = r0.r;
                        i13 = -1;
                        if (i22 == -1) {
                            i22 = r0.o;
                        }
                        r0.r = i22;
                        i23 = r0.s;
                        if (i23 == -1) {
                            i23 = r0.p;
                        }
                        r0.s = i23;
                    } else {
                        i13 = -1;
                    }
                    i14 = r0.r;
                    if (i14 != i13) {
                        f = -1.0f;
                    } else {
                        f = -1.0f;
                    }
                    if (i5 != i13) {
                        i15 = i5;
                    } else if (i7 != i13) {
                        i15 = i13;
                    } else {
                        if (i3 == i13) {
                            i5 = r0.A;
                            i7 = r0.B;
                            i3 = r0.C;
                        } else {
                            i5 = r0.A;
                            i7 = r0.B;
                            i3 = r0.C;
                        }
                        i15 = i5;
                    }
                    int i2111116 = i3;
                    int i2111117 = i7;
                    if (i6 == i13) {
                        i16 = i6;
                    } else {
                        i16 = i6;
                    }
                    if (i2 == i13) {
                        i20 = r0.q;
                        if (i20 == i13) {
                            i17 = 8;
                        } else {
                            i17 = i20;
                        }
                    } else {
                        i17 = i2;
                    }
                    if (r0.F != -1.0f) {
                        i18 = 0;
                        bArr = null;
                    } else {
                        i18 = 0;
                        bArr = null;
                    }
                    g24 g24Var18 = new g24(i15, i2111116, i2111117, bArr, i16, i17);
                    str6 = r0.b;
                    if (str6 != null) {
                        map = xd1.r0;
                        if (map.containsKey(str6)) {
                            iIntValue = ((Integer) map.get(r0.b)).intValue();
                        } else {
                            iIntValue = i13;
                        }
                    } else {
                        iIntValue = i13;
                    }
                    if (r0.u == 0) {
                        i19 = iIntValue;
                    } else {
                        i19 = iIntValue;
                    }
                    ik4Var.u = r0.o;
                    ik4Var.v = r0.p;
                    ik4Var.B = f;
                    ik4Var.z = i19;
                    ik4Var.C = r0.y;
                    ik4Var.D = r0.z;
                    ik4Var.E = g24Var18;
                } else if (!"application/x-subrip".equals(str5)) {
                    throw oj1.a(null, "Unexpected MIME type.");
                }
                str7 = r0.b;
                if (str7 != null) {
                    ik4Var.b = r0.b;
                }
                ik4Var.b(i);
                if (true != r0.a) {
                    str8 = "video/x-matroska";
                } else {
                    str8 = "video/webm";
                }
                ik4Var.c(str8);
                ik4Var.d(str5);
                ik4Var.o = i4;
                ik4Var.d = r0.a0;
                ik4Var.e = i2111115;
                ik4Var.q = list117;
                ik4Var.j = obj2;
                ik4Var.r = r0.n;
                r0.c0 = new ql4(ik4Var);
                return;
            case 18:
                r0.W = new nb1();
                str3 = "audio/true-hd";
                obj3 = null;
                str11 = str3;
                list6 = list8;
                iB = -1;
                list7 = list6;
                i6 = -1;
                i2 = -1;
                i5 = -1;
                list3 = list7;
                i3 = -1;
                i7 = -1;
                i4 = -1;
                list4 = list3;
                if (r0.P != null) {
                    obj2 = obj3;
                    lr3VarB = lr3.b(new oz2(r0.P));
                    if (lr3VarB != null) {
                        obj3 = lr3VarB.i;
                        str11 = "video/dolby-vision";
                        obj2 = obj3;
                    }
                } else {
                    obj2 = obj3;
                }
                str5 = str11;
                boolean z19 = r0.Z;
                List list118 = list4;
                if (true != r0.Y) {
                    i12 = 0;
                } else {
                    i12 = 2;
                }
                int i2111118 = (z19 ? 1 : 0) | i12;
                ik4Var = new ik4();
                if (aj1.a(str5)) {
                    ik4Var.G = r0.Q;
                    ik4Var.H = r0.S;
                    ik4Var.I = r0.T;
                    ik4Var.J = iB;
                } else if (aj1.b(str5)) {
                    if (r0.t == 0) {
                        i22 = r0.r;
                        i13 = -1;
                        if (i22 == -1) {
                            i22 = r0.o;
                        }
                        r0.r = i22;
                        i23 = r0.s;
                        if (i23 == -1) {
                            i23 = r0.p;
                        }
                        r0.s = i23;
                    } else {
                        i13 = -1;
                    }
                    i14 = r0.r;
                    if (i14 != i13) {
                        f = -1.0f;
                    } else {
                        f = -1.0f;
                    }
                    if (i5 != i13) {
                        i15 = i5;
                    } else if (i7 != i13) {
                        i15 = i13;
                    } else {
                        if (i3 == i13) {
                            i5 = r0.A;
                            i7 = r0.B;
                            i3 = r0.C;
                        } else {
                            i5 = r0.A;
                            i7 = r0.B;
                            i3 = r0.C;
                        }
                        i15 = i5;
                    }
                    int i2111119 = i3;
                    int i21111110 = i7;
                    if (i6 == i13) {
                        i16 = i6;
                    } else {
                        i16 = i6;
                    }
                    if (i2 == i13) {
                        i20 = r0.q;
                        if (i20 == i13) {
                            i17 = 8;
                        } else {
                            i17 = i20;
                        }
                    } else {
                        i17 = i2;
                    }
                    if (r0.F != -1.0f) {
                        i18 = 0;
                        bArr = null;
                    } else {
                        i18 = 0;
                        bArr = null;
                    }
                    g24 g24Var19 = new g24(i15, i2111119, i21111110, bArr, i16, i17);
                    str6 = r0.b;
                    if (str6 != null) {
                        map = xd1.r0;
                        if (map.containsKey(str6)) {
                            iIntValue = ((Integer) map.get(r0.b)).intValue();
                        } else {
                            iIntValue = i13;
                        }
                    } else {
                        iIntValue = i13;
                    }
                    if (r0.u == 0) {
                        i19 = iIntValue;
                    } else {
                        i19 = iIntValue;
                    }
                    ik4Var.u = r0.o;
                    ik4Var.v = r0.p;
                    ik4Var.B = f;
                    ik4Var.z = i19;
                    ik4Var.C = r0.y;
                    ik4Var.D = r0.z;
                    ik4Var.E = g24Var19;
                } else if (!"application/x-subrip".equals(str5)) {
                    throw oj1.a(null, "Unexpected MIME type.");
                }
                str7 = r0.b;
                if (str7 != null) {
                    ik4Var.b = r0.b;
                }
                ik4Var.b(i);
                if (true != r0.a) {
                    str8 = "video/x-matroska";
                } else {
                    str8 = "video/webm";
                }
                ik4Var.c(str8);
                ik4Var.d(str5);
                ik4Var.o = i4;
                ik4Var.d = r0.a0;
                ik4Var.e = i2111118;
                ik4Var.q = list118;
                ik4Var.j = obj2;
                ik4Var.r = r0.n;
                r0.c0 = new ql4(ik4Var);
                return;
            case 19:
                r0.X = true;
                str3 = "audio/vnd.dts";
                obj3 = null;
                str11 = str3;
                list6 = list8;
                iB = -1;
                list7 = list6;
                i6 = -1;
                i2 = -1;
                i5 = -1;
                list3 = list7;
                i3 = -1;
                i7 = -1;
                i4 = -1;
                list4 = list3;
                if (r0.P != null) {
                    obj2 = obj3;
                    lr3VarB = lr3.b(new oz2(r0.P));
                    if (lr3VarB != null) {
                        obj3 = lr3VarB.i;
                        str11 = "video/dolby-vision";
                        obj2 = obj3;
                    }
                } else {
                    obj2 = obj3;
                }
                str5 = str11;
                boolean z110 = r0.Z;
                List list119 = list4;
                if (true != r0.Y) {
                    i12 = 0;
                } else {
                    i12 = 2;
                }
                int i21111111 = (z110 ? 1 : 0) | i12;
                ik4Var = new ik4();
                if (aj1.a(str5)) {
                    ik4Var.G = r0.Q;
                    ik4Var.H = r0.S;
                    ik4Var.I = r0.T;
                    ik4Var.J = iB;
                } else if (aj1.b(str5)) {
                    if (r0.t == 0) {
                        i22 = r0.r;
                        i13 = -1;
                        if (i22 == -1) {
                            i22 = r0.o;
                        }
                        r0.r = i22;
                        i23 = r0.s;
                        if (i23 == -1) {
                            i23 = r0.p;
                        }
                        r0.s = i23;
                    } else {
                        i13 = -1;
                    }
                    i14 = r0.r;
                    if (i14 != i13) {
                        f = -1.0f;
                    } else {
                        f = -1.0f;
                    }
                    if (i5 != i13) {
                        i15 = i5;
                    } else if (i7 != i13) {
                        i15 = i13;
                    } else {
                        if (i3 == i13) {
                            i5 = r0.A;
                            i7 = r0.B;
                            i3 = r0.C;
                        } else {
                            i5 = r0.A;
                            i7 = r0.B;
                            i3 = r0.C;
                        }
                        i15 = i5;
                    }
                    int i21111112 = i3;
                    int i21111113 = i7;
                    if (i6 == i13) {
                        i16 = i6;
                    } else {
                        i16 = i6;
                    }
                    if (i2 == i13) {
                        i20 = r0.q;
                        if (i20 == i13) {
                            i17 = 8;
                        } else {
                            i17 = i20;
                        }
                    } else {
                        i17 = i2;
                    }
                    if (r0.F != -1.0f) {
                        i18 = 0;
                        bArr = null;
                    } else {
                        i18 = 0;
                        bArr = null;
                    }
                    g24 g24Var110 = new g24(i15, i21111112, i21111113, bArr, i16, i17);
                    str6 = r0.b;
                    if (str6 != null) {
                        map = xd1.r0;
                        if (map.containsKey(str6)) {
                            iIntValue = ((Integer) map.get(r0.b)).intValue();
                        } else {
                            iIntValue = i13;
                        }
                    } else {
                        iIntValue = i13;
                    }
                    if (r0.u == 0) {
                        i19 = iIntValue;
                    } else {
                        i19 = iIntValue;
                    }
                    ik4Var.u = r0.o;
                    ik4Var.v = r0.p;
                    ik4Var.B = f;
                    ik4Var.z = i19;
                    ik4Var.C = r0.y;
                    ik4Var.D = r0.z;
                    ik4Var.E = g24Var110;
                } else if (!"application/x-subrip".equals(str5)) {
                    throw oj1.a(null, "Unexpected MIME type.");
                }
                str7 = r0.b;
                if (str7 != null) {
                    ik4Var.b = r0.b;
                }
                ik4Var.b(i);
                if (true != r0.a) {
                    str8 = "video/x-matroska";
                } else {
                    str8 = "video/webm";
                }
                ik4Var.c(str8);
                ik4Var.d(str5);
                ik4Var.o = i4;
                ik4Var.d = r0.a0;
                ik4Var.e = i21111111;
                ik4Var.q = list119;
                ik4Var.j = obj2;
                ik4Var.r = r0.n;
                r0.c0 = new ql4(ik4Var);
                return;
            case 20:
                str3 = "audio/vnd.dts.hd;profile=lbr";
                obj3 = null;
                str11 = str3;
                list6 = list8;
                iB = -1;
                list7 = list6;
                i6 = -1;
                i2 = -1;
                i5 = -1;
                list3 = list7;
                i3 = -1;
                i7 = -1;
                i4 = -1;
                list4 = list3;
                if (r0.P != null) {
                    obj2 = obj3;
                    lr3VarB = lr3.b(new oz2(r0.P));
                    if (lr3VarB != null) {
                        obj3 = lr3VarB.i;
                        str11 = "video/dolby-vision";
                        obj2 = obj3;
                    }
                } else {
                    obj2 = obj3;
                }
                str5 = str11;
                boolean z111 = r0.Z;
                List list1110 = list4;
                if (true != r0.Y) {
                    i12 = 0;
                } else {
                    i12 = 2;
                }
                int i21111114 = (z111 ? 1 : 0) | i12;
                ik4Var = new ik4();
                if (aj1.a(str5)) {
                    ik4Var.G = r0.Q;
                    ik4Var.H = r0.S;
                    ik4Var.I = r0.T;
                    ik4Var.J = iB;
                } else if (aj1.b(str5)) {
                    if (r0.t == 0) {
                        i22 = r0.r;
                        i13 = -1;
                        if (i22 == -1) {
                            i22 = r0.o;
                        }
                        r0.r = i22;
                        i23 = r0.s;
                        if (i23 == -1) {
                            i23 = r0.p;
                        }
                        r0.s = i23;
                    } else {
                        i13 = -1;
                    }
                    i14 = r0.r;
                    if (i14 != i13) {
                        f = -1.0f;
                    } else {
                        f = -1.0f;
                    }
                    if (i5 != i13) {
                        i15 = i5;
                    } else if (i7 != i13) {
                        i15 = i13;
                    } else {
                        if (i3 == i13) {
                            i5 = r0.A;
                            i7 = r0.B;
                            i3 = r0.C;
                        } else {
                            i5 = r0.A;
                            i7 = r0.B;
                            i3 = r0.C;
                        }
                        i15 = i5;
                    }
                    int i21111115 = i3;
                    int i21111116 = i7;
                    if (i6 == i13) {
                        i16 = i6;
                    } else {
                        i16 = i6;
                    }
                    if (i2 == i13) {
                        i20 = r0.q;
                        if (i20 == i13) {
                            i17 = 8;
                        } else {
                            i17 = i20;
                        }
                    } else {
                        i17 = i2;
                    }
                    if (r0.F != -1.0f) {
                        i18 = 0;
                        bArr = null;
                    } else {
                        i18 = 0;
                        bArr = null;
                    }
                    g24 g24Var111 = new g24(i15, i21111115, i21111116, bArr, i16, i17);
                    str6 = r0.b;
                    if (str6 != null) {
                        map = xd1.r0;
                        if (map.containsKey(str6)) {
                            iIntValue = ((Integer) map.get(r0.b)).intValue();
                        } else {
                            iIntValue = i13;
                        }
                    } else {
                        iIntValue = i13;
                    }
                    if (r0.u == 0) {
                        i19 = iIntValue;
                    } else {
                        i19 = iIntValue;
                    }
                    ik4Var.u = r0.o;
                    ik4Var.v = r0.p;
                    ik4Var.B = f;
                    ik4Var.z = i19;
                    ik4Var.C = r0.y;
                    ik4Var.D = r0.z;
                    ik4Var.E = g24Var111;
                } else if (!"application/x-subrip".equals(str5)) {
                    throw oj1.a(null, "Unexpected MIME type.");
                }
                str7 = r0.b;
                if (str7 != null) {
                    ik4Var.b = r0.b;
                }
                ik4Var.b(i);
                if (true != r0.a) {
                    str8 = "video/x-matroska";
                } else {
                    str8 = "video/webm";
                }
                ik4Var.c(str8);
                ik4Var.d(str5);
                ik4Var.o = i4;
                ik4Var.d = r0.a0;
                ik4Var.e = i21111114;
                ik4Var.q = list1110;
                ik4Var.j = obj2;
                ik4Var.r = r0.n;
                r0.c0 = new ql4(ik4Var);
                return;
            case ov1.zzm /* 21 */:
                str3 = "audio/vnd.dts.hd";
                obj3 = null;
                str11 = str3;
                list6 = list8;
                iB = -1;
                list7 = list6;
                i6 = -1;
                i2 = -1;
                i5 = -1;
                list3 = list7;
                i3 = -1;
                i7 = -1;
                i4 = -1;
                list4 = list3;
                if (r0.P != null) {
                    obj2 = obj3;
                    lr3VarB = lr3.b(new oz2(r0.P));
                    if (lr3VarB != null) {
                        obj3 = lr3VarB.i;
                        str11 = "video/dolby-vision";
                        obj2 = obj3;
                    }
                } else {
                    obj2 = obj3;
                }
                str5 = str11;
                boolean z112 = r0.Z;
                List list1111 = list4;
                if (true != r0.Y) {
                    i12 = 0;
                } else {
                    i12 = 2;
                }
                int i21111117 = (z112 ? 1 : 0) | i12;
                ik4Var = new ik4();
                if (aj1.a(str5)) {
                    ik4Var.G = r0.Q;
                    ik4Var.H = r0.S;
                    ik4Var.I = r0.T;
                    ik4Var.J = iB;
                } else if (aj1.b(str5)) {
                    if (r0.t == 0) {
                        i22 = r0.r;
                        i13 = -1;
                        if (i22 == -1) {
                            i22 = r0.o;
                        }
                        r0.r = i22;
                        i23 = r0.s;
                        if (i23 == -1) {
                            i23 = r0.p;
                        }
                        r0.s = i23;
                    } else {
                        i13 = -1;
                    }
                    i14 = r0.r;
                    if (i14 != i13) {
                        f = -1.0f;
                    } else {
                        f = -1.0f;
                    }
                    if (i5 != i13) {
                        i15 = i5;
                    } else if (i7 != i13) {
                        i15 = i13;
                    } else {
                        if (i3 == i13) {
                            i5 = r0.A;
                            i7 = r0.B;
                            i3 = r0.C;
                        } else {
                            i5 = r0.A;
                            i7 = r0.B;
                            i3 = r0.C;
                        }
                        i15 = i5;
                    }
                    int i21111118 = i3;
                    int i21111119 = i7;
                    if (i6 == i13) {
                        i16 = i6;
                    } else {
                        i16 = i6;
                    }
                    if (i2 == i13) {
                        i20 = r0.q;
                        if (i20 == i13) {
                            i17 = 8;
                        } else {
                            i17 = i20;
                        }
                    } else {
                        i17 = i2;
                    }
                    if (r0.F != -1.0f) {
                        i18 = 0;
                        bArr = null;
                    } else {
                        i18 = 0;
                        bArr = null;
                    }
                    g24 g24Var112 = new g24(i15, i21111118, i21111119, bArr, i16, i17);
                    str6 = r0.b;
                    if (str6 != null) {
                        map = xd1.r0;
                        if (map.containsKey(str6)) {
                            iIntValue = ((Integer) map.get(r0.b)).intValue();
                        } else {
                            iIntValue = i13;
                        }
                    } else {
                        iIntValue = i13;
                    }
                    if (r0.u == 0) {
                        i19 = iIntValue;
                    } else {
                        i19 = iIntValue;
                    }
                    ik4Var.u = r0.o;
                    ik4Var.v = r0.p;
                    ik4Var.B = f;
                    ik4Var.z = i19;
                    ik4Var.C = r0.y;
                    ik4Var.D = r0.z;
                    ik4Var.E = g24Var112;
                } else if (!"application/x-subrip".equals(str5)) {
                    throw oj1.a(null, "Unexpected MIME type.");
                }
                str7 = r0.b;
                if (str7 != null) {
                    ik4Var.b = r0.b;
                }
                ik4Var.b(i);
                if (true != r0.a) {
                    str8 = "video/x-matroska";
                } else {
                    str8 = "video/webm";
                }
                ik4Var.c(str8);
                ik4Var.d(str5);
                ik4Var.o = i4;
                ik4Var.d = r0.a0;
                ik4Var.e = i21111117;
                ik4Var.q = list1111;
                ik4Var.j = obj2;
                ik4Var.r = r0.n;
                r0.c0 = new ql4(ik4Var);
                return;
            case 22:
                str11 = "audio/flac";
                listSingletonList = Collections.singletonList(r0.b(str9));
                i6 = -1;
                i2 = -1;
                i5 = -1;
                i3 = -1;
                i7 = -1;
                i4 = -1;
                list5 = listSingletonList;
                list2 = list5;
                iB = -1;
                list4 = list2;
                if (r0.P != null) {
                    obj2 = obj3;
                    lr3VarB = lr3.b(new oz2(r0.P));
                    if (lr3VarB != null) {
                        obj3 = lr3VarB.i;
                        str11 = "video/dolby-vision";
                        obj2 = obj3;
                    }
                } else {
                    obj2 = obj3;
                }
                str5 = str11;
                boolean z113 = r0.Z;
                List list1112 = list4;
                if (true != r0.Y) {
                    i12 = 0;
                } else {
                    i12 = 2;
                }
                int i211111110 = (z113 ? 1 : 0) | i12;
                ik4Var = new ik4();
                if (aj1.a(str5)) {
                    ik4Var.G = r0.Q;
                    ik4Var.H = r0.S;
                    ik4Var.I = r0.T;
                    ik4Var.J = iB;
                } else if (aj1.b(str5)) {
                    if (r0.t == 0) {
                        i22 = r0.r;
                        i13 = -1;
                        if (i22 == -1) {
                            i22 = r0.o;
                        }
                        r0.r = i22;
                        i23 = r0.s;
                        if (i23 == -1) {
                            i23 = r0.p;
                        }
                        r0.s = i23;
                    } else {
                        i13 = -1;
                    }
                    i14 = r0.r;
                    if (i14 != i13) {
                        f = -1.0f;
                    } else {
                        f = -1.0f;
                    }
                    if (i5 != i13) {
                        i15 = i5;
                    } else if (i7 != i13) {
                        i15 = i13;
                    } else {
                        if (i3 == i13) {
                            i5 = r0.A;
                            i7 = r0.B;
                            i3 = r0.C;
                        } else {
                            i5 = r0.A;
                            i7 = r0.B;
                            i3 = r0.C;
                        }
                        i15 = i5;
                    }
                    int i211111111 = i3;
                    int i211111112 = i7;
                    if (i6 == i13) {
                        i16 = i6;
                    } else {
                        i16 = i6;
                    }
                    if (i2 == i13) {
                        i20 = r0.q;
                        if (i20 == i13) {
                            i17 = 8;
                        } else {
                            i17 = i20;
                        }
                    } else {
                        i17 = i2;
                    }
                    if (r0.F != -1.0f) {
                        i18 = 0;
                        bArr = null;
                    } else {
                        i18 = 0;
                        bArr = null;
                    }
                    g24 g24Var113 = new g24(i15, i211111111, i211111112, bArr, i16, i17);
                    str6 = r0.b;
                    if (str6 != null) {
                        map = xd1.r0;
                        if (map.containsKey(str6)) {
                            iIntValue = ((Integer) map.get(r0.b)).intValue();
                        } else {
                            iIntValue = i13;
                        }
                    } else {
                        iIntValue = i13;
                    }
                    if (r0.u == 0) {
                        i19 = iIntValue;
                    } else {
                        i19 = iIntValue;
                    }
                    ik4Var.u = r0.o;
                    ik4Var.v = r0.p;
                    ik4Var.B = f;
                    ik4Var.z = i19;
                    ik4Var.C = r0.y;
                    ik4Var.D = r0.z;
                    ik4Var.E = g24Var113;
                } else if (!"application/x-subrip".equals(str5)) {
                    throw oj1.a(null, "Unexpected MIME type.");
                }
                str7 = r0.b;
                if (str7 != null) {
                    ik4Var.b = r0.b;
                }
                ik4Var.b(i);
                if (true != r0.a) {
                    str8 = "video/x-matroska";
                } else {
                    str8 = "video/webm";
                }
                ik4Var.c(str8);
                ik4Var.d(str5);
                ik4Var.o = i4;
                ik4Var.d = r0.a0;
                ik4Var.e = i211111110;
                ik4Var.q = list1112;
                ik4Var.j = obj2;
                ik4Var.r = r0.n;
                r0.c0 = new ql4(ik4Var);
                return;
            case 23:
                oz2 oz2Var2 = new oz2(r0.b(r0.c));
                try {
                    int iK = oz2Var2.K();
                    if (iK != 1) {
                        if (iK == 65534) {
                            oz2Var2.D(20);
                            int i45 = oz2Var2.i();
                            if ((i45 >> 18) == 0 && (i45 == 0 || Integer.bitCount(i45) == r0.Q)) {
                                r0.S = i45 == 0 ? -1 : i45 << 2;
                            }
                            long jD = oz2Var2.d();
                            UUID uuid = xd1.q0;
                            if (jD != uuid.getMostSignificantBits() || oz2Var2.d() != uuid.getLeastSignificantBits()) {
                            }
                            obj3 = null;
                            iB = -1;
                            list7 = list6;
                            i6 = -1;
                            i2 = -1;
                            i5 = -1;
                            list3 = list7;
                            i3 = -1;
                            i7 = -1;
                            i4 = -1;
                            list4 = list3;
                            if (r0.P != null) {
                                obj2 = obj3;
                                lr3VarB = lr3.b(new oz2(r0.P));
                                if (lr3VarB != null) {
                                    obj3 = lr3VarB.i;
                                    str11 = "video/dolby-vision";
                                    obj2 = obj3;
                                }
                            } else {
                                obj2 = obj3;
                            }
                            str5 = str11;
                            boolean z114 = r0.Z;
                            List list1113 = list4;
                            if (true != r0.Y) {
                                i12 = 0;
                            } else {
                                i12 = 2;
                            }
                            int i211111113 = (z114 ? 1 : 0) | i12;
                            ik4Var = new ik4();
                            if (aj1.a(str5)) {
                                ik4Var.G = r0.Q;
                                ik4Var.H = r0.S;
                                ik4Var.I = r0.T;
                                ik4Var.J = iB;
                            } else if (aj1.b(str5)) {
                                if (r0.t == 0) {
                                    i22 = r0.r;
                                    i13 = -1;
                                    if (i22 == -1) {
                                        i22 = r0.o;
                                    }
                                    r0.r = i22;
                                    i23 = r0.s;
                                    if (i23 == -1) {
                                        i23 = r0.p;
                                    }
                                    r0.s = i23;
                                } else {
                                    i13 = -1;
                                }
                                i14 = r0.r;
                                if (i14 != i13) {
                                    f = -1.0f;
                                } else {
                                    f = -1.0f;
                                }
                                if (i5 != i13) {
                                    i15 = i5;
                                } else if (i7 != i13) {
                                    i15 = i13;
                                } else {
                                    if (i3 == i13) {
                                        i5 = r0.A;
                                        i7 = r0.B;
                                        i3 = r0.C;
                                    } else {
                                        i5 = r0.A;
                                        i7 = r0.B;
                                        i3 = r0.C;
                                    }
                                    i15 = i5;
                                }
                                int i211111114 = i3;
                                int i211111115 = i7;
                                if (i6 == i13) {
                                    i16 = i6;
                                } else {
                                    i16 = i6;
                                }
                                if (i2 == i13) {
                                    i20 = r0.q;
                                    if (i20 == i13) {
                                        i17 = 8;
                                    } else {
                                        i17 = i20;
                                    }
                                } else {
                                    i17 = i2;
                                }
                                if (r0.F != -1.0f) {
                                    i18 = 0;
                                    bArr = null;
                                } else {
                                    i18 = 0;
                                    bArr = null;
                                }
                                g24 g24Var114 = new g24(i15, i211111114, i211111115, bArr, i16, i17);
                                str6 = r0.b;
                                if (str6 != null) {
                                    map = xd1.r0;
                                    if (map.containsKey(str6)) {
                                        iIntValue = ((Integer) map.get(r0.b)).intValue();
                                    } else {
                                        iIntValue = i13;
                                    }
                                } else {
                                    iIntValue = i13;
                                }
                                if (r0.u == 0) {
                                    i19 = iIntValue;
                                } else {
                                    i19 = iIntValue;
                                }
                                ik4Var.u = r0.o;
                                ik4Var.v = r0.p;
                                ik4Var.B = f;
                                ik4Var.z = i19;
                                ik4Var.C = r0.y;
                                ik4Var.D = r0.z;
                                ik4Var.E = g24Var114;
                            } else if (!"application/x-subrip".equals(str5)) {
                                throw oj1.a(null, "Unexpected MIME type.");
                            }
                            str7 = r0.b;
                            if (str7 != null) {
                                ik4Var.b = r0.b;
                            }
                            ik4Var.b(i);
                            if (true != r0.a) {
                                str8 = "video/x-matroska";
                            } else {
                                str8 = "video/webm";
                            }
                            ik4Var.c(str8);
                            ik4Var.d(str5);
                            ik4Var.o = i4;
                            ik4Var.d = r0.a0;
                            ik4Var.e = i211111113;
                            ik4Var.q = list1113;
                            ik4Var.j = obj2;
                            ik4Var.r = r0.n;
                            r0.c0 = new ql4(ik4Var);
                            return;
                        }
                        qz.H("MatroskaExtractor", "Non-PCM MS/ACM is unsupported. Setting mimeType to audio/x-unknown");
                        obj3 = null;
                        iB = -1;
                        list7 = list6;
                        i6 = -1;
                        i2 = -1;
                        i5 = -1;
                        list3 = list7;
                        i3 = -1;
                        i7 = -1;
                        i4 = -1;
                        list4 = list3;
                        if (r0.P != null) {
                            obj2 = obj3;
                            lr3VarB = lr3.b(new oz2(r0.P));
                            if (lr3VarB != null) {
                                obj3 = lr3VarB.i;
                                str11 = "video/dolby-vision";
                                obj2 = obj3;
                            }
                        } else {
                            obj2 = obj3;
                        }
                        str5 = str11;
                        boolean z115 = r0.Z;
                        List list1114 = list4;
                        if (true != r0.Y) {
                            i12 = 0;
                        } else {
                            i12 = 2;
                        }
                        int i211111116 = (z115 ? 1 : 0) | i12;
                        ik4Var = new ik4();
                        if (aj1.a(str5)) {
                            ik4Var.G = r0.Q;
                            ik4Var.H = r0.S;
                            ik4Var.I = r0.T;
                            ik4Var.J = iB;
                        } else if (aj1.b(str5)) {
                            if (r0.t == 0) {
                                i22 = r0.r;
                                i13 = -1;
                                if (i22 == -1) {
                                    i22 = r0.o;
                                }
                                r0.r = i22;
                                i23 = r0.s;
                                if (i23 == -1) {
                                    i23 = r0.p;
                                }
                                r0.s = i23;
                            } else {
                                i13 = -1;
                            }
                            i14 = r0.r;
                            if (i14 != i13) {
                                f = -1.0f;
                            } else {
                                f = -1.0f;
                            }
                            if (i5 != i13) {
                                i15 = i5;
                            } else if (i7 != i13) {
                                i15 = i13;
                            } else {
                                if (i3 == i13) {
                                    i5 = r0.A;
                                    i7 = r0.B;
                                    i3 = r0.C;
                                } else {
                                    i5 = r0.A;
                                    i7 = r0.B;
                                    i3 = r0.C;
                                }
                                i15 = i5;
                            }
                            int i211111117 = i3;
                            int i211111118 = i7;
                            if (i6 == i13) {
                                i16 = i6;
                            } else {
                                i16 = i6;
                            }
                            if (i2 == i13) {
                                i20 = r0.q;
                                if (i20 == i13) {
                                    i17 = 8;
                                } else {
                                    i17 = i20;
                                }
                            } else {
                                i17 = i2;
                            }
                            if (r0.F != -1.0f) {
                                i18 = 0;
                                bArr = null;
                            } else {
                                i18 = 0;
                                bArr = null;
                            }
                            g24 g24Var115 = new g24(i15, i211111117, i211111118, bArr, i16, i17);
                            str6 = r0.b;
                            if (str6 != null) {
                                map = xd1.r0;
                                if (map.containsKey(str6)) {
                                    iIntValue = ((Integer) map.get(r0.b)).intValue();
                                } else {
                                    iIntValue = i13;
                                }
                            } else {
                                iIntValue = i13;
                            }
                            if (r0.u == 0) {
                                i19 = iIntValue;
                            } else {
                                i19 = iIntValue;
                            }
                            ik4Var.u = r0.o;
                            ik4Var.v = r0.p;
                            ik4Var.B = f;
                            ik4Var.z = i19;
                            ik4Var.C = r0.y;
                            ik4Var.D = r0.z;
                            ik4Var.E = g24Var115;
                        } else if (!"application/x-subrip".equals(str5)) {
                            throw oj1.a(null, "Unexpected MIME type.");
                        }
                        str7 = r0.b;
                        if (str7 != null) {
                            ik4Var.b = r0.b;
                        }
                        ik4Var.b(i);
                        if (true != r0.a) {
                            str8 = "video/x-matroska";
                        } else {
                            str8 = "video/webm";
                        }
                        ik4Var.c(str8);
                        ik4Var.d(str5);
                        ik4Var.o = i4;
                        ik4Var.d = r0.a0;
                        ik4Var.e = i211111116;
                        ik4Var.q = list1114;
                        ik4Var.j = obj2;
                        ik4Var.r = r0.n;
                        r0.c0 = new ql4(ik4Var);
                        return;
                    }
                    iB = r53.b(r0.R, ByteOrder.LITTLE_ENDIAN);
                    if (iB == 0) {
                        int i46 = r0.R;
                        StringBuilder sb = new StringBuilder(String.valueOf(i46).length() + 64);
                        sb.append("Unsupported PCM bit depth: ");
                        sb.append(i46);
                        sb.append(". Setting mimeType to audio/x-unknown");
                        qz.H("MatroskaExtractor", sb.toString());
                        obj3 = null;
                        iB = -1;
                        list7 = list6;
                    } else {
                        obj3 = null;
                        str11 = "audio/raw";
                    }
                    i6 = -1;
                    i2 = -1;
                    i5 = -1;
                    list3 = list7;
                    i3 = -1;
                    i7 = -1;
                    i4 = -1;
                    list4 = list3;
                    if (r0.P != null) {
                        obj2 = obj3;
                        lr3VarB = lr3.b(new oz2(r0.P));
                        if (lr3VarB != null) {
                            obj3 = lr3VarB.i;
                            str11 = "video/dolby-vision";
                            obj2 = obj3;
                        }
                    } else {
                        obj2 = obj3;
                    }
                    str5 = str11;
                    boolean z116 = r0.Z;
                    List list1115 = list4;
                    if (true != r0.Y) {
                        i12 = 0;
                    } else {
                        i12 = 2;
                    }
                    int i211111119 = (z116 ? 1 : 0) | i12;
                    ik4Var = new ik4();
                    if (aj1.a(str5)) {
                        ik4Var.G = r0.Q;
                        ik4Var.H = r0.S;
                        ik4Var.I = r0.T;
                        ik4Var.J = iB;
                    } else if (aj1.b(str5)) {
                        if (r0.t == 0) {
                            i22 = r0.r;
                            i13 = -1;
                            if (i22 == -1) {
                                i22 = r0.o;
                            }
                            r0.r = i22;
                            i23 = r0.s;
                            if (i23 == -1) {
                                i23 = r0.p;
                            }
                            r0.s = i23;
                        } else {
                            i13 = -1;
                        }
                        i14 = r0.r;
                        if (i14 != i13) {
                            f = -1.0f;
                        } else {
                            f = -1.0f;
                        }
                        if (i5 != i13) {
                            i15 = i5;
                        } else if (i7 != i13) {
                            i15 = i13;
                        } else {
                            if (i3 == i13) {
                                i5 = r0.A;
                                i7 = r0.B;
                                i3 = r0.C;
                            } else {
                                i5 = r0.A;
                                i7 = r0.B;
                                i3 = r0.C;
                            }
                            i15 = i5;
                        }
                        int i2111111110 = i3;
                        int i2111111111 = i7;
                        if (i6 == i13) {
                            i16 = i6;
                        } else {
                            i16 = i6;
                        }
                        if (i2 == i13) {
                            i20 = r0.q;
                            if (i20 == i13) {
                                i17 = 8;
                            } else {
                                i17 = i20;
                            }
                        } else {
                            i17 = i2;
                        }
                        if (r0.F != -1.0f) {
                            i18 = 0;
                            bArr = null;
                        } else {
                            i18 = 0;
                            bArr = null;
                        }
                        g24 g24Var116 = new g24(i15, i2111111110, i2111111111, bArr, i16, i17);
                        str6 = r0.b;
                        if (str6 != null) {
                            map = xd1.r0;
                            if (map.containsKey(str6)) {
                                iIntValue = ((Integer) map.get(r0.b)).intValue();
                            } else {
                                iIntValue = i13;
                            }
                        } else {
                            iIntValue = i13;
                        }
                        if (r0.u == 0) {
                            i19 = iIntValue;
                        } else {
                            i19 = iIntValue;
                        }
                        ik4Var.u = r0.o;
                        ik4Var.v = r0.p;
                        ik4Var.B = f;
                        ik4Var.z = i19;
                        ik4Var.C = r0.y;
                        ik4Var.D = r0.z;
                        ik4Var.E = g24Var116;
                    } else if (!"application/x-subrip".equals(str5)) {
                        throw oj1.a(null, "Unexpected MIME type.");
                    }
                    str7 = r0.b;
                    if (str7 != null) {
                        ik4Var.b = r0.b;
                    }
                    ik4Var.b(i);
                    if (true != r0.a) {
                        str8 = "video/x-matroska";
                    } else {
                        str8 = "video/webm";
                    }
                    ik4Var.c(str8);
                    ik4Var.d(str5);
                    ik4Var.o = i4;
                    ik4Var.d = r0.a0;
                    ik4Var.e = i211111119;
                    ik4Var.q = list1115;
                    ik4Var.j = obj2;
                    ik4Var.r = r0.n;
                    r0.c0 = new ql4(ik4Var);
                    return;
                } catch (ArrayIndexOutOfBoundsException unused6) {
                    throw oj1.a(null, "Error parsing MS/ACM codec private");
                }
            case 24:
                iB = r53.b(r0.R, ByteOrder.LITTLE_ENDIAN);
                if (iB == 0) {
                    int i47 = r0.R;
                    StringBuilder sb2 = new StringBuilder(String.valueOf(i47).length() + 78);
                    sb2.append("Unsupported little endian PCM bit depth: ");
                    sb2.append(i47);
                    sb2.append(". Setting mimeType to audio/x-unknown");
                    qz.H("MatroskaExtractor", sb2.toString());
                    obj3 = null;
                    iB = -1;
                    list7 = list6;
                } else {
                    obj3 = null;
                    str11 = "audio/raw";
                }
                i6 = -1;
                i2 = -1;
                i5 = -1;
                list3 = list7;
                i3 = -1;
                i7 = -1;
                i4 = -1;
                list4 = list3;
                if (r0.P != null) {
                    obj2 = obj3;
                    lr3VarB = lr3.b(new oz2(r0.P));
                    if (lr3VarB != null) {
                        obj3 = lr3VarB.i;
                        str11 = "video/dolby-vision";
                        obj2 = obj3;
                    }
                } else {
                    obj2 = obj3;
                }
                str5 = str11;
                boolean z117 = r0.Z;
                List list1116 = list4;
                if (true != r0.Y) {
                    i12 = 0;
                } else {
                    i12 = 2;
                }
                int i2111111112 = (z117 ? 1 : 0) | i12;
                ik4Var = new ik4();
                if (aj1.a(str5)) {
                    ik4Var.G = r0.Q;
                    ik4Var.H = r0.S;
                    ik4Var.I = r0.T;
                    ik4Var.J = iB;
                } else if (aj1.b(str5)) {
                    if (r0.t == 0) {
                        i22 = r0.r;
                        i13 = -1;
                        if (i22 == -1) {
                            i22 = r0.o;
                        }
                        r0.r = i22;
                        i23 = r0.s;
                        if (i23 == -1) {
                            i23 = r0.p;
                        }
                        r0.s = i23;
                    } else {
                        i13 = -1;
                    }
                    i14 = r0.r;
                    if (i14 != i13) {
                        f = -1.0f;
                    } else {
                        f = -1.0f;
                    }
                    if (i5 != i13) {
                        i15 = i5;
                    } else if (i7 != i13) {
                        i15 = i13;
                    } else {
                        if (i3 == i13) {
                            i5 = r0.A;
                            i7 = r0.B;
                            i3 = r0.C;
                        } else {
                            i5 = r0.A;
                            i7 = r0.B;
                            i3 = r0.C;
                        }
                        i15 = i5;
                    }
                    int i2111111113 = i3;
                    int i2111111114 = i7;
                    if (i6 == i13) {
                        i16 = i6;
                    } else {
                        i16 = i6;
                    }
                    if (i2 == i13) {
                        i20 = r0.q;
                        if (i20 == i13) {
                            i17 = 8;
                        } else {
                            i17 = i20;
                        }
                    } else {
                        i17 = i2;
                    }
                    if (r0.F != -1.0f) {
                        i18 = 0;
                        bArr = null;
                    } else {
                        i18 = 0;
                        bArr = null;
                    }
                    g24 g24Var117 = new g24(i15, i2111111113, i2111111114, bArr, i16, i17);
                    str6 = r0.b;
                    if (str6 != null) {
                        map = xd1.r0;
                        if (map.containsKey(str6)) {
                            iIntValue = ((Integer) map.get(r0.b)).intValue();
                        } else {
                            iIntValue = i13;
                        }
                    } else {
                        iIntValue = i13;
                    }
                    if (r0.u == 0) {
                        i19 = iIntValue;
                    } else {
                        i19 = iIntValue;
                    }
                    ik4Var.u = r0.o;
                    ik4Var.v = r0.p;
                    ik4Var.B = f;
                    ik4Var.z = i19;
                    ik4Var.C = r0.y;
                    ik4Var.D = r0.z;
                    ik4Var.E = g24Var117;
                } else if (!"application/x-subrip".equals(str5)) {
                    throw oj1.a(null, "Unexpected MIME type.");
                }
                str7 = r0.b;
                if (str7 != null) {
                    ik4Var.b = r0.b;
                }
                ik4Var.b(i);
                if (true != r0.a) {
                    str8 = "video/x-matroska";
                } else {
                    str8 = "video/webm";
                }
                ik4Var.c(str8);
                ik4Var.d(str5);
                ik4Var.o = i4;
                ik4Var.d = r0.a0;
                ik4Var.e = i2111111112;
                ik4Var.q = list1116;
                ik4Var.j = obj2;
                ik4Var.r = r0.n;
                r0.c0 = new ql4(ik4Var);
                return;
            case 25:
                iB = r53.b(r0.R, ByteOrder.BIG_ENDIAN);
                if (iB == 0) {
                    int i48 = r0.R;
                    StringBuilder sb3 = new StringBuilder(String.valueOf(i48).length() + 75);
                    sb3.append("Unsupported big endian PCM bit depth: ");
                    sb3.append(i48);
                    sb3.append(". Setting mimeType to audio/x-unknown");
                    qz.H("MatroskaExtractor", sb3.toString());
                    obj3 = null;
                    iB = -1;
                    list7 = list6;
                } else {
                    obj3 = null;
                    str11 = "audio/raw";
                }
                i6 = -1;
                i2 = -1;
                i5 = -1;
                list3 = list7;
                i3 = -1;
                i7 = -1;
                i4 = -1;
                list4 = list3;
                if (r0.P != null) {
                    obj2 = obj3;
                    lr3VarB = lr3.b(new oz2(r0.P));
                    if (lr3VarB != null) {
                        obj3 = lr3VarB.i;
                        str11 = "video/dolby-vision";
                        obj2 = obj3;
                    }
                } else {
                    obj2 = obj3;
                }
                str5 = str11;
                boolean z118 = r0.Z;
                List list1117 = list4;
                if (true != r0.Y) {
                    i12 = 0;
                } else {
                    i12 = 2;
                }
                int i2111111115 = (z118 ? 1 : 0) | i12;
                ik4Var = new ik4();
                if (aj1.a(str5)) {
                    ik4Var.G = r0.Q;
                    ik4Var.H = r0.S;
                    ik4Var.I = r0.T;
                    ik4Var.J = iB;
                } else if (aj1.b(str5)) {
                    if (r0.t == 0) {
                        i22 = r0.r;
                        i13 = -1;
                        if (i22 == -1) {
                            i22 = r0.o;
                        }
                        r0.r = i22;
                        i23 = r0.s;
                        if (i23 == -1) {
                            i23 = r0.p;
                        }
                        r0.s = i23;
                    } else {
                        i13 = -1;
                    }
                    i14 = r0.r;
                    if (i14 != i13) {
                        f = -1.0f;
                    } else {
                        f = -1.0f;
                    }
                    if (i5 != i13) {
                        i15 = i5;
                    } else if (i7 != i13) {
                        i15 = i13;
                    } else {
                        if (i3 == i13) {
                            i5 = r0.A;
                            i7 = r0.B;
                            i3 = r0.C;
                        } else {
                            i5 = r0.A;
                            i7 = r0.B;
                            i3 = r0.C;
                        }
                        i15 = i5;
                    }
                    int i2111111116 = i3;
                    int i2111111117 = i7;
                    if (i6 == i13) {
                        i16 = i6;
                    } else {
                        i16 = i6;
                    }
                    if (i2 == i13) {
                        i20 = r0.q;
                        if (i20 == i13) {
                            i17 = 8;
                        } else {
                            i17 = i20;
                        }
                    } else {
                        i17 = i2;
                    }
                    if (r0.F != -1.0f) {
                        i18 = 0;
                        bArr = null;
                    } else {
                        i18 = 0;
                        bArr = null;
                    }
                    g24 g24Var118 = new g24(i15, i2111111116, i2111111117, bArr, i16, i17);
                    str6 = r0.b;
                    if (str6 != null) {
                        map = xd1.r0;
                        if (map.containsKey(str6)) {
                            iIntValue = ((Integer) map.get(r0.b)).intValue();
                        } else {
                            iIntValue = i13;
                        }
                    } else {
                        iIntValue = i13;
                    }
                    if (r0.u == 0) {
                        i19 = iIntValue;
                    } else {
                        i19 = iIntValue;
                    }
                    ik4Var.u = r0.o;
                    ik4Var.v = r0.p;
                    ik4Var.B = f;
                    ik4Var.z = i19;
                    ik4Var.C = r0.y;
                    ik4Var.D = r0.z;
                    ik4Var.E = g24Var118;
                } else if (!"application/x-subrip".equals(str5)) {
                    throw oj1.a(null, "Unexpected MIME type.");
                }
                str7 = r0.b;
                if (str7 != null) {
                    ik4Var.b = r0.b;
                }
                ik4Var.b(i);
                if (true != r0.a) {
                    str8 = "video/x-matroska";
                } else {
                    str8 = "video/webm";
                }
                ik4Var.c(str8);
                ik4Var.d(str5);
                ik4Var.o = i4;
                ik4Var.d = r0.a0;
                ik4Var.e = i2111111115;
                ik4Var.q = list1117;
                ik4Var.j = obj2;
                ik4Var.r = r0.n;
                r0.c0 = new ql4(ik4Var);
                return;
            case 26:
                iB = r53.c(r0.R, ByteOrder.LITTLE_ENDIAN);
                if (iB == 0) {
                    int i49 = r0.R;
                    StringBuilder sb4 = new StringBuilder(String.valueOf(i49).length() + 79);
                    sb4.append("Unsupported floating point PCM bit depth: ");
                    sb4.append(i49);
                    sb4.append(". Setting mimeType to audio/x-unknown");
                    qz.H("MatroskaExtractor", sb4.toString());
                    obj3 = null;
                    iB = -1;
                    list7 = list6;
                } else {
                    obj3 = null;
                    str11 = "audio/raw";
                }
                i6 = -1;
                i2 = -1;
                i5 = -1;
                list3 = list7;
                i3 = -1;
                i7 = -1;
                i4 = -1;
                list4 = list3;
                if (r0.P != null) {
                    obj2 = obj3;
                    lr3VarB = lr3.b(new oz2(r0.P));
                    if (lr3VarB != null) {
                        obj3 = lr3VarB.i;
                        str11 = "video/dolby-vision";
                        obj2 = obj3;
                    }
                } else {
                    obj2 = obj3;
                }
                str5 = str11;
                boolean z119 = r0.Z;
                List list1118 = list4;
                if (true != r0.Y) {
                    i12 = 0;
                } else {
                    i12 = 2;
                }
                int i2111111118 = (z119 ? 1 : 0) | i12;
                ik4Var = new ik4();
                if (aj1.a(str5)) {
                    ik4Var.G = r0.Q;
                    ik4Var.H = r0.S;
                    ik4Var.I = r0.T;
                    ik4Var.J = iB;
                } else if (aj1.b(str5)) {
                    if (r0.t == 0) {
                        i22 = r0.r;
                        i13 = -1;
                        if (i22 == -1) {
                            i22 = r0.o;
                        }
                        r0.r = i22;
                        i23 = r0.s;
                        if (i23 == -1) {
                            i23 = r0.p;
                        }
                        r0.s = i23;
                    } else {
                        i13 = -1;
                    }
                    i14 = r0.r;
                    if (i14 != i13) {
                        f = -1.0f;
                    } else {
                        f = -1.0f;
                    }
                    if (i5 != i13) {
                        i15 = i5;
                    } else if (i7 != i13) {
                        i15 = i13;
                    } else {
                        if (i3 == i13) {
                            i5 = r0.A;
                            i7 = r0.B;
                            i3 = r0.C;
                        } else {
                            i5 = r0.A;
                            i7 = r0.B;
                            i3 = r0.C;
                        }
                        i15 = i5;
                    }
                    int i2111111119 = i3;
                    int i21111111110 = i7;
                    if (i6 == i13) {
                        i16 = i6;
                    } else {
                        i16 = i6;
                    }
                    if (i2 == i13) {
                        i20 = r0.q;
                        if (i20 == i13) {
                            i17 = 8;
                        } else {
                            i17 = i20;
                        }
                    } else {
                        i17 = i2;
                    }
                    if (r0.F != -1.0f) {
                        i18 = 0;
                        bArr = null;
                    } else {
                        i18 = 0;
                        bArr = null;
                    }
                    g24 g24Var119 = new g24(i15, i2111111119, i21111111110, bArr, i16, i17);
                    str6 = r0.b;
                    if (str6 != null) {
                        map = xd1.r0;
                        if (map.containsKey(str6)) {
                            iIntValue = ((Integer) map.get(r0.b)).intValue();
                        } else {
                            iIntValue = i13;
                        }
                    } else {
                        iIntValue = i13;
                    }
                    if (r0.u == 0) {
                        i19 = iIntValue;
                    } else {
                        i19 = iIntValue;
                    }
                    ik4Var.u = r0.o;
                    ik4Var.v = r0.p;
                    ik4Var.B = f;
                    ik4Var.z = i19;
                    ik4Var.C = r0.y;
                    ik4Var.D = r0.z;
                    ik4Var.E = g24Var119;
                } else if (!"application/x-subrip".equals(str5)) {
                    throw oj1.a(null, "Unexpected MIME type.");
                }
                str7 = r0.b;
                if (str7 != null) {
                    ik4Var.b = r0.b;
                }
                ik4Var.b(i);
                if (true != r0.a) {
                    str8 = "video/x-matroska";
                } else {
                    str8 = "video/webm";
                }
                ik4Var.c(str8);
                ik4Var.d(str5);
                ik4Var.o = i4;
                ik4Var.d = r0.a0;
                ik4Var.e = i2111111118;
                ik4Var.q = list1118;
                ik4Var.j = obj2;
                ik4Var.r = r0.n;
                r0.c0 = new ql4(ik4Var);
                return;
            case 27:
                obj3 = null;
                str11 = "application/x-subrip";
                iB = -1;
                list7 = list6;
                i6 = -1;
                i2 = -1;
                i5 = -1;
                list3 = list7;
                i3 = -1;
                i7 = -1;
                i4 = -1;
                list4 = list3;
                if (r0.P != null) {
                    obj2 = obj3;
                    lr3VarB = lr3.b(new oz2(r0.P));
                    if (lr3VarB != null) {
                        obj3 = lr3VarB.i;
                        str11 = "video/dolby-vision";
                        obj2 = obj3;
                    }
                } else {
                    obj2 = obj3;
                }
                str5 = str11;
                boolean z1110 = r0.Z;
                List list1119 = list4;
                if (true != r0.Y) {
                    i12 = 0;
                } else {
                    i12 = 2;
                }
                int i21111111111 = (z1110 ? 1 : 0) | i12;
                ik4Var = new ik4();
                if (aj1.a(str5)) {
                    ik4Var.G = r0.Q;
                    ik4Var.H = r0.S;
                    ik4Var.I = r0.T;
                    ik4Var.J = iB;
                } else if (aj1.b(str5)) {
                    if (r0.t == 0) {
                        i22 = r0.r;
                        i13 = -1;
                        if (i22 == -1) {
                            i22 = r0.o;
                        }
                        r0.r = i22;
                        i23 = r0.s;
                        if (i23 == -1) {
                            i23 = r0.p;
                        }
                        r0.s = i23;
                    } else {
                        i13 = -1;
                    }
                    i14 = r0.r;
                    if (i14 != i13) {
                        f = -1.0f;
                    } else {
                        f = -1.0f;
                    }
                    if (i5 != i13) {
                        i15 = i5;
                    } else if (i7 != i13) {
                        i15 = i13;
                    } else {
                        if (i3 == i13) {
                            i5 = r0.A;
                            i7 = r0.B;
                            i3 = r0.C;
                        } else {
                            i5 = r0.A;
                            i7 = r0.B;
                            i3 = r0.C;
                        }
                        i15 = i5;
                    }
                    int i21111111112 = i3;
                    int i21111111113 = i7;
                    if (i6 == i13) {
                        i16 = i6;
                    } else {
                        i16 = i6;
                    }
                    if (i2 == i13) {
                        i20 = r0.q;
                        if (i20 == i13) {
                            i17 = 8;
                        } else {
                            i17 = i20;
                        }
                    } else {
                        i17 = i2;
                    }
                    if (r0.F != -1.0f) {
                        i18 = 0;
                        bArr = null;
                    } else {
                        i18 = 0;
                        bArr = null;
                    }
                    g24 g24Var1110 = new g24(i15, i21111111112, i21111111113, bArr, i16, i17);
                    str6 = r0.b;
                    if (str6 != null) {
                        map = xd1.r0;
                        if (map.containsKey(str6)) {
                            iIntValue = ((Integer) map.get(r0.b)).intValue();
                        } else {
                            iIntValue = i13;
                        }
                    } else {
                        iIntValue = i13;
                    }
                    if (r0.u == 0) {
                        i19 = iIntValue;
                    } else {
                        i19 = iIntValue;
                    }
                    ik4Var.u = r0.o;
                    ik4Var.v = r0.p;
                    ik4Var.B = f;
                    ik4Var.z = i19;
                    ik4Var.C = r0.y;
                    ik4Var.D = r0.z;
                    ik4Var.E = g24Var1110;
                } else if (!"application/x-subrip".equals(str5)) {
                    throw oj1.a(null, "Unexpected MIME type.");
                }
                str7 = r0.b;
                if (str7 != null) {
                    ik4Var.b = r0.b;
                }
                ik4Var.b(i);
                if (true != r0.a) {
                    str8 = "video/x-matroska";
                } else {
                    str8 = "video/webm";
                }
                ik4Var.c(str8);
                ik4Var.d(str5);
                ik4Var.o = i4;
                ik4Var.d = r0.a0;
                ik4Var.e = i21111111111;
                ik4Var.q = list1119;
                ik4Var.j = obj2;
                ik4Var.r = r0.n;
                r0.c0 = new ql4(ik4Var);
                return;
            case 28:
            case 29:
                byte[] bArr10 = xd1.m0;
                str11 = "text/x-ssa";
                vm3VarK = zl3.k(xd1.n0, r0.b(r0.c));
                listSingletonList = vm3VarK;
                i6 = -1;
                i2 = -1;
                i5 = -1;
                i3 = -1;
                i7 = -1;
                i4 = -1;
                list5 = listSingletonList;
                list2 = list5;
                iB = -1;
                list4 = list2;
                if (r0.P != null) {
                    obj2 = obj3;
                    lr3VarB = lr3.b(new oz2(r0.P));
                    if (lr3VarB != null) {
                        obj3 = lr3VarB.i;
                        str11 = "video/dolby-vision";
                        obj2 = obj3;
                    }
                } else {
                    obj2 = obj3;
                }
                str5 = str11;
                boolean z1111 = r0.Z;
                List list11110 = list4;
                if (true != r0.Y) {
                    i12 = 0;
                } else {
                    i12 = 2;
                }
                int i21111111114 = (z1111 ? 1 : 0) | i12;
                ik4Var = new ik4();
                if (aj1.a(str5)) {
                    ik4Var.G = r0.Q;
                    ik4Var.H = r0.S;
                    ik4Var.I = r0.T;
                    ik4Var.J = iB;
                } else if (aj1.b(str5)) {
                    if (r0.t == 0) {
                        i22 = r0.r;
                        i13 = -1;
                        if (i22 == -1) {
                            i22 = r0.o;
                        }
                        r0.r = i22;
                        i23 = r0.s;
                        if (i23 == -1) {
                            i23 = r0.p;
                        }
                        r0.s = i23;
                    } else {
                        i13 = -1;
                    }
                    i14 = r0.r;
                    if (i14 != i13) {
                        f = -1.0f;
                    } else {
                        f = -1.0f;
                    }
                    if (i5 != i13) {
                        i15 = i5;
                    } else if (i7 != i13) {
                        i15 = i13;
                    } else {
                        if (i3 == i13) {
                            i5 = r0.A;
                            i7 = r0.B;
                            i3 = r0.C;
                        } else {
                            i5 = r0.A;
                            i7 = r0.B;
                            i3 = r0.C;
                        }
                        i15 = i5;
                    }
                    int i21111111115 = i3;
                    int i21111111116 = i7;
                    if (i6 == i13) {
                        i16 = i6;
                    } else {
                        i16 = i6;
                    }
                    if (i2 == i13) {
                        i20 = r0.q;
                        if (i20 == i13) {
                            i17 = 8;
                        } else {
                            i17 = i20;
                        }
                    } else {
                        i17 = i2;
                    }
                    if (r0.F != -1.0f) {
                        i18 = 0;
                        bArr = null;
                    } else {
                        i18 = 0;
                        bArr = null;
                    }
                    g24 g24Var1111 = new g24(i15, i21111111115, i21111111116, bArr, i16, i17);
                    str6 = r0.b;
                    if (str6 != null) {
                        map = xd1.r0;
                        if (map.containsKey(str6)) {
                            iIntValue = ((Integer) map.get(r0.b)).intValue();
                        } else {
                            iIntValue = i13;
                        }
                    } else {
                        iIntValue = i13;
                    }
                    if (r0.u == 0) {
                        i19 = iIntValue;
                    } else {
                        i19 = iIntValue;
                    }
                    ik4Var.u = r0.o;
                    ik4Var.v = r0.p;
                    ik4Var.B = f;
                    ik4Var.z = i19;
                    ik4Var.C = r0.y;
                    ik4Var.D = r0.z;
                    ik4Var.E = g24Var1111;
                } else if (!"application/x-subrip".equals(str5)) {
                    throw oj1.a(null, "Unexpected MIME type.");
                }
                str7 = r0.b;
                if (str7 != null) {
                    ik4Var.b = r0.b;
                }
                ik4Var.b(i);
                if (true != r0.a) {
                    str8 = "video/x-matroska";
                } else {
                    str8 = "video/webm";
                }
                ik4Var.c(str8);
                ik4Var.d(str5);
                ik4Var.o = i4;
                ik4Var.d = r0.a0;
                ik4Var.e = i21111111114;
                ik4Var.q = list11110;
                ik4Var.j = obj2;
                ik4Var.r = r0.n;
                r0.c0 = new ql4(ik4Var);
                return;
            case 30:
                obj3 = null;
                str11 = "text/vtt";
                iB = -1;
                list7 = list6;
                i6 = -1;
                i2 = -1;
                i5 = -1;
                list3 = list7;
                i3 = -1;
                i7 = -1;
                i4 = -1;
                list4 = list3;
                if (r0.P != null) {
                    obj2 = obj3;
                    lr3VarB = lr3.b(new oz2(r0.P));
                    if (lr3VarB != null) {
                        obj3 = lr3VarB.i;
                        str11 = "video/dolby-vision";
                        obj2 = obj3;
                    }
                } else {
                    obj2 = obj3;
                }
                str5 = str11;
                boolean z1112 = r0.Z;
                List list11111 = list4;
                if (true != r0.Y) {
                    i12 = 0;
                } else {
                    i12 = 2;
                }
                int i21111111117 = (z1112 ? 1 : 0) | i12;
                ik4Var = new ik4();
                if (aj1.a(str5)) {
                    ik4Var.G = r0.Q;
                    ik4Var.H = r0.S;
                    ik4Var.I = r0.T;
                    ik4Var.J = iB;
                } else if (aj1.b(str5)) {
                    if (r0.t == 0) {
                        i22 = r0.r;
                        i13 = -1;
                        if (i22 == -1) {
                            i22 = r0.o;
                        }
                        r0.r = i22;
                        i23 = r0.s;
                        if (i23 == -1) {
                            i23 = r0.p;
                        }
                        r0.s = i23;
                    } else {
                        i13 = -1;
                    }
                    i14 = r0.r;
                    if (i14 != i13) {
                        f = -1.0f;
                    } else {
                        f = -1.0f;
                    }
                    if (i5 != i13) {
                        i15 = i5;
                    } else if (i7 != i13) {
                        i15 = i13;
                    } else {
                        if (i3 == i13) {
                            i5 = r0.A;
                            i7 = r0.B;
                            i3 = r0.C;
                        } else {
                            i5 = r0.A;
                            i7 = r0.B;
                            i3 = r0.C;
                        }
                        i15 = i5;
                    }
                    int i21111111118 = i3;
                    int i21111111119 = i7;
                    if (i6 == i13) {
                        i16 = i6;
                    } else {
                        i16 = i6;
                    }
                    if (i2 == i13) {
                        i20 = r0.q;
                        if (i20 == i13) {
                            i17 = 8;
                        } else {
                            i17 = i20;
                        }
                    } else {
                        i17 = i2;
                    }
                    if (r0.F != -1.0f) {
                        i18 = 0;
                        bArr = null;
                    } else {
                        i18 = 0;
                        bArr = null;
                    }
                    g24 g24Var1112 = new g24(i15, i21111111118, i21111111119, bArr, i16, i17);
                    str6 = r0.b;
                    if (str6 != null) {
                        map = xd1.r0;
                        if (map.containsKey(str6)) {
                            iIntValue = ((Integer) map.get(r0.b)).intValue();
                        } else {
                            iIntValue = i13;
                        }
                    } else {
                        iIntValue = i13;
                    }
                    if (r0.u == 0) {
                        i19 = iIntValue;
                    } else {
                        i19 = iIntValue;
                    }
                    ik4Var.u = r0.o;
                    ik4Var.v = r0.p;
                    ik4Var.B = f;
                    ik4Var.z = i19;
                    ik4Var.C = r0.y;
                    ik4Var.D = r0.z;
                    ik4Var.E = g24Var1112;
                } else if (!"application/x-subrip".equals(str5)) {
                    throw oj1.a(null, "Unexpected MIME type.");
                }
                str7 = r0.b;
                if (str7 != null) {
                    ik4Var.b = r0.b;
                }
                ik4Var.b(i);
                if (true != r0.a) {
                    str8 = "video/x-matroska";
                } else {
                    str8 = "video/webm";
                }
                ik4Var.c(str8);
                ik4Var.d(str5);
                ik4Var.o = i4;
                ik4Var.d = r0.a0;
                ik4Var.e = i21111111117;
                ik4Var.q = list11111;
                ik4Var.j = obj2;
                ik4Var.r = r0.n;
                r0.c0 = new ql4(ik4Var);
                return;
            case 31:
                str11 = "application/vobsub";
                vm3VarK = zl3.j(r0.b(str9));
                listSingletonList = vm3VarK;
                i6 = -1;
                i2 = -1;
                i5 = -1;
                i3 = -1;
                i7 = -1;
                i4 = -1;
                list5 = listSingletonList;
                list2 = list5;
                iB = -1;
                list4 = list2;
                if (r0.P != null) {
                    obj2 = obj3;
                    lr3VarB = lr3.b(new oz2(r0.P));
                    if (lr3VarB != null) {
                        obj3 = lr3VarB.i;
                        str11 = "video/dolby-vision";
                        obj2 = obj3;
                    }
                } else {
                    obj2 = obj3;
                }
                str5 = str11;
                boolean z1113 = r0.Z;
                List list11112 = list4;
                if (true != r0.Y) {
                    i12 = 0;
                } else {
                    i12 = 2;
                }
                int i211111111110 = (z1113 ? 1 : 0) | i12;
                ik4Var = new ik4();
                if (aj1.a(str5)) {
                    ik4Var.G = r0.Q;
                    ik4Var.H = r0.S;
                    ik4Var.I = r0.T;
                    ik4Var.J = iB;
                } else if (aj1.b(str5)) {
                    if (r0.t == 0) {
                        i22 = r0.r;
                        i13 = -1;
                        if (i22 == -1) {
                            i22 = r0.o;
                        }
                        r0.r = i22;
                        i23 = r0.s;
                        if (i23 == -1) {
                            i23 = r0.p;
                        }
                        r0.s = i23;
                    } else {
                        i13 = -1;
                    }
                    i14 = r0.r;
                    if (i14 != i13) {
                        f = -1.0f;
                    } else {
                        f = -1.0f;
                    }
                    if (i5 != i13) {
                        i15 = i5;
                    } else if (i7 != i13) {
                        i15 = i13;
                    } else {
                        if (i3 == i13) {
                            i5 = r0.A;
                            i7 = r0.B;
                            i3 = r0.C;
                        } else {
                            i5 = r0.A;
                            i7 = r0.B;
                            i3 = r0.C;
                        }
                        i15 = i5;
                    }
                    int i211111111111 = i3;
                    int i211111111112 = i7;
                    if (i6 == i13) {
                        i16 = i6;
                    } else {
                        i16 = i6;
                    }
                    if (i2 == i13) {
                        i20 = r0.q;
                        if (i20 == i13) {
                            i17 = 8;
                        } else {
                            i17 = i20;
                        }
                    } else {
                        i17 = i2;
                    }
                    if (r0.F != -1.0f) {
                        i18 = 0;
                        bArr = null;
                    } else {
                        i18 = 0;
                        bArr = null;
                    }
                    g24 g24Var1113 = new g24(i15, i211111111111, i211111111112, bArr, i16, i17);
                    str6 = r0.b;
                    if (str6 != null) {
                        map = xd1.r0;
                        if (map.containsKey(str6)) {
                            iIntValue = ((Integer) map.get(r0.b)).intValue();
                        } else {
                            iIntValue = i13;
                        }
                    } else {
                        iIntValue = i13;
                    }
                    if (r0.u == 0) {
                        i19 = iIntValue;
                    } else {
                        i19 = iIntValue;
                    }
                    ik4Var.u = r0.o;
                    ik4Var.v = r0.p;
                    ik4Var.B = f;
                    ik4Var.z = i19;
                    ik4Var.C = r0.y;
                    ik4Var.D = r0.z;
                    ik4Var.E = g24Var1113;
                } else if (!"application/x-subrip".equals(str5)) {
                    throw oj1.a(null, "Unexpected MIME type.");
                }
                str7 = r0.b;
                if (str7 != null) {
                    ik4Var.b = r0.b;
                }
                ik4Var.b(i);
                if (true != r0.a) {
                    str8 = "video/x-matroska";
                } else {
                    str8 = "video/webm";
                }
                ik4Var.c(str8);
                ik4Var.d(str5);
                ik4Var.o = i4;
                ik4Var.d = r0.a0;
                ik4Var.e = i211111111110;
                ik4Var.q = list11112;
                ik4Var.j = obj2;
                ik4Var.r = r0.n;
                r0.c0 = new ql4(ik4Var);
                return;
            case 32:
                str11 = "application/pgs";
                obj3 = null;
                iB = -1;
                list7 = list6;
                i6 = -1;
                i2 = -1;
                i5 = -1;
                list3 = list7;
                i3 = -1;
                i7 = -1;
                i4 = -1;
                list4 = list3;
                if (r0.P != null) {
                    obj2 = obj3;
                    lr3VarB = lr3.b(new oz2(r0.P));
                    if (lr3VarB != null) {
                        obj3 = lr3VarB.i;
                        str11 = "video/dolby-vision";
                        obj2 = obj3;
                    }
                } else {
                    obj2 = obj3;
                }
                str5 = str11;
                boolean z1114 = r0.Z;
                List list11113 = list4;
                if (true != r0.Y) {
                    i12 = 0;
                } else {
                    i12 = 2;
                }
                int i211111111113 = (z1114 ? 1 : 0) | i12;
                ik4Var = new ik4();
                if (aj1.a(str5)) {
                    ik4Var.G = r0.Q;
                    ik4Var.H = r0.S;
                    ik4Var.I = r0.T;
                    ik4Var.J = iB;
                } else if (aj1.b(str5)) {
                    if (r0.t == 0) {
                        i22 = r0.r;
                        i13 = -1;
                        if (i22 == -1) {
                            i22 = r0.o;
                        }
                        r0.r = i22;
                        i23 = r0.s;
                        if (i23 == -1) {
                            i23 = r0.p;
                        }
                        r0.s = i23;
                    } else {
                        i13 = -1;
                    }
                    i14 = r0.r;
                    if (i14 != i13) {
                        f = -1.0f;
                    } else {
                        f = -1.0f;
                    }
                    if (i5 != i13) {
                        i15 = i5;
                    } else if (i7 != i13) {
                        i15 = i13;
                    } else {
                        if (i3 == i13) {
                            i5 = r0.A;
                            i7 = r0.B;
                            i3 = r0.C;
                        } else {
                            i5 = r0.A;
                            i7 = r0.B;
                            i3 = r0.C;
                        }
                        i15 = i5;
                    }
                    int i211111111114 = i3;
                    int i211111111115 = i7;
                    if (i6 == i13) {
                        i16 = i6;
                    } else {
                        i16 = i6;
                    }
                    if (i2 == i13) {
                        i20 = r0.q;
                        if (i20 == i13) {
                            i17 = 8;
                        } else {
                            i17 = i20;
                        }
                    } else {
                        i17 = i2;
                    }
                    if (r0.F != -1.0f) {
                        i18 = 0;
                        bArr = null;
                    } else {
                        i18 = 0;
                        bArr = null;
                    }
                    g24 g24Var1114 = new g24(i15, i211111111114, i211111111115, bArr, i16, i17);
                    str6 = r0.b;
                    if (str6 != null) {
                        map = xd1.r0;
                        if (map.containsKey(str6)) {
                            iIntValue = ((Integer) map.get(r0.b)).intValue();
                        } else {
                            iIntValue = i13;
                        }
                    } else {
                        iIntValue = i13;
                    }
                    if (r0.u == 0) {
                        i19 = iIntValue;
                    } else {
                        i19 = iIntValue;
                    }
                    ik4Var.u = r0.o;
                    ik4Var.v = r0.p;
                    ik4Var.B = f;
                    ik4Var.z = i19;
                    ik4Var.C = r0.y;
                    ik4Var.D = r0.z;
                    ik4Var.E = g24Var1114;
                } else if (!"application/x-subrip".equals(str5)) {
                    throw oj1.a(null, "Unexpected MIME type.");
                }
                str7 = r0.b;
                if (str7 != null) {
                    ik4Var.b = r0.b;
                }
                ik4Var.b(i);
                if (true != r0.a) {
                    str8 = "video/x-matroska";
                } else {
                    str8 = "video/webm";
                }
                ik4Var.c(str8);
                ik4Var.d(str5);
                ik4Var.o = i4;
                ik4Var.d = r0.a0;
                ik4Var.e = i211111111113;
                ik4Var.q = list11113;
                ik4Var.j = obj2;
                ik4Var.r = r0.n;
                r0.c0 = new ql4(ik4Var);
                return;
            case 33:
                byte[] bArr11 = new byte[4];
                System.arraycopy(r0.b(str9), 0, bArr11, 0, 4);
                str11 = "application/dvbsubs";
                vm3VarK = zl3.j(bArr11);
                listSingletonList = vm3VarK;
                i6 = -1;
                i2 = -1;
                i5 = -1;
                i3 = -1;
                i7 = -1;
                i4 = -1;
                list5 = listSingletonList;
                list2 = list5;
                iB = -1;
                list4 = list2;
                if (r0.P != null) {
                    obj2 = obj3;
                    lr3VarB = lr3.b(new oz2(r0.P));
                    if (lr3VarB != null) {
                        obj3 = lr3VarB.i;
                        str11 = "video/dolby-vision";
                        obj2 = obj3;
                    }
                } else {
                    obj2 = obj3;
                }
                str5 = str11;
                boolean z1115 = r0.Z;
                List list11114 = list4;
                if (true != r0.Y) {
                    i12 = 0;
                } else {
                    i12 = 2;
                }
                int i211111111116 = (z1115 ? 1 : 0) | i12;
                ik4Var = new ik4();
                if (aj1.a(str5)) {
                    ik4Var.G = r0.Q;
                    ik4Var.H = r0.S;
                    ik4Var.I = r0.T;
                    ik4Var.J = iB;
                } else if (aj1.b(str5)) {
                    if (r0.t == 0) {
                        i22 = r0.r;
                        i13 = -1;
                        if (i22 == -1) {
                            i22 = r0.o;
                        }
                        r0.r = i22;
                        i23 = r0.s;
                        if (i23 == -1) {
                            i23 = r0.p;
                        }
                        r0.s = i23;
                    } else {
                        i13 = -1;
                    }
                    i14 = r0.r;
                    if (i14 != i13) {
                        f = -1.0f;
                    } else {
                        f = -1.0f;
                    }
                    if (i5 != i13) {
                        i15 = i5;
                    } else if (i7 != i13) {
                        i15 = i13;
                    } else {
                        if (i3 == i13) {
                            i5 = r0.A;
                            i7 = r0.B;
                            i3 = r0.C;
                        } else {
                            i5 = r0.A;
                            i7 = r0.B;
                            i3 = r0.C;
                        }
                        i15 = i5;
                    }
                    int i211111111117 = i3;
                    int i211111111118 = i7;
                    if (i6 == i13) {
                        i16 = i6;
                    } else {
                        i16 = i6;
                    }
                    if (i2 == i13) {
                        i20 = r0.q;
                        if (i20 == i13) {
                            i17 = 8;
                        } else {
                            i17 = i20;
                        }
                    } else {
                        i17 = i2;
                    }
                    if (r0.F != -1.0f) {
                        i18 = 0;
                        bArr = null;
                    } else {
                        i18 = 0;
                        bArr = null;
                    }
                    g24 g24Var1115 = new g24(i15, i211111111117, i211111111118, bArr, i16, i17);
                    str6 = r0.b;
                    if (str6 != null) {
                        map = xd1.r0;
                        if (map.containsKey(str6)) {
                            iIntValue = ((Integer) map.get(r0.b)).intValue();
                        } else {
                            iIntValue = i13;
                        }
                    } else {
                        iIntValue = i13;
                    }
                    if (r0.u == 0) {
                        i19 = iIntValue;
                    } else {
                        i19 = iIntValue;
                    }
                    ik4Var.u = r0.o;
                    ik4Var.v = r0.p;
                    ik4Var.B = f;
                    ik4Var.z = i19;
                    ik4Var.C = r0.y;
                    ik4Var.D = r0.z;
                    ik4Var.E = g24Var1115;
                } else if (!"application/x-subrip".equals(str5)) {
                    throw oj1.a(null, "Unexpected MIME type.");
                }
                str7 = r0.b;
                if (str7 != null) {
                    ik4Var.b = r0.b;
                }
                ik4Var.b(i);
                if (true != r0.a) {
                    str8 = "video/x-matroska";
                } else {
                    str8 = "video/webm";
                }
                ik4Var.c(str8);
                ik4Var.d(str5);
                ik4Var.o = i4;
                ik4Var.d = r0.a0;
                ik4Var.e = i211111111116;
                ik4Var.q = list11114;
                ik4Var.j = obj2;
                ik4Var.r = r0.n;
                r0.c0 = new ql4(ik4Var);
                return;
            default:
                throw oj1.a(null, "Unrecognized codec identifier.");
        }
    }

    public final byte[] b(String str) throws oj1 {
        byte[] bArr = this.m;
        if (bArr != null) {
            return bArr;
        }
        throw oj1.a(null, "Missing CodecPrivate for codec ".concat(String.valueOf(str)));
    }
}
