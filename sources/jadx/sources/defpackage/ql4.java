package defpackage;

import android.text.TextUtils;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.Objects;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class ql4 {
    public static final /* synthetic */ int R = 0;
    public final int A;
    public final boolean B;
    public final float C;
    public final byte[] D;
    public final int E;
    public final g24 F;
    public final int G;
    public final int H;
    public final int I;
    public final int J;
    public final int K;
    public final int L;
    public final int M;
    public final int N;
    public final int O;
    public final int P;
    public int Q;
    public final String a;
    public final String b;
    public final zl3 c;
    public final String d;
    public final int e;
    public final int f;
    public final int g;
    public final int h;
    public final int i;
    public final int j;
    public final String k;
    public final ch1 l;
    public final String m;
    public final String n;
    public final String o;
    public final int p;
    public final int q;
    public final List r;
    public final lh4 s;
    public final long t;
    public final boolean u;
    public final int v;
    public final int w;
    public final int x;
    public final int y;
    public final float z;

    static {
        new ql4(new ik4());
        String str = r53.a;
        Integer.toString(0, 36);
        Integer.toString(1, 36);
        Integer.toString(2, 36);
        Integer.toString(3, 36);
        Integer.toString(4, 36);
        Integer.toString(5, 36);
        Integer.toString(6, 36);
        Integer.toString(7, 36);
        Integer.toString(8, 36);
        Integer.toString(9, 36);
        Integer.toString(10, 36);
        Integer.toString(11, 36);
        Integer.toString(12, 36);
        Integer.toString(13, 36);
        Integer.toString(14, 36);
        Integer.toString(15, 36);
        Integer.toString(16, 36);
        Integer.toString(17, 36);
        Integer.toString(18, 36);
        Integer.toString(19, 36);
        Integer.toString(20, 36);
        Integer.toString(21, 36);
        Integer.toString(22, 36);
        Integer.toString(23, 36);
        Integer.toString(24, 36);
        Integer.toString(25, 36);
        Integer.toString(26, 36);
        Integer.toString(27, 36);
        Integer.toString(28, 36);
        Integer.toString(29, 36);
        Integer.toString(30, 36);
        Integer.toString(31, 36);
        Integer.toString(32, 36);
        Integer.toString(33, 36);
        Integer.toString(34, 36);
        Integer.toString(35, 36);
        Integer.toString(36, 36);
        Integer.toString(37, 36);
        Integer.toString(38, 36);
        Integer.toString(39, 36);
        Integer.toString(40, 36);
    }

    public ql4(ik4 ik4Var) {
        boolean z;
        String str;
        this.a = ik4Var.a;
        String strQ = r53.q(ik4Var.d);
        this.d = strQ;
        if (ik4Var.c.isEmpty() && ik4Var.b != null) {
            this.c = zl3.j(new wm4(strQ, ik4Var.b));
            this.b = ik4Var.b;
        } else if (ik4Var.c.isEmpty() || ik4Var.b != null) {
            if (!ik4Var.c.isEmpty() || ik4Var.b != null) {
                int i = 0;
                while (true) {
                    if (i >= ik4Var.c.size()) {
                        z = false;
                        break;
                    } else {
                        if (((wm4) ik4Var.c.get(i)).b.equals(ik4Var.b)) {
                            z = true;
                            break;
                        }
                        i++;
                    }
                }
            } else {
                z = true;
                break;
            }
            mz.O(z);
            this.c = ik4Var.c;
            this.b = ik4Var.b;
        } else {
            zl3 zl3Var = ik4Var.c;
            this.c = zl3Var;
            Iterator it = zl3Var.iterator();
            while (true) {
                rk3 rk3Var = (rk3) it;
                if (!rk3Var.hasNext()) {
                    str = ((wm4) zl3Var.get(0)).b;
                    break;
                }
                wm4 wm4Var = (wm4) rk3Var.next();
                if (TextUtils.equals(wm4Var.a, strQ)) {
                    str = wm4Var.b;
                    break;
                }
            }
            this.b = str;
        }
        this.e = ik4Var.e;
        mz.P("Auxiliary track type must only be set to a value other than AUXILIARY_TRACK_TYPE_UNDEFINED only when ROLE_FLAG_AUXILIARY is set", ik4Var.g == 0 || (ik4Var.f & 32768) != 0);
        this.f = ik4Var.f;
        this.g = ik4Var.g;
        int i2 = ik4Var.h;
        this.h = i2;
        int i3 = ik4Var.i;
        this.i = i3;
        this.j = i3 != -1 ? i3 : i2;
        this.k = ik4Var.j;
        this.l = ik4Var.k;
        this.m = ik4Var.l;
        this.n = ik4Var.m;
        this.o = ik4Var.n;
        this.p = ik4Var.o;
        this.q = ik4Var.p;
        List list = ik4Var.q;
        this.r = list == null ? Collections.EMPTY_LIST : list;
        lh4 lh4Var = ik4Var.r;
        this.s = lh4Var;
        this.t = ik4Var.s;
        this.u = ik4Var.t;
        this.v = ik4Var.u;
        this.w = ik4Var.v;
        this.x = ik4Var.w;
        this.y = ik4Var.x;
        this.z = ik4Var.y;
        int i4 = ik4Var.z;
        this.A = i4 == -1 ? 0 : i4;
        this.B = ik4Var.A;
        float f = ik4Var.B;
        this.C = f == -1.0f ? 1.0f : f;
        this.D = ik4Var.C;
        this.E = ik4Var.D;
        this.F = ik4Var.E;
        this.G = ik4Var.F;
        int i5 = ik4Var.G;
        this.H = i5;
        int i6 = ik4Var.H;
        this.I = i6;
        if (i5 != -1 && i6 != -1 && Integer.bitCount(i6) != i5) {
            o8.l(nz.q("channelCount and channelMask are inconsistent. channelCount=%s, channelMask=%s", Integer.valueOf(i5), Integer.valueOf(i6)));
            throw null;
        }
        this.J = ik4Var.I;
        this.K = ik4Var.J;
        int i7 = ik4Var.K;
        this.L = i7 == -1 ? 0 : i7;
        int i8 = ik4Var.L;
        this.M = i8 != -1 ? i8 : 0;
        this.N = ik4Var.M;
        this.O = ik4Var.N;
        int i9 = ik4Var.O;
        if (i9 != 0 || lh4Var == null) {
            this.P = i9;
        } else {
            this.P = 1;
        }
    }

    public static String c(ql4 ql4Var) {
        String str;
        String str2;
        String string;
        int i;
        int i2;
        StringBuilder sb = new StringBuilder();
        sb.append("id=");
        sb.append(ql4Var.a);
        sb.append(", mimeType=");
        sb.append(ql4Var.o);
        String str3 = ql4Var.n;
        if (str3 != null) {
            sb.append(", container=");
            sb.append(str3);
        }
        String str4 = ql4Var.m;
        if (str4 != null) {
            sb.append(", primaryGroupId=");
            sb.append(str4);
        }
        int i3 = ql4Var.j;
        if (i3 != -1) {
            sb.append(", bitrate=");
            sb.append(i3);
        }
        String str5 = ql4Var.k;
        if (str5 != null) {
            sb.append(", codecs=");
            sb.append(str5);
        }
        lh4 lh4Var = ql4Var.s;
        if (lh4Var != null) {
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            for (int i4 = 0; i4 < lh4Var.k; i4++) {
                UUID uuid = lh4Var.h[i4].i;
                if (uuid.equals(ac3.b)) {
                    linkedHashSet.add("cenc");
                } else if (uuid.equals(ac3.c)) {
                    linkedHashSet.add("clearkey");
                } else if (uuid.equals(ac3.e)) {
                    linkedHashSet.add("playready");
                } else if (uuid.equals(ac3.d)) {
                    linkedHashSet.add("widevine");
                } else if (uuid.equals(ac3.a)) {
                    linkedHashSet.add("universal");
                } else {
                    String string2 = uuid.toString();
                    StringBuilder sb2 = new StringBuilder(string2.length() + 10);
                    sb2.append("unknown (");
                    sb2.append(string2);
                    sb2.append(")");
                    linkedHashSet.add(sb2.toString());
                }
            }
            sb.append(", drm=[");
            kz.p(sb, linkedHashSet.iterator(), ",");
            sb.append(']');
        }
        int i5 = ql4Var.v;
        if (i5 != -1 && (i2 = ql4Var.w) != -1) {
            yq0.w(sb, ", res=", i5, "x", i2);
        }
        int i6 = ql4Var.x;
        if (i6 != -1 && (i = ql4Var.y) != -1) {
            yq0.w(sb, ", decRes=", i6, "x", i);
        }
        float f = ql4Var.C;
        int i7 = bo3.a;
        double d = f;
        if (Math.copySign((-1.0d) + d, 1.0d) > 0.001d && d != 1.0d && (!Double.isNaN(d) || !Double.isNaN(1.0d))) {
            sb.append(", par=");
            Object[] objArr = {Float.valueOf(f)};
            String str6 = r53.a;
            sb.append(String.format(Locale.US, "%.3f", objArr));
        }
        g24 g24Var = ql4Var.F;
        if (g24Var != null) {
            int i8 = g24Var.f;
            int i9 = g24Var.e;
            if ((i9 != -1 && i8 != -1) || g24Var.d()) {
                sb.append(", color=");
                if (g24Var.d()) {
                    String strE = g24.e(g24Var.a);
                    String strG = g24.g(g24Var.b);
                    String strF = g24.f(g24Var.c);
                    String str7 = r53.a;
                    Locale locale = Locale.US;
                    str2 = strE + "/" + strG + "/" + strF;
                } else {
                    str2 = "NA/NA/NA";
                }
                if (i9 == -1 || i8 == -1) {
                    string = "NA/NA";
                } else {
                    StringBuilder sb3 = new StringBuilder(wy3.a(i9, 1) + String.valueOf(i8).length());
                    sb3.append(i9);
                    sb3.append("/");
                    sb3.append(i8);
                    string = sb3.toString();
                }
                StringBuilder sb4 = new StringBuilder(string.length() + str2.length() + 1);
                sb4.append(str2);
                sb4.append("/");
                sb4.append(string);
                sb.append(sb4.toString());
            }
        }
        float f2 = ql4Var.z;
        if (f2 != -1.0f) {
            sb.append(", fps=");
            sb.append(f2);
        }
        int i10 = ql4Var.A;
        if (i10 != 0) {
            sb.append(", rotation=");
            sb.append(i10);
        }
        if (ql4Var.B) {
            sb.append(", mirrorHorizontal");
        }
        int i11 = ql4Var.G;
        if (i11 != -1) {
            sb.append(", maxSubLayers=");
            sb.append(i11);
        }
        int i12 = ql4Var.H;
        if (i12 != -1) {
            sb.append(", channels=");
            sb.append(i12);
        }
        int i13 = ql4Var.I;
        if (i13 != -1) {
            sb.append(", channel_mask=");
            sb.append(i13);
        }
        int i14 = ql4Var.J;
        if (i14 != -1) {
            sb.append(", sample_rate=");
            sb.append(i14);
        }
        String str8 = ql4Var.d;
        if (str8 != null) {
            sb.append(", language=");
            sb.append(str8);
        }
        zl3 zl3Var = ql4Var.c;
        if (!zl3Var.isEmpty()) {
            sb.append(", labels=[");
            kz.p(sb, jo1.t(zl3Var, jh3.f).iterator(), ",");
            sb.append("]");
        }
        int i15 = ql4Var.e;
        if (i15 != 0) {
            sb.append(", selectionFlags=[");
            String str9 = r53.a;
            ArrayList arrayList = new ArrayList();
            if ((i15 & 1) != 0) {
                arrayList.add("default");
            }
            if ((i15 & 2) != 0) {
                arrayList.add("forced");
            }
            kz.p(sb, arrayList.iterator(), ",");
            sb.append("]");
        }
        int i16 = ql4Var.f;
        if (i16 != 0) {
            sb.append(", roleFlags=[");
            int i17 = i16 & 32768;
            String str10 = r53.a;
            ArrayList arrayList2 = new ArrayList();
            if ((i16 & 1) != 0) {
                arrayList2.add("main");
            }
            if ((i16 & 2) != 0) {
                arrayList2.add("alt");
            }
            if ((i16 & 4) != 0) {
                arrayList2.add("supplementary");
            }
            if ((i16 & 8) != 0) {
                arrayList2.add("commentary");
            }
            if ((i16 & 16) != 0) {
                arrayList2.add("dub");
            }
            if ((i16 & 32) != 0) {
                arrayList2.add("emergency");
            }
            if ((i16 & 64) != 0) {
                arrayList2.add("caption");
            }
            if ((i16 & 128) != 0) {
                arrayList2.add("subtitle");
            }
            if ((i16 & 256) != 0) {
                arrayList2.add("sign");
            }
            if ((i16 & 512) != 0) {
                arrayList2.add("describes-video");
            }
            if ((i16 & 1024) != 0) {
                arrayList2.add("describes-music");
            }
            if ((i16 & 2048) != 0) {
                arrayList2.add("enhanced-intelligibility");
            }
            if ((i16 & 4096) != 0) {
                arrayList2.add("transcribes-dialog");
            }
            if ((i16 & 8192) != 0) {
                arrayList2.add("easy-read");
            }
            if ((i16 & 16384) != 0) {
                arrayList2.add("trick-play");
            }
            if (i17 != 0) {
                arrayList2.add("auxiliary");
            }
            kz.p(sb, arrayList2.iterator(), ",");
            sb.append("]");
        }
        if ((i16 & 32768) != 0) {
            sb.append(", auxiliaryTrackType=");
            int i18 = ql4Var.g;
            String str11 = r53.a;
            if (i18 == 0) {
                str = "undefined";
            } else if (i18 == 1) {
                str = "original";
            } else if (i18 == 2) {
                str = "depth-linear";
            } else if (i18 == 3) {
                str = "depth-inverse";
            } else {
                if (i18 != 4) {
                    o8.l("Unsupported auxiliary track type");
                    return null;
                }
                str = "depth metadata";
            }
            sb.append(str);
        }
        return sb.toString();
    }

    public final ik4 a() {
        return new ik4(this);
    }

    public final boolean b(ql4 ql4Var) {
        List list = this.r;
        int size = list.size();
        List list2 = ql4Var.r;
        if (size != list2.size()) {
            return false;
        }
        for (int i = 0; i < list.size(); i++) {
            if (!Arrays.equals((byte[]) list.get(i), (byte[]) list2.get(i))) {
                return false;
            }
        }
        return true;
    }

    public final boolean equals(Object obj) {
        int i;
        if (this == obj) {
            return true;
        }
        if (obj == null || ql4.class != obj.getClass()) {
            return false;
        }
        ql4 ql4Var = (ql4) obj;
        int i2 = this.Q;
        return (i2 == 0 || (i = ql4Var.Q) == 0 || i2 == i) && this.e == ql4Var.e && this.f == ql4Var.f && this.g == ql4Var.g && this.h == ql4Var.h && this.i == ql4Var.i && this.p == ql4Var.p && this.t == ql4Var.t && this.v == ql4Var.v && this.w == ql4Var.w && this.x == ql4Var.x && this.y == ql4Var.y && this.A == ql4Var.A && this.B == ql4Var.B && this.E == ql4Var.E && this.G == ql4Var.G && this.H == ql4Var.H && this.I == ql4Var.I && this.J == ql4Var.J && this.K == ql4Var.K && this.L == ql4Var.L && this.M == ql4Var.M && this.N == ql4Var.N && this.P == ql4Var.P && Float.compare(this.z, ql4Var.z) == 0 && Float.compare(this.C, ql4Var.C) == 0 && Objects.equals(this.a, ql4Var.a) && Objects.equals(this.b, ql4Var.b) && this.c.equals(ql4Var.c) && Objects.equals(this.k, ql4Var.k) && Objects.equals(this.m, ql4Var.m) && Objects.equals(this.n, ql4Var.n) && Objects.equals(this.o, ql4Var.o) && Objects.equals(this.d, ql4Var.d) && Arrays.equals(this.D, ql4Var.D) && Objects.equals(this.l, ql4Var.l) && Objects.equals(this.F, ql4Var.F) && Objects.equals(this.s, ql4Var.s) && b(ql4Var);
    }

    public final int hashCode() {
        int i = this.Q;
        if (i != 0) {
            return i;
        }
        String str = this.a;
        int iHashCode = str == null ? 0 : str.hashCode();
        String str2 = this.b;
        int iHashCode2 = this.c.hashCode() + ((((iHashCode + 527) * 31) + (str2 == null ? 0 : str2.hashCode())) * 31);
        String str3 = this.d;
        int iHashCode3 = ((((((((((((iHashCode2 * 31) + (str3 == null ? 0 : str3.hashCode())) * 31) + this.e) * 31) + this.f) * 31) + this.g) * 31) + this.h) * 31) + this.i) * 31;
        String str4 = this.k;
        int iHashCode4 = (iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        ch1 ch1Var = this.l;
        int iHashCode5 = iHashCode4 + (ch1Var == null ? 0 : ch1Var.hashCode());
        String str5 = this.m;
        int iHashCode6 = ((iHashCode5 * 961) + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.n;
        int iHashCode7 = (iHashCode6 + (str6 == null ? 0 : str6.hashCode())) * 31;
        String str7 = this.o;
        int iFloatToIntBits = ((((((((((((((((((((((((Float.floatToIntBits(this.C) + ((((((Float.floatToIntBits(this.z) + ((((((((((((((((iHashCode7 + (str7 != null ? str7.hashCode() : 0)) * 31) + this.p) * 31) + ((int) this.t)) * 31) + this.v) * 31) + this.w) * 31) - 1) * 31) + this.x) * 31) + this.y) * 31)) * 31) + this.A) * 31) + (this.B ? 1 : 0)) * 31)) * 31) + this.E) * 31) + this.G) * 31) + this.H) * 31) + this.I) * 31) + this.J) * 31) + this.K) * 31) + this.L) * 31) + this.M) * 31) + this.N) * 31) - 1) * 31) - 1) * 31) + this.P;
        this.Q = iFloatToIntBits;
        return iFloatToIntBits;
    }

    public final String toString() {
        String strValueOf = String.valueOf(this.F);
        String str = this.a;
        int length = String.valueOf(str).length();
        String str2 = this.b;
        int length2 = String.valueOf(str2).length();
        String str3 = this.n;
        int length3 = String.valueOf(str3).length();
        String str4 = this.o;
        int length4 = String.valueOf(str4).length();
        String str5 = this.k;
        int length5 = String.valueOf(str5).length();
        int i = this.j;
        int length6 = String.valueOf(i).length();
        String str6 = this.d;
        int length7 = String.valueOf(str6).length();
        int i2 = this.v;
        int length8 = String.valueOf(i2).length();
        int i3 = this.w;
        int length9 = String.valueOf(i3).length();
        float f = this.z;
        int length10 = String.valueOf(f).length();
        int length11 = strValueOf.length();
        int i4 = this.H;
        int length12 = String.valueOf(i4).length();
        int i5 = this.I;
        int length13 = String.valueOf(i5).length();
        int i6 = this.J;
        StringBuilder sb = new StringBuilder(length + 9 + length2 + 2 + length3 + 2 + length4 + 2 + length5 + 2 + length6 + 2 + length7 + 3 + length8 + 2 + length9 + 2 + length10 + 2 + length11 + 4 + length12 + 2 + length13 + 2 + String.valueOf(i6).length() + 2);
        qj.o(sb, "Format(", str, ", ", str2);
        qj.o(sb, ", ", str3, ", ", str4);
        sb.append(", ");
        sb.append(str5);
        sb.append(", ");
        sb.append(i);
        sb.append(", ");
        sb.append(str6);
        sb.append(", [");
        sb.append(i2);
        sb.append(", ");
        sb.append(i3);
        sb.append(", ");
        sb.append(f);
        sb.append(", ");
        sb.append(strValueOf);
        sb.append("], [");
        sb.append(i4);
        yq0.w(sb, ", ", i5, ", ", i6);
        sb.append("])");
        return sb.toString();
    }
}
