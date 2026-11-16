package defpackage;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.ColorSpace;
import android.graphics.Matrix;
import android.os.Build;
import android.os.SystemClock;
import android.util.DisplayMetrics;
import android.util.Log;
import com.bumptech.glide.load.ImageHeaderParser$ImageType;
import java.io.IOException;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.EnumSet;
import java.util.HashSet;
import java.util.Set;
import java.util.concurrent.locks.Lock;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class vp {
    public static final gf0 f = gf0.a(hm.j, "com.bumptech.glide.load.resource.bitmap.Downsampler.DecodeFormat");
    public static final gf0 g = new gf0("com.bumptech.glide.load.resource.bitmap.Downsampler.PreferredColorSpace", null, gf0.e);
    public static final gf0 h;
    public static final gf0 i;
    public static final Set j;
    public static final hf4 k;
    public static final ArrayDeque l;
    public final bc a;
    public final DisplayMetrics b;
    public final w70 c;
    public final ArrayList d;
    public final v00 e = v00.a();

    static {
        tp tpVar = tp.b;
        Boolean bool = Boolean.FALSE;
        h = gf0.a(bool, "com.bumptech.glide.load.resource.bitmap.Downsampler.FixBitmapSize");
        i = gf0.a(bool, "com.bumptech.glide.load.resource.bitmap.Downsampler.AllowHardwareDecode");
        j = Collections.unmodifiableSet(new HashSet(Arrays.asList("image/vnd.wap.wbmp", "image/x-ico")));
        k = new hf4(21);
        Collections.unmodifiableSet(EnumSet.of(ImageHeaderParser$ImageType.JPEG, ImageHeaderParser$ImageType.PNG_A, ImageHeaderParser$ImageType.PNG));
        l = new ArrayDeque(0);
    }

    public vp(ArrayList arrayList, DisplayMetrics displayMetrics, bc bcVar, w70 w70Var) {
        this.d = arrayList;
        p41.d(displayMetrics, "Argument must not be null");
        this.b = displayMetrics;
        p41.d(bcVar, "Argument must not be null");
        this.a = bcVar;
        p41.d(w70Var, "Argument must not be null");
        this.c = w70Var;
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:?, code lost:
    
        throw r1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Bitmap c(f20 f20Var, BitmapFactory.Options options, up upVar, bc bcVar) {
        if (!options.inJustDecodeBounds) {
            upVar.k();
            f20Var.f();
        }
        int i2 = options.outWidth;
        int i3 = options.outHeight;
        String str = options.outMimeType;
        Lock lock = cw0.b;
        lock.lock();
        try {
            try {
                Bitmap bitmapD = f20Var.d(options);
                lock.unlock();
                return bitmapD;
            } catch (IllegalArgumentException e) {
                IOException iOExceptionE = e(e, i2, i3, str, options);
                if (Log.isLoggable("Downsampler", 3)) {
                    Log.d("Downsampler", "Failed to decode with inBitmap, trying again without Bitmap re-use", iOExceptionE);
                }
                Bitmap bitmap = options.inBitmap;
                if (bitmap == null) {
                    throw iOExceptionE;
                }
                try {
                    bcVar.i(bitmap);
                    options.inBitmap = null;
                    Bitmap bitmapC = c(f20Var, options, upVar, bcVar);
                    cw0.b.unlock();
                    return bitmapC;
                } catch (IOException unused) {
                    throw iOExceptionE;
                }
            }
        } catch (Throwable th) {
            cw0.b.unlock();
            throw th;
        }
    }

    public static String d(Bitmap bitmap) {
        if (bitmap == null) {
            return null;
        }
        return "[" + bitmap.getWidth() + "x" + bitmap.getHeight() + "] " + bitmap.getConfig() + (" (" + bitmap.getAllocationByteCount() + ")");
    }

    public static IOException e(IllegalArgumentException illegalArgumentException, int i2, int i3, String str, BitmapFactory.Options options) {
        return new IOException("Exception decoding bitmap, outWidth: " + i2 + ", outHeight: " + i3 + ", outMimeType: " + str + ", inBitmap: " + d(options.inBitmap), illegalArgumentException);
    }

    public static void f(BitmapFactory.Options options) {
        g(options);
        ArrayDeque arrayDeque = l;
        synchronized (arrayDeque) {
            arrayDeque.offer(options);
        }
    }

    public static void g(BitmapFactory.Options options) {
        options.inTempStorage = null;
        options.inDither = false;
        options.inScaled = false;
        options.inSampleSize = 1;
        options.inPreferredConfig = null;
        options.inJustDecodeBounds = false;
        options.inDensity = 0;
        options.inTargetDensity = 0;
        if (Build.VERSION.SDK_INT >= 26) {
            options.inPreferredColorSpace = null;
            options.outColorSpace = null;
            options.outConfig = null;
        }
        options.outWidth = 0;
        options.outHeight = 0;
        options.outMimeType = null;
        options.inBitmap = null;
        options.inMutable = true;
    }

    public final cc a(f20 f20Var, int i2, int i3, hf0 hf0Var, up upVar) {
        BitmapFactory.Options options;
        BitmapFactory.Options options2;
        byte[] bArr = (byte[]) this.c.e(65536, byte[].class);
        synchronized (vp.class) {
            ArrayDeque arrayDeque = l;
            synchronized (arrayDeque) {
                options = (BitmapFactory.Options) arrayDeque.poll();
            }
            if (options == null) {
                options = new BitmapFactory.Options();
                g(options);
            }
            options2 = options;
        }
        options2.inTempStorage = bArr;
        hm hmVar = (hm) hf0Var.c(f);
        zg0 zg0Var = (zg0) hf0Var.c(g);
        tp tpVar = (tp) hf0Var.c(tp.g);
        boolean zBooleanValue = ((Boolean) hf0Var.c(h)).booleanValue();
        gf0 gf0Var = i;
        try {
            return cc.b(this.a, b(f20Var, options2, tpVar, hmVar, zg0Var, hf0Var.c(gf0Var) != null && ((Boolean) hf0Var.c(gf0Var)).booleanValue(), i2, i3, zBooleanValue, upVar));
        } finally {
            f(options2);
            this.c.i(bArr);
        }
    }

    /* JADX WARN: Code duplicated, block: B:170:0x03fd  */
    public final Bitmap b(f20 f20Var, BitmapFactory.Options options, tp tpVar, hm hmVar, zg0 zg0Var, boolean z, int i2, int i3, boolean z2, up upVar) {
        int i4;
        boolean z3;
        int i5;
        int i6;
        int i7;
        String str;
        String str2;
        bc bcVar;
        int i8;
        int i9;
        int i10;
        int i11;
        bc bcVar2;
        Bitmap bitmap;
        Bitmap.Config config;
        boolean zHasAlpha;
        int i12;
        int i13;
        int i14;
        int iFloor;
        double dFloor;
        int iRound;
        int i15 = q70.b;
        long jElapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
        options.inJustDecodeBounds = true;
        bc bcVar3 = this.a;
        c(f20Var, options, upVar, bcVar3);
        options.inJustDecodeBounds = false;
        int[] iArr = {options.outWidth, options.outHeight};
        int i16 = iArr[0];
        int i17 = iArr[1];
        String str3 = options.outMimeType;
        boolean z4 = (i16 == -1 || i17 == -1) ? false : z;
        int iG = f20Var.g();
        switch (iG) {
            case 3:
            case 4:
                i4 = 180;
                break;
            case 5:
            case 6:
                i4 = 90;
                break;
            case 7:
            case 8:
                i4 = 270;
                break;
            default:
                i4 = 0;
                break;
        }
        switch (iG) {
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
                z3 = true;
                break;
            default:
                z3 = false;
                break;
        }
        if (i2 == Integer.MIN_VALUE) {
            if (i4 != 90) {
                i5 = 270;
                if (i4 != 270) {
                    i6 = i16;
                }
            } else {
                i5 = 270;
            }
            i6 = i17;
        } else {
            i5 = 270;
            i6 = i2;
        }
        if (i3 == Integer.MIN_VALUE) {
            i7 = (i4 == 90 || i4 == i5) ? i16 : i17;
        } else {
            i7 = i3;
        }
        ImageHeaderParser$ImageType imageHeaderParser$ImageTypeL = f20Var.l();
        boolean z5 = z4;
        if (i16 <= 0 || i17 <= 0) {
            str = ", density: ";
            str2 = ", target density: ";
            bcVar = bcVar3;
            i8 = i17;
            i9 = i16;
            i10 = i6;
            if (Log.isLoggable("Downsampler", 3)) {
                Log.d("Downsampler", "Unable to determine dimensions for: " + imageHeaderParser$ImageTypeL + " with target [" + i10 + "x" + i7 + "]");
            }
        } else {
            if (i4 == 90 || i4 == 270) {
                i12 = i17;
                i13 = i16;
            } else {
                i13 = i17;
                i12 = i16;
            }
            i10 = i6;
            float fB = tpVar.b(i12, i13, i10, i7);
            if (fB <= 0.0f) {
                throw new IllegalArgumentException("Cannot scale with factor: " + fB + " from: " + tpVar + ", source: [" + i16 + "x" + i17 + "], target: [" + i10 + "x" + i7 + "]");
            }
            int iA = tpVar.a(i12, i13, i10, i7);
            if (iA == 0) {
                o8.r("Cannot round with null rounding");
                return null;
            }
            int i18 = i4;
            float f2 = i12;
            int i19 = i12;
            float f3 = i13;
            int i20 = i19 / ((int) (((double) (fB * f2)) + 0.5d));
            int i21 = i13 / ((int) (((double) (fB * f3)) + 0.5d));
            int iMax = iA == 1 ? Math.max(i20, i21) : Math.min(i20, i21);
            int i22 = Build.VERSION.SDK_INT;
            if (i22 > 23 || !j.contains(options.outMimeType)) {
                int iMax2 = Math.max(1, Integer.highestOneBit(iMax));
                if (iA == 1 && iMax2 < 1.0f / fB) {
                    iMax2 <<= 1;
                }
                i14 = iMax2;
            } else {
                i14 = 1;
            }
            options.inSampleSize = i14;
            if (imageHeaderParser$ImageTypeL == ImageHeaderParser$ImageType.JPEG) {
                float fMin = Math.min(i14, 8);
                iFloor = (int) Math.ceil(f2 / fMin);
                iRound = (int) Math.ceil(f3 / fMin);
                int i23 = i14 / 8;
                if (i23 > 0) {
                    iFloor /= i23;
                    iRound /= i23;
                }
            } else {
                if (imageHeaderParser$ImageTypeL == ImageHeaderParser$ImageType.PNG || imageHeaderParser$ImageTypeL == ImageHeaderParser$ImageType.PNG_A) {
                    float f4 = i14;
                    iFloor = (int) Math.floor(f2 / f4);
                    dFloor = Math.floor(f3 / f4);
                } else if (imageHeaderParser$ImageTypeL.isWebp()) {
                    if (i22 >= 24) {
                        float f5 = i14;
                        iFloor = Math.round(f2 / f5);
                        iRound = Math.round(f3 / f5);
                    } else {
                        float f6 = i14;
                        iFloor = (int) Math.floor(f2 / f6);
                        dFloor = Math.floor(f3 / f6);
                    }
                } else if (i19 % i14 == 0 && i13 % i14 == 0) {
                    int i24 = i13 / i14;
                    iFloor = i19 / i14;
                    iRound = i24;
                } else {
                    options.inJustDecodeBounds = true;
                    c(f20Var, options, upVar, bcVar3);
                    options.inJustDecodeBounds = false;
                    int[] iArr2 = {options.outWidth, options.outHeight};
                    int i25 = iArr2[0];
                    iRound = iArr2[1];
                    iFloor = i25;
                }
                iRound = (int) dFloor;
            }
            double dB = tpVar.b(iFloor, iRound, i10, i7);
            int iRound2 = (int) Math.round((dB <= 1.0d ? dB : 1.0d / dB) * 2.147483647E9d);
            int i26 = (int) ((((double) iRound2) * dB) + 0.5d);
            bcVar = bcVar3;
            options.inTargetDensity = (int) (((dB / ((double) (i26 / iRound2))) * ((double) i26)) + 0.5d);
            int iRound3 = (int) Math.round((dB <= 1.0d ? dB : 1.0d / dB) * 2.147483647E9d);
            options.inDensity = iRound3;
            int i27 = options.inTargetDensity;
            if (i27 <= 0 || iRound3 <= 0 || i27 == iRound3) {
                options.inTargetDensity = 0;
                options.inDensity = 0;
            } else {
                options.inScaled = true;
            }
            if (Log.isLoggable("Downsampler", 2)) {
                StringBuilder sb = new StringBuilder("Calculate scaling, source: [");
                i9 = i16;
                sb.append(i9);
                sb.append("x");
                i8 = i17;
                sb.append(i8);
                sb.append("], degreesToRotate: ");
                sb.append(i18);
                sb.append(", target: [");
                sb.append(i10);
                sb.append("x");
                sb.append(i7);
                sb.append("], power of two scaled: [");
                sb.append(iFloor);
                sb.append("x");
                sb.append(iRound);
                sb.append("], exact scale factor: ");
                sb.append(fB);
                sb.append(", power of 2 sample size: ");
                sb.append(i14);
                sb.append(", adjusted scale factor: ");
                sb.append(dB);
                str2 = ", target density: ";
                sb.append(str2);
                sb.append(options.inTargetDensity);
                str = ", density: ";
                sb.append(str);
                sb.append(options.inDensity);
                Log.v("Downsampler", sb.toString());
            } else {
                str = r7;
                str2 = ", target density: ";
                i9 = i16;
                i8 = i17;
            }
        }
        boolean zC = this.e.c(i10, i7, z5, z3);
        if (zC) {
            options.inPreferredConfig = Bitmap.Config.HARDWARE;
            options.inMutable = false;
        }
        if (!zC) {
            if (hmVar != hm.h) {
                try {
                    zHasAlpha = f20Var.l().hasAlpha();
                } catch (IOException e) {
                    if (Log.isLoggable("Downsampler", 3)) {
                        Log.d("Downsampler", "Cannot determine whether the image has alpha or not from header, format " + hmVar, e);
                    }
                    zHasAlpha = false;
                }
                Bitmap.Config config2 = zHasAlpha ? Bitmap.Config.ARGB_8888 : Bitmap.Config.RGB_565;
                options.inPreferredConfig = config2;
                if (config2 == Bitmap.Config.RGB_565) {
                    options.inDither = true;
                }
            } else {
                options.inPreferredConfig = Bitmap.Config.ARGB_8888;
            }
        }
        if (i9 < 0 || i8 < 0 || !z2) {
            int i28 = options.inTargetDensity;
            float f7 = (i28 <= 0 || (i11 = options.inDensity) <= 0 || i28 == i11) ? 1.0f : i28 / i11;
            int i29 = options.inSampleSize;
            float f8 = i29;
            int iCeil = (int) Math.ceil(i9 / f8);
            int iCeil2 = (int) Math.ceil(i8 / f8);
            int iRound4 = Math.round(iCeil * f7);
            int iRound5 = Math.round(iCeil2 * f7);
            if (Log.isLoggable("Downsampler", 2)) {
                Log.v("Downsampler", "Calculated target [" + iRound4 + "x" + iRound5 + "] for source [" + i9 + "x" + i8 + "], sampleSize: " + i29 + ", targetDensity: " + options.inTargetDensity + str + options.inDensity + ", density multiplier: " + f7);
            }
            i10 = iRound4;
            i7 = iRound5;
        }
        if (i10 <= 0 || i7 <= 0) {
            bcVar2 = bcVar;
        } else {
            if (Build.VERSION.SDK_INT < 26) {
                config = null;
            } else if (options.inPreferredConfig == Bitmap.Config.HARDWARE) {
                bcVar2 = bcVar;
            } else {
                config = options.outConfig;
            }
            if (config == null) {
                config = options.inPreferredConfig;
            }
            bcVar2 = bcVar;
            options.inBitmap = bcVar2.e(i10, i7, config);
        }
        if (zg0Var != null) {
            int i30 = Build.VERSION.SDK_INT;
            if (i30 >= 28) {
                options.inPreferredColorSpace = ColorSpace.get((zg0Var == zg0.h && options.outColorSpace != null && options.outColorSpace.isWideGamut()) ? ColorSpace.Named.DISPLAY_P3 : ColorSpace.Named.SRGB);
            } else if (i30 >= 26) {
                ColorSpace.Named unused = ColorSpace.Named.SRGB;
                options.inPreferredColorSpace = ColorSpace.get(ColorSpace.Named.SRGB);
            }
        }
        Bitmap bitmapC = c(f20Var, options, upVar, bcVar2);
        upVar.g(bcVar2, bitmapC);
        if (bitmapC != null && i9 > 0 && i8 > 0 && Log.isLoggable("GlideMemoryTracking", 3)) {
            zx0.s("Downsampler", tpVar.getClass().getSimpleName(), bitmapC, i9, i8);
        }
        if (Log.isLoggable("Downsampler", 2)) {
            Log.v("Downsampler", "Decoded " + d(bitmapC) + " from [" + i9 + "x" + i8 + "] " + str3 + " with inBitmap " + d(options.inBitmap) + " for [" + i2 + "x" + i3 + "], sample size: " + options.inSampleSize + str + options.inDensity + str2 + options.inTargetDensity + ", thread: " + Thread.currentThread().getName() + ", duration: " + q70.a(jElapsedRealtimeNanos));
        }
        if (bitmapC == null) {
            return null;
        }
        bitmapC.setDensity(this.b.densityDpi);
        switch (iG) {
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
                Matrix matrix = new Matrix();
                switch (iG) {
                    case 2:
                        matrix.setScale(-1.0f, 1.0f);
                        break;
                    case 3:
                        matrix.setRotate(180.0f);
                        break;
                    case 4:
                        matrix.setRotate(180.0f);
                        matrix.postScale(-1.0f, 1.0f);
                        break;
                    case 5:
                        matrix.setRotate(90.0f);
                        matrix.postScale(-1.0f, 1.0f);
                        break;
                    case 6:
                        matrix.setRotate(90.0f);
                        break;
                    case 7:
                        matrix.setRotate(-90.0f);
                        matrix.postScale(-1.0f, 1.0f);
                        break;
                    case 8:
                        matrix.setRotate(-90.0f);
                        break;
                }
                bitmapC = Bitmap.createBitmap(bitmapC, 0, 0, bitmapC.getWidth(), bitmapC.getHeight(), matrix, true);
                bitmap = bitmapC;
                break;
            default:
                bitmap = bitmapC;
                break;
        }
        if (!bitmap.equals(bitmapC)) {
            bcVar2.i(bitmap);
        }
        return bitmapC;
    }
}
