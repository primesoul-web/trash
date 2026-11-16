package defpackage;

import android.content.Context;
import android.graphics.Point;
import android.media.MediaCodecInfo;
import android.media.MediaFormat;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.SystemClock;
import android.os.Trace;
import android.util.Pair;
import android.util.SparseArray;
import android.view.Surface;
import java.nio.BufferUnderflowException;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.PriorityQueue;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class p81 extends fm4 {
    public static final int[] A1 = {1920, 1600, 1440, 1280, 960, 854, 640, 540, 480};
    public static boolean B1;
    public static boolean C1;
    public final Context K0;
    public final boolean L0;
    public final n91 M0;
    public final boolean N0;
    public final d91 O0;
    public final c91 P0;
    public final m81 Q0;
    public final a62 R0;
    public final long S0;
    public final e91 T0;
    public final PriorityQueue U0;
    public rq V0;
    public boolean W0;
    public boolean X0;
    public w91 Y0;
    public boolean Z0;
    public int a1;
    public List b1;
    public Surface c1;
    public r81 d1;
    public a03 e1;
    public boolean f1;
    public int g1;
    public int h1;
    public long i1;
    public int j1;
    public int k1;
    public int l1;
    public xf4 m1;
    public long n1;
    public boolean o1;
    public long p1;
    public int q1;
    public long r1;
    public e22 s1;
    public e22 t1;
    public int u1;
    public int v1;
    public b91 w1;
    public long x1;
    public boolean y1;
    public int z1;

    /* JADX WARN: Illegal instructions before constructor call */
    public p81(sb3 sb3Var) {
        kl klVar = (kl) sb3Var.j;
        Context context = (Context) sb3Var.h;
        super(context.getApplicationContext(), 2, klVar);
        Context applicationContext = context.getApplicationContext();
        this.K0 = applicationContext;
        this.Y0 = null;
        this.M0 = new n91((Handler) sb3Var.k, (ec4) sb3Var.l, 0);
        this.L0 = this.Y0 == null;
        this.O0 = new d91(applicationContext, this);
        this.P0 = new c91();
        this.Q0 = new m81(new yl0(19, this));
        this.N0 = "NVIDIA".equals(Build.MANUFACTURER);
        this.e1 = a03.c;
        this.g1 = 1;
        this.h1 = 0;
        this.s1 = e22.d;
        this.v1 = 0;
        this.t1 = null;
        this.u1 = -1000;
        this.x1 = -9223372036854775807L;
        this.R0 = new a62(10);
        this.U0 = new PriorityQueue();
        this.S0 = -15000L;
        this.T0 = new e91();
        this.m1 = null;
    }

    public static int C0(bm4 bm4Var, ql4 ql4Var) {
        int i = ql4Var.p;
        if (i == -1) {
            return y0(bm4Var, ql4Var);
        }
        List list = ql4Var.r;
        int size = list.size();
        int length = 0;
        for (int i2 = 0; i2 < size; i2++) {
            length += ((byte[]) list.get(i2)).length;
        }
        return i + length;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:102:0x0130  */
    /* JADX WARN: Code duplicated, block: B:105:0x013a  */
    /* JADX WARN: Code duplicated, block: B:108:0x0144  */
    /* JADX WARN: Code duplicated, block: B:111:0x014e  */
    /* JADX WARN: Code duplicated, block: B:114:0x0158  */
    /* JADX WARN: Code duplicated, block: B:117:0x0162  */
    /* JADX WARN: Code duplicated, block: B:120:0x016c  */
    /* JADX WARN: Code duplicated, block: B:123:0x0176  */
    /* JADX WARN: Code duplicated, block: B:126:0x0180  */
    /* JADX WARN: Code duplicated, block: B:129:0x018a  */
    /* JADX WARN: Code duplicated, block: B:132:0x0194  */
    /* JADX WARN: Code duplicated, block: B:135:0x019e  */
    /* JADX WARN: Code duplicated, block: B:138:0x01a8  */
    /* JADX WARN: Code duplicated, block: B:141:0x01b2  */
    /* JADX WARN: Code duplicated, block: B:144:0x01bc  */
    /* JADX WARN: Code duplicated, block: B:147:0x01c6  */
    /* JADX WARN: Code duplicated, block: B:150:0x01d0  */
    /* JADX WARN: Code duplicated, block: B:153:0x01da  */
    /* JADX WARN: Code duplicated, block: B:156:0x01e4  */
    /* JADX WARN: Code duplicated, block: B:159:0x01ee  */
    /* JADX WARN: Code duplicated, block: B:162:0x01f8  */
    /* JADX WARN: Code duplicated, block: B:165:0x0202  */
    /* JADX WARN: Code duplicated, block: B:168:0x020c  */
    /* JADX WARN: Code duplicated, block: B:171:0x0216  */
    /* JADX WARN: Code duplicated, block: B:174:0x0220  */
    /* JADX WARN: Code duplicated, block: B:177:0x022a  */
    /* JADX WARN: Code duplicated, block: B:180:0x0234  */
    /* JADX WARN: Code duplicated, block: B:183:0x023e  */
    /* JADX WARN: Code duplicated, block: B:186:0x0248  */
    /* JADX WARN: Code duplicated, block: B:189:0x0252  */
    /* JADX WARN: Code duplicated, block: B:192:0x025c  */
    /* JADX WARN: Code duplicated, block: B:195:0x0266  */
    /* JADX WARN: Code duplicated, block: B:198:0x0270  */
    /* JADX WARN: Code duplicated, block: B:201:0x027a  */
    /* JADX WARN: Code duplicated, block: B:204:0x0284  */
    /* JADX WARN: Code duplicated, block: B:207:0x028e  */
    /* JADX WARN: Code duplicated, block: B:210:0x0298  */
    /* JADX WARN: Code duplicated, block: B:213:0x02a2  */
    /* JADX WARN: Code duplicated, block: B:216:0x02ac  */
    /* JADX WARN: Code duplicated, block: B:219:0x02b6  */
    /* JADX WARN: Code duplicated, block: B:222:0x02c0  */
    /* JADX WARN: Code duplicated, block: B:225:0x02ca  */
    /* JADX WARN: Code duplicated, block: B:228:0x02d4  */
    /* JADX WARN: Code duplicated, block: B:231:0x02de  */
    /* JADX WARN: Code duplicated, block: B:234:0x02e8  */
    /* JADX WARN: Code duplicated, block: B:237:0x02f2  */
    /* JADX WARN: Code duplicated, block: B:240:0x02fc  */
    /* JADX WARN: Code duplicated, block: B:243:0x0306  */
    /* JADX WARN: Code duplicated, block: B:246:0x0310  */
    /* JADX WARN: Code duplicated, block: B:249:0x031a  */
    /* JADX WARN: Code duplicated, block: B:252:0x0324  */
    /* JADX WARN: Code duplicated, block: B:255:0x032e  */
    /* JADX WARN: Code duplicated, block: B:258:0x0338  */
    /* JADX WARN: Code duplicated, block: B:261:0x0342  */
    /* JADX WARN: Code duplicated, block: B:264:0x034c  */
    /* JADX WARN: Code duplicated, block: B:267:0x0356  */
    /* JADX WARN: Code duplicated, block: B:270:0x0360  */
    /* JADX WARN: Code duplicated, block: B:273:0x036a  */
    /* JADX WARN: Code duplicated, block: B:276:0x0374  */
    /* JADX WARN: Code duplicated, block: B:279:0x037e  */
    /* JADX WARN: Code duplicated, block: B:282:0x0388  */
    /* JADX WARN: Code duplicated, block: B:285:0x0392  */
    /* JADX WARN: Code duplicated, block: B:288:0x039c  */
    /* JADX WARN: Code duplicated, block: B:291:0x03a6  */
    /* JADX WARN: Code duplicated, block: B:294:0x03b0  */
    /* JADX WARN: Code duplicated, block: B:297:0x03ba  */
    /* JADX WARN: Code duplicated, block: B:300:0x03c4  */
    /* JADX WARN: Code duplicated, block: B:303:0x03ce  */
    /* JADX WARN: Code duplicated, block: B:306:0x03d8  */
    /* JADX WARN: Code duplicated, block: B:309:0x03e2  */
    /* JADX WARN: Code duplicated, block: B:312:0x03ec  */
    /* JADX WARN: Code duplicated, block: B:315:0x03f6  */
    /* JADX WARN: Code duplicated, block: B:318:0x0400  */
    /* JADX WARN: Code duplicated, block: B:321:0x040a  */
    /* JADX WARN: Code duplicated, block: B:324:0x0414  */
    /* JADX WARN: Code duplicated, block: B:327:0x041e  */
    /* JADX WARN: Code duplicated, block: B:330:0x0428  */
    /* JADX WARN: Code duplicated, block: B:333:0x0432  */
    /* JADX WARN: Code duplicated, block: B:336:0x043c  */
    /* JADX WARN: Code duplicated, block: B:339:0x0446  */
    /* JADX WARN: Code duplicated, block: B:342:0x0450  */
    /* JADX WARN: Code duplicated, block: B:345:0x045a  */
    /* JADX WARN: Code duplicated, block: B:348:0x0464  */
    /* JADX WARN: Code duplicated, block: B:351:0x046e  */
    /* JADX WARN: Code duplicated, block: B:354:0x0478  */
    /* JADX WARN: Code duplicated, block: B:357:0x0482  */
    /* JADX WARN: Code duplicated, block: B:360:0x048c  */
    /* JADX WARN: Code duplicated, block: B:363:0x0496  */
    /* JADX WARN: Code duplicated, block: B:366:0x04a0  */
    /* JADX WARN: Code duplicated, block: B:369:0x04aa  */
    /* JADX WARN: Code duplicated, block: B:372:0x04b4  */
    /* JADX WARN: Code duplicated, block: B:375:0x04be  */
    /* JADX WARN: Code duplicated, block: B:378:0x04c8  */
    /* JADX WARN: Code duplicated, block: B:381:0x04d2  */
    /* JADX WARN: Code duplicated, block: B:384:0x04dc  */
    /* JADX WARN: Code duplicated, block: B:387:0x04e6  */
    /* JADX WARN: Code duplicated, block: B:38:0x006b  */
    /* JADX WARN: Code duplicated, block: B:390:0x04f0  */
    /* JADX WARN: Code duplicated, block: B:393:0x04fa  */
    /* JADX WARN: Code duplicated, block: B:396:0x0504  */
    /* JADX WARN: Code duplicated, block: B:399:0x050e  */
    /* JADX WARN: Code duplicated, block: B:402:0x0518  */
    /* JADX WARN: Code duplicated, block: B:405:0x0522  */
    /* JADX WARN: Code duplicated, block: B:408:0x052c  */
    /* JADX WARN: Code duplicated, block: B:411:0x0536  */
    /* JADX WARN: Code duplicated, block: B:414:0x0540  */
    /* JADX WARN: Code duplicated, block: B:417:0x054a  */
    /* JADX WARN: Code duplicated, block: B:41:0x0071  */
    /* JADX WARN: Code duplicated, block: B:420:0x0554  */
    /* JADX WARN: Code duplicated, block: B:423:0x055e  */
    /* JADX WARN: Code duplicated, block: B:426:0x0568  */
    /* JADX WARN: Code duplicated, block: B:429:0x0572  */
    /* JADX WARN: Code duplicated, block: B:432:0x057c  */
    /* JADX WARN: Code duplicated, block: B:435:0x0586  */
    /* JADX WARN: Code duplicated, block: B:438:0x0590  */
    /* JADX WARN: Code duplicated, block: B:43:0x0075 A[Catch: all -> 0x006e, TRY_ENTER, TryCatch #0 {, blocks: (B:7:0x000d, B:509:0x0670, B:10:0x0013, B:12:0x001a, B:508:0x066c, B:43:0x0075, B:46:0x0080, B:78:0x00df, B:501:0x0658), top: B:514:0x000d }] */
    /* JADX WARN: Code duplicated, block: B:441:0x059a  */
    /* JADX WARN: Code duplicated, block: B:444:0x05a4  */
    /* JADX WARN: Code duplicated, block: B:447:0x05ae  */
    /* JADX WARN: Code duplicated, block: B:450:0x05b8  */
    /* JADX WARN: Code duplicated, block: B:453:0x05c2  */
    /* JADX WARN: Code duplicated, block: B:456:0x05cc  */
    /* JADX WARN: Code duplicated, block: B:459:0x05d6  */
    /* JADX WARN: Code duplicated, block: B:462:0x05e0  */
    /* JADX WARN: Code duplicated, block: B:465:0x05ea  */
    /* JADX WARN: Code duplicated, block: B:468:0x05f4  */
    /* JADX WARN: Code duplicated, block: B:46:0x0080 A[Catch: all -> 0x006e, TRY_LEAVE, TryCatch #0 {, blocks: (B:7:0x000d, B:509:0x0670, B:10:0x0013, B:12:0x001a, B:508:0x066c, B:43:0x0075, B:46:0x0080, B:78:0x00df, B:501:0x0658), top: B:514:0x000d }] */
    /* JADX WARN: Code duplicated, block: B:471:0x05fd  */
    /* JADX WARN: Code duplicated, block: B:474:0x0606  */
    /* JADX WARN: Code duplicated, block: B:477:0x060f  */
    /* JADX WARN: Code duplicated, block: B:480:0x0618  */
    /* JADX WARN: Code duplicated, block: B:483:0x0621  */
    /* JADX WARN: Code duplicated, block: B:486:0x062a  */
    /* JADX WARN: Code duplicated, block: B:489:0x0633  */
    /* JADX WARN: Code duplicated, block: B:492:0x063c  */
    /* JADX WARN: Code duplicated, block: B:495:0x0645  */
    /* JADX WARN: Code duplicated, block: B:498:0x064e  */
    /* JADX WARN: Code duplicated, block: B:49:0x008a  */
    /* JADX WARN: Code duplicated, block: B:501:0x0658 A[Catch: all -> 0x006e, TRY_ENTER, TRY_LEAVE, TryCatch #0 {, blocks: (B:7:0x000d, B:509:0x0670, B:10:0x0013, B:12:0x001a, B:508:0x066c, B:43:0x0075, B:46:0x0080, B:78:0x00df, B:501:0x0658), top: B:514:0x000d }] */
    /* JADX WARN: Code duplicated, block: B:505:0x0662  */
    /* JADX WARN: Code duplicated, block: B:52:0x0093  */
    /* JADX WARN: Code duplicated, block: B:55:0x009c  */
    /* JADX WARN: Code duplicated, block: B:58:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:61:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:64:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:67:0x00c0  */
    /* JADX WARN: Code duplicated, block: B:70:0x00c9  */
    /* JADX WARN: Code duplicated, block: B:73:0x00d2  */
    /* JADX WARN: Code duplicated, block: B:76:0x00db  */
    /* JADX WARN: Code duplicated, block: B:78:0x00df A[Catch: all -> 0x006e, TRY_ENTER, TRY_LEAVE, TryCatch #0 {, blocks: (B:7:0x000d, B:509:0x0670, B:10:0x0013, B:12:0x001a, B:508:0x066c, B:43:0x0075, B:46:0x0080, B:78:0x00df, B:501:0x0658), top: B:514:0x000d }] */
    /* JADX WARN: Code duplicated, block: B:81:0x00ea  */
    /* JADX WARN: Code duplicated, block: B:84:0x00f4  */
    /* JADX WARN: Code duplicated, block: B:87:0x00fe  */
    /* JADX WARN: Code duplicated, block: B:90:0x0108  */
    /* JADX WARN: Code duplicated, block: B:93:0x0112  */
    /* JADX WARN: Code duplicated, block: B:96:0x011c  */
    /* JADX WARN: Code duplicated, block: B:99:0x0126  */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:324:0x0414
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public static final boolean D0(java.lang.String r5) {
        /*
            Method dump skipped, instruction units count: 2288
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.p81.D0(java.lang.String):boolean");
    }

    public static List E0(Context context, ql4 ql4Var, boolean z, boolean z2) {
        List listA;
        String str = ql4Var.o;
        if (str == null) {
            xl3 xl3Var = zl3.i;
            return vm3.l;
        }
        if (Build.VERSION.SDK_INT >= 26 && "video/dolby-vision".equals(str) && !qz.B(context)) {
            String strD = nm4.d(ql4Var);
            if (strD == null) {
                xl3 xl3Var2 = zl3.i;
                listA = vm3.l;
            } else {
                listA = nm4.a(strD, z, z2);
            }
            if (!listA.isEmpty()) {
                return listA;
            }
        }
        return nm4.b(ql4Var, z, z2);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:21:0x003f  */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x005c, code lost:
    
        if (r3.equals("video/x-vnd.on2.vp8") != false) goto L57;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00a2, code lost:
    
        if (r3.equals("video/mp4v-es") != false) goto L57;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00ba, code lost:
    
        if (r3.equals("video/av01") != false) goto L57;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x00c3, code lost:
    
        if (r3.equals("video/3gpp") != false) goto L57;
     */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static int y0(bm4 bm4Var, ql4 ql4Var) {
        int i = ql4Var.v;
        int i2 = ql4Var.w;
        if (i != -1 && i2 != -1) {
            String str = ql4Var.o;
            str.getClass();
            if ("video/dolby-vision".equals(str)) {
                Pair pairB = co2.b(ql4Var);
                if (pairB == null) {
                    str = "video/hevc";
                } else {
                    int iIntValue = ((Integer) pairB.first).intValue();
                    if (iIntValue == 512 || iIntValue == 1 || iIntValue == 2) {
                        str = "video/avc";
                    } else if (iIntValue == 1024) {
                        str = "video/av01";
                    } else {
                        str = "video/hevc";
                    }
                }
            }
            int i3 = 4;
            switch (str.hashCode()) {
                case -1664118616:
                    break;
                case -1662735862:
                    break;
                case -1662541442:
                    if (str.equals("video/hevc")) {
                        return Math.max(2097152, ((i * i2) * 3) / 4);
                    }
                    break;
                case 1187890754:
                    break;
                case 1331836730:
                    if (str.equals("video/avc")) {
                        String str2 = Build.MODEL;
                        if (!"BRAVIA 4K 2015".equals(str2) && (!"Amazon".equals(Build.MANUFACTURER) || (!"KFSOWI".equals(str2) && (!"AFTS".equals(str2) || !bm4Var.f)))) {
                            String str3 = r53.a;
                            return ((((i2 + 15) / 16) * ((i + 15) / 16)) * 768) / 4;
                        }
                    }
                    break;
                case 1599127256:
                    break;
                case 1599127257:
                    if (str.equals("video/x-vnd.on2.vp9")) {
                        i3 = 8;
                        return ((i * i2) * 3) / i3;
                    }
                    break;
            }
        }
        return -1;
    }

    public final boolean A0(bm4 bm4Var) {
        if (this.Y0 != null) {
            return true;
        }
        Surface surface = this.c1;
        if (surface != null && surface.isValid()) {
            return true;
        }
        if (Build.VERSION.SDK_INT >= 35 && bm4Var.h) {
            return true;
        }
        if (D0(bm4Var.a)) {
            return false;
        }
        return !bm4Var.f || r81.a(this.K0);
    }

    @Override // defpackage.fm4
    public final am4 B(IllegalStateException illegalStateException, bm4 bm4Var) {
        Surface surface = this.c1;
        n81 n81Var = new n81(illegalStateException, bm4Var);
        System.identityHashCode(surface);
        if (surface != null) {
            surface.isValid();
        }
        return n81Var;
    }

    /* JADX WARN: Code duplicated, block: B:40:0x006b  */
    /* JADX WARN: Code duplicated, block: B:41:0x006e  */
    /* JADX WARN: Code duplicated, block: B:58:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:61:0x00b0  */
    /* JADX WARN: Code duplicated, block: B:63:0x00b4  */
    /* JADX WARN: Code duplicated, block: B:65:0x00bc  */
    /* JADX WARN: Code duplicated, block: B:66:0x00bd  */
    /* JADX WARN: Code duplicated, block: B:72:0x0085 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    public final Surface B0(bm4 bm4Var) {
        boolean z;
        q81 q81Var;
        int i;
        RuntimeException runtimeException;
        Error error;
        w91 w91Var = this.Y0;
        if (w91Var != null) {
            return w91Var.j();
        }
        Surface surface = this.c1;
        if (surface != null) {
            return surface;
        }
        r81 r81Var = null;
        if (Build.VERSION.SDK_INT >= 35 && bm4Var.h) {
            return null;
        }
        boolean z2 = false;
        mz.O(!D0(bm4Var.a) && (!bm4Var.f || r81.a(this.K0)));
        r81 r81Var2 = this.d1;
        if (r81Var2 != null) {
            if (r81Var2.h != bm4Var.f) {
                if (r81Var2 != null) {
                    r81Var2.release();
                    this.d1 = null;
                } else {
                    r81Var = r81Var2;
                }
                r81Var2 = r81Var;
            }
        }
        if (r81Var2 != null) {
            return r81Var2;
        }
        Context context = this.K0;
        boolean z3 = bm4Var.f;
        if (z3) {
            if (!r81.a(context)) {
                z = false;
            }
            mz.O(z);
            q81Var = new q81("ExoPlayer:PlaceholderSurface");
            if (z3) {
                i = r81.k;
            } else {
                i = 0;
            }
            q81Var.start();
            Handler handler = new Handler(q81Var.getLooper(), q81Var);
            q81Var.i = handler;
            q81Var.h = new jq2(handler);
            synchronized (q81Var) {
                q81Var.i.obtainMessage(1, i, 0).sendToTarget();
                while (q81Var.l == null && q81Var.k == null && q81Var.j == null) {
                    try {
                        q81Var.wait();
                    } catch (InterruptedException unused) {
                        z2 = true;
                    }
                }
            }
            if (z2) {
                Thread.currentThread().interrupt();
            }
            runtimeException = q81Var.k;
            if (runtimeException == null) {
                throw runtimeException;
            }
            error = q81Var.j;
            if (error == null) {
                throw error;
            }
            r81 r81Var3 = q81Var.l;
            r81Var3.getClass();
            this.d1 = r81Var3;
            return r81Var3;
        }
        int i2 = r81.k;
        z = true;
        mz.O(z);
        q81Var = new q81("ExoPlayer:PlaceholderSurface");
        if (z3) {
            i = r81.k;
        } else {
            i = 0;
        }
        q81Var.start();
        Handler handler2 = new Handler(q81Var.getLooper(), q81Var);
        q81Var.i = handler2;
        q81Var.h = new jq2(handler2);
        synchronized (q81Var) {
            q81Var.i.obtainMessage(1, i, 0).sendToTarget();
            while (q81Var.l == null) {
                q81Var.wait();
            }
            if (z2) {
                Thread.currentThread().interrupt();
            }
            runtimeException = q81Var.k;
            if (runtimeException == null) {
                throw runtimeException;
            }
            error = q81Var.j;
            if (error == null) {
                throw error;
            }
            r81 r81Var4 = q81Var.l;
            r81Var4.getClass();
            this.d1 = r81Var4;
            return r81Var4;
        }
    }

    @Override // defpackage.fm4
    public final void C(ql4 ql4Var) throws ab4 {
        w91 w91Var = this.Y0;
        if (w91Var == null || w91Var.b()) {
            return;
        }
        try {
            w91Var.s0(ql4Var);
        } catch (v91 e) {
            throw m(e, ql4Var, false, 7000);
        }
    }

    @Override // defpackage.fm4
    public final void D(ea4 ea4Var) {
        ByteBuffer byteBuffer;
        g24 g24Var;
        bm4 bm4Var = this.Y;
        bm4Var.getClass();
        if (bm4Var.b.equals("video/av01") && (byteBuffer = ea4Var.d) != null) {
            ql4 ql4Var = this.S;
            if (ql4Var != null && (g24Var = ql4Var.F) != null && g24Var.e > 8 && Build.VERSION.SDK_INT < 37) {
                ArrayList arrayListO = rz.o(byteBuffer.asReadOnlyBuffer());
                int size = arrayListO.size();
                int i = 0;
                while (i < size) {
                    Object obj = arrayListO.get(i);
                    i++;
                    mk3 mk3Var = (mk3) obj;
                    int i2 = mk3Var.a;
                    ByteBuffer byteBuffer2 = mk3Var.b;
                    if (i2 == 5) {
                        try {
                            mz.G(i2 == 5);
                            ByteBuffer byteBufferAsReadOnlyBuffer = byteBuffer2.asReadOnlyBuffer();
                            if (rz.v(byteBufferAsReadOnlyBuffer) == 4) {
                                if (byteBufferAsReadOnlyBuffer.remaining() >= 6) {
                                    byte[] bArr = new byte[6];
                                    byteBufferAsReadOnlyBuffer.asReadOnlyBuffer().get(bArr);
                                    if (!Arrays.equals(bArr, tw0.b)) {
                                    }
                                }
                                byteBuffer.put(byteBuffer2.position(), (byte) 31);
                            }
                        } catch (BufferUnderflowException unused) {
                        }
                    }
                }
            }
            a62 a62Var = this.R0;
            if (a62Var != null && ea4Var.c(1)) {
                int iPosition = byteBuffer.position();
                int iLimit = byteBuffer.limit();
                byteBuffer.limit(Math.min(iLimit, iPosition + 500));
                ByteBuffer byteBuffer3 = (ByteBuffer) a62Var.i;
                byteBuffer3.clear();
                byteBuffer3.put(byteBuffer);
                byteBuffer3.flip();
                byteBuffer.position(iPosition);
                byteBuffer.limit(iLimit);
            }
        }
        this.z1 = 0;
        int iE = E(ea4Var);
        if (Build.VERSION.SDK_INT < 34 || (iE & 32) == 0) {
            this.l1++;
        }
    }

    @Override // defpackage.fm4
    public final int E(ea4 ea4Var) {
        return (Build.VERSION.SDK_INT < 34 || this.m1 == null || ea4Var.e >= this.s || G0(ea4Var)) ? 0 : 32;
    }

    /* JADX WARN: Code duplicated, block: B:102:0x00ef A[ADDED_TO_REGION, EDGE_INSN: B:102:0x00ef->B:72:0x00ef BREAK  A[LOOP:0: B:46:0x00a5->B:71:0x00ec], REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:20:0x003b  */
    /* JADX WARN: Code duplicated, block: B:64:0x00d2  */
    /* JADX WARN: Code duplicated, block: B:90:0x013f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:91:0x0141  */
    /* JADX WARN: Code duplicated, block: B:92:0x0149  */
    @Override // defpackage.fm4
    public final boolean F(ea4 ea4Var) {
        boolean z;
        ByteBuffer byteBuffer;
        int iLimit;
        dl3 dl3Var;
        af1 af1Var;
        boolean z2 = false;
        if (!G0(ea4Var)) {
            long j = ea4Var.e;
            boolean z3 = j < this.s;
            e91 e91Var = this.T0;
            if (e91Var != null) {
                long j2 = e91Var.a;
                long j3 = j2 == -9223372036854775807L ? -9223372036854775807L : (long) (((j - j2) * e91Var.c) + e91Var.b);
                if (j3 == -9223372036854775807L || j3 >= this.S0) {
                    z = false;
                } else {
                    z = true;
                }
            } else {
                z = false;
            }
            if ((z3 || z) && !ea4Var.c(268435456)) {
                if (!ea4Var.c(67108864)) {
                    a62 a62Var = this.R0;
                    if (a62Var != null) {
                        ByteBuffer byteBuffer2 = (ByteBuffer) a62Var.i;
                        bm4 bm4Var = this.Y;
                        bm4Var.getClass();
                        if (bm4Var.b.equals("video/av01") && (byteBuffer = ea4Var.d) != null) {
                            boolean z4 = z3 || this.z1 <= 0;
                            ByteBuffer byteBufferAsReadOnlyBuffer = byteBuffer.asReadOnlyBuffer();
                            byteBufferAsReadOnlyBuffer.flip();
                            if (byteBuffer2.hasRemaining()) {
                                a62Var.S(rz.o(byteBuffer2));
                                byteBuffer2.position(byteBuffer2.limit());
                            }
                            ArrayList arrayListO = rz.o(byteBufferAsReadOnlyBuffer);
                            a62Var.S(arrayListO);
                            int size = arrayListO.size() - 1;
                            int i = 0;
                            while (size >= 0) {
                                mk3 mk3Var = (mk3) arrayListO.get(size);
                                int i2 = mk3Var.a;
                                if (i2 != 2 && i2 != 15) {
                                    if (i2 == 3) {
                                        if (!z4) {
                                            break;
                                        }
                                        i2 = 3;
                                        if (i2 != 6) {
                                            af1Var = new af1(dl3Var, mk3Var);
                                            if (af1Var != null) {
                                                break;
                                                break;
                                            }
                                            break;
                                            break;
                                        }
                                        af1Var = new af1(dl3Var, mk3Var);
                                        if (af1Var != null) {
                                            break;
                                        }
                                        break;
                                        break;
                                    }
                                    if ((i2 != 6 && i2 != 3) || (dl3Var = (dl3) a62Var.j) == null) {
                                        break;
                                    }
                                    try {
                                        af1Var = new af1(dl3Var, mk3Var);
                                    } catch (zj3 unused) {
                                        af1Var = null;
                                    }
                                    if (af1Var != null || af1Var.i) {
                                        break;
                                    }
                                }
                                if (((mk3) arrayListO.get(size)).a == 6 || ((mk3) arrayListO.get(size)).a == 3) {
                                    i++;
                                }
                                size--;
                            }
                            if (i > 1 || size + 1 >= 8) {
                                iLimit = byteBufferAsReadOnlyBuffer.limit();
                            } else {
                                iLimit = size >= 0 ? ((mk3) arrayListO.get(size)).b.limit() : byteBufferAsReadOnlyBuffer.position();
                            }
                            if (iLimit == 0) {
                                ea4Var.a();
                            } else if (iLimit != byteBufferAsReadOnlyBuffer.limit()) {
                                rq rqVar = this.V0;
                                rqVar.getClass();
                                if (rqVar.c + iLimit < byteBufferAsReadOnlyBuffer.capacity() && !ea4Var.c(1073741824)) {
                                    ByteBuffer byteBuffer3 = ea4Var.d;
                                    byteBuffer3.getClass();
                                    byteBuffer3.position(iLimit);
                                }
                            }
                        }
                    }
                    if (z2) {
                        if (z3) {
                            this.z0.d++;
                        } else {
                            this.z1++;
                        }
                        this.U0.add(Long.valueOf(ea4Var.e));
                    }
                    return z2;
                }
                ea4Var.a();
                z2 = true;
                if (z2) {
                    if (z3) {
                        this.z0.d++;
                    } else {
                        this.z1++;
                    }
                    this.U0.add(Long.valueOf(ea4Var.e));
                }
                return z2;
            }
        }
        return false;
    }

    public final void F0(Object obj) throws Throwable {
        Handler handler;
        Surface surface = obj instanceof Surface ? (Surface) obj : null;
        Surface surface2 = this.c1;
        n91 n91Var = this.M0;
        if (surface2 == surface) {
            if (surface != null) {
                e22 e22Var = this.t1;
                if (e22Var != null) {
                    n91Var.a(e22Var);
                }
                Surface surface3 = this.c1;
                if (surface3 == null || !this.f1 || (handler = n91Var.a) == null) {
                    return;
                }
                handler.post(new m91(n91Var, surface3, SystemClock.elapsedRealtime()));
                return;
            }
            return;
        }
        this.c1 = surface;
        w91 w91Var = this.Y0;
        d91 d91Var = this.O0;
        if (w91Var == null) {
            d91Var.c(surface);
        }
        this.f1 = false;
        int i = this.o;
        yl4 yl4Var = this.R;
        if (yl4Var != null && this.Y0 == null) {
            bm4 bm4Var = this.Y;
            bm4Var.getClass();
            if (!A0(bm4Var) || this.W0) {
                w();
                u();
            } else {
                Surface surfaceB0 = B0(bm4Var);
                if (surfaceB0 != null) {
                    yl4Var.l(surfaceB0);
                } else {
                    if (Build.VERSION.SDK_INT < 35) {
                        o8.b();
                        return;
                    }
                    yl4Var.s();
                }
            }
        }
        if (surface != null) {
            e22 e22Var2 = this.t1;
            if (e22Var2 != null) {
                n91Var.a(e22Var2);
            }
        } else {
            this.t1 = null;
            w91 w91Var2 = this.Y0;
            if (w91Var2 != null) {
                w91Var2.m();
            }
        }
        if (i == 2) {
            w91 w91Var3 = this.Y0;
            if (w91Var3 != null) {
                w91Var3.p0(true);
            } else {
                d91Var.getClass();
            }
        }
    }

    @Override // defpackage.fm4
    public final void G(long j, long j2) throws Throwable {
        w91 w91Var = this.Y0;
        if (w91Var != null) {
            try {
                w91Var.k0(j, j2);
            } catch (v91 e) {
                throw m(e, e.h, false, 7001);
            }
        }
        super.G(j, j2);
    }

    public final boolean G0(ea4 ea4Var) {
        if (p0() || ea4Var.c(536870912)) {
            return true;
        }
        long j = this.y;
        return j == -9223372036854775807L || j - (ea4Var.e - this.A0.c) <= 100000;
    }

    /* JADX WARN: Code duplicated, block: B:11:0x001e  */
    @Override // defpackage.fm4
    public final boolean H() {
        boolean zA;
        boolean z = false;
        if (this.K != null) {
            if (p0()) {
                zA = this.u;
            } else {
                co4 co4Var = this.p;
                co4Var.getClass();
                zA = co4Var.a();
            }
            if (zA || this.i0 >= 0) {
                z = true;
            } else if (this.g0 != -9223372036854775807L) {
                this.n.getClass();
                if (SystemClock.elapsedRealtime() < this.g0) {
                    z = true;
                }
            }
        }
        w91 w91Var = this.Y0;
        if (w91Var != null) {
            return w91Var.Q(z);
        }
        if (z && this.R == null) {
            return true;
        }
        return this.O0.d(z);
    }

    @Override // defpackage.fm4
    public final boolean I() {
        if (!this.x0) {
            return false;
        }
        w91 w91Var = this.Y0;
        return w91Var == null || w91Var.h();
    }

    @Override // defpackage.fm4
    public final int K(ql4 ql4Var) {
        boolean z;
        String str = ql4Var.o;
        if (!aj1.b(str)) {
            return 128;
        }
        int i = 0;
        boolean z2 = ql4Var.s != null;
        Context context = this.K0;
        List listE0 = E0(context, ql4Var, z2, false);
        if (z2 && listE0.isEmpty()) {
            listE0 = E0(context, ql4Var, false, false);
        }
        if (listE0.isEmpty()) {
            return 129;
        }
        if (ql4Var.P != 0) {
            return 130;
        }
        bm4 bm4Var = (bm4) listE0.get(0);
        boolean zB = bm4Var.b(context, ql4Var);
        if (!zB) {
            int i2 = 1;
            while (true) {
                if (i2 >= listE0.size()) {
                    z = true;
                    break;
                }
                bm4 bm4Var2 = (bm4) listE0.get(i2);
                if (bm4Var2.b(context, ql4Var)) {
                    zB = true;
                    z = false;
                    bm4Var = bm4Var2;
                    break;
                }
                i2++;
            }
        } else {
            z = true;
            break;
        }
        int i3 = true != zB ? 3 : 4;
        int i4 = true != bm4Var.c(ql4Var) ? 8 : 16;
        int i5 = true != bm4Var.g ? 0 : 64;
        int i6 = true != z ? 0 : 128;
        if (Build.VERSION.SDK_INT >= 26 && "video/dolby-vision".equals(str) && !qz.B(context)) {
            i6 = 256;
        }
        if (zB) {
            List listE1 = E0(context, ql4Var, z2, true);
            if (!listE1.isEmpty()) {
                HashMap map = nm4.a;
                ArrayList arrayList = new ArrayList(listE1);
                Collections.sort(arrayList, new lm4(new a62(context, 28, ql4Var)));
                bm4 bm4Var3 = (bm4) arrayList.get(0);
                if (bm4Var3.b(context, ql4Var) && bm4Var3.c(ql4Var)) {
                    i = 32;
                }
            }
        }
        return i3 | i4 | i | i5 | i6;
    }

    @Override // defpackage.fm4
    public final ArrayList M(ql4 ql4Var) {
        Context context = this.K0;
        List listE0 = E0(context, ql4Var, false, false);
        HashMap map = nm4.a;
        ArrayList arrayList = new ArrayList(listE0);
        Collections.sort(arrayList, new lm4(new a62(context, 28, ql4Var)));
        return arrayList;
    }

    @Override // defpackage.fm4
    public final nn P(bm4 bm4Var, ql4 ql4Var, float f) {
        g24 g24Var;
        rq rqVar;
        Point point;
        int i;
        int i2;
        int i3;
        MediaCodecInfo.VideoCapabilities videoCapabilities;
        byte b;
        int i4;
        Pair pairB;
        int iY0;
        ql4[] ql4VarArr = this.q;
        ql4VarArr.getClass();
        int length = ql4VarArr.length;
        int iC0 = C0(bm4Var, ql4Var);
        float f2 = ql4Var.z;
        g24 g24Var2 = ql4Var.F;
        int i5 = ql4Var.w;
        int i6 = ql4Var.v;
        if (length == 1) {
            if (iC0 != -1 && (iY0 = y0(bm4Var, ql4Var)) != -1) {
                iC0 = Math.min((int) (iC0 * 1.5f), iY0);
            }
            rqVar = new rq(i6, i5, iC0, false);
            g24Var = g24Var2;
        } else {
            int iMax = i5;
            int i7 = 0;
            boolean z = false;
            int iMax2 = i6;
            while (i7 < length) {
                ql4 ql4Var2 = ql4VarArr[i7];
                if (g24Var2 != null && ql4Var2.F == null) {
                    ik4 ik4Var = new ik4(ql4Var2);
                    ik4Var.E = g24Var2;
                    ql4Var2 = new ql4(ik4Var);
                }
                ra4 ra4VarD = bm4Var.d(ql4Var, ql4Var2);
                ql4[] ql4VarArr2 = ql4VarArr;
                int i8 = ql4Var2.w;
                if (ra4VarD.d != 0) {
                    int i9 = ql4Var2.v;
                    b = -1;
                    z |= i9 == -1 || i8 == -1;
                    iMax2 = Math.max(iMax2, i9);
                    iMax = Math.max(iMax, i8);
                    iC0 = Math.max(iC0, C0(bm4Var, ql4Var2));
                } else {
                    b = -1;
                }
                i7++;
                ql4VarArr = ql4VarArr2;
                length = length;
            }
            if (z) {
                qz.H("MediaCodecVideoRenderer", qj.k(new StringBuilder(String.valueOf(iMax2).length() + 44 + String.valueOf(iMax).length()), "Resolutions unknown. Codec max resolution: ", iMax2, "x", iMax));
                boolean z2 = i5 > i6;
                int i10 = z2 ? i5 : i6;
                int i11 = true != z2 ? i5 : i6;
                g24Var = g24Var2;
                int i12 = 0;
                while (true) {
                    Point pointJ = null;
                    if (i12 < 9) {
                        float f3 = i11;
                        int i13 = i12;
                        float f4 = i10;
                        int i14 = A1[i13];
                        float f5 = i14;
                        if (i14 > i10 && (i = (int) (f5 * (f3 / f4))) > i11) {
                            if (true != z2) {
                                i = i14;
                            }
                            int i15 = true == z2 ? i14 : i;
                            boolean z3 = z2;
                            MediaCodecInfo.CodecCapabilities codecCapabilities = bm4Var.d;
                            if (codecCapabilities != null && (videoCapabilities = codecCapabilities.getVideoCapabilities()) != null) {
                                pointJ = bm4.j(videoCapabilities, i, i15);
                            }
                            point = pointJ;
                            if (point != null) {
                                i2 = i10;
                                i3 = i11;
                                if (bm4Var.e(point.x, point.y, f2)) {
                                    break;
                                }
                            } else {
                                i2 = i10;
                                i3 = i11;
                            }
                            i12 = i13 + 1;
                            z2 = z3;
                            i10 = i2;
                            i11 = i3;
                        }
                    }
                    point = null;
                    break;
                }
                if (point != null) {
                    iMax2 = Math.max(iMax2, point.x);
                    iMax = Math.max(iMax, point.y);
                    ik4 ik4Var2 = new ik4(ql4Var);
                    ik4Var2.u = iMax2;
                    ik4Var2.v = iMax;
                    iC0 = Math.max(iC0, y0(bm4Var, new ql4(ik4Var2)));
                    qz.H("MediaCodecVideoRenderer", qj.k(new StringBuilder(wy3.a(iMax2, 35) + String.valueOf(iMax).length()), "Codec max resolution adjusted to: ", iMax2, "x", iMax));
                }
            } else {
                g24Var = g24Var2;
            }
            rqVar = new rq(iMax2, iMax, iC0, false);
        }
        String str = bm4Var.c;
        this.V0 = rqVar;
        MediaFormat mediaFormat = new MediaFormat();
        mediaFormat.setString("mime", str);
        mediaFormat.setInteger("width", i6);
        mediaFormat.setInteger("height", i5);
        oz.j(mediaFormat, ql4Var.r);
        if (f2 != -1.0f) {
            mediaFormat.setFloat("frame-rate", f2);
        }
        oz.p(mediaFormat, "rotation-degrees", ql4Var.A);
        if (g24Var != null) {
            g24 g24Var3 = g24Var;
            oz.p(mediaFormat, "color-transfer", g24Var3.c);
            oz.p(mediaFormat, "color-standard", g24Var3.a);
            oz.p(mediaFormat, "color-range", g24Var3.b);
            byte[] bArr = g24Var3.d;
            if (bArr != null) {
                mediaFormat.setByteBuffer("hdr-static-info", ByteBuffer.wrap(bArr));
            }
        }
        if ("video/dolby-vision".equals(ql4Var.o) && (pairB = co2.b(ql4Var)) != null) {
            oz.p(mediaFormat, "profile", ((Integer) pairB.first).intValue());
        }
        mediaFormat.setInteger("max-width", rqVar.a);
        mediaFormat.setInteger("max-height", rqVar.b);
        oz.p(mediaFormat, "max-input-size", rqVar.c);
        mediaFormat.setInteger("priority", 0);
        if (f != -1.0f) {
            mediaFormat.setFloat("operating-rate", f);
        }
        if (this.N0) {
            mediaFormat.setInteger("no-post-process", 1);
            i4 = 0;
            mediaFormat.setInteger("auto-frc", 0);
        } else {
            i4 = 0;
        }
        if (Build.VERSION.SDK_INT >= 35) {
            mediaFormat.setInteger("importance", Math.max(i4, -this.u1));
        }
        g0(mediaFormat);
        Surface surfaceB0 = B0(bm4Var);
        if (this.Y0 != null && !r53.l(this.K0)) {
            mediaFormat.setInteger("allow-frame-drop", 0);
        }
        return new nn(bm4Var, mediaFormat, ql4Var, surfaceB0, null, 13);
    }

    @Override // defpackage.fm4
    public final ra4 Q(bm4 bm4Var, ql4 ql4Var, ql4 ql4Var2, boolean z) {
        int i;
        int i2;
        int i3;
        ra4 ra4VarD = bm4Var.d(ql4Var, ql4Var2);
        int i4 = ra4VarD.e;
        rq rqVar = this.V0;
        rqVar.getClass();
        if (ql4Var2.v > rqVar.a || ql4Var2.w > rqVar.b) {
            i4 |= 256;
        }
        if (C0(bm4Var, ql4Var2) > rqVar.c) {
            i4 |= 64;
        }
        if (this.h1 != Integer.MIN_VALUE && (i3 = Build.VERSION.SDK_INT) < 31 && (i3 != 30 || Build.MODEL.startsWith("MiTV"))) {
            float f = ql4Var.z;
            if (f != -1.0f) {
                float f2 = ql4Var2.z;
                if (f2 != -1.0f && (!bm4Var.f || !z)) {
                    float fMax = Math.max(f2, f) / Math.min(f2, f);
                    if (Math.abs(fMax - Math.round(fMax)) > 0.01f) {
                        i4 |= 65536;
                    }
                }
            }
        }
        String str = bm4Var.a;
        if (i4 != 0) {
            i2 = 0;
            i = i4;
        } else {
            i = 0;
            i2 = ra4VarD.d;
        }
        return new ra4(str, ql4Var, ql4Var2, i2, i);
    }

    @Override // defpackage.fm4
    public final float S(float f, ql4 ql4Var, ql4[] ql4VarArr) {
        bm4 bm4Var;
        float fB = -1.0f;
        for (ql4 ql4Var2 : ql4VarArr) {
            float f2 = ql4Var2.z;
            if (f2 != -1.0f) {
                fB = Math.max(fB, f2);
            }
        }
        if (fB == -1.0f && this.R != null) {
            m81 m81Var = this.Q0;
            if (m81Var.b() != -9223372036854775807L) {
                fB = 1.0E9f / m81Var.b();
            }
        }
        float f3 = fB == -1.0f ? -1.0f : fB * f;
        if (this.m1 == null || (bm4Var = this.Y) == null) {
            return f3;
        }
        int i = ql4Var.v;
        int i2 = ql4Var.w;
        float f4 = -3.4028235E38f;
        if (bm4Var.i) {
            float f5 = bm4Var.l;
            if (f5 != -3.4028235E38f && bm4Var.j == i && bm4Var.k == i2) {
                f4 = f5;
            } else {
                f4 = 1024.0f;
                if (!bm4Var.e(i, i2, 1024.0d)) {
                    float f6 = 0.0f;
                    while (true) {
                        float f7 = f4 - f6;
                        if (Math.abs(f7) <= 5.0f) {
                            break;
                        }
                        float f8 = (f7 / 2.0f) + f6;
                        boolean zE = bm4Var.e(i, i2, f8);
                        if (true == zE) {
                            f6 = f8;
                        }
                        if (true != zE) {
                            f4 = f8;
                        }
                    }
                    f4 = f6;
                }
                bm4Var.l = f4;
                bm4Var.j = i;
                bm4Var.k = i2;
            }
        }
        return f3 != -1.0f ? Math.max(f3, f4) : f4;
    }

    @Override // defpackage.fm4
    public final void T(long j, long j2, String str) {
        String str2;
        MediaCodecInfo.CodecProfileLevel[] codecProfileLevelArr;
        n91 n91Var = this.M0;
        Handler handler = n91Var.a;
        if (handler != null) {
            str2 = str;
            handler.post(new k91(n91Var, str2, j, j2));
        } else {
            str2 = str;
        }
        this.W0 = D0(str2);
        bm4 bm4Var = this.Y;
        bm4Var.getClass();
        boolean z = false;
        if (Build.VERSION.SDK_INT >= 29 && "video/x-vnd.on2.vp9".equals(bm4Var.b)) {
            MediaCodecInfo.CodecCapabilities codecCapabilities = bm4Var.d;
            if (codecCapabilities == null || (codecProfileLevelArr = codecCapabilities.profileLevels) == null) {
                codecProfileLevelArr = new MediaCodecInfo.CodecProfileLevel[0];
            }
            for (MediaCodecInfo.CodecProfileLevel codecProfileLevel : codecProfileLevelArr) {
                if (codecProfileLevel.profile == 16384) {
                    z = true;
                    break;
                }
            }
        }
        this.X0 = z;
    }

    @Override // defpackage.fm4
    public final void U(String str) {
        n91 n91Var = this.M0;
        Handler handler = n91Var.a;
        if (handler != null) {
            handler.post(new k91(n91Var, str, 2));
        }
    }

    @Override // defpackage.fm4
    public final void V(Exception exc) {
        qz.N("MediaCodecVideoRenderer", "Video codec error", exc);
        n91 n91Var = this.M0;
        Handler handler = n91Var.a;
        if (handler != null) {
            handler.post(new k91(n91Var, exc, 3));
        }
    }

    @Override // defpackage.fm4
    public final ra4 W(st3 st3Var) {
        ra4 ra4VarW = super.W(st3Var);
        ql4 ql4Var = (ql4) st3Var.j;
        ql4Var.getClass();
        n91 n91Var = this.M0;
        Handler handler = n91Var.a;
        if (handler != null) {
            handler.post(new di(8, n91Var, ql4Var, ra4VarW));
        }
        e91 e91Var = this.T0;
        if (e91Var != null) {
            e91Var.c();
        }
        return ra4VarW;
    }

    @Override // defpackage.fm4
    public final void X(ql4 ql4Var, MediaFormat mediaFormat) {
        yl4 yl4Var = this.R;
        if (yl4Var != null) {
            yl4Var.e(this.g1);
        }
        mediaFormat.getClass();
        boolean z = mediaFormat.containsKey("crop-right") && mediaFormat.containsKey("crop-left") && mediaFormat.containsKey("crop-bottom") && mediaFormat.containsKey("crop-top");
        int integer = z ? (mediaFormat.getInteger("crop-right") - mediaFormat.getInteger("crop-left")) + 1 : mediaFormat.getInteger("width");
        int integer2 = z ? (mediaFormat.getInteger("crop-bottom") - mediaFormat.getInteger("crop-top")) + 1 : mediaFormat.getInteger("height");
        float f = ql4Var.C;
        int i = ql4Var.A;
        if (i == 90 || i == 270) {
            f = 1.0f / f;
            int i2 = integer2;
            integer2 = integer;
            integer = i2;
        }
        this.s1 = new e22(f, integer, integer2);
        w91 w91Var = this.Y0;
        if (w91Var == null || !this.y1) {
            float f2 = ql4Var.z;
            m81 m81Var = this.Q0;
            m81Var.f = f2;
            m81Var.a.a();
            m81Var.b.a();
            m81Var.c = false;
            m81Var.d = -9223372036854775807L;
            m81Var.e = 0;
            m81Var.c();
        } else {
            ik4 ik4Var = new ik4(ql4Var);
            ik4Var.u = integer;
            ik4Var.v = integer2;
            ik4Var.B = f;
            ql4 ql4Var2 = new ql4(ik4Var);
            int i3 = this.a1;
            List list = this.b1;
            if (list == null) {
                xl3 xl3Var = zl3.i;
                list = vm3.l;
            }
            w91Var.r0(ql4Var2, this.A0.b, i3, list);
            this.a1 = 2;
        }
        this.y1 = false;
    }

    @Override // defpackage.fm4
    public final void Y() {
        w91 w91Var = this.Y0;
        if (w91Var != null) {
            w91Var.k();
            long j = this.x1;
            if (j == -9223372036854775807L) {
                j = this.A0.b;
                this.x1 = j;
            }
            this.Y0.q0(-j);
        } else {
            this.O0.a(2);
        }
        this.y1 = true;
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0098  */
    /* JADX WARN: Code duplicated, block: B:28:0x009b  */
    /* JADX WARN: Code duplicated, block: B:30:0x009e  */
    /* JADX WARN: Code duplicated, block: B:33:0x00a2  */
    /* JADX WARN: Code duplicated, block: B:35:0x00af  */
    /* JADX WARN: Code duplicated, block: B:37:0x00c9  */
    /* JADX WARN: Code duplicated, block: B:39:0x00d7  */
    /* JADX WARN: Code duplicated, block: B:40:0x00db  */
    /* JADX WARN: Code duplicated, block: B:42:0x00df  */
    /* JADX WARN: Code duplicated, block: B:46:0x00f1  */
    /* JADX WARN: Code duplicated, block: B:48:0x0105  */
    @Override // defpackage.fm4
    public final boolean Z(long j, long j2, yl4 yl4Var, ByteBuffer byteBuffer, int i, int i2, int i3, long j3, boolean z, boolean z2, ql4 ql4Var) {
        m81 m81Var;
        long jNanoTime;
        b91 b91Var;
        long j4;
        b91 b91Var2;
        yl4Var.getClass();
        long j5 = j3 - this.A0.c;
        int i4 = 0;
        while (true) {
            PriorityQueue priorityQueue = this.U0;
            Long l = (Long) priorityQueue.peek();
            m81Var = this.Q0;
            if (l == null || l.longValue() >= j3) {
                break;
            }
            priorityQueue.poll();
            m81Var.a(l.longValue() * 1000);
            if (l.longValue() >= this.s) {
                i4++;
            }
        }
        u0(i4, 0);
        m81Var.a(j3 * 1000);
        w91 w91Var = this.Y0;
        if (w91Var != null) {
            if (!z || z2) {
                return w91Var.t0(j3, new o81(this, yl4Var, i, j5));
            }
            z0(yl4Var, i);
            return true;
        }
        long j6 = this.A0.b;
        long jB = m81Var.b();
        long j7 = m81Var.h;
        d91 d91Var = this.O0;
        c91 c91Var = this.P0;
        int iE = d91Var.e(j3, j, j2, j6, z, z2, jB, j7, c91Var);
        e91 e91Var = this.T0;
        if (e91Var == null) {
            if (iE != 0) {
                this.n.getClass();
                jNanoTime = System.nanoTime();
                b91Var = this.w1;
                if (b91Var != null) {
                    b91Var.b(j5, jNanoTime, ql4Var, this.T);
                }
                w0(yl4Var, i, jNanoTime);
                v0(c91Var.a);
                return true;
            }
            if (iE != 1) {
                j4 = c91Var.b;
                long j8 = c91Var.a;
                if (j4 == this.r1) {
                    z0(yl4Var, i);
                } else {
                    b91Var2 = this.w1;
                    if (b91Var2 != null) {
                        b91Var2.b(j5, j4, ql4Var, this.T);
                    }
                    w0(yl4Var, i, j4);
                }
                v0(j8);
                this.r1 = j4;
                return true;
            }
            if (iE != 2) {
                Trace.beginSection("dropVideoBuffer");
                yl4Var.t(i);
                Trace.endSection();
                u0(0, 1);
                v0(c91Var.a);
                return true;
            }
            if (iE == 3) {
                z0(yl4Var, i);
                v0(c91Var.a);
                return true;
            }
        } else if (iE != 5 && iE != 4) {
            e91Var.a(j3, c91Var.a);
            if (iE != 0) {
                this.n.getClass();
                jNanoTime = System.nanoTime();
                b91Var = this.w1;
                if (b91Var != null) {
                    b91Var.b(j5, jNanoTime, ql4Var, this.T);
                }
                w0(yl4Var, i, jNanoTime);
                v0(c91Var.a);
                return true;
            }
            if (iE != 1) {
                j4 = c91Var.b;
                long j9 = c91Var.a;
                if (j4 == this.r1) {
                    z0(yl4Var, i);
                } else {
                    b91Var2 = this.w1;
                    if (b91Var2 != null) {
                        b91Var2.b(j5, j4, ql4Var, this.T);
                    }
                    w0(yl4Var, i, j4);
                }
                v0(j9);
                this.r1 = j4;
                return true;
            }
            if (iE != 2) {
                Trace.beginSection("dropVideoBuffer");
                yl4Var.t(i);
                Trace.endSection();
                u0(0, 1);
                v0(c91Var.a);
                return true;
            }
            if (iE == 3) {
                z0(yl4Var, i);
                v0(c91Var.a);
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.if4
    public final void a(int i, Object obj) throws Throwable {
        if (i == 1) {
            F0(obj);
            return;
        }
        if (i == 7) {
            obj.getClass();
            b91 b91Var = (b91) obj;
            this.w1 = b91Var;
            w91 w91Var = this.Y0;
            if (w91Var != null) {
                w91Var.m0(b91Var);
                return;
            }
            return;
        }
        if (i == 10) {
            obj.getClass();
            int iIntValue = ((Integer) obj).intValue();
            if (this.v1 != iIntValue) {
                this.v1 = iIntValue;
                return;
            }
            return;
        }
        if (i == 4) {
            obj.getClass();
            int iIntValue2 = ((Integer) obj).intValue();
            this.g1 = iIntValue2;
            yl4 yl4Var = this.R;
            if (yl4Var != null) {
                yl4Var.e(iIntValue2);
                return;
            }
            return;
        }
        if (i == 5) {
            obj.getClass();
            int iIntValue3 = ((Integer) obj).intValue();
            this.h1 = iIntValue3;
            w91 w91Var2 = this.Y0;
            if (w91Var2 != null) {
                w91Var2.l0(iIntValue3);
                return;
            }
            i91 i91Var = this.O0.b;
            if (i91Var.h == iIntValue3) {
                return;
            }
            i91Var.h = iIntValue3;
            i91Var.b(true);
            return;
        }
        if (i == 13) {
            obj.getClass();
            List list = (List) obj;
            if (list.equals(l02.a)) {
                w91 w91Var3 = this.Y0;
                if (w91Var3 == null || !w91Var3.b()) {
                    return;
                }
                w91Var3.d();
                return;
            }
            this.b1 = list;
            w91 w91Var4 = this.Y0;
            if (w91Var4 != null) {
                w91Var4.n0(list);
                return;
            }
            return;
        }
        if (i == 14) {
            obj.getClass();
            a03 a03Var = (a03) obj;
            if (a03Var.a == 0 || a03Var.b == 0) {
                return;
            }
            this.e1 = a03Var;
            w91 w91Var5 = this.Y0;
            if (w91Var5 != null) {
                Surface surface = this.c1;
                surface.getClass();
                w91Var5.u0(surface, a03Var);
                return;
            }
            return;
        }
        switch (i) {
            case 16:
                obj.getClass();
                this.u1 = ((Integer) obj).intValue();
                yl4 yl4Var2 = this.R;
                if (yl4Var2 != null && Build.VERSION.SDK_INT >= 35) {
                    Bundle bundle = new Bundle();
                    bundle.putInt("importance", Math.max(0, -this.u1));
                    yl4Var2.k(bundle);
                    break;
                }
                break;
            case 17:
                Surface surface2 = this.c1;
                F0(null);
                obj.getClass();
                ((p81) obj).a(1, surface2);
                break;
            case 18:
                boolean z = this.m1 != null;
                xf4 xf4Var = (xf4) obj;
                this.m1 = xf4Var;
                if (z != (xf4Var != null)) {
                    h0(this.S);
                }
                break;
            default:
                if (i == 11) {
                    qd4 qd4Var = (qd4) obj;
                    qd4Var.getClass();
                    this.O = qd4Var;
                    break;
                }
                break;
        }
    }

    @Override // defpackage.fm4
    public final void a0(na4 na4Var) {
        n91 n91Var = this.M0;
        Handler handler = n91Var.a;
        if (handler != null) {
            handler.post(new up3(n91Var, 24, na4Var));
        }
    }

    @Override // defpackage.fm4
    public final void b0() {
        w91 w91Var = this.Y0;
        if (w91Var != null) {
            w91Var.k();
        } else {
            long j = this.A0.f;
        }
    }

    @Override // defpackage.fm4
    public final void c(long j, boolean z, boolean z2) {
        w91 w91Var = this.Y0;
        if (w91Var != null && !z) {
            w91Var.i0(true);
        }
        if (z2) {
            this.n1 = j;
        }
        super.c(j, z, z2);
        w91 w91Var2 = this.Y0;
        d91 d91Var = this.O0;
        if (w91Var2 == null) {
            d91Var.b.a();
            d91Var.e = -9223372036854775807L;
            d91Var.d = Math.min(d91Var.d, 1);
            d91Var.j = false;
        }
        e91 e91Var = this.T0;
        if (e91Var != null) {
            e91Var.c();
        }
        if (z) {
            w91 w91Var3 = this.Y0;
            if (w91Var3 != null) {
                w91Var3.p0(false);
            } else {
                d91Var.getClass();
            }
        }
        this.k1 = 0;
    }

    @Override // defpackage.fm4
    public final void d() {
        this.j1 = 0;
        this.n.getClass();
        this.i1 = SystemClock.elapsedRealtime();
        this.p1 = 0L;
        this.q1 = 0;
        w91 w91Var = this.Y0;
        if (w91Var != null) {
            w91Var.a();
        } else {
            this.O0.b();
        }
    }

    @Override // defpackage.fm4
    public final void d0(ea4 ea4Var) {
        if (this.X0) {
            ByteBuffer byteBuffer = ea4Var.f;
            byteBuffer.getClass();
            if (byteBuffer.remaining() >= 7) {
                byte b = byteBuffer.get();
                short s = byteBuffer.getShort();
                short s2 = byteBuffer.getShort();
                byte b2 = byteBuffer.get();
                byte b3 = byteBuffer.get();
                byteBuffer.position(0);
                if (b == -75 && s == 60 && s2 == 1 && b2 == 4) {
                    if (b3 == 0 || b3 == 1) {
                        byte[] bArr = new byte[byteBuffer.remaining()];
                        byteBuffer.get(bArr);
                        byteBuffer.position(0);
                        yl4 yl4Var = this.R;
                        yl4Var.getClass();
                        Bundle bundle = new Bundle();
                        bundle.putByteArray("hdr10-plus-info", bArr);
                        yl4Var.k(bundle);
                    }
                }
            }
        }
    }

    @Override // defpackage.fm4
    public final void f0(long j) {
        super.f0(j);
        this.l1--;
    }

    @Override // defpackage.fm4
    public final void g() {
        int i = this.j1;
        final n91 n91Var = this.M0;
        if (i > 0) {
            this.n.getClass();
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            final long j = jElapsedRealtime - this.i1;
            final int i2 = this.j1;
            Handler handler = n91Var.a;
            if (handler != null) {
                handler.post(new Runnable() { // from class: l91
                    @Override // java.lang.Runnable
                    public final void run() {
                        n91 n91Var2 = n91Var;
                        n91Var2.getClass();
                        String str = r53.a;
                        dh4 dh4Var = n91Var2.b.h.y;
                        dg4 dg4VarW = dh4Var.w((hn4) dh4Var.d.m);
                        dh4Var.s(dg4VarW, 1018, new s70(dg4VarW, i2, j));
                    }
                });
            }
            this.j1 = 0;
            this.i1 = jElapsedRealtime;
        }
        int i3 = this.q1;
        if (i3 != 0) {
            long j2 = this.p1;
            Handler handler2 = n91Var.a;
            if (handler2 != null) {
                handler2.post(new k91(i3, j2, n91Var));
            }
            this.p1 = 0L;
            this.q1 = 0;
        }
        w91 w91Var = this.Y0;
        if (w91Var != null) {
            w91Var.c();
        } else {
            d91 d91Var = this.O0;
            d91Var.c = false;
            i91 i91Var = d91Var.b;
            i91Var.c = false;
            f91 f91Var = i91Var.b;
            if (f91Var != null) {
                f91Var.b();
            }
            i91Var.c();
        }
        e91 e91Var = this.T0;
        if (e91Var != null) {
            e91Var.c();
        }
    }

    @Override // defpackage.fm4
    public final void i() {
        n91 n91Var = this.M0;
        this.t1 = null;
        this.f1 = false;
        this.o1 = true;
        try {
            super.i();
            pa4 pa4Var = this.z0;
            n91Var.getClass();
            synchronized (pa4Var) {
            }
            Handler handler = n91Var.a;
            if (handler != null) {
                handler.post(new up3(n91Var, 23, pa4Var));
            }
        } finally {
            n91Var.c(this.z0);
            n91Var.a(e22.d);
        }
    }

    @Override // defpackage.fm4
    public final void j() {
        try {
            try {
                this.k0 = false;
                e0();
                w();
                this.N = null;
                this.Z0 = false;
                this.x1 = -9223372036854775807L;
                r81 r81Var = this.d1;
                if (r81Var != null) {
                    r81Var.release();
                    this.d1 = null;
                }
            } catch (Throwable th) {
                this.N = null;
                throw th;
            }
        } catch (Throwable th2) {
            this.Z0 = false;
            this.x1 = -9223372036854775807L;
            r81 r81Var2 = this.d1;
            if (r81Var2 != null) {
                r81Var2.release();
                this.d1 = null;
            }
            throw th2;
        }
    }

    @Override // defpackage.fm4
    public final void k() {
        w91 w91Var = this.Y0;
        if (w91Var == null || !this.L0) {
            return;
        }
        w91Var.L();
    }

    @Override // defpackage.fm4
    public final String o() {
        return "MediaCodecVideoRenderer";
    }

    @Override // defpackage.fm4
    public final boolean p(long j) {
        if (this.u0 == -9223372036854775807L || j < this.n1) {
            return false;
        }
        long j2 = this.B0;
        return j2 == -9223372036854775807L || j > j2;
    }

    @Override // defpackage.fm4
    public final void q(float f, float f2) {
        super.q(f, f2);
        w91 w91Var = this.Y0;
        if (w91Var != null) {
            w91Var.j0(f);
        } else {
            this.O0.f(f);
        }
        e91 e91Var = this.T0;
        if (e91Var != null) {
            e91Var.b(f);
        }
    }

    @Override // defpackage.fm4
    public final void r() {
        w91 w91Var = this.Y0;
        if (w91Var == null) {
            d91 d91Var = this.O0;
            if (d91Var.d == 0) {
                d91Var.d = 1;
                return;
            }
            return;
        }
        int i = this.a1;
        if (i == 0 || i == 1) {
            this.a1 = 0;
        } else {
            w91Var.N();
        }
    }

    @Override // defpackage.fm4
    public final void s0(boolean z, boolean z2) {
        w91 w91Var;
        this.z0 = new pa4();
        l();
        pa4 pa4Var = this.z0;
        n91 n91Var = this.M0;
        Handler handler = n91Var.a;
        if (handler != null) {
            handler.post(new k91(n91Var, pa4Var, 4));
        }
        boolean z3 = this.Z0;
        d91 d91Var = this.O0;
        if (!z3) {
            if (this.b1 != null && this.Y0 == null) {
                s81 s81Var = new s81(this.K0, d91Var);
                s81Var.d = true;
                s81Var.g = -this.S0;
                n00 n00Var = this.n;
                n00Var.getClass();
                s81Var.e = n00Var;
                mz.O(!s81Var.f);
                if (s81Var.c == null) {
                    s81Var.c = new v81();
                }
                x81 x81Var = new x81(s81Var);
                s81Var.f = true;
                SparseArray sparseArray = x81Var.c;
                if (sparseArray.indexOfKey(0) >= 0) {
                    w91Var = (w91) sparseArray.get(0);
                } else {
                    t81 t81Var = new t81(x81Var, x81Var.a);
                    x81Var.g.add(t81Var);
                    sparseArray.put(0, t81Var);
                    w91Var = t81Var;
                }
                this.Y0 = w91Var;
            }
            this.Z0 = true;
        }
        int i = !z2 ? 1 : 0;
        w91 w91Var2 = this.Y0;
        if (w91Var2 == null) {
            n00 n00Var2 = this.n;
            n00Var2.getClass();
            d91Var.h = n00Var2;
            d91Var.a(i);
            return;
        }
        w91Var2.o0(new qd3(18, this));
        b91 b91Var = this.w1;
        if (b91Var != null) {
            this.Y0.m0(b91Var);
        }
        if (this.c1 != null && !this.e1.equals(a03.c)) {
            this.Y0.u0(this.c1, this.e1);
        }
        this.Y0.l0(this.h1);
        this.Y0.j0(this.P);
        List list = this.b1;
        if (list != null) {
            this.Y0.n0(list);
        }
        this.a1 = i;
        this.D0 = true;
    }

    @Override // defpackage.fm4
    public final void t0(ql4[] ql4VarArr, long j, long j2, hn4 hn4Var) {
        super.t0(ql4VarArr, j, j2, hn4Var);
        e91 e91Var = this.T0;
        if (e91Var != null) {
            e91Var.c();
        }
    }

    public final void u0(int i, int i2) {
        pa4 pa4Var = this.z0;
        pa4Var.h += i;
        int i3 = i + i2;
        pa4Var.g += i3;
        this.j1 += i3;
        int i4 = this.k1 + i3;
        this.k1 = i4;
        pa4Var.i = Math.max(i4, pa4Var.i);
    }

    @Override // defpackage.fm4
    public final boolean v(bm4 bm4Var) {
        return A0(bm4Var);
    }

    public final void v0(long j) {
        pa4 pa4Var = this.z0;
        pa4Var.k += j;
        pa4Var.l++;
        this.p1 += j;
        this.q1++;
    }

    public final void w0(yl4 yl4Var, int i, long j) {
        Surface surface;
        Trace.beginSection("releaseOutputBuffer");
        yl4Var.q(i, j);
        Trace.endSection();
        this.z0.e++;
        this.k1 = 0;
        if (this.Y0 == null) {
            e22 e22Var = this.s1;
            boolean zEquals = e22Var.equals(e22.d);
            n91 n91Var = this.M0;
            if (!zEquals && !e22Var.equals(this.t1)) {
                this.t1 = e22Var;
                n91Var.a(e22Var);
            }
            d91 d91Var = this.O0;
            int i2 = d91Var.d;
            d91Var.d = 3;
            d91Var.h.getClass();
            d91Var.f = r53.u(SystemClock.elapsedRealtime());
            if (i2 == 3 || (surface = this.c1) == null) {
                return;
            }
            Handler handler = n91Var.a;
            if (handler != null) {
                handler.post(new m91(n91Var, surface, SystemClock.elapsedRealtime()));
            }
            this.f1 = true;
        }
    }

    @Override // defpackage.fm4
    public final boolean x() {
        bm4 bm4Var = this.Y;
        if (this.Y0 != null && bm4Var != null) {
            String str = bm4Var.a;
            if (str.equals("c2.mtk.avc.decoder") || str.equals("c2.mtk.hevc.decoder") || str.equals("c2.mtk.vp9.decoder")) {
                return true;
            }
        }
        return super.x();
    }

    public final boolean x0(long j, long j2, boolean z, boolean z2) throws Throwable {
        if (this.Y0 != null && this.L0) {
            j2 -= -this.x1;
        }
        if (j < -500000 && !z) {
            co4 co4Var = this.p;
            co4Var.getClass();
            int iB = co4Var.b(j2 - this.r);
            if (iB != 0) {
                this.n1 = j2;
                Iterator it = this.U0.iterator();
                int i = 0;
                while (it.hasNext()) {
                    if (((Long) it.next()).longValue() >= this.s) {
                        i++;
                    }
                }
                pa4 pa4Var = this.z0;
                if (z2) {
                    int i2 = pa4Var.d + iB;
                    pa4Var.f += this.l1;
                    pa4Var.d = i2 + i;
                } else {
                    pa4Var.j++;
                    u0(iB + i, this.l1);
                }
                if (this.R != null) {
                    if (x()) {
                        w();
                        u();
                    } else if (y()) {
                        s();
                    } else {
                        this.E0 = true;
                    }
                }
                w91 w91Var = this.Y0;
                if (w91Var != null) {
                    w91Var.i0(false);
                }
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:6:0x0024  */
    @Override // defpackage.fm4
    public final boolean y() {
        boolean z;
        ql4 ql4Var = this.S;
        long j = this.y;
        if (j != -9223372036854775807L) {
            if (this.F0 + 1 + j > Long.MAX_VALUE - (this.A0.c + j)) {
                z = true;
            } else {
                z = false;
            }
        } else {
            z = true;
        }
        return this.m1 == null || this.o1 || (ql4Var != null && ql4Var.q > 0) || z || this.A0.f != -9223372036854775807L;
    }

    @Override // defpackage.fm4
    public final void z() {
        super.z();
        this.U0.clear();
        this.l1 = 0;
        this.z1 = 0;
        this.o1 = false;
        a62 a62Var = this.R0;
        if (a62Var != null) {
            a62Var.j = null;
            ByteBuffer byteBuffer = (ByteBuffer) a62Var.i;
            byteBuffer.position(byteBuffer.limit());
        }
    }

    public final void z0(yl4 yl4Var, int i) {
        Trace.beginSection("skipVideoBuffer");
        yl4Var.t(i);
        Trace.endSection();
        this.z0.f++;
    }
}
