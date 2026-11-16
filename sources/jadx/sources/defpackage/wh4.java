package defpackage;

import android.content.ContentResolver;
import android.content.Context;
import android.content.Intent;
import android.media.AudioDescriptor;
import android.media.AudioDeviceInfo;
import android.media.AudioFormat;
import android.media.AudioManager;
import android.media.AudioProfile;
import android.media.AudioTrack;
import android.os.Build;
import android.provider.Settings;
import android.util.Pair;
import android.util.SparseArray;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class wh4 {
    public static final vm3 e;
    public static final wh4 f;
    public static final vm3 g;
    public static final an3 h;
    public final SparseArray a = new SparseArray();
    public final int b;
    public final zl3 c;
    public final zl3 d;

    static {
        vm3 vm3VarJ = zl3.j(12);
        e = vm3VarJ;
        f = new wh4(zl3.j(vh4.d), vm3VarJ, vm3.l);
        Object[] objArr = {2, 5, 6};
        b42.x(objArr, 3);
        g = zl3.p(objArr, 3);
        ik1 ik1Var = new ik1(4);
        ik1Var.p(5, 6);
        ik1Var.p(17, 6);
        ik1Var.p(7, 6);
        ik1Var.p(30, 10);
        ik1Var.p(18, 6);
        ik1Var.p(6, 8);
        ik1Var.p(8, 8);
        ik1Var.p(14, 8);
        h = ik1Var.B(true);
    }

    public wh4(vm3 vm3Var, zl3 zl3Var, List list) {
        for (int i = 0; i < vm3Var.k; i++) {
            vh4 vh4Var = (vh4) vm3Var.get(i);
            this.a.put(vh4Var.a, vh4Var);
        }
        int iMax = 0;
        for (int i2 = 0; i2 < this.a.size(); i2++) {
            iMax = Math.max(iMax, ((vh4) this.a.valueAt(i2)).b);
        }
        this.b = iMax;
        this.c = zl3.n(zl3Var);
        this.d = zl3.n(list);
    }

    /* JADX WARN: Code duplicated, block: B:125:0x01c5 A[PHI: r2 r21
      0x01c5: PHI (r2v5 zl3) = (r2v4 zl3), (r2v6 zl3), (r2v9 zl3) binds: [B:140:0x01f2, B:128:0x01d2, B:123:0x01c2] A[DONT_GENERATE, DONT_INLINE]
      0x01c5: PHI (r21v4 int) = (r21v3 int), (r21v6 int), (r21v8 int) binds: [B:140:0x01f2, B:128:0x01d2, B:123:0x01c2] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:130:0x01d5  */
    /* JADX WARN: Code duplicated, block: B:227:0x03f9  */
    /* JADX WARN: Code duplicated, block: B:229:0x0402  */
    public static wh4 a(Context context, Intent intent, ai2 ai2Var, AudioDeviceInfo audioDeviceInfo, List list) {
        AudioDeviceInfo audioDeviceInfo2;
        int i;
        int i2;
        int i3;
        zl3 zl3VarJ;
        AudioDeviceInfo[] devices;
        int i4;
        int i5;
        int type;
        zl3 zl3VarA;
        int i6;
        int i7;
        int speakerLayoutChannelMask;
        int i8 = 2;
        AudioManager audioManagerN = oa2.n(context);
        if (audioDeviceInfo == null) {
            audioDeviceInfo2 = null;
            if (Build.VERSION.SDK_INT >= 33) {
                List audioDevicesForAttributes = audioManagerN.getAudioDevicesForAttributes(ai2Var.a());
                if (!audioDevicesForAttributes.isEmpty()) {
                    audioDeviceInfo2 = (AudioDeviceInfo) audioDevicesForAttributes.get(0);
                }
            }
        } else {
            audioDeviceInfo2 = audioDeviceInfo;
        }
        int i9 = 3;
        if (audioDeviceInfo2 != null) {
            zl3VarJ = jl4.a;
            if (ge3.s(audioDeviceInfo2.getType())) {
                i = 2;
                i2 = 0;
                i3 = 4;
            } else {
                i2 = 0;
                if (audioDeviceInfo2.getType() != 1) {
                    if (audioDeviceInfo2.getType() == 2) {
                        i3 = 4;
                        if (Build.VERSION.SDK_INT < 36 || (speakerLayoutChannelMask = audioDeviceInfo2.getSpeakerLayoutChannelMask()) == 0 || speakerLayoutChannelMask == 1) {
                            qz.H("SpeakerLayoutUtil", "Built-in speaker's getSpeakerLayoutChannelMask not usable, defaulting to stereo.");
                        } else {
                            zl3VarJ = zl3.j(Integer.valueOf(speakerLayoutChannelMask));
                        }
                    } else {
                        i3 = 4;
                        int i10 = Build.VERSION.SDK_INT;
                        if (i10 >= 31 && audioDeviceInfo2.getType() == 10) {
                            zl3 zl3VarA2 = jl4.a(audioDeviceInfo2);
                            if (zl3VarA2.isEmpty()) {
                                zl3VarA2 = b42.u(audioDeviceInfo2.getAudioDescriptors());
                                if (!zl3VarA2.isEmpty()) {
                                }
                            }
                            i = 2;
                            zl3VarJ = zl3VarA2;
                        } else if (i10 >= 31) {
                            int type2 = audioDeviceInfo2.getType();
                            if (i10 < 31 || type2 != 29) {
                                i = 2;
                                if (i10 >= 31 && ((type = audioDeviceInfo2.getType()) == 11 || type == 12 || (i10 >= 31 && type == 22))) {
                                    zl3VarA = jl4.a(audioDeviceInfo2);
                                    if (!zl3VarA.isEmpty()) {
                                        zl3VarJ = zl3VarA;
                                    }
                                }
                            } else {
                                zl3 zl3VarA3 = jl4.a(audioDeviceInfo2);
                                if (zl3VarA3.isEmpty()) {
                                    List audioDescriptors = audioDeviceInfo2.getAudioDescriptors();
                                    if (i10 >= 34) {
                                        if (i10 < 34 || audioDescriptors == null) {
                                            i = 2;
                                            xl3 xl3Var = zl3.i;
                                            zl3VarA = vm3.l;
                                        } else {
                                            ArrayList arrayList = new ArrayList();
                                            Iterator it = audioDescriptors.iterator();
                                            while (it.hasNext()) {
                                                AudioDescriptor audioDescriptorD = ph4.d(it.next());
                                                if (audioDescriptorD.getStandard() == i8) {
                                                    byte[] descriptor = audioDescriptorD.getDescriptor();
                                                    int length = descriptor.length;
                                                    if (length != i9) {
                                                        i6 = i8;
                                                        yq0.v(new StringBuilder(String.valueOf(length).length() + 21), "Invalid SADB length: ", length, "AudioDescriptorUtil");
                                                    } else {
                                                        i6 = i8;
                                                        if (Build.VERSION.SDK_INT >= 34) {
                                                            byte b = descriptor[0];
                                                            int i11 = 1 != (b & 1) ? 0 : 12;
                                                            if ((b & 2) != 0) {
                                                                i11 |= 32;
                                                            }
                                                            if ((b & 4) != 0) {
                                                                i11 |= 16;
                                                            }
                                                            if ((b & 8) != 0) {
                                                                i11 |= 192;
                                                            }
                                                            if ((b & 16) != 0) {
                                                                i11 |= 1024;
                                                            }
                                                            if ((b & 32) != 0) {
                                                                i11 |= 768;
                                                            }
                                                            if ((b & 128) != 0) {
                                                                i11 |= 201326592;
                                                            }
                                                            byte b2 = descriptor[1];
                                                            if ((b2 & 1) != 0) {
                                                                i11 |= 81920;
                                                            }
                                                            if ((b2 & 2) != 0) {
                                                                i11 |= 8192;
                                                            }
                                                            if ((b2 & 4) != 0) {
                                                                i11 |= 32768;
                                                            }
                                                            if ((b2 & 8) != 0) {
                                                                i11 |= 6144;
                                                            }
                                                            if ((b2 & 16) != 0) {
                                                                i11 |= 33554432;
                                                            }
                                                            if ((b2 & 32) != 0) {
                                                                i11 |= 262144;
                                                            }
                                                            if ((b2 & 64) != 0) {
                                                                i11 |= 6144;
                                                            }
                                                            if ((b2 & 128) != 0) {
                                                                i11 |= 3145728;
                                                            }
                                                            byte b3 = descriptor[i6];
                                                            if ((b3 & 1) != 0) {
                                                                i11 |= 655360;
                                                            }
                                                            if ((b3 & 2) != 0) {
                                                                i11 |= 8388608;
                                                            }
                                                            i7 = (b3 & 4) != 0 ? 20971520 | i11 : i11;
                                                        } else {
                                                            i7 = 0;
                                                        }
                                                        arrayList.add(Integer.valueOf(i7));
                                                    }
                                                    i8 = i6;
                                                    i9 = 3;
                                                }
                                            }
                                            i = i8;
                                            arrayList.sort(nj.y);
                                            zl3VarA = zl3.n(arrayList);
                                        }
                                        if (!zl3VarA.isEmpty()) {
                                            zl3VarJ = zl3VarA;
                                        }
                                    } else {
                                        i = 2;
                                    }
                                    zl3VarA = b42.u(audioDescriptors);
                                    if (!zl3VarA.isEmpty()) {
                                        zl3VarJ = zl3VarA;
                                    }
                                } else {
                                    i = 2;
                                    zl3VarJ = zl3VarA3;
                                }
                            }
                        } else {
                            i = 2;
                            if (i10 >= 31) {
                                zl3VarA = jl4.a(audioDeviceInfo2);
                                if (!zl3VarA.isEmpty()) {
                                    zl3VarJ = zl3VarA;
                                }
                            }
                        }
                    }
                    i = 2;
                } else {
                    i = 2;
                    i3 = 4;
                    zl3VarJ = zl3.j(4);
                }
            }
        } else {
            i = 2;
            i2 = 0;
            i3 = 4;
            zl3VarJ = e;
        }
        zl3 zl3Var = zl3VarJ;
        int i12 = Build.VERSION.SDK_INT;
        an3 an3Var = h;
        if (i12 >= 33 && (r53.j(context) || context.getPackageManager().hasSystemFeature("android.hardware.type.automotive"))) {
            List directProfilesForAttributes = audioManagerN.getDirectProfilesForAttributes(ai2Var.a());
            HashMap map = new HashMap();
            map.put(2, new HashSet(ju3.H(12)));
            for (int i13 = i2; i13 < directProfilesForAttributes.size(); i13++) {
                AudioProfile audioProfileE = ph4.e(directProfilesForAttributes.get(i13));
                if (audioProfileE.getEncapsulationType() != 1) {
                    int format = audioProfileE.getFormat();
                    if (r53.d(format) || an3Var.containsKey(Integer.valueOf(format))) {
                        Integer numValueOf = Integer.valueOf(format);
                        if (map.containsKey(numValueOf)) {
                            Set set = (Set) map.get(numValueOf);
                            set.getClass();
                            set.addAll(ju3.H(audioProfileE.getChannelMasks()));
                        } else {
                            map.put(numValueOf, new HashSet(ju3.H(audioProfileE.getChannelMasks())));
                        }
                    }
                }
            }
            xl3 xl3Var2 = zl3.i;
            int i14 = i3;
            pz.r("initialCapacity", i14);
            Object[] objArrCopyOf = new Object[i14];
            int i15 = i2;
            for (Map.Entry entry : map.entrySet()) {
                vh4 vh4Var = new vh4(((Integer) entry.getKey()).intValue(), (Set) entry.getValue());
                int length2 = objArrCopyOf.length;
                int i16 = i15 + 1;
                int iD = ul3.d(length2, i16);
                if (iD > length2) {
                    objArrCopyOf = Arrays.copyOf(objArrCopyOf, iD);
                }
                objArrCopyOf[i15] = vh4Var;
                i15 = i16;
            }
            return new wh4(zl3.p(objArrCopyOf, i15), zl3Var, list);
        }
        if (audioDeviceInfo2 == null) {
            devices = audioManagerN.getDevices(i);
        } else {
            devices = new AudioDeviceInfo[1];
            devices[i2] = audioDeviceInfo2;
        }
        int length3 = devices.length;
        for (int i17 = i2; i17 < length3; i17++) {
            if (ge3.s(devices[i17].getType())) {
                return new wh4(zl3.j(vh4.d), zl3Var, list);
            }
        }
        em3 em3Var = new em3(4);
        em3Var.f(2);
        if (Build.VERSION.SDK_INT < 29 || !(r53.j(context) || context.getPackageManager().hasSystemFeature("android.hardware.type.automotive"))) {
            ContentResolver contentResolver = context.getContentResolver();
            boolean z = Settings.Global.getInt(contentResolver, "use_external_surround_sound_flag", 0) == 1;
            if (z) {
                i4 = 0;
                if (Settings.Global.getInt(contentResolver, "external_surround_sound_enabled", 0) == 1) {
                    em3Var.g(g);
                }
            } else {
                String str = Build.MANUFACTURER;
                if (str.equals("Amazon") || str.equals("Xiaomi")) {
                    i4 = 0;
                    if (Settings.Global.getInt(contentResolver, "external_surround_sound_enabled", 0) == 1) {
                        em3Var.g(g);
                    }
                } else {
                    i4 = 0;
                }
            }
            if (intent == null || z || intent.getIntExtra("android.media.extra.AUDIO_PLUG_STATE", i4) != 1) {
                return new wh4(c(ju3.G(em3Var.h()), 10), zl3Var, list);
            }
            int[] intArrayExtra = intent.getIntArrayExtra("android.media.extra.ENCODINGS");
            if (intArrayExtra != null) {
                em3Var.g(ju3.H(intArrayExtra));
            }
            return new wh4(c(ju3.G(em3Var.h()), intent.getIntExtra("android.media.extra.MAX_CHANNEL_COUNT", 10)), zl3Var, list);
        }
        xl3 xl3Var3 = zl3.i;
        wl3 wl3Var = new wl3(4);
        ym3 ym3Var = an3Var.i;
        if (ym3Var == null) {
            ym3Var = new ym3(an3Var, new zm3(an3Var.l, i2, an3Var.m));
            an3Var.i = ym3Var;
        }
        gd1 gd1VarB = ym3Var.b();
        while (gd1VarB.hasNext()) {
            Integer num = (Integer) gd1VarB.next();
            int iIntValue = num.intValue();
            switch (iIntValue) {
                case 2:
                case 3:
                    i5 = 3;
                    break;
                case 4:
                case 5:
                case 6:
                    i5 = 21;
                    break;
                case 7:
                case 8:
                    i5 = 23;
                    break;
                case 9:
                case 10:
                case 11:
                case 12:
                case 15:
                case 16:
                case 17:
                case 18:
                    i5 = 28;
                    break;
                case 13:
                case 19:
                case 23:
                case 24:
                case 25:
                case 26:
                case 27:
                case 28:
                case 29:
                default:
                    i5 = Integer.MAX_VALUE;
                    break;
                case 14:
                    i5 = 25;
                    break;
                case 20:
                    i5 = 30;
                    break;
                case ov1.zzm /* 21 */:
                case 22:
                    i5 = 31;
                    break;
                case 30:
                case 31:
                    i5 = 34;
                    break;
            }
            if (Build.VERSION.SDK_INT >= i5 && AudioTrack.isDirectPlaybackSupported(new AudioFormat.Builder().setChannelMask(12).setEncoding(iIntValue).setSampleRate(48000).build(), ai2Var.a())) {
                wl3Var.a(num);
            }
        }
        wl3Var.a(2);
        em3Var.g(wl3Var.f());
        return new wh4(c(ju3.G(em3Var.h()), 10), zl3Var, list);
    }

    public static vm3 c(int[] iArr, int i) {
        xl3 xl3Var = zl3.i;
        pz.r("initialCapacity", 4);
        Object[] objArrCopyOf = new Object[4];
        int i2 = 0;
        if (iArr == null) {
            iArr = new int[0];
        }
        int i3 = 0;
        while (i2 < iArr.length) {
            vh4 vh4Var = new vh4(iArr[i2], i);
            int length = objArrCopyOf.length;
            int i4 = i3 + 1;
            int iD = ul3.d(length, i4);
            if (iD > length) {
                objArrCopyOf = Arrays.copyOf(objArrCopyOf, iD);
            }
            objArrCopyOf[i3] = vh4Var;
            i2++;
            i3 = i4;
        }
        return zl3.p(objArrCopyOf, i3);
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0037  */
    /* JADX WARN: Code duplicated, block: B:14:0x003d  */
    /* JADX WARN: Code duplicated, block: B:15:0x003f  */
    /* JADX WARN: Code duplicated, block: B:16:0x0041 A[PHI: r4
      0x0041: PHI (r4v3 int) = (r4v2 int), (r4v6 int) binds: [B:11:0x0035, B:14:0x003d] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:18:0x0045  */
    /* JADX WARN: Code duplicated, block: B:74:0x0100  */
    public final Pair b(ql4 ql4Var, ai2 ai2Var) {
        String str = ql4Var.o;
        int iE = ql4Var.I;
        int i = ql4Var.H;
        str.getClass();
        int iG = aj1.g(str, ql4Var.k);
        Integer numValueOf = Integer.valueOf(iG);
        an3 an3Var = h;
        if (!an3Var.containsKey(numValueOf)) {
            return null;
        }
        int i2 = 6;
        SparseArray sparseArray = this.a;
        if (iG != 18) {
            if (iG != 8) {
                if (iG == 30 && sparseArray.indexOfKey(30) < 0) {
                    iG = 7;
                }
            } else if (sparseArray.indexOfKey(8) >= 0) {
                iG = 8;
                if (iG == 30) {
                    iG = 7;
                }
            } else {
                iG = 7;
            }
        } else if (sparseArray.indexOfKey(18) >= 0) {
            iG = 18;
            if (iG != 8) {
                if (iG == 30) {
                    iG = 7;
                }
            } else if (sparseArray.indexOfKey(8) >= 0) {
                iG = 8;
                if (iG == 30) {
                    iG = 7;
                }
            } else {
                iG = 7;
            }
        } else {
            iG = 6;
        }
        if (sparseArray.indexOfKey(iG) < 0) {
            return null;
        }
        vh4 vh4Var = (vh4) sparseArray.get(iG);
        vh4Var.getClass();
        int iIntValue = vh4Var.b;
        fm3 fm3Var = vh4Var.c;
        boolean zContains = false;
        if (i == -1 || iG == 18) {
            int i3 = ql4Var.J;
            if (i3 == -1) {
                i3 = 48000;
            }
            if (fm3Var == null) {
                int i4 = Build.VERSION.SDK_INT;
                int i5 = vh4Var.a;
                if (i4 >= 29) {
                    iIntValue = 10;
                    while (true) {
                        if (iIntValue <= 0) {
                            iIntValue = 0;
                            break;
                        }
                        int iE2 = r53.e(iIntValue);
                        if (iE2 != 0 && AudioTrack.isDirectPlaybackSupported(new AudioFormat.Builder().setEncoding(i5).setSampleRate(i3).setChannelMask(iE2).build(), ai2Var.a())) {
                            break;
                        }
                        iIntValue--;
                    }
                } else {
                    Object obj = an3Var.get(Integer.valueOf(i5));
                    iIntValue = ((Integer) (obj != null ? obj : 0)).intValue();
                }
            }
        } else {
            if (!str.equals("audio/vnd.dts.uhd;profile=p2") || Build.VERSION.SDK_INT >= 33) {
                if (fm3Var != null) {
                    int iE3 = iE != -1 ? iE : r53.e(i);
                    if (iE3 != 0) {
                        zContains = fm3Var.contains(Integer.valueOf(iE3));
                    }
                } else if (i <= iIntValue) {
                    zContains = true;
                }
                if (!zContains) {
                    return null;
                }
            } else if (i > 10) {
                return null;
            }
            iIntValue = i;
        }
        int i6 = Build.VERSION.SDK_INT;
        if (i6 > 28) {
            i2 = iIntValue;
        } else if (iIntValue == 7) {
            i2 = 8;
        } else if (iIntValue != 3 && iIntValue != 4 && iIntValue != 5) {
            i2 = iIntValue;
        }
        if (i6 <= 26 && "fugu".equals(Build.DEVICE) && i2 == 1) {
            i2 = 2;
        }
        if (iE == -1 || i != i2) {
            iE = r53.e(i2);
        }
        if (iE != 0) {
            return Pair.create(Integer.valueOf(iG), Integer.valueOf(iE));
        }
        return null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof wh4) {
            wh4 wh4Var = (wh4) obj;
            SparseArray sparseArray = wh4Var.a;
            String str = r53.a;
            int i = Build.VERSION.SDK_INT;
            SparseArray sparseArray2 = this.a;
            if (i < 31) {
                int size = sparseArray2.size();
                if (size == sparseArray.size()) {
                    for (int i2 = 0; i2 < size; i2++) {
                        if (Objects.equals(sparseArray2.valueAt(i2), sparseArray.get(sparseArray2.keyAt(i2)))) {
                        }
                    }
                    if (this.b != wh4Var.b) {
                    }
                }
            } else if (sparseArray2.contentEquals(sparseArray)) {
                if (this.b != wh4Var.b && Objects.equals(this.c, wh4Var.c) && Objects.equals(this.d, wh4Var.d)) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int iContentHashCode;
        String str = r53.a;
        int i = Build.VERSION.SDK_INT;
        SparseArray sparseArray = this.a;
        if (i >= 31) {
            iContentHashCode = sparseArray.contentHashCode();
        } else {
            int iHashCode = 17;
            for (int i2 = 0; i2 < sparseArray.size(); i2++) {
                iHashCode = Objects.hashCode(sparseArray.valueAt(i2)) + ((sparseArray.keyAt(i2) + (iHashCode * 31)) * 31);
            }
            iContentHashCode = iHashCode;
        }
        return Objects.hashCode(this.d) + ((Objects.hashCode(this.c) + (((this.b * 31) + iContentHashCode) * 31)) * 31);
    }

    public final String toString() {
        String string = this.a.toString();
        String strValueOf = String.valueOf(this.c);
        String strValueOf2 = String.valueOf(this.d);
        int i = this.b;
        int length = String.valueOf(i).length();
        int length2 = string.length();
        StringBuilder sb = new StringBuilder(length + 50 + length2 + 28 + strValueOf.length() + 26 + strValueOf2.length() + 1);
        sb.append("AudioCapabilities[maxChannelCount=");
        sb.append(i);
        sb.append(", audioProfiles=");
        sb.append(string);
        qj.o(sb, ", speakerLayoutChannelMasks=", strValueOf, ", spatializerChannelMasks=", strValueOf2);
        sb.append("]");
        return sb.toString();
    }
}
