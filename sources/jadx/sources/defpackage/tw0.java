package defpackage;

import android.app.ActionBar;
import android.app.Activity;
import android.app.Dialog;
import android.content.DialogInterface;
import android.os.Build;
import android.os.Bundle;
import android.text.InputFilter;
import android.text.SpannableStringBuilder;
import android.text.method.TransformationMethod;
import android.view.KeyEvent;
import android.view.View;
import android.view.Window;
import android.view.inputmethod.EditorInfo;
import com.facebook.rethinkvision.Bimostitch.R;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.math.BigInteger;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.charset.StandardCharsets;
import java.security.GeneralSecurityException;
import java.security.MessageDigest;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public abstract class tw0 {
    public static final String[] a = new String[0];
    public static final byte[] b = {-75, 0, 60, 0, 1, 4};
    public static final gs1 c = new gs1(18);
    public static final um2 d = new um2(28);
    public static final qt3 e = new qt3(new long[]{1, 0, 0, 0, 0, 0, 0, 0, 0, 0}, new long[]{1, 0, 0, 0, 0, 0, 0, 0, 0, 0}, new long[]{0, 0, 0, 0, 0, 0, 0, 0, 0, 0});
    public static final th1 f = new th1((Object) new a63(20, new long[]{0, 0, 0, 0, 0, 0, 0, 0, 0, 0}, new long[]{1, 0, 0, 0, 0, 0, 0, 0, 0, 0}, new long[]{1, 0, 0, 0, 0, 0, 0, 0, 0, 0}), (Object) new long[]{1, 0, 0, 0, 0, 0, 0, 0, 0, 0}, 29, false);
    public static final byte[] g = {-19, -45, -11, 92, 26, 99, 18, 88, -42, -100, -9, -94, -34, -7, -34, 20, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 16};
    public static boolean h = false;
    public static Method i = null;
    public static boolean j = false;
    public static Field k;

    public static void A(th1 th1Var, cn2 cn2Var, qt3 qt3Var) {
        a63 a63Var = (a63) cn2Var.i;
        a63 a63Var2 = (a63) th1Var.i;
        long[] jArr = new long[10];
        long[] jArr2 = (long[]) a63Var2.i;
        long[] jArr3 = (long[]) a63Var.j;
        long[] jArr4 = (long[]) a63Var.i;
        p41.q(jArr2, jArr3, jArr4);
        long[] jArr5 = (long[]) a63Var2.j;
        p41.x(jArr5, jArr3, jArr4);
        p41.D(jArr5, jArr5, qt3Var.b);
        long[] jArr6 = qt3Var.a;
        long[] jArr7 = (long[]) a63Var2.k;
        p41.D(jArr7, jArr2, jArr6);
        long[] jArr8 = (long[]) th1Var.j;
        p41.D(jArr8, (long[]) cn2Var.j, qt3Var.c);
        qt3Var.a(jArr2, (long[]) a63Var.k);
        p41.q(jArr, jArr2, jArr2);
        p41.x(jArr2, jArr7, jArr5);
        p41.q(jArr5, jArr7, jArr5);
        p41.q(jArr7, jArr, jArr8);
        p41.x(jArr8, jArr, jArr8);
    }

    public static void B(th1 th1Var, cn2 cn2Var, qt3 qt3Var) {
        a63 a63Var = (a63) cn2Var.i;
        a63 a63Var2 = (a63) th1Var.i;
        long[] jArr = new long[10];
        long[] jArr2 = (long[]) a63Var2.i;
        long[] jArr3 = (long[]) a63Var.j;
        long[] jArr4 = (long[]) a63Var.i;
        p41.q(jArr2, jArr3, jArr4);
        long[] jArr5 = (long[]) a63Var2.j;
        p41.x(jArr5, jArr3, jArr4);
        p41.D(jArr5, jArr5, qt3Var.a);
        long[] jArr6 = qt3Var.b;
        long[] jArr7 = (long[]) a63Var2.k;
        p41.D(jArr7, jArr2, jArr6);
        long[] jArr8 = (long[]) th1Var.j;
        p41.D(jArr8, (long[]) cn2Var.j, qt3Var.c);
        qt3Var.a(jArr2, (long[]) a63Var.k);
        p41.q(jArr, jArr2, jArr2);
        p41.x(jArr2, jArr7, jArr5);
        p41.q(jArr5, jArr7, jArr5);
        p41.x(jArr7, jArr, jArr8);
        p41.q(jArr8, jArr, jArr8);
    }

    public static void C(th1 th1Var, a63 a63Var) {
        a63 a63Var2 = (a63) th1Var.i;
        long[] jArr = (long[]) a63Var2.i;
        long[] jArr2 = (long[]) a63Var.i;
        long[] jArr3 = new long[10];
        p41.F(jArr, jArr2);
        long[] jArr4 = (long[]) a63Var2.k;
        long[] jArr5 = (long[]) a63Var.j;
        p41.F(jArr4, jArr5);
        long[] jArr6 = (long[]) th1Var.j;
        p41.F(jArr6, (long[]) a63Var.k);
        p41.q(jArr6, jArr6, jArr6);
        long[] jArr7 = (long[]) a63Var2.j;
        p41.q(jArr7, jArr2, jArr5);
        p41.F(jArr3, jArr7);
        p41.q(jArr7, jArr4, jArr);
        p41.x(jArr4, jArr4, jArr);
        p41.x(jArr, jArr3, jArr7);
        p41.x(jArr6, jArr6, jArr4);
    }

    public static int D(int i2, int i3) {
        int i4 = (~(i2 ^ i3)) & 255;
        int i5 = i4 & (i4 << 4);
        int i6 = i5 & (i5 << 2);
        return (i6 & (i6 + i6)) >> 7;
    }

    public static void E(qt3 qt3Var, int i2, byte b2) {
        qt3[][] qt3VarArr = tt3.d;
        int i3 = (b2 & 255) >> 7;
        int i4 = (-i3) & b2;
        int i5 = b2 - (i4 + i4);
        qt3Var.b(qt3VarArr[i2][0], D(i5, 1));
        qt3Var.b(qt3VarArr[i2][1], D(i5, 2));
        qt3Var.b(qt3VarArr[i2][2], D(i5, 3));
        qt3Var.b(qt3VarArr[i2][3], D(i5, 4));
        qt3Var.b(qt3VarArr[i2][4], D(i5, 5));
        qt3Var.b(qt3VarArr[i2][5], D(i5, 6));
        qt3Var.b(qt3VarArr[i2][6], D(i5, 7));
        qt3Var.b(qt3VarArr[i2][7], D(i5, 8));
        long[] jArr = qt3Var.c;
        long[] jArr2 = qt3Var.a;
        long[] jArr3 = qt3Var.b;
        long[] jArrCopyOf = Arrays.copyOf(jArr3, 10);
        long[] jArrCopyOf2 = Arrays.copyOf(jArr2, 10);
        long[] jArrCopyOf3 = Arrays.copyOf(jArr, 10);
        for (int i6 = 0; i6 < jArrCopyOf3.length; i6++) {
            jArrCopyOf3[i6] = -jArrCopyOf3[i6];
        }
        p41.p(jArr2, jArrCopyOf, i3);
        p41.p(jArr3, jArrCopyOf2, i3);
        p41.p(jArr, jArrCopyOf3, i3);
    }

    public static byte[] F(byte[] bArr) {
        int i2;
        byte[] bArr2 = new byte[256];
        for (int i3 = 0; i3 < 256; i3++) {
            bArr2[i3] = (byte) (1 & ((bArr[i3 >> 3] & 255) >> (i3 & 7)));
        }
        for (int i4 = 0; i4 < 256; i4++) {
            if (bArr2[i4] != 0) {
                for (int i5 = 1; i5 <= 6 && (i2 = i4 + i5) < 256; i5++) {
                    byte b2 = bArr2[i2];
                    if (b2 != 0) {
                        byte b3 = bArr2[i4];
                        int i6 = b2 << i5;
                        int i7 = b3 + i6;
                        if (i7 > 15) {
                            int i8 = b3 - i6;
                            if (i8 < -15) {
                                break;
                            }
                            bArr2[i4] = (byte) i8;
                            while (i2 < 256) {
                                if (bArr2[i2] == 0) {
                                    bArr2[i2] = 1;
                                    break;
                                }
                                bArr2[i2] = 0;
                                i2++;
                            }
                        } else {
                            bArr2[i4] = (byte) i7;
                            bArr2[i2] = 0;
                        }
                    }
                }
            }
        }
        return bArr2;
    }

    public static long G(int i2, byte[] bArr) {
        return (((long) (bArr[i2 + 2] & 255)) << 16) | (bArr[i2] & 255) | (((long) (bArr[i2 + 1] & 255)) << 8);
    }

    public static long H(int i2, byte[] bArr) {
        return (((long) (bArr[i2 + 3] & 255)) << 24) | G(i2, bArr);
    }

    /* JADX WARN: Code duplicated, block: B:189:0x028a  */
    /* JADX WARN: Code duplicated, block: B:206:0x02d3  */
    /* JADX WARN: Code duplicated, block: B:208:0x02d6  */
    /* JADX WARN: Code duplicated, block: B:210:0x02dc  */
    /* JADX WARN: Code duplicated, block: B:233:0x036e  */
    /* JADX WARN: Code duplicated, block: B:235:0x038a  */
    /* JADX WARN: Code duplicated, block: B:237:0x038f  */
    /* JADX WARN: Code duplicated, block: B:241:0x03b9  */
    /* JADX WARN: Code duplicated, block: B:251:0x0420  */
    /* JADX WARN: Code duplicated, block: B:409:0x0696  */
    /* JADX WARN: Code duplicated, block: B:412:0x06a1  */
    /* JADX WARN: Code duplicated, block: B:413:0x06a4  */
    /* JADX WARN: Code duplicated, block: B:416:0x06aa  */
    /* JADX WARN: Code duplicated, block: B:417:0x06ad  */
    /* JADX WARN: Code duplicated, block: B:419:0x06b1  */
    /* JADX WARN: Code duplicated, block: B:421:0x06b9  */
    /* JADX WARN: Code duplicated, block: B:424:0x06c1  */
    /* JADX WARN: Code duplicated, block: B:426:0x06c5 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:436:0x06e1 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:66:0x00f1  */
    /* JADX WARN: Code duplicated, block: B:75:0x0112  */
    public static void a(ni niVar, t50 t50Var, ArrayList arrayList, int i2) {
        int i3;
        oe[] oeVarArr;
        int i4;
        int i5;
        boolean z;
        boolean z2;
        boolean z3;
        int i6;
        mi miVar;
        t50 t50Var2;
        mi miVar2;
        rq0 rq0Var;
        uh uhVar;
        rq0 rq0Var2;
        mi miVar3;
        int i7;
        uh[] uhVarArr;
        uh uhVar2;
        rq0 rq0Var3;
        int i8;
        uh[] uhVarArr2;
        int i9;
        uh uhVar3;
        uh uhVar4;
        rq0 rq0Var4;
        uh uhVar5;
        rq0 rq0Var5;
        int size;
        ArrayList arrayList2;
        int i10;
        int i11;
        float f2;
        int i12;
        rq0 rq0Var6;
        rq0 rq0Var7;
        rq0 rq0Var8;
        rq0 rq0Var9;
        s8 s8VarL;
        float f3;
        uh uhVar6;
        mi miVar4;
        int i13;
        int i14;
        mi miVar5;
        ni niVar2 = niVar;
        if (i2 == 0) {
            i3 = niVar2.z0;
            oeVarArr = niVar2.C0;
            i4 = 0;
        } else {
            i3 = niVar2.A0;
            oeVarArr = niVar2.B0;
            i4 = 2;
        }
        int i15 = i3;
        oe[] oeVarArr2 = oeVarArr;
        int i16 = 0;
        while (i16 < i15) {
            oe oeVar = oeVarArr2[i16];
            boolean z4 = oeVar.q;
            mi miVar6 = oeVar.a;
            uh[] uhVarArr3 = miVar6.Q;
            int i17 = 3;
            int i18 = 8;
            float f4 = 0.0f;
            if (z4) {
                i5 = i16;
            } else {
                int i19 = oeVar.l;
                int i20 = i19 * 2;
                mi miVar7 = miVar6;
                mi miVar8 = miVar7;
                boolean z5 = false;
                while (!z5) {
                    oeVar.i++;
                    mi[] miVarArr = miVar7.m0;
                    uh[] uhVarArr4 = miVar7.Q;
                    miVarArr[i19] = null;
                    miVar7.l0[i19] = null;
                    if (miVar7.g0 != i18) {
                        miVar7.j(i19);
                        uhVarArr4[i20].e();
                        int i21 = i20 + 1;
                        uhVarArr4[i21].e();
                        uhVarArr4[i20].e();
                        uhVarArr4[i21].e();
                        if (oeVar.b == null) {
                            oeVar.b = miVar7;
                        }
                        oeVar.d = miVar7;
                        int i22 = miVar7.p0[i19];
                        if (i22 == i17) {
                            int i23 = miVar7.t[i19];
                            if (i23 == 0 || i23 == i17 || i23 == 2) {
                                oeVar.j++;
                                float f5 = miVar7.k0[i19];
                                if (f5 > 0.0f) {
                                    oeVar.k += f5;
                                }
                                i14 = i19;
                                if (miVar7.g0 != 8 && i22 == 3 && (i23 == 0 || i23 == 3)) {
                                    if (f5 < 0.0f) {
                                        oeVar.n = true;
                                    } else {
                                        oeVar.o = true;
                                    }
                                    ArrayList arrayList3 = oeVar.h;
                                    if (arrayList3 == null) {
                                        arrayList3 = new ArrayList();
                                        oeVar.h = arrayList3;
                                    }
                                    arrayList3.add(miVar7);
                                }
                                if (oeVar.f == null) {
                                    oeVar.f = miVar7;
                                }
                                mi miVar9 = oeVar.g;
                                if (miVar9 != null) {
                                    miVar9.l0[i14] = miVar7;
                                }
                                oeVar.g = miVar7;
                            } else {
                                i16 = i16;
                                i14 = i19;
                            }
                            if (i14 == 0) {
                                if (miVar7.r == 0 && miVar7.u == 0) {
                                    int i24 = miVar7.v;
                                }
                            } else if (miVar7.s == 0 && miVar7.x == 0) {
                                int i25 = miVar7.y;
                            }
                        } else {
                            i16 = i16;
                            i14 = i19;
                        }
                    } else {
                        i16 = i16;
                        i14 = i19;
                    }
                    mi miVar10 = miVar8;
                    if (miVar10 != miVar7) {
                        miVar10.m0[i14] = miVar7;
                    }
                    uh uhVar7 = uhVarArr4[i20 + 1].f;
                    if (uhVar7 != null) {
                        miVar5 = uhVar7.d;
                        uh uhVar8 = miVar5.Q[i20].f;
                        if (uhVar8 == null || uhVar8.d != miVar7) {
                            miVar5 = null;
                        }
                    } else {
                        miVar5 = null;
                    }
                    if (miVar5 == null) {
                        miVar5 = miVar7;
                        z5 = true;
                    }
                    miVar8 = miVar7;
                    i19 = i14;
                    i17 = 3;
                    i18 = 8;
                    miVar7 = miVar5;
                    i16 = i16;
                }
                i5 = i16;
                int i26 = i19;
                mi miVar11 = oeVar.b;
                if (miVar11 != null) {
                    miVar11.Q[i20].e();
                }
                mi miVar12 = oeVar.d;
                if (miVar12 != null) {
                    miVar12.Q[i20 + 1].e();
                }
                oeVar.c = miVar7;
                if (i26 == 0 && oeVar.m) {
                    oeVar.e = miVar7;
                } else {
                    oeVar.e = miVar6;
                }
                oeVar.p = oeVar.o && oeVar.n;
            }
            oeVar.q = true;
            if (arrayList == 0 || arrayList.contains(miVar6)) {
                mi miVar13 = oeVar.c;
                mi miVar14 = oeVar.b;
                mi miVar15 = oeVar.d;
                mi miVar16 = oeVar.e;
                float f6 = oeVar.k;
                int[] iArr = niVar2.p0;
                uh[] uhVarArr5 = niVar2.Q;
                boolean z6 = iArr[i2] == 2;
                if (i2 == 0) {
                    int i27 = miVar16.i0;
                    boolean z7 = i27 == 0;
                    boolean z8 = i27 == 1;
                    z = i27 == 2;
                    z3 = z8;
                    z2 = z7;
                } else {
                    int i28 = miVar16.j0;
                    boolean z9 = i28 == 0;
                    boolean z10 = i28 == 1;
                    z = i28 == 2;
                    z2 = z9;
                    z3 = z10;
                }
                boolean z11 = false;
                while (!z11) {
                    uh[] uhVarArr6 = miVar6.Q;
                    int[] iArr2 = miVar6.p0;
                    uh uhVar9 = uhVarArr6[i4];
                    int i29 = z ? 1 : 4;
                    int iE = uhVar9.e();
                    boolean z12 = z6;
                    boolean z13 = z;
                    boolean z14 = iArr2[i2] == 3 && miVar6.t[i2] == 0;
                    uh uhVar10 = uhVar9.f;
                    if (uhVar10 != null && miVar6 != miVar6) {
                        iE = uhVar10.e() + iE;
                    }
                    int i30 = iE;
                    if (z13 && miVar6 != miVar6 && miVar6 != miVar14) {
                        i29 = 8;
                    }
                    mi miVar17 = miVar6;
                    uh uhVar11 = uhVar9.f;
                    if (uhVar11 != null) {
                        boolean z15 = z14;
                        rq0 rq0Var10 = uhVar9.i;
                        rq0 rq0Var11 = uhVar11.i;
                        if (miVar6 == miVar14) {
                            t50Var.f(rq0Var10, rq0Var11, i30, 6);
                        } else {
                            t50Var.f(rq0Var10, rq0Var11, i30, 8);
                        }
                        if (z15 && !z13) {
                            i29 = 5;
                        }
                        t50Var.e(uhVar9.i, uhVar9.f.i, i30, (miVar6 == miVar14 && z13 && miVar6.S[i2]) ? 5 : i29);
                    }
                    if (z12) {
                        if (miVar6.g0 == 8 || iArr2[i2] != 3) {
                            i13 = 0;
                        } else {
                            i13 = 0;
                            t50Var.f(uhVarArr6[i4 + 1].i, uhVarArr6[i4].i, 0, 5);
                        }
                        t50Var.f(uhVarArr6[i4].i, uhVarArr5[i4].i, i13, 8);
                    }
                    uh uhVar12 = uhVarArr6[i4 + 1].f;
                    if (uhVar12 != null) {
                        miVar4 = uhVar12.d;
                        uh uhVar13 = miVar4.Q[i4].f;
                        if (uhVar13 == null || uhVar13.d != miVar6) {
                            miVar4 = null;
                        }
                    } else {
                        miVar4 = null;
                    }
                    if (miVar4 != null) {
                        miVar6 = miVar4;
                    } else {
                        z11 = true;
                    }
                    miVar6 = miVar17;
                    z6 = z12;
                    z = z13;
                }
                boolean z16 = z6;
                boolean z17 = z;
                if (miVar15 != null) {
                    int i31 = i4 + 1;
                    if (miVar13.Q[i31].f != null) {
                        uh uhVar14 = miVar15.Q[i31];
                        if (miVar15.p0[i2] == 3 && miVar15.t[i2] == 0 && !z17) {
                            uh uhVar15 = uhVar14.f;
                            if (uhVar15.d == niVar2) {
                                t50Var.e(uhVar14.i, uhVar15.i, -uhVar14.e(), 5);
                            } else if (z17) {
                                uhVar6 = uhVar14.f;
                                if (uhVar6.d == niVar2) {
                                    t50Var.e(uhVar14.i, uhVar6.i, -uhVar14.e(), 4);
                                }
                            }
                        } else if (z17) {
                            uhVar6 = uhVar14.f;
                            if (uhVar6.d == niVar2) {
                                t50Var.e(uhVar14.i, uhVar6.i, -uhVar14.e(), 4);
                            }
                        }
                        t50Var.g(uhVar14.i, miVar13.Q[i31].f.i, -uhVar14.e(), 6);
                    }
                }
                if (z16) {
                    int i32 = i4 + 1;
                    rq0 rq0Var12 = uhVarArr5[i32].i;
                    uh uhVar16 = miVar13.Q[i32];
                    t50Var.f(rq0Var12, uhVar16.i, uhVar16.e(), 8);
                }
                ArrayList arrayList4 = oeVar.h;
                if (arrayList4 != null && (size = arrayList4.size()) > 1) {
                    if (oeVar.n && !oeVar.p) {
                        f6 = oeVar.j;
                    }
                    mi miVar18 = null;
                    float f7 = 0.0f;
                    int i33 = 0;
                    while (i33 < size) {
                        mi miVar19 = (mi) arrayList4.get(i33);
                        float[] fArr = miVar19.k0;
                        uh[] uhVarArr7 = miVar19.Q;
                        float f8 = fArr[i2];
                        if (f8 >= f4) {
                            arrayList2 = arrayList4;
                            i10 = size;
                            if (f8 == f4) {
                                t50Var.e(uhVarArr7[i4 + 1].i, uhVarArr7[i4].i, 0, 8);
                                i11 = i15;
                                f2 = f4;
                                f7 = f7;
                                i12 = i33;
                            } else {
                                float f9 = f7;
                                if (miVar18 != null) {
                                    uh[] uhVarArr8 = miVar18.Q;
                                    rq0Var6 = uhVarArr8[i4].i;
                                    int i34 = i4 + 1;
                                    rq0Var7 = uhVarArr8[i34].i;
                                    rq0Var8 = uhVarArr7[i4].i;
                                    rq0Var9 = uhVarArr7[i34].i;
                                    s8VarL = t50Var.l();
                                    f3 = f4;
                                    s8VarL.b = f3;
                                    f2 = f3;
                                    if (f6 != f3 || f9 == f8) {
                                        i12 = i33;
                                        i11 = i15;
                                        s8VarL.d.g(rq0Var6, 1.0f);
                                        s8VarL.d.g(rq0Var7, -1.0f);
                                        s8VarL.d.g(rq0Var9, 1.0f);
                                        s8VarL.d.g(rq0Var8, -1.0f);
                                    } else {
                                        k8 k8Var = s8VarL.d;
                                        if (f9 == f2) {
                                            i12 = i33;
                                            k8Var.g(rq0Var6, 1.0f);
                                            s8VarL.d.g(rq0Var7, -1.0f);
                                            i11 = i15;
                                        } else {
                                            i12 = i33;
                                            i11 = i15;
                                            if (f8 == f4) {
                                                k8Var.g(rq0Var8, 1.0f);
                                                s8VarL.d.g(rq0Var9, -1.0f);
                                            } else {
                                                float f10 = (f9 / f6) / (f8 / f6);
                                                k8Var.g(rq0Var6, 1.0f);
                                                s8VarL.d.g(rq0Var7, -1.0f);
                                                s8VarL.d.g(rq0Var9, f10);
                                                s8VarL.d.g(rq0Var8, -f10);
                                            }
                                        }
                                    }
                                    t50Var.c(s8VarL);
                                } else {
                                    i11 = i15;
                                    f2 = f4;
                                    i12 = i33;
                                }
                                f7 = f8;
                                miVar18 = miVar19;
                            }
                        } else {
                            if (oeVar.p) {
                                arrayList2 = arrayList4;
                                i10 = size;
                                t50Var.e(uhVarArr7[i4 + 1].i, uhVarArr7[i4].i, 0, 4);
                            } else {
                                f8 = 1.0f;
                                arrayList2 = arrayList4;
                                i10 = size;
                                if (f8 == f4) {
                                    t50Var.e(uhVarArr7[i4 + 1].i, uhVarArr7[i4].i, 0, 8);
                                } else {
                                    float f11 = f7;
                                    if (miVar18 != null) {
                                        uh[] uhVarArr9 = miVar18.Q;
                                        rq0Var6 = uhVarArr9[i4].i;
                                        int i35 = i4 + 1;
                                        rq0Var7 = uhVarArr9[i35].i;
                                        rq0Var8 = uhVarArr7[i4].i;
                                        rq0Var9 = uhVarArr7[i35].i;
                                        s8VarL = t50Var.l();
                                        f3 = f4;
                                        s8VarL.b = f3;
                                        f2 = f3;
                                        if (f6 != f3) {
                                            i12 = i33;
                                            i11 = i15;
                                            s8VarL.d.g(rq0Var6, 1.0f);
                                            s8VarL.d.g(rq0Var7, -1.0f);
                                            s8VarL.d.g(rq0Var9, 1.0f);
                                            s8VarL.d.g(rq0Var8, -1.0f);
                                        } else {
                                            i12 = i33;
                                            i11 = i15;
                                            s8VarL.d.g(rq0Var6, 1.0f);
                                            s8VarL.d.g(rq0Var7, -1.0f);
                                            s8VarL.d.g(rq0Var9, 1.0f);
                                            s8VarL.d.g(rq0Var8, -1.0f);
                                        }
                                        t50Var.c(s8VarL);
                                    } else {
                                        i11 = i15;
                                        f2 = f4;
                                        i12 = i33;
                                    }
                                    f7 = f8;
                                    miVar18 = miVar19;
                                }
                            }
                            i11 = i15;
                            f2 = f4;
                            f7 = f7;
                            i12 = i33;
                        }
                        i33 = i12 + 1;
                        i15 = i11;
                        arrayList4 = arrayList2;
                        size = i10;
                        f4 = f2;
                    }
                }
                i6 = i15;
                if (miVar14 == null || !(miVar14 == miVar15 || z17)) {
                    miVar = miVar15;
                    if (z2 && miVar14 != null) {
                        int i36 = oeVar.j;
                        boolean z18 = i36 > 0 && oeVar.i == i36;
                        mi miVar20 = miVar14;
                        mi miVar21 = miVar20;
                        while (true) {
                            uh[] uhVarArr10 = miVar21.Q;
                            if (miVar20 == null) {
                                break;
                            }
                            uh[] uhVarArr11 = miVar20.Q;
                            mi miVar22 = miVar20.m0[i2];
                            while (true) {
                                if (miVar22 == null) {
                                    i7 = 8;
                                    break;
                                }
                                i7 = 8;
                                if (miVar22.g0 != 8) {
                                    break;
                                } else {
                                    miVar22 = miVar22.m0[i2];
                                }
                            }
                            if (miVar22 != null || miVar20 == miVar) {
                                uh uhVar17 = uhVarArr11[i4];
                                rq0 rq0Var13 = uhVar17.i;
                                uh uhVar18 = uhVar17.f;
                                rq0 rq0Var14 = uhVar18 != null ? uhVar18.i : null;
                                if (miVar21 != miVar20) {
                                    rq0Var14 = uhVarArr10[i4 + 1].i;
                                } else if (miVar20 == miVar14) {
                                    uh uhVar19 = uhVarArr3[i4].f;
                                    rq0Var14 = uhVar19 != null ? uhVar19.i : null;
                                }
                                int iE2 = uhVar17.e();
                                int i37 = i4 + 1;
                                int iE3 = uhVarArr11[i37].e();
                                if (miVar22 != null) {
                                    uhVar2 = miVar22.Q[i4];
                                    uhVarArr = uhVarArr10;
                                    rq0Var3 = uhVar2.i;
                                } else {
                                    uhVarArr = uhVarArr10;
                                    uhVar2 = miVar13.Q[i37].f;
                                    rq0Var3 = uhVar2 != null ? uhVar2.i : null;
                                }
                                rq0 rq0Var15 = uhVarArr11[i37].i;
                                if (uhVar2 != null) {
                                    iE3 += uhVar2.e();
                                }
                                int iE4 = uhVarArr[i37].e() + iE2;
                                if (rq0Var13 == null || rq0Var14 == null || rq0Var3 == null || rq0Var15 == null) {
                                    i8 = 8;
                                } else {
                                    if (miVar20 == miVar14) {
                                        iE4 = miVar14.Q[i4].e();
                                    }
                                    int i38 = iE4;
                                    if (miVar20 == miVar) {
                                        iE3 = miVar.Q[i37].e();
                                    }
                                    i8 = 8;
                                    t50Var.b(rq0Var13, rq0Var14, i38, 0.5f, rq0Var3, rq0Var15, iE3, z18 ? 8 : 5);
                                }
                            } else {
                                i8 = i7;
                            }
                            if (miVar20.g0 != i8) {
                                miVar21 = miVar20;
                            }
                            miVar20 = miVar22;
                            miVar21 = miVar21;
                        }
                    } else {
                        int i39 = 8;
                        if (z3 && miVar14 != null) {
                            int i40 = oeVar.j;
                            boolean z19 = i40 > 0 && oeVar.i == i40;
                            mi miVar23 = miVar14;
                            mi miVar24 = miVar23;
                            while (true) {
                                uh[] uhVarArr12 = miVar23.Q;
                                if (miVar24 == null) {
                                    break;
                                }
                                uh[] uhVarArr13 = miVar24.Q;
                                mi miVar25 = miVar24.m0[i2];
                                while (miVar25 != null && miVar25.g0 == i39) {
                                    miVar25 = miVar25.m0[i2];
                                }
                                if (miVar24 == miVar14 || miVar24 == miVar || miVar25 == null) {
                                    miVar2 = miVar23;
                                } else {
                                    if (miVar25 == miVar) {
                                        miVar25 = null;
                                    }
                                    uh uhVar20 = uhVarArr13[i4];
                                    rq0 rq0Var16 = uhVar20.i;
                                    int i41 = i4 + 1;
                                    rq0 rq0Var17 = uhVarArr12[i41].i;
                                    int iE5 = uhVar20.e();
                                    int iE6 = uhVarArr13[i41].e();
                                    if (miVar25 != null) {
                                        uhVar = miVar25.Q[i4];
                                        rq0Var = uhVar.i;
                                        miVar2 = miVar23;
                                        uh uhVar21 = uhVar.f;
                                        rq0Var2 = uhVar21 != null ? uhVar21.i : null;
                                    } else {
                                        miVar2 = miVar23;
                                        uh uhVar22 = miVar.Q[i4];
                                        rq0Var = uhVar22 != null ? uhVar22.i : null;
                                        rq0 rq0Var18 = uhVarArr13[i41].i;
                                        uhVar = uhVar22;
                                        rq0Var2 = rq0Var18;
                                    }
                                    if (uhVar != null) {
                                        iE6 += uhVar.e();
                                    }
                                    int iE7 = uhVarArr12[i41].e() + iE5;
                                    mi miVar26 = miVar25;
                                    int i42 = iE6;
                                    int i43 = z19 ? 8 : 4;
                                    if (rq0Var16 == null || rq0Var17 == null || rq0Var == null || rq0Var2 == null) {
                                        miVar3 = miVar26;
                                    } else {
                                        rq0 rq0Var19 = rq0Var;
                                        miVar3 = miVar26;
                                        t50Var.b(rq0Var16, rq0Var17, iE7, 0.5f, rq0Var19, rq0Var2, i42, i43);
                                    }
                                    miVar25 = miVar3;
                                }
                                if (miVar24.g0 != 8) {
                                    miVar2 = miVar24;
                                }
                                miVar24 = miVar25;
                                i39 = 8;
                                miVar23 = miVar2;
                            }
                            t50Var2 = t50Var;
                            uh uhVar23 = miVar14.Q[i4];
                            uh uhVar24 = uhVarArr3[i4].f;
                            int i44 = i4 + 1;
                            uh uhVar25 = miVar.Q[i44];
                            uh uhVar26 = miVar13.Q[i44].f;
                            if (uhVar24 != null) {
                                if (miVar14 != miVar) {
                                    t50Var2.e(uhVar23.i, uhVar24.i, uhVar23.e(), 5);
                                } else if (uhVar26 != null) {
                                    t50Var2.b(uhVar23.i, uhVar24.i, uhVar23.e(), 0.5f, uhVar25.i, uhVar26.i, uhVar25.e(), 5);
                                }
                            }
                            if (uhVar26 != null && miVar14 != miVar) {
                                t50Var2.e(uhVar25.i, uhVar26.i, -uhVar25.e(), 5);
                            }
                        }
                        if ((z2 || z3) && miVar14 != null && miVar14 != miVar) {
                            uhVarArr2 = miVar14.Q;
                            uh uhVar27 = uhVarArr2[i4];
                            if (miVar == null) {
                                miVar = miVar14;
                            }
                            uh[] uhVarArr14 = miVar.Q;
                            i9 = i4 + 1;
                            uhVar3 = uhVarArr14[i9];
                            uhVar4 = uhVar27.f;
                            if (uhVar4 != null) {
                                rq0Var4 = uhVar4.i;
                            } else {
                                rq0Var4 = null;
                            }
                            uhVar5 = uhVar3.f;
                            if (uhVar5 != null) {
                                rq0Var5 = uhVar5.i;
                            } else {
                                rq0Var5 = null;
                            }
                            if (miVar13 != miVar) {
                                uh uhVar28 = miVar13.Q[i9].f;
                                rq0Var5 = uhVar28 != null ? uhVar28.i : null;
                            }
                            if (miVar14 == miVar) {
                                uhVar3 = uhVarArr2[i9];
                            }
                            if (rq0Var4 == null && rq0Var5 != null) {
                                t50Var2.b(uhVar27.i, rq0Var4, uhVar27.e(), 0.5f, rq0Var5, uhVar3.i, uhVarArr14[i9].e(), 5);
                            }
                        }
                    }
                } else {
                    uh uhVar29 = uhVarArr3[i4];
                    int i45 = i4 + 1;
                    uh uhVar30 = miVar13.Q[i45];
                    uh uhVar31 = uhVar29.f;
                    rq0 rq0Var20 = uhVar31 != null ? uhVar31.i : null;
                    uh uhVar32 = uhVar30.f;
                    rq0 rq0Var21 = uhVar32 != null ? uhVar32.i : null;
                    uh uhVar33 = miVar14.Q[i4];
                    if (miVar15 != null) {
                        uhVar30 = miVar15.Q[i45];
                    }
                    if (rq0Var20 == null || rq0Var21 == null) {
                        miVar = miVar15;
                    } else {
                        float f12 = i2 == 0 ? miVar16.d0 : miVar16.e0;
                        int iE8 = uhVar33.e();
                        int iE9 = uhVar30.e();
                        rq0 rq0Var22 = uhVar33.i;
                        rq0 rq0Var23 = uhVar30.i;
                        rq0 rq0Var24 = rq0Var20;
                        miVar = miVar15;
                        t50Var.b(rq0Var22, rq0Var24, iE8, f12, rq0Var21, rq0Var23, iE9, 7);
                    }
                }
                t50Var2 = t50Var;
                if (z2) {
                    uhVarArr2 = miVar14.Q;
                    uh uhVar210 = uhVarArr2[i4];
                    if (miVar == null) {
                        miVar = miVar14;
                    }
                    uh[] uhVarArr15 = miVar.Q;
                    i9 = i4 + 1;
                    uhVar3 = uhVarArr15[i9];
                    uhVar4 = uhVar210.f;
                    if (uhVar4 != null) {
                        rq0Var4 = uhVar4.i;
                    } else {
                        rq0Var4 = null;
                    }
                    uhVar5 = uhVar3.f;
                    if (uhVar5 != null) {
                        rq0Var5 = uhVar5.i;
                    } else {
                        rq0Var5 = null;
                    }
                    if (miVar13 != miVar) {
                        uh uhVar211 = miVar13.Q[i9].f;
                        rq0Var5 = uhVar211 != null ? uhVar211.i : null;
                    }
                    if (miVar14 == miVar) {
                        uhVar3 = uhVarArr2[i9];
                    }
                    if (rq0Var4 == null) {
                    }
                } else {
                    uhVarArr2 = miVar14.Q;
                    uh uhVar212 = uhVarArr2[i4];
                    if (miVar == null) {
                        miVar = miVar14;
                    }
                    uh[] uhVarArr16 = miVar.Q;
                    i9 = i4 + 1;
                    uhVar3 = uhVarArr16[i9];
                    uhVar4 = uhVar212.f;
                    if (uhVar4 != null) {
                        rq0Var4 = uhVar4.i;
                    } else {
                        rq0Var4 = null;
                    }
                    uhVar5 = uhVar3.f;
                    if (uhVar5 != null) {
                        rq0Var5 = uhVar5.i;
                    } else {
                        rq0Var5 = null;
                    }
                    if (miVar13 != miVar) {
                        uh uhVar213 = miVar13.Q[i9].f;
                        rq0Var5 = uhVar213 != null ? uhVar213.i : null;
                    }
                    if (miVar14 == miVar) {
                        uhVar3 = uhVarArr2[i9];
                    }
                    if (rq0Var4 == null) {
                    }
                }
            } else {
                i6 = i15;
            }
            i16 = i5 + 1;
            niVar2 = niVar;
            i15 = i6;
        }
    }

    public static void b(int i2, Object obj) {
        if (obj == null || g(i2, obj)) {
            return;
        }
        ClassCastException classCastException = new ClassCastException(qj.g(obj.getClass().getName(), " cannot be cast to ", yq0.p("kotlin.jvm.functions.Function", i2)));
        h30.g(classCastException, tw0.class.getName());
        throw classCastException;
    }

    public static final void c(View view) {
        view.getClass();
        fo0 fo0Var = new fo0();
        yz0 yz0Var = new yz0(view, fo0Var);
        yz0Var.j = fo0Var;
        fo0Var.k = yz0Var;
        while (fo0Var.hasNext()) {
            View view2 = (View) fo0Var.next();
            dg0 dg0Var = (dg0) view2.getTag(R.id.pooling_container_listener_holder_tag);
            if (dg0Var == null) {
                dg0Var = new dg0();
                view2.setTag(R.id.pooling_container_listener_holder_tag, dg0Var);
            }
            ArrayList arrayList = dg0Var.a;
            int size = arrayList.size() - 1;
            if (-1 < size) {
                throw yq0.n(size, arrayList);
            }
        }
    }

    public static boolean d(i40 i40Var, View view, Window.Callback callback, KeyEvent keyEvent) {
        DialogInterface.OnKeyListener onKeyListener;
        boolean zBooleanValue = false;
        if (i40Var != null) {
            if (Build.VERSION.SDK_INT >= 28) {
                return i40Var.b(keyEvent);
            }
            if (callback instanceof Activity) {
                Activity activity = (Activity) callback;
                activity.onUserInteraction();
                Window window = activity.getWindow();
                if (window.hasFeature(8)) {
                    ActionBar actionBar = activity.getActionBar();
                    if (keyEvent.getKeyCode() == 82 && actionBar != null) {
                        if (!h) {
                            try {
                                i = actionBar.getClass().getMethod("onMenuKeyEvent", KeyEvent.class);
                            } catch (NoSuchMethodException unused) {
                            }
                            h = true;
                        }
                        Method method = i;
                        if (method != null) {
                            try {
                                Object objInvoke = method.invoke(actionBar, keyEvent);
                                if (objInvoke != null) {
                                    zBooleanValue = ((Boolean) objInvoke).booleanValue();
                                }
                            } catch (IllegalAccessException | InvocationTargetException unused2) {
                            }
                        }
                        if (zBooleanValue) {
                            return true;
                        }
                    }
                }
                if (window.superDispatchKeyEvent(keyEvent)) {
                    return true;
                }
                View decorView = window.getDecorView();
                if (qz0.c(decorView, keyEvent)) {
                    return true;
                }
                return keyEvent.dispatch(activity, decorView != null ? decorView.getKeyDispatcherState() : null, activity);
            }
            if (callback instanceof Dialog) {
                Dialog dialog = (Dialog) callback;
                if (!j) {
                    try {
                        Field declaredField = Dialog.class.getDeclaredField("mOnKeyListener");
                        k = declaredField;
                        declaredField.setAccessible(true);
                    } catch (NoSuchFieldException unused3) {
                    }
                    j = true;
                }
                Field field = k;
                if (field != null) {
                    try {
                        onKeyListener = (DialogInterface.OnKeyListener) field.get(dialog);
                    } catch (IllegalAccessException unused4) {
                        onKeyListener = null;
                    }
                } else {
                    onKeyListener = null;
                }
                if (onKeyListener != null && onKeyListener.onKey(dialog, keyEvent.getKeyCode(), keyEvent)) {
                    return true;
                }
                Window window2 = dialog.getWindow();
                if (window2.superDispatchKeyEvent(keyEvent)) {
                    return true;
                }
                View decorView2 = window2.getDecorView();
                if (qz0.c(decorView2, keyEvent)) {
                    return true;
                }
                return keyEvent.dispatch(dialog, decorView2 != null ? decorView2.getKeyDispatcherState() : null, dialog);
            }
            if ((view != null && qz0.c(view, keyEvent)) || i40Var.b(keyEvent)) {
                return true;
            }
        }
        return false;
    }

    public static boolean g(int i2, Object obj) {
        int iB;
        if (obj instanceof my) {
            if (obj instanceof ny) {
                iB = ((ny) obj).b();
            } else if (obj instanceof ox) {
                iB = 0;
            } else if (obj instanceof zx) {
                iB = 1;
            } else if (obj instanceof ey) {
                iB = 2;
            } else {
                iB = obj instanceof fy ? 3 : -1;
            }
            if (iB == i2) {
                return true;
            }
        }
        return false;
    }

    public static void j(EditorInfo editorInfo, CharSequence charSequence, int i2, int i3) {
        if (editorInfo.extras == null) {
            editorInfo.extras = new Bundle();
        }
        editorInfo.extras.putCharSequence("androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SURROUNDING_TEXT", charSequence != null ? new SpannableStringBuilder(charSequence) : null);
        editorInfo.extras.putInt("androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SELECTION_HEAD", i2);
        editorInfo.extras.putInt("androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SELECTION_END", i3);
    }

    public static ArrayList l(byte[] bArr) {
        long j2 = ((bArr[11] & 255) << 8) | (bArr[10] & 255);
        ArrayList arrayList = new ArrayList(3);
        arrayList.add(bArr);
        arrayList.add(ByteBuffer.allocate(8).order(ByteOrder.nativeOrder()).putLong((j2 * 1000000000) / 48000).array());
        arrayList.add(ByteBuffer.allocate(8).order(ByteOrder.nativeOrder()).putLong(80000000L).array());
        return arrayList;
    }

    public static zr2 m(Throwable th) {
        if (th instanceof ww2) {
            ww2 ww2Var = (ww2) th;
            return u(ww2Var.h, ww2Var.i);
        }
        if (th instanceof lu2) {
            return th.getMessage() == null ? w(((lu2) th).h, null, null) : w(((lu2) th).h, th.getMessage(), null);
        }
        if (!(th instanceof on1)) {
            return w(1, null, null);
        }
        on1 on1Var = (on1) th;
        int i2 = on1Var.h;
        String message = on1Var.getMessage();
        if (message == null) {
            message = "";
        }
        return new zr2(i2, message, "com.google.android.gms.ads", null, null);
    }

    public static byte[] n(BigInteger bigInteger) {
        if (bigInteger.signum() != -1) {
            return bigInteger.toByteArray();
        }
        o8.r("n must not be negative");
        return null;
    }

    public static byte[] o(byte[] bArr) {
        int i2;
        byte[] bArr2 = new byte[64];
        int i3 = 0;
        while (true) {
            if (i3 >= 32) {
                break;
            }
            int i4 = i3 + i3;
            bArr2[i4] = (byte) (bArr[i3] & 15);
            bArr2[i4 + 1] = (byte) ((bArr[i3] & 255) >> 4);
            i3++;
        }
        int i5 = 0;
        int i6 = 0;
        while (i5 < 63) {
            byte b2 = (byte) (bArr2[i5] + i6);
            bArr2[i5] = b2;
            int i7 = (b2 + 8) >> 4;
            bArr2[i5] = (byte) (b2 - (i7 << 4));
            i5++;
            i6 = i7;
        }
        bArr2[63] = (byte) (bArr2[63] + i6);
        th1 th1Var = new th1(29);
        cn2 cn2Var = new cn2(20);
        for (i2 = 1; i2 < 64; i2 += 2) {
            qt3 qt3Var = new qt3();
            E(qt3Var, i2 / 2, bArr2[i2]);
            cn2.u(cn2Var, th1Var);
            A(th1Var, cn2Var, qt3Var);
        }
        a63 a63Var = new a63(20);
        a63.I(th1Var, a63Var);
        C(th1Var, a63Var);
        a63.I(th1Var, a63Var);
        C(th1Var, a63Var);
        a63.I(th1Var, a63Var);
        C(th1Var, a63Var);
        a63.I(th1Var, a63Var);
        C(th1Var, a63Var);
        for (int i8 = 0; i8 < 64; i8 += 2) {
            qt3 qt3Var2 = new qt3();
            E(qt3Var2, i8 / 2, bArr2[i8]);
            cn2.u(cn2Var, th1Var);
            A(th1Var, cn2Var, qt3Var2);
        }
        a63 a63Var2 = new a63(th1Var);
        long[] jArr = new long[10];
        p41.F(jArr, (long[]) a63Var2.i);
        long[] jArr2 = new long[10];
        p41.F(jArr2, (long[]) a63Var2.j);
        long[] jArr3 = new long[10];
        p41.F(jArr3, (long[]) a63Var2.k);
        long[] jArr4 = new long[10];
        p41.F(jArr4, jArr3);
        long[] jArr5 = new long[10];
        p41.x(jArr5, jArr2, jArr);
        p41.D(jArr5, jArr5, jArr3);
        long[] jArr6 = new long[10];
        p41.D(jArr6, jArr, jArr2);
        p41.D(jArr6, jArr6, tt3.a);
        p41.q(jArr6, jArr6, jArr4);
        p41.y(jArr6, jArr6);
        if (MessageDigest.isEqual(p41.L(jArr5), p41.L(jArr6))) {
            return a63Var2.L();
        }
        o8.l("arithmetic error in scalar multiplication");
        return null;
    }

    public static int p(String str) {
        int length = str.length();
        int i2 = 0;
        int i3 = 0;
        while (i3 < length && str.charAt(i3) < 128) {
            i3++;
        }
        int i4 = length;
        while (i3 < length) {
            char cCharAt = str.charAt(i3);
            if (cCharAt >= 2048) {
                try {
                    int i5 = ma4.a;
                    int length2 = str.length();
                    while (i3 < length2) {
                        char cCharAt2 = str.charAt(i3);
                        if (cCharAt2 < 2048) {
                            i2 += (127 - cCharAt2) >>> 31;
                        } else {
                            i2 += 2;
                            if (cCharAt2 >= 55296 && cCharAt2 <= 57343) {
                                if (Character.codePointAt(str, i3) < 65536) {
                                    throw new la4("Unpaired surrogate at index " + i3 + " of " + length2);
                                }
                                i3++;
                            }
                        }
                        i3++;
                    }
                    i4 += i2;
                    break;
                } catch (la4 unused) {
                    return str.getBytes(StandardCharsets.UTF_8).length;
                }
            }
            i4 += (127 - cCharAt) >>> 31;
            i3++;
        }
        if (i4 >= length) {
            return i4;
        }
        throw new IllegalArgumentException("UTF-8 length does not fit in int: " + (((long) i4) + 4294967296L));
    }

    public static String q(String str, Object... objArr) {
        int length;
        int iIndexOf;
        StringBuilder sb = new StringBuilder(str.length() + (objArr.length * 16));
        int i2 = 0;
        int i3 = 0;
        while (true) {
            length = objArr.length;
            if (i2 >= length || (iIndexOf = str.indexOf("%s", i3)) == -1) {
                break;
            }
            sb.append((CharSequence) str, i3, iIndexOf);
            sb.append(x(objArr[i2]));
            i3 = iIndexOf + 2;
            i2++;
        }
        sb.append((CharSequence) str, i3, str.length());
        if (i2 < length) {
            String str2 = " [";
            while (i2 < objArr.length) {
                sb.append(str2);
                sb.append(x(objArr[i2]));
                i2++;
                str2 = ", ";
            }
            sb.append(']');
        }
        return sb.toString();
    }

    public static zr2 r(Throwable th, xw2 xw2Var) {
        zr2 zr2Var;
        zr2 zr2VarM = m(th);
        int i2 = zr2VarM.h;
        if ((i2 == 3 || i2 == 0) && (zr2Var = zr2VarM.k) != null && !zr2Var.j.equals("com.google.android.gms.ads")) {
            zr2VarM.k = null;
        }
        if (xw2Var != null) {
            zr2VarM.l = new mj2(xw2Var.e, "", xw2Var, xw2Var.d, xw2Var.c);
        }
        return zr2VarM;
    }

    public static byte[] s(BigInteger bigInteger, int i2) throws GeneralSecurityException {
        if (bigInteger.signum() == -1) {
            o8.r("integer must be nonnegative");
            return null;
        }
        byte[] byteArray = bigInteger.toByteArray();
        int length = byteArray.length;
        if (length == i2) {
            return byteArray;
        }
        int i3 = i2 + 1;
        if (length > i3) {
            ei0.g("integer too large");
            return null;
        }
        if (length != i3) {
            byte[] bArr = new byte[i2];
            System.arraycopy(byteArray, 0, bArr, i2 - length, length);
            return bArr;
        }
        if (byteArray[0] == 0) {
            return Arrays.copyOfRange(byteArray, 1, length);
        }
        ei0.g("integer too large");
        return null;
    }

    public static byte[] t(byte[] bArr) {
        MessageDigest messageDigest = (MessageDigest) w24.e.a.r("SHA-512");
        messageDigest.update(bArr, 0, 32);
        byte[] bArrDigest = messageDigest.digest();
        bArrDigest[0] = (byte) (bArrDigest[0] & 248);
        int i2 = bArrDigest[31] & 127;
        bArrDigest[31] = (byte) i2;
        bArrDigest[31] = (byte) (i2 | 64);
        return bArrDigest;
    }

    public static zr2 u(int i2, zr2 zr2Var) {
        if (i2 == 0) {
            throw null;
        }
        if (i2 == 8) {
            if (((Integer) wo1.e.c.a(zv1.v9)).intValue() > 0) {
                return zr2Var;
            }
            i2 = 8;
        }
        return w(i2, null, zr2Var);
    }

    public static ni3 v(oz2 oz2Var) {
        oz2Var.E(1);
        int iM = oz2Var.M();
        long j2 = oz2Var.b;
        long j3 = iM;
        int i2 = iM / 18;
        long[] jArrCopyOf = new long[i2];
        long[] jArrCopyOf2 = new long[i2];
        for (int i3 = 0; i3 < i2; i3++) {
            long jD = oz2Var.d();
            if (jD == -1) {
                jArrCopyOf = Arrays.copyOf(jArrCopyOf, i3);
                jArrCopyOf2 = Arrays.copyOf(jArrCopyOf2, i3);
                break;
            }
            jArrCopyOf[i3] = jD;
            jArrCopyOf2[i3] = oz2Var.d();
            oz2Var.E(2);
        }
        oz2Var.E((int) ((j2 + j3) - ((long) oz2Var.b)));
        return new ni3(jArrCopyOf, 10, jArrCopyOf2);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:55:0x00a5  */
    public static zr2 w(int i2, String str, zr2 zr2Var) {
        String str2;
        int i3 = i2 - 1;
        if (str == null) {
            if (i2 == 0) {
                throw null;
            }
            str = "No fill.";
            switch (i3) {
                case 1:
                    str = "Invalid request.";
                    break;
                case 2:
                    break;
                case 3:
                    str = "App ID missing.";
                    break;
                case 4:
                    str = "Network error.";
                    break;
                case 5:
                    str = "Invalid request: Invalid ad unit ID.";
                    break;
                case 6:
                    str = "Invalid request: Invalid ad size.";
                    break;
                case 7:
                    str = "A mediation adapter failed to show the ad.";
                    break;
                case 8:
                    str = "The ad is not ready.";
                    break;
                case 9:
                    str = "The ad has already been shown.";
                    break;
                case 10:
                    str = "The ad can not be shown when app is not in foreground.";
                    break;
                case 11:
                default:
                    str = "Internal error.";
                    break;
                case 12:
                    if (((Integer) wo1.e.c.a(zv1.y9)).intValue() <= 0) {
                        str = "The mediation adapter did not return an ad.";
                    }
                    break;
                case 13:
                    str = "Mismatch request IDs.";
                    break;
                case 14:
                    str = "Invalid ad string.";
                    break;
                case 15:
                    str = "Ad inspector had an internal error.";
                    break;
                case 16:
                    str = "Ad inspector failed to load.";
                    break;
                case 17:
                    str = "Ad inspector cannot be opened because the device is not in test mode. See https://developers.google.com/admob/android/test-ads#enable_test_devices for more information.";
                    break;
                case 18:
                    str = "Ad inspector cannot be opened because it is already open.";
                    break;
            }
        }
        String str3 = str;
        if (i2 == 0) {
            throw null;
        }
        int i4 = 0;
        int i5 = 2;
        switch (i3) {
            case 0:
            case 11:
            case 15:
                i5 = i4;
                return new zr2(i5, str3, "com.google.android.gms.ads", zr2Var, null);
            case 1:
            case 5:
            case 6:
            case 9:
            case 16:
                i5 = 1;
                return new zr2(i5, str3, "com.google.android.gms.ads", zr2Var, null);
            case 2:
            case 10:
            case 18:
                i5 = 3;
                return new zr2(i5, str3, "com.google.android.gms.ads", zr2Var, null);
            case 3:
                i4 = 8;
                i5 = i4;
                return new zr2(i5, str3, "com.google.android.gms.ads", zr2Var, null);
            case 4:
            case 8:
            case 17:
                return new zr2(i5, str3, "com.google.android.gms.ads", zr2Var, null);
            case 7:
                i4 = 4;
                i5 = i4;
                return new zr2(i5, str3, "com.google.android.gms.ads", zr2Var, null);
            case 12:
                if (((Integer) wo1.e.c.a(zv1.y9)).intValue() <= 0) {
                    i4 = 9;
                    i5 = i4;
                } else {
                    i5 = 3;
                }
                return new zr2(i5, str3, "com.google.android.gms.ads", zr2Var, null);
            case 13:
                i4 = 10;
                i5 = i4;
                return new zr2(i5, str3, "com.google.android.gms.ads", zr2Var, null);
            case 14:
                i4 = 11;
                i5 = i4;
                return new zr2(i5, str3, "com.google.android.gms.ads", zr2Var, null);
            default:
                switch (i2) {
                    case 1:
                        str2 = "INTERNAL_ERROR";
                        break;
                    case 2:
                        str2 = "INVALID_REQUEST";
                        break;
                    case 3:
                        str2 = "NO_FILL";
                        break;
                    case 4:
                        str2 = "APP_ID_MISSING";
                        break;
                    case 5:
                        str2 = "NETWORK_ERROR";
                        break;
                    case 6:
                        str2 = "INVALID_AD_UNIT_ID";
                        break;
                    case 7:
                        str2 = "INVALID_AD_SIZE";
                        break;
                    case 8:
                        str2 = "MEDIATION_SHOW_ERROR";
                        break;
                    case 9:
                        str2 = "NOT_READY";
                        break;
                    case 10:
                        str2 = "AD_REUSED";
                        break;
                    case 11:
                        str2 = "APP_NOT_FOREGROUND";
                        break;
                    case 12:
                        str2 = "INTERNAL_SHOW_ERROR";
                        break;
                    case 13:
                        str2 = "MEDIATION_NO_FILL";
                        break;
                    case 14:
                        str2 = "REQUEST_ID_MISMATCH";
                        break;
                    case 15:
                        str2 = "INVALID_AD_STRING";
                        break;
                    case 16:
                        str2 = "AD_INSPECTOR_INTERNAL_ERROR";
                        break;
                    case 17:
                        str2 = "AD_INSPECTOR_FAILED_TO_LOAD";
                        break;
                    case 18:
                        str2 = "AD_INSPECTOR_NOT_IN_TEST_MODE";
                        break;
                    default:
                        str2 = "AD_INSPECTOR_ALREADY_OPEN";
                        break;
                }
                throw new AssertionError("Unknown SdkError: ".concat(str2));
        }
    }

    public static String x(Object obj) {
        if (obj == null) {
            return "null";
        }
        try {
            return obj.toString();
        } catch (Exception e2) {
            String strG = qj.g(obj.getClass().getName(), "@", Integer.toHexString(System.identityHashCode(obj)));
            Logger.getLogger("com.google.common.base.Strings").logp(Level.WARNING, "com.google.common.base.Strings", "lenientToString", "Exception during lenientFormat for ".concat(strG), (Throwable) e2);
            return "<" + strG + " threw " + e2.getClass().getName() + ">";
        }
    }

    public static /* synthetic */ boolean y(long[] jArr) {
        long[] jArr2 = new long[11];
        System.arraycopy(jArr, 0, jArr2, 0, 10);
        p41.B(jArr2);
        byte[] bArrL = p41.L(jArr2);
        for (int i2 = 0; i2 < 32; i2++) {
            if (bArrL[i2] != 0) {
                return true;
            }
        }
        return false;
    }

    public static long z(byte b2, byte b3) {
        int i2;
        int i3;
        int i4 = b2 & 255;
        int i5 = b2 & 3;
        if (i5 != 0) {
            i2 = 2;
            if (i5 != 1 && i5 != 2) {
                i2 = b3 & 63;
            }
        } else {
            i2 = 1;
        }
        int i6 = i4 >> 3;
        int i7 = i6 & 3;
        if (i6 >= 16) {
            i3 = 2500 << i7;
        } else if (i6 >= 12) {
            i3 = 10000 << (i6 & 1);
        } else {
            i3 = i7 == 3 ? 60000 : 10000 << i7;
        }
        return ((long) i2) * ((long) i3);
    }

    public abstract InputFilter[] e(InputFilter[] inputFilterArr);

    public abstract boolean f();

    public abstract void h(boolean z);

    public abstract void i(boolean z);

    public abstract TransformationMethod k(TransformationMethod transformationMethod);
}
