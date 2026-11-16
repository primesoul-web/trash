package defpackage;

import android.content.res.AssetManager;
import android.media.MediaMetadataRetriever;
import android.os.Build;
import android.system.ErrnoException;
import android.system.Os;
import android.system.OsConstants;
import android.util.Log;
import android.util.Pair;
import java.io.BufferedInputStream;
import java.io.BufferedOutputStream;
import java.io.ByteArrayOutputStream;
import java.io.EOFException;
import java.io.File;
import java.io.FileDescriptor;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.text.SimpleDateFormat;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.TimeZone;
import java.util.regex.Pattern;
import java.util.zip.CRC32;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class ut {
    public static final byte[] A;
    public static final byte[] B;
    public static final byte[] C;
    public static final byte[] D;
    public static final byte[] E;
    public static final byte[] F;
    public static final byte[] G;
    public static final byte[] H;
    public static final byte[] I;
    public static final byte[] J;
    public static final byte[] K;
    public static final byte[] L;
    public static final byte[] M;
    public static final byte[] N;
    public static final byte[] O;
    public static final byte[] P;
    public static final byte[] Q;
    public static final String[] R;
    public static final int[] S;
    public static final byte[] T;
    public static final rt U;
    public static final rt[][] V;
    public static final rt[] W;
    public static final HashMap[] X;
    public static final HashMap[] Y;
    public static final Set Z;
    public static final HashMap a0;
    public static final Charset b0;
    public static final byte[] c0;
    public static final byte[] d0;
    public static final Pattern e0;
    public static final Pattern f0;
    public static final Pattern g0;
    public static final boolean v = Log.isLoggable("ExifInterface", 3);
    public static final int[] w;
    public static final int[] x;
    public static final byte[] y;
    public static final byte[] z;
    public final String a;
    public final FileDescriptor b;
    public final AssetManager.AssetInputStream c;
    public int d;
    public final boolean e;
    public final HashMap[] f;
    public final HashSet g;
    public ByteOrder h;
    public boolean i;
    public boolean j;
    public boolean k;
    public int l;
    public int m;
    public byte[] n;
    public int o;
    public int p;
    public int q;
    public int r;
    public int s;
    public qt t;
    public boolean u;

    static {
        Arrays.asList(1, 6, 3, 8);
        Arrays.asList(2, 7, 4, 5);
        w = new int[]{8, 8, 8};
        x = new int[]{8};
        y = new byte[]{-1, -40, -1};
        z = new byte[]{102, 116, 121, 112};
        A = new byte[]{109, 105, 102, 49};
        B = new byte[]{104, 101, 105, 99};
        C = new byte[]{97, 118, 105, 102};
        D = new byte[]{97, 118, 105, 115};
        E = new byte[]{79, 76, 89, 77, 80, 0};
        F = new byte[]{79, 76, 89, 77, 80, 85, 83, 0, 73, 73};
        G = new byte[]{-119, 80, 78, 71, 13, 10, 26, 10};
        H = "XML:com.adobe.xmp\u0000\u0000\u0000\u0000\u0000".getBytes(StandardCharsets.UTF_8);
        I = new byte[]{82, 73, 70, 70};
        J = new byte[]{87, 69, 66, 80};
        K = new byte[]{69, 88, 73, 70};
        L = new byte[]{-99, 1, 42};
        M = "VP8X".getBytes(Charset.defaultCharset());
        N = "VP8L".getBytes(Charset.defaultCharset());
        O = "VP8 ".getBytes(Charset.defaultCharset());
        P = "ANIM".getBytes(Charset.defaultCharset());
        Q = "ANMF".getBytes(Charset.defaultCharset());
        R = new String[]{"", "BYTE", "STRING", "USHORT", "ULONG", "URATIONAL", "SBYTE", "UNDEFINED", "SSHORT", "SLONG", "SRATIONAL", "SINGLE", "DOUBLE", "IFD"};
        S = new int[]{0, 1, 1, 2, 4, 8, 1, 1, 2, 4, 8, 4, 8, 1};
        T = new byte[]{65, 83, 67, 73, 73, 0, 0, 0};
        rt[] rtVarArr = {new rt("NewSubfileType", 254, 4), new rt("SubfileType", 255, 4), new rt(256, 3, 4, "ImageWidth"), new rt(257, 3, 4, "ImageLength"), new rt("BitsPerSample", 258, 3), new rt("Compression", 259, 3), new rt("PhotometricInterpretation", 262, 3), new rt("ImageDescription", 270, 2), new rt("Make", 271, 2), new rt("Model", 272, 2), new rt(273, 3, 4, "StripOffsets"), new rt("Orientation", 274, 3), new rt("SamplesPerPixel", 277, 3), new rt(278, 3, 4, "RowsPerStrip"), new rt(279, 3, 4, "StripByteCounts"), new rt("XResolution", 282, 5), new rt("YResolution", 283, 5), new rt("PlanarConfiguration", 284, 3), new rt("ResolutionUnit", 296, 3), new rt("TransferFunction", 301, 3), new rt("Software", 305, 2), new rt("DateTime", 306, 2), new rt("Artist", 315, 2), new rt("WhitePoint", 318, 5), new rt("PrimaryChromaticities", 319, 5), new rt("SubIFDPointer", 330, 4), new rt("JPEGInterchangeFormat", 513, 4), new rt("JPEGInterchangeFormatLength", 514, 4), new rt("YCbCrCoefficients", 529, 5), new rt("YCbCrSubSampling", 530, 3), new rt("YCbCrPositioning", 531, 3), new rt("ReferenceBlackWhite", 532, 5), new rt("Copyright", 33432, 2), new rt("ExifIFDPointer", 34665, 4), new rt("GPSInfoIFDPointer", 34853, 4), new rt("SensorTopBorder", 4, 4), new rt("SensorLeftBorder", 5, 4), new rt("SensorBottomBorder", 6, 4), new rt("SensorRightBorder", 7, 4), new rt("ISO", 23, 3), new rt("JpgFromRaw", 46, 7), new rt("Xmp", 700, 1)};
        rt[] rtVarArr2 = {new rt("ExposureTime", 33434, 5), new rt("FNumber", 33437, 5), new rt("ExposureProgram", 34850, 3), new rt("SpectralSensitivity", 34852, 2), new rt("PhotographicSensitivity", 34855, 3), new rt("OECF", 34856, 7), new rt("SensitivityType", 34864, 3), new rt("StandardOutputSensitivity", 34865, 4), new rt("RecommendedExposureIndex", 34866, 4), new rt("ISOSpeed", 34867, 4), new rt("ISOSpeedLatitudeyyy", 34868, 4), new rt("ISOSpeedLatitudezzz", 34869, 4), new rt("ExifVersion", 36864, 2), new rt("DateTimeOriginal", 36867, 2), new rt("DateTimeDigitized", 36868, 2), new rt("OffsetTime", 36880, 2), new rt("OffsetTimeOriginal", 36881, 2), new rt("OffsetTimeDigitized", 36882, 2), new rt("ComponentsConfiguration", 37121, 7), new rt("CompressedBitsPerPixel", 37122, 5), new rt("ShutterSpeedValue", 37377, 10), new rt("ApertureValue", 37378, 5), new rt("BrightnessValue", 37379, 10), new rt("ExposureBiasValue", 37380, 10), new rt("MaxApertureValue", 37381, 5), new rt("SubjectDistance", 37382, 5), new rt("MeteringMode", 37383, 3), new rt("LightSource", 37384, 3), new rt("Flash", 37385, 3), new rt("FocalLength", 37386, 5), new rt("SubjectArea", 37396, 3), new rt("MakerNote", 37500, 7), new rt("UserComment", 37510, 7), new rt("SubSecTime", 37520, 2), new rt("SubSecTimeOriginal", 37521, 2), new rt("SubSecTimeDigitized", 37522, 2), new rt("FlashpixVersion", 40960, 7), new rt("ColorSpace", 40961, 3), new rt(40962, 3, 4, "PixelXDimension"), new rt(40963, 3, 4, "PixelYDimension"), new rt("RelatedSoundFile", 40964, 2), new rt("InteroperabilityIFDPointer", 40965, 4), new rt("FlashEnergy", 41483, 5), new rt("SpatialFrequencyResponse", 41484, 7), new rt("FocalPlaneXResolution", 41486, 5), new rt("FocalPlaneYResolution", 41487, 5), new rt("FocalPlaneResolutionUnit", 41488, 3), new rt("SubjectLocation", 41492, 3), new rt("ExposureIndex", 41493, 5), new rt("SensingMethod", 41495, 3), new rt("FileSource", 41728, 7), new rt("SceneType", 41729, 7), new rt("CFAPattern", 41730, 7), new rt("CustomRendered", 41985, 3), new rt("ExposureMode", 41986, 3), new rt("WhiteBalance", 41987, 3), new rt("DigitalZoomRatio", 41988, 5), new rt("FocalLengthIn35mmFilm", 41989, 3), new rt("SceneCaptureType", 41990, 3), new rt("GainControl", 41991, 3), new rt("Contrast", 41992, 3), new rt("Saturation", 41993, 3), new rt("Sharpness", 41994, 3), new rt("DeviceSettingDescription", 41995, 7), new rt("SubjectDistanceRange", 41996, 3), new rt("ImageUniqueID", 42016, 2), new rt("CameraOwnerName", 42032, 2), new rt("BodySerialNumber", 42033, 2), new rt("LensSpecification", 42034, 5), new rt("LensMake", 42035, 2), new rt("LensModel", 42036, 2), new rt("Gamma", 42240, 5), new rt("DNGVersion", 50706, 1), new rt(50720, 3, 4, "DefaultCropSize")};
        rt[] rtVarArr3 = {new rt("GPSVersionID", 0, 1), new rt("GPSLatitudeRef", 1, 2), new rt(2, 5, 10, "GPSLatitude"), new rt("GPSLongitudeRef", 3, 2), new rt(4, 5, 10, "GPSLongitude"), new rt("GPSAltitudeRef", 5, 1), new rt("GPSAltitude", 6, 5), new rt("GPSTimeStamp", 7, 5), new rt("GPSSatellites", 8, 2), new rt("GPSStatus", 9, 2), new rt("GPSMeasureMode", 10, 2), new rt("GPSDOP", 11, 5), new rt("GPSSpeedRef", 12, 2), new rt("GPSSpeed", 13, 5), new rt("GPSTrackRef", 14, 2), new rt("GPSTrack", 15, 5), new rt("GPSImgDirectionRef", 16, 2), new rt("GPSImgDirection", 17, 5), new rt("GPSMapDatum", 18, 2), new rt("GPSDestLatitudeRef", 19, 2), new rt("GPSDestLatitude", 20, 5), new rt("GPSDestLongitudeRef", 21, 2), new rt("GPSDestLongitude", 22, 5), new rt("GPSDestBearingRef", 23, 2), new rt("GPSDestBearing", 24, 5), new rt("GPSDestDistanceRef", 25, 2), new rt("GPSDestDistance", 26, 5), new rt("GPSProcessingMethod", 27, 7), new rt("GPSAreaInformation", 28, 7), new rt("GPSDateStamp", 29, 2), new rt("GPSDifferential", 30, 3), new rt("GPSHPositioningError", 31, 5)};
        rt[] rtVarArr4 = {new rt("InteroperabilityIndex", 1, 2)};
        rt[] rtVarArr5 = {new rt("NewSubfileType", 254, 4), new rt("SubfileType", 255, 4), new rt(256, 3, 4, "ThumbnailImageWidth"), new rt(257, 3, 4, "ThumbnailImageLength"), new rt("BitsPerSample", 258, 3), new rt("Compression", 259, 3), new rt("PhotometricInterpretation", 262, 3), new rt("ImageDescription", 270, 2), new rt("Make", 271, 2), new rt("Model", 272, 2), new rt(273, 3, 4, "StripOffsets"), new rt("ThumbnailOrientation", 274, 3), new rt("SamplesPerPixel", 277, 3), new rt(278, 3, 4, "RowsPerStrip"), new rt(279, 3, 4, "StripByteCounts"), new rt("XResolution", 282, 5), new rt("YResolution", 283, 5), new rt("PlanarConfiguration", 284, 3), new rt("ResolutionUnit", 296, 3), new rt("TransferFunction", 301, 3), new rt("Software", 305, 2), new rt("DateTime", 306, 2), new rt("Artist", 315, 2), new rt("WhitePoint", 318, 5), new rt("PrimaryChromaticities", 319, 5), new rt("SubIFDPointer", 330, 4), new rt("JPEGInterchangeFormat", 513, 4), new rt("JPEGInterchangeFormatLength", 514, 4), new rt("YCbCrCoefficients", 529, 5), new rt("YCbCrSubSampling", 530, 3), new rt("YCbCrPositioning", 531, 3), new rt("ReferenceBlackWhite", 532, 5), new rt("Copyright", 33432, 2), new rt("ExifIFDPointer", 34665, 4), new rt("GPSInfoIFDPointer", 34853, 4), new rt("DNGVersion", 50706, 1), new rt(50720, 3, 4, "DefaultCropSize")};
        U = new rt("StripOffsets", 273, 3);
        V = new rt[][]{rtVarArr, rtVarArr2, rtVarArr3, rtVarArr4, rtVarArr5, rtVarArr, new rt[]{new rt("ThumbnailImage", 256, 7), new rt("CameraSettingsIFDPointer", 8224, 4), new rt("ImageProcessingIFDPointer", 8256, 4)}, new rt[]{new rt("PreviewImageStart", 257, 4), new rt("PreviewImageLength", 258, 4)}, new rt[]{new rt("AspectFrame", 4371, 3)}, new rt[]{new rt("ColorSpace", 55, 3)}};
        W = new rt[]{new rt("SubIFDPointer", 330, 4), new rt("ExifIFDPointer", 34665, 4), new rt("GPSInfoIFDPointer", 34853, 4), new rt("InteroperabilityIFDPointer", 40965, 4), new rt("CameraSettingsIFDPointer", 8224, 1), new rt("ImageProcessingIFDPointer", 8256, 1)};
        X = new HashMap[10];
        Y = new HashMap[10];
        Z = Collections.unmodifiableSet(new HashSet(Arrays.asList("FNumber", "DigitalZoomRatio", "ExposureTime", "SubjectDistance")));
        a0 = new HashMap();
        Charset charsetForName = Charset.forName("US-ASCII");
        b0 = charsetForName;
        c0 = "Exif\u0000\u0000".getBytes(charsetForName);
        d0 = "http://ns.adobe.com/xap/1.0/\u0000".getBytes(charsetForName);
        Locale locale = Locale.US;
        new SimpleDateFormat("yyyy:MM:dd HH:mm:ss", locale).setTimeZone(TimeZone.getTimeZone("UTC"));
        new SimpleDateFormat("yyyy-MM-dd HH:mm:ss", locale).setTimeZone(TimeZone.getTimeZone("UTC"));
        int i = 0;
        while (true) {
            rt[][] rtVarArr6 = V;
            if (i >= rtVarArr6.length) {
                HashMap map = a0;
                rt[] rtVarArr7 = W;
                map.put(Integer.valueOf(rtVarArr7[0].a), 5);
                map.put(Integer.valueOf(rtVarArr7[1].a), 1);
                map.put(Integer.valueOf(rtVarArr7[2].a), 2);
                map.put(Integer.valueOf(rtVarArr7[3].a), 3);
                map.put(Integer.valueOf(rtVarArr7[4].a), 7);
                map.put(Integer.valueOf(rtVarArr7[5].a), 8);
                Pattern.compile(".*[1-9].*");
                e0 = Pattern.compile("^(\\d{2}):(\\d{2}):(\\d{2})$");
                f0 = Pattern.compile("^(\\d{4}):(\\d{2}):(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$");
                g0 = Pattern.compile("^(\\d{4})-(\\d{2})-(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$");
                return;
            }
            X[i] = new HashMap();
            Y[i] = new HashMap();
            for (rt rtVar : rtVarArr6[i]) {
                X[i].put(Integer.valueOf(rtVar.a), rtVar);
                Y[i].put(rtVar.b, rtVar);
            }
            i++;
        }
    }

    public ut(String str) throws Throwable {
        boolean z2;
        rt[][] rtVarArr = V;
        this.f = new HashMap[rtVarArr.length];
        this.g = new HashSet(rtVarArr.length);
        this.h = ByteOrder.BIG_ENDIAN;
        FileInputStream fileInputStream = null;
        if (str == null) {
            o8.u("filename cannot be null");
            throw null;
        }
        this.c = null;
        this.a = str;
        try {
            FileInputStream fileInputStream2 = new FileInputStream(str);
            try {
                try {
                    Os.lseek(fileInputStream2.getFD(), 0L, OsConstants.SEEK_CUR);
                    z2 = true;
                } catch (Exception unused) {
                    if (v) {
                        Log.d("ExifInterface", "The file descriptor for the given input is not seekable");
                    }
                    z2 = false;
                }
                if (z2) {
                    this.b = fileInputStream2.getFD();
                } else {
                    this.b = null;
                }
                r(fileInputStream2);
                ko1.f(fileInputStream2);
            } catch (Throwable th) {
                th = th;
                fileInputStream = fileInputStream2;
                ko1.f(fileInputStream);
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    public static Pair o(String str) {
        if (str.contains(",")) {
            String[] strArrSplit = str.split(",", -1);
            Pair pairO = o(strArrSplit[0]);
            if (((Integer) pairO.first).intValue() == 2) {
                return pairO;
            }
            for (int i = 1; i < strArrSplit.length; i++) {
                Pair pairO2 = o(strArrSplit[i]);
                int iIntValue = (((Integer) pairO2.first).equals(pairO.first) || ((Integer) pairO2.second).equals(pairO.first)) ? ((Integer) pairO.first).intValue() : -1;
                int iIntValue2 = (((Integer) pairO.second).intValue() == -1 || !(((Integer) pairO2.first).equals(pairO.second) || ((Integer) pairO2.second).equals(pairO.second))) ? -1 : ((Integer) pairO.second).intValue();
                if (iIntValue == -1 && iIntValue2 == -1) {
                    return new Pair(2, -1);
                }
                if (iIntValue == -1) {
                    pairO = new Pair(Integer.valueOf(iIntValue2), -1);
                } else if (iIntValue2 == -1) {
                    pairO = new Pair(Integer.valueOf(iIntValue), -1);
                }
            }
            return pairO;
        }
        if (!str.contains("/")) {
            try {
                try {
                    long j = Long.parseLong(str);
                    if (j < 0 || j > 65535) {
                        return j < 0 ? new Pair(9, -1) : new Pair(4, -1);
                    }
                    return new Pair(3, 4);
                } catch (NumberFormatException unused) {
                    return new Pair(2, -1);
                }
            } catch (NumberFormatException unused2) {
                Double.parseDouble(str);
                return new Pair(12, -1);
            }
        }
        String[] strArrSplit2 = str.split("/", -1);
        if (strArrSplit2.length == 2) {
            try {
                long j2 = (long) Double.parseDouble(strArrSplit2[0]);
                long j3 = (long) Double.parseDouble(strArrSplit2[1]);
                if (j2 >= 0 && j3 >= 0) {
                    if (j2 <= 2147483647L && j3 <= 2147483647L) {
                        return new Pair(10, 5);
                    }
                    return new Pair(5, -1);
                }
                return new Pair(10, -1);
            } catch (NumberFormatException unused3) {
            }
        }
        return new Pair(2, -1);
    }

    public static ByteOrder u(ot otVar) throws IOException {
        short s = otVar.readShort();
        boolean z2 = v;
        if (s == 18761) {
            if (z2) {
                Log.d("ExifInterface", "readExifSegment: Byte Align II");
            }
            return ByteOrder.LITTLE_ENDIAN;
        }
        if (s != 19789) {
            o8.d(Integer.toHexString(s), "Invalid byte order: ");
            return null;
        }
        if (z2) {
            Log.d("ExifInterface", "readExifSegment: Byte Align MM");
        }
        return ByteOrder.BIG_ENDIAN;
    }

    public final void A(BufferedInputStream bufferedInputStream, BufferedOutputStream bufferedOutputStream) throws IOException {
        byte b;
        byte[] bArr;
        if (v) {
            Log.d("ExifInterface", "saveJpegAttributes starting with (inputStream: " + bufferedInputStream + ", outputStream: " + bufferedOutputStream + ")");
        }
        ot otVar = new ot(bufferedInputStream);
        pt ptVar = new pt(bufferedOutputStream, ByteOrder.BIG_ENDIAN);
        if (otVar.readByte() != -1) {
            o8.t("Invalid marker");
            return;
        }
        ptVar.a(-1);
        if (otVar.readByte() != -40) {
            o8.t("Invalid marker");
            return;
        }
        ptVar.a(-40);
        ptVar.a(-1);
        ptVar.a(-31);
        this.p = H(ptVar);
        qt qtVar = this.t;
        byte[] bArr2 = d0;
        if (qtVar != null) {
            ptVar.write(-1);
            ptVar.a(-31);
            ptVar.f(bArr2.length + 2 + this.t.d.length);
            ptVar.write(bArr2);
            ptVar.write(this.t.d);
            this.u = true;
        }
        byte[] bArr3 = new byte[4096];
        while (otVar.readByte() == -1) {
            do {
                b = otVar.readByte();
            } while (b == -1);
            if (b == -39 || b == -38) {
                ptVar.a(-1);
                ptVar.a(b);
                ko1.i(otVar, ptVar);
                return;
            }
            if (b != -31) {
                ptVar.a(-1);
                ptVar.a(b);
                int unsignedShort = otVar.readUnsignedShort();
                ptVar.f(unsignedShort);
                int i = unsignedShort - 2;
                if (i < 0) {
                    o8.t("Invalid length");
                    return;
                }
                while (i > 0) {
                    int i2 = otVar.read(bArr3, 0, Math.min(i, 4096));
                    if (i2 < 0) {
                        break;
                    }
                    ptVar.write(bArr3, 0, i2);
                    i -= i2;
                }
            } else {
                int unsignedShort2 = otVar.readUnsignedShort();
                int length = unsignedShort2 - 2;
                if (length < 0) {
                    o8.t("Invalid length");
                    return;
                }
                int length2 = bArr2.length;
                byte[] bArr4 = c0;
                if (length >= length2) {
                    bArr = new byte[bArr2.length];
                } else {
                    bArr = length >= bArr4.length ? new byte[bArr4.length] : null;
                }
                if (bArr != null) {
                    otVar.readFully(bArr);
                    if (ko1.o(bArr, bArr4) || ko1.o(bArr, bArr2)) {
                        otVar.a(length - bArr.length);
                    }
                }
                ptVar.a(-1);
                ptVar.a(b);
                ptVar.f(unsignedShort2);
                if (bArr != null) {
                    length -= bArr.length;
                    ptVar.write(bArr);
                }
                while (length > 0) {
                    int i3 = otVar.read(bArr3, 0, Math.min(length, 4096));
                    if (i3 < 0) {
                        break;
                    }
                    ptVar.write(bArr3, 0, i3);
                    length -= i3;
                }
            }
        }
        o8.t("Invalid marker");
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0043 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:19:0x0066  */
    /* JADX WARN: Code duplicated, block: B:28:0x007c A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:32:0x008d  */
    /* JADX WARN: Code duplicated, block: B:38:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:40:0x00ad  */
    /* JADX WARN: Code duplicated, block: B:42:0x0077 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:43:0x006e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:46:0x0057 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:47:0x0088 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:49:0x00ba A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:50:0x00a2 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:52:0x00ba A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:53:0x0092 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:58:0x0041 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:25:0x0075 -> B:10:0x0041). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:10:0x0041
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public final void B(java.io.BufferedInputStream r9, java.io.BufferedOutputStream r10) {
        /*
            r8 = this;
            boolean r0 = defpackage.ut.v
            if (r0 == 0) goto L24
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            java.lang.String r1 = "savePngAttributes starting with (inputStream: "
            r0.<init>(r1)
            r0.append(r9)
            java.lang.String r1 = ", outputStream: "
            r0.append(r1)
            r0.append(r10)
            java.lang.String r1 = ")"
            r0.append(r1)
            java.lang.String r0 = r0.toString()
            java.lang.String r1 = "ExifInterface"
            android.util.Log.d(r1, r0)
        L24:
            ot r0 = new ot
            r0.<init>(r9)
            pt r9 = new pt
            java.nio.ByteOrder r1 = java.nio.ByteOrder.BIG_ENDIAN
            r9.<init>(r10, r1)
            byte[] r10 = defpackage.ut.G
            int r10 = r10.length
            defpackage.ko1.h(r0, r9, r10)
            qt r10 = r8.t
            r1 = 1
            r2 = 0
            if (r10 != 0) goto L40
            boolean r10 = r8.u
            if (r10 == 0) goto L75
        L40:
            r10 = r1
        L41:
            if (r1 != 0) goto L4a
            if (r10 == 0) goto L46
            goto L4a
        L46:
            defpackage.ko1.i(r0, r9)
            return
        L4a:
            int r3 = r0.readInt()
            int r4 = r0.readInt()
            r5 = 1229472850(0x49484452, float:820293.1)
            if (r4 != r5) goto L77
            r9.b(r3)
            r9.b(r4)
            int r3 = r3 + 4
            defpackage.ko1.h(r0, r9, r3)
            int r3 = r8.p
            if (r3 != 0) goto L6a
            r8.I(r9)
            r1 = r2
        L6a:
            qt r3 = r8.t
            if (r3 == 0) goto L41
            boolean r3 = r8.u
            if (r3 != 0) goto L41
            r8.J(r9)
        L75:
            r10 = r2
            goto L41
        L77:
            r5 = 1700284774(0x65584966, float:6.383657E22)
            if (r4 != r5) goto L88
            if (r1 == 0) goto L88
            r8.I(r9)
            int r3 = r3 + 4
            r0.a(r3)
            r1 = r2
            goto L41
        L88:
            r5 = 1767135348(0x69545874, float:1.6044374E25)
            if (r4 != r5) goto Lba
            byte[] r5 = defpackage.ut.H
            int r6 = r5.length
            if (r3 < r6) goto Lba
            int r6 = r5.length
            byte[] r7 = new byte[r6]
            r0.readFully(r7)
            int r6 = r3 - r6
            int r6 = r6 + 4
            boolean r5 = java.util.Arrays.equals(r7, r5)
            if (r5 == 0) goto Lad
            qt r10 = r8.t
            if (r10 == 0) goto La9
            r8.J(r9)
        La9:
            r0.a(r6)
            goto L75
        Lad:
            r9.b(r3)
            r9.b(r4)
            r9.write(r7)
            defpackage.ko1.h(r0, r9, r6)
            goto L41
        Lba:
            r9.b(r3)
            r9.b(r4)
            int r3 = r3 + 4
            defpackage.ko1.h(r0, r9, r3)
            goto L41
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ut.B(java.io.BufferedInputStream, java.io.BufferedOutputStream):void");
    }

    /*  JADX ERROR: Type inference failed
        jadx.core.utils.exceptions.JadxOverflowException: Type inference error: updates count limit reached with updateSeq = 6941. Try increasing type updates limit count.
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:79)
        */
    public final void C(java.io.BufferedInputStream r23, java.io.BufferedOutputStream r24) {
        /*
            Method dump skipped, instruction units count: 694
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ut.C(java.io.BufferedInputStream, java.io.BufferedOutputStream):void");
    }

    public final void D(ot otVar) throws Throwable {
        String str;
        qt qtVar;
        int i;
        HashMap map = this.f[4];
        qt qtVar2 = (qt) map.get("Compression");
        if (qtVar2 == null) {
            this.o = 6;
            p(otVar, map);
            return;
        }
        int i2 = qtVar2.i(this.h);
        this.o = i2;
        int i3 = 1;
        if (i2 != 1) {
            if (i2 == 6) {
                p(otVar, map);
                return;
            } else if (i2 != 7) {
                return;
            }
        }
        qt qtVar3 = (qt) map.get("BitsPerSample");
        String str2 = "ExifInterface";
        if (qtVar3 != null) {
            int[] iArr = (int[]) qtVar3.k(this.h);
            int[] iArr2 = w;
            if (Arrays.equals(iArr2, iArr) || (this.d == 3 && (qtVar = (qt) map.get("PhotometricInterpretation")) != null && (((i = qtVar.i(this.h)) == 1 && Arrays.equals(iArr, x)) || (i == 6 && Arrays.equals(iArr, iArr2))))) {
                qt qtVar4 = (qt) map.get("StripOffsets");
                qt qtVar5 = (qt) map.get("StripByteCounts");
                if (qtVar4 == null || qtVar5 == null) {
                    return;
                }
                long[] jArrG = ko1.g(qtVar4.k(this.h));
                long[] jArrG2 = ko1.g(qtVar5.k(this.h));
                if (jArrG == null || jArrG.length == 0) {
                    Log.w("ExifInterface", "stripOffsets should not be null or have zero length.");
                    return;
                }
                if (jArrG2 == null || jArrG2.length == 0) {
                    Log.w("ExifInterface", "stripByteCounts should not be null or have zero length.");
                    return;
                }
                if (jArrG.length != jArrG2.length) {
                    Log.w("ExifInterface", "stripOffsets and stripByteCounts should have same length.");
                    return;
                }
                long j = 0;
                for (long j2 : jArrG2) {
                    j += j2;
                }
                int i4 = (int) j;
                byte[] bArr = new byte[i4];
                this.k = true;
                this.j = true;
                this.i = true;
                int i5 = 0;
                int i6 = 0;
                int i7 = 0;
                while (i5 < jArrG.length) {
                    int i8 = (int) jArrG[i5];
                    int i9 = (int) jArrG2[i5];
                    if (i5 < jArrG.length - i3) {
                        str = str2;
                        if (i8 + i9 != jArrG[i5 + 1]) {
                            this.k = false;
                        }
                    } else {
                        str = str2;
                    }
                    int i10 = i8 - i6;
                    if (i10 < 0) {
                        Log.d(str, "Invalid strip offset value");
                        return;
                    }
                    String str3 = str;
                    try {
                        otVar.a(i10);
                        int i11 = i6 + i10;
                        byte[] bArr2 = new byte[i9];
                        try {
                            otVar.readFully(bArr2);
                            i6 = i11 + i9;
                            System.arraycopy(bArr2, 0, bArr, i7, i9);
                            i7 += i9;
                            i5++;
                            str2 = str3;
                            i3 = 1;
                        } catch (EOFException unused) {
                            Log.d(str3, "Failed to read " + i9 + " bytes.");
                            return;
                        }
                    } catch (EOFException unused2) {
                        Log.d(str3, "Failed to skip " + i10 + " bytes.");
                        return;
                    }
                }
                this.n = bArr;
                if (this.k) {
                    this.l = (int) jArrG[0];
                    this.m = i4;
                    return;
                }
                return;
            }
        }
        if (v) {
            Log.d("ExifInterface", "Unsupported data type value");
        }
    }

    public final void E(int i, int i2) throws Throwable {
        HashMap[] mapArr = this.f;
        boolean zIsEmpty = mapArr[i].isEmpty();
        boolean z2 = v;
        if (zIsEmpty || mapArr[i2].isEmpty()) {
            if (z2) {
                Log.d("ExifInterface", "Cannot perform swap since only one image data exists");
                return;
            }
            return;
        }
        qt qtVar = (qt) mapArr[i].get("ImageLength");
        qt qtVar2 = (qt) mapArr[i].get("ImageWidth");
        qt qtVar3 = (qt) mapArr[i2].get("ImageLength");
        qt qtVar4 = (qt) mapArr[i2].get("ImageWidth");
        if (qtVar == null || qtVar2 == null) {
            if (z2) {
                Log.d("ExifInterface", "First image does not contain valid size information");
                return;
            }
            return;
        }
        if (qtVar3 == null || qtVar4 == null) {
            if (z2) {
                Log.d("ExifInterface", "Second image does not contain valid size information");
                return;
            }
            return;
        }
        int i3 = qtVar.i(this.h);
        int i4 = qtVar2.i(this.h);
        int i5 = qtVar3.i(this.h);
        int i6 = qtVar4.i(this.h);
        if (i3 >= i5 || i4 >= i6) {
            return;
        }
        HashMap map = mapArr[i];
        mapArr[i] = mapArr[i2];
        mapArr[i2] = map;
    }

    public final void F(tt ttVar, int i) throws Throwable {
        qt qtVarF;
        qt qtVarF2;
        HashMap[] mapArr = this.f;
        qt qtVar = (qt) mapArr[i].get("DefaultCropSize");
        qt qtVar2 = (qt) mapArr[i].get("SensorTopBorder");
        qt qtVar3 = (qt) mapArr[i].get("SensorLeftBorder");
        qt qtVar4 = (qt) mapArr[i].get("SensorBottomBorder");
        qt qtVar5 = (qt) mapArr[i].get("SensorRightBorder");
        if (qtVar != null) {
            int i2 = qtVar.a;
            ByteOrder byteOrder = this.h;
            if (i2 == 5) {
                st[] stVarArr = (st[]) qtVar.k(byteOrder);
                if (stVarArr == null || stVarArr.length != 2) {
                    Log.w("ExifInterface", "Invalid crop size values. cropSize=" + Arrays.toString(stVarArr));
                    return;
                } else {
                    qtVarF = qt.e(new st[]{stVarArr[0]}, this.h);
                    qtVarF2 = qt.e(new st[]{stVarArr[1]}, this.h);
                }
            } else {
                int[] iArr = (int[]) qtVar.k(byteOrder);
                if (iArr == null || iArr.length != 2) {
                    Log.w("ExifInterface", "Invalid crop size values. cropSize=" + Arrays.toString(iArr));
                    return;
                }
                qtVarF = qt.f(iArr[0], this.h);
                qtVarF2 = qt.f(iArr[1], this.h);
            }
            mapArr[i].put("ImageWidth", qtVarF);
            mapArr[i].put("ImageLength", qtVarF2);
            return;
        }
        if (qtVar2 != null && qtVar3 != null && qtVar4 != null && qtVar5 != null) {
            int i3 = qtVar2.i(this.h);
            int i4 = qtVar4.i(this.h);
            int i5 = qtVar5.i(this.h);
            int i6 = qtVar3.i(this.h);
            if (i4 <= i3 || i5 <= i6) {
                return;
            }
            qt qtVarF3 = qt.f(i4 - i3, this.h);
            qt qtVarF4 = qt.f(i5 - i6, this.h);
            mapArr[i].put("ImageLength", qtVarF3);
            mapArr[i].put("ImageWidth", qtVarF4);
            return;
        }
        qt qtVar6 = (qt) mapArr[i].get("ImageLength");
        qt qtVar7 = (qt) mapArr[i].get("ImageWidth");
        if (qtVar6 == null || qtVar7 == null) {
            qt qtVar8 = (qt) mapArr[i].get("JPEGInterchangeFormat");
            qt qtVar9 = (qt) mapArr[i].get("JPEGInterchangeFormatLength");
            if (qtVar8 == null || qtVar9 == null) {
                return;
            }
            int i7 = qtVar8.i(this.h);
            int i8 = qtVar8.i(this.h);
            ttVar.b(i7);
            byte[] bArr = new byte[i8];
            ttVar.readFully(bArr);
            e(new ot(bArr), i7, i);
        }
    }

    public final void G() throws Throwable {
        E(0, 5);
        E(0, 4);
        E(5, 4);
        HashMap[] mapArr = this.f;
        qt qtVar = (qt) mapArr[1].get("PixelXDimension");
        qt qtVar2 = (qt) mapArr[1].get("PixelYDimension");
        if (qtVar != null && qtVar2 != null) {
            mapArr[0].put("ImageWidth", qtVar);
            mapArr[0].put("ImageLength", qtVar2);
        }
        if (mapArr[4].isEmpty() && q(mapArr[5])) {
            mapArr[4] = mapArr[5];
            mapArr[5] = new HashMap();
        }
        if (!q(mapArr[4])) {
            Log.d("ExifInterface", "No image meets the size requirements of a thumbnail image.");
        }
        y(0, "ThumbnailOrientation", "Orientation");
        y(0, "ThumbnailImageLength", "ImageLength");
        y(0, "ThumbnailImageWidth", "ImageWidth");
        y(5, "ThumbnailOrientation", "Orientation");
        y(5, "ThumbnailImageLength", "ImageLength");
        y(5, "ThumbnailImageWidth", "ImageWidth");
        y(4, "Orientation", "ThumbnailOrientation");
        y(4, "ImageLength", "ThumbnailImageLength");
        y(4, "ImageWidth", "ThumbnailImageWidth");
    }

    public final int H(pt ptVar) throws IOException {
        HashMap[] mapArr;
        int i;
        int[] iArr;
        rt[][] rtVarArr = V;
        int[] iArr2 = new int[rtVarArr.length];
        int[] iArr3 = new int[rtVarArr.length];
        rt[] rtVarArr2 = W;
        for (rt rtVar : rtVarArr2) {
            x(rtVar.b);
        }
        if (this.i) {
            if (this.j) {
                x("StripOffsets");
                x("StripByteCounts");
            } else {
                x("JPEGInterchangeFormat");
                x("JPEGInterchangeFormatLength");
            }
        }
        int i2 = 0;
        while (true) {
            int length = rtVarArr.length;
            mapArr = this.f;
            if (i2 >= length) {
                break;
            }
            Iterator it = mapArr[i2].entrySet().iterator();
            while (it.hasNext()) {
                if (((Map.Entry) it.next()).getValue() == null) {
                    it.remove();
                }
            }
            i2++;
        }
        if (mapArr[1].isEmpty()) {
            i = 1;
        } else {
            i = 1;
            mapArr[0].put(rtVarArr2[1].b, qt.c(0L, this.h));
        }
        if (!mapArr[2].isEmpty()) {
            mapArr[r7].put(rtVarArr2[2].b, qt.c(0L, this.h));
        }
        if (!mapArr[3].isEmpty()) {
            mapArr[i].put(rtVarArr2[3].b, qt.c(0L, this.h));
        }
        int i3 = 4;
        if (this.i) {
            if (this.j) {
                mapArr[4].put("StripOffsets", qt.f(0, this.h));
                mapArr[4].put("StripByteCounts", qt.f(this.m, this.h));
            } else {
                mapArr[4].put("JPEGInterchangeFormat", qt.c(0L, this.h));
                mapArr[4].put("JPEGInterchangeFormatLength", qt.c(this.m, this.h));
            }
        }
        int i4 = 0;
        while (true) {
            int length2 = rtVarArr.length;
            iArr = S;
            if (i4 >= length2) {
                break;
            }
            Iterator it2 = mapArr[i4].entrySet().iterator();
            int i5 = 0;
            while (it2.hasNext()) {
                qt qtVar = (qt) ((Map.Entry) it2.next()).getValue();
                qtVar.getClass();
                int i6 = iArr[qtVar.a] * qtVar.b;
                if (i6 > 4) {
                    i5 += i6;
                }
            }
            iArr3[i4] = iArr3[i4] + i5;
            i4++;
        }
        int size = 8;
        for (int i7 = 0; i7 < rtVarArr.length; i7++) {
            if (!mapArr[i7].isEmpty()) {
                iArr2[i7] = size;
                size = (mapArr[i7].size() * 12) + 6 + iArr3[i7] + size;
            }
        }
        if (this.i) {
            if (this.j) {
                mapArr[4].put("StripOffsets", qt.f(size, this.h));
            } else {
                mapArr[4].put("JPEGInterchangeFormat", qt.c(size, this.h));
            }
            this.l = size;
            size += this.m;
        }
        if (this.d == 4) {
            size += 8;
        }
        if (v) {
            int i8 = 0;
            while (i8 < rtVarArr.length) {
                Integer numValueOf = Integer.valueOf(i8);
                Integer numValueOf2 = Integer.valueOf(iArr2[i8]);
                Integer numValueOf3 = Integer.valueOf(mapArr[i8].size());
                Integer numValueOf4 = Integer.valueOf(iArr3[i8]);
                Integer numValueOf5 = Integer.valueOf(size);
                int i9 = i3;
                Object[] objArr = new Object[5];
                objArr[0] = numValueOf;
                objArr[i] = numValueOf2;
                objArr[2] = numValueOf3;
                objArr[3] = numValueOf4;
                objArr[i9] = numValueOf5;
                Log.d("ExifInterface", String.format("index: %d, offsets: %d, tag count: %d, data sizes: %d, total size: %d", objArr));
                i8++;
                i3 = i9;
            }
        }
        int i10 = i3;
        if (!mapArr[i].isEmpty()) {
            mapArr[0].put(rtVarArr2[i].b, qt.c(iArr2[i], this.h));
        }
        if (!mapArr[r6].isEmpty()) {
            mapArr[0].put(rtVarArr2[r6].b, qt.c(iArr2[r6], this.h));
        }
        if (!mapArr[r6].isEmpty()) {
            mapArr[i].put(rtVarArr2[r6].b, qt.c(iArr2[r6], this.h));
        }
        int i11 = this.d;
        if (i11 == i10) {
            if (size > 65535) {
                o8.l(qj.d(size, "Size of exif data (", " bytes) exceeds the max size of a JPEG APP1 segment (65536 bytes)"));
                return 0;
            }
            ptVar.f(size);
            ptVar.write(c0);
        } else if (i11 == 13) {
            ptVar.b(size);
            ptVar.b(1700284774);
        } else if (i11 == 14) {
            ptVar.write(K);
            ptVar.b(size);
        }
        int size2 = ptVar.h.size();
        ptVar.c(this.h == ByteOrder.BIG_ENDIAN ? (short) 19789 : (short) 18761);
        ptVar.i = this.h;
        ptVar.f(42);
        ptVar.e(8L);
        for (int i12 = 0; i12 < rtVarArr.length; i12++) {
            if (!mapArr[i12].isEmpty()) {
                ptVar.f(mapArr[i12].size());
                int size3 = (mapArr[i12].size() * 12) + iArr2[i12] + 2 + 4;
                for (Map.Entry entry : mapArr[i12].entrySet()) {
                    int i13 = ((rt) Y[i12].get(entry.getKey())).a;
                    qt qtVar2 = (qt) entry.getValue();
                    qtVar2.getClass();
                    int i14 = qtVar2.b;
                    int i15 = qtVar2.a;
                    int i16 = iArr[i15] * i14;
                    ptVar.f(i13);
                    ptVar.f(i15);
                    ptVar.b(i14);
                    if (i16 > 4) {
                        ptVar.e(size3);
                        size3 += i16;
                    } else {
                        ptVar.write(qtVar2.d);
                        if (i16 < 4) {
                            while (i16 < 4) {
                                ptVar.a(0);
                                i16++;
                            }
                        }
                    }
                }
                if (i12 != 0 || mapArr[4].isEmpty()) {
                    ptVar.e(0L);
                } else {
                    ptVar.e(iArr2[4]);
                }
                Iterator it3 = mapArr[i12].entrySet().iterator();
                while (it3.hasNext()) {
                    byte[] bArr = ((qt) ((Map.Entry) it3.next()).getValue()).d;
                    if (bArr.length > 4) {
                        ptVar.write(bArr, 0, bArr.length);
                    }
                }
            }
        }
        if (this.i) {
            ptVar.write(m());
        }
        if (this.d == 14 && size % 2 == i) {
            ptVar.a(0);
        }
        ptVar.i = ByteOrder.BIG_ENDIAN;
        return size2;
    }

    public final void I(pt ptVar) throws IOException {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        this.p = ptVar.h.size() + H(new pt(byteArrayOutputStream, ByteOrder.BIG_ENDIAN));
        byte[] byteArray = byteArrayOutputStream.toByteArray();
        ptVar.write(byteArray);
        CRC32 crc32 = new CRC32();
        crc32.update(byteArray, 4, byteArray.length - 4);
        ptVar.b((int) crc32.getValue());
    }

    public final void J(pt ptVar) throws IOException {
        ptVar.b(this.t.d.length + 22);
        CRC32 crc32 = new CRC32();
        ptVar.b(1767135348);
        crc32.update(105);
        crc32.update(26964);
        crc32.update(6902872);
        crc32.update(1767135348);
        byte[] bArr = H;
        ptVar.write(bArr);
        crc32.update(bArr);
        ptVar.write(this.t.d);
        crc32.update(this.t.d);
        ptVar.b((int) crc32.getValue());
        this.u = true;
    }

    public final void a() {
        String strB = b("DateTimeOriginal");
        HashMap[] mapArr = this.f;
        if (strB != null && b("DateTime") == null) {
            mapArr[0].put("DateTime", qt.b(strB));
        }
        if (b("ImageWidth") == null) {
            mapArr[0].put("ImageWidth", qt.c(0L, this.h));
        }
        if (b("ImageLength") == null) {
            mapArr[0].put("ImageLength", qt.c(0L, this.h));
        }
        if (b("Orientation") == null) {
            mapArr[0].put("Orientation", qt.c(0L, this.h));
        }
        if (b("LightSource") == null) {
            mapArr[1].put("LightSource", qt.c(0L, this.h));
        }
    }

    public final String b(String str) {
        if (str == null) {
            o8.u("tag shouldn't be null");
            return null;
        }
        qt qtVarC = c(str);
        if (qtVarC != null) {
            int i = qtVarC.a;
            if (str.equals("GPSTimeStamp")) {
                if (i != 5 && i != 10) {
                    Log.w("ExifInterface", "GPS Timestamp format is not rational. format=" + i);
                    return null;
                }
                st[] stVarArr = (st[]) qtVarC.k(this.h);
                if (stVarArr == null || stVarArr.length != 3) {
                    Log.w("ExifInterface", "Invalid GPS Timestamp array. array=" + Arrays.toString(stVarArr));
                    return null;
                }
                st stVar = stVarArr[0];
                Integer numValueOf = Integer.valueOf((int) (stVar.a / stVar.b));
                st stVar2 = stVarArr[1];
                Integer numValueOf2 = Integer.valueOf((int) (stVar2.a / stVar2.b));
                st stVar3 = stVarArr[2];
                return String.format("%02d:%02d:%02d", numValueOf, numValueOf2, Integer.valueOf((int) (stVar3.a / stVar3.b)));
            }
            boolean zContains = Z.contains(str);
            ByteOrder byteOrder = this.h;
            if (!zContains) {
                return qtVarC.j(byteOrder);
            }
            try {
                return Double.toString(qtVarC.h(byteOrder));
            } catch (NumberFormatException unused) {
            }
        }
        return null;
    }

    public final qt c(String str) {
        qt qtVar;
        int i;
        qt qtVar2;
        if (str == null) {
            o8.u("tag shouldn't be null");
            return null;
        }
        if ("ISOSpeedRatings".equals(str)) {
            if (v) {
                Log.d("ExifInterface", "getExifAttribute: Replacing TAG_ISO_SPEED_RATINGS with TAG_PHOTOGRAPHIC_SENSITIVITY.");
            }
            str = "PhotographicSensitivity";
        }
        if ("Xmp".equals(str) && (i = this.d) != 4 && ((i == 9 || i == 15 || i == 12 || i == 13) && (qtVar2 = this.t) != null)) {
            return qtVar2;
        }
        for (int i2 = 0; i2 < V.length; i2++) {
            qt qtVar3 = (qt) this.f[i2].get(str);
            if (qtVar3 != null) {
                return qtVar3;
            }
        }
        if (!"Xmp".equals(str) || (qtVar = this.t) == null) {
            return null;
        }
        return qtVar;
    }

    public final void d(tt ttVar, int i) {
        String strExtractMetadata;
        String strExtractMetadata2;
        String strExtractMetadata3;
        int i2;
        int i3 = Build.VERSION.SDK_INT;
        if (i3 < 28) {
            o8.g("Reading EXIF from HEIC files is supported from SDK 28 and above");
            return;
        }
        if (i == 15 && i3 < 31) {
            o8.g("Reading EXIF from AVIF files is supported from SDK 31 and above");
            return;
        }
        MediaMetadataRetriever mediaMetadataRetriever = new MediaMetadataRetriever();
        try {
            try {
                mediaMetadataRetriever.setDataSource(new nt(ttVar));
                String strExtractMetadata4 = mediaMetadataRetriever.extractMetadata(33);
                String strExtractMetadata5 = mediaMetadataRetriever.extractMetadata(34);
                String strExtractMetadata6 = mediaMetadataRetriever.extractMetadata(26);
                String strExtractMetadata7 = mediaMetadataRetriever.extractMetadata(17);
                if ("yes".equals(strExtractMetadata6)) {
                    strExtractMetadata = mediaMetadataRetriever.extractMetadata(29);
                    strExtractMetadata3 = mediaMetadataRetriever.extractMetadata(30);
                    strExtractMetadata2 = mediaMetadataRetriever.extractMetadata(31);
                } else if ("yes".equals(strExtractMetadata7)) {
                    strExtractMetadata = mediaMetadataRetriever.extractMetadata(18);
                    strExtractMetadata3 = mediaMetadataRetriever.extractMetadata(19);
                    strExtractMetadata2 = mediaMetadataRetriever.extractMetadata(24);
                } else {
                    strExtractMetadata = null;
                    strExtractMetadata2 = null;
                    strExtractMetadata3 = null;
                }
                HashMap[] mapArr = this.f;
                if (strExtractMetadata != null) {
                    mapArr[0].put("ImageWidth", qt.f(Integer.parseInt(strExtractMetadata), this.h));
                }
                if (strExtractMetadata3 != null) {
                    mapArr[0].put("ImageLength", qt.f(Integer.parseInt(strExtractMetadata3), this.h));
                }
                if (strExtractMetadata2 != null) {
                    int i4 = Integer.parseInt(strExtractMetadata2);
                    if (i4 == 90) {
                        i2 = 6;
                    } else if (i4 != 180) {
                        i2 = i4 != 270 ? 1 : 8;
                    } else {
                        i2 = 3;
                    }
                    mapArr[0].put("Orientation", qt.f(i2, this.h));
                }
                if (strExtractMetadata4 != null && strExtractMetadata5 != null) {
                    int i5 = Integer.parseInt(strExtractMetadata4);
                    int i6 = Integer.parseInt(strExtractMetadata5);
                    if (i6 <= 6) {
                        throw new IOException("Invalid exif length");
                    }
                    ttVar.b(i5);
                    byte[] bArr = new byte[6];
                    ttVar.readFully(bArr);
                    int i7 = i5 + 6;
                    int i8 = i6 - 6;
                    if (!Arrays.equals(bArr, c0)) {
                        throw new IOException("Invalid identifier");
                    }
                    byte[] bArr2 = new byte[i8];
                    ttVar.readFully(bArr2);
                    this.p = i7;
                    v(0, bArr2);
                }
                String strExtractMetadata8 = mediaMetadataRetriever.extractMetadata(41);
                String strExtractMetadata9 = mediaMetadataRetriever.extractMetadata(42);
                if (strExtractMetadata8 != null && strExtractMetadata9 != null) {
                    int i9 = Integer.parseInt(strExtractMetadata8);
                    int i10 = Integer.parseInt(strExtractMetadata9);
                    long j = i9;
                    ttVar.b(j);
                    byte[] bArr3 = new byte[i10];
                    ttVar.readFully(bArr3);
                    this.t = new qt(j, bArr3, 1, i10);
                    this.u = true;
                }
                if (v) {
                    Log.d("ExifInterface", "Heif meta: " + strExtractMetadata + "x" + strExtractMetadata3 + ", rotation " + strExtractMetadata2);
                }
                try {
                    mediaMetadataRetriever.release();
                } catch (IOException unused) {
                }
            } catch (RuntimeException e) {
                throw new UnsupportedOperationException("Failed to read EXIF from HEIF file. Given stream is either malformed or unsupported.", e);
            }
        } catch (Throwable th) {
            try {
                mediaMetadataRetriever.release();
            } catch (IOException unused2) {
            }
            throw th;
        }
    }

    /*  JADX ERROR: UnsupportedOperationException in pass: RegionMakerVisitor
        java.lang.UnsupportedOperationException
        	at java.base/java.util.Collections$UnmodifiableCollection.add(Collections.java:1092)
        	at jadx.core.dex.visitors.regions.maker.SwitchRegionMaker$1.leaveRegion(SwitchRegionMaker.java:419)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:91)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverse(DepthRegionTraversal.java:31)
        	at jadx.core.dex.visitors.regions.maker.SwitchRegionMaker.insertBreaksForCase(SwitchRegionMaker.java:399)
        	at jadx.core.dex.visitors.regions.maker.SwitchRegionMaker.insertBreaks(SwitchRegionMaker.java:89)
        	at jadx.core.dex.visitors.regions.PostProcessRegions.leaveRegion(PostProcessRegions.java:31)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:91)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverse(DepthRegionTraversal.java:27)
        	at jadx.core.dex.visitors.regions.PostProcessRegions.process(PostProcessRegions.java:21)
        	at jadx.core.dex.visitors.regions.RegionMakerVisitor.visit(RegionMakerVisitor.java:31)
        */
    public final void e(defpackage.ot r22, int r23, int r24) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 438
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ut.e(ot, int, int):void");
    }

    /* JADX WARN: Code duplicated, block: B:146:0x01a5  */
    public final int f(BufferedInputStream bufferedInputStream) throws Throwable {
        int i;
        ot otVar;
        int i2;
        ot otVar2;
        int i3;
        int i4;
        long j;
        bufferedInputStream.mark(5000);
        byte[] bArr = new byte[5000];
        bufferedInputStream.read(bArr);
        bufferedInputStream.reset();
        int i5 = 0;
        while (true) {
            byte[] bArr2 = y;
            if (i5 >= bArr2.length) {
                return 4;
            }
            if (bArr[i5] != bArr2[i5]) {
                byte[] bytes = "FUJIFILMCCD-RAW".getBytes(Charset.defaultCharset());
                for (int i6 = 0; i6 < bytes.length; i6++) {
                    if (bArr[i6] != bytes[i6]) {
                        ot otVar3 = null;
                        try {
                            otVar = new ot(bArr);
                            try {
                                try {
                                    long j2 = otVar.readInt();
                                    byte[] bArr3 = new byte[4];
                                    otVar.readFully(bArr3);
                                    if (Arrays.equals(bArr3, z)) {
                                        if (j2 == 1) {
                                            j2 = otVar.readLong();
                                            j = 16;
                                            if (j2 < 16) {
                                            }
                                            otVar.close();
                                            i = 0;
                                            i2 = 0;
                                        } else {
                                            j = 8;
                                        }
                                        if (j2 > 5000) {
                                            j2 = 5000;
                                        }
                                        long j3 = j2 - j;
                                        if (j3 < 8) {
                                            otVar.close();
                                            i = 0;
                                            i2 = 0;
                                        } else {
                                            byte[] bArr4 = new byte[4];
                                            long j4 = 0;
                                            boolean z2 = false;
                                            boolean z3 = false;
                                            boolean z4 = false;
                                            while (true) {
                                                if (j4 < j3 / 4) {
                                                    try {
                                                        otVar.readFully(bArr4);
                                                        if (j4 != 1) {
                                                            i = 0;
                                                            try {
                                                                if (Arrays.equals(bArr4, A)) {
                                                                    z2 = true;
                                                                } else if (Arrays.equals(bArr4, B)) {
                                                                    z3 = true;
                                                                } else if (Arrays.equals(bArr4, C) || Arrays.equals(bArr4, D)) {
                                                                    z4 = true;
                                                                }
                                                                if (!z2) {
                                                                    continue;
                                                                } else if (z3) {
                                                                    otVar.close();
                                                                    i2 = 12;
                                                                } else if (z4) {
                                                                    otVar.close();
                                                                    i2 = 15;
                                                                }
                                                            } catch (Exception e) {
                                                                e = e;
                                                                if (v) {
                                                                    Log.d("ExifInterface", "Exception parsing HEIF file type box.", e);
                                                                }
                                                                if (otVar != null) {
                                                                    otVar.close();
                                                                }
                                                                i2 = i;
                                                            }
                                                        }
                                                        j4++;
                                                    } catch (EOFException unused) {
                                                        i = 0;
                                                        otVar.close();
                                                        i2 = i;
                                                    }
                                                } else {
                                                    i = 0;
                                                }
                                                otVar.close();
                                                i2 = i;
                                            }
                                        }
                                    } else {
                                        otVar.close();
                                        i = 0;
                                        i2 = 0;
                                    }
                                } catch (Exception e2) {
                                    e = e2;
                                    i = 0;
                                }
                            } catch (Throwable th) {
                                th = th;
                                otVar3 = otVar;
                                if (otVar3 != null) {
                                    otVar3.close();
                                }
                                throw th;
                            }
                        } catch (Exception e3) {
                            e = e3;
                            i = 0;
                            otVar = null;
                        } catch (Throwable th2) {
                            th = th2;
                            if (otVar3 != null) {
                                otVar3.close();
                            }
                            throw th;
                        }
                        if (i2 != 0) {
                            return i2;
                        }
                        try {
                            otVar2 = new ot(bArr);
                            try {
                                ByteOrder byteOrderU = u(otVar2);
                                this.h = byteOrderU;
                                otVar2.j = byteOrderU;
                                short s = otVar2.readShort();
                                i3 = (s == 20306 || s == 21330) ? 1 : i;
                                otVar2.close();
                            } catch (Exception unused2) {
                                if (otVar2 != null) {
                                    otVar2.close();
                                }
                                i3 = i;
                            } catch (Throwable th3) {
                                th = th3;
                                otVar3 = otVar2;
                                if (otVar3 != null) {
                                    otVar3.close();
                                }
                                throw th;
                            }
                        } catch (Exception unused3) {
                            otVar2 = null;
                        } catch (Throwable th4) {
                            th = th4;
                        }
                        if (i3 != 0) {
                            return 7;
                        }
                        try {
                            ot otVar4 = new ot(bArr);
                            try {
                                ByteOrder byteOrderU2 = u(otVar4);
                                this.h = byteOrderU2;
                                otVar4.j = byteOrderU2;
                                i4 = otVar4.readShort() != 85 ? i : 1;
                                otVar4.close();
                            } catch (Exception unused4) {
                                otVar3 = otVar4;
                                if (otVar3 != null) {
                                    otVar3.close();
                                }
                                i4 = i;
                            } catch (Throwable th5) {
                                th = th5;
                                otVar3 = otVar4;
                                if (otVar3 != null) {
                                    otVar3.close();
                                }
                                throw th;
                            }
                        } catch (Exception unused5) {
                        } catch (Throwable th6) {
                            th = th6;
                        }
                        if (i4 != 0) {
                            return 10;
                        }
                        int i7 = i;
                        while (true) {
                            byte[] bArr5 = G;
                            if (i7 >= bArr5.length) {
                                return 13;
                            }
                            if (bArr[i7] != bArr5[i7]) {
                                int i8 = i;
                                while (true) {
                                    byte[] bArr6 = I;
                                    if (i8 >= bArr6.length) {
                                        int i9 = i;
                                        while (true) {
                                            byte[] bArr7 = J;
                                            if (i9 >= bArr7.length) {
                                                return 14;
                                            }
                                            if (bArr[bArr6.length + i9 + 4] != bArr7[i9]) {
                                                break;
                                            }
                                            i9++;
                                        }
                                    } else {
                                        if (bArr[i8] != bArr6[i8]) {
                                            break;
                                        }
                                        i8++;
                                    }
                                }
                                return i;
                            }
                            i7++;
                        }
                    }
                }
                return 9;
            }
            i5++;
        }
    }

    public final void g(tt ttVar) throws Throwable {
        int i;
        int i2;
        j(ttVar);
        HashMap[] mapArr = this.f;
        qt qtVar = (qt) mapArr[1].get("MakerNote");
        if (qtVar != null) {
            tt ttVar2 = new tt(qtVar.d);
            ttVar2.j = this.h;
            byte[] bArr = E;
            byte[] bArr2 = new byte[bArr.length];
            ttVar2.readFully(bArr2);
            ttVar2.b(0L);
            byte[] bArr3 = F;
            byte[] bArr4 = new byte[bArr3.length];
            ttVar2.readFully(bArr4);
            if (Arrays.equals(bArr2, bArr)) {
                ttVar2.b(8L);
            } else if (Arrays.equals(bArr4, bArr3)) {
                ttVar2.b(12L);
            }
            w(ttVar2, 6);
            qt qtVar2 = (qt) mapArr[7].get("PreviewImageStart");
            qt qtVar3 = (qt) mapArr[7].get("PreviewImageLength");
            if (qtVar2 != null && qtVar3 != null) {
                mapArr[5].put("JPEGInterchangeFormat", qtVar2);
                mapArr[5].put("JPEGInterchangeFormatLength", qtVar3);
            }
            qt qtVar4 = (qt) mapArr[8].get("AspectFrame");
            if (qtVar4 != null) {
                int[] iArr = (int[]) qtVar4.k(this.h);
                if (iArr == null || iArr.length != 4) {
                    Log.w("ExifInterface", "Invalid aspect frame values. frame=" + Arrays.toString(iArr));
                    return;
                }
                int i3 = iArr[2];
                int i4 = iArr[0];
                if (i3 <= i4 || (i = iArr[3]) <= (i2 = iArr[1])) {
                    return;
                }
                int i5 = (i3 - i4) + 1;
                int i6 = (i - i2) + 1;
                if (i5 < i6) {
                    int i7 = i5 + i6;
                    i6 = i7 - i6;
                    i5 = i7 - i6;
                }
                qt qtVarF = qt.f(i5, this.h);
                qt qtVarF2 = qt.f(i6, this.h);
                mapArr[0].put("ImageWidth", qtVarF);
                mapArr[0].put("ImageLength", qtVarF2);
            }
        }
    }

    public final void h(ot otVar) throws Throwable {
        if (v) {
            Log.d("ExifInterface", "getPngAttributes starting with: " + otVar);
        }
        otVar.j = ByteOrder.BIG_ENDIAN;
        int i = otVar.i;
        otVar.a(G.length);
        boolean z2 = false;
        boolean z3 = false;
        while (true) {
            if (z2 && z3) {
                break;
            }
            try {
                int i2 = otVar.readInt();
                int i3 = otVar.readInt();
                int i4 = otVar.i;
                int i5 = i4 + i2 + 4;
                int i6 = i4 - i;
                if (i6 == 16 && i3 != 1229472850) {
                    throw new IOException("Encountered invalid PNG file--IHDR chunk should appear as the first chunk");
                }
                if (i3 == 1229278788) {
                    break;
                }
                if (i3 == 1700284774 && !z2) {
                    this.p = i6;
                    byte[] bArr = new byte[i2];
                    otVar.readFully(bArr);
                    int i7 = otVar.readInt();
                    CRC32 crc32 = new CRC32();
                    crc32.update(i3 >>> 24);
                    crc32.update(i3 >>> 16);
                    crc32.update(i3 >>> 8);
                    crc32.update(i3);
                    crc32.update(bArr);
                    if (((int) crc32.getValue()) != i7) {
                        throw new IOException("Encountered invalid CRC value for PNG-EXIF chunk.\n recorded CRC value: " + i7 + ", calculated CRC value: " + crc32.getValue());
                    }
                    v(0, bArr);
                    G();
                    D(new ot(bArr));
                    z2 = true;
                } else if (i3 == 1767135348 && !z3) {
                    byte[] bArr2 = H;
                    if (i2 >= bArr2.length) {
                        int length = bArr2.length;
                        byte[] bArr3 = new byte[length];
                        otVar.readFully(bArr3);
                        if (Arrays.equals(bArr3, bArr2)) {
                            int i8 = otVar.i - i;
                            int i9 = i2 - length;
                            byte[] bArr4 = new byte[i9];
                            otVar.readFully(bArr4);
                            this.t = new qt(i8, bArr4, 1, i9);
                            z3 = true;
                        }
                    }
                }
                otVar.a(i5 - otVar.i);
            } catch (EOFException e) {
                throw new IOException("Encountered corrupt PNG file.", e);
            }
        }
        this.u = z3;
    }

    public final void i(ot otVar) throws Throwable {
        boolean z2 = v;
        if (z2) {
            Log.d("ExifInterface", "getRafAttributes starting with: " + otVar);
        }
        otVar.a(84);
        byte[] bArr = new byte[4];
        byte[] bArr2 = new byte[4];
        byte[] bArr3 = new byte[4];
        otVar.readFully(bArr);
        otVar.readFully(bArr2);
        otVar.readFully(bArr3);
        int i = ByteBuffer.wrap(bArr).getInt();
        int i2 = ByteBuffer.wrap(bArr2).getInt();
        int i3 = ByteBuffer.wrap(bArr3).getInt();
        byte[] bArr4 = new byte[i2];
        otVar.a(i - otVar.i);
        otVar.readFully(bArr4);
        e(new ot(bArr4), i, 5);
        otVar.a(i3 - otVar.i);
        otVar.j = ByteOrder.BIG_ENDIAN;
        int i4 = otVar.readInt();
        if (z2) {
            Log.d("ExifInterface", "numberOfDirectoryEntry: " + i4);
        }
        for (int i5 = 0; i5 < i4; i5++) {
            int unsignedShort = otVar.readUnsignedShort();
            int unsignedShort2 = otVar.readUnsignedShort();
            if (unsignedShort == U.a) {
                short s = otVar.readShort();
                short s2 = otVar.readShort();
                qt qtVarF = qt.f(s, this.h);
                qt qtVarF2 = qt.f(s2, this.h);
                HashMap[] mapArr = this.f;
                mapArr[0].put("ImageLength", qtVarF);
                mapArr[0].put("ImageWidth", qtVarF2);
                if (z2) {
                    Log.d("ExifInterface", "Updated to length: " + ((int) s) + ", width: " + ((int) s2));
                    return;
                }
                return;
            }
            otVar.a(unsignedShort2);
        }
    }

    public final void j(tt ttVar) throws Throwable {
        s(ttVar);
        w(ttVar, 0);
        F(ttVar, 0);
        F(ttVar, 5);
        F(ttVar, 4);
        G();
        if (this.d == 8) {
            HashMap[] mapArr = this.f;
            qt qtVar = (qt) mapArr[1].get("MakerNote");
            if (qtVar != null) {
                tt ttVar2 = new tt(qtVar.d);
                ttVar2.j = this.h;
                ttVar2.a(6);
                w(ttVar2, 9);
                qt qtVar2 = (qt) mapArr[9].get("ColorSpace");
                if (qtVar2 != null) {
                    mapArr[1].put("ColorSpace", qtVar2);
                }
            }
        }
    }

    public final void k(tt ttVar) throws Throwable {
        if (v) {
            Log.d("ExifInterface", "getRw2Attributes starting with: " + ttVar);
        }
        j(ttVar);
        HashMap[] mapArr = this.f;
        qt qtVar = (qt) mapArr[0].get("JpgFromRaw");
        if (qtVar != null) {
            e(new ot(qtVar.d), (int) qtVar.c, 5);
        }
        qt qtVar2 = (qt) mapArr[0].get("ISO");
        qt qtVar3 = (qt) mapArr[1].get("PhotographicSensitivity");
        if (qtVar2 == null || qtVar3 != null) {
            return;
        }
        mapArr[1].put("PhotographicSensitivity", qtVar2);
    }

    public final boolean l(tt ttVar) throws IOException {
        byte[] bArr = c0;
        byte[] bArr2 = new byte[bArr.length];
        ttVar.readFully(bArr2);
        if (!Arrays.equals(bArr2, bArr)) {
            Log.w("ExifInterface", "Given data is not EXIF-only.");
            return false;
        }
        byte[] bArrCopyOf = new byte[1024];
        int i = 0;
        while (true) {
            if (i == bArrCopyOf.length) {
                bArrCopyOf = Arrays.copyOf(bArrCopyOf, bArrCopyOf.length * 2);
            }
            int i2 = ttVar.h.read(bArrCopyOf, i, bArrCopyOf.length - i);
            if (i2 == -1) {
                byte[] bArrCopyOf2 = Arrays.copyOf(bArrCopyOf, i);
                this.p = bArr.length;
                v(0, bArrCopyOf2);
                return true;
            }
            i += i2;
            ttVar.i += i2;
        }
    }

    /* JADX WARN: Code duplicated, block: B:65:0x0092 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:67:0x00a0 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:69:0x0075 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    public final byte[] m() throws Throwable {
        FileDescriptor fileDescriptor;
        InputStream fileInputStream;
        byte[] bArr;
        InputStream inputStream = null;
        if (this.i) {
            byte[] bArr2 = this.n;
            if (bArr2 != null) {
                return bArr2;
            }
            try {
                fileInputStream = this.c;
                if (fileInputStream != null) {
                    try {
                        if (!fileInputStream.markSupported()) {
                            Log.d("ExifInterface", "Cannot read thumbnail from inputstream without mark/reset support");
                            ko1.f(fileInputStream);
                            return null;
                        }
                        fileInputStream.reset();
                        fileDescriptor = null;
                        try {
                            try {
                                ot otVar = new ot(fileInputStream);
                                otVar.a(this.l + this.p);
                                bArr = new byte[this.m];
                                otVar.readFully(bArr);
                                this.n = bArr;
                                ko1.f(fileInputStream);
                                if (fileDescriptor != null) {
                                    try {
                                        Os.close(fileDescriptor);
                                        return bArr;
                                    } catch (ErrnoException e) {
                                        Log.e("ExifInterfaceUtils", "Error closing fd.", e);
                                    }
                                }
                                return bArr;
                            } catch (Exception e2) {
                                e = e2;
                                Log.d("ExifInterface", "Encountered exception while getting thumbnail", e);
                                ko1.f(fileInputStream);
                                if (fileDescriptor != null) {
                                    try {
                                        Os.close(fileDescriptor);
                                    } catch (ErrnoException e3) {
                                        Log.e("ExifInterfaceUtils", "Error closing fd.", e3);
                                    }
                                }
                                return null;
                            }
                        } catch (Throwable th) {
                            th = th;
                            inputStream = fileInputStream;
                            ko1.f(inputStream);
                            if (fileDescriptor != null) {
                                try {
                                    Os.close(fileDescriptor);
                                } catch (ErrnoException e4) {
                                    Log.e("ExifInterfaceUtils", "Error closing fd.", e4);
                                }
                            }
                            throw th;
                        }
                    } catch (Exception e5) {
                        e = e5;
                        fileDescriptor = null;
                    } catch (Throwable th2) {
                        th = th2;
                        fileDescriptor = null;
                        inputStream = fileInputStream;
                        ko1.f(inputStream);
                        if (fileDescriptor != null) {
                            Os.close(fileDescriptor);
                        }
                        throw th;
                    }
                } else {
                    String str = this.a;
                    if (str != null) {
                        fileInputStream = new FileInputStream(str);
                        fileDescriptor = null;
                        ot otVar2 = new ot(fileInputStream);
                        otVar2.a(this.l + this.p);
                        bArr = new byte[this.m];
                        otVar2.readFully(bArr);
                        this.n = bArr;
                        ko1.f(fileInputStream);
                        if (fileDescriptor != null) {
                            Os.close(fileDescriptor);
                            return bArr;
                        }
                        return bArr;
                    }
                    FileDescriptor fileDescriptorDup = Os.dup(this.b);
                    try {
                        Os.lseek(fileDescriptorDup, 0L, OsConstants.SEEK_SET);
                        fileDescriptor = fileDescriptorDup;
                        fileInputStream = new FileInputStream(fileDescriptorDup);
                        ot otVar3 = new ot(fileInputStream);
                        otVar3.a(this.l + this.p);
                        bArr = new byte[this.m];
                        otVar3.readFully(bArr);
                        this.n = bArr;
                        ko1.f(fileInputStream);
                        if (fileDescriptor != null) {
                            Os.close(fileDescriptor);
                            return bArr;
                        }
                        return bArr;
                    } catch (Exception e6) {
                        e = e6;
                        fileDescriptor = fileDescriptorDup;
                        fileInputStream = null;
                    } catch (Throwable th3) {
                        th = th3;
                        fileDescriptor = fileDescriptorDup;
                        ko1.f(inputStream);
                        if (fileDescriptor != null) {
                            Os.close(fileDescriptor);
                        }
                        throw th;
                    }
                }
            } catch (Exception e7) {
                e = e7;
                fileInputStream = null;
                fileDescriptor = null;
            } catch (Throwable th4) {
                th = th4;
                fileDescriptor = null;
            }
            Log.d("ExifInterface", "Encountered exception while getting thumbnail", e);
            ko1.f(fileInputStream);
            if (fileDescriptor != null) {
                Os.close(fileDescriptor);
            }
        }
        return null;
    }

    public final void n(ot otVar) throws Throwable {
        if (v) {
            Log.d("ExifInterface", "getWebpAttributes starting with: " + otVar);
        }
        otVar.j = ByteOrder.LITTLE_ENDIAN;
        otVar.a(I.length);
        int i = otVar.readInt() + 8;
        byte[] bArr = J;
        otVar.a(bArr.length);
        int length = bArr.length + 8;
        while (true) {
            try {
                byte[] bArr2 = new byte[4];
                otVar.readFully(bArr2);
                int i2 = otVar.readInt();
                int i3 = length + 8;
                if (Arrays.equals(K, bArr2)) {
                    byte[] bArrCopyOfRange = new byte[i2];
                    otVar.readFully(bArrCopyOfRange);
                    byte[] bArr3 = c0;
                    if (ko1.o(bArrCopyOfRange, bArr3)) {
                        bArrCopyOfRange = Arrays.copyOfRange(bArrCopyOfRange, bArr3.length, i2);
                    }
                    this.p = i3;
                    v(0, bArrCopyOfRange);
                    D(new ot(bArrCopyOfRange));
                    return;
                }
                if (i2 % 2 == 1) {
                    i2++;
                }
                length = i3 + i2;
                if (length == i) {
                    return;
                }
                if (length > i) {
                    throw new IOException("Encountered WebP file with invalid chunk size");
                }
                otVar.a(i2);
            } catch (EOFException e) {
                throw new IOException("Encountered corrupt WebP file.", e);
            }
        }
    }

    public final void p(ot otVar, HashMap map) throws Throwable {
        qt qtVar = (qt) map.get("JPEGInterchangeFormat");
        qt qtVar2 = (qt) map.get("JPEGInterchangeFormatLength");
        if (qtVar == null || qtVar2 == null) {
            return;
        }
        int i = qtVar.i(this.h);
        int i2 = qtVar2.i(this.h);
        if (this.d == 7) {
            i += this.q;
        }
        if (i > 0 && i2 > 0) {
            this.i = true;
            if (this.a == null && this.c == null && this.b == null) {
                byte[] bArr = new byte[i2];
                otVar.a(i);
                otVar.readFully(bArr);
                this.n = bArr;
            }
            this.l = i;
            this.m = i2;
        }
        if (v) {
            Log.d("ExifInterface", "Setting thumbnail attributes with offset: " + i + ", length: " + i2);
        }
    }

    public final boolean q(HashMap map) {
        qt qtVar = (qt) map.get("ImageLength");
        qt qtVar2 = (qt) map.get("ImageWidth");
        if (qtVar == null || qtVar2 == null) {
            return false;
        }
        return qtVar.i(this.h) <= 512 && qtVar2.i(this.h) <= 512;
    }

    public final void r(InputStream inputStream) {
        boolean z2 = v;
        for (int i = 0; i < V.length; i++) {
            try {
                try {
                    this.f[i] = new HashMap();
                } catch (Throwable th) {
                    a();
                    if (z2) {
                        t();
                    }
                    throw th;
                }
            } catch (IOException | UnsupportedOperationException e) {
                if (z2) {
                    Log.w("ExifInterface", "Invalid image: ExifInterface got an unsupported image format file (ExifInterface supports JPEG and some RAW image formats only) or a corrupted JPEG file to ExifInterface.", e);
                }
                a();
                if (z2) {
                    t();
                    return;
                }
                return;
            }
        }
        boolean z3 = this.e;
        if (!z3) {
            BufferedInputStream bufferedInputStream = new BufferedInputStream(inputStream, 5000);
            this.d = f(bufferedInputStream);
            inputStream = bufferedInputStream;
        }
        int i2 = this.d;
        if (i2 == 4 || i2 == 9 || i2 == 13 || i2 == 14) {
            ot otVar = new ot(inputStream);
            int i3 = this.d;
            if (i3 == 4) {
                e(otVar, 0, 0);
            } else if (i3 == 13) {
                h(otVar);
            } else if (i3 == 9) {
                i(otVar);
            } else if (i3 == 14) {
                n(otVar);
            }
        } else {
            tt ttVar = new tt(inputStream);
            if (!z3) {
                int i4 = this.d;
                if (i4 == 12 || i4 == 15) {
                    d(ttVar, i4);
                } else if (i4 == 7) {
                    g(ttVar);
                } else if (i4 == 10) {
                    k(ttVar);
                } else {
                    j(ttVar);
                }
            } else if (!l(ttVar)) {
                a();
                if (z2) {
                    t();
                    return;
                }
                return;
            }
            ttVar.b(this.p);
            D(ttVar);
        }
        a();
        if (z2) {
            t();
        }
    }

    public final void s(tt ttVar) throws IOException {
        ByteOrder byteOrderU = u(ttVar);
        this.h = byteOrderU;
        ttVar.j = byteOrderU;
        int unsignedShort = ttVar.readUnsignedShort();
        int i = this.d;
        if (i != 7 && i != 10 && unsignedShort != 42) {
            o8.d(Integer.toHexString(unsignedShort), "Invalid start code: ");
            return;
        }
        int i2 = ttVar.readInt();
        if (i2 < 8) {
            o8.t(yq0.p("Invalid first Ifd offset: ", i2));
            return;
        }
        int i3 = i2 - 8;
        if (i3 > 0) {
            ttVar.a(i3);
        }
    }

    public final void t() {
        int i = 0;
        while (true) {
            HashMap[] mapArr = this.f;
            if (i >= mapArr.length) {
                return;
            }
            Log.d("ExifInterface", "The size of tag group[" + i + "]: " + mapArr[i].size());
            for (Map.Entry entry : mapArr[i].entrySet()) {
                qt qtVar = (qt) entry.getValue();
                Log.d("ExifInterface", "tagName: " + ((String) entry.getKey()) + ", tagType: " + qtVar.toString() + ", tagValue: '" + qtVar.j(this.h) + "'");
            }
            i++;
        }
    }

    public final void v(int i, byte[] bArr) throws IOException {
        tt ttVar = new tt(bArr);
        s(ttVar);
        w(ttVar, i);
    }

    /* JADX WARN: Code duplicated, block: B:100:0x022b  */
    /* JADX WARN: Code duplicated, block: B:107:0x023c  */
    /* JADX WARN: Code duplicated, block: B:108:0x0241  */
    /* JADX WARN: Code duplicated, block: B:109:0x024d  */
    /* JADX WARN: Code duplicated, block: B:111:0x0254  */
    /* JADX WARN: Code duplicated, block: B:114:0x0272 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:123:0x02b0 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:124:0x02b2  */
    /* JADX WARN: Code duplicated, block: B:126:0x02c2  */
    /* JADX WARN: Code duplicated, block: B:129:0x02de  */
    /* JADX WARN: Code duplicated, block: B:131:0x030a  */
    /* JADX WARN: Code duplicated, block: B:145:0x0347  */
    /* JADX WARN: Code duplicated, block: B:172:0x034a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:25:0x00bb  */
    /* JADX WARN: Code duplicated, block: B:67:0x0153  */
    /* JADX WARN: Code duplicated, block: B:70:0x016a  */
    /* JADX WARN: Code duplicated, block: B:71:0x0171  */
    /* JADX WARN: Code duplicated, block: B:73:0x0179  */
    /* JADX WARN: Code duplicated, block: B:75:0x017f  */
    /* JADX WARN: Code duplicated, block: B:76:0x0195  */
    /* JADX WARN: Code duplicated, block: B:79:0x019e  */
    /* JADX WARN: Code duplicated, block: B:81:0x01a8  */
    /* JADX WARN: Code duplicated, block: B:82:0x01aa  */
    /* JADX WARN: Code duplicated, block: B:83:0x01ad  */
    /* JADX WARN: Code duplicated, block: B:89:0x01f2  */
    /* JADX WARN: Code duplicated, block: B:92:0x0206  */
    /* JADX WARN: Code duplicated, block: B:94:0x0221  */
    /* JADX WARN: Code duplicated, block: B:96:0x0224  */
    /* JADX WARN: Code duplicated, block: B:98:0x0227  */
    /* JADX WARN: Instruction removed from duplicated block: B:124:0x02b2, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:126:0x02c2, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:67:0x0153, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:75:0x017f, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:92:0x0206, please report this as an issue */
    public final void w(tt ttVar, int i) throws IOException {
        HashMap[] mapArr;
        int i2;
        int i3;
        long j;
        boolean z2;
        int i4;
        short s;
        Integer num;
        long j2;
        String str;
        int unsignedShort;
        long j3;
        String str2;
        int i5;
        int i6 = ttVar.i;
        int i7 = ttVar.l;
        Integer numValueOf = Integer.valueOf(i6);
        HashSet hashSet = this.g;
        hashSet.add(numValueOf);
        short s2 = ttVar.readShort();
        boolean z3 = v;
        if (z3) {
            Log.d("ExifInterface", "numberOfDirectoryEntry: " + ((int) s2));
        }
        if (s2 <= 0) {
            return;
        }
        short s3 = 0;
        while (true) {
            mapArr = this.f;
            if (s3 >= s2) {
                break;
            }
            int unsignedShort2 = ttVar.readUnsignedShort();
            int unsignedShort3 = ttVar.readUnsignedShort();
            int i8 = ttVar.readInt();
            long j4 = ((long) ttVar.i) + 4;
            short s4 = s2;
            rt rtVar = (rt) X[i].get(Integer.valueOf(unsignedShort2));
            if (z3) {
                i2 = 3;
                Log.d("ExifInterface", String.format("ifdType: %d, tagNumber: %d, tagName: %s, dataFormat: %d, numberOfComponents: %d", Integer.valueOf(i), Integer.valueOf(unsignedShort2), rtVar != null ? rtVar.b : null, Integer.valueOf(unsignedShort3), Integer.valueOf(i8)));
            } else {
                i2 = 3;
            }
            if (rtVar == null) {
                if (z3) {
                    Log.d("ExifInterface", "Skip the tag entry since tag number is not defined: " + unsignedShort2);
                }
                i3 = unsignedShort2;
            } else {
                if (unsignedShort3 > 0) {
                    int[] iArr = S;
                    if (unsignedShort3 >= iArr.length) {
                        i3 = unsignedShort2;
                        if (z3 != 0) {
                            Log.d("ExifInterface", "Skip the tag entry since data format is invalid: " + unsignedShort3);
                        }
                    } else {
                        int i9 = rtVar.c;
                        if (i9 == 7 || unsignedShort3 == 7 || i9 == unsignedShort3 || (i4 = rtVar.d) == unsignedShort3) {
                            i3 = unsignedShort2;
                        } else {
                            i3 = unsignedShort2;
                            if (((i9 != 4 && i4 != 4) || unsignedShort3 != i2) && (((i9 != 9 && i4 != 9) || unsignedShort3 != 8) && ((i9 != 12 && i4 != 12) || unsignedShort3 != 11))) {
                                if (z3 != 0) {
                                    Log.d("ExifInterface", "Skip the tag entry since data format (" + R[unsignedShort3] + ") is unexpected for tag: " + rtVar.b);
                                }
                            }
                        }
                        if (unsignedShort3 == 7) {
                            unsignedShort3 = i9;
                        }
                        j = ((long) iArr[unsignedShort3]) * ((long) i8);
                        if (j < 0 || j > 2147483647L) {
                            if (z3 != 0) {
                                Log.d("ExifInterface", "Skip the tag entry since the number of components is invalid: " + i8);
                            }
                            z2 = false;
                            j = j;
                        } else {
                            z2 = true;
                        }
                    }
                } else {
                    i3 = unsignedShort2;
                    if (z3 != 0) {
                        Log.d("ExifInterface", "Skip the tag entry since data format is invalid: " + unsignedShort3);
                    }
                }
                if (z2) {
                    s = s3;
                    if (j > 4) {
                        i5 = ttVar.readInt();
                        if (z3 != 0) {
                            Log.d("ExifInterface", "seek to data offset: " + i5);
                        }
                        if (this.d != 7) {
                            if ("MakerNote".equals(rtVar.b)) {
                                this.q = i5;
                            } else if (i != 6 && "ThumbnailImage".equals(rtVar.b)) {
                                this.r = i5;
                                this.s = i8;
                                qt qtVarF = qt.f(6, this.h);
                                qt qtVarC = qt.c(this.r, this.h);
                                qt qtVarC2 = qt.c(this.s, this.h);
                                mapArr[4].put("Compression", qtVarF);
                                mapArr[4].put("JPEGInterchangeFormat", qtVarC);
                                mapArr[4].put("JPEGInterchangeFormatLength", qtVarC2);
                            }
                        }
                        ttVar.b(i5);
                    } else {
                        j4 = j4;
                        i8 = i8;
                        mapArr = mapArr;
                    }
                    num = (Integer) a0.get(Integer.valueOf(i3));
                    if (z3 != 0) {
                        Log.d("ExifInterface", "nextIfdType: " + num + " byteCount: " + j);
                    }
                    if (num != null) {
                        if (unsignedShort3 != 3) {
                            if (unsignedShort3 != 4) {
                                j3 = ((long) ttVar.readInt()) & 4294967295L;
                            } else if (unsignedShort3 == 8) {
                                unsignedShort = ttVar.readShort();
                            } else if (unsignedShort3 != 9 || unsignedShort3 == 13) {
                                unsignedShort = ttVar.readInt();
                            } else {
                                j3 = -1;
                            }
                            if (z3 != 0) {
                                Log.d("ExifInterface", String.format("Offset: %d, tagName: %s", Long.valueOf(j3), rtVar.b));
                            }
                            if (j3 > 0 || (i7 != -1 && j3 >= i7)) {
                                if (z3 != 0) {
                                    str2 = "Skip jump into the IFD since its offset is invalid: " + j3;
                                    if (i7 != -1) {
                                        str2 = str2 + " (total length: " + i7 + ")";
                                    }
                                    Log.d("ExifInterface", str2);
                                }
                            } else if (!hashSet.contains(Integer.valueOf((int) j3))) {
                                ttVar.b(j3);
                                w(ttVar, num.intValue());
                            } else if (z3 != 0) {
                                Log.d("ExifInterface", "Skip jump into the IFD since it has already been read: IfdType " + num + " (at " + j3 + ")");
                            }
                            ttVar.b(j4);
                        } else {
                            unsignedShort = ttVar.readUnsignedShort();
                        }
                        j3 = unsignedShort;
                        if (z3 != 0) {
                            Log.d("ExifInterface", String.format("Offset: %d, tagName: %s", Long.valueOf(j3), rtVar.b));
                        }
                        if (j3 > 0) {
                            if (z3 != 0) {
                                str2 = "Skip jump into the IFD since its offset is invalid: " + j3;
                                if (i7 != -1) {
                                    str2 = str2 + " (total length: " + i7 + ")";
                                }
                                Log.d("ExifInterface", str2);
                            }
                        } else if (z3 != 0) {
                            str2 = "Skip jump into the IFD since its offset is invalid: " + j3;
                            if (i7 != -1) {
                                str2 = str2 + " (total length: " + i7 + ")";
                            }
                            Log.d("ExifInterface", str2);
                        }
                        ttVar.b(j4);
                    } else {
                        j2 = j4;
                        int i10 = ttVar.i + this.p;
                        byte[] bArr = new byte[(int) j];
                        ttVar.readFully(bArr);
                        qt qtVar = new qt(i10, bArr, unsignedShort3, i8);
                        HashMap map = mapArr[i];
                        str = rtVar.b;
                        map.put(str, qtVar);
                        if ("DNGVersion".equals(str)) {
                            this.d = 3;
                        }
                        if (((!"Make".equals(str) || "Model".equals(str)) && qtVar.j(this.h).contains("PENTAX")) || ("Compression".equals(str) && qtVar.i(this.h) == 65535)) {
                            this.d = 8;
                        }
                        if (ttVar.i != j2) {
                            ttVar.b(j2);
                        }
                    }
                } else {
                    ttVar.b(j4);
                    s = s3;
                }
                s3 = (short) (s + 1);
                s2 = s4;
                z3 = z3;
            }
            z2 = false;
            j = 0;
            if (z2) {
                ttVar.b(j4);
                s = s3;
            } else {
                s = s3;
                if (j > 4) {
                    i5 = ttVar.readInt();
                    if (z3 != 0) {
                        Log.d("ExifInterface", "seek to data offset: " + i5);
                    }
                    if (this.d != 7) {
                        if ("MakerNote".equals(rtVar.b)) {
                            this.q = i5;
                        } else if (i != 6) {
                        }
                    }
                    ttVar.b(i5);
                } else {
                    j4 = j4;
                    i8 = i8;
                    mapArr = mapArr;
                }
                num = (Integer) a0.get(Integer.valueOf(i3));
                if (z3 != 0) {
                    Log.d("ExifInterface", "nextIfdType: " + num + " byteCount: " + j);
                }
                if (num != null) {
                    if (unsignedShort3 != 3) {
                        if (unsignedShort3 != 4) {
                            j3 = ((long) ttVar.readInt()) & 4294967295L;
                        } else if (unsignedShort3 == 8) {
                            if (unsignedShort3 != 9) {
                            }
                            unsignedShort = ttVar.readInt();
                        } else {
                            unsignedShort = ttVar.readShort();
                        }
                        if (z3 != 0) {
                            Log.d("ExifInterface", String.format("Offset: %d, tagName: %s", Long.valueOf(j3), rtVar.b));
                        }
                        if (j3 > 0) {
                            if (z3 != 0) {
                                str2 = "Skip jump into the IFD since its offset is invalid: " + j3;
                                if (i7 != -1) {
                                    str2 = str2 + " (total length: " + i7 + ")";
                                }
                                Log.d("ExifInterface", str2);
                            }
                        } else if (z3 != 0) {
                            str2 = "Skip jump into the IFD since its offset is invalid: " + j3;
                            if (i7 != -1) {
                                str2 = str2 + " (total length: " + i7 + ")";
                            }
                            Log.d("ExifInterface", str2);
                        }
                        ttVar.b(j4);
                    } else {
                        unsignedShort = ttVar.readUnsignedShort();
                    }
                    j3 = unsignedShort;
                    if (z3 != 0) {
                        Log.d("ExifInterface", String.format("Offset: %d, tagName: %s", Long.valueOf(j3), rtVar.b));
                    }
                    if (j3 > 0) {
                        if (z3 != 0) {
                            str2 = "Skip jump into the IFD since its offset is invalid: " + j3;
                            if (i7 != -1) {
                                str2 = str2 + " (total length: " + i7 + ")";
                            }
                            Log.d("ExifInterface", str2);
                        }
                    } else if (z3 != 0) {
                        str2 = "Skip jump into the IFD since its offset is invalid: " + j3;
                        if (i7 != -1) {
                            str2 = str2 + " (total length: " + i7 + ")";
                        }
                        Log.d("ExifInterface", str2);
                    }
                    ttVar.b(j4);
                } else {
                    j2 = j4;
                    int i11 = ttVar.i + this.p;
                    byte[] bArr2 = new byte[(int) j];
                    ttVar.readFully(bArr2);
                    qt qtVar2 = new qt(i11, bArr2, unsignedShort3, i8);
                    HashMap map2 = mapArr[i];
                    str = rtVar.b;
                    map2.put(str, qtVar2);
                    if ("DNGVersion".equals(str)) {
                        this.d = 3;
                    }
                    if (!"Make".equals(str)) {
                    }
                    this.d = 8;
                    if (ttVar.i != j2) {
                        ttVar.b(j2);
                    }
                }
            }
            s3 = (short) (s + 1);
            s2 = s4;
            z3 = z3;
        }
        boolean z4 = z3;
        int i12 = ttVar.readInt();
        if (z4) {
            Log.d("ExifInterface", String.format("nextIfdOffset: %d", Integer.valueOf(i12)));
        }
        long j5 = i12;
        if (j5 <= 0) {
            if (z4) {
                Log.d("ExifInterface", "Stop reading file since a wrong offset may cause an infinite loop: " + i12);
                return;
            }
            return;
        }
        if (hashSet.contains(Integer.valueOf(i12))) {
            if (z4) {
                Log.d("ExifInterface", "Stop reading file since re-reading an IFD may cause an infinite loop: " + i12);
                return;
            }
            return;
        }
        ttVar.b(j5);
        if (mapArr[4].isEmpty()) {
            w(ttVar, 4);
        } else if (mapArr[5].isEmpty()) {
            w(ttVar, 5);
        }
    }

    public final void x(String str) {
        for (int i = 0; i < V.length; i++) {
            this.f[i].remove(str);
        }
    }

    public final void y(int i, String str, String str2) {
        HashMap[] mapArr = this.f;
        if (mapArr[i].isEmpty() || mapArr[i].get(str) == null) {
            return;
        }
        HashMap map = mapArr[i];
        map.put(str2, (qt) map.get(str));
        mapArr[i].remove(str);
    }

    /* JADX WARN: Code duplicated, block: B:102:0x0138  */
    /* JADX WARN: Code duplicated, block: B:79:0x00e2 A[Catch: all -> 0x00e9, Exception -> 0x00ed, TRY_ENTER, TryCatch #19 {Exception -> 0x00ed, all -> 0x00e9, blocks: (B:79:0x00e2, B:86:0x00fb, B:85:0x00f0), top: B:134:0x00e0 }] */
    /* JADX WARN: Code duplicated, block: B:85:0x00f0 A[Catch: all -> 0x00e9, Exception -> 0x00ed, TryCatch #19 {Exception -> 0x00ed, all -> 0x00e9, blocks: (B:79:0x00e2, B:86:0x00fb, B:85:0x00f0), top: B:134:0x00e0 }] */
    public final void z() throws Throwable {
        FileOutputStream fileOutputStream;
        FileInputStream fileInputStream;
        boolean z2;
        FileOutputStream fileOutputStream2;
        BufferedInputStream bufferedInputStream;
        FileInputStream fileInputStream2;
        int i = this.d;
        if (i != 4 && i != 13 && i != 14) {
            o8.t("ExifInterface only supports saving attributes for JPEG, PNG, and WebP formats.");
            return;
        }
        String str = this.a;
        FileDescriptor fileDescriptor = this.b;
        if (fileDescriptor == null && str == null) {
            o8.t("ExifInterface does not support saving attributes for the current input.");
            return;
        }
        if (this.i && this.j && !this.k) {
            o8.t("ExifInterface does not support saving attributes when the image file has non-consecutive thumbnail strips");
            return;
        }
        int i2 = this.o;
        FileInputStream fileInputStream3 = null;
        BufferedOutputStream bufferedOutputStream = null;
        FileInputStream fileInputStream4 = null;
        BufferedInputStream bufferedInputStream2 = null;
        fileInputStream3 = null;
        this.n = (i2 == 6 || i2 == 7) ? m() : null;
        try {
            File fileCreateTempFile = File.createTempFile("temp", "tmp");
            if (str != null) {
                fileInputStream = new FileInputStream(str);
            } else {
                Os.lseek(fileDescriptor, 0L, OsConstants.SEEK_SET);
                fileInputStream = new FileInputStream(fileDescriptor);
            }
            try {
                fileOutputStream = new FileOutputStream(fileCreateTempFile);
                try {
                    ko1.i(fileInputStream, fileOutputStream);
                    ko1.f(fileInputStream);
                    ko1.f(fileOutputStream);
                    try {
                        try {
                            try {
                                FileInputStream fileInputStream5 = new FileInputStream(fileCreateTempFile);
                                try {
                                    if (str != null) {
                                        fileOutputStream2 = new FileOutputStream(str);
                                    } else {
                                        Os.lseek(fileDescriptor, 0L, OsConstants.SEEK_SET);
                                        fileOutputStream2 = new FileOutputStream(fileDescriptor);
                                    }
                                    try {
                                        bufferedInputStream = new BufferedInputStream(fileInputStream5);
                                        try {
                                            bufferedOutputStream = new BufferedOutputStream(fileOutputStream2);
                                            try {
                                                int i3 = this.d;
                                                if (i3 == 4) {
                                                    A(bufferedInputStream, bufferedOutputStream);
                                                } else if (i3 == 13) {
                                                    B(bufferedInputStream, bufferedOutputStream);
                                                } else if (i3 == 14) {
                                                    C(bufferedInputStream, bufferedOutputStream);
                                                }
                                                ko1.f(bufferedInputStream);
                                                ko1.f(bufferedOutputStream);
                                                fileCreateTempFile.delete();
                                                this.n = null;
                                            } catch (Exception e) {
                                                e = e;
                                                fileInputStream4 = fileInputStream5;
                                                try {
                                                    fileInputStream2 = new FileInputStream(fileCreateTempFile);
                                                    try {
                                                        if (str != null) {
                                                            fileOutputStream2 = new FileOutputStream(str);
                                                        } else {
                                                            Os.lseek(fileDescriptor, 0L, OsConstants.SEEK_SET);
                                                            fileOutputStream2 = new FileOutputStream(fileDescriptor);
                                                        }
                                                        ko1.i(fileInputStream2, fileOutputStream2);
                                                        ko1.f(fileInputStream2);
                                                        ko1.f(fileOutputStream2);
                                                        throw new IOException("Failed to save new file", e);
                                                    } catch (Exception e2) {
                                                        e = e2;
                                                        fileInputStream4 = fileInputStream2;
                                                        z2 = true;
                                                        try {
                                                            throw new IOException("Failed to save new file. Original file is stored in " + fileCreateTempFile.getAbsolutePath(), e);
                                                        } catch (Throwable th) {
                                                            th = th;
                                                            try {
                                                                ko1.f(fileInputStream4);
                                                                ko1.f(fileOutputStream2);
                                                                throw th;
                                                            } catch (Throwable th2) {
                                                                th = th2;
                                                                bufferedInputStream2 = bufferedInputStream;
                                                                ko1.f(bufferedInputStream2);
                                                                ko1.f(bufferedOutputStream);
                                                                if (!z2) {
                                                                    fileCreateTempFile.delete();
                                                                }
                                                                throw th;
                                                            }
                                                        }
                                                    } catch (Throwable th3) {
                                                        th = th3;
                                                        fileInputStream4 = fileInputStream2;
                                                        z2 = false;
                                                        ko1.f(fileInputStream4);
                                                        ko1.f(fileOutputStream2);
                                                        throw th;
                                                    }
                                                } catch (Exception e3) {
                                                    e = e3;
                                                } catch (Throwable th4) {
                                                    th = th4;
                                                }
                                            }
                                        } catch (Exception e4) {
                                            e = e4;
                                            bufferedOutputStream = null;
                                        } catch (Throwable th5) {
                                            th = th5;
                                            bufferedInputStream2 = bufferedInputStream;
                                            z2 = false;
                                            ko1.f(bufferedInputStream2);
                                            ko1.f(bufferedOutputStream);
                                            if (!z2) {
                                                fileCreateTempFile.delete();
                                            }
                                            throw th;
                                        }
                                    } catch (Exception e5) {
                                        e = e5;
                                        bufferedInputStream = null;
                                        bufferedOutputStream = bufferedInputStream;
                                        fileInputStream4 = fileInputStream5;
                                        fileInputStream2 = new FileInputStream(fileCreateTempFile);
                                        if (str != null) {
                                            fileOutputStream2 = new FileOutputStream(str);
                                        } else {
                                            Os.lseek(fileDescriptor, 0L, OsConstants.SEEK_SET);
                                            fileOutputStream2 = new FileOutputStream(fileDescriptor);
                                        }
                                        ko1.i(fileInputStream2, fileOutputStream2);
                                        ko1.f(fileInputStream2);
                                        ko1.f(fileOutputStream2);
                                        throw new IOException("Failed to save new file", e);
                                    }
                                } catch (Exception e6) {
                                    e = e6;
                                    fileOutputStream2 = null;
                                    bufferedInputStream = null;
                                }
                            } catch (Exception e7) {
                                e = e7;
                                fileOutputStream2 = null;
                                bufferedInputStream = null;
                                bufferedOutputStream = null;
                            }
                        } catch (Throwable th6) {
                            th = th6;
                            z2 = false;
                            ko1.f(bufferedInputStream2);
                            ko1.f(bufferedOutputStream);
                            if (!z2) {
                                fileCreateTempFile.delete();
                            }
                            throw th;
                        }
                    } catch (Throwable th7) {
                        th = th7;
                    }
                } catch (Exception e8) {
                    e = e8;
                    fileInputStream3 = fileInputStream;
                    try {
                        throw new IOException("Failed to copy original file to temp file", e);
                    } catch (Throwable th8) {
                        th = th8;
                        ko1.f(fileInputStream3);
                        ko1.f(fileOutputStream);
                        throw th;
                    }
                } catch (Throwable th9) {
                    th = th9;
                    fileInputStream3 = fileInputStream;
                    ko1.f(fileInputStream3);
                    ko1.f(fileOutputStream);
                    throw th;
                }
            } catch (Exception e9) {
                e = e9;
                fileOutputStream = null;
            } catch (Throwable th10) {
                th = th10;
                fileOutputStream = null;
            }
        } catch (Exception e10) {
            e = e10;
            fileOutputStream = null;
        } catch (Throwable th11) {
            th = th11;
            fileOutputStream = null;
        }
    }

    public ut(InputStream inputStream) throws IOException {
        rt[][] rtVarArr = V;
        this.f = new HashMap[rtVarArr.length];
        this.g = new HashSet(rtVarArr.length);
        this.h = ByteOrder.BIG_ENDIAN;
        this.a = null;
        this.e = false;
        if (inputStream instanceof AssetManager.AssetInputStream) {
            this.c = (AssetManager.AssetInputStream) inputStream;
            this.b = null;
        } else if (inputStream instanceof FileInputStream) {
            FileInputStream fileInputStream = (FileInputStream) inputStream;
            try {
                Os.lseek(fileInputStream.getFD(), 0L, OsConstants.SEEK_CUR);
                this.c = null;
                this.b = fileInputStream.getFD();
            } catch (Exception unused) {
                if (v) {
                    Log.d("ExifInterface", "The file descriptor for the given input is not seekable");
                }
                this.c = null;
                this.b = null;
            }
        } else {
            this.c = null;
            this.b = null;
        }
        r(inputStream);
    }
}
