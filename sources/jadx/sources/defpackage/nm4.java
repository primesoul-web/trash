package defpackage;

import android.media.MediaCodecInfo;
import android.os.Build;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public abstract class nm4 {
    public static final HashMap a = new HashMap();

    public static synchronized List a(String str, boolean z, boolean z2) {
        try {
            im4 im4Var = new im4(str, z, z2);
            HashMap map = a;
            List list = (List) map.get(im4Var);
            if (list != null) {
                return list;
            }
            ArrayList arrayListE = e(im4Var, new h4(z, z2, str.equals("video/mv-hevc")));
            if (z && arrayListE.isEmpty() && Build.VERSION.SDK_INT == 23) {
                arrayListE = e(im4Var, new ek4(2));
                if (!arrayListE.isEmpty()) {
                    String str2 = ((bm4) arrayListE.get(0)).a;
                    StringBuilder sb = new StringBuilder(str.length() + 63 + str2.length());
                    sb.append("MediaCodecList API didn't list secure decoder for: ");
                    sb.append(str);
                    sb.append(". Assuming: ");
                    sb.append(str2);
                    qz.H("MediaCodecUtil", sb.toString());
                }
            }
            if ("audio/raw".equals(str)) {
                if (Build.VERSION.SDK_INT < 26 && Build.DEVICE.equals("R9") && arrayListE.size() == 1 && ((bm4) arrayListE.get(0)).a.equals("OMX.MTK.AUDIO.DECODER.RAW")) {
                    arrayListE.add(bm4.a("OMX.google.raw.decoder", "audio/raw", "audio/raw", null, false, false));
                }
                Collections.sort(arrayListE, new lm4(ck4.i));
            }
            if (Build.VERSION.SDK_INT < 32 && arrayListE.size() > 1 && "OMX.qti.audio.decoder.flac".equals(((bm4) arrayListE.get(0)).a)) {
                arrayListE.add((bm4) arrayListE.remove(0));
            }
            zl3 zl3VarN = zl3.n(arrayListE);
            map.put(im4Var, zl3VarN);
            return zl3VarN;
        } catch (Throwable th) {
            throw th;
        }
    }

    public static vm3 b(ql4 ql4Var, boolean z, boolean z2) {
        Iterable iterableA;
        List listA = a(ql4Var.o, z, z2);
        String strD = d(ql4Var);
        if (strD == null) {
            xl3 xl3Var = zl3.i;
            iterableA = vm3.l;
        } else {
            iterableA = a(strD, z, z2);
        }
        xl3 xl3Var2 = zl3.i;
        wl3 wl3Var = new wl3(4);
        wl3Var.b(listA);
        wl3Var.b(iterableA);
        return wl3Var.f();
    }

    public static MediaCodecInfo.CodecProfileLevel c(int i, int i2) {
        MediaCodecInfo.CodecProfileLevel codecProfileLevel = new MediaCodecInfo.CodecProfileLevel();
        codecProfileLevel.profile = i;
        codecProfileLevel.level = i2;
        return codecProfileLevel;
    }

    public static String d(ql4 ql4Var) {
        mn2 mn2VarC;
        boolean z;
        String str = ql4Var.o;
        if ("audio/eac3-joc".equals(str)) {
            return "audio/eac3";
        }
        if ("audio/vnd.dts.hd".equals(str) || "audio/vnd.dts.uhd;profile=p2".equals(str)) {
            return "audio/vnd.dts";
        }
        if ("video/dolby-vision".equals(str) && (mn2VarC = co2.c(ql4Var)) != null && (z = mn2VarC.b)) {
            mz.O(z);
            int i = mn2VarC.a;
            if (i == 16 || i == 256) {
                return "video/hevc";
            }
            if (i == 512) {
                return "video/avc";
            }
            if (i == 1024) {
                g24 g24Var = ql4Var.F;
                if (g24Var != null && g24Var.c == 6 && g24Var.b == 1) {
                    return null;
                }
                return "video/av01";
            }
        }
        if ("video/mv-hevc".equals(str)) {
            return "video/hevc";
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:105:0x01a7  */
    /* JADX WARN: Code duplicated, block: B:106:0x01a9 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:107:0x01ab  */
    /* JADX WARN: Code duplicated, block: B:114:0x01c0 A[Catch: Exception -> 0x01ba, TryCatch #2 {Exception -> 0x01ba, blocks: (B:111:0x01b5, B:118:0x01cb, B:120:0x01d4, B:121:0x01d8, B:123:0x01e8, B:125:0x01f0, B:114:0x01c0), top: B:167:0x01b5 }] */
    /* JADX WARN: Code duplicated, block: B:116:0x01c6  */
    /* JADX WARN: Code duplicated, block: B:117:0x01c9  */
    /* JADX WARN: Code duplicated, block: B:120:0x01d4 A[Catch: Exception -> 0x01ba, TryCatch #2 {Exception -> 0x01ba, blocks: (B:111:0x01b5, B:118:0x01cb, B:120:0x01d4, B:121:0x01d8, B:123:0x01e8, B:125:0x01f0, B:114:0x01c0), top: B:167:0x01b5 }] */
    /* JADX WARN: Code duplicated, block: B:121:0x01d8 A[Catch: Exception -> 0x01ba, TryCatch #2 {Exception -> 0x01ba, blocks: (B:111:0x01b5, B:118:0x01cb, B:120:0x01d4, B:121:0x01d8, B:123:0x01e8, B:125:0x01f0, B:114:0x01c0), top: B:167:0x01b5 }] */
    /* JADX WARN: Code duplicated, block: B:123:0x01e8 A[Catch: Exception -> 0x01ba, TryCatch #2 {Exception -> 0x01ba, blocks: (B:111:0x01b5, B:118:0x01cb, B:120:0x01d4, B:121:0x01d8, B:123:0x01e8, B:125:0x01f0, B:114:0x01c0), top: B:167:0x01b5 }] */
    /* JADX WARN: Code duplicated, block: B:127:0x01f7 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:130:0x01fd A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:143:0x0219 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:153:0x0255 A[Catch: Exception -> 0x02b8, TRY_ENTER, TryCatch #3 {Exception -> 0x02b8, blocks: (B:3:0x0012, B:5:0x0027, B:7:0x0031, B:10:0x003f, B:14:0x004f, B:20:0x0065, B:22:0x006f, B:50:0x00d9, B:52:0x00e1, B:54:0x00e9, B:56:0x00f2, B:150:0x024d, B:153:0x0255, B:155:0x025b, B:156:0x027c, B:157:0x02aa, B:59:0x00ff, B:60:0x0102, B:62:0x010b, B:65:0x0116, B:67:0x011e, B:70:0x0129, B:72:0x0131, B:74:0x0139, B:77:0x0144, B:79:0x014c, B:82:0x0157, B:84:0x015f, B:87:0x016a, B:89:0x0172, B:26:0x007b, B:28:0x0087, B:30:0x0091, B:32:0x0099, B:34:0x00a1, B:36:0x00a9, B:38:0x00b1, B:40:0x00b9, B:42:0x00c1), top: B:169:0x0012 }] */
    /* JADX WARN: Code duplicated, block: B:167:0x01b5 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:177:0x027c A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:45:0x00ca A[PHI: r22
      0x00ca: PHI (r22v2 int) = 
      (r22v3 int)
      (r22v3 int)
      (r22v3 int)
      (r22v3 int)
      (r22v3 int)
      (r22v3 int)
      (r22v5 int)
      (r22v5 int)
      (r22v5 int)
      (r22v5 int)
      (r22v5 int)
      (r22v5 int)
      (r22v5 int)
      (r22v5 int)
     binds: [B:93:0x017e, B:101:0x0197, B:106:0x01a9, B:104:0x01a5, B:98:0x0192, B:53:0x00e7, B:29:0x008f, B:31:0x0097, B:33:0x009f, B:35:0x00a7, B:37:0x00af, B:39:0x00b7, B:41:0x00bf, B:43:0x00c7] A[DONT_GENERATE, DONT_INLINE]] */
    public static ArrayList e(im4 im4Var, km4 km4Var) throws jm4 {
        String str;
        String str2;
        int i;
        int i2;
        String str3;
        String str4;
        String str5;
        boolean zB;
        boolean z;
        int i3;
        boolean zIsHardwareAccelerated;
        String strB;
        im4 im4Var2 = im4Var;
        km4 km4Var2 = km4Var;
        String str6 = "secure-playback";
        String str7 = ")";
        try {
            ArrayList arrayList = new ArrayList();
            String str8 = im4Var2.a;
            int iA = km4Var2.a();
            boolean zG = km4Var2.g();
            int i4 = 0;
            while (i4 < iA) {
                MediaCodecInfo mediaCodecInfoU = km4Var2.u(i4);
                int i5 = Build.VERSION.SDK_INT;
                if (i5 < 29 || !mediaCodecInfoU.isAlias()) {
                    int i6 = iA;
                    String name = mediaCodecInfoU.getName();
                    if (mediaCodecInfoU.isEncoder() || (!zG && name.endsWith(".secure"))) {
                        str = str6;
                        str2 = str7;
                        i = i4;
                        i2 = i6;
                    } else {
                        String str9 = str7;
                        if (i5 >= 24 || !("OMX.SEC.aac.dec".equals(name) || "OMX.Exynos.AAC.Decoder".equals(name))) {
                            i = i4;
                        } else {
                            i = i4;
                            if ("samsung".equals(Build.MANUFACTURER)) {
                                String str10 = Build.DEVICE;
                                if (str10.startsWith("zeroflte") || str10.startsWith("zerolte") || str10.startsWith("zenlte") || "SC-05G".equals(str10) || "marinelteatt".equals(str10) || "404SC".equals(str10) || "SC-04G".equals(str10) || "SCV31".equals(str10)) {
                                    str = str6;
                                    i2 = i6;
                                }
                            }
                            str2 = str9;
                        }
                        if (i5 == 23 && "audio/eac3-joc".equals(str8) && "OMX.MTK.AUDIO.DECODER.DSPAC3".equals(name)) {
                            str = str6;
                            i2 = i6;
                        } else {
                            String[] supportedTypes = mediaCodecInfoU.getSupportedTypes();
                            int length = supportedTypes.length;
                            int i7 = 0;
                            while (true) {
                                if (i7 < length) {
                                    int i8 = i7;
                                    str4 = supportedTypes[i8];
                                    if (!str4.equalsIgnoreCase(str8)) {
                                        i7 = i8 + 1;
                                    }
                                } else {
                                    str3 = null;
                                    if (str8.equals("video/dolby-vision")) {
                                        if ("OMX.MS.HEVCDV.Decoder".equals(name)) {
                                            str4 = "video/hevcdv";
                                        } else if ("OMX.RTK.video.decoder".equals(name) || "OMX.realtek.video.decoder.tunneled".equals(name)) {
                                            str4 = "video/dv_hevc";
                                        }
                                    } else if (str8.equals("video/mv-hevc")) {
                                        if ("c2.qti.mvhevc.decoder".equals(name) || "c2.qti.mvhevc.decoder.secure".equals(name)) {
                                            str4 = "video/x-mvhevc";
                                        }
                                    } else if (str8.equals("audio/alac") && "OMX.lge.alac.decoder".equals(name)) {
                                        str4 = "audio/x-lg-alac";
                                    } else if (str8.equals("audio/flac") && "OMX.lge.flac.decoder".equals(name)) {
                                        str4 = "audio/x-lg-flac";
                                    } else {
                                        if (!str8.equals("audio/ac3") || !"OMX.lge.ac3.decoder".equals(name)) {
                                            break;
                                        }
                                        str4 = "audio/lg-ac3";
                                    }
                                }
                                str3 = str4;
                                break;
                            }
                            if (str3 != null) {
                                try {
                                    MediaCodecInfo.CodecCapabilities capabilitiesForType = mediaCodecInfoU.getCapabilitiesForType(str3);
                                    boolean zB2 = km4Var2.b("tunneled-playback", str3, capabilitiesForType);
                                    boolean zC = km4Var2.c("tunneled-playback", capabilitiesForType);
                                    try {
                                        if (im4Var2.c) {
                                            if (zB2) {
                                                zB = km4Var2.b(str6, str3, capabilitiesForType);
                                                boolean zC2 = km4Var2.c(str6, capabilitiesForType);
                                                z = im4Var2.b;
                                                if (!z) {
                                                    if (z) {
                                                        if (zB) {
                                                            zB = true;
                                                        }
                                                    }
                                                    i3 = Build.VERSION.SDK_INT;
                                                    str = str6;
                                                    if (i3 >= 29) {
                                                        zIsHardwareAccelerated = mediaCodecInfoU.isHardwareAccelerated();
                                                    } else if (f(mediaCodecInfoU, str8)) {
                                                        zIsHardwareAccelerated = false;
                                                    } else {
                                                        zIsHardwareAccelerated = true;
                                                    }
                                                    f(mediaCodecInfoU, str8);
                                                    if (i3 >= 29) {
                                                        mediaCodecInfoU.isVendor();
                                                    } else {
                                                        strB = nc.B(mediaCodecInfoU.getName());
                                                        if (!strB.startsWith("omx.google.")) {
                                                            strB.startsWith("c2.google.");
                                                        }
                                                    }
                                                    if (zG) {
                                                        str5 = name;
                                                        i2 = i6;
                                                        if (!zG) {
                                                            StringBuilder sb = new StringBuilder(String.valueOf(str5).length() + 7);
                                                            sb.append(str5);
                                                            sb.append(".secure");
                                                            arrayList.add(bm4.a(sb.toString(), str8, str3, capabilitiesForType, zIsHardwareAccelerated, true));
                                                            break;
                                                            break;
                                                        }
                                                    } else {
                                                        str5 = name;
                                                        i2 = i6;
                                                        if (!zG) {
                                                            StringBuilder sb2 = new StringBuilder(String.valueOf(str5).length() + 7);
                                                            sb2.append(str5);
                                                            sb2.append(".secure");
                                                            arrayList.add(bm4.a(sb2.toString(), str8, str3, capabilitiesForType, zIsHardwareAccelerated, true));
                                                            break;
                                                            break;
                                                        }
                                                    }
                                                } else {
                                                    if (z) {
                                                        if (zB) {
                                                            zB = true;
                                                        }
                                                    }
                                                    i3 = Build.VERSION.SDK_INT;
                                                    str = str6;
                                                    if (i3 >= 29) {
                                                        zIsHardwareAccelerated = mediaCodecInfoU.isHardwareAccelerated();
                                                    } else if (f(mediaCodecInfoU, str8)) {
                                                        zIsHardwareAccelerated = true;
                                                    } else {
                                                        zIsHardwareAccelerated = false;
                                                    }
                                                    f(mediaCodecInfoU, str8);
                                                    if (i3 >= 29) {
                                                        mediaCodecInfoU.isVendor();
                                                    } else {
                                                        strB = nc.B(mediaCodecInfoU.getName());
                                                        if (!strB.startsWith("omx.google.")) {
                                                            strB.startsWith("c2.google.");
                                                        }
                                                    }
                                                    if (zG) {
                                                        str5 = name;
                                                        i2 = i6;
                                                        if (!zG) {
                                                            StringBuilder sb3 = new StringBuilder(String.valueOf(str5).length() + 7);
                                                            sb3.append(str5);
                                                            sb3.append(".secure");
                                                            arrayList.add(bm4.a(sb3.toString(), str8, str3, capabilitiesForType, zIsHardwareAccelerated, true));
                                                            break;
                                                            break;
                                                        }
                                                    } else {
                                                        str5 = name;
                                                        i2 = i6;
                                                        if (!zG) {
                                                            StringBuilder sb4 = new StringBuilder(String.valueOf(str5).length() + 7);
                                                            sb4.append(str5);
                                                            sb4.append(".secure");
                                                            arrayList.add(bm4.a(sb4.toString(), str8, str3, capabilitiesForType, zIsHardwareAccelerated, true));
                                                            break;
                                                            break;
                                                        }
                                                    }
                                                }
                                            }
                                        } else if (!zC) {
                                            zB = km4Var2.b(str6, str3, capabilitiesForType);
                                            boolean zC3 = km4Var2.c(str6, capabilitiesForType);
                                            z = im4Var2.b;
                                            if (!z || !zC3) {
                                                if (z) {
                                                    if (zB) {
                                                        zB = true;
                                                    }
                                                }
                                                i3 = Build.VERSION.SDK_INT;
                                                str = str6;
                                                if (i3 >= 29) {
                                                    try {
                                                        zIsHardwareAccelerated = mediaCodecInfoU.isHardwareAccelerated();
                                                    } catch (Exception e) {
                                                        e = e;
                                                        str5 = name;
                                                        i2 = i6;
                                                        if (Build.VERSION.SDK_INT == 23) {
                                                        }
                                                        StringBuilder sb5 = new StringBuilder(String.valueOf(str5).length() + 24 + str3.length() + 1);
                                                        sb5.append("Failed to query codec ");
                                                        sb5.append(str5);
                                                        sb5.append(" (");
                                                        sb5.append(str3);
                                                        sb5.append(str9);
                                                        qz.M("MediaCodecUtil", sb5.toString());
                                                        throw e;
                                                    }
                                                } else if (f(mediaCodecInfoU, str8)) {
                                                    zIsHardwareAccelerated = true;
                                                } else {
                                                    zIsHardwareAccelerated = false;
                                                }
                                                f(mediaCodecInfoU, str8);
                                                if (i3 >= 29) {
                                                    mediaCodecInfoU.isVendor();
                                                } else {
                                                    strB = nc.B(mediaCodecInfoU.getName());
                                                    if (!strB.startsWith("omx.google.") && !strB.startsWith("c2.android.")) {
                                                        strB.startsWith("c2.google.");
                                                    }
                                                }
                                                if ((zG || z != zB) && (zG || z)) {
                                                    str5 = name;
                                                    i2 = i6;
                                                    if (!zG && zB) {
                                                        StringBuilder sb6 = new StringBuilder(String.valueOf(str5).length() + 7);
                                                        sb6.append(str5);
                                                        sb6.append(".secure");
                                                        arrayList.add(bm4.a(sb6.toString(), str8, str3, capabilitiesForType, zIsHardwareAccelerated, true));
                                                        break;
                                                    }
                                                } else {
                                                    i2 = i6;
                                                    try {
                                                        str5 = name;
                                                        try {
                                                            arrayList.add(bm4.a(name, str8, str3, capabilitiesForType, zIsHardwareAccelerated, false));
                                                        } catch (Exception e2) {
                                                            e = e2;
                                                            if (Build.VERSION.SDK_INT == 23 || arrayList.isEmpty()) {
                                                                StringBuilder sb7 = new StringBuilder(String.valueOf(str5).length() + 24 + str3.length() + 1);
                                                                sb7.append("Failed to query codec ");
                                                                sb7.append(str5);
                                                                sb7.append(" (");
                                                                sb7.append(str3);
                                                                sb7.append(str9);
                                                                qz.M("MediaCodecUtil", sb7.toString());
                                                                throw e;
                                                            }
                                                            StringBuilder sb8 = new StringBuilder(String.valueOf(str5).length() + 46);
                                                            sb8.append("Skipping codec ");
                                                            sb8.append(str5);
                                                            sb8.append(" (failed to query capabilities)");
                                                            qz.M("MediaCodecUtil", sb8.toString());
                                                        }
                                                    } catch (Exception e3) {
                                                        e = e3;
                                                        str5 = name;
                                                        if (Build.VERSION.SDK_INT == 23) {
                                                        }
                                                        StringBuilder sb9 = new StringBuilder(String.valueOf(str5).length() + 24 + str3.length() + 1);
                                                        sb9.append("Failed to query codec ");
                                                        sb9.append(str5);
                                                        sb9.append(" (");
                                                        sb9.append(str3);
                                                        sb9.append(str9);
                                                        qz.M("MediaCodecUtil", sb9.toString());
                                                        throw e;
                                                    }
                                                }
                                            }
                                        }
                                        str = str6;
                                        i2 = i6;
                                    } catch (Exception e4) {
                                        e = e4;
                                        str = str6;
                                    }
                                } catch (Exception e5) {
                                    e = e5;
                                    str = str6;
                                    str5 = name;
                                    i2 = i6;
                                }
                            } else {
                                str = str6;
                                i2 = i6;
                            }
                        }
                        str2 = str9;
                    }
                } else {
                    str = str6;
                    str2 = str7;
                    i2 = iA;
                    i = i4;
                }
                i4 = i + 1;
                iA = i2;
                str7 = str2;
                str6 = str;
                im4Var2 = im4Var;
                km4Var2 = km4Var;
            }
            return arrayList;
        } catch (Exception e6) {
            throw new jm4("Failed to query underlying media codecs", e6);
        }
    }

    public static boolean f(MediaCodecInfo mediaCodecInfo, String str) {
        if (Build.VERSION.SDK_INT >= 29) {
            return mediaCodecInfo.isSoftwareOnly();
        }
        if (aj1.a(str)) {
            return true;
        }
        String strB = nc.B(mediaCodecInfo.getName());
        if (strB.startsWith("arc.")) {
            return false;
        }
        if (strB.startsWith("omx.google.") || strB.startsWith("omx.ffmpeg.")) {
            return true;
        }
        if ((strB.startsWith("omx.sec.") && strB.contains(".sw.")) || strB.equals("omx.qcom.video.decoder.hevcswvdec") || strB.startsWith("c2.android.") || strB.startsWith("c2.google.")) {
            return true;
        }
        return (strB.startsWith("omx.") || strB.startsWith("c2.")) ? false : true;
    }
}
