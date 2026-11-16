package com.facebook.rethinkvision.Bimostitch;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.os.Build;
import android.os.Environment;
import android.util.Log;
import android.util.Pair;
import defpackage.a41;
import defpackage.b41;
import defpackage.b42;
import defpackage.c41;
import defpackage.m41;
import defpackage.qt;
import defpackage.rt;
import defpackage.st;
import defpackage.ut;
import defpackage.yv0;
import java.io.File;
import java.io.FileDescriptor;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.HashMap;
import java.util.regex.Matcher;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public class BitmapHelper {
    public static int calculateInSampleSize(int i, int i2, int i3, int i4, int i5) {
        int i6 = 1;
        if (i3 > 0 && i4 > 0) {
            if (i5 != 90 && i5 != 270) {
                i2 = i;
                i = i2;
            }
            if (i <= i4 && i2 <= i3) {
                return 1;
            }
            int i7 = i / 2;
            int i8 = i2 / 2;
            while (i7 / i6 >= i4 && i8 / i6 >= i3) {
                i6 *= 2;
            }
        }
        return i6;
    }

    public static Bitmap convert(Bitmap bitmap, Bitmap.Config config) {
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(bitmap.getWidth(), bitmap.getHeight(), config);
        Canvas canvas = new Canvas(bitmapCreateBitmap);
        Paint paint = new Paint();
        paint.setColor(-16777216);
        canvas.drawBitmap(bitmap, 0.0f, 0.0f, paint);
        return bitmapCreateBitmap;
    }

    /* JADX WARN: Code duplicated, block: B:145:0x030d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:146:0x030f  */
    /* JADX WARN: Code duplicated, block: B:147:0x0321  */
    /* JADX WARN: Code duplicated, block: B:150:0x032d A[LOOP:2: B:148:0x032a->B:150:0x032d, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:153:0x034c A[LOOP:3: B:152:0x034a->B:153:0x034c, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:155:0x0361  */
    /* JADX WARN: Code duplicated, block: B:158:0x036d A[LOOP:4: B:156:0x036a->B:158:0x036d, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:161:0x03bb A[LOOP:5: B:160:0x03b9->B:161:0x03bb, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:163:0x03e5  */
    /* JADX WARN: Code duplicated, block: B:166:0x03f8 A[LOOP:6: B:164:0x03f5->B:166:0x03f8, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:169:0x0417 A[LOOP:7: B:168:0x0415->B:169:0x0417, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:171:0x042f  */
    /* JADX WARN: Code duplicated, block: B:174:0x0440 A[LOOP:8: B:172:0x043d->B:174:0x0440, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:176:0x0470  */
    /* JADX WARN: Code duplicated, block: B:179:0x0483 A[LOOP:9: B:177:0x0480->B:179:0x0483, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:181:0x049a  */
    /* JADX WARN: Code duplicated, block: B:184:0x04ad A[LOOP:10: B:182:0x04aa->B:184:0x04ad, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:186:0x04c4  */
    /* JADX WARN: Code duplicated, block: B:187:0x04d5  */
    /* JADX WARN: Instruction removed from duplicated block: B:146:0x030f, please report this as an issue */
    public static void copyAttribute(ut utVar, String str, ut utVar2) {
        String str2;
        int[] iArr;
        boolean z;
        String str3;
        String str4;
        rt rtVar;
        int i;
        String str5;
        String[] strArrSplit;
        int[] iArr2;
        int i2;
        String[] strArrSplit2;
        long[] jArr;
        int i3;
        String[] strArrSplit3;
        st[] stVarArr;
        int i4;
        String[] strArrSplit4;
        int length;
        int[] iArr3;
        int i5;
        ByteBuffer byteBufferWrap;
        int i6;
        String[] strArrSplit5;
        int length2;
        st[] stVarArr2;
        int i7;
        int i8;
        ByteBuffer byteBufferWrap2;
        int i9;
        String[] strArrSplit6;
        int length3;
        double[] dArr;
        int i10;
        ByteBuffer byteBufferWrap3;
        int i11;
        String str6;
        String str7;
        st stVar;
        long j;
        long j2;
        if (utVar.b(str) != null) {
            String strB = utVar.b(str);
            int[] iArr4 = ut.S;
            boolean z2 = ut.v;
            HashMap[] mapArr = utVar2.f;
            String str8 = "ExifInterface";
            if ("ISOSpeedRatings".equals(str)) {
                if (z2) {
                    Log.d("ExifInterface", "setAttribute: Replacing TAG_ISO_SPEED_RATINGS with TAG_PHOTOGRAPHIC_SENSITIVITY.");
                }
                str2 = "PhotographicSensitivity";
            } else {
                str2 = str;
            }
            if (strB != null) {
                String str9 = " : ";
                if (!ut.Z.contains(str2) || strB.contains("/")) {
                    iArr = iArr4;
                    z = z2;
                    str3 = "ExifInterface";
                    str4 = "/";
                    if (str2.equals("GPSTimeStamp")) {
                        Matcher matcher = ut.e0.matcher(strB);
                        if (!matcher.find()) {
                            Log.w(str3, "Invalid value for " + str2 + " : " + strB);
                            return;
                        }
                        strB = Integer.parseInt(matcher.group(1)) + "/1," + Integer.parseInt(matcher.group(2)) + "/1," + Integer.parseInt(matcher.group(3)) + "/1";
                    } else if ("DateTime".equals(str2) || "DateTimeOriginal".equals(str2) || "DateTimeDigitized".equals(str2)) {
                        boolean zFind = ut.f0.matcher(strB).find();
                        boolean zFind2 = ut.g0.matcher(strB).find();
                        if (strB.length() != 19 || (!zFind && !zFind2)) {
                            Log.w(str3, "Invalid value for " + str2 + " : " + strB);
                            return;
                        }
                        if (zFind2) {
                            strB = strB.replaceAll("-", ":");
                        }
                    }
                } else {
                    try {
                        double d = Double.parseDouble(strB);
                        str4 = "/";
                        long j3 = 1;
                        try {
                            if (d >= 9.223372036854776E18d || d <= -9.223372036854776E18d) {
                                iArr = iArr4;
                                z = z2;
                                str6 = "ExifInterface";
                                str7 = " : ";
                                stVar = new st(d > 0.0d ? Long.MAX_VALUE : Long.MIN_VALUE, 1L);
                            } else {
                                double dAbs = Math.abs(d);
                                long j4 = 0;
                                long j5 = 1;
                                double d2 = dAbs;
                                long j6 = 0;
                                while (true) {
                                    double d3 = d2 % 1.0d;
                                    long j7 = j3;
                                    long j8 = (long) (d2 - d3);
                                    str6 = str8;
                                    j = (j8 * j7) + j6;
                                    j2 = (j8 * j4) + j5;
                                    d2 = 1.0d / d3;
                                    str7 = str9;
                                    iArr = iArr4;
                                    z = z2;
                                    if (Math.abs(dAbs - (j / j2)) <= 1.0E-8d * dAbs) {
                                        break;
                                    }
                                    str9 = str7;
                                    iArr4 = iArr;
                                    z2 = z;
                                    j6 = j7;
                                    j5 = j4;
                                    j4 = j2;
                                    j3 = j;
                                    str8 = str6;
                                }
                                if (d < 0.0d) {
                                    j = -j;
                                }
                                stVar = new st(j, j2);
                            }
                            strB = stVar.toString();
                            str3 = str6;
                        } catch (NumberFormatException unused) {
                            Log.w(str6, "Invalid value for " + str2 + str7 + strB);
                            return;
                        }
                    } catch (NumberFormatException unused2) {
                        str6 = "ExifInterface";
                        str7 = " : ";
                    }
                }
            } else {
                iArr = iArr4;
                z = z2;
                str3 = "ExifInterface";
                str4 = "/";
            }
            int i12 = 12;
            int i13 = 9;
            int i14 = 4;
            int i15 = 0;
            if ("Xmp".equals(str2)) {
                boolean z3 = mapArr[0].containsKey("Xmp") || mapArr[5].containsKey("Xmp");
                int i16 = utVar2.d;
                char c = i16 != 4 ? (i16 == 9 || i16 == 15 || i16 == 12 || i16 == 13) ? (char) 2 : (char) 1 : (char) 3;
                if ((c == 2 && (utVar2.t != null || !z3)) || (c == 3 && !z3)) {
                    utVar2.t = strB != null ? qt.a(strB) : null;
                    return;
                }
            }
            int i17 = 0;
            while (i17 < ut.V.length) {
                if ((i17 != i14 || utVar2.i) && (rtVar = (rt) ut.Y[i17].get(str2)) != null) {
                    int i18 = rtVar.d;
                    int i19 = rtVar.c;
                    if (strB == null) {
                        mapArr[i17].remove(str2);
                        i = i17;
                        str5 = str3;
                        i15 = i15;
                    } else {
                        Pair pairO = ut.o(strB);
                        if (i19 == ((Integer) pairO.first).intValue() || i19 == ((Integer) pairO.second).intValue()) {
                            i18 = i19;
                            switch (i18) {
                                case 1:
                                    str4 = str4;
                                    i = i17;
                                    str5 = str3;
                                    mapArr[i].put(str2, qt.a(strB));
                                    break;
                                case 2:
                                case 7:
                                    str4 = str4;
                                    i = i17;
                                    str5 = str3;
                                    mapArr[i].put(str2, qt.b(strB));
                                    break;
                                case 3:
                                    str4 = str4;
                                    i = i17;
                                    str5 = str3;
                                    strArrSplit = strB.split(",", -1);
                                    iArr2 = new int[strArrSplit.length];
                                    while (i2 < strArrSplit.length) {
                                        iArr2[i2] = Integer.parseInt(strArrSplit[i2]);
                                    }
                                    mapArr[i].put(str2, qt.g(iArr2, utVar2.h));
                                    break;
                                case 4:
                                    str4 = str4;
                                    i = i17;
                                    str5 = str3;
                                    strArrSplit2 = strB.split(",", -1);
                                    jArr = new long[strArrSplit2.length];
                                    while (i3 < strArrSplit2.length) {
                                        jArr[i3] = Long.parseLong(strArrSplit2[i3]);
                                    }
                                    mapArr[i].put(str2, qt.d(jArr, utVar2.h));
                                    break;
                                case 5:
                                    str4 = str4;
                                    i = i17;
                                    str5 = str3;
                                    strArrSplit3 = strB.split(",", -1);
                                    stVarArr = new st[strArrSplit3.length];
                                    i4 = i15;
                                    while (i4 < strArrSplit3.length) {
                                        String[] strArrSplit7 = strArrSplit3[i4].split(str4, -1);
                                        int i20 = i4;
                                        stVarArr[i20] = new st((long) Double.parseDouble(strArrSplit7[i15]), (long) Double.parseDouble(strArrSplit7[1]));
                                        i4 = i20 + 1;
                                    }
                                    mapArr[i].put(str2, qt.e(stVarArr, utVar2.h));
                                    break;
                                case 6:
                                case 8:
                                case 11:
                                default:
                                    if (z) {
                                        Log.d(str3, "Data format isn't one of expected formats: " + i18);
                                    }
                                    break;
                                case 9:
                                    i = i17;
                                    str5 = str3;
                                    int i21 = i13;
                                    strArrSplit4 = strB.split(",", -1);
                                    length = strArrSplit4.length;
                                    iArr3 = new int[length];
                                    while (i5 < strArrSplit4.length) {
                                        iArr3[i5] = Integer.parseInt(strArrSplit4[i5]);
                                    }
                                    HashMap map = mapArr[i];
                                    ByteOrder byteOrder = utVar2.h;
                                    byteBufferWrap = ByteBuffer.wrap(new byte[iArr[i21] * length]);
                                    byteBufferWrap.order(byteOrder);
                                    while (i6 < length) {
                                        byteBufferWrap.putInt(iArr3[i6]);
                                    }
                                    byte[] bArrArray = byteBufferWrap.array();
                                    i13 = i21;
                                    map.put(str2, new qt(bArrArray, i13, length));
                                    break;
                                case 10:
                                    strArrSplit5 = strB.split(",", -1);
                                    length2 = strArrSplit5.length;
                                    stVarArr2 = new st[length2];
                                    i7 = i15;
                                    while (i7 < strArrSplit5.length) {
                                        String[] strArrSplit8 = strArrSplit5[i7].split(str4, -1);
                                        int i22 = i7;
                                        stVarArr2[i22] = new st((long) Double.parseDouble(strArrSplit8[i15]), (long) Double.parseDouble(strArrSplit8[1]));
                                        i7 = i22 + 1;
                                        i13 = i13;
                                        length2 = length2;
                                    }
                                    int i23 = i13;
                                    i8 = length2;
                                    HashMap map2 = mapArr[i17];
                                    ByteOrder byteOrder2 = utVar2.h;
                                    byteBufferWrap2 = ByteBuffer.wrap(new byte[iArr[10] * i8]);
                                    byteBufferWrap2.order(byteOrder2);
                                    i9 = i15;
                                    while (i9 < i8) {
                                        st stVar2 = stVarArr2[i9];
                                        byteBufferWrap2.putInt((int) stVar2.a);
                                        byteBufferWrap2.putInt((int) stVar2.b);
                                        i9++;
                                        i17 = i17;
                                        str3 = str3;
                                    }
                                    i = i17;
                                    str5 = str3;
                                    map2.put(str2, new qt(byteBufferWrap2.array(), 10, i8));
                                    i13 = i23;
                                    break;
                                case 12:
                                    strArrSplit6 = strB.split(",", -1);
                                    length3 = strArrSplit6.length;
                                    dArr = new double[length3];
                                    while (i10 < strArrSplit6.length) {
                                        dArr[i10] = Double.parseDouble(strArrSplit6[i10]);
                                    }
                                    HashMap map3 = mapArr[i17];
                                    ByteOrder byteOrder3 = utVar2.h;
                                    byteBufferWrap3 = ByteBuffer.wrap(new byte[iArr[i12] * length3]);
                                    byteBufferWrap3.order(byteOrder3);
                                    while (i11 < length3) {
                                        byteBufferWrap3.putDouble(dArr[i11]);
                                    }
                                    map3.put(str2, new qt(byteBufferWrap3.array(), i12, length3));
                                    break;
                            }
                        } else if (i18 != -1 && (i18 == ((Integer) pairO.first).intValue() || i18 == ((Integer) pairO.second).intValue())) {
                            i15 = i15;
                            switch (i18) {
                                case 1:
                                    str4 = str4;
                                    i = i17;
                                    str5 = str3;
                                    mapArr[i].put(str2, qt.a(strB));
                                    break;
                                case 2:
                                case 7:
                                    str4 = str4;
                                    i = i17;
                                    str5 = str3;
                                    mapArr[i].put(str2, qt.b(strB));
                                    break;
                                case 3:
                                    str4 = str4;
                                    i = i17;
                                    str5 = str3;
                                    strArrSplit = strB.split(",", -1);
                                    iArr2 = new int[strArrSplit.length];
                                    for (i2 = i15; i2 < strArrSplit.length; i2++) {
                                        iArr2[i2] = Integer.parseInt(strArrSplit[i2]);
                                    }
                                    mapArr[i].put(str2, qt.g(iArr2, utVar2.h));
                                    break;
                                case 4:
                                    str4 = str4;
                                    i = i17;
                                    str5 = str3;
                                    strArrSplit2 = strB.split(",", -1);
                                    jArr = new long[strArrSplit2.length];
                                    for (i3 = i15; i3 < strArrSplit2.length; i3++) {
                                        jArr[i3] = Long.parseLong(strArrSplit2[i3]);
                                    }
                                    mapArr[i].put(str2, qt.d(jArr, utVar2.h));
                                    break;
                                case 5:
                                    str4 = str4;
                                    i = i17;
                                    str5 = str3;
                                    strArrSplit3 = strB.split(",", -1);
                                    stVarArr = new st[strArrSplit3.length];
                                    i4 = i15;
                                    while (i4 < strArrSplit3.length) {
                                        String[] strArrSplit9 = strArrSplit3[i4].split(str4, -1);
                                        int i24 = i4;
                                        stVarArr[i24] = new st((long) Double.parseDouble(strArrSplit9[i15]), (long) Double.parseDouble(strArrSplit9[1]));
                                        i4 = i24 + 1;
                                    }
                                    mapArr[i].put(str2, qt.e(stVarArr, utVar2.h));
                                    break;
                                case 6:
                                case 8:
                                case 11:
                                default:
                                    if (z) {
                                        Log.d(str3, "Data format isn't one of expected formats: " + i18);
                                    }
                                    break;
                                case 9:
                                    i = i17;
                                    str5 = str3;
                                    int i25 = i13;
                                    strArrSplit4 = strB.split(",", -1);
                                    length = strArrSplit4.length;
                                    iArr3 = new int[length];
                                    for (i5 = i15; i5 < strArrSplit4.length; i5++) {
                                        iArr3[i5] = Integer.parseInt(strArrSplit4[i5]);
                                    }
                                    HashMap map4 = mapArr[i];
                                    ByteOrder byteOrder4 = utVar2.h;
                                    byteBufferWrap = ByteBuffer.wrap(new byte[iArr[i25] * length]);
                                    byteBufferWrap.order(byteOrder4);
                                    for (i6 = i15; i6 < length; i6++) {
                                        byteBufferWrap.putInt(iArr3[i6]);
                                    }
                                    byte[] bArrArray2 = byteBufferWrap.array();
                                    i13 = i25;
                                    map4.put(str2, new qt(bArrArray2, i13, length));
                                    break;
                                case 10:
                                    strArrSplit5 = strB.split(",", -1);
                                    length2 = strArrSplit5.length;
                                    stVarArr2 = new st[length2];
                                    i7 = i15;
                                    while (i7 < strArrSplit5.length) {
                                        String[] strArrSplit10 = strArrSplit5[i7].split(str4, -1);
                                        int i26 = i7;
                                        stVarArr2[i26] = new st((long) Double.parseDouble(strArrSplit10[i15]), (long) Double.parseDouble(strArrSplit10[1]));
                                        i7 = i26 + 1;
                                        i13 = i13;
                                        length2 = length2;
                                    }
                                    int i27 = i13;
                                    i8 = length2;
                                    HashMap map5 = mapArr[i17];
                                    ByteOrder byteOrder5 = utVar2.h;
                                    byteBufferWrap2 = ByteBuffer.wrap(new byte[iArr[10] * i8]);
                                    byteBufferWrap2.order(byteOrder5);
                                    i9 = i15;
                                    while (i9 < i8) {
                                        st stVar3 = stVarArr2[i9];
                                        byteBufferWrap2.putInt((int) stVar3.a);
                                        byteBufferWrap2.putInt((int) stVar3.b);
                                        i9++;
                                        i17 = i17;
                                        str3 = str3;
                                    }
                                    i = i17;
                                    str5 = str3;
                                    map5.put(str2, new qt(byteBufferWrap2.array(), 10, i8));
                                    i13 = i27;
                                    break;
                                case 12:
                                    strArrSplit6 = strB.split(",", -1);
                                    length3 = strArrSplit6.length;
                                    dArr = new double[length3];
                                    for (i10 = i15; i10 < strArrSplit6.length; i10++) {
                                        dArr[i10] = Double.parseDouble(strArrSplit6[i10]);
                                    }
                                    HashMap map6 = mapArr[i17];
                                    ByteOrder byteOrder6 = utVar2.h;
                                    byteBufferWrap3 = ByteBuffer.wrap(new byte[iArr[i12] * length3]);
                                    byteBufferWrap3.order(byteOrder6);
                                    for (i11 = i15; i11 < length3; i11++) {
                                        byteBufferWrap3.putDouble(dArr[i11]);
                                    }
                                    map6.put(str2, new qt(byteBufferWrap3.array(), i12, length3));
                                    break;
                            }
                        } else if (i19 == 1 || i19 == 7 || i19 == 2) {
                            i18 = i19;
                            switch (i18) {
                                case 1:
                                    str4 = str4;
                                    i = i17;
                                    str5 = str3;
                                    mapArr[i].put(str2, qt.a(strB));
                                    break;
                                case 2:
                                case 7:
                                    str4 = str4;
                                    i = i17;
                                    str5 = str3;
                                    mapArr[i].put(str2, qt.b(strB));
                                    break;
                                case 3:
                                    str4 = str4;
                                    i = i17;
                                    str5 = str3;
                                    strArrSplit = strB.split(",", -1);
                                    iArr2 = new int[strArrSplit.length];
                                    while (i2 < strArrSplit.length) {
                                        iArr2[i2] = Integer.parseInt(strArrSplit[i2]);
                                    }
                                    mapArr[i].put(str2, qt.g(iArr2, utVar2.h));
                                    break;
                                case 4:
                                    str4 = str4;
                                    i = i17;
                                    str5 = str3;
                                    strArrSplit2 = strB.split(",", -1);
                                    jArr = new long[strArrSplit2.length];
                                    while (i3 < strArrSplit2.length) {
                                        jArr[i3] = Long.parseLong(strArrSplit2[i3]);
                                    }
                                    mapArr[i].put(str2, qt.d(jArr, utVar2.h));
                                    break;
                                case 5:
                                    str4 = str4;
                                    i = i17;
                                    str5 = str3;
                                    strArrSplit3 = strB.split(",", -1);
                                    stVarArr = new st[strArrSplit3.length];
                                    i4 = i15;
                                    while (i4 < strArrSplit3.length) {
                                        String[] strArrSplit11 = strArrSplit3[i4].split(str4, -1);
                                        int i28 = i4;
                                        stVarArr[i28] = new st((long) Double.parseDouble(strArrSplit11[i15]), (long) Double.parseDouble(strArrSplit11[1]));
                                        i4 = i28 + 1;
                                    }
                                    mapArr[i].put(str2, qt.e(stVarArr, utVar2.h));
                                    break;
                                case 6:
                                case 8:
                                case 11:
                                default:
                                    if (z) {
                                        Log.d(str3, "Data format isn't one of expected formats: " + i18);
                                    }
                                    break;
                                case 9:
                                    i = i17;
                                    str5 = str3;
                                    int i29 = i13;
                                    strArrSplit4 = strB.split(",", -1);
                                    length = strArrSplit4.length;
                                    iArr3 = new int[length];
                                    while (i5 < strArrSplit4.length) {
                                        iArr3[i5] = Integer.parseInt(strArrSplit4[i5]);
                                    }
                                    HashMap map7 = mapArr[i];
                                    ByteOrder byteOrder7 = utVar2.h;
                                    byteBufferWrap = ByteBuffer.wrap(new byte[iArr[i29] * length]);
                                    byteBufferWrap.order(byteOrder7);
                                    while (i6 < length) {
                                        byteBufferWrap.putInt(iArr3[i6]);
                                    }
                                    byte[] bArrArray3 = byteBufferWrap.array();
                                    i13 = i29;
                                    map7.put(str2, new qt(bArrArray3, i13, length));
                                    break;
                                case 10:
                                    strArrSplit5 = strB.split(",", -1);
                                    length2 = strArrSplit5.length;
                                    stVarArr2 = new st[length2];
                                    i7 = i15;
                                    while (i7 < strArrSplit5.length) {
                                        String[] strArrSplit12 = strArrSplit5[i7].split(str4, -1);
                                        int i210 = i7;
                                        stVarArr2[i210] = new st((long) Double.parseDouble(strArrSplit12[i15]), (long) Double.parseDouble(strArrSplit12[1]));
                                        i7 = i210 + 1;
                                        i13 = i13;
                                        length2 = length2;
                                    }
                                    int i211 = i13;
                                    i8 = length2;
                                    HashMap map8 = mapArr[i17];
                                    ByteOrder byteOrder8 = utVar2.h;
                                    byteBufferWrap2 = ByteBuffer.wrap(new byte[iArr[10] * i8]);
                                    byteBufferWrap2.order(byteOrder8);
                                    i9 = i15;
                                    while (i9 < i8) {
                                        st stVar4 = stVarArr2[i9];
                                        byteBufferWrap2.putInt((int) stVar4.a);
                                        byteBufferWrap2.putInt((int) stVar4.b);
                                        i9++;
                                        i17 = i17;
                                        str3 = str3;
                                    }
                                    i = i17;
                                    str5 = str3;
                                    map8.put(str2, new qt(byteBufferWrap2.array(), 10, i8));
                                    i13 = i211;
                                    break;
                                case 12:
                                    strArrSplit6 = strB.split(",", -1);
                                    length3 = strArrSplit6.length;
                                    dArr = new double[length3];
                                    while (i10 < strArrSplit6.length) {
                                        dArr[i10] = Double.parseDouble(strArrSplit6[i10]);
                                    }
                                    HashMap map9 = mapArr[i17];
                                    ByteOrder byteOrder9 = utVar2.h;
                                    byteBufferWrap3 = ByteBuffer.wrap(new byte[iArr[i12] * length3]);
                                    byteBufferWrap3.order(byteOrder9);
                                    while (i11 < length3) {
                                        byteBufferWrap3.putDouble(dArr[i11]);
                                    }
                                    map9.put(str2, new qt(byteBufferWrap3.array(), i12, length3));
                                    break;
                            }
                        } else if (z) {
                            StringBuilder sb = new StringBuilder("Given tag (");
                            sb.append(str2);
                            sb.append(") value didn't match with one of expected formats: ");
                            String[] strArr = ut.R;
                            sb.append(strArr[i19]);
                            sb.append(i18 == -1 ? "" : ", " + strArr[i18]);
                            sb.append(" (guess: ");
                            sb.append(strArr[((Integer) pairO.first).intValue()]);
                            sb.append(((Integer) pairO.second).intValue() != -1 ? ", " + strArr[((Integer) pairO.second).intValue()] : "");
                            sb.append(")");
                            Log.d(str3, sb.toString());
                        } else {
                            i15 = i15;
                        }
                        i = i17;
                        str5 = str3;
                    }
                } else {
                    i = i17;
                    str5 = str3;
                    i15 = i15;
                }
                i17 = i + 1;
                str4 = str4;
                i15 = i15;
                str3 = str5;
                i12 = 12;
                i14 = 4;
            }
        }
    }

    public static void copyExifData(String str, String str2) {
        try {
            ut utVar = new ut(str);
            ut utVar2 = new ut(str2);
            copyAttribute(utVar, "GPSAltitude", utVar2);
            copyAttribute(utVar, "GPSAltitudeRef", utVar2);
            copyAttribute(utVar, "GPSDateStamp", utVar2);
            copyAttribute(utVar, "GPSProcessingMethod", utVar2);
            copyAttribute(utVar, "GPSTimeStamp", utVar2);
            copyAttribute(utVar, "DateTime", utVar2);
            copyAttribute(utVar, "GPSLatitude", utVar2);
            copyAttribute(utVar, "GPSLatitudeRef", utVar2);
            copyAttribute(utVar, "GPSLongitude", utVar2);
            copyAttribute(utVar, "GPSLongitudeRef", utVar2);
            copyAttribute(utVar, "Make", utVar2);
            copyAttribute(utVar, "Model", utVar2);
            utVar2.z();
        } catch (IOException | NullPointerException unused) {
        }
    }

    public static void copy_xmp(String str, String str2) throws Throwable {
        try {
            int i = m41.a;
            c41 c41VarA = null;
            if (str.toLowerCase().endsWith(".jpg") || str.toLowerCase().endsWith(".jpeg")) {
                try {
                    c41VarA = m41.a(new FileInputStream(str));
                } catch (FileNotFoundException unused) {
                }
            }
            if (c41VarA != null) {
                m41.f(str2, c41VarA);
            }
        } catch (Exception unused2) {
        }
    }

    public static Bitmap decodeSampledBitmap(String str, int i, int i2, Bitmap.Config config) {
        try {
            int orientation = getOrientation(str);
            BitmapFactory.Options options = new BitmapFactory.Options();
            options.inJustDecodeBounds = true;
            BitmapFactory.decodeFile(str, options);
            options.inSampleSize = calculateInSampleSize(options, i, i2, orientation);
            options.inJustDecodeBounds = false;
            options.inScaled = false;
            options.inPreferredConfig = config;
            Bitmap bitmapDecodeFile = BitmapFactory.decodeFile(str, options);
            Bitmap bitmapScale_bitmap = scale_bitmap(bitmapDecodeFile, i, i2, orientation);
            if (bitmapScale_bitmap != null && bitmapScale_bitmap != bitmapDecodeFile) {
                bitmapDecodeFile.recycle();
            }
            if (bitmapScale_bitmap == null || bitmapScale_bitmap.getConfig() == config) {
                return bitmapScale_bitmap;
            }
            Bitmap bitmapConvert = convert(bitmapScale_bitmap, config);
            bitmapScale_bitmap.recycle();
            return bitmapConvert;
        } catch (Exception unused) {
            return null;
        }
    }

    public static int getOrientation(String str) {
        ut utVar;
        if (str == null) {
            return 0;
        }
        try {
            utVar = new ut(str);
        } catch (IOException unused) {
            utVar = null;
        }
        String strB = utVar != null ? utVar.b("Orientation") : null;
        int i = strB != null ? Integer.parseInt(strB) : 1;
        int i2 = i == 6 ? 90 : 0;
        if (i == 3) {
            i2 = 180;
        }
        if (i == 8) {
            return 270;
        }
        return i2;
    }

    public static String getOutputName(String str, int i) {
        File fileM = Build.VERSION.SDK_INT >= 30 ? b42.m(str) : new File(Environment.getExternalStoragePublicDirectory(Environment.DIRECTORY_PICTURES), str);
        fileM.mkdirs();
        String str2 = fileM.getPath() + File.separator + b42.l();
        String strConcat = i == 0 ? str2.concat(".jpg") : str2.concat(".png");
        File file = new File(strConcat);
        int i2 = 2;
        while (file.exists()) {
            if (i == 0) {
                strConcat = str2 + "_" + i2 + ".jpg";
            } else {
                strConcat = str2 + "_" + i2 + ".png";
            }
            file = new File(strConcat);
            i2++;
        }
        return strConcat;
    }

    public static int get_bitmap_height(String str) {
        BitmapFactory.Options options = new BitmapFactory.Options();
        options.inJustDecodeBounds = true;
        BitmapFactory.decodeFile(str, options);
        int orientation = getOrientation(str);
        return (orientation == 90 || orientation == 270) ? options.outWidth : options.outHeight;
    }

    public static int get_bitmap_width(String str) {
        BitmapFactory.Options options = new BitmapFactory.Options();
        options.inJustDecodeBounds = true;
        BitmapFactory.decodeFile(str, options);
        int orientation = getOrientation(str);
        return (orientation == 90 || orientation == 270) ? options.outHeight : options.outWidth;
    }

    public static FileDescriptor get_file_descriptor(String str) {
        try {
            FileInputStream fileInputStream = new FileInputStream(str);
            try {
                FileDescriptor fd = fileInputStream.getFD();
                fileInputStream.close();
                return fd;
            } catch (Throwable th) {
                try {
                    fileInputStream.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        } catch (Exception unused) {
            return null;
        }
    }

    public static void saveBitmap(Bitmap bitmap, String str, int i) {
        try {
            FileOutputStream fileOutputStream = new FileOutputStream(new File(str));
            bitmap.compress(Bitmap.CompressFormat.JPEG, i, fileOutputStream);
            fileOutputStream.close();
        } catch (Exception unused) {
        }
    }

    public static void saveBitmapPNG(Bitmap bitmap, String str, int i) {
        try {
            FileOutputStream fileOutputStream = new FileOutputStream(new File(str));
            bitmap.compress(Bitmap.CompressFormat.PNG, i, fileOutputStream);
            fileOutputStream.close();
        } catch (Exception unused) {
        }
    }

    public static Bitmap scale_bitmap(Bitmap bitmap, int i, int i2, int i3) {
        int height;
        int width;
        if (bitmap == null || bitmap.getWidth() == 0 || bitmap.getHeight() == 0) {
            return null;
        }
        float fMin = 1.0f;
        if (i > 0 && i2 > 0) {
            if (i3 == 90 || i3 == 270) {
                height = bitmap.getHeight();
                width = bitmap.getWidth();
            } else {
                height = bitmap.getWidth();
                width = bitmap.getHeight();
            }
            fMin = height > width ? Math.min(i / height, 1.0f) : Math.min(i2 / width, 1.0f);
        }
        Matrix matrix = new Matrix();
        matrix.postScale(fMin, fMin);
        matrix.postRotate(i3);
        return Bitmap.createBitmap(bitmap, 0, 0, bitmap.getWidth(), bitmap.getHeight(), matrix, true);
    }

    public static void xmp_write(String str, int i, int i2, int i3, int i4, int i5) throws Throwable {
        int i6 = m41.a;
        yv0 yv0Var = b41.a;
        c41 c41Var = new c41();
        try {
            c41Var.b("True", "UsePanoramaViewer");
            c41Var.b("Bimostitch", "StitchingSoftware");
            c41Var.b("equirectangular", "ProjectionType");
            c41Var.c("CroppedAreaLeftPixels", (i3 - i) / 2);
            c41Var.c("CroppedAreaTopPixels", i5);
            c41Var.c("CroppedAreaImageWidthPixels", i);
            c41Var.c("CroppedAreaImageHeightPixels", i2);
            c41Var.c("FullPanoWidthPixels", i3);
            c41Var.c("FullPanoHeightPixels", i4);
            m41.f(str, c41Var);
        } catch (a41 unused) {
        }
    }

    public static void saveBitmap(Bitmap bitmap, String str, int i, int i2) {
        if (i2 == 0) {
            saveBitmap(bitmap, str, i);
        } else if (i2 == 1) {
            saveBitmapPNG(bitmap, str, i);
        }
    }

    public static int calculateInSampleSize(BitmapFactory.Options options, int i, int i2, int i3) {
        return calculateInSampleSize(options.outWidth, options.outHeight, i, i2, i3);
    }

    public static Bitmap decodeSampledBitmap(String str, int i, int i2) {
        return decodeSampledBitmap(str, i, i2, Bitmap.Config.ARGB_8888);
    }

    public static Bitmap decodeSampledBitmap(String str, double d, Bitmap.Config config) {
        int i = get_bitmap_width(str);
        int i2 = get_bitmap_height(str);
        int iMin = (int) (Math.min(Math.sqrt(d / ((double) (i * i2))), 1.0d) * ((double) Math.max(i, i2)));
        return decodeSampledBitmap(str, iMin, iMin, config);
    }

    public static String getOutputName(String str) {
        File file;
        if (Build.VERSION.SDK_INT >= 30) {
            file = b42.m(str);
        } else {
            file = new File(Environment.getExternalStoragePublicDirectory(Environment.DIRECTORY_PICTURES), str);
        }
        file.mkdirs();
        String str2 = file.getPath() + File.separator + b42.l();
        String strConcat = str2.concat(".jpg");
        File file2 = new File(strConcat);
        int i = 2;
        while (file2.exists()) {
            strConcat = str2 + "_" + i + ".jpg";
            file2 = new File(strConcat);
            i++;
        }
        return strConcat;
    }
}
