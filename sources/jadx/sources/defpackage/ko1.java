package defpackage;

import android.app.KeyguardManager;
import android.app.UiModeManager;
import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Point;
import android.graphics.Rect;
import android.net.Uri;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.util.Log;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.WindowManager;
import android.widget.AdapterView;
import android.widget.ImageView;
import android.widget.TextView;
import java.io.Closeable;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.io.Serializable;
import java.lang.ref.WeakReference;
import java.lang.reflect.InvocationTargetException;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.security.GeneralSecurityException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Locale;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;
import org.xmlpull.v1.XmlPullParser;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public abstract class ko1 {
    public static volatile s92 a;
    public static final b6 b = new b6(1);
    public static final b6 c = new b6(2);
    public static final int[] d = {96000, 88200, 64000, 48000, 44100, 32000, 24000, 22050, 16000, 12000, 11025, 8000, 7350};
    public static final int[] e = {0, 1, 2, 3, 4, 5, 6, 8, -1, -1, -1, 7, 8, -1, 8, -1};
    public static final gs1 f = new gs1(29);
    public static final h23 g = new h23(4);
    public static final sv3 h = new sv3(26);
    public static UiModeManager i;

    /* JADX WARN: Code duplicated, block: B:153:0x0269  */
    /* JADX WARN: Code duplicated, block: B:154:0x026b  */
    /* JADX WARN: Code duplicated, block: B:158:0x0272  */
    /* JADX WARN: Code duplicated, block: B:159:0x0278  */
    /* JADX WARN: Code duplicated, block: B:161:0x027c A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:166:0x0295 A[Catch: all -> 0x012e, Exception -> 0x0253, OutOfMemoryError -> 0x0258, TRY_LEAVE, TryCatch #7 {all -> 0x012e, blocks: (B:83:0x0103, B:92:0x013c, B:95:0x0143, B:106:0x016d, B:109:0x019f, B:117:0x01ca, B:119:0x01de, B:121:0x01e5, B:120:0x01e1, B:135:0x0204, B:137:0x021b, B:139:0x0242, B:141:0x0249, B:140:0x0245, B:164:0x0282, B:166:0x0295, B:168:0x029e, B:180:0x02e2, B:182:0x02fe, B:184:0x0305, B:183:0x0301, B:176:0x02c0, B:178:0x02dc, B:196:0x0323, B:202:0x0364, B:205:0x0387, B:209:0x039b, B:213:0x03a8, B:214:0x03ae, B:216:0x03b2, B:218:0x03b9, B:219:0x03bd, B:227:0x03e2, B:231:0x0407, B:233:0x0412, B:234:0x043e, B:235:0x0449, B:237:0x044d, B:239:0x0454, B:240:0x0458, B:245:0x0471, B:252:0x0482, B:254:0x04ac, B:255:0x04bb, B:256:0x04c6), top: B:268:0x00f0 }] */
    /* JADX WARN: Code duplicated, block: B:170:0x02b5  */
    /* JADX WARN: Code duplicated, block: B:176:0x02c0 A[Catch: all -> 0x012e, Exception -> 0x02ba, OutOfMemoryError -> 0x02bd, TryCatch #7 {all -> 0x012e, blocks: (B:83:0x0103, B:92:0x013c, B:95:0x0143, B:106:0x016d, B:109:0x019f, B:117:0x01ca, B:119:0x01de, B:121:0x01e5, B:120:0x01e1, B:135:0x0204, B:137:0x021b, B:139:0x0242, B:141:0x0249, B:140:0x0245, B:164:0x0282, B:166:0x0295, B:168:0x029e, B:180:0x02e2, B:182:0x02fe, B:184:0x0305, B:183:0x0301, B:176:0x02c0, B:178:0x02dc, B:196:0x0323, B:202:0x0364, B:205:0x0387, B:209:0x039b, B:213:0x03a8, B:214:0x03ae, B:216:0x03b2, B:218:0x03b9, B:219:0x03bd, B:227:0x03e2, B:231:0x0407, B:233:0x0412, B:234:0x043e, B:235:0x0449, B:237:0x044d, B:239:0x0454, B:240:0x0458, B:245:0x0471, B:252:0x0482, B:254:0x04ac, B:255:0x04bb, B:256:0x04c6), top: B:268:0x00f0 }] */
    /* JADX WARN: Code duplicated, block: B:178:0x02dc A[Catch: all -> 0x012e, Exception -> 0x02ba, OutOfMemoryError -> 0x02bd, TryCatch #7 {all -> 0x012e, blocks: (B:83:0x0103, B:92:0x013c, B:95:0x0143, B:106:0x016d, B:109:0x019f, B:117:0x01ca, B:119:0x01de, B:121:0x01e5, B:120:0x01e1, B:135:0x0204, B:137:0x021b, B:139:0x0242, B:141:0x0249, B:140:0x0245, B:164:0x0282, B:166:0x0295, B:168:0x029e, B:180:0x02e2, B:182:0x02fe, B:184:0x0305, B:183:0x0301, B:176:0x02c0, B:178:0x02dc, B:196:0x0323, B:202:0x0364, B:205:0x0387, B:209:0x039b, B:213:0x03a8, B:214:0x03ae, B:216:0x03b2, B:218:0x03b9, B:219:0x03bd, B:227:0x03e2, B:231:0x0407, B:233:0x0412, B:234:0x043e, B:235:0x0449, B:237:0x044d, B:239:0x0454, B:240:0x0458, B:245:0x0471, B:252:0x0482, B:254:0x04ac, B:255:0x04bb, B:256:0x04c6), top: B:268:0x00f0 }] */
    /* JADX WARN: Code duplicated, block: B:179:0x02e1  */
    /* JADX WARN: Code duplicated, block: B:182:0x02fe A[Catch: all -> 0x012e, Exception -> 0x02ba, OutOfMemoryError -> 0x02bd, TryCatch #7 {all -> 0x012e, blocks: (B:83:0x0103, B:92:0x013c, B:95:0x0143, B:106:0x016d, B:109:0x019f, B:117:0x01ca, B:119:0x01de, B:121:0x01e5, B:120:0x01e1, B:135:0x0204, B:137:0x021b, B:139:0x0242, B:141:0x0249, B:140:0x0245, B:164:0x0282, B:166:0x0295, B:168:0x029e, B:180:0x02e2, B:182:0x02fe, B:184:0x0305, B:183:0x0301, B:176:0x02c0, B:178:0x02dc, B:196:0x0323, B:202:0x0364, B:205:0x0387, B:209:0x039b, B:213:0x03a8, B:214:0x03ae, B:216:0x03b2, B:218:0x03b9, B:219:0x03bd, B:227:0x03e2, B:231:0x0407, B:233:0x0412, B:234:0x043e, B:235:0x0449, B:237:0x044d, B:239:0x0454, B:240:0x0458, B:245:0x0471, B:252:0x0482, B:254:0x04ac, B:255:0x04bb, B:256:0x04c6), top: B:268:0x00f0 }] */
    /* JADX WARN: Code duplicated, block: B:183:0x0301 A[Catch: all -> 0x012e, Exception -> 0x02ba, OutOfMemoryError -> 0x02bd, TryCatch #7 {all -> 0x012e, blocks: (B:83:0x0103, B:92:0x013c, B:95:0x0143, B:106:0x016d, B:109:0x019f, B:117:0x01ca, B:119:0x01de, B:121:0x01e5, B:120:0x01e1, B:135:0x0204, B:137:0x021b, B:139:0x0242, B:141:0x0249, B:140:0x0245, B:164:0x0282, B:166:0x0295, B:168:0x029e, B:180:0x02e2, B:182:0x02fe, B:184:0x0305, B:183:0x0301, B:176:0x02c0, B:178:0x02dc, B:196:0x0323, B:202:0x0364, B:205:0x0387, B:209:0x039b, B:213:0x03a8, B:214:0x03ae, B:216:0x03b2, B:218:0x03b9, B:219:0x03bd, B:227:0x03e2, B:231:0x0407, B:233:0x0412, B:234:0x043e, B:235:0x0449, B:237:0x044d, B:239:0x0454, B:240:0x0458, B:245:0x0471, B:252:0x0482, B:254:0x04ac, B:255:0x04bb, B:256:0x04c6), top: B:268:0x00f0 }] */
    /* JADX WARN: Code duplicated, block: B:187:0x0311  */
    /* JADX WARN: Code duplicated, block: B:197:0x035a A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:198:0x035c  */
    /* JADX WARN: Code duplicated, block: B:221:0x03d6 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:222:0x03d8  */
    /* JADX WARN: Code duplicated, block: B:246:0x0476 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:247:0x0478  */
    /* JADX WARN: Code duplicated, block: B:262:0x04e5  */
    public static dd1 A(int i2, oz2 oz2Var, boolean z, t91 t91Var) {
        int iH;
        int i3;
        int i4;
        boolean z2;
        boolean z3;
        boolean z4;
        dd1 dd1Var;
        int i5;
        dd1 yc1Var;
        dd1 jd1Var;
        int i6;
        byte[] bArr;
        int iN;
        String strB;
        String strConcat;
        int iP;
        byte[] bArrCopyOfRange;
        int I = oz2Var.I();
        int I2 = oz2Var.I();
        int I3 = oz2Var.I();
        int I4 = i2 >= 3 ? oz2Var.I() : 0;
        if (i2 == 4) {
            iH = oz2Var.h();
            if (!z) {
                iH = ((iH >> 24) << 21) | (iH & 255) | (((iH >> 8) & 255) << 7) | (((iH >> 16) & 255) << 14);
            }
        } else {
            iH = i2 == 3 ? oz2Var.h() : oz2Var.M();
        }
        int iJ = i2 >= 3 ? oz2Var.J() : 0;
        if (I == 0 && I2 == 0 && I3 == 0 && I4 == 0 && iH == 0 && iJ == 0) {
            oz2Var.D(oz2Var.c);
            return null;
        }
        int i7 = oz2Var.b + iH;
        String str = "Id3Decoder";
        if (i7 > oz2Var.c) {
            qz.H("Id3Decoder", "Frame size exceeds remaining tag data");
            oz2Var.D(oz2Var.c);
            return null;
        }
        if (t91Var != null) {
            oz2Var.D(i7);
            return null;
        }
        if (i2 == 3) {
            int i8 = iJ & 64;
            i3 = (iJ & 128) != 0 ? 1 : 0;
            z4 = false;
            z3 = i8 != 0;
            z2 = (iJ & 32) != 0;
            i4 = i3;
        } else if (i2 == 4) {
            boolean z5 = (iJ & 64) != 0;
            int i9 = (iJ & 8) != 0 ? 1 : 0;
            z3 = (iJ & 4) != 0;
            z4 = (iJ & 2) != 0;
            i4 = iJ & 1;
            int i10 = i9;
            z2 = z5;
            i3 = i10;
        } else {
            i3 = 0;
            i4 = 0;
            z2 = false;
            z3 = false;
            z4 = false;
        }
        if (i3 != 0 || z3) {
            qz.H("Id3Decoder", "Skipping unsupported compressed or encrypted frame");
            oz2Var.D(i7);
            return null;
        }
        if (z2) {
            oz2Var.E(1);
            iH--;
        }
        if (i4 != 0) {
            oz2Var.E(4);
            iH -= 4;
        }
        if (z4) {
            iH = G(iH, oz2Var);
        }
        try {
            try {
                if (I == 84 && I2 == 88 && I3 == 88 && (i2 == 2 || I4 == 88)) {
                    if (iH <= 0) {
                        yc1Var = null;
                    } else {
                        int I5 = oz2Var.I();
                        int i11 = iH - 1;
                        byte[] bArr2 = new byte[i11];
                        oz2Var.F(bArr2, 0, i11);
                        int iM = M(bArr2, 0, I5);
                        yc1Var = new ld1("TXXX", new String(bArr2, 0, iM, J(I5)), E(bArr2, I5, iM + P(I5)));
                    }
                    str = "Id3Decoder";
                } else {
                    if (I == 84) {
                        String strL = L(i2, 84, I2, I3, I4);
                        if (iH > 0) {
                            int I6 = oz2Var.I();
                            int i12 = iH - 1;
                            byte[] bArr3 = new byte[i12];
                            oz2Var.F(bArr3, 0, i12);
                            yc1Var = new ld1(strL, null, E(bArr3, I6, 0));
                        }
                        str = "Id3Decoder";
                    } else {
                        if (I == 87) {
                            if (I2 != 88 || I3 != 88 || (i2 != 2 && I4 != 88)) {
                                i5 = 87;
                            } else if (iH > 0) {
                                int I7 = oz2Var.I();
                                int i13 = iH - 1;
                                byte[] bArr4 = new byte[i13];
                                oz2Var.F(bArr4, 0, i13);
                                int iM2 = M(bArr4, 0, I7);
                                String str2 = new String(bArr4, 0, iM2, J(I7));
                                int iP2 = iM2 + P(I7);
                                yc1Var = new md1("WXXX", str2, S(bArr4, iP2, N(iP2, bArr4), StandardCharsets.ISO_8859_1));
                            }
                            str = "Id3Decoder";
                        } else {
                            i5 = I;
                        }
                        if (i5 == 87) {
                            String strL2 = L(i2, 87, I2, I3, I4);
                            byte[] bArr5 = new byte[iH];
                            oz2Var.F(bArr5, 0, iH);
                            yc1Var = new md1(strL2, null, new String(bArr5, 0, N(0, bArr5), StandardCharsets.ISO_8859_1));
                        } else {
                            if (i5 == 80) {
                                if (I2 == 82 && I3 == 73 && I4 == 86) {
                                    byte[] bArr6 = new byte[iH];
                                    oz2Var.F(bArr6, 0, iH);
                                    int iN2 = N(0, bArr6);
                                    String str3 = new String(bArr6, 0, iN2, StandardCharsets.ISO_8859_1);
                                    int i14 = iN2 + 1;
                                    yc1Var = new kd1(str3, iH <= i14 ? r53.b : Arrays.copyOfRange(bArr6, i14, iH));
                                } else {
                                    i5 = 80;
                                }
                            }
                            try {
                                if (i5 != 71) {
                                    try {
                                        if (i2 == 2) {
                                            if (i5 != 80 && I2 == 73 && I3 == 67) {
                                                int I8 = oz2Var.I();
                                                Charset charsetJ = J(I8);
                                                i6 = iH - 1;
                                                bArr = new byte[i6];
                                                oz2Var.F(bArr, 0, i6);
                                                if (i2 == 2) {
                                                    I = I;
                                                    strConcat = "image/".concat(String.valueOf(nc.B(new String(bArr, 0, 3, StandardCharsets.ISO_8859_1))));
                                                    if ("image/jpg".equals(strConcat)) {
                                                        strConcat = "image/jpeg";
                                                    }
                                                    iN = 2;
                                                } else {
                                                    I = I;
                                                    iN = N(0, bArr);
                                                    strB = nc.B(new String(bArr, 0, iN, StandardCharsets.ISO_8859_1));
                                                    if (strB.indexOf(47) == -1) {
                                                        strConcat = "image/".concat(strB);
                                                    } else {
                                                        strConcat = strB;
                                                    }
                                                }
                                                int i15 = bArr[iN + 1] & 255;
                                                int i16 = iN + 2;
                                                int iM3 = M(bArr, i16, I8);
                                                String str4 = new String(bArr, i16, iM3 - i16, charsetJ);
                                                iP = iM3 + P(I8);
                                                if (i6 <= iP) {
                                                    bArrCopyOfRange = r53.b;
                                                } else {
                                                    bArrCopyOfRange = Arrays.copyOfRange(bArr, iP, i6);
                                                }
                                                yc1Var = new xc1(strConcat, str4, i15, bArrCopyOfRange);
                                            } else {
                                                I = I;
                                                if (i5 == 67 || I2 != 79 || I3 != 77 || (I4 != 77 && i2 != 2)) {
                                                    if (i5 != 67 && I2 == 72 && I3 == 65 && I4 == 80) {
                                                        int i17 = oz2Var.b;
                                                        int iN3 = N(i17, oz2Var.a);
                                                        String str5 = new String(oz2Var.a, i17, iN3 - i17, StandardCharsets.ISO_8859_1);
                                                        oz2Var.D(iN3 + 1);
                                                        int iB = oz2Var.b();
                                                        int iB2 = oz2Var.b();
                                                        if (iB > iB2) {
                                                            yc1Var = null;
                                                        } else {
                                                            long jN = oz2Var.N();
                                                            long j = jN == 4294967295L ? -1L : jN;
                                                            long jN2 = oz2Var.N();
                                                            long j2 = jN2 == 4294967295L ? -1L : jN2;
                                                            ArrayList arrayList = new ArrayList();
                                                            int i18 = i17 + iH;
                                                            while (oz2Var.b < i18) {
                                                                dd1 dd1VarA = A(i2, oz2Var, z, null);
                                                                if (dd1VarA != null) {
                                                                    arrayList.add(dd1VarA);
                                                                }
                                                            }
                                                            jd1Var = new zc1(str5, iB, iB2, j, j2, (dd1[]) arrayList.toArray(new dd1[0]));
                                                        }
                                                    } else if (i5 != 67 && I2 == 84 && I3 == 79 && I4 == 67) {
                                                        int i19 = oz2Var.b;
                                                        int iN4 = N(i19, oz2Var.a);
                                                        String str6 = new String(oz2Var.a, i19, iN4 - i19, StandardCharsets.ISO_8859_1);
                                                        oz2Var.D(iN4 + 1);
                                                        int I9 = oz2Var.I();
                                                        boolean z6 = (I9 & 2) != 0;
                                                        int i20 = I9 & 1;
                                                        int I10 = oz2Var.I();
                                                        String[] strArr = new String[I10];
                                                        int i21 = 0;
                                                        while (i21 < I10) {
                                                            int i22 = oz2Var.b;
                                                            int iN5 = N(i22, oz2Var.a);
                                                            strArr[i21] = new String(oz2Var.a, i22, iN5 - i22, StandardCharsets.ISO_8859_1);
                                                            oz2Var.D(iN5 + 1);
                                                            i21++;
                                                            i19 = i19;
                                                            I10 = I10;
                                                            str6 = str6;
                                                        }
                                                        int i23 = i19;
                                                        String str7 = str6;
                                                        ArrayList arrayList2 = new ArrayList();
                                                        int i24 = i23 + iH;
                                                        while (oz2Var.b < i24) {
                                                            dd1 dd1VarA2 = A(i2, oz2Var, z, null);
                                                            if (dd1VarA2 != null) {
                                                                arrayList2.add(dd1VarA2);
                                                            }
                                                        }
                                                        jd1Var = new ad1(str7, z6, 1 == i20, strArr, (dd1[]) arrayList2.toArray(new dd1[0]));
                                                    } else if (i5 != 77 && I2 == 76 && I3 == 76 && I4 == 84) {
                                                        int iJ2 = oz2Var.J();
                                                        int iM4 = oz2Var.M();
                                                        int iM5 = oz2Var.M();
                                                        int I11 = oz2Var.I();
                                                        int I12 = oz2Var.I();
                                                        jz2 jz2Var = new jz2();
                                                        jz2Var.a(oz2Var);
                                                        int i25 = ((iH - 10) * 8) / (I11 + I12);
                                                        int[] iArr = new int[i25];
                                                        int[] iArr2 = new int[i25];
                                                        for (int i26 = 0; i26 < i25; i26++) {
                                                            int iH2 = jz2Var.h(I11);
                                                            int iH3 = jz2Var.h(I12);
                                                            iArr[i26] = iH2;
                                                            iArr2[i26] = iH3;
                                                        }
                                                        jd1Var = new jd1(iJ2, iM4, iM5, iArr, iArr2);
                                                    } else {
                                                        String strL3 = L(i2, i5, I2, I3, I4);
                                                        byte[] bArr7 = new byte[iH];
                                                        oz2Var.F(bArr7, 0, iH);
                                                        yc1Var = new yc1(strL3, bArr7);
                                                    }
                                                    yc1Var = jd1Var;
                                                } else if (iH < 4) {
                                                    yc1Var = null;
                                                } else {
                                                    int I13 = oz2Var.I();
                                                    Charset charsetJ2 = J(I13);
                                                    byte[] bArr8 = new byte[3];
                                                    oz2Var.F(bArr8, 0, 3);
                                                    String str8 = new String(bArr8, 0, 3);
                                                    int i27 = iH - 4;
                                                    byte[] bArr9 = new byte[i27];
                                                    oz2Var.F(bArr9, 0, i27);
                                                    int iM6 = M(bArr9, 0, I13);
                                                    String str9 = new String(bArr9, 0, iM6, charsetJ2);
                                                    int iP3 = iM6 + P(I13);
                                                    yc1Var = new bd1(str8, str9, S(bArr9, iP3, M(bArr9, iP3, I13), charsetJ2));
                                                }
                                            }
                                        } else if (i5 != 65 && I2 == 80 && I3 == 73 && I4 == 67) {
                                            int I14 = oz2Var.I();
                                            Charset charsetJ3 = J(I14);
                                            i6 = iH - 1;
                                            bArr = new byte[i6];
                                            oz2Var.F(bArr, 0, i6);
                                            if (i2 == 2) {
                                                I = I;
                                                strConcat = "image/".concat(String.valueOf(nc.B(new String(bArr, 0, 3, StandardCharsets.ISO_8859_1))));
                                                if ("image/jpg".equals(strConcat)) {
                                                    strConcat = "image/jpeg";
                                                }
                                                iN = 2;
                                            } else {
                                                I = I;
                                                iN = N(0, bArr);
                                                strB = nc.B(new String(bArr, 0, iN, StandardCharsets.ISO_8859_1));
                                                if (strB.indexOf(47) == -1) {
                                                    strConcat = "image/".concat(strB);
                                                } else {
                                                    strConcat = strB;
                                                }
                                            }
                                            int i110 = bArr[iN + 1] & 255;
                                            int i111 = iN + 2;
                                            int iM7 = M(bArr, i111, I14);
                                            String str10 = new String(bArr, i111, iM7 - i111, charsetJ3);
                                            iP = iM7 + P(I14);
                                            if (i6 <= iP) {
                                                bArrCopyOfRange = r53.b;
                                            } else {
                                                bArrCopyOfRange = Arrays.copyOfRange(bArr, iP, i6);
                                            }
                                            yc1Var = new xc1(strConcat, str10, i110, bArrCopyOfRange);
                                        } else {
                                            I = I;
                                            if (i5 == 67) {
                                                if (i5 != 67) {
                                                    if (i5 != 67) {
                                                        if (i5 != 77) {
                                                        }
                                                        String strL4 = L(i2, i5, I2, I3, I4);
                                                        byte[] bArr10 = new byte[iH];
                                                        oz2Var.F(bArr10, 0, iH);
                                                        yc1Var = new yc1(strL4, bArr10);
                                                    } else {
                                                        if (i5 != 77) {
                                                        }
                                                        String strL5 = L(i2, i5, I2, I3, I4);
                                                        byte[] bArr11 = new byte[iH];
                                                        oz2Var.F(bArr11, 0, iH);
                                                        yc1Var = new yc1(strL5, bArr11);
                                                    }
                                                } else if (i5 != 67) {
                                                    if (i5 != 77) {
                                                    }
                                                    String strL6 = L(i2, i5, I2, I3, I4);
                                                    byte[] bArr12 = new byte[iH];
                                                    oz2Var.F(bArr12, 0, iH);
                                                    yc1Var = new yc1(strL6, bArr12);
                                                } else {
                                                    if (i5 != 77) {
                                                    }
                                                    String strL7 = L(i2, i5, I2, I3, I4);
                                                    byte[] bArr13 = new byte[iH];
                                                    oz2Var.F(bArr13, 0, iH);
                                                    yc1Var = new yc1(strL7, bArr13);
                                                }
                                            } else if (i5 != 67) {
                                                if (i5 != 67) {
                                                    if (i5 != 77) {
                                                    }
                                                    String strL8 = L(i2, i5, I2, I3, I4);
                                                    byte[] bArr14 = new byte[iH];
                                                    oz2Var.F(bArr14, 0, iH);
                                                    yc1Var = new yc1(strL8, bArr14);
                                                } else {
                                                    if (i5 != 77) {
                                                    }
                                                    String strL9 = L(i2, i5, I2, I3, I4);
                                                    byte[] bArr15 = new byte[iH];
                                                    oz2Var.F(bArr15, 0, iH);
                                                    yc1Var = new yc1(strL9, bArr15);
                                                }
                                            } else if (i5 != 67) {
                                                if (i5 != 77) {
                                                }
                                                String strL10 = L(i2, i5, I2, I3, I4);
                                                byte[] bArr16 = new byte[iH];
                                                oz2Var.F(bArr16, 0, iH);
                                                yc1Var = new yc1(strL10, bArr16);
                                            } else {
                                                if (i5 != 77) {
                                                }
                                                String strL11 = L(i2, i5, I2, I3, I4);
                                                byte[] bArr17 = new byte[iH];
                                                oz2Var.F(bArr17, 0, iH);
                                                yc1Var = new yc1(strL11, bArr17);
                                            }
                                        }
                                    } catch (Exception e2) {
                                        e = e2;
                                        oz2Var.D(i7);
                                        dd1Var = null;
                                    } catch (OutOfMemoryError e3) {
                                        e = e3;
                                        oz2Var.D(i7);
                                        dd1Var = null;
                                    }
                                } else if (I2 != 69 || I3 != 79) {
                                    i5 = 71;
                                    if (i2 == 2) {
                                        if (i5 != 80) {
                                        }
                                        I = I;
                                        if (i5 == 67) {
                                            if (i5 != 67) {
                                                if (i5 != 67) {
                                                    if (i5 != 77) {
                                                    }
                                                    String strL12 = L(i2, i5, I2, I3, I4);
                                                    byte[] bArr18 = new byte[iH];
                                                    oz2Var.F(bArr18, 0, iH);
                                                    yc1Var = new yc1(strL12, bArr18);
                                                } else {
                                                    if (i5 != 77) {
                                                    }
                                                    String strL13 = L(i2, i5, I2, I3, I4);
                                                    byte[] bArr19 = new byte[iH];
                                                    oz2Var.F(bArr19, 0, iH);
                                                    yc1Var = new yc1(strL13, bArr19);
                                                }
                                            } else if (i5 != 67) {
                                                if (i5 != 77) {
                                                }
                                                String strL14 = L(i2, i5, I2, I3, I4);
                                                byte[] bArr110 = new byte[iH];
                                                oz2Var.F(bArr110, 0, iH);
                                                yc1Var = new yc1(strL14, bArr110);
                                            } else {
                                                if (i5 != 77) {
                                                }
                                                String strL15 = L(i2, i5, I2, I3, I4);
                                                byte[] bArr111 = new byte[iH];
                                                oz2Var.F(bArr111, 0, iH);
                                                yc1Var = new yc1(strL15, bArr111);
                                            }
                                        } else if (i5 != 67) {
                                            if (i5 != 67) {
                                                if (i5 != 77) {
                                                }
                                                String strL16 = L(i2, i5, I2, I3, I4);
                                                byte[] bArr112 = new byte[iH];
                                                oz2Var.F(bArr112, 0, iH);
                                                yc1Var = new yc1(strL16, bArr112);
                                            } else {
                                                if (i5 != 77) {
                                                }
                                                String strL17 = L(i2, i5, I2, I3, I4);
                                                byte[] bArr113 = new byte[iH];
                                                oz2Var.F(bArr113, 0, iH);
                                                yc1Var = new yc1(strL17, bArr113);
                                            }
                                        } else if (i5 != 67) {
                                            if (i5 != 77) {
                                            }
                                            String strL18 = L(i2, i5, I2, I3, I4);
                                            byte[] bArr114 = new byte[iH];
                                            oz2Var.F(bArr114, 0, iH);
                                            yc1Var = new yc1(strL18, bArr114);
                                        } else {
                                            if (i5 != 77) {
                                            }
                                            String strL19 = L(i2, i5, I2, I3, I4);
                                            byte[] bArr115 = new byte[iH];
                                            oz2Var.F(bArr115, 0, iH);
                                            yc1Var = new yc1(strL19, bArr115);
                                        }
                                    } else {
                                        if (i5 != 65) {
                                        }
                                        I = I;
                                        if (i5 == 67) {
                                            if (i5 != 67) {
                                                if (i5 != 67) {
                                                    if (i5 != 77) {
                                                    }
                                                    String strL110 = L(i2, i5, I2, I3, I4);
                                                    byte[] bArr116 = new byte[iH];
                                                    oz2Var.F(bArr116, 0, iH);
                                                    yc1Var = new yc1(strL110, bArr116);
                                                } else {
                                                    if (i5 != 77) {
                                                    }
                                                    String strL111 = L(i2, i5, I2, I3, I4);
                                                    byte[] bArr117 = new byte[iH];
                                                    oz2Var.F(bArr117, 0, iH);
                                                    yc1Var = new yc1(strL111, bArr117);
                                                }
                                            } else if (i5 != 67) {
                                                if (i5 != 77) {
                                                }
                                                String strL112 = L(i2, i5, I2, I3, I4);
                                                byte[] bArr118 = new byte[iH];
                                                oz2Var.F(bArr118, 0, iH);
                                                yc1Var = new yc1(strL112, bArr118);
                                            } else {
                                                if (i5 != 77) {
                                                }
                                                String strL113 = L(i2, i5, I2, I3, I4);
                                                byte[] bArr119 = new byte[iH];
                                                oz2Var.F(bArr119, 0, iH);
                                                yc1Var = new yc1(strL113, bArr119);
                                            }
                                        } else if (i5 != 67) {
                                            if (i5 != 67) {
                                                if (i5 != 77) {
                                                }
                                                String strL114 = L(i2, i5, I2, I3, I4);
                                                byte[] bArr1110 = new byte[iH];
                                                oz2Var.F(bArr1110, 0, iH);
                                                yc1Var = new yc1(strL114, bArr1110);
                                            } else {
                                                if (i5 != 77) {
                                                }
                                                String strL115 = L(i2, i5, I2, I3, I4);
                                                byte[] bArr1111 = new byte[iH];
                                                oz2Var.F(bArr1111, 0, iH);
                                                yc1Var = new yc1(strL115, bArr1111);
                                            }
                                        } else if (i5 != 67) {
                                            if (i5 != 77) {
                                            }
                                            String strL116 = L(i2, i5, I2, I3, I4);
                                            byte[] bArr1112 = new byte[iH];
                                            oz2Var.F(bArr1112, 0, iH);
                                            yc1Var = new yc1(strL116, bArr1112);
                                        } else {
                                            if (i5 != 77) {
                                            }
                                            String strL117 = L(i2, i5, I2, I3, I4);
                                            byte[] bArr1113 = new byte[iH];
                                            oz2Var.F(bArr1113, 0, iH);
                                            yc1Var = new yc1(strL117, bArr1113);
                                        }
                                    }
                                } else if (I4 == 66 || i2 == 2) {
                                    try {
                                        int I15 = oz2Var.I();
                                        Charset charsetJ4 = J(I15);
                                        int i28 = iH - 1;
                                        byte[] bArr20 = new byte[i28];
                                        oz2Var.F(bArr20, 0, i28);
                                        int iN6 = N(0, bArr20);
                                        str = "Id3Decoder";
                                        String strH = aj1.h(new String(bArr20, 0, iN6, StandardCharsets.ISO_8859_1));
                                        int i29 = iN6 + 1;
                                        int iM8 = M(bArr20, i29, I15);
                                        String strS = S(bArr20, i29, iM8, charsetJ4);
                                        int iP4 = iM8 + P(I15);
                                        int iM9 = M(bArr20, iP4, I15);
                                        String strS2 = S(bArr20, iP4, iM9, charsetJ4);
                                        int iP5 = iM9 + P(I15);
                                        I = I;
                                        yc1Var = new cd1(strH, strS, strS2, i28 <= iP5 ? r53.b : Arrays.copyOfRange(bArr20, iP5, i28));
                                    } catch (Exception e4) {
                                        e = e4;
                                        str = "Id3Decoder";
                                        oz2Var.D(i7);
                                        dd1Var = null;
                                    } catch (OutOfMemoryError e5) {
                                        e = e5;
                                        str = "Id3Decoder";
                                        oz2Var.D(i7);
                                        dd1Var = null;
                                    }
                                } else {
                                    i5 = 71;
                                    if (i2 == 2) {
                                        if (i5 != 80) {
                                        }
                                        I = I;
                                        if (i5 == 67) {
                                            if (i5 != 67) {
                                                if (i5 != 67) {
                                                    if (i5 != 77) {
                                                    }
                                                    String strL118 = L(i2, i5, I2, I3, I4);
                                                    byte[] bArr1114 = new byte[iH];
                                                    oz2Var.F(bArr1114, 0, iH);
                                                    yc1Var = new yc1(strL118, bArr1114);
                                                } else {
                                                    if (i5 != 77) {
                                                    }
                                                    String strL119 = L(i2, i5, I2, I3, I4);
                                                    byte[] bArr1115 = new byte[iH];
                                                    oz2Var.F(bArr1115, 0, iH);
                                                    yc1Var = new yc1(strL119, bArr1115);
                                                }
                                            } else if (i5 != 67) {
                                                if (i5 != 77) {
                                                }
                                                String strL1110 = L(i2, i5, I2, I3, I4);
                                                byte[] bArr1116 = new byte[iH];
                                                oz2Var.F(bArr1116, 0, iH);
                                                yc1Var = new yc1(strL1110, bArr1116);
                                            } else {
                                                if (i5 != 77) {
                                                }
                                                String strL1111 = L(i2, i5, I2, I3, I4);
                                                byte[] bArr1117 = new byte[iH];
                                                oz2Var.F(bArr1117, 0, iH);
                                                yc1Var = new yc1(strL1111, bArr1117);
                                            }
                                        } else if (i5 != 67) {
                                            if (i5 != 67) {
                                                if (i5 != 77) {
                                                }
                                                String strL1112 = L(i2, i5, I2, I3, I4);
                                                byte[] bArr1118 = new byte[iH];
                                                oz2Var.F(bArr1118, 0, iH);
                                                yc1Var = new yc1(strL1112, bArr1118);
                                            } else {
                                                if (i5 != 77) {
                                                }
                                                String strL1113 = L(i2, i5, I2, I3, I4);
                                                byte[] bArr1119 = new byte[iH];
                                                oz2Var.F(bArr1119, 0, iH);
                                                yc1Var = new yc1(strL1113, bArr1119);
                                            }
                                        } else if (i5 != 67) {
                                            if (i5 != 77) {
                                            }
                                            String strL1114 = L(i2, i5, I2, I3, I4);
                                            byte[] bArr11110 = new byte[iH];
                                            oz2Var.F(bArr11110, 0, iH);
                                            yc1Var = new yc1(strL1114, bArr11110);
                                        } else {
                                            if (i5 != 77) {
                                            }
                                            String strL1115 = L(i2, i5, I2, I3, I4);
                                            byte[] bArr11111 = new byte[iH];
                                            oz2Var.F(bArr11111, 0, iH);
                                            yc1Var = new yc1(strL1115, bArr11111);
                                        }
                                    } else {
                                        if (i5 != 65) {
                                        }
                                        I = I;
                                        if (i5 == 67) {
                                            if (i5 != 67) {
                                                if (i5 != 67) {
                                                    if (i5 != 77) {
                                                    }
                                                    String strL1116 = L(i2, i5, I2, I3, I4);
                                                    byte[] bArr11112 = new byte[iH];
                                                    oz2Var.F(bArr11112, 0, iH);
                                                    yc1Var = new yc1(strL1116, bArr11112);
                                                } else {
                                                    if (i5 != 77) {
                                                    }
                                                    String strL1117 = L(i2, i5, I2, I3, I4);
                                                    byte[] bArr11113 = new byte[iH];
                                                    oz2Var.F(bArr11113, 0, iH);
                                                    yc1Var = new yc1(strL1117, bArr11113);
                                                }
                                            } else if (i5 != 67) {
                                                if (i5 != 77) {
                                                }
                                                String strL1118 = L(i2, i5, I2, I3, I4);
                                                byte[] bArr11114 = new byte[iH];
                                                oz2Var.F(bArr11114, 0, iH);
                                                yc1Var = new yc1(strL1118, bArr11114);
                                            } else {
                                                if (i5 != 77) {
                                                }
                                                String strL1119 = L(i2, i5, I2, I3, I4);
                                                byte[] bArr11115 = new byte[iH];
                                                oz2Var.F(bArr11115, 0, iH);
                                                yc1Var = new yc1(strL1119, bArr11115);
                                            }
                                        } else if (i5 != 67) {
                                            if (i5 != 67) {
                                                if (i5 != 77) {
                                                }
                                                String strL11110 = L(i2, i5, I2, I3, I4);
                                                byte[] bArr11116 = new byte[iH];
                                                oz2Var.F(bArr11116, 0, iH);
                                                yc1Var = new yc1(strL11110, bArr11116);
                                            } else {
                                                if (i5 != 77) {
                                                }
                                                String strL11111 = L(i2, i5, I2, I3, I4);
                                                byte[] bArr11117 = new byte[iH];
                                                oz2Var.F(bArr11117, 0, iH);
                                                yc1Var = new yc1(strL11111, bArr11117);
                                            }
                                        } else if (i5 != 67) {
                                            if (i5 != 77) {
                                            }
                                            String strL11112 = L(i2, i5, I2, I3, I4);
                                            byte[] bArr11118 = new byte[iH];
                                            oz2Var.F(bArr11118, 0, iH);
                                            yc1Var = new yc1(strL11112, bArr11118);
                                        } else {
                                            if (i5 != 77) {
                                            }
                                            String strL11113 = L(i2, i5, I2, I3, I4);
                                            byte[] bArr11119 = new byte[iH];
                                            oz2Var.F(bArr11119, 0, iH);
                                            yc1Var = new yc1(strL11113, bArr11119);
                                        }
                                    }
                                }
                            } catch (Exception e6) {
                                e = e6;
                            } catch (OutOfMemoryError e7) {
                                e = e7;
                            }
                        }
                        str = "Id3Decoder";
                    }
                    yc1Var = null;
                    str = "Id3Decoder";
                }
                oz2Var.D(i7);
                dd1Var = yc1Var;
                e = null;
            } catch (Throwable th) {
                oz2Var.D(i7);
                throw th;
            }
        } catch (Exception e8) {
            e = e8;
            str = "Id3Decoder";
            oz2Var.D(i7);
            dd1Var = null;
            if (dd1Var == null) {
                String strL20 = L(i2, I, I2, I3, I4);
                StringBuilder sb = new StringBuilder(strL20.length() + 39 + String.valueOf(iH).length());
                sb.append("Failed to decode frame: id=");
                sb.append(strL20);
                sb.append(", frameSize=");
                sb.append(iH);
                qz.J(str, sb.toString(), e);
            }
            return dd1Var;
        } catch (OutOfMemoryError e9) {
            e = e9;
            str = "Id3Decoder";
            oz2Var.D(i7);
            dd1Var = null;
            if (dd1Var == null) {
                String strL21 = L(i2, I, I2, I3, I4);
                StringBuilder sb2 = new StringBuilder(strL21.length() + 39 + String.valueOf(iH).length());
                sb2.append("Failed to decode frame: id=");
                sb2.append(strL21);
                sb2.append(", frameSize=");
                sb2.append(iH);
                qz.J(str, sb2.toString(), e);
            }
            return dd1Var;
        }
        if (dd1Var == null) {
            String strL22 = L(i2, I, I2, I3, I4);
            StringBuilder sb3 = new StringBuilder(strL22.length() + 39 + String.valueOf(iH).length());
            sb3.append("Failed to decode frame: id=");
            sb3.append(strL22);
            sb3.append(", frameSize=");
            sb3.append(iH);
            qz.J(str, sb3.toString(), e);
        }
        return dd1Var;
    }

    public static xq3 B(int i2) throws GeneralSecurityException {
        int i3 = i2 - 2;
        if (i3 == 0) {
            return xq3.j;
        }
        if (i3 == 1) {
            return xq3.k;
        }
        if (i3 == 2) {
            return xq3.l;
        }
        if (i3 == 3) {
            return xq3.m;
        }
        if (i3 == 4) {
            return xq3.n;
        }
        throw new GeneralSecurityException("Unknown KeyMaterialType: ".concat(Integer.toString(i3)));
    }

    public static int C(jz2 jz2Var) throws oj1 {
        int iH = jz2Var.h(4);
        if (iH == 15) {
            if (jz2Var.b() >= 24) {
                return jz2Var.h(24);
            }
            throw oj1.a(null, "AAC header insufficient data");
        }
        if (iH < 13) {
            return d[iH];
        }
        throw oj1.a(null, "AAC header wrong Sampling Frequency Index");
    }

    public static JSONObject D(Context context, View view) {
        JSONObject jSONObject = new JSONObject();
        if (view != null) {
            try {
                gj4 gj4Var = jk4.B.c;
                jSONObject.put("can_show_on_lock_screen", gj4.K(view));
                boolean z = false;
                if (context != null) {
                    Object systemService = context.getSystemService("keyguard");
                    KeyguardManager keyguardManager = (systemService == null || !(systemService instanceof KeyguardManager)) ? null : (KeyguardManager) systemService;
                    if (keyguardManager != null && keyguardManager.isKeyguardLocked()) {
                        z = true;
                    }
                }
                jSONObject.put("is_keyguard_locked", z);
                return jSONObject;
            } catch (JSONException unused) {
                int i2 = bs2.b;
                bs2.i("Unable to get lock screen information");
            }
        }
        return jSONObject;
    }

    public static vm3 E(byte[] bArr, int i2, int i3) {
        if (i3 >= bArr.length) {
            return zl3.j("");
        }
        xl3 xl3Var = zl3.i;
        pz.r("initialCapacity", 4);
        Object[] objArrCopyOf = new Object[4];
        int iM = M(bArr, i3, i2);
        int i4 = 0;
        while (i3 < iM) {
            String str = new String(bArr, i3, iM - i3, J(i2));
            int length = objArrCopyOf.length;
            int i5 = i4 + 1;
            int iD = ul3.d(length, i5);
            if (iD > length) {
                objArrCopyOf = Arrays.copyOf(objArrCopyOf, iD);
            }
            objArrCopyOf[i4] = str;
            i3 = P(i2) + iM;
            iM = M(bArr, i3, i2);
            i4 = i5;
        }
        vm3 vm3VarP = zl3.p(objArrCopyOf, i4);
        return vm3VarP.isEmpty() ? zl3.j("") : vm3VarP;
    }

    public static yq3 F(int i2) throws GeneralSecurityException {
        int i3 = i2 - 2;
        if (i3 == 0) {
            return yq3.j;
        }
        if (i3 == 1) {
            return yq3.k;
        }
        if (i3 == 2) {
            return yq3.l;
        }
        if (i3 == 3) {
            return yq3.m;
        }
        if (i3 == 4) {
            return yq3.n;
        }
        if (i3 == 5) {
            return yq3.o;
        }
        throw new GeneralSecurityException("Unknown OutputPrefixType: ".concat(Integer.toString(i3)));
    }

    public static int G(int i2, oz2 oz2Var) {
        byte[] bArr = oz2Var.a;
        int i3 = oz2Var.b;
        int i4 = i3;
        while (true) {
            int i5 = i4 + 1;
            if (i5 >= i3 + i2) {
                return i2;
            }
            if ((bArr[i4] & 255) == 255 && bArr[i5] == 0) {
                System.arraycopy(bArr, i4 + 2, bArr, i5, (i2 - (i4 - i3)) - 2);
                i2--;
            }
            i4 = i5;
        }
    }

    public static int H(yq3 yq3Var) throws GeneralSecurityException {
        if (yq3Var == yq3.j) {
            return 2;
        }
        if (yq3Var == yq3.k) {
            return 3;
        }
        if (yq3Var == yq3.l) {
            return 4;
        }
        if (yq3Var == yq3.m) {
            return 5;
        }
        if (yq3Var == yq3.n) {
            return 6;
        }
        if (yq3Var == yq3.o) {
            return 7;
        }
        throw new GeneralSecurityException("Unknown OutputPrefixType: ".concat(yq3Var.i));
    }

    public static JSONObject I(Context context, Map map, Map map2, View view, ImageView.ScaleType scaleType) {
        int[] iArr;
        JSONObject jSONObject;
        ViewGroup.LayoutParams layoutParams;
        JSONObject jSONObject2 = new JSONObject();
        if (map != null && view != null) {
            int i2 = 2;
            int[] iArr2 = new int[2];
            view.getLocationOnScreen(iArr2);
            Iterator it = map.entrySet().iterator();
            while (it.hasNext()) {
                Map.Entry entry = (Map.Entry) it.next();
                View view2 = (View) ((WeakReference) entry.getValue()).get();
                if (view2 != null) {
                    int[] iArr3 = new int[i2];
                    view2.getLocationOnScreen(iArr3);
                    JSONObject jSONObject3 = new JSONObject();
                    JSONObject jSONObject4 = new JSONObject();
                    Iterator it2 = it;
                    try {
                        int measuredWidth = view2.getMeasuredWidth();
                        iArr = iArr2;
                        try {
                            zm1 zm1Var = zm1.g;
                            jSONObject4.put("width", zm1Var.a.h(context, measuredWidth));
                            jSONObject4.put("height", zm1Var.a.h(context, view2.getMeasuredHeight()));
                            jSONObject4.put("x", zm1Var.a.h(context, iArr3[0] - iArr[0]));
                            jSONObject4.put("y", zm1Var.a.h(context, iArr3[1] - iArr[1]));
                            jSONObject4.put("relative_to", "ad_view");
                            jSONObject3.put("frame", jSONObject4);
                            Rect rect = new Rect();
                            if (view2.getLocalVisibleRect(rect)) {
                                jSONObject = T(context, rect);
                            } else {
                                jSONObject = new JSONObject();
                                jSONObject.put("width", 0);
                                jSONObject.put("height", 0);
                                jSONObject.put("x", zm1Var.a.h(context, iArr3[0] - iArr[0]));
                                jSONObject.put("y", zm1Var.a.h(context, iArr3[1] - iArr[1]));
                                jSONObject.put("relative_to", "ad_view");
                            }
                            jSONObject3.put("visible_bounds", jSONObject);
                            if (((String) entry.getKey()).equals("3010")) {
                                uv1 uv1Var = zv1.b9;
                                wo1 wo1Var = wo1.e;
                                if (((Boolean) wo1Var.c.a(uv1Var)).booleanValue()) {
                                    jSONObject3.put("mediaview_graphics_matrix", view2.getMatrix().toShortString());
                                }
                                if (((Boolean) wo1Var.c.a(zv1.c9)).booleanValue() && (layoutParams = view2.getLayoutParams()) != null) {
                                    jSONObject3.put("view_width_layout_type", U(layoutParams.width) - 1);
                                    jSONObject3.put("view_height_layout_type", U(layoutParams.height) - 1);
                                }
                                if (((Boolean) wo1Var.c.a(zv1.f9)).booleanValue()) {
                                    ArrayList arrayList = new ArrayList();
                                    arrayList.add(Integer.valueOf(view2.getId()));
                                    for (ViewParent parent = view2.getParent(); parent instanceof View; parent = parent.getParent()) {
                                        arrayList.add(Integer.valueOf(((View) parent).getId()));
                                    }
                                    jSONObject3.put("view_path", TextUtils.join("/", arrayList));
                                }
                                if (scaleType != null) {
                                    jSONObject3.put("mediaview_scale_type", scaleType.ordinal());
                                }
                            }
                            if (view2 instanceof TextView) {
                                TextView textView = (TextView) view2;
                                jSONObject3.put("text_color", textView.getCurrentTextColor());
                                jSONObject3.put("font_size", textView.getTextSize());
                                jSONObject3.put("text", textView.getText());
                            }
                            jSONObject3.put("is_clickable", map2 != null && map2.containsKey(entry.getKey()) && view2.isClickable());
                            if (((Boolean) wo1.e.c.a(zv1.g9)).booleanValue()) {
                                jSONObject3.put("alpha", view2.getAlpha());
                            }
                            jSONObject2.put((String) entry.getKey(), jSONObject3);
                        } catch (JSONException unused) {
                            int i3 = bs2.b;
                            bs2.i("Unable to get asset views information");
                        }
                    } catch (JSONException unused2) {
                        iArr = iArr2;
                    }
                    it = it2;
                    iArr2 = iArr;
                    i2 = 2;
                }
            }
        }
        return jSONObject2;
    }

    public static Charset J(int i2) {
        if (i2 == 1) {
            return StandardCharsets.UTF_16;
        }
        if (i2 != 2) {
            return i2 != 3 ? StandardCharsets.ISO_8859_1 : StandardCharsets.UTF_8;
        }
        return StandardCharsets.UTF_16BE;
    }

    public static JSONObject K(String str, Context context, Point point, Point point2) {
        JSONObject jSONObject = null;
        try {
            JSONObject jSONObject2 = new JSONObject();
            try {
                JSONObject jSONObject3 = new JSONObject();
                try {
                    int i2 = point2.x;
                    zm1 zm1Var = zm1.g;
                    jSONObject3.put("x", zm1Var.a.h(context, i2));
                    jSONObject3.put("y", zm1Var.a.h(context, point2.y));
                    jSONObject3.put("start_x", zm1Var.a.h(context, point.x));
                    jSONObject3.put("start_y", zm1Var.a.h(context, point.y));
                    jSONObject = jSONObject3;
                } catch (JSONException e2) {
                    int i3 = bs2.b;
                    bs2.g("Error occurred while putting signals into JSON object.", e2);
                }
                jSONObject2.put("click_point", jSONObject);
                jSONObject2.put("asset_id", str);
                return jSONObject2;
            } catch (Exception e3) {
                e = e3;
                jSONObject = jSONObject2;
                int i4 = bs2.b;
                bs2.g("Error occurred while grabbing click signals.", e);
                return jSONObject;
            }
        } catch (Exception e4) {
            e = e4;
        }
    }

    public static String L(int i2, int i3, int i4, int i5, int i6) {
        return i2 == 2 ? String.format(Locale.US, "%c%c%c", Integer.valueOf(i3), Integer.valueOf(i4), Integer.valueOf(i5)) : String.format(Locale.US, "%c%c%c%c", Integer.valueOf(i3), Integer.valueOf(i4), Integer.valueOf(i5), Integer.valueOf(i6));
    }

    public static int M(byte[] bArr, int i2, int i3) {
        int iN = N(i2, bArr);
        if (i3 == 0 || i3 == 3) {
            return iN;
        }
        while (true) {
            int length = bArr.length;
            if (iN >= length - 1) {
                return length;
            }
            int i4 = iN + 1;
            if ((iN - i2) % 2 == 0 && bArr[i4] == 0) {
                return iN;
            }
            iN = N(i4, bArr);
        }
    }

    public static int N(int i2, byte[] bArr) {
        while (true) {
            int length = bArr.length;
            if (i2 >= length) {
                return length;
            }
            if (bArr[i2] == 0) {
                return i2;
            }
            i2++;
        }
    }

    public static boolean O(Context context, g53 g53Var) {
        ik3 ik3Var;
        if (!g53Var.N) {
            return false;
        }
        uv1 uv1Var = zv1.h9;
        wo1 wo1Var = wo1.e;
        yv1 yv1Var = wo1Var.c;
        yv1 yv1Var2 = wo1Var.c;
        if (((Boolean) yv1Var.a(uv1Var)).booleanValue()) {
            return ((Boolean) yv1Var2.a(zv1.k9)).booleanValue();
        }
        String str = (String) yv1Var2.a(zv1.i9);
        if (str.isEmpty() || context == null) {
            return false;
        }
        String packageName = context.getPackageName();
        jq0 jq0VarC = jq0.c(new tj3(';'));
        Iterator itM = ((jk3) jq0VarC.k).m(jq0VarC, str);
        do {
            ik3Var = (ik3) itM;
            if (!ik3Var.hasNext()) {
                return false;
            }
        } while (!((String) ik3Var.next()).equals(packageName));
        return true;
    }

    public static int P(int i2) {
        return (i2 == 0 || i2 == 3) ? 1 : 2;
    }

    public static JSONObject Q(Context context) {
        JSONObject jSONObject = new JSONObject();
        gj4 gj4Var = jk4.B.c;
        WindowManager windowManager = (WindowManager) context.getSystemService("window");
        DisplayMetrics displayMetrics = new DisplayMetrics();
        windowManager.getDefaultDisplay().getMetrics(displayMetrics);
        try {
            int i2 = displayMetrics.widthPixels;
            zm1 zm1Var = zm1.g;
            jSONObject.put("width", zm1Var.a.h(context, i2));
            jSONObject.put("height", zm1Var.a.h(context, displayMetrics.heightPixels));
            return jSONObject;
        } catch (JSONException unused) {
            return null;
        }
    }

    public static WindowManager.LayoutParams R() {
        WindowManager.LayoutParams layoutParams = new WindowManager.LayoutParams(-2, -2, 0, 0, -2);
        layoutParams.flags = ((Integer) wo1.e.c.a(zv1.j9)).intValue();
        layoutParams.type = 2;
        layoutParams.gravity = 8388659;
        return layoutParams;
    }

    public static String S(byte[] bArr, int i2, int i3, Charset charset) {
        return (i3 <= i2 || i3 > bArr.length) ? "" : new String(bArr, i2, i3 - i2, charset);
    }

    public static JSONObject T(Context context, Rect rect) throws JSONException {
        JSONObject jSONObject = new JSONObject();
        int i2 = rect.right - rect.left;
        zm1 zm1Var = zm1.g;
        jSONObject.put("width", zm1Var.a.h(context, i2));
        int i3 = rect.bottom - rect.top;
        x13 x13Var = zm1Var.a;
        jSONObject.put("height", x13Var.h(context, i3));
        jSONObject.put("x", x13Var.h(context, rect.left));
        jSONObject.put("y", x13Var.h(context, rect.top));
        jSONObject.put("relative_to", "self");
        return jSONObject;
    }

    public static int U(int i2) {
        if (i2 != -2) {
            return i2 != -1 ? 2 : 3;
        }
        return 4;
    }

    public static void a(String str, boolean z) {
        if (z) {
            return;
        }
        o8.r(str);
    }

    public static void b(int i2) {
        if (i2 >= 0) {
            return;
        }
        o8.q();
    }

    public static void c(Object obj, String str) {
        if (obj != null) {
            return;
        }
        o8.u(str);
    }

    public static final void d(int i2) {
        if (i2 < 1) {
            throw new IllegalArgumentException(yq0.p("Expected positive parallelism level, but got ", i2).toString());
        }
    }

    public static final void e(Closeable closeable, Throwable th) throws IOException {
        if (closeable != null) {
            if (th == null) {
                closeable.close();
                return;
            }
            try {
                closeable.close();
            } catch (Throwable th2) {
                jo1.a(th, th2);
            }
        }
    }

    public static void f(Closeable closeable) {
        if (closeable != null) {
            try {
                closeable.close();
            } catch (RuntimeException e2) {
                throw e2;
            } catch (Exception unused) {
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static long[] g(Serializable serializable) {
        if (!(serializable instanceof int[])) {
            if (serializable instanceof long[]) {
                return (long[]) serializable;
            }
            return null;
        }
        int[] iArr = (int[]) serializable;
        long[] jArr = new long[iArr.length];
        for (int i2 = 0; i2 < iArr.length; i2++) {
            jArr[i2] = iArr[i2];
        }
        return jArr;
    }

    public static void h(ot otVar, OutputStream outputStream, int i2) throws IOException {
        byte[] bArr = new byte[8192];
        while (i2 > 0) {
            int iMin = Math.min(i2, 8192);
            int i3 = otVar.read(bArr, 0, iMin);
            if (i3 != iMin) {
                o8.t("Failed to copy the given amount of bytes from the inputstream to the output stream.");
                return;
            } else {
                i2 -= i3;
                outputStream.write(bArr, 0, i3);
            }
        }
    }

    public static void i(InputStream inputStream, OutputStream outputStream) throws IOException {
        byte[] bArr = new byte[8192];
        while (true) {
            int i2 = inputStream.read(bArr);
            if (i2 == -1) {
                return;
            } else {
                outputStream.write(bArr, 0, i2);
            }
        }
    }

    public static int j(Context context, int i2, int i3) {
        TypedValue typedValue = new TypedValue();
        context.getTheme().resolveAttribute(i2, typedValue, true);
        return typedValue.resourceId != 0 ? i2 : i3;
    }

    public static ik1 k(TypedArray typedArray, XmlPullParser xmlPullParser, Resources.Theme theme, String str, int i2) {
        ik1 ik1VarD;
        String attributeValue = xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", str);
        int i3 = 3;
        Object obj = null;
        int i4 = 0;
        if (attributeValue != null) {
            TypedValue typedValue = new TypedValue();
            typedArray.getValue(i2, typedValue);
            int i5 = typedValue.type;
            if (i5 >= 28 && i5 <= 31) {
                return new ik1(obj, obj, typedValue.data, i3);
            }
            try {
                ik1VarD = ik1.d(typedArray.getResourceId(i2, 0), theme, typedArray.getResources());
            } catch (Exception e2) {
                Log.e("ComplexColorCompat", "Failed to inflate ComplexColor.", e2);
                ik1VarD = null;
            }
            if (ik1VarD != null) {
                return ik1VarD;
            }
        }
        return new ik1(obj, obj, i4, i3);
    }

    public static String l(TypedArray typedArray, XmlPullParser xmlPullParser, String str, int i2) {
        if (m(xmlPullParser, str)) {
            return typedArray.getString(i2);
        }
        return null;
    }

    public static boolean m(XmlPullParser xmlPullParser, String str) {
        return xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", str) != null;
    }

    public static TypedArray n(Resources resources, Resources.Theme theme, AttributeSet attributeSet, int[] iArr) {
        return theme == null ? resources.obtainAttributes(attributeSet, iArr) : theme.obtainStyledAttributes(attributeSet, iArr, 0, 0);
    }

    public static boolean o(byte[] bArr, byte[] bArr2) {
        if (bArr2 != null && bArr.length >= bArr2.length) {
            for (int i2 = 0; i2 < bArr2.length; i2++) {
                if (bArr[i2] == bArr2[i2]) {
                }
            }
            return true;
        }
        return false;
    }

    public static Intent p(String str, String str2, Map map) {
        Uri.Builder builderAppendQueryParameter = new Uri.Builder().scheme("https").authority("play.google.com").path("store/apps/details").appendQueryParameter("id", str).appendQueryParameter("referrer", str2);
        if (map != null) {
            for (Map.Entry entry : map.entrySet()) {
                String str3 = (String) entry.getKey();
                if (!str3.equals("id") && !str3.equals("referrer")) {
                    builderAppendQueryParameter.appendQueryParameter(str3, (String) entry.getValue());
                }
            }
        }
        Intent intent = new Intent("android.intent.action.VIEW", builderAppendQueryParameter.build());
        intent.setPackage("com.android.vending");
        return intent;
    }

    public static h34 q(yq3 yq3Var, Integer num) throws GeneralSecurityException {
        String str = yq3Var.i;
        if (yq3Var == yq3.m) {
            if (num == null) {
                return pu3.a;
            }
            ei0.g("RAW output prefix type cannot have an id requirement");
            return null;
        }
        if (num == null) {
            throw new GeneralSecurityException(qj.m(new StringBuilder(str.length() + 40), "idRequirement must be non-null for ", str, " type"));
        }
        if (yq3Var == yq3.k) {
            return pu3.b(num.intValue());
        }
        if (yq3Var == yq3.l || yq3Var == yq3.n) {
            return pu3.a(num.intValue());
        }
        throw new GeneralSecurityException("Unknown OutputPrefixType: ".concat(str));
    }

    public static boolean r(int i2) {
        uv1 uv1Var = zv1.p4;
        wo1 wo1Var = wo1.e;
        if (((Boolean) wo1Var.c.a(uv1Var)).booleanValue()) {
            return ((Boolean) wo1Var.c.a(zv1.q4)).booleanValue() || i2 <= 15299999;
        }
        return true;
    }

    public static int s(xq3 xq3Var) throws GeneralSecurityException {
        if (xq3Var == xq3.j) {
            return 2;
        }
        if (xq3Var == xq3.k) {
            return 3;
        }
        if (xq3Var == xq3.l) {
            return 4;
        }
        if (xq3Var == xq3.m) {
            return 5;
        }
        if (xq3Var == xq3.n) {
            return 6;
        }
        throw new GeneralSecurityException("Unknown KeyMaterialType: ".concat(xq3Var.i));
    }

    public static Intent t(String str, String str2, String str3, HashMap map) {
        Intent intent = new Intent("android.intent.action.VIEW", y(str, str2, map));
        intent.setPackage("com.android.vending");
        intent.putExtra("overlay", true);
        intent.putExtra("callerId", str3);
        intent.putExtra("hsdp_caller_source", "hpoa");
        return intent;
    }

    /* JADX WARN: Code duplicated, block: B:30:0x0115  */
    /* JADX WARN: Code duplicated, block: B:34:0x0122  */
    /* JADX WARN: Code duplicated, block: B:44:0x0137  */
    /* JADX WARN: Code duplicated, block: B:46:0x013f  */
    /* JADX WARN: Code duplicated, block: B:48:0x0145 A[Catch: JSONException -> 0x0135, TRY_LEAVE, TryCatch #1 {JSONException -> 0x0135, blocks: (B:31:0x0117, B:40:0x0131, B:48:0x0145, B:47:0x0141), top: B:69:0x0117 }] */
    /* JADX WARN: Code duplicated, block: B:55:0x0168 A[Catch: Exception -> 0x0183, TRY_LEAVE, TryCatch #7 {Exception -> 0x0183, blocks: (B:53:0x0162, B:55:0x0168), top: B:74:0x0162 }] */
    /* JADX WARN: Code duplicated, block: B:67:0x019a A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:74:0x0162 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:76:0x00f7 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    public static JSONObject u(Context context, View view) {
        int i2;
        ViewParent parent;
        String str;
        ViewGroup.LayoutParams layoutParams;
        int iHashCode;
        JSONObject jSONObjectT;
        JSONObject jSONObject = new JSONObject();
        if (view != null) {
            int i3 = 1;
            try {
                int[] iArr = new int[2];
                view.getLocationOnScreen(iArr);
                int[] iArr2 = {view.getMeasuredWidth(), view.getMeasuredHeight()};
                ViewParent parent2 = view.getParent();
                while (parent2 instanceof ViewGroup) {
                    ViewGroup viewGroup = (ViewGroup) parent2;
                    i2 = i3;
                    try {
                        iArr2[0] = Math.min(viewGroup.getMeasuredWidth(), iArr2[0]);
                        iArr2[i2] = Math.min(viewGroup.getMeasuredHeight(), iArr2[i2]);
                        parent2 = parent2.getParent();
                        i3 = i2;
                    } catch (Exception unused) {
                        int i4 = bs2.b;
                        bs2.i("Unable to get native ad view bounding box");
                        parent = view.getParent();
                        if (parent != null) {
                            try {
                                str = (String) parent.getClass().getMethod("getTemplateTypeName", null).invoke(parent, null);
                            } catch (IllegalAccessException e2) {
                                e = e2;
                                int i5 = bs2.b;
                                bs2.g("Cannot access method getTemplateTypeName: ", e);
                                str = "";
                            } catch (NoSuchMethodException unused2) {
                                str = "";
                            } catch (SecurityException e3) {
                                e = e3;
                                int i6 = bs2.b;
                                bs2.g("Cannot access method getTemplateTypeName: ", e);
                                str = "";
                            } catch (InvocationTargetException e4) {
                                e = e4;
                                int i7 = bs2.b;
                                bs2.g("Cannot access method getTemplateTypeName: ", e);
                                str = "";
                            }
                        } else {
                            str = "";
                        }
                        iHashCode = str.hashCode();
                        if (iHashCode != -2066603854) {
                            if (iHashCode != 2019754500) {
                                jSONObject.put("native_template_type", 0);
                            } else {
                                jSONObject.put("native_template_type", 2);
                            }
                        } else if (str.equals("small_template")) {
                            jSONObject.put("native_template_type", i2);
                        } else {
                            jSONObject.put("native_template_type", 0);
                        }
                        if (((Boolean) wo1.e.c.a(zv1.c9)).booleanValue()) {
                            try {
                                layoutParams = view.getLayoutParams();
                                if (layoutParams != null) {
                                    jSONObject.put("view_width_layout_type", U(layoutParams.width) - 1);
                                    jSONObject.put("view_height_layout_type", U(layoutParams.height) - 1);
                                }
                            } catch (Exception unused3) {
                                bs2.a("Unable to get native ad view layout types");
                            }
                        }
                        if (((Boolean) wo1.e.c.a(zv1.g9)).booleanValue()) {
                            try {
                                jSONObject.put("alpha", view.getAlpha());
                            } catch (JSONException e5) {
                                int i8 = bs2.b;
                                bs2.g("Could not log container view alpha signal to JSON", e5);
                            }
                        }
                        return jSONObject;
                    }
                }
                i2 = i3;
                JSONObject jSONObject2 = new JSONObject();
                int measuredWidth = view.getMeasuredWidth();
                zm1 zm1Var = zm1.g;
                x13 x13Var = zm1Var.a;
                x13 x13Var2 = zm1Var.a;
                jSONObject2.put("width", x13Var.h(context, measuredWidth));
                jSONObject2.put("height", x13Var2.h(context, view.getMeasuredHeight()));
                jSONObject2.put("x", x13Var2.h(context, iArr[0]));
                jSONObject2.put("y", x13Var2.h(context, iArr[i2]));
                jSONObject2.put("maximum_visible_width", x13Var2.h(context, iArr2[0]));
                jSONObject2.put("maximum_visible_height", x13Var2.h(context, iArr2[i2]));
                jSONObject2.put("relative_to", "window");
                jSONObject.put("frame", jSONObject2);
                Rect rect = new Rect();
                if (view.getGlobalVisibleRect(rect)) {
                    jSONObjectT = T(context, rect);
                } else {
                    JSONObject jSONObject3 = new JSONObject();
                    jSONObject3.put("width", 0);
                    jSONObject3.put("height", 0);
                    jSONObject3.put("x", x13Var2.h(context, iArr[0]));
                    jSONObject3.put("y", x13Var2.h(context, iArr[i2]));
                    jSONObject3.put("relative_to", "window");
                    jSONObjectT = jSONObject3;
                }
                jSONObject.put("visible_bounds", jSONObjectT);
            } catch (Exception unused4) {
                i2 = i3;
            }
            parent = view.getParent();
            if (parent != null) {
                str = (String) parent.getClass().getMethod("getTemplateTypeName", null).invoke(parent, null);
            } else {
                str = "";
            }
            try {
                iHashCode = str.hashCode();
                if (iHashCode != -2066603854) {
                    if (iHashCode != 2019754500 && str.equals("medium_template")) {
                        jSONObject.put("native_template_type", 2);
                    } else {
                        jSONObject.put("native_template_type", 0);
                    }
                } else if (str.equals("small_template")) {
                    jSONObject.put("native_template_type", i2);
                } else {
                    jSONObject.put("native_template_type", 0);
                }
            } catch (JSONException e6) {
                int i9 = bs2.b;
                bs2.g("Could not log native template signal to JSON", e6);
            }
            if (((Boolean) wo1.e.c.a(zv1.c9)).booleanValue()) {
                layoutParams = view.getLayoutParams();
                if (layoutParams != null) {
                    jSONObject.put("view_width_layout_type", U(layoutParams.width) - 1);
                    jSONObject.put("view_height_layout_type", U(layoutParams.height) - 1);
                }
            }
            if (((Boolean) wo1.e.c.a(zv1.g9)).booleanValue()) {
                jSONObject.put("alpha", view.getAlpha());
            }
        }
        return jSONObject;
    }

    /* JADX WARN: Code restructure failed: missing block: B:57:0x00d5, code lost:
    
        if (r11 != 3) goto L64;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static gl4 v(jz2 jz2Var, boolean z) throws oj1 {
        int i2;
        int iH = jz2Var.h(5);
        if (iH == 31) {
            iH = jz2Var.h(6) + 32;
        }
        int iC = C(jz2Var);
        int iH2 = jz2Var.h(4);
        String strI = qj.i(new StringBuilder(String.valueOf(iH).length() + 8), "mp4a.40.", iH);
        if (iH == 5 || iH == 29) {
            iC = C(jz2Var);
            int iH3 = jz2Var.h(5);
            if (iH3 == 31) {
                iH3 = jz2Var.h(6) + 32;
            }
            iH = iH3;
            if (iH == 22) {
                iH2 = jz2Var.h(4);
            }
        }
        if (z) {
            int i3 = 3;
            if (iH != 1 && iH != 2 && iH != 3 && iH != 4 && iH != 6 && iH != 7 && iH != 17) {
                switch (iH) {
                    case 19:
                    case 20:
                    case ov1.zzm /* 21 */:
                    case 22:
                    case 23:
                        break;
                    default:
                        StringBuilder sb = new StringBuilder(String.valueOf(iH).length() + 31);
                        sb.append("Unsupported audio object type: ");
                        sb.append(iH);
                        throw oj1.b(sb.toString());
                }
            }
            if (jz2Var.g()) {
                qz.H("AacUtil", "Unexpected frameLengthFlag = 1");
            }
            if (jz2Var.g()) {
                jz2Var.f(14);
            }
            boolean zG = jz2Var.g();
            if (iH2 == 0) {
                throw new UnsupportedOperationException();
            }
            if (iH == 6) {
                jz2Var.f(3);
            } else if (iH == 20) {
                iH = 20;
                jz2Var.f(3);
            }
            if (zG) {
                if (iH == 22) {
                    jz2Var.f(16);
                    i2 = 22;
                } else {
                    i2 = iH;
                }
                if (i2 == 17 || i2 == 19 || i2 == 20 || i2 == 23) {
                    jz2Var.f(3);
                }
                jz2Var.f(1);
            }
            switch (iH) {
                case 17:
                case 19:
                case 20:
                case ov1.zzm /* 21 */:
                case 22:
                case 23:
                    int iH4 = jz2Var.h(2);
                    if (iH4 == 2) {
                        i3 = iH4;
                    }
                    StringBuilder sb2 = new StringBuilder(wy3.a(i3, 22));
                    sb2.append("Unsupported epConfig: ");
                    sb2.append(i3);
                    throw oj1.b(sb2.toString());
            }
        }
        int i4 = e[iH2];
        if (i4 != -1) {
            return new gl4(iC, i4, strI);
        }
        throw oj1.a(null, null);
    }

    public static boolean w(Object obj, Map map) {
        if (map == obj) {
            return true;
        }
        if (obj instanceof Map) {
            return map.entrySet().equals(((Map) obj).entrySet());
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:25:0x006b A[Catch: all -> 0x0020, TryCatch #0 {all -> 0x0020, blocks: (B:3:0x0006, B:7:0x0013, B:20:0x003e, B:23:0x0049, B:25:0x006b, B:29:0x0071, B:41:0x008d, B:42:0x008f, B:45:0x0095, B:48:0x009f, B:31:0x007b, B:35:0x0082, B:10:0x0023), top: B:54:0x0006 }] */
    /* JADX WARN: Code duplicated, block: B:27:0x006f  */
    /* JADX WARN: Code duplicated, block: B:28:0x0070  */
    /* JADX WARN: Code duplicated, block: B:30:0x0079 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:31:0x007b A[Catch: all -> 0x0020, TryCatch #0 {all -> 0x0020, blocks: (B:3:0x0006, B:7:0x0013, B:20:0x003e, B:23:0x0049, B:25:0x006b, B:29:0x0071, B:41:0x008d, B:42:0x008f, B:45:0x0095, B:48:0x009f, B:31:0x007b, B:35:0x0082, B:10:0x0023), top: B:54:0x0006 }] */
    /* JADX WARN: Code duplicated, block: B:33:0x007f  */
    /* JADX WARN: Code duplicated, block: B:34:0x0081  */
    /* JADX WARN: Code duplicated, block: B:37:0x0086  */
    /* JADX WARN: Code duplicated, block: B:38:0x0087  */
    /* JADX WARN: Code duplicated, block: B:39:0x0089  */
    /* JADX WARN: Code duplicated, block: B:41:0x008d A[Catch: all -> 0x0020, TryCatch #0 {all -> 0x0020, blocks: (B:3:0x0006, B:7:0x0013, B:20:0x003e, B:23:0x0049, B:25:0x006b, B:29:0x0071, B:41:0x008d, B:42:0x008f, B:45:0x0095, B:48:0x009f, B:31:0x007b, B:35:0x0082, B:10:0x0023), top: B:54:0x0006 }] */
    public static boolean x(oz2 oz2Var, int i2, int i3, boolean z) {
        boolean z2;
        int iM;
        long jM;
        int iJ;
        int i4;
        int i5 = oz2Var.b;
        while (true) {
            try {
                z2 = true;
                z2 = true;
                int i6 = 1;
                int i7 = 1;
                if (oz2Var.B() >= i3) {
                    if (i2 >= 3) {
                        iM = oz2Var.b();
                        jM = oz2Var.N();
                        iJ = oz2Var.J();
                    } else {
                        iM = oz2Var.M();
                        jM = oz2Var.M();
                        iJ = 0;
                    }
                    if (iM != 0 || jM != 0 || iJ != 0) {
                        if (i2 != 4 || z) {
                            if (i2 == 4) {
                                if ((iJ & 64) != 0) {
                                    i6 = 0;
                                }
                                int i8 = i6;
                                i7 = iJ & 1;
                                i4 = i8;
                            } else if (i2 == 3) {
                                if ((iJ & 32) != 0) {
                                    i4 = 1;
                                } else {
                                    i4 = 0;
                                }
                                if ((iJ & 128) != 0) {
                                    i7 = 0;
                                }
                            } else {
                                i4 = 0;
                                i7 = 0;
                            }
                            if (i7 != 0) {
                                i4 += 4;
                            }
                            if (jM >= i4 && oz2Var.B() >= jM) {
                                oz2Var.E((int) jM);
                            }
                        } else if ((8421504 & jM) == 0) {
                            long j = ((jM >> 16) & 255) << 14;
                            jM = ((jM >> 24) << 21) | j | (jM & 255) | (((jM >> 8) & 255) << 7);
                            if (i2 == 4) {
                                if ((iJ & 64) != 0) {
                                    i6 = 0;
                                }
                                int i9 = i6;
                                i7 = iJ & 1;
                                i4 = i9;
                            } else if (i2 == 3) {
                                if ((iJ & 32) != 0) {
                                    i4 = 1;
                                } else {
                                    i4 = 0;
                                }
                                if ((iJ & 128) != 0) {
                                    i7 = 0;
                                }
                            } else {
                                i4 = 0;
                                i7 = 0;
                            }
                            if (i7 != 0) {
                                i4 += 4;
                            }
                            if (jM >= i4) {
                                oz2Var.E((int) jM);
                            }
                        }
                        z2 = false;
                        break;
                    }
                    break;
                }
                break;
            } catch (Throwable th) {
                oz2Var.D(i5);
                throw th;
            }
        }
        oz2Var.D(i5);
        return z2;
    }

    public static Uri y(String str, String str2, HashMap map) {
        Uri.Builder builderAppendQueryParameter = new Uri.Builder().scheme("https").authority("play.google.com").path("d").appendQueryParameter("id", str).appendQueryParameter("referrer", str2);
        for (Map.Entry entry : map.entrySet()) {
            String str3 = (String) entry.getKey();
            if (!str3.equals("id") && !str3.equals("referrer")) {
                builderAppendQueryParameter.appendQueryParameter(str3, (String) entry.getValue());
            }
        }
        return builderAppendQueryParameter.build();
    }

    public static JSONObject z(View view) {
        JSONObject jSONObject = new JSONObject();
        if (view != null) {
            try {
                uv1 uv1Var = zv1.Y8;
                wo1 wo1Var = wo1.e;
                yv1 yv1Var = wo1Var.c;
                yv1 yv1Var2 = wo1Var.c;
                if (((Boolean) yv1Var.a(uv1Var)).booleanValue()) {
                    if (((Boolean) yv1Var2.a(zv1.Z8)).booleanValue()) {
                        gj4 gj4Var = jk4.B.c;
                        jSONObject.put("contained_in_scroll_view", gj4.a(view) != 0);
                    }
                    if (((Boolean) yv1Var2.a(zv1.a9)).booleanValue()) {
                        gj4 gj4Var2 = jk4.B.c;
                        jSONObject.put("scroll_view_type", gj4.a(view));
                        return jSONObject;
                    }
                } else {
                    gj4 gj4Var3 = jk4.B.c;
                    ViewParent parent = view.getParent();
                    while (parent != null && !(parent instanceof AdapterView)) {
                        parent = parent.getParent();
                    }
                    jSONObject.put("contained_in_scroll_view", (parent == null ? -1 : ((AdapterView) parent).getPositionForView(view)) != -1);
                }
            } catch (Exception unused) {
            }
        }
        return jSONObject;
    }
}
