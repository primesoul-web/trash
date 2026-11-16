package defpackage;

import android.content.ContentValues;
import android.content.Context;
import android.content.SharedPreferences;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Bundle;
import android.preference.PreferenceManager;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.TypedValue;
import com.facebook.rethinkvision.Bimostitch.R;
import java.io.File;
import java.io.IOException;
import java.lang.reflect.Array;
import java.math.RoundingMode;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Objects;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public abstract class pz {
    public static final hf4 a = new hf4(18);
    public static final int[] b = {R.attr.colorPrimary};
    public static final int[] c = {R.attr.colorPrimaryVariant};
    public static final gs1 d = new gs1(13);
    public static final um2 e = new um2(22);
    public static final byte[] f = {0, 0, 0, 1};
    public static final float[] g = {1.0f, 1.0f, 1.0909091f, 0.90909094f, 1.4545455f, 1.2121212f, 2.1818182f, 1.8181819f, 2.909091f, 2.4242425f, 1.6363636f, 1.3636364f, 1.939394f, 1.6161616f, 1.3333334f, 1.5f, 2.0f};
    public static final Object h = new Object();
    public static int[] i = new int[10];

    public static int A(Context context, String str) {
        SharedPreferences sharedPreferences = context.getSharedPreferences("admob", 0);
        if (sharedPreferences == null) {
            return 0;
        }
        try {
            return sharedPreferences.getInt(str, 0);
        } catch (ClassCastException unused) {
            return 0;
        }
    }

    /* JADX WARN: Code duplicated, block: B:482:0x014e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:57:0x010f  */
    /* JADX WARN: Code duplicated, block: B:66:0x0128  */
    /* JADX WARN: Code duplicated, block: B:70:0x013b  */
    /* JADX WARN: Code duplicated, block: B:72:0x0140  */
    /* JADX WARN: Code duplicated, block: B:74:0x0148  */
    /* JADX WARN: Multi-variable type inference failed */
    public static pa2 B(byte[] bArr, int i2, int i3) {
        ef3 ef3Var;
        boolean z;
        int iJ;
        int iJ2;
        int iJ3;
        int iJ4;
        int[] iArr;
        boolean[][] zArr;
        vm3 vm3Var;
        boolean[][] zArr2;
        int[] iArr2;
        int i4;
        int i5;
        boolean zI;
        int i6;
        int i7;
        int i8;
        int iL;
        int i9;
        int i10;
        int i11;
        boolean z2;
        boolean z3;
        h90 h90Var = new h90(bArr, i2, i3);
        J(h90Var);
        h90Var.f(4);
        boolean zI2 = h90Var.i();
        boolean zI3 = h90Var.i();
        int iJ5 = h90Var.j(6);
        int i12 = iJ5 + 1;
        int iJ6 = h90Var.j(3);
        h90Var.f(17);
        pe3 pe3VarK = K(h90Var, true, iJ6, null);
        for (int i13 = true != h90Var.i() ? iJ6 : 0; i13 <= iJ6; i13++) {
            h90Var.l();
            h90Var.l();
            h90Var.l();
        }
        int iJ7 = h90Var.j(6);
        int iL2 = h90Var.l() + 1;
        int i14 = 6;
        ef3 ef3Var2 = new ef3(zl3.j(pe3VarK), new int[1], 0);
        boolean z4 = i12 >= 2 && iL2 >= 2;
        boolean z5 = zI2 && zI3;
        int i15 = iJ7 + 1;
        if (!z4 || !z5 || i15 < i12) {
            return new pa2((vm3) null, ef3Var2, (ni3) null, (ef3) null);
        }
        Class cls = Integer.TYPE;
        int[][] iArr3 = (int[][]) Array.newInstance((Class<?>) cls, iL2, i15);
        int i16 = 1;
        int[] iArr4 = new int[iL2];
        int[] iArr5 = new int[iL2];
        iArr3[0][0] = 0;
        iArr4[0] = 1;
        iArr5[0] = 0;
        for (int i17 = 1; i17 < iL2; i17++) {
            int i18 = 0;
            for (int i19 = 0; i19 <= iJ7; i19++) {
                if (h90Var.i()) {
                    iArr3[i17][i18] = i19;
                    iArr5[i17] = i19;
                    i18++;
                }
                iArr4[i17] = i18;
            }
        }
        if (h90Var.i()) {
            h90Var.f(64);
            if (h90Var.i()) {
                h90Var.l();
            }
            int iL3 = h90Var.l();
            int i20 = 0;
            while (i20 < iL3) {
                h90Var.l();
                if (i20 == 0 || h90Var.i()) {
                    boolean zI4 = h90Var.i();
                    boolean zI5 = h90Var.i();
                    z3 = zI4;
                    z2 = zI5;
                    if (zI4 || zI5) {
                        zI = h90Var.i();
                        if (zI) {
                            h90Var.f(19);
                        }
                        h90Var.f(8);
                        if (zI) {
                            h90Var.f(4);
                        }
                        h90Var.f(15);
                        i7 = zI4;
                        i6 = zI5;
                    }
                    i8 = 0;
                    while (i8 <= iJ6) {
                        if (!h90Var.i() || h90Var.i()) {
                            h90Var.l();
                        } else {
                            if (h90Var.i()) {
                                iL = 0;
                            }
                            int[][] iArr6 = iArr3;
                            i9 = i7 + i6;
                            int[] iArr7 = iArr5;
                            i10 = 0;
                            while (i10 < i9) {
                                int i21 = i9;
                                for (i11 = 0; i11 <= iL; i11++) {
                                    h90Var.l();
                                    h90Var.l();
                                    if (zI) {
                                        h90Var.l();
                                        h90Var.l();
                                    }
                                    h90Var.d();
                                }
                                i10++;
                                i9 = i21;
                            }
                            i8++;
                            iArr3 = iArr6;
                            i20 = i20;
                            iArr5 = iArr7;
                        }
                        iL = h90Var.l();
                        int[][] iArr8 = iArr3;
                        i9 = i7 + i6;
                        int[] iArr9 = iArr5;
                        i10 = 0;
                        while (i10 < i9) {
                            int i22 = i9;
                            while (i11 <= iL) {
                                h90Var.l();
                                h90Var.l();
                                if (zI) {
                                    h90Var.l();
                                    h90Var.l();
                                }
                                h90Var.d();
                            }
                            i10++;
                            i9 = i22;
                        }
                        i8++;
                        iArr3 = iArr8;
                        i20 = i20;
                        iArr5 = iArr9;
                    }
                    i20++;
                } else {
                    z3 = false;
                    z2 = false;
                }
                zI = false;
                i7 = z3;
                i6 = z2;
                i8 = 0;
                while (i8 <= iJ6) {
                    if (h90Var.i()) {
                        h90Var.l();
                        iL = h90Var.l();
                    } else {
                        h90Var.l();
                        iL = h90Var.l();
                    }
                    int[][] iArr10 = iArr3;
                    i9 = i7 + i6;
                    int[] iArr11 = iArr5;
                    i10 = 0;
                    while (i10 < i9) {
                        int i23 = i9;
                        while (i11 <= iL) {
                            h90Var.l();
                            h90Var.l();
                            if (zI) {
                                h90Var.l();
                                h90Var.l();
                            }
                            h90Var.d();
                        }
                        i10++;
                        i9 = i23;
                    }
                    i8++;
                    iArr3 = iArr10;
                    i20 = i20;
                    iArr5 = iArr11;
                }
                i20++;
            }
        }
        int[][] iArr12 = iArr3;
        int[] iArr13 = iArr5;
        if (!h90Var.i()) {
            return new pa2((vm3) null, ef3Var2, (ni3) null, (ef3) null);
        }
        int i24 = h90Var.k;
        if (i24 > 0) {
            h90Var.f(8 - i24);
        }
        pe3 pe3VarK2 = K(h90Var, false, iJ6, pe3VarK);
        boolean zI6 = h90Var.i();
        boolean[] zArr3 = new boolean[16];
        int i25 = 0;
        for (int i26 = 0; i26 < 16; i26++) {
            boolean zI7 = h90Var.i();
            zArr3[i26] = zI7;
            if (zI7) {
                i25++;
            }
        }
        if (i25 == 0 || !zArr3[1]) {
            return new pa2((vm3) null, ef3Var2, (ni3) null, (ef3) null);
        }
        int i27 = i25 + 1;
        int[] iArr14 = new int[i25];
        for (int i28 = 0; i28 < i25 - (zI6 ? 1 : 0); i28++) {
            iArr14[i28] = h90Var.j(3);
        }
        int[] iArr15 = new int[i27];
        if (zI6) {
            for (int i29 = 1; i29 < i25; i29++) {
                for (int i30 = 0; i30 < i29; i30++) {
                    iArr15[i29] = iArr14[i30] + 1 + iArr15[i29];
                }
            }
            iArr15[i25] = 6;
        }
        int[][] iArr16 = (int[][]) Array.newInstance((Class<?>) cls, i12, i25);
        int[] iArr17 = new int[i12];
        iArr17[0] = 0;
        boolean zI8 = h90Var.i();
        int i31 = 1;
        while (i31 < i12) {
            if (zI8) {
                iArr17[i31] = h90Var.j(i14);
            } else {
                iArr17[i31] = i31;
            }
            if (zI6) {
                i5 = i31;
                int i32 = 0;
                while (i32 < i25) {
                    int i33 = i32 + 1;
                    iArr16[i5][i32] = (iArr17[i5] & ((1 << iArr15[i33]) - 1)) >> iArr15[i32];
                    i32 = i33;
                }
            } else {
                int i34 = 0;
                while (i34 < i25) {
                    iArr16[i31][i34] = h90Var.j(iArr14[i34] + 1);
                    i34++;
                    i31 = i31;
                }
                i5 = i31;
            }
            i31 = i5 + 1;
            i14 = 6;
        }
        int[] iArr18 = new int[i15];
        int i35 = 1;
        int i36 = 0;
        while (i36 < i12) {
            iArr18[iArr17[i36]] = -1;
            int[] iArr19 = iArr18;
            int i37 = 0;
            int i38 = 0;
            while (i37 < 16) {
                if (zArr3[i37]) {
                    i4 = i16;
                    if (i37 == i4) {
                        iArr19[iArr17[i36]] = iArr16[i36][i38];
                        i37 = i4;
                    }
                    i38++;
                } else {
                    i4 = i16;
                }
                i37 += i4;
                i16 = i4;
            }
            if (i36 > 0) {
                int i39 = 0;
                while (true) {
                    if (i39 >= i36) {
                        i35++;
                        break;
                    }
                    int i40 = i39;
                    if (iArr19[iArr17[i36]] == iArr19[iArr17[i39]]) {
                        break;
                    }
                    i39 = i40 + 1;
                }
            }
            i36++;
            iArr18 = iArr19;
            i16 = 1;
        }
        int[] iArr20 = iArr18;
        int iJ8 = h90Var.j(4);
        if (i35 < 2 || iJ8 == 0) {
            return new pa2((vm3) null, ef3Var2, (ni3) null, (ef3) null);
        }
        int[] iArr21 = new int[i35];
        for (int i41 = 0; i41 < i35; i41++) {
            iArr21[i41] = h90Var.j(iJ8);
        }
        int[] iArr22 = new int[i15];
        for (int i42 = 0; i42 < i12; i42++) {
            iArr22[Math.min(iArr17[i42], iJ7)] = i42;
        }
        r("initialCapacity", 4);
        Object[] objArrCopyOf = new Object[4];
        int i43 = i35;
        int i44 = 0;
        int i45 = 0;
        while (i45 <= iJ7) {
            int[] iArr23 = iArr22;
            int[] iArr24 = iArr17;
            int iMin = Math.min(iArr20[i45], i43 - 1);
            int i46 = i45;
            ud3 ud3Var = new ud3(iArr23[i46], iMin >= 0 ? iArr21[iMin] : -1);
            int length = objArrCopyOf.length;
            int i47 = i44 + 1;
            int iD = ul3.d(length, i47);
            if (iD > length) {
                objArrCopyOf = Arrays.copyOf(objArrCopyOf, iD);
            }
            objArrCopyOf[i44] = ud3Var;
            i45 = i46 + 1;
            i44 = i47;
            iArr22 = iArr23;
            iArr17 = iArr24;
        }
        int[] iArr25 = iArr17;
        vm3 vm3VarP = zl3.p(objArrCopyOf, i44);
        if (((ud3) vm3VarP.get(0)).b == -1) {
            return new pa2((vm3) null, ef3Var2, (ni3) null, (ef3) null);
        }
        int i48 = 1;
        while (true) {
            if (i48 > iJ7) {
                i48 = -1;
                break;
            }
            if (((ud3) vm3VarP.get(i48)).b != -1) {
                break;
            }
            i48++;
        }
        if (i48 == -1) {
            return new pa2((vm3) null, ef3Var2, (ni3) null, (ef3) null);
        }
        Class cls2 = Boolean.TYPE;
        boolean[][] zArr4 = (boolean[][]) Array.newInstance((Class<?>) cls2, i12, i12);
        boolean[][] zArr5 = (boolean[][]) Array.newInstance((Class<?>) cls2, i12, i12);
        int i49 = 1;
        while (i49 < i12) {
            boolean[][] zArr6 = zArr5;
            for (int i50 = 0; i50 < i49; i50++) {
                boolean[] zArr7 = zArr4[i49];
                boolean[] zArr8 = zArr6[i49];
                boolean zI9 = h90Var.i();
                zArr8[i50] = zI9;
                zArr7[i50] = zI9;
            }
            i49++;
            zArr5 = zArr6;
        }
        boolean[][] zArr9 = zArr5;
        for (int i51 = 1; i51 < i12; i51++) {
            int i52 = 0;
            while (i52 < iJ5) {
                boolean[][] zArr10 = zArr4;
                for (int i53 = 0; i53 < i51; i53++) {
                    boolean[] zArr11 = zArr9[i51];
                    if (zArr11[i53] && zArr9[i53][i52]) {
                        zArr11[i52] = true;
                        break;
                    }
                }
                i52++;
                zArr4 = zArr10;
            }
        }
        boolean[][] zArr12 = zArr4;
        int[] iArr26 = new int[i15];
        for (int i54 = 0; i54 < i12; i54++) {
            int i55 = 0;
            for (int i56 = 0; i56 < i54; i56++) {
                i55 += zArr12[i54][i56] ? 1 : 0;
            }
            iArr26[iArr25[i54]] = i55;
        }
        int i57 = 0;
        for (int i58 = 0; i58 < i12; i58++) {
            if (iArr26[iArr25[i58]] == 0) {
                i57++;
            }
        }
        if (i57 > 1) {
            return new pa2((vm3) null, ef3Var2, (ni3) null, (ef3) null);
        }
        int[] iArr27 = new int[i12];
        int[] iArr28 = new int[iL2];
        if (h90Var.i()) {
            int i59 = 0;
            while (i59 < i12) {
                int i60 = i59;
                iArr27[i60] = h90Var.j(3);
                i59 = i60 + 1;
            }
        } else {
            Arrays.fill(iArr27, 0, i12, iJ6);
        }
        int i61 = 0;
        while (i61 < iL2) {
            int i62 = i61;
            int[] iArr29 = iArr27;
            int[] iArr30 = iArr28;
            int iMax = 0;
            for (int i63 = 0; i63 < iArr4[i62]; i63++) {
                iMax = Math.max(iMax, iArr29[((ud3) vm3VarP.get(iArr12[i62][i63])).a]);
            }
            iArr30[i62] = iMax + 1;
            i61 = i62 + 1;
            iArr27 = iArr29;
            iArr28 = iArr30;
        }
        int[] iArr31 = iArr28;
        if (h90Var.i()) {
            int i64 = 0;
            while (i64 < iJ5) {
                int i65 = i64 + 1;
                int i66 = i65;
                while (i66 < i12) {
                    if (zArr12[i66][i64]) {
                        h90Var.f(3);
                    }
                    i66++;
                    iJ5 = iJ5;
                }
                i64 = i65;
            }
        }
        h90Var.d();
        int iL4 = h90Var.l() + 1;
        wl3 wl3Var = new wl3(4);
        wl3Var.a(pe3VarK);
        if (iL4 > 1) {
            wl3Var.a(pe3VarK2);
            for (int i67 = 2; i67 < iL4; i67++) {
                pe3VarK2 = K(h90Var, h90Var.i(), iJ6, pe3VarK2);
                wl3Var.a(pe3VarK2);
            }
        }
        vm3 vm3VarF = wl3Var.f();
        int iL5 = h90Var.l() + iL2;
        if (iL5 > iL2) {
            return new pa2((vm3) null, ef3Var2, (ni3) null, (ef3) null);
        }
        int iJ9 = h90Var.j(2);
        boolean[][] zArr13 = (boolean[][]) Array.newInstance((Class<?>) cls2, iL5, i15);
        int[] iArr32 = new int[iL5];
        int i68 = 0;
        int[] iArr33 = new int[iL5];
        int i69 = 0;
        while (i69 < iL2) {
            iArr32[i69] = i68;
            int i70 = i69;
            int i71 = iArr13[i70];
            iArr33[i70] = i71;
            if (iJ9 == 0) {
                zArr2 = zArr13;
                vm3Var = vm3VarF;
                iArr2 = iArr32;
                Arrays.fill(zArr13[i70], i68, iArr4[i70], true);
                iArr2[i70] = iArr4[i70];
            } else {
                vm3Var = vm3VarF;
                zArr2 = zArr13;
                iArr2 = iArr32;
                if (iJ9 == 1) {
                    for (int i72 = 0; i72 < iArr4[i70]; i72++) {
                        zArr2[i70][i72] = iArr12[i70][i72] == i71;
                    }
                    iArr2[i70] = 1;
                } else {
                    i68 = 0;
                    zArr2[0][0] = true;
                    iArr2[0] = 1;
                }
                i69 = i70 + 1;
                zArr13 = zArr2;
                iArr32 = iArr2;
                vm3VarF = vm3Var;
            }
            i68 = 0;
            i69 = i70 + 1;
            zArr13 = zArr2;
            iArr32 = iArr2;
            vm3VarF = vm3Var;
        }
        vm3 vm3Var2 = vm3VarF;
        boolean[][] zArr14 = zArr13;
        int[] iArr34 = iArr32;
        int[] iArr35 = new int[i15];
        int i73 = 2;
        int[] iArr36 = new int[2];
        iArr36[1] = i15;
        iArr36[i68] = iL5;
        boolean[][] zArr15 = (boolean[][]) Array.newInstance((Class<?>) cls2, iArr36);
        int i74 = 1;
        int i75 = 0;
        while (i74 < iL5) {
            if (iJ9 == i73) {
                for (int i76 = 0; i76 < iArr4[i74]; i76++) {
                    zArr14[i74][i76] = h90Var.i();
                    int i77 = iArr34[i74];
                    boolean z6 = zArr14[i74][i76];
                    iArr34[i74] = i77 + (z6 ? 1 : 0);
                    if (z6) {
                        iArr33[i74] = iArr12[i74][i76];
                    }
                }
            }
            if (i75 == 0) {
                if (iArr12[i74][0] == 0 && zArr14[i74][0]) {
                    i75 = 0;
                    for (int i78 = 1; i78 < iArr4[i74]; i78++) {
                        if (iArr12[i74][i78] == i48 && zArr14[i74][i48]) {
                            i75 = i74;
                        }
                    }
                } else {
                    i75 = 0;
                }
            }
            int i79 = 0;
            while (i79 < iArr4[i74]) {
                if (iL4 > 1) {
                    zArr15[i74][i79] = zArr14[i74][i79];
                    iArr = iArr35;
                    zArr = zArr15;
                    RoundingMode roundingMode = RoundingMode.CEILING;
                    int iB = bo3.b(iL4);
                    if (!zArr[i74][i79]) {
                        int i80 = ((ud3) vm3VarP.get(iArr12[i74][i79])).a;
                        int i81 = 0;
                        while (i81 < i79) {
                            int i82 = i81;
                            if (zArr9[i80][((ud3) vm3VarP.get(iArr12[i74][i82])).a]) {
                                zArr[i74][i79] = true;
                                break;
                            }
                            i81 = i82 + 1;
                        }
                    }
                    if (zArr[i74][i79]) {
                        if (i75 <= 0 || i74 != i75) {
                            h90Var.f(iB);
                        } else {
                            iArr[i79] = h90Var.j(iB);
                        }
                    }
                } else {
                    iArr = iArr35;
                    zArr = zArr15;
                }
                i79++;
                iArr35 = iArr;
                zArr15 = zArr;
            }
            int[] iArr37 = iArr35;
            boolean[][] zArr16 = zArr15;
            if (iArr34[i74] == 1 && iArr26[iArr33[i74]] > 0) {
                h90Var.d();
            }
            i74++;
            iArr35 = iArr37;
            zArr15 = zArr16;
            i73 = 2;
        }
        int[] iArr38 = iArr35;
        boolean[][] zArr17 = zArr15;
        if (i75 == 0) {
            return new pa2((vm3) null, ef3Var2, (ni3) null, (ef3) null);
        }
        int iL6 = h90Var.l();
        int i83 = iL6 + 1;
        r("expectedSize", i83);
        r("initialCapacity", i83);
        int[] iArr39 = new int[i12];
        Object[] objArrCopyOf2 = new Object[i83];
        int i84 = 0;
        boolean z7 = false;
        for (int i85 = 0; i85 < i83; i85++) {
            int iJ10 = h90Var.j(16);
            int iJ11 = h90Var.j(16);
            if (h90Var.i()) {
                iJ2 = h90Var.j(2);
                if (iJ2 == 3) {
                    h90Var.d();
                }
                iJ3 = h90Var.j(4);
                iJ4 = h90Var.j(4);
            } else {
                iJ2 = 0;
                iJ3 = 0;
                iJ4 = 0;
            }
            if (h90Var.i()) {
                int iL7 = h90Var.l();
                int iL8 = h90Var.l();
                int iL9 = h90Var.l();
                int iL10 = h90Var.l();
                iJ10 -= (iL7 + iL8) * ((iJ2 == 1 || iJ2 == 2) ? 2 : 1);
                iJ11 -= (iL9 + iL10) * (iJ2 == 1 ? 2 : 1);
            }
            of3 of3Var = new of3(iJ2, iJ3, iJ4, iJ10, iJ11);
            int length2 = objArrCopyOf2.length;
            int iD2 = ul3.d(length2, i84 + 1);
            if (iD2 > length2 || z7 != 0) {
                objArrCopyOf2 = Arrays.copyOf(objArrCopyOf2, iD2);
                z7 = false;
            } else {
                z7 = z7;
            }
            objArrCopyOf2[i84] = of3Var;
            i84++;
        }
        if (i83 <= 1 || !h90Var.i()) {
            for (int i86 = 1; i86 < i12; i86++) {
                iArr39[i86] = Math.min(i86, iL6);
            }
        } else {
            RoundingMode roundingMode2 = RoundingMode.CEILING;
            int iB2 = bo3.b(i83);
            for (int i87 = 1; i87 < i12; i87++) {
                iArr39[i87] = h90Var.j(iB2);
            }
        }
        ni3 ni3Var = new ni3(zl3.p(objArrCopyOf2, i84), iArr39);
        h90Var.f(2);
        for (int i88 = 1; i88 < i12; i88++) {
            if (iArr26[iArr25[i88]] == 0) {
                h90Var.d();
            }
        }
        for (int i89 = 1; i89 < iL5; i89++) {
            boolean zI10 = h90Var.i();
            int i90 = 0;
            while (i90 < iArr31[i89]) {
                if ((i90 <= 0 || !zI10) ? i90 == 0 : h90Var.i()) {
                    for (int i91 = 0; i91 < iArr4[i89]; i91++) {
                        if (zArr17[i89][i91]) {
                            h90Var.l();
                        }
                    }
                    h90Var.l();
                    h90Var.l();
                }
                i90++;
            }
        }
        int iL11 = h90Var.l() + 2;
        if (h90Var.i()) {
            h90Var.f(iL11);
        } else {
            for (int i92 = 1; i92 < i12; i92++) {
                for (int i93 = 0; i93 < i92; i93++) {
                    if (zArr12[i92][i93]) {
                        h90Var.f(iL11);
                    }
                }
            }
        }
        int iL12 = h90Var.l();
        for (int i94 = 1; i94 <= iL12; i94++) {
            h90Var.f(8);
        }
        if (h90Var.i()) {
            int i95 = h90Var.k;
            if (i95 > 0) {
                h90Var.f(8 - i95);
            }
            if (h90Var.i() || h90Var.i()) {
                h90Var.d();
            }
            boolean zI11 = h90Var.i();
            boolean zI12 = h90Var.i();
            if (zI11 || zI12) {
                for (int i96 = 0; i96 < iL2; i96++) {
                    for (int i97 = 0; i97 < iArr31[i96]; i97++) {
                        boolean zI13 = zI11 ? h90Var.i() : false;
                        boolean zI14 = zI12 ? h90Var.i() : false;
                        if (zI13) {
                            h90Var.f(32);
                        }
                        if (zI14) {
                            h90Var.f(18);
                        }
                    }
                }
            }
            boolean zI15 = h90Var.i();
            if (zI15) {
                z = true;
                iJ = h90Var.j(4) + 1;
            } else {
                z = true;
                iJ = i12;
            }
            r("expectedSize", iJ);
            r("initialCapacity", iJ);
            int[] iArr40 = new int[i12];
            Object[] objArrCopyOf3 = new Object[iJ];
            int i98 = 0;
            int i99 = 0;
            boolean z8 = false;
            while (i98 < iJ) {
                h90Var.f(3);
                int i100 = z != h90Var.i() ? 2 : 1;
                int iB3 = g24.b(h90Var.j(8));
                int iC = g24.c(h90Var.j(8));
                h90Var.f(8);
                eh3 eh3Var = new eh3(iB3, i100, iC);
                int length3 = objArrCopyOf3.length;
                int iD3 = ul3.d(length3, i99 + 1);
                if (iD3 > length3 || z8) {
                    objArrCopyOf3 = Arrays.copyOf(objArrCopyOf3, iD3);
                    z8 = false;
                }
                objArrCopyOf3[i99] = eh3Var;
                i98++;
                i99++;
                z = true;
            }
            if (zI15 && iJ > 1) {
                for (int i101 = 0; i101 < i12; i101++) {
                    iArr40[i101] = h90Var.j(4);
                }
            }
            ef3Var = new ef3(zl3.p(objArrCopyOf3, i99), iArr40, 1);
        } else {
            ef3Var = null;
        }
        return new pa2(vm3VarP, new ef3(vm3Var2, iArr38, 0), ni3Var, ef3Var);
    }

    public static Cursor C(SQLiteDatabase sQLiteDatabase, int i2) {
        String[] strArr = {"value"};
        String[] strArr2 = new String[1];
        if (i2 == 0) {
            strArr2[0] = "failed_requests";
        } else if (i2 == 1) {
            strArr2[0] = "total_requests";
        } else if (i2 != 2) {
            strArr2[0] = "completed_requests";
        } else {
            strArr2[0] = "last_successful_request_time";
        }
        return sQLiteDatabase.query("offline_signal_statistics", strArr, "statistic_name = ?", strArr2, null, null, null);
    }

    /* JADX WARN: Code duplicated, block: B:13:0x004d  */
    /* JADX WARN: Code duplicated, block: B:203:0x03b6  */
    /* JADX WARN: Code duplicated, block: B:37:0x00be  */
    public static sg3 D(byte[] bArr, int i2, int i3, pa2 pa2Var) {
        int i4;
        boolean z;
        int i5;
        int i6;
        int i7;
        int i8;
        int iL;
        int i9;
        int i10;
        int i11;
        int i12;
        float f2;
        int i13;
        int i14;
        int i15;
        int i16;
        int iB;
        int iC;
        int i17;
        ef3 ef3Var;
        int i18;
        ni3 ni3Var;
        rq rqVarJ = J(new h90(bArr, i2, i3));
        h90 h90Var = new h90(bArr, i2 + 2, i3);
        int i19 = 4;
        h90Var.f(4);
        int iJ = h90Var.j(3);
        int i20 = rqVarJ.b;
        if (i20 == 0 || iJ != 7) {
            i4 = iJ;
            z = false;
        } else {
            z = true;
            i4 = 7;
        }
        if (pa2Var != null) {
            zl3 zl3Var = (zl3) pa2Var.j;
            if (zl3Var.isEmpty()) {
                i5 = 0;
            } else {
                i5 = ((ud3) zl3Var.get(Math.min(i20, zl3Var.size() - 1))).a;
            }
        } else {
            i5 = 0;
        }
        pe3 pe3VarK = null;
        if (!z) {
            h90Var.d();
            pe3VarK = K(h90Var, true, i4, null);
        } else if (pa2Var != null) {
            ef3 ef3Var2 = (ef3) pa2Var.k;
            int i21 = ef3Var2.b[i5];
            zl3 zl3Var2 = ef3Var2.a;
            if (zl3Var2.size() > i21) {
                pe3VarK = (pe3) zl3Var2.get(i21);
            }
        }
        pe3 pe3Var = pe3VarK;
        h90Var.l();
        if (z) {
            int iJ2 = h90Var.i() ? h90Var.j(8) : -1;
            if (pa2Var == null || (ni3Var = (ni3) pa2Var.l) == null) {
                i7 = 0;
                i11 = 0;
                iL = 0;
                i10 = 0;
                i8 = 0;
                i9 = 0;
            } else {
                if (iJ2 == -1) {
                    iJ2 = ((int[]) ni3Var.j)[i5];
                }
                if (iJ2 != -1) {
                    zl3 zl3Var3 = (zl3) ni3Var.i;
                    if (zl3Var3.size() > iJ2) {
                        of3 of3Var = (of3) zl3Var3.get(iJ2);
                        int i22 = of3Var.a;
                        int i23 = of3Var.d;
                        int i24 = of3Var.e;
                        int i25 = of3Var.b;
                        i8 = i23;
                        i9 = i24;
                        iL = of3Var.c;
                        i10 = i8;
                        i11 = i25;
                        i7 = i9;
                    } else {
                        i7 = 0;
                        i11 = 0;
                        iL = 0;
                        i10 = 0;
                        i8 = 0;
                        i9 = 0;
                    }
                } else {
                    i7 = 0;
                    i11 = 0;
                    iL = 0;
                    i10 = 0;
                    i8 = 0;
                    i9 = 0;
                }
            }
        } else {
            int iL2 = h90Var.l();
            if (iL2 == 3) {
                h90Var.d();
                iL2 = 3;
            }
            int iL3 = h90Var.l();
            int iL4 = h90Var.l();
            if (h90Var.i()) {
                int iL5 = h90Var.l();
                int iL6 = h90Var.l();
                int iL7 = h90Var.l();
                int iL8 = h90Var.l();
                i6 = iL3 - ((iL5 + iL6) * ((iL2 == 1 || iL2 == 2) ? 2 : 1));
                i7 = iL4 - ((iL7 + iL8) * (iL2 == 1 ? 2 : 1));
            } else {
                i6 = iL3;
                i7 = iL4;
            }
            int iL9 = h90Var.l();
            i8 = iL3;
            iL = h90Var.l();
            i9 = iL4;
            i10 = i6;
            i11 = iL9;
        }
        int iL10 = h90Var.l();
        if (z) {
            i12 = -1;
        } else {
            int iMax = -1;
            for (int i26 = true != h90Var.i() ? i4 : 0; i26 <= i4; i26++) {
                h90Var.l();
                iMax = Math.max(h90Var.l(), iMax);
                h90Var.l();
            }
            i12 = iMax;
        }
        h90Var.l();
        h90Var.l();
        h90Var.l();
        h90Var.l();
        h90Var.l();
        h90Var.l();
        if (h90Var.i()) {
            if (z && h90Var.i()) {
                h90Var.f(6);
            } else if (h90Var.i()) {
                int i27 = 0;
                while (i27 < i19) {
                    int i28 = 0;
                    while (i28 < 6) {
                        if (h90Var.i()) {
                            int iMin = Math.min(64, 1 << ((i27 + i27) + i19));
                            if (i27 > 1) {
                                h90Var.k();
                            }
                            for (int i29 = 0; i29 < iMin; i29++) {
                                h90Var.k();
                            }
                        } else {
                            h90Var.l();
                        }
                        i28 += i27 == 3 ? 3 : 1;
                        i19 = 4;
                    }
                    i27++;
                    i19 = 4;
                }
            }
        }
        h90Var.f(2);
        if (h90Var.i()) {
            h90Var.f(8);
            h90Var.l();
            h90Var.l();
            h90Var.d();
        }
        int iL11 = h90Var.l();
        int[] iArr = new int[0];
        int[] iArrCopyOf = new int[0];
        int i30 = 0;
        int i31 = -1;
        int i32 = -1;
        while (i30 < iL11) {
            if (i30 == 0 || !h90Var.i()) {
                int iL12 = h90Var.l();
                int iL13 = h90Var.l();
                int[] iArr2 = new int[iL12];
                int i33 = 0;
                while (i33 < iL12) {
                    iArr2[i33] = (i33 > 0 ? iArr2[i33 - 1] : 0) - (h90Var.l() + 1);
                    h90Var.d();
                    i33++;
                }
                int[] iArr3 = new int[iL13];
                int i34 = 0;
                while (i34 < iL13) {
                    iArr3[i34] = h90Var.l() + 1 + (i34 > 0 ? iArr3[i34 - 1] : 0);
                    h90Var.d();
                    i34++;
                }
                i32 = iL13;
                iArr = iArr2;
                iArrCopyOf = iArr3;
                i31 = iL12;
            } else {
                int i35 = i31 + i32;
                boolean zI = h90Var.i();
                int iL14 = h90Var.l() + 1;
                int i36 = 1 - ((zI ? 1 : 0) + (zI ? 1 : 0));
                int i37 = i35 + 1;
                boolean[] zArr = new boolean[i37];
                for (int i38 = 0; i38 <= i35; i38++) {
                    if (h90Var.i()) {
                        zArr[i38] = true;
                    } else {
                        zArr[i38] = h90Var.i();
                    }
                }
                int i39 = i32 - 1;
                int[] iArr4 = new int[i37];
                int[] iArr5 = new int[i37];
                int i40 = 0;
                while (true) {
                    i18 = i36 * iL14;
                    if (i39 < 0) {
                        break;
                    }
                    int i41 = iArrCopyOf[i39] + i18;
                    if (i41 < 0 && zArr[i31 + i39]) {
                        iArr4[i40] = i41;
                        i40++;
                    }
                    i39--;
                }
                if (i18 < 0 && zArr[i35]) {
                    iArr4[i40] = i18;
                    i40++;
                }
                int[] iArr6 = iArr;
                int i42 = i40;
                for (int i43 = 0; i43 < i31; i43++) {
                    int i44 = iArr6[i43] + i18;
                    if (i44 < 0 && zArr[i43]) {
                        iArr4[i42] = i44;
                        i42++;
                    }
                }
                int[] iArrCopyOf2 = Arrays.copyOf(iArr4, i42);
                int i45 = 0;
                for (int i46 = i31 - 1; i46 >= 0; i46--) {
                    int i47 = iArr6[i46] + i18;
                    if (i47 > 0 && zArr[i46]) {
                        iArr5[i45] = i47;
                        i45++;
                    }
                }
                if (i18 > 0 && zArr[i35]) {
                    iArr5[i45] = i18;
                    i45++;
                }
                int i48 = i45;
                for (int i49 = 0; i49 < i32; i49++) {
                    int i50 = iArrCopyOf[i49] + i18;
                    if (i50 > 0 && zArr[i31 + i49]) {
                        iArr5[i48] = i50;
                        i48++;
                    }
                }
                iArrCopyOf = Arrays.copyOf(iArr5, i48);
                i31 = i42;
                i32 = i48;
                iArr = iArrCopyOf2;
            }
            i30++;
            iL11 = iL11;
            i5 = i5;
        }
        int i51 = i5;
        if (h90Var.i()) {
            int iL15 = h90Var.l();
            for (int i52 = 0; i52 < iL15; i52++) {
                h90Var.f(iL10 + 5);
            }
        }
        h90Var.f(2);
        float f3 = 1.0f;
        if (h90Var.i()) {
            if (h90Var.i()) {
                int iJ3 = h90Var.j(8);
                if (iJ3 == 255) {
                    int iJ4 = h90Var.j(16);
                    int iJ5 = h90Var.j(16);
                    if (iJ4 != 0 && iJ5 != 0) {
                        f3 = iJ4 / iJ5;
                    }
                } else if (iJ3 < 17) {
                    f3 = g[iJ3];
                } else {
                    yq0.v(new StringBuilder(String.valueOf(iJ3).length() + 35), "Unexpected aspect_ratio_idc value: ", iJ3, "NalUnitUtil");
                }
            }
            if (h90Var.i()) {
                h90Var.d();
            }
            if (h90Var.i()) {
                h90Var.f(3);
                i17 = true != h90Var.i() ? 2 : 1;
                if (h90Var.i()) {
                    int iJ6 = h90Var.j(8);
                    int iJ7 = h90Var.j(8);
                    h90Var.f(8);
                    iB = g24.b(iJ6);
                    iC = g24.c(iJ7);
                } else {
                    iB = -1;
                    iC = -1;
                }
            } else if (pa2Var == null || (ef3Var = (ef3) pa2Var.i) == null) {
                iB = -1;
                iC = -1;
                i17 = -1;
            } else {
                int i53 = ef3Var.b[i51];
                zl3 zl3Var4 = ef3Var.a;
                if (zl3Var4.size() > i53) {
                    eh3 eh3Var = (eh3) zl3Var4.get(i53);
                    int i54 = eh3Var.a;
                    int i55 = eh3Var.b;
                    iC = eh3Var.c;
                    iB = i54;
                    i17 = i55;
                } else {
                    iB = -1;
                    iC = -1;
                    i17 = -1;
                }
            }
            if (h90Var.i()) {
                h90Var.l();
                h90Var.l();
            }
            h90Var.d();
            if (h90Var.i()) {
                i7 += i7;
            }
            i14 = iB;
            i16 = iC;
            f2 = f3;
            i15 = i17;
            i13 = i7;
        } else {
            f2 = 1.0f;
            i13 = i7;
            i14 = -1;
            i15 = -1;
            i16 = -1;
        }
        return new sg3(i4, pe3Var, i11, iL, i10, i13, i8, i9, f2, i12, i14, i15, i16);
    }

    public static void E(SQLiteDatabase sQLiteDatabase, String str) {
        ContentValues contentValues = new ContentValues();
        contentValues.put("value", (Integer) 0);
        sQLiteDatabase.update("offline_signal_statistics", contentValues, "statistic_name = ?", new String[]{str});
    }

    public static int F(byte[] bArr, int i2, int i3, boolean[] zArr) {
        int i4 = i3 - i2;
        mz.O(i4 >= 0);
        if (i4 == 0) {
            return i3;
        }
        if (zArr[0]) {
            H(zArr);
            return i2 - 3;
        }
        if (i4 > 1 && zArr[1] && bArr[i2] == 1) {
            H(zArr);
            return i2 - 2;
        }
        if (i4 > 2 && zArr[2] && bArr[i2] == 0 && bArr[i2 + 1] == 1) {
            H(zArr);
            return i2 - 1;
        }
        int i5 = i3 - 1;
        int i6 = i2 + 2;
        while (i6 < i5) {
            byte b2 = bArr[i6];
            if ((b2 & 254) == 0) {
                int i7 = i6 - 2;
                if (bArr[i7] == 0 && bArr[i6 - 1] == 0 && b2 == 1) {
                    H(zArr);
                    return i7;
                }
                i6 = i7;
            }
            i6 += 3;
        }
        zArr[0] = i4 <= 2 ? !(i4 != 2 ? !(zArr[1] && bArr[i5] == 1) : !(zArr[2] && bArr[i3 + (-2)] == 0 && bArr[i5] == 1)) : bArr[i3 + (-3)] == 0 && bArr[i3 + (-2)] == 0 && bArr[i5] == 1;
        zArr[1] = i4 <= 1 ? zArr[2] && bArr[i5] == 0 : bArr[i3 + (-2)] == 0 && bArr[i5] == 0;
        zArr[2] = bArr[i5] == 0;
        return i3;
    }

    public static void G(SQLiteDatabase sQLiteDatabase, String str) {
        ContentValues contentValues = new ContentValues();
        contentValues.put("statistic_name", str);
        contentValues.put("value", (Integer) 0);
        sQLiteDatabase.insert("offline_signal_statistics", null, contentValues);
    }

    public static void H(boolean[] zArr) {
        zArr[0] = false;
        zArr[1] = false;
        zArr[2] = false;
    }

    public static String I(List list) {
        for (int i2 = 0; i2 < list.size(); i2++) {
            byte[] bArr = (byte[]) list.get(i2);
            int length = bArr.length;
            if (length > 3) {
                boolean[] zArr = new boolean[3];
                xl3 xl3Var = zl3.i;
                r("initialCapacity", 4);
                Object[] objArrCopyOf = new Object[4];
                int i3 = 0;
                int i4 = 0;
                while (true) {
                    int length2 = bArr.length;
                    if (i3 >= length2) {
                        break;
                    }
                    int iF = F(bArr, i3, length2, zArr);
                    if (iF != length2) {
                        Integer numValueOf = Integer.valueOf(iF);
                        int length3 = objArrCopyOf.length;
                        int i5 = i4 + 1;
                        int iD = ul3.d(length3, i5);
                        if (iD > length3) {
                            objArrCopyOf = Arrays.copyOf(objArrCopyOf, iD);
                        }
                        objArrCopyOf[i4] = numValueOf;
                        i4 = i5;
                    }
                    i3 = iF + 3;
                }
                vm3 vm3VarP = zl3.p(objArrCopyOf, i4);
                for (int i6 = 0; i6 < vm3VarP.k; i6++) {
                    if (((Integer) vm3VarP.get(i6)).intValue() + 3 < length) {
                        h90 h90Var = new h90(bArr, ((Integer) vm3VarP.get(i6)).intValue() + 3, length);
                        rq rqVarJ = J(h90Var);
                        if (rqVarJ.a == 33 && rqVarJ.b == 0) {
                            h90Var.f(4);
                            int iJ = h90Var.j(3);
                            h90Var.d();
                            pe3 pe3VarK = K(h90Var, true, iJ, null);
                            return co2.a(pe3VarK.a, pe3VarK.b, pe3VarK.c, pe3VarK.d, pe3VarK.e, pe3VarK.f);
                        }
                    }
                }
            }
        }
        return null;
    }

    public static rq J(h90 h90Var) {
        h90Var.d();
        return new rq(h90Var.j(6), h90Var.j(6), h90Var.j(3) - 1, false);
    }

    /* JADX WARN: Code duplicated, block: B:21:0x005c  */
    /* JADX WARN: Code duplicated, block: B:23:0x0062  */
    /* JADX WARN: Code duplicated, block: B:26:0x006a  */
    /* JADX WARN: Code duplicated, block: B:30:0x0074  */
    /* JADX WARN: Code duplicated, block: B:39:0x006c A[SYNTHETIC] */
    public static pe3 K(h90 h90Var, boolean z, int i2, pe3 pe3Var) {
        int[] iArr;
        int i3;
        boolean z2;
        int i4;
        int i5;
        boolean zI;
        int iJ;
        int i6;
        int i7;
        int[] iArr2 = new int[6];
        if (!z) {
            if (pe3Var != null) {
                int i8 = pe3Var.a;
                zI = pe3Var.b;
                iJ = pe3Var.c;
                i6 = pe3Var.d;
                iArr2 = pe3Var.e;
                i3 = i8;
            } else {
                iArr = iArr2;
                i3 = 0;
                z2 = false;
                i4 = 0;
                i5 = 0;
            }
            int iJ2 = h90Var.j(8);
            i7 = 0;
            for (int i9 = 0; i9 < i2; i9++) {
                if (h90Var.i()) {
                    i7 += 88;
                }
                if (h90Var.i()) {
                    i7 += 8;
                }
            }
            h90Var.f(i7);
            if (i2 > 0) {
                int i10 = 8 - i2;
                h90Var.f(i10 + i10);
            }
            return new pe3(i3, z2, i4, i5, iArr, iJ2);
        }
        int iJ3 = h90Var.j(2);
        zI = h90Var.i();
        iJ = h90Var.j(5);
        i6 = 0;
        for (int i11 = 0; i11 < 32; i11++) {
            if (h90Var.i()) {
                i6 |= 1 << i11;
            }
        }
        for (int i12 = 0; i12 < 6; i12++) {
            iArr2[i12] = h90Var.j(8);
        }
        i3 = iJ3;
        iArr = iArr2;
        z2 = zI;
        i4 = iJ;
        i5 = i6;
        int iJ4 = h90Var.j(8);
        i7 = 0;
        while (i9 < i2) {
            if (h90Var.i()) {
                i7 += 88;
            }
            if (h90Var.i()) {
                i7 += 8;
            }
        }
        h90Var.f(i7);
        if (i2 > 0) {
            int i13 = 8 - i2;
            h90Var.f(i13 + i13);
        }
        return new pe3(i3, z2, i4, i5, iArr, iJ4);
    }

    public static void L(h90 h90Var) {
        int iL = h90Var.l() + 1;
        h90Var.f(8);
        for (int i2 = 0; i2 < iL; i2++) {
            h90Var.l();
            h90Var.l();
            h90Var.d();
        }
        h90Var.f(20);
    }

    public static String M(ql4 ql4Var) {
        String str;
        String str2 = ql4Var.o;
        if (Objects.equals(str2, "video/dolby-vision") && (str = ql4Var.k) != null) {
            if (str.startsWith("dva1") || str.startsWith("dvav")) {
                return "video/avc";
            }
            if (str.startsWith("dvh1") || str.startsWith("dvhe")) {
                return "video/hevc";
            }
        }
        return str2;
    }

    public static void a(String str) throws a41 {
        if (str.length() != 0) {
            return;
        }
        ei0.h("Empty property name", 4);
    }

    public static void b(String str) throws a41 {
        if (str == null || str.length() == 0) {
            ei0.h("Empty schema namespace URI", 4);
        }
    }

    public static void c(Context context, AttributeSet attributeSet, int i2, int i3) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, oi0.G, i2, i3);
        boolean z = typedArrayObtainStyledAttributes.getBoolean(1, false);
        typedArrayObtainStyledAttributes.recycle();
        if (z) {
            TypedValue typedValue = new TypedValue();
            if (!context.getTheme().resolveAttribute(R.attr.isMaterialTheme, typedValue, true) || (typedValue.type == 18 && typedValue.data == 0)) {
                e(context, c, "Theme.MaterialComponents");
            }
        }
        e(context, b, "Theme.AppCompat");
    }

    public static void d(Context context, AttributeSet attributeSet, int[] iArr, int i2, int i3, int... iArr2) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, oi0.G, i2, i3);
        boolean z = false;
        if (!typedArrayObtainStyledAttributes.getBoolean(2, false)) {
            typedArrayObtainStyledAttributes.recycle();
            return;
        }
        if (iArr2.length != 0) {
            TypedArray typedArrayObtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet, iArr, i2, i3);
            int length = iArr2.length;
            int i4 = 0;
            while (true) {
                if (i4 >= length) {
                    typedArrayObtainStyledAttributes2.recycle();
                    z = true;
                    break;
                } else {
                    if (typedArrayObtainStyledAttributes2.getResourceId(iArr2[i4], -1) == -1) {
                        typedArrayObtainStyledAttributes2.recycle();
                        break;
                    }
                    i4++;
                }
            }
        } else if (typedArrayObtainStyledAttributes.getResourceId(0, -1) != -1) {
            z = true;
            break;
        }
        typedArrayObtainStyledAttributes.recycle();
        if (z) {
            return;
        }
        o8.r("This component requires that you specify a valid TextAppearance attribute. Update your app theme to inherit from Theme.MaterialComponents (or a descendant).");
    }

    public static void e(Context context, int[] iArr, String str) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(iArr);
        for (int i2 = 0; i2 < iArr.length; i2++) {
            if (!typedArrayObtainStyledAttributes.hasValue(i2)) {
                typedArrayObtainStyledAttributes.recycle();
                o8.r(qj.g("The style on this component requires your app theme to be ", str, " (or a descendant)."));
                return;
            }
        }
        typedArrayObtainStyledAttributes.recycle();
    }

    public static boolean f(File file) {
        if (!file.isDirectory()) {
            file.delete();
            return true;
        }
        File[] fileArrListFiles = file.listFiles();
        if (fileArrListFiles == null) {
            return false;
        }
        boolean z = true;
        for (File file2 : fileArrListFiles) {
            z = f(file2) && z;
        }
        return z;
    }

    public static ColorStateList g(Drawable drawable) {
        if (drawable instanceof ColorDrawable) {
            return ColorStateList.valueOf(((ColorDrawable) drawable).getColor());
        }
        if (Build.VERSION.SDK_INT < 29 || !m0.r(drawable)) {
            return null;
        }
        return m0.f(drawable).getColorStateList();
    }

    public static TypedArray h(Context context, AttributeSet attributeSet, int[] iArr, int i2, int i3, int... iArr2) {
        c(context, attributeSet, i2, i3);
        d(context, attributeSet, iArr, i2, i3, iArr2);
        return context.obtainStyledAttributes(attributeSet, iArr, i2, i3);
    }

    public static final Object i(Object obj, Object obj2) {
        if (obj == null) {
            return obj2;
        }
        if (obj instanceof ArrayList) {
            ((ArrayList) obj).add(obj2);
            return obj;
        }
        ArrayList arrayList = new ArrayList(4);
        arrayList.add(obj);
        arrayList.add(obj2);
        return arrayList;
    }

    /* JADX WARN: Code duplicated, block: B:36:0x0072 A[PHI: r16
      0x0072: PHI (r16v3 long) = (r16v2 long), (r16v5 long) binds: [B:30:0x0065, B:34:0x006f] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:39:0x007e A[LOOP:0: B:25:0x0054->B:39:0x007e, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:58:0x0092 A[EDGE_INSN: B:58:0x0092->B:43:0x0092 BREAK  A[LOOP:0: B:25:0x0054->B:39:0x007e], SYNTHETIC] */
    public static final long j(String str, long j, long j2, long j3) {
        String property;
        boolean z;
        long j4;
        int i2;
        long j5;
        int i3 = rt0.a;
        Long lValueOf = null;
        try {
            property = System.getProperty(str);
        } catch (SecurityException unused) {
            property = null;
        }
        if (property == null) {
            return j;
        }
        int i4 = 10;
        p41.e(10);
        int length = property.length();
        if (length != 0) {
            int i5 = 0;
            char cCharAt = property.charAt(0);
            long j6 = -9223372036854775807L;
            if (cCharAt < '0') {
                z = true;
                if (length != 1) {
                    if (cCharAt == '+') {
                        z = false;
                        i5 = 1;
                    } else if (cCharAt == '-') {
                        j6 = Long.MIN_VALUE;
                        i5 = 1;
                    }
                }
            } else {
                z = false;
            }
            long j7 = 0;
            long j8 = -256204778801521550L;
            while (true) {
                if (i5 >= length) {
                    if (!z) {
                        lValueOf = Long.valueOf(-j7);
                        break;
                    }
                    lValueOf = Long.valueOf(j7);
                    break;
                }
                int iDigit = Character.digit((int) property.charAt(i5), i4);
                if (iDigit < 0) {
                    break;
                }
                if (j7 < j8) {
                    if (j8 != -256204778801521550L) {
                        break;
                    }
                    j8 = j6 / 10;
                    if (j7 < j8) {
                        break;
                    }
                    j4 = j7 * 10;
                    i2 = length;
                    j5 = iDigit;
                    if (j4 < j6 + j5) {
                        break;
                        break;
                    }
                    j7 = j4 - j5;
                    i5++;
                    length = i2;
                    i4 = 10;
                } else {
                    j4 = j7 * 10;
                    i2 = length;
                    j5 = iDigit;
                    if (j4 < j6 + j5) {
                        break;
                    }
                    j7 = j4 - j5;
                    i5++;
                    length = i2;
                    i4 = 10;
                }
            }
        }
        if (lValueOf == null) {
            throw new IllegalStateException(("System property '" + str + "' has unrecognized value '" + property + '\'').toString());
        }
        long jLongValue = lValueOf.longValue();
        if (j2 <= jLongValue && jLongValue <= j3) {
            return jLongValue;
        }
        StringBuilder sb = new StringBuilder("System property '");
        sb.append(str);
        sb.append("' should be in range ");
        sb.append(j2);
        yq0.x(sb, "..", j3, ", but is '");
        sb.append(jLongValue);
        sb.append('\'');
        throw new IllegalStateException(sb.toString().toString());
    }

    public static int k(String str, int i2, int i3) {
        return (int) j(str, i2, 1L, (i3 & 8) != 0 ? Integer.MAX_VALUE : 2097150);
    }

    public static int l(int i2) {
        int i3 = 0;
        while (i2 > 0) {
            i2 >>>= 1;
            i3++;
        }
        return i3;
    }

    public static int m(int i2, byte[] bArr) {
        int i3;
        synchronized (h) {
            int i4 = 0;
            int i5 = 0;
            while (i4 < i2) {
                while (true) {
                    try {
                        if (i4 >= i2 - 2) {
                            i4 = i2;
                            break;
                        }
                        int i6 = i4 + 1;
                        if (bArr[i4] == 0 && bArr[i6] == 0 && bArr[i4 + 2] == 3) {
                            break;
                        }
                        i4 = i6;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                if (i4 < i2) {
                    int[] iArrCopyOf = i;
                    int length = iArrCopyOf.length;
                    if (length <= i5) {
                        iArrCopyOf = Arrays.copyOf(iArrCopyOf, length + length);
                        i = iArrCopyOf;
                    }
                    iArrCopyOf[i5] = i4;
                    i4 += 3;
                    i5++;
                }
            }
            i3 = i2 - i5;
            int i7 = 0;
            int i8 = 0;
            for (int i9 = 0; i9 < i5; i9++) {
                int i10 = i[i9] - i7;
                System.arraycopy(bArr, i7, bArr, i8, i10);
                int i11 = i8 + i10;
                int i12 = i11 + 1;
                bArr[i11] = 0;
                i8 = i11 + 2;
                bArr[i12] = 0;
                i7 += i10 + 3;
            }
            System.arraycopy(bArr, i7, bArr, i8, i3 - i8);
        }
        return i3;
    }

    public static void n(Context context) {
        if (((Boolean) wo1.e.c.a(zv1.e7)).booleanValue() && context != null) {
            context.deleteDatabase("OfflineUpload.db");
        }
        try {
            od3 od3VarF = od3.f(context);
            pd3 pd3VarF = pd3.f(context);
            qd3 qd3VarU = qd3.u(context);
            od3VarF.g();
            synchronized (od3.class) {
                od3VarF.c(true);
            }
            pd3VarF.h();
            qd3VarU.mo20c();
        } catch (IOException e2) {
            jk4.B.h.f("clearStorageOnIdlessMode", e2);
        }
    }

    public static void o(Object obj, Object obj2) {
        if (obj == null) {
            o8.u("null key in entry: null=".concat(String.valueOf(obj2)));
        } else {
            if (obj2 != null) {
                return;
            }
            String string = obj.toString();
            o8.u(qj.m(new StringBuilder(string.length() + 26), "null value in entry: ", string, "=null"));
        }
    }

    public static Bundle p(Context context, String str) {
        JSONArray jSONArray;
        int i2;
        Object obj;
        SharedPreferences sharedPreferences;
        String str2;
        if (TextUtils.isEmpty(str)) {
            jSONArray = null;
        } else {
            try {
                jSONArray = new JSONArray(str);
            } catch (JSONException e2) {
                int i3 = bs2.b;
                bs2.e("JSON parsing error", e2);
                jSONArray = null;
            }
        }
        if (jSONArray == null) {
            return Bundle.EMPTY;
        }
        Bundle bundle = new Bundle();
        for (int i4 = 0; i4 < jSONArray.length(); i4++) {
            JSONObject jSONObjectOptJSONObject = jSONArray.optJSONObject(i4);
            String strOptString = jSONObjectOptJSONObject.optString("bk");
            String strOptString2 = jSONObjectOptJSONObject.optString("sk");
            int iOptInt = jSONObjectOptJSONObject.optInt("type", -1);
            if (iOptInt == 0) {
                i2 = 1;
            } else if (iOptInt != 1) {
                i2 = iOptInt != 2 ? 0 : 3;
            } else {
                i2 = 2;
            }
            if (!TextUtils.isEmpty(strOptString) && !TextUtils.isEmpty(strOptString2) && i2 != 0) {
                List listT = jq0.c(new tj3('/')).t(strOptString2);
                if (listT.size() > 2 || listT.isEmpty()) {
                    obj = null;
                } else {
                    if (listT.size() == 1) {
                        sharedPreferences = PreferenceManager.getDefaultSharedPreferences(context);
                        str2 = (String) listT.get(0);
                    } else {
                        sharedPreferences = context.getSharedPreferences((String) listT.get(0), 0);
                        str2 = (String) listT.get(1);
                    }
                    obj = sharedPreferences.getAll().get(str2);
                }
                if (obj != null) {
                    int i5 = i2 - 1;
                    if (i5 != 0) {
                        if (i5 != 1) {
                            if (obj instanceof Boolean) {
                                bundle.putBoolean(strOptString, ((Boolean) obj).booleanValue());
                            }
                        } else if (obj instanceof Integer) {
                            bundle.putInt(strOptString, ((Integer) obj).intValue());
                        } else if (obj instanceof Long) {
                            bundle.putLong(strOptString, ((Long) obj).longValue());
                        } else if (obj instanceof Float) {
                            bundle.putFloat(strOptString, ((Float) obj).floatValue());
                        }
                    } else if (obj instanceof String) {
                        bundle.putString(strOptString, (String) obj);
                    }
                }
            }
        }
        return bundle;
    }

    public static uo2 q(oz2 oz2Var, boolean z, boolean z2) throws oj1 {
        if (z) {
            v(3, oz2Var, false);
        }
        oz2Var.k((int) oz2Var.a(), StandardCharsets.UTF_8);
        long jA = oz2Var.a();
        String[] strArr = new String[(int) jA];
        for (int i2 = 0; i2 < jA; i2++) {
            strArr[i2] = oz2Var.k((int) oz2Var.a(), StandardCharsets.UTF_8);
        }
        if (z2 && (oz2Var.I() & 1) == 0) {
            throw oj1.a(null, "framing bit expected to be set");
        }
        return new uo2(13, strArr);
    }

    public static void r(String str, int i2) {
        if (i2 >= 0) {
            return;
        }
        StringBuilder sb = new StringBuilder(str.length() + 29 + String.valueOf(i2).length());
        sb.append(str);
        sb.append(" cannot be negative but was: ");
        sb.append(i2);
        throw new IllegalArgumentException(sb.toString());
    }

    public static int s(SQLiteDatabase sQLiteDatabase, int i2) {
        int i3 = 0;
        if (i2 == 2) {
            return 0;
        }
        Cursor cursorC = C(sQLiteDatabase, i2);
        if (cursorC.getCount() > 0) {
            cursorC.moveToNext();
            i3 = cursorC.getInt(cursorC.getColumnIndexOrThrow("value"));
        }
        cursorC.close();
        return i3;
    }

    public static int t(ql4 ql4Var) {
        String strM = M(ql4Var);
        if (Objects.equals(strM, "video/avc")) {
            return 1;
        }
        return (Objects.equals(strM, "video/hevc") || Objects.equals(strM, "video/vvc")) ? 2 : 0;
    }

    public static LinkedHashMap u(int i2) {
        int i3;
        if (i2 < 3) {
            i3 = i2 + 1;
        } else {
            i3 = i2 < 1073741824 ? (int) ((i2 / 0.75f) + 1.0f) : Integer.MAX_VALUE;
        }
        return new LinkedHashMap(i3);
    }

    public static boolean v(int i2, oz2 oz2Var, boolean z) throws oj1 {
        if (oz2Var.B() < 7) {
            if (z) {
                return false;
            }
            int iB = oz2Var.B();
            StringBuilder sb = new StringBuilder(String.valueOf(iB).length() + 18);
            sb.append("too short header: ");
            sb.append(iB);
            throw oj1.a(null, sb.toString());
        }
        if (oz2Var.I() != i2) {
            if (z) {
                return false;
            }
            throw oj1.a(null, "expected header type ".concat(String.valueOf(Integer.toHexString(i2))));
        }
        if (oz2Var.I() == 118 && oz2Var.I() == 111 && oz2Var.I() == 114 && oz2Var.I() == 98 && oz2Var.I() == 105 && oz2Var.I() == 115) {
            return true;
        }
        if (z) {
            return false;
        }
        throw oj1.a(null, "expected characters 'vorbis'");
    }

    public static boolean w(byte[] bArr, int i2, ql4 ql4Var) {
        int i3;
        String str = ql4Var.o;
        if (Objects.equals(str, "video/avc")) {
            byte b2 = bArr[4];
            if (((b2 & 96) >> 5) == 0 && ((i3 = b2 & 31) == 1 || i3 == 9 || i3 == 14)) {
                return false;
            }
        } else if (Objects.equals(str, "video/hevc")) {
            rq rqVarJ = J(new h90(bArr, 4, i2 + 4));
            int i4 = rqVarJ.a;
            if (i4 == 35) {
                return false;
            }
            if (i4 <= 14 && i4 % 2 == 0 && rqVarJ.c == ql4Var.G - 1) {
                return false;
            }
        }
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:101:0x0188  */
    /* JADX WARN: Code duplicated, block: B:102:0x018d  */
    /* JADX WARN: Code duplicated, block: B:105:0x01aa  */
    /* JADX WARN: Code duplicated, block: B:108:0x01b3  */
    /* JADX WARN: Code duplicated, block: B:110:0x01bc  */
    /* JADX WARN: Code duplicated, block: B:113:0x01c3  */
    /* JADX WARN: Code duplicated, block: B:115:0x01db  */
    /* JADX WARN: Code duplicated, block: B:116:0x01de  */
    /* JADX WARN: Code duplicated, block: B:119:0x01e6  */
    /* JADX WARN: Code duplicated, block: B:122:0x01f2  */
    /* JADX WARN: Code duplicated, block: B:125:0x01fd  */
    /* JADX WARN: Code duplicated, block: B:128:0x0206  */
    /* JADX WARN: Code duplicated, block: B:131:0x020d  */
    /* JADX WARN: Code duplicated, block: B:134:0x0219  */
    /* JADX WARN: Code duplicated, block: B:136:0x0239  */
    /* JADX WARN: Code duplicated, block: B:141:0x00a6 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:144:0x00a1 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:21:0x0057  */
    /* JADX WARN: Code duplicated, block: B:23:0x005e  */
    /* JADX WARN: Code duplicated, block: B:26:0x0071 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:27:0x0073  */
    /* JADX WARN: Code duplicated, block: B:28:0x0075  */
    /* JADX WARN: Code duplicated, block: B:31:0x007a  */
    /* JADX WARN: Code duplicated, block: B:33:0x0080  */
    /* JADX WARN: Code duplicated, block: B:35:0x0083  */
    /* JADX WARN: Code duplicated, block: B:36:0x0086  */
    /* JADX WARN: Code duplicated, block: B:39:0x008f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:40:0x0091  */
    /* JADX WARN: Code duplicated, block: B:42:0x009f  */
    /* JADX WARN: Code duplicated, block: B:90:0x015f  */
    /* JADX WARN: Code duplicated, block: B:92:0x0165  */
    /* JADX WARN: Code duplicated, block: B:94:0x016f  */
    /* JADX WARN: Code duplicated, block: B:98:0x0181  */
    /* JADX WARN: Code duplicated, block: B:99:0x0184  */
    public static ji3 x(byte[] bArr, int i2, int i3) {
        int iL;
        int i4;
        int i5;
        int iL2;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int iK;
        int i11;
        int i12;
        int iL3;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        float f2;
        int i18;
        float f3;
        int iB;
        int iC;
        boolean zI;
        boolean zI2;
        int iJ;
        int iJ2;
        int i19;
        h90 h90Var = new h90(bArr, i2, i3);
        int iJ3 = h90Var.j(8);
        int iJ4 = h90Var.j(8);
        int iJ5 = h90Var.j(8);
        int iL4 = h90Var.l();
        if (iJ3 == 100 || iJ3 == 110 || iJ3 == 122 || iJ3 == 244 || iJ3 == 44 || iJ3 == 83 || iJ3 == 86 || iJ3 == 118 || iJ3 == 128) {
            iL = h90Var.l();
            if (iL == 3) {
                h90Var.i();
                i4 = 3;
            } else {
                i4 = iL;
            }
            i5 = 16;
            iL2 = h90Var.l();
            int iL5 = h90Var.l();
            h90Var.d();
            if (h90Var.i()) {
                if (i4 != 3) {
                    i7 = 8;
                } else {
                    i7 = 12;
                }
                for (i8 = 0; i8 < i7; i8++) {
                    if (!h90Var.i()) {
                        if (i8 < 6) {
                            i9 = 16;
                        } else {
                            i9 = 64;
                        }
                        iK = 8;
                        i11 = 8;
                        for (i10 = 0; i10 < i9; i10++) {
                            if (iK != 0) {
                                iK = ((h90Var.k() + i11) + 256) % 256;
                            }
                            if (iK != 0) {
                                i11 = iK;
                            }
                        }
                    }
                }
            }
            i6 = iL5;
        } else if (iJ3 == 138) {
            iJ3 = 138;
            iL = h90Var.l();
            if (iL == 3) {
                h90Var.i();
                i4 = 3;
            } else {
                i4 = iL;
            }
            i5 = 16;
            iL2 = h90Var.l();
            int iL6 = h90Var.l();
            h90Var.d();
            if (h90Var.i()) {
                if (i4 != 3) {
                    i7 = 8;
                } else {
                    i7 = 12;
                }
                while (i8 < i7) {
                    if (!h90Var.i()) {
                        if (i8 < 6) {
                            i9 = 16;
                        } else {
                            i9 = 64;
                        }
                        iK = 8;
                        i11 = 8;
                        while (i10 < i9) {
                            if (iK != 0) {
                                iK = ((h90Var.k() + i11) + 256) % 256;
                            }
                            if (iK != 0) {
                                i11 = iK;
                            }
                        }
                    }
                }
            }
            i6 = iL6;
        } else {
            iL = 1;
            i5 = 16;
            i6 = 0;
            iL2 = 0;
        }
        h90Var.l();
        int iL7 = h90Var.l();
        if (iL7 == 0) {
            h90Var.l();
        } else if (iL7 == 1) {
            h90Var.i();
            h90Var.k();
            h90Var.k();
            long jL = h90Var.l();
            for (int i20 = 0; i20 < jL; i20++) {
                h90Var.l();
            }
        }
        h90Var.l();
        h90Var.d();
        int iL8 = h90Var.l() + 1;
        int iL9 = h90Var.l() + 1;
        boolean zI3 = h90Var.i();
        int i21 = 2 - (zI3 ? 1 : 0);
        if (!zI3) {
            h90Var.d();
        }
        h90Var.d();
        int i22 = iL8 * 16;
        int i23 = iL9 * i21 * 16;
        if (h90Var.i()) {
            int iL10 = h90Var.l();
            int iL11 = h90Var.l();
            int iL12 = h90Var.l();
            int iL13 = h90Var.l();
            if (iL == 0) {
                i19 = 1;
            } else {
                i19 = iL == 3 ? 1 : 2;
                i21 *= iL == 1 ? 2 : 1;
            }
            i22 -= (iL10 + iL11) * i19;
            i23 -= (iL12 + iL13) * i21;
        }
        int i24 = i22;
        if (iJ3 != 44 && iJ3 != 86 && iJ3 != 100 && iJ3 != 110 && iJ3 != 122) {
            if (iJ3 == 244) {
                i12 = 244;
            } else {
                iL3 = i5;
                i13 = iJ3;
            }
            i14 = -1;
            if (h90Var.i()) {
                if (h90Var.i()) {
                    iJ = h90Var.j(8);
                    if (iJ == 255) {
                        int i25 = i5;
                        iJ2 = h90Var.j(i25);
                        int iJ6 = h90Var.j(i25);
                        if (iJ2 != 0 || iJ6 == 0) {
                            f3 = 1.0f;
                        } else {
                            f3 = iJ2 / iJ6;
                        }
                    } else if (iJ < 17) {
                        f3 = g[iJ];
                    } else {
                        yq0.v(new StringBuilder(String.valueOf(iJ).length() + 35), "Unexpected aspect_ratio_idc value: ", iJ, "NalUnitUtil");
                        f3 = 1.0f;
                    }
                } else {
                    f3 = 1.0f;
                }
                if (h90Var.i()) {
                    h90Var.d();
                }
                if (h90Var.i()) {
                    h90Var.f(3);
                    int i26 = true != h90Var.i() ? 2 : 1;
                    if (h90Var.i()) {
                        int iJ7 = h90Var.j(8);
                        int iJ8 = h90Var.j(8);
                        h90Var.f(8);
                        iB = g24.b(iJ7);
                        iC = g24.c(iJ8);
                    } else {
                        iB = -1;
                        iC = -1;
                    }
                    i14 = i26;
                } else {
                    iB = -1;
                    iC = -1;
                }
                if (h90Var.i()) {
                    h90Var.l();
                    h90Var.l();
                }
                if (h90Var.i()) {
                    h90Var.f(65);
                }
                zI = h90Var.i();
                if (zI) {
                    L(h90Var);
                }
                zI2 = h90Var.i();
                if (zI2) {
                    L(h90Var);
                }
                if (zI || zI2) {
                    h90Var.d();
                }
                h90Var.d();
                if (h90Var.i()) {
                    h90Var.d();
                    h90Var.l();
                    h90Var.l();
                    h90Var.l();
                    h90Var.l();
                    iL3 = h90Var.l();
                    h90Var.l();
                }
                i16 = iC;
                i15 = i14;
                f2 = f3;
                i17 = iL3;
                i18 = iB;
            } else {
                i15 = -1;
                i16 = -1;
                i17 = iL3;
                f2 = 1.0f;
                i18 = -1;
            }
            return new ji3(i13, iJ4, iJ5, iL4, i24, i23, f2, iL2, i6, i18, i15, i16, i17);
        }
        i12 = iJ3;
        if ((iJ4 & 16) != 0) {
            i13 = i12;
            iL3 = 0;
        } else {
            iL3 = i5;
            i13 = i12;
        }
        i14 = -1;
        if (h90Var.i()) {
            if (h90Var.i()) {
                f3 = 1.0f;
            } else {
                iJ = h90Var.j(8);
                if (iJ == 255) {
                    int i27 = i5;
                    iJ2 = h90Var.j(i27);
                    int iJ9 = h90Var.j(i27);
                    if (iJ2 != 0) {
                        f3 = 1.0f;
                    } else {
                        f3 = 1.0f;
                    }
                } else if (iJ < 17) {
                    f3 = g[iJ];
                } else {
                    yq0.v(new StringBuilder(String.valueOf(iJ).length() + 35), "Unexpected aspect_ratio_idc value: ", iJ, "NalUnitUtil");
                    f3 = 1.0f;
                }
            }
            if (h90Var.i()) {
                h90Var.d();
            }
            if (h90Var.i()) {
                h90Var.f(3);
                if (true != h90Var.i()) {
                }
                if (h90Var.i()) {
                    int iJ10 = h90Var.j(8);
                    int iJ11 = h90Var.j(8);
                    h90Var.f(8);
                    iB = g24.b(iJ10);
                    iC = g24.c(iJ11);
                } else {
                    iB = -1;
                    iC = -1;
                }
                i14 = i26;
            } else {
                iB = -1;
                iC = -1;
            }
            if (h90Var.i()) {
                h90Var.l();
                h90Var.l();
            }
            if (h90Var.i()) {
                h90Var.f(65);
            }
            zI = h90Var.i();
            if (zI) {
                L(h90Var);
            }
            zI2 = h90Var.i();
            if (zI2) {
                L(h90Var);
            }
            if (zI) {
                h90Var.d();
            } else {
                h90Var.d();
            }
            h90Var.d();
            if (h90Var.i()) {
                h90Var.d();
                h90Var.l();
                h90Var.l();
                h90Var.l();
                h90Var.l();
                iL3 = h90Var.l();
                h90Var.l();
            }
            i16 = iC;
            i15 = i14;
            f2 = f3;
            i17 = iL3;
            i18 = iB;
        } else {
            i15 = -1;
            i16 = -1;
            i17 = iL3;
            f2 = 1.0f;
            i18 = -1;
        }
        return new ji3(i13, iJ4, iJ5, iL4, i24, i23, f2, iL2, i6, i18, i15, i16, i17);
    }

    public static void y(Context context) {
        SharedPreferences sharedPreferences = context.getSharedPreferences("admob", 0);
        if (sharedPreferences == null) {
            return;
        }
        sharedPreferences.edit().putInt("init_without_write", 0).putInt("crash_without_write", 0).commit();
    }

    public static void z(SQLiteDatabase sQLiteDatabase, long j, byte[] bArr) {
        ContentValues contentValues = new ContentValues();
        contentValues.put("timestamp", Long.valueOf(j));
        contentValues.put("serialized_proto_data", bArr);
        if (sQLiteDatabase.update("offline_signal_contents", contentValues, "timestamp = ?", new String[]{String.valueOf(j)}) == 0) {
            sQLiteDatabase.insert("offline_signal_contents", null, contentValues);
        }
    }
}
