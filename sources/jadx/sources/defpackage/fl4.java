package defpackage;

import android.content.Context;
import android.media.AudioDeviceInfo;
import android.media.LoudnessCodecController;
import android.media.MediaFormat;
import android.media.Spatializer;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.util.Pair;
import java.math.RoundingMode;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class fl4 extends fm4 implements pe4 {
    public final Context K0;
    public final n91 L0;
    public final zk4 M0;
    public final st3 N0;
    public int O0;
    public boolean P0;
    public boolean Q0;
    public ql4 R0;
    public ql4 S0;
    public long T0;
    public boolean U0;
    public boolean V0;
    public boolean W0;
    public boolean X0;
    public int Y0;
    public boolean Z0;
    public long a1;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fl4(Context context, kl klVar, Handler handler, ec4 ec4Var, zk4 zk4Var) {
        super(context.getApplicationContext(), 1, klVar);
        st3 st3Var = Build.VERSION.SDK_INT >= 35 ? new st3(13) : null;
        this.K0 = context.getApplicationContext();
        this.M0 = zk4Var;
        this.N0 = st3Var;
        this.Y0 = -1000;
        this.L0 = new n91(handler, ec4Var, 1);
        this.a1 = -9223372036854775807L;
    }

    @Override // defpackage.fm4
    public final boolean H() {
        return this.M0.t();
    }

    @Override // defpackage.fm4
    public final boolean I() {
        if (!this.x0) {
            return false;
        }
        zk4 zk4Var = this.M0;
        if (zk4Var.l()) {
            return zk4Var.K && !zk4Var.t();
        }
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0032  */
    /* JADX WARN: Code duplicated, block: B:50:0x00c3  */
    @Override // defpackage.fm4
    public final int K(ql4 ql4Var) {
        int i;
        vm3 vm3VarB;
        boolean z;
        String str = ql4Var.o;
        if (!aj1.a(str)) {
            return 128;
        }
        int i2 = ql4Var.P;
        int i3 = 1;
        boolean z2 = i2 == 0;
        zk4 zk4Var = this.M0;
        if (z2) {
            if (i2 != 0) {
                List listA = nm4.a("audio/raw", false, false);
                if ((listA.isEmpty() ? null : (bm4) listA.get(0)) == null) {
                    i = 0;
                }
            }
            ri4 ri4VarR = zk4Var.p.r(zk4Var.n(ql4Var));
            jm jmVar = new jm();
            jmVar.a = ri4VarR.a;
            jmVar.b = ri4VarR.b;
            jmVar.c = ri4VarR.c;
            gi4 gi4VarB = jmVar.b();
            if (gi4VarB.a) {
                i = true != gi4VarB.b ? 512 : 1536;
                if (gi4VarB.c) {
                    i |= 2048;
                }
            } else {
                i = 0;
            }
            if (zk4Var.p(ql4Var) != 0) {
                return i | 172;
            }
        } else {
            i = 0;
        }
        if (!"audio/raw".equals(str) || zk4Var.p(ql4Var) != 0) {
            int i4 = ql4Var.H;
            int i5 = ql4Var.J;
            ik4 ik4Var = new ik4();
            ik4Var.d("audio/raw");
            ik4Var.G = i4;
            ik4Var.I = i5;
            ik4Var.J = 2;
            if (zk4Var.p(new ql4(ik4Var)) != 0) {
                if (ql4Var.o == null) {
                    xl3 xl3Var = zl3.i;
                    vm3VarB = vm3.l;
                } else if (zk4Var.p(ql4Var) != 0) {
                    List listA2 = nm4.a("audio/raw", false, false);
                    bm4 bm4Var = listA2.isEmpty() ? null : (bm4) listA2.get(0);
                    if (bm4Var != null) {
                        vm3VarB = zl3.j(bm4Var);
                    } else {
                        vm3VarB = nm4.b(ql4Var, false, false);
                    }
                } else {
                    vm3VarB = nm4.b(ql4Var, false, false);
                }
                if (!vm3VarB.isEmpty()) {
                    if (z2) {
                        bm4 bm4Var2 = (bm4) vm3VarB.get(0);
                        Context context = this.K0;
                        boolean zB = bm4Var2.b(context, ql4Var);
                        if (!zB) {
                            int i6 = 1;
                            while (true) {
                                if (i6 >= vm3VarB.k) {
                                    z = true;
                                    break;
                                }
                                bm4 bm4Var3 = (bm4) vm3VarB.get(i6);
                                if (bm4Var3.b(context, ql4Var)) {
                                    z = false;
                                    zB = true;
                                    bm4Var2 = bm4Var3;
                                    break;
                                }
                                i6++;
                            }
                        } else {
                            z = true;
                            break;
                        }
                        int i7 = true != zB ? 3 : 4;
                        int i8 = 8;
                        if (zB && bm4Var2.c(ql4Var)) {
                            i8 = 16;
                        }
                        return i7 | i8 | 32 | (true != bm4Var2.g ? 0 : 64) | (true != z ? 0 : 128) | i;
                    }
                    i3 = 2;
                }
            }
        }
        return i3 | 128;
    }

    /* JADX WARN: Code duplicated, block: B:13:0x002d  */
    @Override // defpackage.fm4
    public final ArrayList M(ql4 ql4Var) {
        vm3 vm3VarB;
        if (ql4Var.o == null) {
            xl3 xl3Var = zl3.i;
            vm3VarB = vm3.l;
        } else if (this.M0.p(ql4Var) != 0) {
            List listA = nm4.a("audio/raw", false, false);
            bm4 bm4Var = listA.isEmpty() ? null : (bm4) listA.get(0);
            if (bm4Var != null) {
                vm3VarB = zl3.j(bm4Var);
            } else {
                vm3VarB = nm4.b(ql4Var, false, false);
            }
        } else {
            vm3VarB = nm4.b(ql4Var, false, false);
        }
        HashMap map = nm4.a;
        ArrayList arrayList = new ArrayList(vm3VarB);
        Collections.sort(arrayList, new lm4(new a62(this.K0, 28, ql4Var)));
        return arrayList;
    }

    @Override // defpackage.fm4
    public final boolean O(ql4 ql4Var) {
        l();
        return this.M0.p(ql4Var) != 0;
    }

    /* JADX WARN: Code duplicated, block: B:24:0x0067  */
    /* JADX WARN: Code duplicated, block: B:43:0x00d6  */
    @Override // defpackage.fm4
    public final nn P(bm4 bm4Var, ql4 ql4Var, float f) {
        boolean z;
        int iIntValue;
        Integer num;
        ql4[] ql4VarArr = this.q;
        ql4VarArr.getClass();
        int length = ql4VarArr.length;
        int iU0 = u0(bm4Var, ql4Var);
        int i = 0;
        if (length != 1) {
            for (ql4 ql4Var2 : ql4VarArr) {
                if (bm4Var.d(ql4Var, ql4Var2).d != 0) {
                    iU0 = Math.max(iU0, u0(bm4Var, ql4Var2));
                }
            }
        }
        this.O0 = iU0;
        String str = bm4Var.a;
        int i2 = Build.VERSION.SDK_INT;
        if (i2 < 24 && "OMX.SEC.aac.dec".equals(str) && "samsung".equals(Build.MANUFACTURER)) {
            String str2 = Build.DEVICE;
            if (str2.startsWith("zeroflte") || str2.startsWith("herolte") || str2.startsWith("heroqlte")) {
                z = true;
            } else {
                z = false;
            }
        } else {
            z = false;
        }
        this.P0 = z;
        this.Q0 = str.equals("OMX.google.opus.decoder") || str.equals("c2.android.opus.decoder") || str.equals("OMX.google.vorbis.decoder") || str.equals("c2.android.vorbis.decoder");
        String str3 = bm4Var.c;
        int i3 = this.O0;
        MediaFormat mediaFormat = new MediaFormat();
        mediaFormat.setString("mime", str3);
        int i4 = ql4Var.H;
        mediaFormat.setInteger("channel-count", i4);
        int i5 = ql4Var.J;
        mediaFormat.setInteger("sample-rate", i5);
        oz.j(mediaFormat, ql4Var.r);
        oz.p(mediaFormat, "max-input-size", i3);
        mediaFormat.setInteger("priority", 0);
        if (f != -1.0f) {
            if (i2 == 23) {
                String str4 = Build.MODEL;
                if (!"ZTE B2017G".equals(str4) && !"AXON 7 mini".equals(str4)) {
                    mediaFormat.setFloat("operating-rate", f);
                }
            } else {
                mediaFormat.setFloat("operating-rate", f);
            }
        }
        String str5 = ql4Var.o;
        if ("audio/ac4".equals(str5)) {
            Pair pairB = co2.b(ql4Var);
            if (pairB != null) {
                oz.p(mediaFormat, "profile", ((Integer) pairB.first).intValue());
                oz.p(mediaFormat, "level", ((Integer) pairB.second).intValue());
            }
            if (i2 <= 28) {
                mediaFormat.setInteger("ac4-is-sync", 1);
            }
        }
        zk4 zk4Var = this.M0;
        if (i2 >= 24) {
            ik4 ik4Var = new ik4();
            ik4Var.d("audio/raw");
            ik4Var.G = i4;
            ik4Var.I = i5;
            ik4Var.J = 4;
            if (zk4Var.p(new ql4(ik4Var)) == 2) {
                mediaFormat.setInteger("pcm-encoding", 4);
            }
        }
        if (i2 >= 32) {
            mediaFormat.setInteger("max-output-channel-count", 99);
        }
        if (i2 >= 35) {
            mediaFormat.setInteger("importance", Math.max(0, -this.Y0));
        }
        ql4 ql4Var3 = null;
        if (Objects.equals(str5, "audio/iamf")) {
            za1 za1Var = zk4Var.p;
            wh4 wh4Var = za1Var != null ? (wh4) za1Var.e : null;
            int i6 = 12;
            if (wh4Var == null) {
                qz.H("MediaCodecAudioRenderer", "AudioCapabilities from the AudioSink are null, using default stereo output layout.");
                mediaFormat.setInteger("channel-mask", 12);
                mediaFormat.setInteger("max-output-channel-count", 2);
            } else {
                fm3 fm3Var = el4.a;
                Iterator it = wh4Var.d.iterator();
                do {
                    rk3 rk3Var = (rk3) it;
                    if (!rk3Var.hasNext()) {
                        iIntValue = 0;
                        break;
                    }
                    num = (Integer) rk3Var.next();
                    iIntValue = num.intValue();
                } while (!el4.a.contains(num));
                if (iIntValue != 0) {
                    i6 = iIntValue;
                } else {
                    Iterator it2 = wh4Var.c.iterator();
                    while (true) {
                        rk3 rk3Var2 = (rk3) it2;
                        if (!rk3Var2.hasNext()) {
                            break;
                        }
                        Integer num2 = (Integer) rk3Var2.next();
                        int iIntValue2 = num2.intValue();
                        if (el4.a.contains(num2)) {
                            i = iIntValue2;
                            break;
                        }
                    }
                    if (i != 0) {
                        i6 = i;
                    }
                }
                int iBitCount = Integer.bitCount(i6);
                mediaFormat.setInteger("channel-mask", i6);
                mediaFormat.setInteger("max-output-channel-count", iBitCount);
            }
        }
        g0(mediaFormat);
        if ("audio/raw".equals(bm4Var.b) && !"audio/raw".equals(str5)) {
            ql4Var3 = ql4Var;
        }
        this.S0 = ql4Var3;
        return new nn(bm4Var, mediaFormat, ql4Var, null, this.N0, 13);
    }

    @Override // defpackage.fm4
    public final ra4 Q(bm4 bm4Var, ql4 ql4Var, ql4 ql4Var2, boolean z) {
        int i;
        int i2;
        ra4 ra4VarD = bm4Var.d(ql4Var, ql4Var2);
        int i3 = ra4VarD.e;
        if (this.N == null && O(ql4Var2)) {
            i3 |= 32768;
        }
        if (u0(bm4Var, ql4Var2) > this.O0) {
            i3 |= 64;
        }
        String str = bm4Var.a;
        if (i3 != 0) {
            i2 = 0;
            i = i3;
        } else {
            i = 0;
            i2 = ra4VarD.d;
        }
        return new ra4(str, ql4Var, ql4Var2, i2, i);
    }

    @Override // defpackage.fm4
    public final long R(long j) {
        long jW;
        zk4 zk4Var = this.M0;
        boolean z = zk4Var.t() && this.a1 != -9223372036854775807L;
        if (this.Z0) {
            if (!zk4Var.l()) {
                jW = -9223372036854775807L;
            } else if (zk4Var.n.q()) {
                jW = r53.v(((ti4) zk4Var.n.f).b, zk4Var.r.a.getBufferSizeInFrames());
            } else {
                long bufferSizeInFrames = zk4Var.r.a.getBufferSizeInFrames();
                int iZ = b30.z(((ti4) zk4Var.n.f).a);
                mz.O(iZ != -2147483647);
                jW = r53.w(bufferSizeInFrames, 1000000L, iZ, RoundingMode.DOWN);
            }
            if (this.X0 && z && jW != -9223372036854775807L) {
                float fMin = Math.min(jW, this.a1 - j);
                pk1 pk1Var = zk4Var.v;
                return Math.max(10000L, (long) ((fMin / (pk1Var != null ? pk1Var.a : 1.0f)) / 2.0f));
            }
        } else if (z || this.x0) {
            return 1000000L;
        }
        return 10000L;
    }

    @Override // defpackage.fm4
    public final float S(float f, ql4 ql4Var, ql4[] ql4VarArr) {
        int integer = -1;
        for (ql4 ql4Var2 : ql4VarArr) {
            int i = ql4Var2.J;
            if (i != -1) {
                integer = Math.max(integer, i);
            }
        }
        if (integer == -1) {
            MediaFormat mediaFormat = this.T;
            integer = (mediaFormat == null || !mediaFormat.containsKey("sample-rate")) ? -1 : mediaFormat.getInteger("sample-rate");
        }
        if (integer == -1) {
            return -1.0f;
        }
        return integer * f;
    }

    @Override // defpackage.fm4
    public final void T(long j, long j2, String str) {
        n91 n91Var = this.L0;
        Handler handler = n91Var.a;
        if (handler != null) {
            handler.post(new wi4(n91Var, str, j, j2));
        }
    }

    @Override // defpackage.fm4
    public final void U(String str) {
        n91 n91Var = this.L0;
        Handler handler = n91Var.a;
        if (handler != null) {
            handler.post(new wi4(n91Var, str, 4));
        }
    }

    @Override // defpackage.fm4
    public final void V(Exception exc) {
        qz.N("MediaCodecAudioRenderer", "Audio codec error", exc);
        n91 n91Var = this.L0;
        Handler handler = n91Var.a;
        if (handler != null) {
            handler.post(new wi4(n91Var, exc, 6));
        }
    }

    @Override // defpackage.fm4
    public final ra4 W(st3 st3Var) {
        ql4 ql4Var = (ql4) st3Var.j;
        ql4Var.getClass();
        this.R0 = ql4Var;
        ra4 ra4VarW = super.W(st3Var);
        n91 n91Var = this.L0;
        Handler handler = n91Var.a;
        if (handler != null) {
            handler.post(new di(28, n91Var, ql4Var, ra4VarW));
        }
        return ra4VarW;
    }

    @Override // defpackage.fm4
    public final void X(ql4 ql4Var, MediaFormat mediaFormat) throws ab4 {
        int iB;
        int integer;
        hn4 hn4Var;
        ql4 ql4Var2 = this.S0;
        boolean z = true;
        fo3 fo3Var = null;
        if (ql4Var2 != null) {
            ql4Var = ql4Var2;
        } else if (this.R != null) {
            mediaFormat.getClass();
            String str = ql4Var.o;
            int i = ql4Var.H;
            if ("audio/raw".equals(str)) {
                iB = ql4Var.K;
            } else if (Build.VERSION.SDK_INT < 24 || !mediaFormat.containsKey("pcm-encoding")) {
                iB = mediaFormat.containsKey("v-bits-per-sample") ? r53.b(mediaFormat.getInteger("v-bits-per-sample"), ByteOrder.LITTLE_ENDIAN) : 2;
            } else {
                iB = mediaFormat.getInteger("pcm-encoding");
            }
            int integer2 = mediaFormat.getInteger("channel-count");
            int i2 = ql4Var.I;
            if (i2 == -1 || i != integer2) {
                i2 = -1;
            }
            if (mediaFormat.containsKey("channel-mask") && (integer = mediaFormat.getInteger("channel-mask")) != 0 && Integer.bitCount(integer) == integer2) {
                i2 = integer;
            }
            ik4 ik4Var = new ik4();
            ik4Var.d("audio/raw");
            ik4Var.J = iB;
            ik4Var.K = ql4Var.L;
            ik4Var.L = ql4Var.M;
            ik4Var.k = ql4Var.l;
            ik4Var.a = ql4Var.a;
            ik4Var.b = ql4Var.b;
            ik4Var.c = zl3.n(ql4Var.c);
            ik4Var.d = ql4Var.d;
            ik4Var.e = ql4Var.e;
            ik4Var.f = ql4Var.f;
            ik4Var.G = integer2;
            ik4Var.H = i2;
            ik4Var.I = mediaFormat.getInteger("sample-rate");
            ql4Var = new ql4(ik4Var);
            boolean z2 = this.P0;
            int i3 = ql4Var.H;
            if (z2 && i3 == 6 && i < 6) {
                mz.L(i, "Invalid initialCapacity: %s", i >= 0);
                int[] iArrCopyOf = new int[i];
                int i4 = 0;
                int i5 = 0;
                while (i4 < i) {
                    int i6 = i5 + 1;
                    int length = iArrCopyOf.length;
                    if (i6 > length) {
                        int i7 = length + (length >> 1) + 1;
                        if (i7 < i6) {
                            int iHighestOneBit = Integer.highestOneBit(i5);
                            i7 = iHighestOneBit + iHighestOneBit;
                        }
                        if (i7 < 0) {
                            i7 = Integer.MAX_VALUE;
                        }
                        iArrCopyOf = Arrays.copyOf(iArrCopyOf, i7);
                    }
                    iArrCopyOf[i5] = i4;
                    i4++;
                    i5 = i6;
                    iArrCopyOf = iArrCopyOf;
                }
                fo3Var = i5 == 0 ? fo3.j : new fo3(iArrCopyOf, i5);
            } else if (this.Q0) {
                if (i3 == 3) {
                    fo3Var = ob1.a;
                } else if (i3 == 5) {
                    fo3Var = ob1.b;
                } else if (i3 == 6) {
                    fo3Var = ob1.c;
                } else if (i3 == 7) {
                    fo3Var = ob1.d;
                } else if (i3 != 8) {
                    fo3 fo3Var2 = ob1.a;
                } else {
                    fo3Var = ob1.e;
                }
            }
        }
        try {
            int i8 = Build.VERSION.SDK_INT;
            if (i8 >= 29) {
                if (this.k0) {
                    l();
                }
                mz.O(i8 >= 29);
            }
            zk4 zk4Var = this.M0;
            lj4 lj4Var = new lj4(ql4Var);
            lj4Var.b = fo3Var;
            wr1 wr1Var = this.w;
            lj4Var.c = wr1Var;
            lj4Var.d = this.x;
            if (!wr1Var.g() && (hn4Var = (hn4) lj4Var.d) != null) {
                if (((wr1) lj4Var.c).e(hn4Var.a) == -1) {
                    z = false;
                }
                mz.G(z);
            }
            zk4Var.q(new mj4(lj4Var));
            h0(this.S);
        } catch (pj4 e) {
            throw m(e, e.h, false, 5001);
        }
    }

    @Override // defpackage.fm4
    public final void Y() {
        this.M0.C = true;
    }

    @Override // defpackage.fm4
    public final boolean Z(long j, long j2, yl4 yl4Var, ByteBuffer byteBuffer, int i, int i2, int i3, long j3, boolean z, boolean z2, ql4 ql4Var) throws ab4 {
        byteBuffer.getClass();
        this.a1 = -9223372036854775807L;
        if (this.S0 != null && (i2 & 2) != 0) {
            yl4Var.getClass();
            yl4Var.t(i);
            return true;
        }
        zk4 zk4Var = this.M0;
        if (z) {
            if (yl4Var != null) {
                yl4Var.t(i);
            }
            this.z0.f += i3;
            zk4Var.C = true;
            return true;
        }
        try {
            if (!zk4Var.s(byteBuffer, j3, i3)) {
                this.a1 = j3;
                return false;
            }
            if (yl4Var != null) {
                yl4Var.t(i);
            }
            this.z0.e += i3;
            return true;
        } catch (rj4 e) {
            ql4 ql4Var2 = this.R0;
            if (this.k0) {
                l();
            }
            throw m(e, ql4Var2, false, 5001);
        } catch (sj4 e2) {
            if (this.k0) {
                l();
            }
            throw m(e2, ql4Var, e2.i, 5002);
        }
    }

    /* JADX WARN: Code duplicated, block: B:30:0x0047  */
    @Override // defpackage.if4
    public final void a(int i, Object obj) {
        st3 st3Var;
        zk4 zk4Var = this.M0;
        if (i == 2) {
            obj.getClass();
            float fFloatValue = ((Float) obj).floatValue();
            if (zk4Var.G != fFloatValue) {
                zk4Var.G = fFloatValue;
                if (zk4Var.l()) {
                    zk4Var.r.a.setVolume(zk4Var.G);
                    return;
                }
                return;
            }
            return;
        }
        if (i == 3) {
            ai2 ai2Var = (ai2) obj;
            ai2Var.getClass();
            if (zk4Var.s.equals(ai2Var)) {
                return;
            }
            zk4Var.s = ai2Var;
            zk4Var.j();
            return;
        }
        if (i == 6) {
            ur2 ur2Var = (ur2) obj;
            ur2Var.getClass();
            if (zk4Var.Q.equals(ur2Var)) {
                return;
            }
            zk4Var.Q = ur2Var;
            return;
        }
        if (i == 12) {
            AudioDeviceInfo audioDeviceInfo = (AudioDeviceInfo) obj;
            zk4Var.R = audioDeviceInfo;
            ok4 ok4Var = zk4Var.r;
            if (ok4Var != null) {
                ok4Var.a.setPreferredDevice(audioDeviceInfo);
                return;
            }
            return;
        }
        if (i == 16) {
            obj.getClass();
            this.Y0 = ((Integer) obj).intValue();
            yl4 yl4Var = this.R;
            if (yl4Var == null || Build.VERSION.SDK_INT < 35) {
                return;
            }
            Bundle bundle = new Bundle();
            bundle.putInt("importance", Math.max(0, -this.Y0));
            yl4Var.k(bundle);
            return;
        }
        if (i == 19) {
            obj.getClass();
            int iIntValue = ((Integer) obj).intValue();
            int i2 = zk4Var.S;
            if (iIntValue == 0 || iIntValue == -1) {
                iIntValue = -1;
            }
            if (i2 == iIntValue) {
                return;
            }
            zk4Var.S = iIntValue;
            zk4Var.j();
            return;
        }
        if (i == 9) {
            obj.getClass();
            zk4Var.w = ((Boolean) obj).booleanValue();
            yk4 yk4Var = new yk4(zk4Var.v, -9223372036854775807L, -9223372036854775807L);
            if (zk4Var.l()) {
                zk4Var.t = yk4Var;
                return;
            } else {
                zk4Var.u = yk4Var;
                return;
            }
        }
        if (i != 10) {
            if (i != 11) {
                return;
            }
            qd4 qd4Var = (qd4) obj;
            qd4Var.getClass();
            this.O = qd4Var;
            return;
        }
        obj.getClass();
        int iIntValue2 = ((Integer) obj).intValue();
        if (zk4Var.P) {
            if (zk4Var.O == iIntValue2) {
                zk4Var.P = false;
                if (zk4Var.O != iIntValue2) {
                    zk4Var.O = iIntValue2;
                    zk4Var.j();
                }
            }
        } else if (zk4Var.O != iIntValue2) {
            zk4Var.O = iIntValue2;
            zk4Var.j();
        }
        if (Build.VERSION.SDK_INT < 35 || (st3Var = this.N0) == null) {
            return;
        }
        st3Var.w(iIntValue2);
    }

    @Override // defpackage.fm4
    public final void a0(na4 na4Var) {
        n91 n91Var = this.L0;
        Handler handler = n91Var.a;
        if (handler != null) {
            handler.post(new ee4(n91Var, 6, na4Var));
        }
    }

    @Override // defpackage.pe4
    public final void b(pk1 pk1Var) {
        float f = pk1Var.a;
        String str = r53.a;
        pk1 pk1Var2 = new pk1(Math.max(0.1f, Math.min(f, 8.0f)), Math.max(0.1f, Math.min(pk1Var.b, 8.0f)));
        zk4 zk4Var = this.M0;
        zk4Var.v = pk1Var2;
        yk4 yk4Var = new yk4(pk1Var2, -9223372036854775807L, -9223372036854775807L);
        if (zk4Var.l()) {
            zk4Var.t = yk4Var;
        } else {
            zk4Var.u = yk4Var;
        }
    }

    @Override // defpackage.fm4
    public final void b0() throws ab4 {
        try {
            zk4 zk4Var = this.M0;
            if (!zk4Var.K && zk4Var.l() && zk4Var.g()) {
                zk4Var.o();
                zk4Var.K = true;
            }
            long j = this.A0.f;
            if (j != -9223372036854775807L) {
                this.a1 = j;
            }
        } catch (sj4 e) {
            throw m(e, e.j, e.i, true != this.k0 ? 5002 : 5003);
        }
    }

    @Override // defpackage.fm4
    public final void c(long j, boolean z, boolean z2) {
        super.c(j, z, z2);
        this.M0.a();
        this.T0 = j;
        this.a1 = -9223372036854775807L;
        this.W0 = false;
        this.X0 = false;
        this.U0 = true;
    }

    @Override // defpackage.fm4
    public final void c0(long j) {
        this.M0.F = j;
    }

    @Override // defpackage.fm4
    public final void d() {
        this.M0.r();
        this.Z0 = true;
    }

    @Override // defpackage.fm4
    public final void d0(ea4 ea4Var) {
        ql4 ql4Var;
        if (Build.VERSION.SDK_INT < 29 || (ql4Var = ea4Var.b) == null || !Objects.equals(ql4Var.o, "audio/opus") || !this.k0) {
            return;
        }
        ByteBuffer byteBuffer = ea4Var.f;
        byteBuffer.getClass();
        ea4Var.b.getClass();
        if (byteBuffer.remaining() == 8) {
            byteBuffer.order(ByteOrder.LITTLE_ENDIAN).getLong();
            ok4 ok4Var = this.M0.r;
            if (ok4Var != null) {
                ok4Var.b();
            }
        }
    }

    @Override // defpackage.pe4
    public final boolean e() {
        boolean z = this.W0;
        this.W0 = false;
        return z;
    }

    @Override // defpackage.pe4
    public final long f() {
        if (this.o == 2) {
            v0();
        }
        return this.T0;
    }

    @Override // defpackage.fm4
    public final void g() {
        v0();
        this.Z0 = false;
        zk4 zk4Var = this.M0;
        zk4Var.N = false;
        if (zk4Var.l()) {
            ok4 ok4Var = zk4Var.r;
            tk4 tk4Var = ok4Var.e;
            tk4Var.k = 0L;
            tk4Var.t = 0;
            tk4Var.s = 0;
            tk4Var.l = 0L;
            tk4Var.y = -9223372036854775807L;
            tk4Var.z = -9223372036854775807L;
            if (tk4Var.u == -9223372036854775807L) {
                tk4Var.h.a(0);
            }
            tk4Var.w = tk4Var.d();
            if (!ok4Var.j || ok4Var.b()) {
                ok4Var.a.pause();
            }
        }
        this.X0 = false;
    }

    @Override // defpackage.pe4
    public final pk1 h() {
        return this.M0.v;
    }

    @Override // defpackage.fm4
    public final void i() {
        n91 n91Var = this.L0;
        this.V0 = true;
        this.R0 = null;
        this.a1 = -9223372036854775807L;
        this.X0 = false;
        try {
            try {
                this.M0.a();
                super.i();
                pa4 pa4Var = this.z0;
                synchronized (pa4Var) {
                }
                Handler handler = n91Var.a;
                if (handler != null) {
                    handler.post(new ee4(n91Var, 7, pa4Var));
                }
            } catch (Throwable th) {
                super.i();
                n91Var.b(this.z0);
                throw th;
            }
        } catch (Throwable th2) {
            n91Var.b(this.z0);
            throw th2;
        }
    }

    @Override // defpackage.fm4
    public final void j() {
        zk4 zk4Var = this.M0;
        this.W0 = false;
        this.X0 = false;
        this.a1 = -9223372036854775807L;
        try {
            try {
                this.k0 = false;
                e0();
                w();
                this.N = null;
                if (this.V0) {
                    this.V0 = false;
                    zk4Var.b();
                }
            } catch (Throwable th) {
                this.N = null;
                throw th;
            }
        } catch (Throwable th2) {
            if (this.V0) {
                this.V0 = false;
                zk4Var.b();
            }
            throw th2;
        }
    }

    @Override // defpackage.fm4
    public final void k() {
        st3 st3Var;
        el elVar;
        c81 c81Var;
        Handler handler;
        za1 za1Var = this.M0.p;
        ru2 ru2Var = (ru2) za1Var.c;
        if (ru2Var != null) {
            ru2Var.e();
        }
        d62 d62Var = (d62) za1Var.f;
        if (d62Var != null && d62Var.j) {
            d62Var.p = null;
            Context context = d62Var.h;
            oa2.n(context).unregisterAudioDeviceCallback((zh4) d62Var.m);
            if (Build.VERSION.SDK_INT >= 32 && (elVar = (el) d62Var.i) != null) {
                Spatializer spatializer = (Spatializer) elVar.i;
                if (spatializer != null && (c81Var = (c81) elVar.k) != null && (handler = (Handler) elVar.j) != null) {
                    spatializer.removeOnSpatializerStateChangedListener(c81Var);
                    handler.removeCallbacksAndMessages(null);
                }
                d62Var.i = null;
            }
            context.unregisterReceiver((i6) d62Var.n);
            ai4 ai4Var = (ai4) d62Var.o;
            if (ai4Var != null) {
                ai4Var.a.unregisterContentObserver(ai4Var);
            }
            d62Var.j = false;
        }
        if (Build.VERSION.SDK_INT < 35 || (st3Var = this.N0) == null) {
            return;
        }
        ((HashSet) st3Var.i).clear();
        LoudnessCodecController loudnessCodecController = (LoudnessCodecController) st3Var.j;
        if (loudnessCodecController != null) {
            loudnessCodecController.close();
        }
    }

    @Override // defpackage.fm4
    public final String o() {
        return "MediaCodecAudioRenderer";
    }

    @Override // defpackage.fm4
    public final void s0(boolean z, boolean z2) {
        pa4 pa4Var = new pa4();
        this.z0 = pa4Var;
        n91 n91Var = this.L0;
        Handler handler = n91Var.a;
        if (handler != null) {
            handler.post(new wi4(n91Var, pa4Var, 8));
        }
        l();
        uh4 uh4Var = this.m;
        uh4Var.getClass();
        zk4 zk4Var = this.M0;
        zk4Var.k = uh4Var;
        n00 n00Var = this.n;
        n00Var.getClass();
        zk4Var.p.d = n00Var;
        zk4Var.l = new g43(this);
    }

    public final int u0(bm4 bm4Var, ql4 ql4Var) {
        if ("OMX.google.raw.decoder".equals(bm4Var.a) && Build.VERSION.SDK_INT == 23 && !r53.j(this.K0)) {
            return -1;
        }
        return ql4Var.p;
    }

    public final void v0() {
        long j;
        long jMax;
        ArrayDeque arrayDeque;
        long j2;
        I();
        zk4 zk4Var = this.M0;
        a63 a63Var = zk4Var.X;
        if (!zk4Var.l() || zk4Var.D) {
            j = Long.MIN_VALUE;
            jMax = Long.MIN_VALUE;
        } else {
            long jMin = Math.min(zk4Var.r.e.a(), r53.v(((ti4) zk4Var.n.f).b, zk4Var.m()));
            while (true) {
                arrayDeque = zk4Var.g;
                if (arrayDeque.isEmpty() || jMin < ((yk4) arrayDeque.getFirst()).c) {
                    break;
                } else {
                    zk4Var.u = (yk4) arrayDeque.remove();
                }
            }
            yk4 yk4Var = zk4Var.u;
            long jW = jMin - yk4Var.c;
            long jY = r53.y(jW, yk4Var.a.a);
            if (arrayDeque.isEmpty()) {
                cg2 cg2Var = (cg2) a63Var.k;
                if (!cg2Var.g()) {
                    j = Long.MIN_VALUE;
                } else if (cg2Var.n >= 1024) {
                    long j3 = cg2Var.m;
                    jf2 jf2Var = cg2Var.j;
                    jf2Var.getClass();
                    long jA = j3 - ((long) (jf2Var.i.a() * (jf2Var.j * jf2Var.b)));
                    int i = cg2Var.h.a;
                    int i2 = cg2Var.g.a;
                    j = Long.MIN_VALUE;
                    long j4 = cg2Var.n;
                    jW = i == i2 ? r53.w(jW, jA, j4, RoundingMode.DOWN) : r53.w(jW, jA * ((long) i), j4 * ((long) i2), RoundingMode.DOWN);
                } else {
                    j = Long.MIN_VALUE;
                    jW = (long) (((double) cg2Var.c) * jW);
                }
                yk4 yk4Var2 = zk4Var.u;
                j2 = yk4Var2.b + jW;
                yk4Var2.d = jW - jY;
            } else {
                j = Long.MIN_VALUE;
                yk4 yk4Var3 = zk4Var.u;
                j2 = yk4Var3.b + jY + yk4Var3.d;
            }
            long j5 = ((hl4) a63Var.j).l;
            jMax = r53.v(((ti4) zk4Var.n.f).b, j5) + j2;
            long j6 = zk4Var.U;
            if (j5 > j6) {
                long jV = r53.v(((ti4) zk4Var.n.f).b, j5 - j6);
                zk4Var.U = j5;
                zk4Var.V += jV;
                Handler handler = zk4Var.W;
                if (handler == null) {
                    handler = new Handler(Looper.myLooper());
                    zk4Var.W = handler;
                }
                handler.removeCallbacksAndMessages(null);
                zk4Var.W.postDelayed(new gg4(3, zk4Var), 100L);
            }
        }
        if (jMax != j) {
            if (!this.U0) {
                jMax = Math.max(this.T0, jMax);
            }
            this.T0 = jMax;
            this.U0 = false;
        }
    }

    @Override // defpackage.fm4
    public final pe4 q0() {
        return this;
    }
}
