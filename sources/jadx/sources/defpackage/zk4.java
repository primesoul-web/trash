package defpackage;

import android.content.Context;
import android.media.AudioDeviceInfo;
import android.media.AudioTrack;
import android.os.Build;
import android.os.Handler;
import android.os.SystemClock;
import java.math.RoundingMode;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class zk4 {
    public static final AtomicInteger Y = new AtomicInteger();
    public long A;
    public int B;
    public boolean C;
    public boolean D;
    public long E;
    public long F;
    public float G;
    public ByteBuffer H;
    public int I;
    public ByteBuffer J;
    public boolean K;
    public boolean L;
    public boolean M;
    public boolean N;
    public int O;
    public boolean P;
    public ur2 Q;
    public AudioDeviceInfo R;
    public int S;
    public long T;
    public long U;
    public long V;
    public Handler W;
    public final a63 X;
    public final Context a;
    public final uk4 b;
    public final kl4 c;
    public final kg2 d;
    public final kg2 e;
    public final vm3 f;
    public final ArrayDeque g;
    public vk4 h;
    public final z70 i;
    public final z70 j;
    public uh4 k;
    public g43 l;
    public mj0 m;
    public mj0 n;
    public eb2 o;
    public final za1 p;
    public xk4 q;
    public ok4 r;
    public ai2 s;
    public yk4 t;
    public yk4 u;
    public pk1 v;
    public boolean w;
    public long x;
    public long y;
    public long z;

    public zk4(wk4 wk4Var) {
        int deviceId;
        Context context = wk4Var.a;
        this.a = context == null ? null : context.getApplicationContext();
        this.s = ai2.b;
        this.X = wk4Var.f;
        this.p = wk4Var.e;
        uk4 uk4Var = new uk4();
        this.b = uk4Var;
        kl4 kl4Var = new kl4();
        kl4Var.m = r53.b;
        this.c = kl4Var;
        this.d = new kg2(0);
        this.e = new kg2(1);
        this.f = zl3.k(kl4Var, uk4Var);
        this.G = 1.0f;
        this.O = 0;
        this.Q = new ur2();
        pk1 pk1Var = pk1.d;
        this.u = new yk4(pk1Var, 0L, 0L);
        this.v = pk1Var;
        this.w = false;
        this.g = new ArrayDeque();
        this.i = new z70();
        this.j = new z70();
        int i = -1;
        if (Build.VERSION.SDK_INT >= 34 && context != null && (deviceId = context.getDeviceId()) != 0 && deviceId != -1) {
            i = deviceId;
        }
        this.S = i;
    }

    /* JADX WARN: Code duplicated, block: B:58:0x00ee  */
    public static int c(int i, ByteBuffer byteBuffer) {
        int i2;
        int i3;
        int i4;
        byte b;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        if (i == 20) {
            if ((byteBuffer.get(5) & 2) == 0) {
                i2 = 0;
            } else {
                byte b2 = byteBuffer.get(26);
                int i10 = 28;
                int i11 = 28;
                for (int i12 = 0; i12 < b2; i12++) {
                    i11 += byteBuffer.get(i12 + 27);
                }
                byte b3 = byteBuffer.get(i11 + 26);
                for (int i13 = 0; i13 < b3; i13++) {
                    i10 += byteBuffer.get(i11 + 27 + i13);
                }
                i2 = i11 + i10;
            }
            int i14 = byteBuffer.get(i2 + 26) + 27 + i2;
            return (int) ((tw0.z(byteBuffer.get(i14), byteBuffer.limit() - i14 > 1 ? byteBuffer.get(i14 + 1) : (byte) 0) * 48000) / 1000000);
        }
        if (i != 30) {
            switch (i) {
                case 5:
                case 6:
                    break;
                case 7:
                case 8:
                    break;
                case 9:
                    int iPosition = byteBuffer.position();
                    String str = r53.a;
                    int iReverseBytes = byteBuffer.getInt(iPosition);
                    if (byteBuffer.order() != ByteOrder.BIG_ENDIAN) {
                        iReverseBytes = Integer.reverseBytes(iReverseBytes);
                    }
                    if ((iReverseBytes & (-2097152)) != -2097152 || (i7 = (iReverseBytes >>> 19) & 3) == 1 || (i8 = (iReverseBytes >>> 17) & 3) == 0) {
                        i6 = -1;
                    } else {
                        int i15 = iReverseBytes >>> 12;
                        int i16 = (iReverseBytes >>> 10) & 3;
                        int i17 = i15 & 15;
                        if (i17 == 0 || i17 == 15 || i16 == 3) {
                            i6 = -1;
                        } else {
                            i6 = 1152;
                            if (i8 != 1) {
                                if (i8 != 2) {
                                    i6 = 384;
                                }
                            } else if (i7 != 3) {
                                i6 = 576;
                            }
                        }
                    }
                    if (i6 != -1) {
                        return i6;
                    }
                    o8.q();
                    return 0;
                case 10:
                    return 1024;
                case 11:
                case 12:
                    return 2048;
                default:
                    switch (i) {
                        case 14:
                            int iPosition2 = byteBuffer.position();
                            int iLimit = byteBuffer.limit() - 10;
                            int i18 = iPosition2;
                            while (true) {
                                if (i18 <= iLimit) {
                                    String str2 = r53.a;
                                    int iReverseBytes2 = byteBuffer.getInt(i18 + 4);
                                    if (byteBuffer.order() != ByteOrder.BIG_ENDIAN) {
                                        iReverseBytes2 = Integer.reverseBytes(iReverseBytes2);
                                    }
                                    if ((iReverseBytes2 & (-2)) == -126718022) {
                                        i9 = i18 - iPosition2;
                                    } else {
                                        i18++;
                                    }
                                } else {
                                    i9 = -1;
                                }
                            }
                            if (i9 != -1) {
                                return (40 << ((byteBuffer.get((byteBuffer.position() + i9) + ((byteBuffer.get((byteBuffer.position() + i9) + 7) & 255) == 187 ? 9 : 8)) >> 4) & 7)) * 16;
                            }
                            return 0;
                        case 15:
                            return 512;
                        case 16:
                            return 1024;
                        case 17:
                            byte[] bArr = new byte[16];
                            int iPosition3 = byteBuffer.position();
                            byteBuffer.get(bArr);
                            byteBuffer.position(iPosition3);
                            return oa2.t(new jz2(16, bArr)).c;
                        case 18:
                            break;
                        default:
                            o8.l(qj.i(new StringBuilder(String.valueOf(i).length() + 27), "Unexpected audio encoding: ", i));
                            return 0;
                    }
                    break;
            }
            if (((byteBuffer.get(byteBuffer.position() + 5) & 248) >> 3) > 10) {
                return b42.b[((byteBuffer.get(byteBuffer.position() + 4) & 192) >> 6) != 3 ? (byteBuffer.get(byteBuffer.position() + 4) & 48) >> 4 : 3] * 256;
            }
            return 1536;
        }
        if (byteBuffer.getInt(0) == -233094848 || byteBuffer.getInt(0) == -398277519) {
            return 1024;
        }
        if (byteBuffer.getInt(0) == 622876772) {
            return 4096;
        }
        int iPosition4 = byteBuffer.position();
        byte b4 = byteBuffer.get(iPosition4);
        if (b4 != -2) {
            if (b4 != -1) {
                if (b4 != 31) {
                    i4 = (byteBuffer.get(iPosition4 + 4) & 1) << 6;
                    i5 = byteBuffer.get(iPosition4 + 5) & 252;
                } else {
                    i4 = (byteBuffer.get(iPosition4 + 5) & 7) << 4;
                    b = byteBuffer.get(iPosition4 + 6);
                }
                i3 = (i5 >> 2) | i4;
            } else {
                i4 = (byteBuffer.get(iPosition4 + 4) & 7) << 4;
                b = byteBuffer.get(iPosition4 + 7);
            }
            i5 = b & 60;
            i3 = (i5 >> 2) | i4;
        } else {
            i3 = ((byteBuffer.get(iPosition4 + 5) & 1) << 6) | ((byteBuffer.get(iPosition4 + 4) & 252) >> 2);
        }
        return (i3 + 1) * 32;
    }

    public final void a() {
        lj4 lj4Var;
        if (l()) {
            this.x = 0L;
            this.y = 0L;
            this.z = 0L;
            this.A = 0L;
            this.B = 0;
            this.u = new yk4(this.v, 0L, 0L);
            this.E = 0L;
            this.t = null;
            this.g.clear();
            this.H = null;
            this.I = 0;
            this.J = null;
            this.L = false;
            this.K = false;
            this.M = false;
            this.c.o = 0L;
            d(-9223372036854775807L);
            this.h = null;
            mj0 mj0Var = this.m;
            if (mj0Var != null) {
                this.n = mj0Var;
                this.m = null;
            }
            Y.incrementAndGet();
            ok4 ok4Var = this.r;
            int i = 3;
            if (ok4Var.e.d.getPlayState() == 3) {
                ok4Var.a.pause();
            }
            int i2 = Build.VERSION.SDK_INT;
            int i3 = 29;
            if (i2 >= 29 && ok4Var.b()) {
                ad4 ad4Var = ok4Var.h;
                ad4Var.getClass();
                ((ok4) ad4Var.k).a.unregisterStreamEventCallback((lk4) ad4Var.j);
                ((Handler) ad4Var.i).removeCallbacksAndMessages(null);
            }
            if (i2 >= 24 && (lj4Var = ok4Var.d) != null) {
                yj4 yj4Var = (yj4) lj4Var.d;
                yj4Var.getClass();
                ((AudioTrack) lj4Var.a).removeOnRoutingChangedListener(yj4Var);
                lj4Var.d = null;
                ok4Var.d = null;
            }
            AudioTrack audioTrack = ok4Var.a;
            ru2 ru2Var = ok4Var.i;
            Handler handlerP = r53.p();
            synchronized (ok4.p) {
                try {
                    ScheduledExecutorService scheduledExecutorServiceNewSingleThreadScheduledExecutor = ok4.q;
                    if (scheduledExecutorServiceNewSingleThreadScheduledExecutor == null) {
                        scheduledExecutorServiceNewSingleThreadScheduledExecutor = Executors.newSingleThreadScheduledExecutor(new c2(i));
                        ok4.q = scheduledExecutorServiceNewSingleThreadScheduledExecutor;
                    }
                    ok4.r++;
                    scheduledExecutorServiceNewSingleThreadScheduledExecutor.schedule(new di(i3, audioTrack, handlerP, ru2Var), 20L, TimeUnit.MILLISECONDS);
                } catch (Throwable th) {
                    throw th;
                }
            }
            this.r = null;
        }
        z70 z70Var = this.j;
        z70Var.j = null;
        z70Var.h = -9223372036854775807L;
        z70Var.i = -9223372036854775807L;
        z70 z70Var2 = this.i;
        z70Var2.j = null;
        z70Var2.h = -9223372036854775807L;
        z70Var2.i = -9223372036854775807L;
        this.U = 0L;
        this.V = 0L;
        Handler handler = this.W;
        if (handler != null) {
            handler.removeCallbacksAndMessages(null);
        }
    }

    public final void b() {
        a();
        vm3 vm3Var = this.f;
        int i = vm3Var.k;
        for (int i2 = 0; i2 < i; i2++) {
            ((sd2) vm3Var.get(i2)).h();
        }
        this.d.h();
        this.e.h();
        eb2 eb2Var = this.o;
        if (eb2Var != null) {
            int i3 = 0;
            while (true) {
                zl3 zl3Var = eb2Var.a;
                if (i3 >= zl3Var.size()) {
                    break;
                }
                sd2 sd2Var = (sd2) zl3Var.get(i3);
                sd2Var.i(uc2.d);
                sd2Var.h();
                i3++;
            }
            eb2Var.b.clear();
            eb2Var.c = new ByteBuffer[0];
            rb2 rb2Var = rb2.e;
            eb2Var.d = false;
        }
        this.N = false;
    }

    public final void d(long j) {
        long j2;
        mj0 mj0Var = this.n;
        this.o = (eb2) mj0Var.a;
        if (j == -9223372036854775807L) {
            j2 = 0;
        } else {
            j2 = j - this.F;
            if (((wr1) mj0Var.g) != wr1.a && mj0Var.h != null) {
                oq1 oq1Var = new oq1();
                mj0 mj0Var2 = this.n;
                ((wr1) mj0Var2.g).o(mj0Var2.h, oq1Var);
            }
        }
        eb2 eb2Var = this.o;
        fc2 fc2Var = new fc2();
        mj0 mj0Var3 = this.n;
        fc2Var.b = (wr1) mj0Var3.g;
        fc2Var.c = mj0Var3.h;
        fc2Var.a = j2;
        uc2 uc2VarA = fc2Var.a();
        ArrayList arrayList = eb2Var.b;
        arrayList.clear();
        eb2Var.d = false;
        int i = 0;
        while (true) {
            zl3 zl3Var = eb2Var.a;
            if (i >= zl3Var.size()) {
                break;
            }
            sd2 sd2Var = (sd2) zl3Var.get(i);
            sd2Var.i(uc2VarA);
            if (sd2Var.g()) {
                fc2 fc2Var2 = new fc2();
                long j3 = uc2VarA.a;
                fc2Var2.a = j3;
                fc2Var2.b = uc2VarA.b;
                fc2Var2.c = uc2VarA.c;
                fc2Var2.a = sd2Var.e(j3);
                uc2VarA = fc2Var2.a();
                arrayList.add(sd2Var);
            }
            i++;
        }
        eb2Var.c = new ByteBuffer[arrayList.size()];
        for (int i2 = 0; i2 <= eb2Var.e(); i2++) {
            eb2Var.c[i2] = ((sd2) arrayList.get(i2)).d();
        }
    }

    public final ok4 e(ti4 ti4Var) throws rj4 {
        try {
            return this.p.v(ti4Var);
        } catch (si4 e) {
            int i = ti4Var.b;
            int i2 = ti4Var.c;
            int i3 = ti4Var.a;
            int i4 = ti4Var.d;
            String strValueOf = String.valueOf((ql4) this.n.d);
            int length = String.valueOf(i).length();
            int length2 = String.valueOf(i2).length();
            int length3 = String.valueOf(i3).length();
            StringBuilder sb = new StringBuilder(length + 34 + length2 + 2 + length3 + 2 + String.valueOf(i4).length() + 2 + strValueOf.length());
            yq0.w(sb, "AudioTrack init failed 0 Config(", i, ", ", i2);
            yq0.w(sb, ", ", i3, ", ", i4);
            rj4 rj4Var = new rj4(qj.m(sb, ") ", strValueOf, ""), e);
            g43 g43Var = this.l;
            if (g43Var == null) {
                throw rj4Var;
            }
            g43Var.b(rj4Var);
            throw rj4Var;
        }
    }

    public final void f() throws sj4 {
        ByteBuffer byteBuffer;
        i();
        if (this.J != null) {
            return;
        }
        if (!this.o.b()) {
            ByteBuffer byteBuffer2 = this.H;
            if (byteBuffer2 != null) {
                h(byteBuffer2);
                i();
                return;
            }
            return;
        }
        while (!this.o.c()) {
            do {
                eb2 eb2Var = this.o;
                if (eb2Var.b()) {
                    ByteBuffer byteBuffer3 = eb2Var.c[eb2Var.e()];
                    if (byteBuffer3.hasRemaining()) {
                        byteBuffer = byteBuffer3;
                    } else {
                        eb2Var.d(sd2.a);
                        byteBuffer = eb2Var.c[eb2Var.e()];
                    }
                } else {
                    byteBuffer = sd2.a;
                }
                if (byteBuffer.hasRemaining()) {
                    h(byteBuffer);
                    i();
                } else {
                    ByteBuffer byteBuffer4 = this.H;
                    if (byteBuffer4 == null || !byteBuffer4.hasRemaining()) {
                        return;
                    }
                    eb2 eb2Var2 = this.o;
                    ByteBuffer byteBuffer5 = this.H;
                    if (eb2Var2.b() && !eb2Var2.d) {
                        eb2Var2.d(byteBuffer5);
                    }
                }
            } while (this.J == null);
            return;
        }
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0042 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:21:0x0043 A[RETURN] */
    public final boolean g() throws sj4 {
        ByteBuffer byteBuffer;
        if (!this.o.b()) {
            i();
            if (this.J == null) {
                return true;
            }
            return false;
        }
        eb2 eb2Var = this.o;
        if (eb2Var.b() && !eb2Var.d) {
            eb2Var.d = true;
            ((sd2) eb2Var.b.get(0)).b();
        }
        f();
        if (!this.o.c() || ((byteBuffer = this.J) != null && byteBuffer.hasRemaining())) {
            return false;
        }
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0297 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:101:0x0299  */
    /* JADX WARN: Code duplicated, block: B:102:0x02a1  */
    /* JADX WARN: Code duplicated, block: B:103:0x02a8  */
    /* JADX WARN: Code duplicated, block: B:104:0x02af  */
    /* JADX WARN: Code duplicated, block: B:107:0x02c3  */
    /* JADX WARN: Code duplicated, block: B:110:0x02d7  */
    /* JADX WARN: Code duplicated, block: B:116:0x0207 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:118:0x02c9 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:35:0x00bd A[PHI: r3
      0x00bd: PHI (r3v98 double) = (r3v93 double), (r3v106 double) binds: [B:46:0x00f9, B:34:0x00bb] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:37:0x00c3 A[PHI: r3
      0x00c3: PHI (r3v94 double) = (r3v93 double), (r3v106 double) binds: [B:46:0x00f9, B:34:0x00bb] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:42:0x00e2 A[PHI: r3 r23
      0x00e2: PHI (r3v68 float) = (r3v63 float), (r3v105 float) binds: [B:57:0x01a0, B:41:0x00e0] A[DONT_GENERATE, DONT_INLINE]
      0x00e2: PHI (r23v7 long) = (r23v4 long), (r23v15 long) binds: [B:57:0x01a0, B:41:0x00e0] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:44:0x00e8 A[PHI: r3 r23
      0x00e8: PHI (r3v64 float) = (r3v63 float), (r3v105 float) binds: [B:57:0x01a0, B:41:0x00e0] A[DONT_GENERATE, DONT_INLINE]
      0x00e8: PHI (r23v5 long) = (r23v4 long), (r23v15 long) binds: [B:57:0x01a0, B:41:0x00e0] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:63:0x01cb  */
    /* JADX WARN: Code duplicated, block: B:65:0x01ce A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:66:0x01d0  */
    /* JADX WARN: Code duplicated, block: B:68:0x01d4  */
    /* JADX WARN: Code duplicated, block: B:70:0x01d8  */
    /* JADX WARN: Code duplicated, block: B:72:0x01dc  */
    /* JADX WARN: Code duplicated, block: B:74:0x01e0  */
    /* JADX WARN: Code duplicated, block: B:76:0x01e4  */
    /* JADX WARN: Code duplicated, block: B:78:0x01e8  */
    /* JADX WARN: Code duplicated, block: B:80:0x01ec  */
    /* JADX WARN: Code duplicated, block: B:82:0x01f0 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:83:0x01f2  */
    /* JADX WARN: Code duplicated, block: B:84:0x01f7  */
    /* JADX WARN: Code duplicated, block: B:88:0x020b A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:89:0x020d  */
    /* JADX WARN: Code duplicated, block: B:90:0x0212  */
    /* JADX WARN: Code duplicated, block: B:92:0x0222 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:93:0x0224  */
    /* JADX WARN: Code duplicated, block: B:94:0x022d  */
    /* JADX WARN: Code duplicated, block: B:95:0x0235  */
    /* JADX WARN: Code duplicated, block: B:96:0x024d  */
    /* JADX WARN: Code duplicated, block: B:97:0x0260  */
    /* JADX WARN: Code duplicated, block: B:98:0x026d  */
    /* JADX WARN: Code duplicated, block: B:99:0x0284  */
    public final void h(ByteBuffer byteBuffer) {
        ByteBuffer byteBuffer2;
        int i;
        int i2;
        int i3;
        int i4;
        float f;
        double d;
        float fMax;
        float f2;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        double dMax;
        double d2;
        mz.O(this.J == null);
        if (byteBuffer.hasRemaining()) {
            if (this.n.q()) {
                int iW = (int) r53.w(r53.u(20L), ((ti4) this.n.f).b, 1000000L, RoundingMode.UP);
                long jM = m();
                long j = iW;
                if (jM < j) {
                    mj0 mj0Var = this.n;
                    int i12 = ((ti4) mj0Var.f).a;
                    int i13 = mj0Var.c;
                    ByteBuffer byteBufferOrder = ByteBuffer.allocateDirect(byteBuffer.remaining()).order(ByteOrder.nativeOrder());
                    int iPosition = byteBuffer.position();
                    int i14 = (int) jM;
                    while (byteBuffer.hasRemaining() && i14 < iW) {
                        if (i12 != 2) {
                            if (i12 == 3) {
                                j = j;
                                i3 = (byteBuffer.get() & 255) << 24;
                            } else if (i12 != 4) {
                                if (i12 != 21) {
                                    if (i12 == 22) {
                                        i8 = byteBuffer.get() & 255;
                                        i9 = (byteBuffer.get() & 255) << 8;
                                        i10 = (byteBuffer.get() & 255) << 16;
                                        i11 = (byteBuffer.get() & 255) << 24;
                                    } else if (i12 == 268435456) {
                                        i = (byteBuffer.get() & 255) << 24;
                                        i2 = (byteBuffer.get() & 255) << 16;
                                    } else if (i12 == 1342177280) {
                                        i5 = (byteBuffer.get() & 255) << 24;
                                        i6 = (byteBuffer.get() & 255) << 16;
                                        i7 = (byteBuffer.get() & 255) << 8;
                                    } else if (i12 != 1610612736) {
                                        j = j;
                                        if (i12 == 1879048192) {
                                            dMax = Math.max(-1.0d, Math.min(byteBuffer.getDouble(), 1.0d));
                                            if (dMax < 0.0d) {
                                                d2 = (-dMax) * (-2.147483648E9d);
                                            } else {
                                                d2 = dMax * 2.147483647E9d;
                                            }
                                        } else if (i12 == 1895825408) {
                                            fMax = Math.max(-1.0f, Math.min(Float.intBitsToFloat(Integer.reverseBytes(byteBuffer.getInt())), 1.0f));
                                            if (fMax < 0.0f) {
                                                f2 = (-fMax) * (-2.1474836E9f);
                                            } else {
                                                f2 = fMax * 2.1474836E9f;
                                            }
                                            i3 = (int) f2;
                                        } else {
                                            if (i12 != 1912602624) {
                                                o8.b();
                                                return;
                                            }
                                            dMax = Math.max(-1.0d, Math.min(Double.longBitsToDouble(Long.reverseBytes(byteBuffer.getLong())), 1.0d));
                                            if (dMax < 0.0d) {
                                                d2 = (-dMax) * (-2.147483648E9d);
                                            } else {
                                                d2 = dMax * 2.147483647E9d;
                                            }
                                        }
                                        i3 = (int) d2;
                                    } else {
                                        i8 = (byteBuffer.get() & 255) << 24;
                                        i9 = (byteBuffer.get() & 255) << 16;
                                        i10 = (byteBuffer.get() & 255) << 8;
                                        i11 = byteBuffer.get() & 255;
                                    }
                                    i3 = i8 | i9 | i10 | i11;
                                } else {
                                    i5 = (byteBuffer.get() & 255) << 8;
                                    i6 = (byteBuffer.get() & 255) << 16;
                                    i7 = (byteBuffer.get() & 255) << 24;
                                }
                                i3 = i5 | i6 | i7;
                            } else {
                                j = j;
                                fMax = Math.max(-1.0f, Math.min(byteBuffer.getFloat(), 1.0f));
                                if (fMax < 0.0f) {
                                    f2 = (-fMax) * (-2.1474836E9f);
                                } else {
                                    f2 = fMax * 2.1474836E9f;
                                }
                                i3 = (int) f2;
                            }
                            i4 = (int) ((((long) i3) * ((long) i14)) / j);
                            if (i12 != 2) {
                                byteBufferOrder.put((byte) (i4 >> 16));
                                byteBufferOrder.put((byte) (i4 >> 24));
                            } else if (i12 != 3) {
                                byteBufferOrder.put((byte) (i4 >> 24));
                            } else if (i12 != 4) {
                                if (i12 != 21) {
                                    byteBufferOrder.put((byte) (i4 >> 8));
                                    byteBufferOrder.put((byte) (i4 >> 16));
                                    byteBufferOrder.put((byte) (i4 >> 24));
                                } else if (i12 != 22) {
                                    byteBufferOrder.put((byte) i4);
                                    byteBufferOrder.put((byte) (i4 >> 8));
                                    byteBufferOrder.put((byte) (i4 >> 16));
                                    byteBufferOrder.put((byte) (i4 >> 24));
                                } else if (i12 != 268435456) {
                                    byteBufferOrder.put((byte) (i4 >> 24));
                                    byteBufferOrder.put((byte) (i4 >> 16));
                                } else if (i12 != 1342177280) {
                                    byteBufferOrder.put((byte) (i4 >> 24));
                                    byteBufferOrder.put((byte) (i4 >> 16));
                                    byteBufferOrder.put((byte) (i4 >> 8));
                                } else if (i12 != 1610612736) {
                                    byteBufferOrder.put((byte) (i4 >> 24));
                                    byteBufferOrder.put((byte) (i4 >> 16));
                                    byteBufferOrder.put((byte) (i4 >> 8));
                                    byteBufferOrder.put((byte) i4);
                                } else if (i12 != 1879048192) {
                                    if (i12 != 1895825408) {
                                        if (i4 < 0) {
                                            f = (-i4) / (-2.1474836E9f);
                                        } else {
                                            f = i4 / 2.1474836E9f;
                                        }
                                        byteBufferOrder.putInt(Integer.reverseBytes(Float.floatToIntBits(f)));
                                    } else {
                                        if (i12 == 1912602624) {
                                            o8.b();
                                            return;
                                        }
                                        if (i4 < 0) {
                                            d = (-i4) / (-2.147483648E9d);
                                        } else {
                                            d = ((double) i4) / 2.147483647E9d;
                                        }
                                        byteBufferOrder.putLong(Long.reverseBytes(Double.doubleToLongBits(d)));
                                    }
                                } else if (i4 < 0) {
                                    byteBufferOrder.putDouble((-i4) / (-2.147483648E9d));
                                } else {
                                    byteBufferOrder.putDouble(((double) i4) / 2.147483647E9d);
                                }
                            } else if (i4 < 0) {
                                byteBufferOrder.putFloat((-i4) / (-2.1474836E9f));
                            } else {
                                byteBufferOrder.putFloat(i4 / 2.1474836E9f);
                            }
                            if (byteBuffer.position() == iPosition + i13) {
                                i14++;
                                iPosition = byteBuffer.position();
                            }
                            j = j;
                        } else {
                            i = (byteBuffer.get() & 255) << 16;
                            i2 = (byteBuffer.get() & 255) << 24;
                        }
                        i3 = i | i2;
                        i4 = (int) ((((long) i3) * ((long) i14)) / j);
                        if (i12 != 2) {
                            byteBufferOrder.put((byte) (i4 >> 16));
                            byteBufferOrder.put((byte) (i4 >> 24));
                        } else if (i12 != 3) {
                            byteBufferOrder.put((byte) (i4 >> 24));
                        } else if (i12 != 4) {
                            if (i12 != 21) {
                                byteBufferOrder.put((byte) (i4 >> 8));
                                byteBufferOrder.put((byte) (i4 >> 16));
                                byteBufferOrder.put((byte) (i4 >> 24));
                            } else if (i12 != 22) {
                                byteBufferOrder.put((byte) i4);
                                byteBufferOrder.put((byte) (i4 >> 8));
                                byteBufferOrder.put((byte) (i4 >> 16));
                                byteBufferOrder.put((byte) (i4 >> 24));
                            } else if (i12 != 268435456) {
                                byteBufferOrder.put((byte) (i4 >> 24));
                                byteBufferOrder.put((byte) (i4 >> 16));
                            } else if (i12 != 1342177280) {
                                byteBufferOrder.put((byte) (i4 >> 24));
                                byteBufferOrder.put((byte) (i4 >> 16));
                                byteBufferOrder.put((byte) (i4 >> 8));
                            } else if (i12 != 1610612736) {
                                byteBufferOrder.put((byte) (i4 >> 24));
                                byteBufferOrder.put((byte) (i4 >> 16));
                                byteBufferOrder.put((byte) (i4 >> 8));
                                byteBufferOrder.put((byte) i4);
                            } else if (i12 != 1879048192) {
                                if (i12 != 1895825408) {
                                    if (i4 < 0) {
                                        f = (-i4) / (-2.1474836E9f);
                                    } else {
                                        f = i4 / 2.1474836E9f;
                                    }
                                    byteBufferOrder.putInt(Integer.reverseBytes(Float.floatToIntBits(f)));
                                } else {
                                    if (i12 == 1912602624) {
                                        o8.b();
                                        return;
                                    }
                                    if (i4 < 0) {
                                        d = (-i4) / (-2.147483648E9d);
                                    } else {
                                        d = ((double) i4) / 2.147483647E9d;
                                    }
                                    byteBufferOrder.putLong(Long.reverseBytes(Double.doubleToLongBits(d)));
                                }
                            } else if (i4 < 0) {
                                byteBufferOrder.putDouble((-i4) / (-2.147483648E9d));
                            } else {
                                byteBufferOrder.putDouble(((double) i4) / 2.147483647E9d);
                            }
                        } else if (i4 < 0) {
                            byteBufferOrder.putFloat((-i4) / (-2.1474836E9f));
                        } else {
                            byteBufferOrder.putFloat(i4 / 2.1474836E9f);
                        }
                        if (byteBuffer.position() == iPosition + i13) {
                            i14++;
                            iPosition = byteBuffer.position();
                        }
                        j = j;
                    }
                    byteBufferOrder.put(byteBuffer);
                    byteBufferOrder.flip();
                    byteBuffer2 = byteBufferOrder;
                } else {
                    byteBuffer2 = byteBuffer;
                }
            } else {
                byteBuffer2 = byteBuffer;
            }
            this.J = byteBuffer2;
        }
    }

    public final void i() throws sj4 {
        if (this.J == null) {
            return;
        }
        z70 z70Var = this.j;
        if (((Exception) z70Var.j) != null && (Y.get() > 0 || SystemClock.elapsedRealtime() < z70Var.i)) {
            return;
        }
        int iRemaining = this.J.remaining();
        boolean z = false;
        try {
            boolean zA = this.r.a(this.I, this.J);
            this.T = SystemClock.elapsedRealtime();
            z70Var.j = null;
            z70Var.h = -9223372036854775807L;
            z70Var.i = -9223372036854775807L;
            this.r.b();
            if (this.n.q()) {
                this.z += (long) (iRemaining - this.J.remaining());
            }
            if (zA) {
                if (!this.n.q()) {
                    mz.O(this.J == this.H);
                    this.A = (((long) this.B) * ((long) this.I)) + this.A;
                }
                this.J = null;
            }
        } catch (hi4 e) {
            boolean z2 = e.i;
            if (z2) {
                if (m() > 0) {
                    z = true;
                } else if (this.r.b()) {
                    Object obj = this.n.f;
                    z = true;
                }
            }
            sj4 sj4Var = new sj4(e.h, (ql4) this.n.d, z);
            g43 g43Var = this.l;
            if (g43Var != null) {
                g43Var.b(sj4Var);
            }
            if (z2) {
                throw sj4Var;
            }
            z70Var.h(sj4Var);
        }
    }

    public final void j() {
        mj0 mj0Var = this.n;
        if (mj0Var != null) {
            mj0 mj0Var2 = this.m;
            if (mj0Var2 != null) {
                this.n = mj0Var2;
                this.m = null;
                mj0Var = mj0Var2;
            }
            try {
                this.n = this.n.p(this.p.s(n((ql4) mj0Var.e)));
            } catch (oi4 e) {
                throw new IllegalStateException(new pj4(e, (ql4) this.n.d));
            }
        }
        a();
    }

    public final void k(long j) {
        pk1 pk1Var;
        boolean zQ = this.n.q();
        boolean z = false;
        a63 a63Var = this.X;
        if (zQ) {
            int i = ((ql4) this.n.d).K;
            pk1Var = this.v;
            cg2 cg2Var = (cg2) a63Var.k;
            float f = pk1Var.a;
            mz.G(f > 0.0f);
            if (cg2Var.c != f) {
                cg2Var.c = f;
                cg2Var.i = true;
            }
            float f2 = pk1Var.b;
            mz.G(f2 > 0.0f);
            if (cg2Var.d != f2) {
                cg2Var.d = f2;
                cg2Var.i = true;
            }
        } else {
            pk1Var = pk1.d;
        }
        pk1 pk1Var2 = pk1Var;
        this.v = pk1Var2;
        if (this.n.q()) {
            int i2 = ((ql4) this.n.d).K;
            z = this.w;
            ((hl4) a63Var.j).j = z;
        }
        this.w = z;
        this.g.add(new yk4(pk1Var2, Math.max(0L, j), r53.v(((ti4) this.n.f).b, m())));
        d(j);
        g43 g43Var = this.l;
        if (g43Var != null) {
            boolean z2 = this.w;
            n91 n91Var = ((fl4) g43Var.h).L0;
            Handler handler = n91Var.a;
            if (handler != null) {
                handler.post(new gq0(6, n91Var, z2));
            }
        }
    }

    public final boolean l() {
        return this.r != null;
    }

    public final long m() {
        if (!this.n.q()) {
            return this.A;
        }
        long j = this.z;
        long j2 = this.n.c;
        String str = r53.a;
        return ((j + j2) - 1) / j2;
    }

    public final pi4 n(ql4 ql4Var) {
        pi4 pi4Var = new pi4(ql4Var);
        pi4Var.b = this.s;
        pi4Var.c = this.R;
        pi4Var.d = this.O;
        pi4Var.e = this.S;
        return new pi4(pi4Var);
    }

    public final void o() {
        if (this.L) {
            return;
        }
        this.L = true;
        if (this.r.b()) {
            this.M = false;
        }
        ok4 ok4Var = this.r;
        if (ok4Var.j) {
            return;
        }
        ok4Var.j = true;
        tk4 tk4Var = ok4Var.e;
        long jC = ok4Var.c();
        tk4Var.w = tk4Var.d();
        tk4Var.b.getClass();
        tk4Var.u = r53.u(SystemClock.elapsedRealtime());
        tk4Var.x = jC;
        ok4Var.a.stop();
    }

    public final int p(ql4 ql4Var) {
        boolean z;
        int i = ql4Var.K;
        if (!r53.d(i) || i == 2) {
            z = false;
        } else {
            ik4 ik4Var = new ik4(ql4Var);
            ik4Var.J = 2;
            ql4Var = new ql4(ik4Var);
            z = true;
        }
        int i2 = this.p.r(n(ql4Var)).d;
        if (i2 != 1) {
            if (i2 != 2) {
                return 0;
            }
            if (!z) {
                return 2;
            }
        }
        return 1;
    }

    public final void q(mj4 mj4Var) throws pj4 {
        eb2 eb2Var;
        int iF;
        int iF2;
        ql4 ql4Var;
        xk4 xk4Var = this.q;
        za1 za1Var = this.p;
        if (xk4Var == null && this.a != null) {
            xk4 xk4Var2 = new xk4(this);
            this.q = xk4Var2;
            za1Var.y();
            ru2 ru2Var = (ru2) za1Var.c;
            if (ru2Var == null) {
                ru2Var = new ru2(Thread.currentThread());
                za1Var.c = ru2Var;
            }
            ru2Var.a(xk4Var2);
        }
        ql4 ql4Var2 = mj4Var.a;
        String str = ql4Var2.o;
        int i = ql4Var2.H;
        if ("audio/raw".equals(str)) {
            int i2 = ql4Var2.K;
            mz.G(r53.d(i2));
            iF = r53.f(i2) * i;
            wl3 wl3Var = new wl3(4);
            wl3Var.b(this.f);
            wl3Var.a(this.d);
            sd2[] sd2VarArr = (sd2[]) this.X.i;
            b42.x(sd2VarArr, 2);
            wl3Var.e(2);
            System.arraycopy(sd2VarArr, 0, wl3Var.a, wl3Var.b, 2);
            wl3Var.b += 2;
            eb2Var = new eb2(wl3Var.f());
            if (eb2Var.equals(this.o)) {
                eb2Var = this.o;
            }
            int i3 = ql4Var2.L;
            int i4 = ql4Var2.M;
            kl4 kl4Var = this.c;
            kl4Var.i = i3;
            kl4Var.j = i4;
            this.b.i = mj4Var.b;
            try {
                rb2 rb2VarA = eb2Var.a(new rb2(ql4Var2.J, i, i2));
                ik4 ik4Var = new ik4(ql4Var2);
                int i5 = rb2VarA.c;
                ik4Var.J = i5;
                ik4Var.I = rb2VarA.a;
                int i6 = rb2VarA.b;
                ik4Var.G = i6;
                ik4Var.H = i6 == i ? ql4Var2.I : -1;
                ql4Var = new ql4(ik4Var);
                iF2 = r53.f(i5) * i6;
            } catch (gd2 e) {
                throw new pj4(e, ql4Var2);
            }
        } else {
            xl3 xl3Var = zl3.i;
            eb2Var = new eb2(vm3.l);
            iF = -1;
            iF2 = -1;
            ql4Var = ql4Var2;
        }
        eb2 eb2Var2 = eb2Var;
        pi4 pi4VarN = n(ql4Var);
        ql4 ql4Var3 = pi4VarN.a;
        try {
            ti4 ti4VarS = za1Var.s(pi4VarN);
            if (ti4VarS.a == 0) {
                StringBuilder sb = new StringBuilder(String.valueOf(false).length() + 36);
                sb.append("Invalid output encoding (isOffload=false)");
                throw new pj4(sb.toString(), ql4Var3);
            }
            if (ti4VarS.c == 0) {
                StringBuilder sb2 = new StringBuilder(String.valueOf(false).length() + 42);
                sb2.append("Invalid output channel config (isOffload=false)");
                throw new pj4(sb2.toString(), ql4Var3);
            }
            wr1 wr1Var = mj4Var.c;
            hn4 hn4Var = mj4Var.d;
            mj0 mj0Var = new mj0(ql4Var2, ql4Var, iF, iF2, ti4VarS, eb2Var2, wr1Var, hn4Var != null ? hn4Var.a : null);
            if (l()) {
                this.m = mj0Var;
            } else {
                this.n = mj0Var;
            }
        } catch (oi4 e2) {
            throw new pj4(e2, ql4Var2);
        }
    }

    public final void r() {
        this.N = true;
        if (l()) {
            ok4 ok4Var = this.r;
            tk4 tk4Var = ok4Var.e;
            if (tk4Var.u != -9223372036854775807L) {
                tk4Var.b.getClass();
                tk4Var.u = r53.u(SystemClock.elapsedRealtime());
            }
            tk4Var.j = r53.v(tk4Var.e, tk4Var.d());
            tk4Var.h.a(0);
            if (!ok4Var.j || ok4Var.b()) {
                ok4Var.a.play();
            }
        }
    }

    /* JADX WARN: Failed to calculate best type for var: r18v0 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r18v0 ??, new type: long
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.calculateFromBounds(FixTypesVisitor.java:159)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.setBestType(FixTypesVisitor.java:136)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.deduceType(FixTypesVisitor.java:241)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryDeduceTypes(FixTypesVisitor.java:224)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 6 more
     */
    /* JADX WARN: Failed to calculate best type for var: r18v0 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r18v0 ??, new type: long
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r18v1 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r18v1 ??, new type: long
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /*  JADX ERROR: Types fix failed
        jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r18v0 ??, new type: long
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryPossibleTypes(FixTypesVisitor.java:186)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.deduceType(FixTypesVisitor.java:245)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryDeduceTypes(FixTypesVisitor.java:224)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
        Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
        	... 5 more
        */
    public final boolean s(java.nio.ByteBuffer r21, long r22, int r24) {
        /*
            Method dump skipped, instruction units count: 853
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.zk4.s(java.nio.ByteBuffer, long, int):boolean");
    }

    public final boolean t() {
        if (!l()) {
            return false;
        }
        if (Build.VERSION.SDK_INT >= 29 && this.r.b() && this.M) {
            return false;
        }
        long jM = m();
        long jA = this.r.e.a();
        ok4 ok4Var = this.r;
        ok4Var.getClass();
        return jM > r53.w(jA, (long) ok4Var.a.getSampleRate(), 1000000L, RoundingMode.UP);
    }
}
