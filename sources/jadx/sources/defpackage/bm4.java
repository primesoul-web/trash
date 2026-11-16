package defpackage;

import android.content.Context;
import android.graphics.Point;
import android.media.MediaCodecInfo;
import android.os.Build;
import android.util.Pair;
import android.util.Range;
import java.util.HashMap;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class bm4 {
    public final String a;
    public final String b;
    public final String c;
    public final MediaCodecInfo.CodecCapabilities d;
    public final boolean e;
    public final boolean f;
    public final boolean g;
    public final boolean h;
    public final boolean i;
    public int j;
    public int k;
    public float l;

    public bm4(String str, String str2, String str3, MediaCodecInfo.CodecCapabilities codecCapabilities, boolean z, boolean z2, boolean z3, boolean z4) {
        str.getClass();
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = codecCapabilities;
        this.g = z;
        this.e = z2;
        this.f = z3;
        this.h = z4;
        this.i = aj1.b(str2);
        this.l = -3.4028235E38f;
        this.j = -1;
        this.k = -1;
    }

    /* JADX WARN: Code duplicated, block: B:33:0x0069  */
    public static bm4 a(String str, String str2, String str3, MediaCodecInfo.CodecCapabilities codecCapabilities, boolean z, boolean z2) {
        boolean z3;
        boolean z4 = codecCapabilities != null && codecCapabilities.isFeatureSupported("adaptive-playback");
        if (codecCapabilities != null) {
            codecCapabilities.isFeatureSupported("tunneled-playback");
        }
        boolean z5 = z2 || (codecCapabilities != null && codecCapabilities.isFeatureSupported("secure-playback"));
        if (Build.VERSION.SDK_INT < 35 || codecCapabilities == null || !codecCapabilities.isFeatureSupported("detached-surface")) {
            z3 = false;
        } else {
            String str4 = Build.MANUFACTURER;
            if (str4.equals("Xiaomi") || str4.equals("OPPO") || str4.equals("realme") || str4.equals("motorola") || str4.equals("LENOVO") || str4.equals("Fairphone")) {
                z3 = false;
            } else {
                z3 = true;
            }
        }
        return new bm4(str, str2, str3, codecCapabilities, z, z4, z5, z3);
    }

    public static boolean i(MediaCodecInfo.VideoCapabilities videoCapabilities, int i, int i2, double d) {
        Range<Double> achievableFrameRatesFor;
        Point pointJ = j(videoCapabilities, i, i2);
        int i3 = pointJ.x;
        int i4 = pointJ.y;
        if (d == -1.0d || d < 1.0d) {
            return videoCapabilities.isSizeSupported(i3, i4);
        }
        double dFloor = Math.floor(d);
        if (videoCapabilities.areSizeAndRateSupported(i3, i4, dFloor)) {
            return Build.VERSION.SDK_INT < 24 || (achievableFrameRatesFor = videoCapabilities.getAchievableFrameRatesFor(i3, i4)) == null || dFloor <= ((Double) achievableFrameRatesFor.getUpper()).doubleValue();
        }
        return false;
    }

    public static Point j(MediaCodecInfo.VideoCapabilities videoCapabilities, int i, int i2) {
        int widthAlignment = videoCapabilities.getWidthAlignment();
        int heightAlignment = videoCapabilities.getHeightAlignment();
        String str = r53.a;
        return new Point((((i + widthAlignment) - 1) / widthAlignment) * widthAlignment, (((i2 + heightAlignment) - 1) / heightAlignment) * heightAlignment);
    }

    public final boolean b(Context context, ql4 ql4Var) {
        int i;
        int i2;
        String str = ql4Var.o;
        String str2 = this.b;
        if ((!str2.equals(str) && !str2.equals(nm4.d(ql4Var))) || !f(context, ql4Var, true) || !g(ql4Var)) {
            return false;
        }
        if (this.i) {
            int i3 = ql4Var.v;
            if (i3 > 0 && (i2 = ql4Var.w) > 0) {
                return e(i3, i2, ql4Var.z);
            }
        } else {
            int i4 = ql4Var.J;
            MediaCodecInfo.CodecCapabilities codecCapabilities = this.d;
            if (i4 != -1) {
                if (codecCapabilities == null) {
                    h("sampleRate.caps");
                    return false;
                }
                MediaCodecInfo.AudioCapabilities audioCapabilities = codecCapabilities.getAudioCapabilities();
                if (audioCapabilities == null) {
                    h("sampleRate.aCaps");
                    return false;
                }
                if (!audioCapabilities.isSampleRateSupported(i4)) {
                    StringBuilder sb = new StringBuilder(String.valueOf(i4).length() + 20);
                    sb.append("sampleRate.support, ");
                    sb.append(i4);
                    h(sb.toString());
                    return false;
                }
            }
            int i5 = ql4Var.H;
            if (i5 != -1) {
                if (codecCapabilities == null) {
                    h("channelCount.caps");
                    return false;
                }
                MediaCodecInfo.AudioCapabilities audioCapabilities2 = codecCapabilities.getAudioCapabilities();
                if (audioCapabilities2 == null) {
                    h("channelCount.aCaps");
                    return false;
                }
                int maxInputChannelCount = audioCapabilities2.getMaxInputChannelCount();
                if (maxInputChannelCount <= 1 && ((Build.VERSION.SDK_INT < 26 || maxInputChannelCount <= 0) && !"audio/mpeg".equals(str2) && !"audio/3gpp".equals(str2) && !"audio/amr-wb".equals(str2) && !"audio/mp4a-latm".equals(str2) && !"audio/vorbis".equals(str2) && !"audio/opus".equals(str2) && !"audio/raw".equals(str2) && !"audio/flac".equals(str2) && !"audio/g711-alaw".equals(str2) && !"audio/g711-mlaw".equals(str2) && !"audio/gsm".equals(str2))) {
                    if ("audio/ac3".equals(str2)) {
                        i = 6;
                    } else {
                        i = "audio/eac3".equals(str2) ? 16 : 30;
                    }
                    String str3 = this.a;
                    StringBuilder sb2 = new StringBuilder(yq0.l(String.valueOf(i), String.valueOf(maxInputChannelCount).length() + str3.length() + 32 + 4, 1));
                    sb2.append("AssumedMaxChannelAdjustment: ");
                    sb2.append(str3);
                    sb2.append(", [");
                    sb2.append(maxInputChannelCount);
                    sb2.append(" to ");
                    sb2.append(i);
                    sb2.append("]");
                    qz.H("MediaCodecInfo", sb2.toString());
                    maxInputChannelCount = i;
                }
                if (maxInputChannelCount < i5) {
                    StringBuilder sb3 = new StringBuilder(String.valueOf(i5).length() + 22);
                    sb3.append("channelCount.support, ");
                    sb3.append(i5);
                    h(sb3.toString());
                    return false;
                }
            }
        }
        return true;
    }

    public final boolean c(ql4 ql4Var) {
        boolean z;
        if (this.i) {
            return this.e;
        }
        mn2 mn2VarC = co2.c(ql4Var);
        if (mn2VarC == null || !(z = mn2VarC.b)) {
            return false;
        }
        mz.O(z);
        return mn2VarC.a == 42;
    }

    public final ra4 d(ql4 ql4Var, ql4 ql4Var2) {
        ql4 ql4Var3;
        ql4 ql4Var4;
        int i;
        String str = ql4Var.o;
        String str2 = ql4Var2.o;
        g24 g24Var = ql4Var2.F;
        int i2 = true != Objects.equals(str, str2) ? 8 : 0;
        if (this.i) {
            if (ql4Var.A != ql4Var2.A) {
                i2 |= 1024;
            }
            boolean z = (ql4Var.v == ql4Var2.v && ql4Var.w == ql4Var2.w) ? false : true;
            if (!this.e && z) {
                i2 |= 512;
            }
            g24 g24Var2 = ql4Var.F;
            if ((!g24.a(g24Var2) || !g24.a(g24Var)) && !Objects.equals(g24Var2, g24Var)) {
                i2 |= 2048;
            }
            boolean zStartsWith = Build.MODEL.startsWith("SM-T230");
            String str3 = this.a;
            if (zStartsWith && "OMX.MARVELL.VIDEO.HW.CODA7542DECODER".equals(str3) && !ql4Var.b(ql4Var2)) {
                i2 |= 2;
            }
            int i3 = ql4Var.x;
            if (i3 != -1 && (i = ql4Var.y) != -1 && i3 == ql4Var2.x && i == ql4Var2.y && z) {
                i2 |= 2;
            }
            if (i2 == 0 && Objects.equals(str2, "video/dolby-vision")) {
                Pair pairB = co2.b(ql4Var);
                Pair pairB2 = co2.b(ql4Var2);
                if (pairB == null || pairB2 == null || !((Integer) pairB.first).equals(pairB2.first)) {
                    i2 = 2;
                }
            }
            if (i2 == 0) {
                return new ra4(str3, ql4Var, ql4Var2, true == ql4Var.b(ql4Var2) ? 3 : 2, 0);
            }
            ql4Var3 = ql4Var;
            ql4Var4 = ql4Var2;
        } else {
            ql4Var3 = ql4Var;
            ql4Var4 = ql4Var2;
            if (ql4Var3.H != ql4Var4.H) {
                i2 |= 4096;
            }
            if (ql4Var3.J != ql4Var4.J) {
                i2 |= 8192;
            }
            if (ql4Var3.K != ql4Var4.K) {
                i2 |= 16384;
            }
            String str4 = this.b;
            if (i2 == 0 && (str4.equals("audio/mp4a-latm") || str4.equals("audio/ac4"))) {
                Pair pairB3 = co2.b(ql4Var3);
                Pair pairB4 = co2.b(ql4Var4);
                if (pairB3 != null && pairB4 != null) {
                    int iIntValue = ((Integer) pairB3.first).intValue();
                    int iIntValue2 = ((Integer) pairB4.first).intValue();
                    if (iIntValue == 42 && iIntValue2 == 42) {
                        return new ra4(this.a, ql4Var3, ql4Var4, 3, 0);
                    }
                    if (str4.equals("audio/ac4") && pairB3.equals(pairB4)) {
                        return new ra4(this.a, ql4Var3, ql4Var4, 3, 0);
                    }
                }
            }
            if (i2 == 0 && (str4.equals("audio/eac3-joc") || str4.equals("audio/eac3"))) {
                return new ra4(this.a, ql4Var3, ql4Var4, 3, 0);
            }
            if (!ql4Var3.b(ql4Var4)) {
                i2 |= 32;
            }
            if ("audio/opus".equals(str4)) {
                i2 |= 2;
            }
            if (i2 == 0) {
                return new ra4(this.a, ql4Var3, ql4Var4, 1, 0);
            }
        }
        return new ra4(this.a, ql4Var3, ql4Var4, 0, i2);
    }

    /* JADX WARN: Code duplicated, block: B:28:0x0076  */
    /* JADX WARN: Code duplicated, block: B:30:0x007a  */
    public final boolean e(int i, int i2, double d) {
        String str;
        Boolean bool;
        MediaCodecInfo.CodecCapabilities codecCapabilities = this.d;
        if (codecCapabilities == null) {
            h("sizeAndRate.caps");
            return false;
        }
        MediaCodecInfo.VideoCapabilities videoCapabilities = codecCapabilities.getVideoCapabilities();
        if (videoCapabilities == null) {
            h("sizeAndRate.vCaps");
            return false;
        }
        int i3 = Build.VERSION.SDK_INT;
        if (i3 >= 29) {
            int iN = (i3 < 29 || ((bool = ju3.e) != null && bool.booleanValue())) ? 0 : d8.n(videoCapabilities, i, i2, d);
            if (iN != 2) {
                if (iN == 1) {
                    StringBuilder sb = new StringBuilder(yq0.l(String.valueOf(i2), String.valueOf(i).length() + 20, 1) + String.valueOf(d).length());
                    yq0.w(sb, "sizeAndRate.cover, ", i, "x", i2);
                    sb.append("@");
                    sb.append(d);
                    h(sb.toString());
                    return false;
                }
                if (!i(videoCapabilities, i, i2, d)) {
                    if (i < i2) {
                        str = this.a;
                        if ("OMX.MTK.VIDEO.DECODER.HEVC".equals(str)) {
                            StringBuilder sb2 = new StringBuilder(String.valueOf(i2).length() + wy3.a(i, 22) + 1 + String.valueOf(d).length());
                            yq0.w(sb2, "sizeAndRate.rotated, ", i, "x", i2);
                            sb2.append("@");
                            sb2.append(d);
                            String string = sb2.toString();
                            int length = str.length();
                            String str2 = r53.a;
                            String str3 = this.b;
                            StringBuilder sb3 = new StringBuilder(string.length() + 19 + length + 2 + String.valueOf(str3).length() + 3 + String.valueOf(str2).length() + 1);
                            sb3.append("AssumedSupport [");
                            sb3.append(string);
                            sb3.append("] [");
                            sb3.append(str);
                            qj.o(sb3, ", ", str3, "] [", str2);
                            sb3.append("]");
                            qz.A("MediaCodecInfo", sb3.toString());
                            return true;
                        }
                        StringBuilder sb4 = new StringBuilder(String.valueOf(i2).length() + wy3.a(i, 22) + 1 + String.valueOf(d).length());
                        yq0.w(sb4, "sizeAndRate.rotated, ", i, "x", i2);
                        sb4.append("@");
                        sb4.append(d);
                        String string2 = sb4.toString();
                        int length2 = str.length();
                        String str4 = r53.a;
                        String str5 = this.b;
                        StringBuilder sb5 = new StringBuilder(string2.length() + 19 + length2 + 2 + String.valueOf(str5).length() + 3 + String.valueOf(str4).length() + 1);
                        sb5.append("AssumedSupport [");
                        sb5.append(string2);
                        sb5.append("] [");
                        sb5.append(str);
                        qj.o(sb5, ", ", str5, "] [", str4);
                        sb5.append("]");
                        qz.A("MediaCodecInfo", sb5.toString());
                        return true;
                    }
                    StringBuilder sb6 = new StringBuilder(String.valueOf(i2).length() + wy3.a(i, 22) + 1 + String.valueOf(d).length());
                    yq0.w(sb6, "sizeAndRate.support, ", i, "x", i2);
                    sb6.append("@");
                    sb6.append(d);
                    h(sb6.toString());
                    return false;
                }
            }
        } else if (!i(videoCapabilities, i, i2, d)) {
            if (i < i2) {
                str = this.a;
                if (("OMX.MTK.VIDEO.DECODER.HEVC".equals(str) || !"mcv5a".equals(Build.DEVICE)) && i(videoCapabilities, i2, i, d)) {
                    StringBuilder sb7 = new StringBuilder(String.valueOf(i2).length() + wy3.a(i, 22) + 1 + String.valueOf(d).length());
                    yq0.w(sb7, "sizeAndRate.rotated, ", i, "x", i2);
                    sb7.append("@");
                    sb7.append(d);
                    String string3 = sb7.toString();
                    int length3 = str.length();
                    String str6 = r53.a;
                    String str7 = this.b;
                    StringBuilder sb8 = new StringBuilder(string3.length() + 19 + length3 + 2 + String.valueOf(str7).length() + 3 + String.valueOf(str6).length() + 1);
                    sb8.append("AssumedSupport [");
                    sb8.append(string3);
                    sb8.append("] [");
                    sb8.append(str);
                    qj.o(sb8, ", ", str7, "] [", str6);
                    sb8.append("]");
                    qz.A("MediaCodecInfo", sb8.toString());
                    return true;
                }
            }
            StringBuilder sb9 = new StringBuilder(String.valueOf(i2).length() + wy3.a(i, 22) + 1 + String.valueOf(d).length());
            yq0.w(sb9, "sizeAndRate.support, ", i, "x", i2);
            sb9.append("@");
            sb9.append(d);
            h(sb9.toString());
            return false;
        }
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0182  */
    /* JADX WARN: Code duplicated, block: B:101:0x0185  */
    /* JADX WARN: Code duplicated, block: B:103:0x018a  */
    /* JADX WARN: Code duplicated, block: B:104:0x018c  */
    /* JADX WARN: Code duplicated, block: B:106:0x0191  */
    /* JADX WARN: Code duplicated, block: B:107:0x0193  */
    /* JADX WARN: Code duplicated, block: B:111:0x01a1  */
    /* JADX WARN: Code duplicated, block: B:113:0x01a7  */
    /* JADX WARN: Code duplicated, block: B:132:0x01c9 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:17:0x004e  */
    /* JADX WARN: Code duplicated, block: B:19:0x0053 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:20:0x0054  */
    /* JADX WARN: Code duplicated, block: B:22:0x0069  */
    /* JADX WARN: Code duplicated, block: B:24:0x0072  */
    /* JADX WARN: Code duplicated, block: B:26:0x0077  */
    /* JADX WARN: Code duplicated, block: B:32:0x0089  */
    /* JADX WARN: Code duplicated, block: B:34:0x008f  */
    /* JADX WARN: Code duplicated, block: B:35:0x0092  */
    /* JADX WARN: Code duplicated, block: B:44:0x00ab  */
    /* JADX WARN: Code duplicated, block: B:46:0x00af  */
    /* JADX WARN: Code duplicated, block: B:48:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:51:0x00be  */
    /* JADX WARN: Code duplicated, block: B:65:0x011a  */
    /* JADX WARN: Code duplicated, block: B:68:0x0122  */
    /* JADX WARN: Code duplicated, block: B:73:0x012f  */
    /* JADX WARN: Code duplicated, block: B:76:0x0144  */
    /* JADX WARN: Code duplicated, block: B:79:0x014b  */
    /* JADX WARN: Code duplicated, block: B:80:0x014e  */
    /* JADX WARN: Code duplicated, block: B:82:0x0153  */
    /* JADX WARN: Code duplicated, block: B:83:0x0156  */
    /* JADX WARN: Code duplicated, block: B:85:0x015b  */
    /* JADX WARN: Code duplicated, block: B:86:0x015e  */
    /* JADX WARN: Code duplicated, block: B:88:0x0163  */
    /* JADX WARN: Code duplicated, block: B:89:0x0166  */
    /* JADX WARN: Code duplicated, block: B:91:0x016b  */
    /* JADX WARN: Code duplicated, block: B:92:0x016e  */
    /* JADX WARN: Code duplicated, block: B:94:0x0173  */
    /* JADX WARN: Code duplicated, block: B:95:0x0176  */
    /* JADX WARN: Code duplicated, block: B:97:0x017b  */
    /* JADX WARN: Code duplicated, block: B:98:0x017d  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r16v0 */
    /* JADX WARN: Type inference failed for: r16v1, types: [boolean] */
    /* JADX WARN: Type inference failed for: r16v2 */
    /* JADX WARN: Type inference failed for: r3v22 */
    /* JADX WARN: Type inference failed for: r3v6 */
    /* JADX WARN: Type inference failed for: r3v7 */
    /* JADX WARN: Type inference failed for: r8v2 */
    /* JADX WARN: Type inference failed for: r8v29 */
    /* JADX WARN: Type inference failed for: r8v3, types: [int] */
    public final boolean f(Context context, ql4 ql4Var, boolean z) {
        boolean z2;
        int i;
        int i2;
        boolean zEquals;
        String str;
        MediaCodecInfo.CodecCapabilities codecCapabilities;
        MediaCodecInfo.CodecProfileLevel[] codecProfileLevelArr;
        ?? r16;
        int length;
        ?? r8;
        MediaCodecInfo.CodecProfileLevel codecProfileLevel;
        ?? IntValue;
        int i3;
        MediaCodecInfo.VideoCapabilities videoCapabilities;
        MediaCodecInfo.AudioCapabilities audioCapabilities;
        int iHashCode;
        mn2 mn2VarC = co2.c(ql4Var);
        String str2 = ql4Var.o;
        String str3 = this.c;
        if (str2 != null && str2.equals("video/mv-hevc")) {
            String strH = aj1.h(str3);
            if (!strH.equals("video/mv-hevc")) {
                if (strH.equals("video/hevc")) {
                    HashMap map = nm4.a;
                    String strI = pz.I(ql4Var.r);
                    if (strI == null) {
                        mn2VarC = null;
                    } else {
                        String strTrim = strI.trim();
                        String str4 = r53.a;
                        mn2VarC = co2.d(strI, strTrim.split("\\.", -1), ql4Var.F);
                    }
                }
                if (mn2VarC != null) {
                    z2 = mn2VarC.b;
                    if (!z2) {
                        return false;
                    }
                    mz.O(z2);
                    i = mn2VarC.a;
                    mz.O(z2);
                    i2 = mn2VarC.c;
                    zEquals = "video/dolby-vision".equals(str2);
                    str = this.b;
                    if (zEquals) {
                        iHashCode = str.hashCode();
                        if (iHashCode != -1662735862) {
                            if (iHashCode != -1662541442) {
                                if (iHashCode == 1331836730) {
                                    i2 = 0;
                                    i = 8;
                                }
                            } else if (str.equals("video/hevc")) {
                                i2 = 0;
                                i = 2;
                            }
                        } else if (str.equals("video/av01")) {
                            i2 = 0;
                            i = 2;
                        }
                    }
                    if (this.i) {
                        codecCapabilities = this.d;
                        if (codecCapabilities != null) {
                            codecProfileLevelArr = new MediaCodecInfo.CodecProfileLevel[0];
                        } else {
                            codecProfileLevelArr = new MediaCodecInfo.CodecProfileLevel[0];
                        }
                        if (str.equals("audio/ac4")) {
                            r16 = 0;
                        } else {
                            r16 = 0;
                        }
                        if (Build.VERSION.SDK_INT == 23) {
                            if (codecCapabilities != null) {
                                IntValue = r16;
                            } else {
                                IntValue = r16;
                            }
                            if (IntValue >= 180000000) {
                                i3 = 1024;
                            } else if (IntValue >= 120000000) {
                                i3 = 512;
                            } else if (IntValue >= 60000000) {
                                i3 = 256;
                            } else if (IntValue >= 30000000) {
                                i3 = 128;
                            } else if (IntValue >= 18000000) {
                                i3 = 64;
                            } else if (IntValue >= 12000000) {
                                i3 = 32;
                            } else if (IntValue >= 7200000) {
                                i3 = 16;
                            } else if (IntValue >= 3600000) {
                                i3 = 8;
                            } else if (IntValue >= 1800000) {
                                i3 = 4;
                            } else if (IntValue >= 800000) {
                                i3 = 2;
                            } else {
                                i3 = 1;
                            }
                            codecProfileLevelArr = new MediaCodecInfo.CodecProfileLevel[1];
                            codecProfileLevelArr[r16] = nm4.c(1, i3);
                        }
                        length = codecProfileLevelArr.length;
                        for (r8 = r16; r8 < length; r8++) {
                            codecProfileLevel = codecProfileLevelArr[r8];
                            if (codecProfileLevel.profile != i) {
                            }
                        }
                        String str5 = ql4Var.k;
                        h(qj.n(new StringBuilder(str3.length() + String.valueOf(str5).length() + 22), "codec.profileLevel, ", str5, ", ", str3));
                        return r16;
                    }
                    codecCapabilities = this.d;
                    if (codecCapabilities != null) {
                        codecProfileLevelArr = new MediaCodecInfo.CodecProfileLevel[0];
                    } else {
                        codecProfileLevelArr = new MediaCodecInfo.CodecProfileLevel[0];
                    }
                    if (str.equals("audio/ac4")) {
                        r16 = 0;
                    } else {
                        r16 = 0;
                    }
                    if (Build.VERSION.SDK_INT == 23) {
                        if (codecCapabilities != null) {
                            IntValue = r16;
                        } else {
                            IntValue = r16;
                        }
                        if (IntValue >= 180000000) {
                            i3 = 1024;
                        } else if (IntValue >= 120000000) {
                            i3 = 512;
                        } else if (IntValue >= 60000000) {
                            i3 = 256;
                        } else if (IntValue >= 30000000) {
                            i3 = 128;
                        } else if (IntValue >= 18000000) {
                            i3 = 64;
                        } else if (IntValue >= 12000000) {
                            i3 = 32;
                        } else if (IntValue >= 7200000) {
                            i3 = 16;
                        } else if (IntValue >= 3600000) {
                            i3 = 8;
                        } else if (IntValue >= 1800000) {
                            i3 = 4;
                        } else if (IntValue >= 800000) {
                            i3 = 2;
                        } else {
                            i3 = 1;
                        }
                        codecProfileLevelArr = new MediaCodecInfo.CodecProfileLevel[1];
                        codecProfileLevelArr[r16] = nm4.c(1, i3);
                    }
                    length = codecProfileLevelArr.length;
                    while (r8 < length) {
                        codecProfileLevel = codecProfileLevelArr[r8];
                        if (codecProfileLevel.profile != i) {
                        }
                    }
                    String str6 = ql4Var.k;
                    h(qj.n(new StringBuilder(str3.length() + String.valueOf(str6).length() + 22), "codec.profileLevel, ", str6, ", ", str3));
                    return r16;
                }
            }
        } else if (mn2VarC != null) {
            z2 = mn2VarC.b;
            if (!z2) {
                return false;
            }
            mz.O(z2);
            i = mn2VarC.a;
            mz.O(z2);
            i2 = mn2VarC.c;
            zEquals = "video/dolby-vision".equals(str2);
            str = this.b;
            if (zEquals) {
                iHashCode = str.hashCode();
                if (iHashCode != -1662735862) {
                    if (iHashCode != -1662541442) {
                        if (iHashCode == 1331836730 && str.equals("video/avc")) {
                            i2 = 0;
                            i = 8;
                        }
                    } else if (str.equals("video/hevc")) {
                        i2 = 0;
                        i = 2;
                    }
                } else if (str.equals("video/av01")) {
                    i2 = 0;
                    i = 2;
                }
            }
            if (this.i || str.equals("audio/ac4") || i == 42) {
                codecCapabilities = this.d;
                if (codecCapabilities != null || (codecProfileLevelArr = codecCapabilities.profileLevels) == null) {
                    codecProfileLevelArr = new MediaCodecInfo.CodecProfileLevel[0];
                }
                if (str.equals("audio/ac4") || codecProfileLevelArr.length != 0) {
                    r16 = 0;
                } else {
                    int i4 = (codecCapabilities == null || (audioCapabilities = codecCapabilities.getAudioCapabilities()) == null || audioCapabilities.getMaxInputChannelCount() <= 18) ? 8 : 16;
                    r16 = 0;
                    codecProfileLevelArr = context.getPackageManager().hasSystemFeature("android.hardware.type.automotive") ? new MediaCodecInfo.CodecProfileLevel[]{nm4.c(1026, i4)} : new MediaCodecInfo.CodecProfileLevel[]{nm4.c(257, i4), nm4.c(513, i4), nm4.c(514, i4), nm4.c(1026, i4), nm4.c(1028, i4)};
                }
                if (Build.VERSION.SDK_INT == 23 && "video/x-vnd.on2.vp9".equals(str) && codecProfileLevelArr.length == 0) {
                    if (codecCapabilities != null || (videoCapabilities = codecCapabilities.getVideoCapabilities()) == null) {
                        IntValue = r16;
                    } else {
                        IntValue = ((Integer) videoCapabilities.getBitrateRange().getUpper()).intValue();
                    }
                    if (IntValue >= 180000000) {
                        i3 = 1024;
                    } else if (IntValue >= 120000000) {
                        i3 = 512;
                    } else if (IntValue >= 60000000) {
                        i3 = 256;
                    } else if (IntValue >= 30000000) {
                        i3 = 128;
                    } else if (IntValue >= 18000000) {
                        i3 = 64;
                    } else if (IntValue >= 12000000) {
                        i3 = 32;
                    } else if (IntValue >= 7200000) {
                        i3 = 16;
                    } else if (IntValue >= 3600000) {
                        i3 = 8;
                    } else if (IntValue >= 1800000) {
                        i3 = 4;
                    } else if (IntValue >= 800000) {
                        i3 = 2;
                    } else {
                        i3 = 1;
                    }
                    codecProfileLevelArr = new MediaCodecInfo.CodecProfileLevel[1];
                    codecProfileLevelArr[r16] = nm4.c(1, i3);
                }
                length = codecProfileLevelArr.length;
                while (r8 < length) {
                    codecProfileLevel = codecProfileLevelArr[r8];
                    if (codecProfileLevel.profile != i && (codecProfileLevel.level >= i2 || !z)) {
                        if ("video/hevc".equals(str) && i == 2) {
                            String str7 = Build.DEVICE;
                            if ("sailfish".equals(str7) || "marlin".equals(str7)) {
                            }
                        }
                    }
                }
                String str8 = ql4Var.k;
                h(qj.n(new StringBuilder(str3.length() + String.valueOf(str8).length() + 22), "codec.profileLevel, ", str8, ", ", str3));
                return r16;
            }
        }
        return true;
    }

    public final boolean g(ql4 ql4Var) {
        return (Objects.equals(ql4Var.o, "audio/flac") && ql4Var.K == 22 && Build.VERSION.SDK_INT < 34 && this.a.equals("c2.android.flac.decoder")) ? false : true;
    }

    public final void h(String str) {
        String str2 = r53.a;
        String str3 = this.b;
        int length = String.valueOf(str3).length();
        int length2 = String.valueOf(str2).length();
        int length3 = str.length() + 14;
        String str4 = this.a;
        StringBuilder sb = new StringBuilder(str4.length() + length3 + 2 + length + 3 + length2 + 1);
        qj.o(sb, "NoSupport [", str, "] [", str4);
        qj.o(sb, ", ", str3, "] [", str2);
        sb.append("]");
        qz.A("MediaCodecInfo", sb.toString());
    }

    public final String toString() {
        return this.a;
    }
}
