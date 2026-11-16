package defpackage;

import android.content.Context;
import android.media.MediaCodec;
import android.media.MediaFormat;
import android.media.metrics.LogSessionId;
import android.os.Build;
import android.os.Bundle;
import android.os.SystemClock;
import android.os.Trace;
import android.util.Pair;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Locale;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public abstract class fm4 implements if4 {
    public static final byte[] J0 = {0, 0, 1, 103, 66, -64, 11, -38, 37, -112, 0, 0, 1, 104, -50, 15, 19, 32, 0, 0, 1, 101, -120, -124, 13, -50, 113, 24, -96, 0, 47, -65, 28, 49, -61, 39, 93, 120};
    public final Context A;
    public em4 A0;
    public final kl B;
    public long B0;
    public boolean C0;
    public boolean D0;
    public boolean E0;
    public final wl4 F;
    public long F0;
    public final MediaCodec.BufferInfo G;
    public final na4 G0;
    public final ArrayDeque H;
    public na4 H0;
    public final gl4 I;
    public final bn3 I0;
    public ql4 K;
    public ql4 L;
    public c42 M;
    public c42 N;
    public qd4 O;
    public float P;
    public float Q;
    public yl4 R;
    public ql4 S;
    public MediaFormat T;
    public boolean U;
    public float V;
    public ArrayDeque W;
    public dm4 X;
    public bm4 Y;
    public int Z;
    public boolean a0;
    public boolean b0;
    public boolean c0;
    public boolean d0;
    public boolean e0;
    public long f0;
    public long g0;
    public int h0;
    public final int i;
    public int i0;
    public ByteBuffer j0;
    public vf4 k;
    public boolean k0;
    public int l;
    public boolean l0;
    public uh4 m;
    public boolean m0;
    public n00 n;
    public boolean n0;
    public int o;
    public int o0;
    public co4 p;
    public int p0;
    public ql4[] q;
    public int q0;
    public long r;
    public boolean r0;
    public long s;
    public boolean s0;
    public boolean t0;
    public boolean u;
    public long u0;
    public boolean v;
    public long v0;
    public boolean w0;
    public hn4 x;
    public boolean x0;
    public boolean y0;
    public e71 z;
    public pa4 z0;
    public final Object h = new Object();
    public final st3 j = new st3(7, false);
    public long t = Long.MIN_VALUE;
    public wr1 w = wr1.a;
    public long y = -9223372036854775807L;
    public final AtomicInteger J = new AtomicInteger();
    public final ea4 C = new ea4(0);
    public final ea4 D = new ea4(0);
    public final ea4 E = new ea4(2);

    public fm4(Context context, int i, kl klVar) {
        this.i = i;
        this.A = context.getApplicationContext();
        this.B = klVar;
        wl4 wl4Var = new wl4(2);
        wl4Var.j = 32;
        this.F = wl4Var;
        this.G = new MediaCodec.BufferInfo();
        this.P = 1.0f;
        this.Q = 1.0f;
        this.H = new ArrayDeque();
        this.A0 = em4.g;
        wl4Var.d(0);
        wl4Var.d.order(ByteOrder.nativeOrder());
        gl4 gl4Var = new gl4();
        gl4Var.j = sd2.a;
        gl4Var.i = 0;
        gl4Var.h = 2;
        this.I = gl4Var;
        this.V = -1.0f;
        this.Z = 0;
        this.o0 = 0;
        this.h0 = -1;
        this.i0 = -1;
        this.g0 = -9223372036854775807L;
        this.u0 = -9223372036854775807L;
        this.v0 = -9223372036854775807L;
        this.B0 = -9223372036854775807L;
        this.f0 = -9223372036854775807L;
        this.p0 = 0;
        this.q0 = 0;
        this.z0 = new pa4();
        this.E0 = false;
        this.F0 = 0L;
        int i2 = fm3.j;
        this.I0 = bn3.q;
        na4 na4Var = na4.b;
        this.G0 = na4Var;
        this.H0 = na4Var;
    }

    public final void A() {
        z();
        this.W = null;
        this.Y = null;
        this.S = null;
        this.T = null;
        this.U = false;
        this.t0 = false;
        this.V = -1.0f;
        this.Z = 0;
        this.a0 = false;
        this.b0 = false;
        this.e0 = false;
        this.n0 = false;
        this.o0 = 0;
    }

    public am4 B(IllegalStateException illegalStateException, bm4 bm4Var) {
        return new am4(illegalStateException, bm4Var);
    }

    public int E(ea4 ea4Var) {
        return 0;
    }

    public boolean F(ea4 ea4Var) {
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:102:0x01ac A[Catch: IllegalStateException -> 0x00b4, CryptoException -> 0x00b9, TryCatch #14 {CryptoException -> 0x00b9, IllegalStateException -> 0x00b4, blocks: (B:133:0x0224, B:48:0x00b1, B:58:0x00c4, B:60:0x00c8, B:63:0x00d8, B:66:0x00e8, B:67:0x00f7, B:71:0x0104, B:73:0x010a, B:123:0x020c, B:125:0x0212, B:126:0x0215, B:128:0x021b, B:130:0x021f, B:76:0x0119, B:78:0x0120, B:79:0x012b, B:81:0x013b, B:85:0x014a, B:86:0x0152, B:89:0x0158, B:91:0x015c, B:93:0x0166, B:95:0x0170, B:97:0x019a, B:100:0x01a5, B:102:0x01ac, B:104:0x01b4, B:106:0x01bc, B:107:0x01c3, B:112:0x01d6, B:114:0x01e4, B:119:0x01fb, B:121:0x0201, B:117:0x01eb, B:98:0x01a2, B:122:0x0204, B:139:0x0241, B:141:0x0250, B:142:0x025d, B:144:0x0261, B:150:0x0272, B:154:0x027b, B:156:0x0281, B:158:0x0289, B:160:0x0293, B:162:0x029b, B:164:0x02a6, B:166:0x02ac, B:169:0x02b4, B:170:0x02bf, B:172:0x02c8, B:174:0x02d4, B:183:0x02e6, B:185:0x02ec, B:186:0x02f0, B:187:0x0306, B:188:0x030e, B:189:0x031a, B:190:0x0326, B:191:0x0332, B:193:0x033f, B:194:0x0344, B:195:0x034a, B:196:0x034b, B:198:0x034f, B:200:0x0353, B:202:0x0357, B:203:0x035a, B:205:0x0360, B:207:0x0371, B:209:0x037e, B:211:0x038c, B:212:0x039a, B:214:0x039e, B:216:0x03a3, B:217:0x03b0, B:219:0x03ba, B:220:0x03c9, B:222:0x03d7, B:224:0x03db, B:226:0x03df, B:228:0x03eb, B:233:0x03f6, B:235:0x0403, B:237:0x0407, B:241:0x0416, B:243:0x041e, B:247:0x0427, B:229:0x03ee, B:231:0x03f2), top: B:457:0x0037 }] */
    /* JADX WARN: Code duplicated, block: B:113:0x01e0  */
    /* JADX WARN: Code duplicated, block: B:116:0x01ea  */
    /* JADX WARN: Code duplicated, block: B:117:0x01eb A[Catch: IllegalStateException -> 0x00b4, CryptoException -> 0x00b9, TryCatch #14 {CryptoException -> 0x00b9, IllegalStateException -> 0x00b4, blocks: (B:133:0x0224, B:48:0x00b1, B:58:0x00c4, B:60:0x00c8, B:63:0x00d8, B:66:0x00e8, B:67:0x00f7, B:71:0x0104, B:73:0x010a, B:123:0x020c, B:125:0x0212, B:126:0x0215, B:128:0x021b, B:130:0x021f, B:76:0x0119, B:78:0x0120, B:79:0x012b, B:81:0x013b, B:85:0x014a, B:86:0x0152, B:89:0x0158, B:91:0x015c, B:93:0x0166, B:95:0x0170, B:97:0x019a, B:100:0x01a5, B:102:0x01ac, B:104:0x01b4, B:106:0x01bc, B:107:0x01c3, B:112:0x01d6, B:114:0x01e4, B:119:0x01fb, B:121:0x0201, B:117:0x01eb, B:98:0x01a2, B:122:0x0204, B:139:0x0241, B:141:0x0250, B:142:0x025d, B:144:0x0261, B:150:0x0272, B:154:0x027b, B:156:0x0281, B:158:0x0289, B:160:0x0293, B:162:0x029b, B:164:0x02a6, B:166:0x02ac, B:169:0x02b4, B:170:0x02bf, B:172:0x02c8, B:174:0x02d4, B:183:0x02e6, B:185:0x02ec, B:186:0x02f0, B:187:0x0306, B:188:0x030e, B:189:0x031a, B:190:0x0326, B:191:0x0332, B:193:0x033f, B:194:0x0344, B:195:0x034a, B:196:0x034b, B:198:0x034f, B:200:0x0353, B:202:0x0357, B:203:0x035a, B:205:0x0360, B:207:0x0371, B:209:0x037e, B:211:0x038c, B:212:0x039a, B:214:0x039e, B:216:0x03a3, B:217:0x03b0, B:219:0x03ba, B:220:0x03c9, B:222:0x03d7, B:224:0x03db, B:226:0x03df, B:228:0x03eb, B:233:0x03f6, B:235:0x0403, B:237:0x0407, B:241:0x0416, B:243:0x041e, B:247:0x0427, B:229:0x03ee, B:231:0x03f2), top: B:457:0x0037 }] */
    /* JADX WARN: Code duplicated, block: B:125:0x0212 A[Catch: IllegalStateException -> 0x00b4, CryptoException -> 0x00b9, TryCatch #14 {CryptoException -> 0x00b9, IllegalStateException -> 0x00b4, blocks: (B:133:0x0224, B:48:0x00b1, B:58:0x00c4, B:60:0x00c8, B:63:0x00d8, B:66:0x00e8, B:67:0x00f7, B:71:0x0104, B:73:0x010a, B:123:0x020c, B:125:0x0212, B:126:0x0215, B:128:0x021b, B:130:0x021f, B:76:0x0119, B:78:0x0120, B:79:0x012b, B:81:0x013b, B:85:0x014a, B:86:0x0152, B:89:0x0158, B:91:0x015c, B:93:0x0166, B:95:0x0170, B:97:0x019a, B:100:0x01a5, B:102:0x01ac, B:104:0x01b4, B:106:0x01bc, B:107:0x01c3, B:112:0x01d6, B:114:0x01e4, B:119:0x01fb, B:121:0x0201, B:117:0x01eb, B:98:0x01a2, B:122:0x0204, B:139:0x0241, B:141:0x0250, B:142:0x025d, B:144:0x0261, B:150:0x0272, B:154:0x027b, B:156:0x0281, B:158:0x0289, B:160:0x0293, B:162:0x029b, B:164:0x02a6, B:166:0x02ac, B:169:0x02b4, B:170:0x02bf, B:172:0x02c8, B:174:0x02d4, B:183:0x02e6, B:185:0x02ec, B:186:0x02f0, B:187:0x0306, B:188:0x030e, B:189:0x031a, B:190:0x0326, B:191:0x0332, B:193:0x033f, B:194:0x0344, B:195:0x034a, B:196:0x034b, B:198:0x034f, B:200:0x0353, B:202:0x0357, B:203:0x035a, B:205:0x0360, B:207:0x0371, B:209:0x037e, B:211:0x038c, B:212:0x039a, B:214:0x039e, B:216:0x03a3, B:217:0x03b0, B:219:0x03ba, B:220:0x03c9, B:222:0x03d7, B:224:0x03db, B:226:0x03df, B:228:0x03eb, B:233:0x03f6, B:235:0x0403, B:237:0x0407, B:241:0x0416, B:243:0x041e, B:247:0x0427, B:229:0x03ee, B:231:0x03f2), top: B:457:0x0037 }] */
    /* JADX WARN: Code duplicated, block: B:380:0x0651 A[Catch: IllegalStateException -> 0x050d, CryptoException -> 0x0510, TryCatch #15 {CryptoException -> 0x0510, IllegalStateException -> 0x050d, blocks: (B:416:0x06fb, B:408:0x06cf, B:295:0x04ea, B:297:0x04f0, B:302:0x0513, B:303:0x0514, B:306:0x051a, B:308:0x051e, B:310:0x0526, B:312:0x0534, B:313:0x053a, B:314:0x053b, B:315:0x053e, B:316:0x053f, B:318:0x0543, B:319:0x054d, B:321:0x0551, B:322:0x0557, B:324:0x0560, B:326:0x0566, B:329:0x0576, B:331:0x057a, B:332:0x057f, B:334:0x0588, B:336:0x058e, B:338:0x059d, B:339:0x05a2, B:341:0x05a8, B:342:0x05ad, B:344:0x05b1, B:345:0x05c2, B:347:0x05c6, B:349:0x05cc, B:351:0x05d3, B:352:0x05d6, B:354:0x05de, B:356:0x05e4, B:358:0x05ec, B:360:0x05f0, B:362:0x05fa, B:363:0x0602, B:364:0x0603, B:366:0x0611, B:370:0x0622, B:371:0x062a, B:373:0x0630, B:377:0x063b, B:378:0x0646, B:380:0x0651, B:381:0x0654, B:383:0x0658, B:385:0x065e, B:386:0x0668, B:387:0x066e, B:391:0x0684, B:396:0x069f, B:393:0x068b, B:395:0x0697, B:398:0x06b2, B:404:0x06bd, B:407:0x06ce, B:410:0x06d7, B:412:0x06dc, B:414:0x06e1, B:415:0x06e2), top: B:457:0x0037 }] */
    /* JADX WARN: Code duplicated, block: B:383:0x0658 A[Catch: IllegalStateException -> 0x050d, CryptoException -> 0x0510, TryCatch #15 {CryptoException -> 0x0510, IllegalStateException -> 0x050d, blocks: (B:416:0x06fb, B:408:0x06cf, B:295:0x04ea, B:297:0x04f0, B:302:0x0513, B:303:0x0514, B:306:0x051a, B:308:0x051e, B:310:0x0526, B:312:0x0534, B:313:0x053a, B:314:0x053b, B:315:0x053e, B:316:0x053f, B:318:0x0543, B:319:0x054d, B:321:0x0551, B:322:0x0557, B:324:0x0560, B:326:0x0566, B:329:0x0576, B:331:0x057a, B:332:0x057f, B:334:0x0588, B:336:0x058e, B:338:0x059d, B:339:0x05a2, B:341:0x05a8, B:342:0x05ad, B:344:0x05b1, B:345:0x05c2, B:347:0x05c6, B:349:0x05cc, B:351:0x05d3, B:352:0x05d6, B:354:0x05de, B:356:0x05e4, B:358:0x05ec, B:360:0x05f0, B:362:0x05fa, B:363:0x0602, B:364:0x0603, B:366:0x0611, B:370:0x0622, B:371:0x062a, B:373:0x0630, B:377:0x063b, B:378:0x0646, B:380:0x0651, B:381:0x0654, B:383:0x0658, B:385:0x065e, B:386:0x0668, B:387:0x066e, B:391:0x0684, B:396:0x069f, B:393:0x068b, B:395:0x0697, B:398:0x06b2, B:404:0x06bd, B:407:0x06ce, B:410:0x06d7, B:412:0x06dc, B:414:0x06e1, B:415:0x06e2), top: B:457:0x0037 }] */
    /* JADX WARN: Code duplicated, block: B:385:0x065e A[Catch: IllegalStateException -> 0x050d, CryptoException -> 0x0510, TryCatch #15 {CryptoException -> 0x0510, IllegalStateException -> 0x050d, blocks: (B:416:0x06fb, B:408:0x06cf, B:295:0x04ea, B:297:0x04f0, B:302:0x0513, B:303:0x0514, B:306:0x051a, B:308:0x051e, B:310:0x0526, B:312:0x0534, B:313:0x053a, B:314:0x053b, B:315:0x053e, B:316:0x053f, B:318:0x0543, B:319:0x054d, B:321:0x0551, B:322:0x0557, B:324:0x0560, B:326:0x0566, B:329:0x0576, B:331:0x057a, B:332:0x057f, B:334:0x0588, B:336:0x058e, B:338:0x059d, B:339:0x05a2, B:341:0x05a8, B:342:0x05ad, B:344:0x05b1, B:345:0x05c2, B:347:0x05c6, B:349:0x05cc, B:351:0x05d3, B:352:0x05d6, B:354:0x05de, B:356:0x05e4, B:358:0x05ec, B:360:0x05f0, B:362:0x05fa, B:363:0x0602, B:364:0x0603, B:366:0x0611, B:370:0x0622, B:371:0x062a, B:373:0x0630, B:377:0x063b, B:378:0x0646, B:380:0x0651, B:381:0x0654, B:383:0x0658, B:385:0x065e, B:386:0x0668, B:387:0x066e, B:391:0x0684, B:396:0x069f, B:393:0x068b, B:395:0x0697, B:398:0x06b2, B:404:0x06bd, B:407:0x06ce, B:410:0x06d7, B:412:0x06dc, B:414:0x06e1, B:415:0x06e2), top: B:457:0x0037 }] */
    /* JADX WARN: Code duplicated, block: B:390:0x067e  */
    /* JADX WARN: Code duplicated, block: B:393:0x068b A[Catch: IllegalStateException -> 0x050d, CryptoException -> 0x0510, TryCatch #15 {CryptoException -> 0x0510, IllegalStateException -> 0x050d, blocks: (B:416:0x06fb, B:408:0x06cf, B:295:0x04ea, B:297:0x04f0, B:302:0x0513, B:303:0x0514, B:306:0x051a, B:308:0x051e, B:310:0x0526, B:312:0x0534, B:313:0x053a, B:314:0x053b, B:315:0x053e, B:316:0x053f, B:318:0x0543, B:319:0x054d, B:321:0x0551, B:322:0x0557, B:324:0x0560, B:326:0x0566, B:329:0x0576, B:331:0x057a, B:332:0x057f, B:334:0x0588, B:336:0x058e, B:338:0x059d, B:339:0x05a2, B:341:0x05a8, B:342:0x05ad, B:344:0x05b1, B:345:0x05c2, B:347:0x05c6, B:349:0x05cc, B:351:0x05d3, B:352:0x05d6, B:354:0x05de, B:356:0x05e4, B:358:0x05ec, B:360:0x05f0, B:362:0x05fa, B:363:0x0602, B:364:0x0603, B:366:0x0611, B:370:0x0622, B:371:0x062a, B:373:0x0630, B:377:0x063b, B:378:0x0646, B:380:0x0651, B:381:0x0654, B:383:0x0658, B:385:0x065e, B:386:0x0668, B:387:0x066e, B:391:0x0684, B:396:0x069f, B:393:0x068b, B:395:0x0697, B:398:0x06b2, B:404:0x06bd, B:407:0x06ce, B:410:0x06d7, B:412:0x06dc, B:414:0x06e1, B:415:0x06e2), top: B:457:0x0037 }] */
    /* JADX WARN: Code duplicated, block: B:395:0x0697 A[Catch: IllegalStateException -> 0x050d, CryptoException -> 0x0510, TryCatch #15 {CryptoException -> 0x0510, IllegalStateException -> 0x050d, blocks: (B:416:0x06fb, B:408:0x06cf, B:295:0x04ea, B:297:0x04f0, B:302:0x0513, B:303:0x0514, B:306:0x051a, B:308:0x051e, B:310:0x0526, B:312:0x0534, B:313:0x053a, B:314:0x053b, B:315:0x053e, B:316:0x053f, B:318:0x0543, B:319:0x054d, B:321:0x0551, B:322:0x0557, B:324:0x0560, B:326:0x0566, B:329:0x0576, B:331:0x057a, B:332:0x057f, B:334:0x0588, B:336:0x058e, B:338:0x059d, B:339:0x05a2, B:341:0x05a8, B:342:0x05ad, B:344:0x05b1, B:345:0x05c2, B:347:0x05c6, B:349:0x05cc, B:351:0x05d3, B:352:0x05d6, B:354:0x05de, B:356:0x05e4, B:358:0x05ec, B:360:0x05f0, B:362:0x05fa, B:363:0x0602, B:364:0x0603, B:366:0x0611, B:370:0x0622, B:371:0x062a, B:373:0x0630, B:377:0x063b, B:378:0x0646, B:380:0x0651, B:381:0x0654, B:383:0x0658, B:385:0x065e, B:386:0x0668, B:387:0x066e, B:391:0x0684, B:396:0x069f, B:393:0x068b, B:395:0x0697, B:398:0x06b2, B:404:0x06bd, B:407:0x06ce, B:410:0x06d7, B:412:0x06dc, B:414:0x06e1, B:415:0x06e2), top: B:457:0x0037 }] */
    /* JADX WARN: Code duplicated, block: B:421:0x0706  */
    /* JADX WARN: Code duplicated, block: B:430:0x072b  */
    /* JADX WARN: Code duplicated, block: B:432:0x072e  */
    /* JADX WARN: Code duplicated, block: B:435:0x073d  */
    /* JADX WARN: Code duplicated, block: B:436:0x0740  */
    /* JADX WARN: Code duplicated, block: B:487:0x06b0 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:495:0x01a2 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:500:0x0204 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:501:0x0104 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:502:0x0120 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:503:0x0201 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:504:0x0201 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:505:? A[LOOP:5: B:67:0x00f7->B:505:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:66:0x00e8 A[Catch: IllegalStateException -> 0x00b4, CryptoException -> 0x00b9, TryCatch #14 {CryptoException -> 0x00b9, IllegalStateException -> 0x00b4, blocks: (B:133:0x0224, B:48:0x00b1, B:58:0x00c4, B:60:0x00c8, B:63:0x00d8, B:66:0x00e8, B:67:0x00f7, B:71:0x0104, B:73:0x010a, B:123:0x020c, B:125:0x0212, B:126:0x0215, B:128:0x021b, B:130:0x021f, B:76:0x0119, B:78:0x0120, B:79:0x012b, B:81:0x013b, B:85:0x014a, B:86:0x0152, B:89:0x0158, B:91:0x015c, B:93:0x0166, B:95:0x0170, B:97:0x019a, B:100:0x01a5, B:102:0x01ac, B:104:0x01b4, B:106:0x01bc, B:107:0x01c3, B:112:0x01d6, B:114:0x01e4, B:119:0x01fb, B:121:0x0201, B:117:0x01eb, B:98:0x01a2, B:122:0x0204, B:139:0x0241, B:141:0x0250, B:142:0x025d, B:144:0x0261, B:150:0x0272, B:154:0x027b, B:156:0x0281, B:158:0x0289, B:160:0x0293, B:162:0x029b, B:164:0x02a6, B:166:0x02ac, B:169:0x02b4, B:170:0x02bf, B:172:0x02c8, B:174:0x02d4, B:183:0x02e6, B:185:0x02ec, B:186:0x02f0, B:187:0x0306, B:188:0x030e, B:189:0x031a, B:190:0x0326, B:191:0x0332, B:193:0x033f, B:194:0x0344, B:195:0x034a, B:196:0x034b, B:198:0x034f, B:200:0x0353, B:202:0x0357, B:203:0x035a, B:205:0x0360, B:207:0x0371, B:209:0x037e, B:211:0x038c, B:212:0x039a, B:214:0x039e, B:216:0x03a3, B:217:0x03b0, B:219:0x03ba, B:220:0x03c9, B:222:0x03d7, B:224:0x03db, B:226:0x03df, B:228:0x03eb, B:233:0x03f6, B:235:0x0403, B:237:0x0407, B:241:0x0416, B:243:0x041e, B:247:0x0427, B:229:0x03ee, B:231:0x03f2), top: B:457:0x0037 }] */
    /* JADX WARN: Code duplicated, block: B:69:0x0101  */
    /* JADX WARN: Code duplicated, block: B:73:0x010a A[Catch: IllegalStateException -> 0x00b4, CryptoException -> 0x00b9, TryCatch #14 {CryptoException -> 0x00b9, IllegalStateException -> 0x00b4, blocks: (B:133:0x0224, B:48:0x00b1, B:58:0x00c4, B:60:0x00c8, B:63:0x00d8, B:66:0x00e8, B:67:0x00f7, B:71:0x0104, B:73:0x010a, B:123:0x020c, B:125:0x0212, B:126:0x0215, B:128:0x021b, B:130:0x021f, B:76:0x0119, B:78:0x0120, B:79:0x012b, B:81:0x013b, B:85:0x014a, B:86:0x0152, B:89:0x0158, B:91:0x015c, B:93:0x0166, B:95:0x0170, B:97:0x019a, B:100:0x01a5, B:102:0x01ac, B:104:0x01b4, B:106:0x01bc, B:107:0x01c3, B:112:0x01d6, B:114:0x01e4, B:119:0x01fb, B:121:0x0201, B:117:0x01eb, B:98:0x01a2, B:122:0x0204, B:139:0x0241, B:141:0x0250, B:142:0x025d, B:144:0x0261, B:150:0x0272, B:154:0x027b, B:156:0x0281, B:158:0x0289, B:160:0x0293, B:162:0x029b, B:164:0x02a6, B:166:0x02ac, B:169:0x02b4, B:170:0x02bf, B:172:0x02c8, B:174:0x02d4, B:183:0x02e6, B:185:0x02ec, B:186:0x02f0, B:187:0x0306, B:188:0x030e, B:189:0x031a, B:190:0x0326, B:191:0x0332, B:193:0x033f, B:194:0x0344, B:195:0x034a, B:196:0x034b, B:198:0x034f, B:200:0x0353, B:202:0x0357, B:203:0x035a, B:205:0x0360, B:207:0x0371, B:209:0x037e, B:211:0x038c, B:212:0x039a, B:214:0x039e, B:216:0x03a3, B:217:0x03b0, B:219:0x03ba, B:220:0x03c9, B:222:0x03d7, B:224:0x03db, B:226:0x03df, B:228:0x03eb, B:233:0x03f6, B:235:0x0403, B:237:0x0407, B:241:0x0416, B:243:0x041e, B:247:0x0427, B:229:0x03ee, B:231:0x03f2), top: B:457:0x0037 }] */
    /* JADX WARN: Code duplicated, block: B:76:0x0119 A[Catch: IllegalStateException -> 0x00b4, CryptoException -> 0x00b9, TryCatch #14 {CryptoException -> 0x00b9, IllegalStateException -> 0x00b4, blocks: (B:133:0x0224, B:48:0x00b1, B:58:0x00c4, B:60:0x00c8, B:63:0x00d8, B:66:0x00e8, B:67:0x00f7, B:71:0x0104, B:73:0x010a, B:123:0x020c, B:125:0x0212, B:126:0x0215, B:128:0x021b, B:130:0x021f, B:76:0x0119, B:78:0x0120, B:79:0x012b, B:81:0x013b, B:85:0x014a, B:86:0x0152, B:89:0x0158, B:91:0x015c, B:93:0x0166, B:95:0x0170, B:97:0x019a, B:100:0x01a5, B:102:0x01ac, B:104:0x01b4, B:106:0x01bc, B:107:0x01c3, B:112:0x01d6, B:114:0x01e4, B:119:0x01fb, B:121:0x0201, B:117:0x01eb, B:98:0x01a2, B:122:0x0204, B:139:0x0241, B:141:0x0250, B:142:0x025d, B:144:0x0261, B:150:0x0272, B:154:0x027b, B:156:0x0281, B:158:0x0289, B:160:0x0293, B:162:0x029b, B:164:0x02a6, B:166:0x02ac, B:169:0x02b4, B:170:0x02bf, B:172:0x02c8, B:174:0x02d4, B:183:0x02e6, B:185:0x02ec, B:186:0x02f0, B:187:0x0306, B:188:0x030e, B:189:0x031a, B:190:0x0326, B:191:0x0332, B:193:0x033f, B:194:0x0344, B:195:0x034a, B:196:0x034b, B:198:0x034f, B:200:0x0353, B:202:0x0357, B:203:0x035a, B:205:0x0360, B:207:0x0371, B:209:0x037e, B:211:0x038c, B:212:0x039a, B:214:0x039e, B:216:0x03a3, B:217:0x03b0, B:219:0x03ba, B:220:0x03c9, B:222:0x03d7, B:224:0x03db, B:226:0x03df, B:228:0x03eb, B:233:0x03f6, B:235:0x0403, B:237:0x0407, B:241:0x0416, B:243:0x041e, B:247:0x0427, B:229:0x03ee, B:231:0x03f2), top: B:457:0x0037 }] */
    /* JADX WARN: Code duplicated, block: B:79:0x012b A[Catch: IllegalStateException -> 0x00b4, CryptoException -> 0x00b9, TryCatch #14 {CryptoException -> 0x00b9, IllegalStateException -> 0x00b4, blocks: (B:133:0x0224, B:48:0x00b1, B:58:0x00c4, B:60:0x00c8, B:63:0x00d8, B:66:0x00e8, B:67:0x00f7, B:71:0x0104, B:73:0x010a, B:123:0x020c, B:125:0x0212, B:126:0x0215, B:128:0x021b, B:130:0x021f, B:76:0x0119, B:78:0x0120, B:79:0x012b, B:81:0x013b, B:85:0x014a, B:86:0x0152, B:89:0x0158, B:91:0x015c, B:93:0x0166, B:95:0x0170, B:97:0x019a, B:100:0x01a5, B:102:0x01ac, B:104:0x01b4, B:106:0x01bc, B:107:0x01c3, B:112:0x01d6, B:114:0x01e4, B:119:0x01fb, B:121:0x0201, B:117:0x01eb, B:98:0x01a2, B:122:0x0204, B:139:0x0241, B:141:0x0250, B:142:0x025d, B:144:0x0261, B:150:0x0272, B:154:0x027b, B:156:0x0281, B:158:0x0289, B:160:0x0293, B:162:0x029b, B:164:0x02a6, B:166:0x02ac, B:169:0x02b4, B:170:0x02bf, B:172:0x02c8, B:174:0x02d4, B:183:0x02e6, B:185:0x02ec, B:186:0x02f0, B:187:0x0306, B:188:0x030e, B:189:0x031a, B:190:0x0326, B:191:0x0332, B:193:0x033f, B:194:0x0344, B:195:0x034a, B:196:0x034b, B:198:0x034f, B:200:0x0353, B:202:0x0357, B:203:0x035a, B:205:0x0360, B:207:0x0371, B:209:0x037e, B:211:0x038c, B:212:0x039a, B:214:0x039e, B:216:0x03a3, B:217:0x03b0, B:219:0x03ba, B:220:0x03c9, B:222:0x03d7, B:224:0x03db, B:226:0x03df, B:228:0x03eb, B:233:0x03f6, B:235:0x0403, B:237:0x0407, B:241:0x0416, B:243:0x041e, B:247:0x0427, B:229:0x03ee, B:231:0x03f2), top: B:457:0x0037 }] */
    /* JADX WARN: Code duplicated, block: B:81:0x013b A[Catch: IllegalStateException -> 0x00b4, CryptoException -> 0x00b9, TryCatch #14 {CryptoException -> 0x00b9, IllegalStateException -> 0x00b4, blocks: (B:133:0x0224, B:48:0x00b1, B:58:0x00c4, B:60:0x00c8, B:63:0x00d8, B:66:0x00e8, B:67:0x00f7, B:71:0x0104, B:73:0x010a, B:123:0x020c, B:125:0x0212, B:126:0x0215, B:128:0x021b, B:130:0x021f, B:76:0x0119, B:78:0x0120, B:79:0x012b, B:81:0x013b, B:85:0x014a, B:86:0x0152, B:89:0x0158, B:91:0x015c, B:93:0x0166, B:95:0x0170, B:97:0x019a, B:100:0x01a5, B:102:0x01ac, B:104:0x01b4, B:106:0x01bc, B:107:0x01c3, B:112:0x01d6, B:114:0x01e4, B:119:0x01fb, B:121:0x0201, B:117:0x01eb, B:98:0x01a2, B:122:0x0204, B:139:0x0241, B:141:0x0250, B:142:0x025d, B:144:0x0261, B:150:0x0272, B:154:0x027b, B:156:0x0281, B:158:0x0289, B:160:0x0293, B:162:0x029b, B:164:0x02a6, B:166:0x02ac, B:169:0x02b4, B:170:0x02bf, B:172:0x02c8, B:174:0x02d4, B:183:0x02e6, B:185:0x02ec, B:186:0x02f0, B:187:0x0306, B:188:0x030e, B:189:0x031a, B:190:0x0326, B:191:0x0332, B:193:0x033f, B:194:0x0344, B:195:0x034a, B:196:0x034b, B:198:0x034f, B:200:0x0353, B:202:0x0357, B:203:0x035a, B:205:0x0360, B:207:0x0371, B:209:0x037e, B:211:0x038c, B:212:0x039a, B:214:0x039e, B:216:0x03a3, B:217:0x03b0, B:219:0x03ba, B:220:0x03c9, B:222:0x03d7, B:224:0x03db, B:226:0x03df, B:228:0x03eb, B:233:0x03f6, B:235:0x0403, B:237:0x0407, B:241:0x0416, B:243:0x041e, B:247:0x0427, B:229:0x03ee, B:231:0x03f2), top: B:457:0x0037 }] */
    /* JADX WARN: Code duplicated, block: B:83:0x0145  */
    /* JADX WARN: Code duplicated, block: B:84:0x0146  */
    /* JADX WARN: Code duplicated, block: B:89:0x0158 A[Catch: IllegalStateException -> 0x00b4, CryptoException -> 0x00b9, TRY_ENTER, TryCatch #14 {CryptoException -> 0x00b9, IllegalStateException -> 0x00b4, blocks: (B:133:0x0224, B:48:0x00b1, B:58:0x00c4, B:60:0x00c8, B:63:0x00d8, B:66:0x00e8, B:67:0x00f7, B:71:0x0104, B:73:0x010a, B:123:0x020c, B:125:0x0212, B:126:0x0215, B:128:0x021b, B:130:0x021f, B:76:0x0119, B:78:0x0120, B:79:0x012b, B:81:0x013b, B:85:0x014a, B:86:0x0152, B:89:0x0158, B:91:0x015c, B:93:0x0166, B:95:0x0170, B:97:0x019a, B:100:0x01a5, B:102:0x01ac, B:104:0x01b4, B:106:0x01bc, B:107:0x01c3, B:112:0x01d6, B:114:0x01e4, B:119:0x01fb, B:121:0x0201, B:117:0x01eb, B:98:0x01a2, B:122:0x0204, B:139:0x0241, B:141:0x0250, B:142:0x025d, B:144:0x0261, B:150:0x0272, B:154:0x027b, B:156:0x0281, B:158:0x0289, B:160:0x0293, B:162:0x029b, B:164:0x02a6, B:166:0x02ac, B:169:0x02b4, B:170:0x02bf, B:172:0x02c8, B:174:0x02d4, B:183:0x02e6, B:185:0x02ec, B:186:0x02f0, B:187:0x0306, B:188:0x030e, B:189:0x031a, B:190:0x0326, B:191:0x0332, B:193:0x033f, B:194:0x0344, B:195:0x034a, B:196:0x034b, B:198:0x034f, B:200:0x0353, B:202:0x0357, B:203:0x035a, B:205:0x0360, B:207:0x0371, B:209:0x037e, B:211:0x038c, B:212:0x039a, B:214:0x039e, B:216:0x03a3, B:217:0x03b0, B:219:0x03ba, B:220:0x03c9, B:222:0x03d7, B:224:0x03db, B:226:0x03df, B:228:0x03eb, B:233:0x03f6, B:235:0x0403, B:237:0x0407, B:241:0x0416, B:243:0x041e, B:247:0x0427, B:229:0x03ee, B:231:0x03f2), top: B:457:0x0037 }] */
    /* JADX WARN: Code duplicated, block: B:91:0x015c A[Catch: IllegalStateException -> 0x00b4, CryptoException -> 0x00b9, TryCatch #14 {CryptoException -> 0x00b9, IllegalStateException -> 0x00b4, blocks: (B:133:0x0224, B:48:0x00b1, B:58:0x00c4, B:60:0x00c8, B:63:0x00d8, B:66:0x00e8, B:67:0x00f7, B:71:0x0104, B:73:0x010a, B:123:0x020c, B:125:0x0212, B:126:0x0215, B:128:0x021b, B:130:0x021f, B:76:0x0119, B:78:0x0120, B:79:0x012b, B:81:0x013b, B:85:0x014a, B:86:0x0152, B:89:0x0158, B:91:0x015c, B:93:0x0166, B:95:0x0170, B:97:0x019a, B:100:0x01a5, B:102:0x01ac, B:104:0x01b4, B:106:0x01bc, B:107:0x01c3, B:112:0x01d6, B:114:0x01e4, B:119:0x01fb, B:121:0x0201, B:117:0x01eb, B:98:0x01a2, B:122:0x0204, B:139:0x0241, B:141:0x0250, B:142:0x025d, B:144:0x0261, B:150:0x0272, B:154:0x027b, B:156:0x0281, B:158:0x0289, B:160:0x0293, B:162:0x029b, B:164:0x02a6, B:166:0x02ac, B:169:0x02b4, B:170:0x02bf, B:172:0x02c8, B:174:0x02d4, B:183:0x02e6, B:185:0x02ec, B:186:0x02f0, B:187:0x0306, B:188:0x030e, B:189:0x031a, B:190:0x0326, B:191:0x0332, B:193:0x033f, B:194:0x0344, B:195:0x034a, B:196:0x034b, B:198:0x034f, B:200:0x0353, B:202:0x0357, B:203:0x035a, B:205:0x0360, B:207:0x0371, B:209:0x037e, B:211:0x038c, B:212:0x039a, B:214:0x039e, B:216:0x03a3, B:217:0x03b0, B:219:0x03ba, B:220:0x03c9, B:222:0x03d7, B:224:0x03db, B:226:0x03df, B:228:0x03eb, B:233:0x03f6, B:235:0x0403, B:237:0x0407, B:241:0x0416, B:243:0x041e, B:247:0x0427, B:229:0x03ee, B:231:0x03f2), top: B:457:0x0037 }] */
    /* JADX WARN: Code duplicated, block: B:93:0x0166 A[Catch: IllegalStateException -> 0x00b4, CryptoException -> 0x00b9, TryCatch #14 {CryptoException -> 0x00b9, IllegalStateException -> 0x00b4, blocks: (B:133:0x0224, B:48:0x00b1, B:58:0x00c4, B:60:0x00c8, B:63:0x00d8, B:66:0x00e8, B:67:0x00f7, B:71:0x0104, B:73:0x010a, B:123:0x020c, B:125:0x0212, B:126:0x0215, B:128:0x021b, B:130:0x021f, B:76:0x0119, B:78:0x0120, B:79:0x012b, B:81:0x013b, B:85:0x014a, B:86:0x0152, B:89:0x0158, B:91:0x015c, B:93:0x0166, B:95:0x0170, B:97:0x019a, B:100:0x01a5, B:102:0x01ac, B:104:0x01b4, B:106:0x01bc, B:107:0x01c3, B:112:0x01d6, B:114:0x01e4, B:119:0x01fb, B:121:0x0201, B:117:0x01eb, B:98:0x01a2, B:122:0x0204, B:139:0x0241, B:141:0x0250, B:142:0x025d, B:144:0x0261, B:150:0x0272, B:154:0x027b, B:156:0x0281, B:158:0x0289, B:160:0x0293, B:162:0x029b, B:164:0x02a6, B:166:0x02ac, B:169:0x02b4, B:170:0x02bf, B:172:0x02c8, B:174:0x02d4, B:183:0x02e6, B:185:0x02ec, B:186:0x02f0, B:187:0x0306, B:188:0x030e, B:189:0x031a, B:190:0x0326, B:191:0x0332, B:193:0x033f, B:194:0x0344, B:195:0x034a, B:196:0x034b, B:198:0x034f, B:200:0x0353, B:202:0x0357, B:203:0x035a, B:205:0x0360, B:207:0x0371, B:209:0x037e, B:211:0x038c, B:212:0x039a, B:214:0x039e, B:216:0x03a3, B:217:0x03b0, B:219:0x03ba, B:220:0x03c9, B:222:0x03d7, B:224:0x03db, B:226:0x03df, B:228:0x03eb, B:233:0x03f6, B:235:0x0403, B:237:0x0407, B:241:0x0416, B:243:0x041e, B:247:0x0427, B:229:0x03ee, B:231:0x03f2), top: B:457:0x0037 }] */
    /* JADX WARN: Code duplicated, block: B:96:0x0198  */
    /* JADX WARN: Code duplicated, block: B:99:0x01a3  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v1 */
    /* JADX WARN: Type inference failed for: r11v42 */
    /* JADX WARN: Type inference failed for: r11v43 */
    /* JADX WARN: Type inference failed for: r11v5 */
    /* JADX WARN: Type inference failed for: r13v0 */
    /* JADX WARN: Type inference failed for: r13v1, types: [boolean] */
    /* JADX WARN: Type inference failed for: r13v2 */
    /* JADX WARN: Type inference failed for: r13v3 */
    /* JADX WARN: Type inference failed for: r13v39 */
    /* JADX WARN: Type inference failed for: r13v4 */
    /* JADX WARN: Type inference failed for: r13v5 */
    /* JADX WARN: Type inference failed for: r13v6 */
    /* JADX WARN: Type inference failed for: r14v0 */
    /* JADX WARN: Type inference failed for: r14v1 */
    /* JADX WARN: Type inference failed for: r14v7 */
    /* JADX WARN: Type inference failed for: r27v2, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r27v3, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r2v12 */
    /* JADX WARN: Type inference failed for: r2v13, types: [android.media.MediaFormat, java.lang.Object, java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r2v18 */
    /* JADX WARN: Type inference failed for: r32v0, types: [fm4, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v1, types: [boolean] */
    /* JADX WARN: Type inference failed for: r4v13, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r4v2 */
    /* JADX WARN: Type inference failed for: r9v11 */
    /* JADX WARN: Type inference failed for: r9v13 */
    /* JADX WARN: Type inference failed for: r9v14, types: [java.lang.Object, java.lang.Throwable, java.nio.ByteBuffer] */
    /* JADX WARN: Type inference failed for: r9v21 */
    /* JADX WARN: Type inference failed for: r9v25 */
    /* JADX WARN: Type inference failed for: r9v27 */
    /* JADX WARN: Type inference failed for: r9v41 */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public void G(long j, long j2) throws Throwable {
        ?? r13;
        boolean z;
        ?? r11;
        boolean z2;
        ?? r4;
        am4 am4VarB;
        int i;
        StackTraceElement[] stackTrace;
        boolean z3;
        st3 st3Var;
        ?? r2;
        boolean z4;
        st3 st3Var2;
        int iN;
        byte b;
        char c;
        char c2;
        char c3;
        ea4 ea4Var;
        ql4 ql4Var;
        long j3;
        ql4 ql4Var2;
        z94 z94Var;
        st3 st3Var3;
        z94 z94Var2;
        st3 st3Var4;
        ea4 ea4Var2;
        int i2;
        ?? r9;
        Throwable th;
        ea4 ea4Var3;
        yl4 yl4Var;
        int iE;
        long j4;
        int i3;
        yl4 yl4Var2;
        ByteBuffer byteBuffer;
        long j5;
        st3 st3Var5;
        st3 st3Var6;
        bn3 bn3Var = this.I0;
        ea4 ea4Var4 = this.D;
        z94 z94Var3 = ea4Var4.c;
        boolean z5 = true;
        try {
            try {
                if (this.x0) {
                    b0();
                    return;
                }
                int i4 = 2;
                if (this.K != null || t(2)) {
                    u();
                    boolean z6 = this.k0;
                    char c4 = 11;
                    char c5 = 0;
                    char c6 = 0;
                    st3 st3Var7 = this.j;
                    byte b2 = -5;
                    ?? r14 = 4;
                    char c7 = 4;
                    r13 = 4;
                    ?? r15 = 0;
                    try {
                        try {
                            try {
                                if (!z6) {
                                    ea4 ea4Var5 = ea4Var4;
                                    boolean z7 = true;
                                    st3 st3Var8 = st3Var7;
                                    int i5 = 4;
                                    Throwable th2 = null;
                                    boolean z8 = false;
                                    char c8 = 0;
                                    if (this.R != null) {
                                        n00 n00Var = this.n;
                                        n00Var.getClass();
                                        n00Var.c();
                                        Trace.beginSection("drainAndFeed");
                                        while (true) {
                                            yl4 yl4Var3 = this.R;
                                            if (yl4Var3 == null) {
                                                throw th2;
                                            }
                                            boolean z9 = this.i0 >= 0 ? z7 : z8;
                                            MediaCodec.BufferInfo bufferInfo = this.G;
                                            if (z9) {
                                                z94Var = z94Var3;
                                                st3Var3 = st3Var8;
                                            } else {
                                                int iU = yl4Var3.u(bufferInfo);
                                                if (iU >= 0) {
                                                    z94Var = z94Var3;
                                                    st3Var6 = st3Var8;
                                                    bufferInfo.presentationTimeUs -= this.F0;
                                                    if (!this.d0) {
                                                        if (bufferInfo.size == 0 && (bufferInfo.flags & i5) != 0) {
                                                            j0();
                                                            z94Var2 = z94Var;
                                                            i2 = -1;
                                                            st3Var4 = st3Var6;
                                                            ea4Var2 = ea4Var5;
                                                            r9 = 0;
                                                            break;
                                                        }
                                                        this.i0 = iU;
                                                        ByteBuffer byteBufferD = yl4Var3.d(iU);
                                                        this.j0 = byteBufferD;
                                                        if (byteBufferD != null) {
                                                            byteBufferD.position(bufferInfo.offset);
                                                            this.j0.limit(bufferInfo.offset + bufferInfo.size);
                                                        }
                                                        ql4 ql4Var3 = (ql4) this.A0.d.i(bufferInfo.presentationTimeUs);
                                                        if (ql4Var3 == null && this.C0 && this.T != null) {
                                                            ql4Var3 = (ql4) this.A0.d.h();
                                                        }
                                                        if (ql4Var3 != null) {
                                                            this.L = ql4Var3;
                                                        } else if (this.U && (ql4Var3 = this.L) != null) {
                                                        }
                                                        st3Var3 = st3Var6;
                                                        st3Var3 = st3Var6;
                                                        X(ql4Var3, this.T);
                                                        this.U = z8;
                                                        this.C0 = z8;
                                                        st3Var3 = st3Var6;
                                                    } else {
                                                        this.d0 = z8;
                                                        yl4Var3.t(iU);
                                                        z94Var2 = z94Var;
                                                        st3Var4 = st3Var6;
                                                        ea4Var2 = ea4Var5;
                                                        th = null;
                                                    }
                                                    th2 = th;
                                                    z94Var3 = z94Var2;
                                                    st3Var8 = st3Var4;
                                                    ea4Var5 = ea4Var2;
                                                    z7 = true;
                                                    z8 = false;
                                                    i4 = 2;
                                                    c8 = 0;
                                                } else {
                                                    if (iU != -2) {
                                                        if (this.e0 && (this.w0 || this.p0 == i4)) {
                                                            j0();
                                                        }
                                                        long j6 = this.f0;
                                                        if (j6 != -9223372036854775807L) {
                                                            long j7 = j6 + 100;
                                                            this.n.getClass();
                                                            if (j7 < System.currentTimeMillis()) {
                                                                j0();
                                                            }
                                                        }
                                                        r9 = th2;
                                                        z94Var2 = z94Var3;
                                                        st3Var4 = st3Var8;
                                                        i2 = -1;
                                                        ea4Var2 = ea4Var5;
                                                        break;
                                                    }
                                                    this.t0 = z7;
                                                    yl4 yl4Var4 = this.R;
                                                    if (yl4Var4 == null) {
                                                        throw th2;
                                                    }
                                                    MediaFormat mediaFormatF = yl4Var4.f();
                                                    if (this.Z != 0 && mediaFormatF.getInteger("width") == 32 && mediaFormatF.getInteger("height") == 32) {
                                                        this.d0 = z7;
                                                    } else {
                                                        if (Build.VERSION.SDK_INT >= 29 && !bn3Var.isEmpty()) {
                                                            na4 na4Var = na4.b;
                                                            HashMap map = new HashMap();
                                                            Iterator it = bn3Var.iterator();
                                                            while (true) {
                                                                rk3 rk3Var = (rk3) it;
                                                                if (!rk3Var.hasNext()) {
                                                                    break;
                                                                }
                                                                String str = (String) rk3Var.next();
                                                                if (mediaFormatF.containsKey(str)) {
                                                                    int valueTypeForKey = mediaFormatF.getValueTypeForKey(str);
                                                                    if (valueTypeForKey == z7) {
                                                                        map.put(str, Integer.valueOf(mediaFormatF.getInteger(str)));
                                                                    } else if (valueTypeForKey == i4) {
                                                                        map.put(str, Long.valueOf(mediaFormatF.getLong(str)));
                                                                    } else if (valueTypeForKey == 3) {
                                                                        map.put(str, Float.valueOf(mediaFormatF.getFloat(str)));
                                                                    } else if (valueTypeForKey == i5) {
                                                                        map.put(str, mediaFormatF.getString(str));
                                                                    } else if (valueTypeForKey == 5) {
                                                                        ByteBuffer byteBuffer2 = mediaFormatF.getByteBuffer(str);
                                                                        if (byteBuffer2 == null) {
                                                                            map.put(str, th2);
                                                                        } else {
                                                                            ByteBuffer byteBufferAllocate = ByteBuffer.allocate(byteBuffer2.remaining());
                                                                            byteBufferAllocate.put(byteBuffer2.duplicate());
                                                                            byteBufferAllocate.flip();
                                                                            map.put(str, byteBufferAllocate);
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                            na4 na4Var2 = new na4(map);
                                                            if (!na4Var2.equals(this.H0)) {
                                                                this.H0 = na4Var2;
                                                                a0(na4Var2);
                                                            }
                                                        }
                                                        this.T = mediaFormatF;
                                                        this.U = z7;
                                                    }
                                                    th = th2;
                                                    z94Var2 = z94Var3;
                                                    st3Var4 = st3Var8;
                                                    ea4Var2 = ea4Var5;
                                                    th2 = th;
                                                    z94Var3 = z94Var2;
                                                    st3Var8 = st3Var4;
                                                    ea4Var5 = ea4Var2;
                                                    z7 = true;
                                                    z8 = false;
                                                    i4 = 2;
                                                    c8 = 0;
                                                }
                                            }
                                            st3Var3 = st3Var6;
                                            st3Var3 = st3Var6;
                                            st3Var3 = st3Var6;
                                            boolean z10 = (this.E0 || bufferInfo.presentationTimeUs < this.s) ? z7 : z8;
                                            long j8 = this.A0.f;
                                            boolean z11 = (j8 == -9223372036854775807L || j8 > bufferInfo.presentationTimeUs) ? z8 : z7;
                                            ByteBuffer byteBuffer3 = this.j0;
                                            int i6 = this.i0;
                                            z94 z94Var4 = z94Var;
                                            int i7 = bufferInfo.flags;
                                            long j9 = bufferInfo.presentationTimeUs;
                                            ql4 ql4Var4 = this.L;
                                            if (ql4Var4 == null) {
                                                throw null;
                                            }
                                            z94Var2 = z94Var4;
                                            st3Var4 = st3Var3;
                                            ea4Var2 = ea4Var5;
                                            boolean z12 = z11;
                                            if (!Z(j, j2, yl4Var3, byteBuffer3, i6, i7, 1, j9, z10, z12, ql4Var4)) {
                                                i2 = -1;
                                                r9 = 0;
                                                i5 = 4;
                                                break;
                                            }
                                            f0(bufferInfo.presentationTimeUs);
                                            i5 = 4;
                                            boolean z13 = (bufferInfo.flags & 4) != 0;
                                            if (!z13 && this.s0 && z12) {
                                                this.n.getClass();
                                                this.f0 = System.currentTimeMillis();
                                            }
                                            i2 = -1;
                                            this.i0 = -1;
                                            th = null;
                                            r9 = 0;
                                            this.j0 = null;
                                            if (z13) {
                                                j0();
                                                break;
                                            }
                                            th2 = th;
                                            z94Var3 = z94Var2;
                                            st3Var8 = st3Var4;
                                            ea4Var5 = ea4Var2;
                                            z7 = true;
                                            z8 = false;
                                            i4 = 2;
                                            c8 = 0;
                                        }
                                        while (true) {
                                            l0();
                                            if (o0() == null) {
                                                throw r9;
                                            }
                                            yl4 yl4Var5 = this.R;
                                            if (yl4Var5 != null && this.p0 != 2 && !this.w0) {
                                                if (this.h0 < 0) {
                                                    int iB = yl4Var5.b();
                                                    this.h0 = iB;
                                                    if (iB >= 0) {
                                                        ea4Var3 = ea4Var2;
                                                        ea4Var3.d = yl4Var5.D(iB);
                                                        ea4Var3.a();
                                                    }
                                                } else {
                                                    ea4Var3 = ea4Var2;
                                                }
                                                z = true;
                                                if (this.p0 == 1) {
                                                    if (!this.e0) {
                                                        this.s0 = true;
                                                        yl4Var5.m(this.h0, 0, 0L, 4);
                                                        this.h0 = i2;
                                                        ea4Var3.d = r9;
                                                    }
                                                    this.p0 = 2;
                                                    Trace.endSection();
                                                } else {
                                                    try {
                                                        if (this.c0) {
                                                            this.c0 = false;
                                                            ByteBuffer byteBuffer4 = ea4Var3.d;
                                                            if (byteBuffer4 == null) {
                                                                throw r9;
                                                            }
                                                            byteBuffer4.put(J0);
                                                            yl4Var5.m(this.h0, 38, 0L, 0);
                                                            this.h0 = i2;
                                                            ea4Var3.d = r9;
                                                            this.r0 = true;
                                                            st3Var5 = st3Var4;
                                                        } else {
                                                            if (this.o0 == 1) {
                                                                int i8 = 0;
                                                                while (true) {
                                                                    ql4 ql4Var5 = this.S;
                                                                    if (ql4Var5 == null) {
                                                                        throw r9;
                                                                    }
                                                                    if (i8 >= ql4Var5.r.size()) {
                                                                        this.o0 = 2;
                                                                        break;
                                                                    }
                                                                    byte[] bArr = (byte[]) this.S.r.get(i8);
                                                                    ByteBuffer byteBuffer5 = ea4Var3.d;
                                                                    if (byteBuffer5 == null) {
                                                                        throw r9;
                                                                    }
                                                                    byteBuffer5.put(bArr);
                                                                    i8++;
                                                                }
                                                            }
                                                            ByteBuffer byteBuffer6 = ea4Var3.d;
                                                            if (byteBuffer6 == null) {
                                                                throw r9;
                                                            }
                                                            int iPosition = byteBuffer6.position();
                                                            st3 st3Var9 = st3Var4;
                                                            st3Var9.i = r9;
                                                            st3Var9.j = r9;
                                                            try {
                                                                try {
                                                                    yl4Var5.a(new ee4(this, 11, st3Var9));
                                                                    int i9 = this.J.get();
                                                                    if (i9 != -3) {
                                                                        if (i9 == -5) {
                                                                            if (this.o0 == 2) {
                                                                                ea4Var3.a();
                                                                                this.o0 = 1;
                                                                            }
                                                                            W(st3Var9);
                                                                        } else if (ea4Var3.c(i5)) {
                                                                            em4 em4VarL0 = l0();
                                                                            l0();
                                                                            em4VarL0.f = this.u0;
                                                                            if (this.o0 == 2) {
                                                                                ea4Var3.a();
                                                                                this.o0 = 1;
                                                                            }
                                                                            this.w0 = true;
                                                                            if (!this.r0) {
                                                                                j0();
                                                                            } else if (!this.e0) {
                                                                                this.s0 = true;
                                                                                yl4Var5.m(this.h0, 0, 0L, 4);
                                                                                this.h0 = i2;
                                                                                ea4Var3.d = r9;
                                                                            }
                                                                        } else if (this.r0 || ea4Var3.b()) {
                                                                            long j10 = ea4Var3.e;
                                                                            if (!F(ea4Var3)) {
                                                                                boolean zE = ea4Var3.e();
                                                                                if (zE) {
                                                                                    z94Var2 = z94Var2;
                                                                                    z94Var2.a(iPosition);
                                                                                } else {
                                                                                    z94Var2 = z94Var2;
                                                                                }
                                                                                if (this.y0) {
                                                                                    em4 em4VarL1 = l0();
                                                                                    rs rsVar = em4VarL1.d;
                                                                                    ql4 ql4Var6 = this.K;
                                                                                    if (ql4Var6 == null) {
                                                                                        throw r9;
                                                                                    }
                                                                                    rsVar.c(j10, ql4Var6);
                                                                                    em4VarL1.e = true;
                                                                                    this.y0 = false;
                                                                                }
                                                                                this.u0 = Math.max(this.u0, j10);
                                                                                long j11 = this.y;
                                                                                if (j11 != -9223372036854775807L) {
                                                                                    yl4Var = yl4Var5;
                                                                                    if (j10 - l0().c < j11) {
                                                                                    }
                                                                                    if (!p0() || ea4Var3.c(536870912)) {
                                                                                        em4 em4VarL2 = l0();
                                                                                        l0();
                                                                                        em4VarL2.f = this.u0;
                                                                                    }
                                                                                    ea4Var3.f();
                                                                                    if (ea4Var3.c(268435456)) {
                                                                                        d0(ea4Var3);
                                                                                    }
                                                                                    if (this.E0) {
                                                                                        j5 = this.u0;
                                                                                        if (j10 <= j5) {
                                                                                            this.F0 = (j5 - j10) + 1 + this.F0;
                                                                                        }
                                                                                        this.u0 = j10;
                                                                                        this.v0 = j10;
                                                                                        this.E0 = false;
                                                                                    }
                                                                                    D(ea4Var3);
                                                                                    iE = E(ea4Var3);
                                                                                    j4 = this.F0 + j10;
                                                                                    i3 = this.h0;
                                                                                    if (zE) {
                                                                                        yl4Var.o(i3, z94Var2, j4, iE);
                                                                                    } else {
                                                                                        yl4Var2 = yl4Var;
                                                                                        byteBuffer = ea4Var3.d;
                                                                                        if (byteBuffer != null) {
                                                                                            throw null;
                                                                                        }
                                                                                        yl4Var2.m(i3, byteBuffer.limit(), j4, iE);
                                                                                    }
                                                                                    i2 = -1;
                                                                                    this.h0 = -1;
                                                                                    ea4Var3.d = null;
                                                                                    this.r0 = true;
                                                                                    this.o0 = 0;
                                                                                    this.z0.c++;
                                                                                    st3Var5 = st3Var9;
                                                                                } else {
                                                                                    yl4Var = yl4Var5;
                                                                                }
                                                                                this.v0 = Math.max(this.v0, j10);
                                                                                if (!p0()) {
                                                                                }
                                                                                em4 em4VarL3 = l0();
                                                                                l0();
                                                                                em4VarL3.f = this.u0;
                                                                                ea4Var3.f();
                                                                                if (ea4Var3.c(268435456)) {
                                                                                    d0(ea4Var3);
                                                                                }
                                                                                if (this.E0) {
                                                                                    j5 = this.u0;
                                                                                    if (j10 <= j5) {
                                                                                        this.F0 = (j5 - j10) + 1 + this.F0;
                                                                                    }
                                                                                    this.u0 = j10;
                                                                                    this.v0 = j10;
                                                                                    this.E0 = false;
                                                                                }
                                                                                D(ea4Var3);
                                                                                iE = E(ea4Var3);
                                                                                j4 = this.F0 + j10;
                                                                                i3 = this.h0;
                                                                                if (zE) {
                                                                                    yl4Var.o(i3, z94Var2, j4, iE);
                                                                                } else {
                                                                                    yl4Var2 = yl4Var;
                                                                                    byteBuffer = ea4Var3.d;
                                                                                    if (byteBuffer != null) {
                                                                                        throw null;
                                                                                    }
                                                                                    yl4Var2.m(i3, byteBuffer.limit(), j4, iE);
                                                                                }
                                                                                i2 = -1;
                                                                                this.h0 = -1;
                                                                                ea4Var3.d = null;
                                                                                this.r0 = true;
                                                                                this.o0 = 0;
                                                                                this.z0.c++;
                                                                                st3Var5 = st3Var9;
                                                                            }
                                                                        } else {
                                                                            ea4Var3.a();
                                                                            if (this.o0 == 2) {
                                                                                this.o0 = 1;
                                                                            }
                                                                        }
                                                                        st3Var5 = st3Var9;
                                                                    } else if (p0()) {
                                                                        em4 em4VarL4 = l0();
                                                                        l0();
                                                                        em4VarL4.f = this.u0;
                                                                    }
                                                                    Trace.endSection();
                                                                } catch (da4 e) {
                                                                    e = e;
                                                                    V(e);
                                                                    t(0);
                                                                    s();
                                                                    st3Var5 = st3Var9;
                                                                }
                                                            } catch (da4 e2) {
                                                                e = e2;
                                                            }
                                                        }
                                                        ea4Var2 = ea4Var3;
                                                        st3Var4 = st3Var5;
                                                        r9 = 0;
                                                        i5 = 4;
                                                    } catch (IllegalStateException e3) {
                                                        e = e3;
                                                    }
                                                }
                                                e = e3;
                                                r14 = 0;
                                                r11 = z;
                                            }
                                            Trace.endSection();
                                        }
                                    } else {
                                        pa4 pa4Var = this.z0;
                                        int i10 = pa4Var.d;
                                        co4 co4Var = this.p;
                                        co4Var.getClass();
                                        pa4Var.d = i10 + co4Var.b(j - this.r);
                                        t(1);
                                    }
                                    this.z0.a();
                                    return;
                                }
                                try {
                                    try {
                                        Trace.beginSection("bypassRender");
                                        st3 st3Var10 = st3Var7;
                                        while (true) {
                                            mz.O(this.x0 ^ z5);
                                            wl4 wl4Var = this.F;
                                            try {
                                                if (wl4Var.h()) {
                                                    ByteBuffer byteBuffer7 = wl4Var.d;
                                                    int i11 = this.i0;
                                                    int i12 = wl4Var.i;
                                                    st3 st3Var11 = st3Var10;
                                                    long j12 = wl4Var.e;
                                                    boolean zM0 = m0(this.s, wl4Var.h);
                                                    ?? r5 = r15;
                                                    boolean zC = wl4Var.c(c7);
                                                    ql4 ql4Var7 = this.L;
                                                    if (ql4Var7 == null) {
                                                        throw r5;
                                                    }
                                                    st3Var = st3Var11;
                                                    if (Z(j, j2, null, byteBuffer7, i11, 0, i12, j12, zM0, zC, ql4Var7)) {
                                                        f0(wl4Var.h);
                                                        wl4Var.a();
                                                        r2 = 0;
                                                    } else {
                                                        z3 = true;
                                                    }
                                                    z4 = false;
                                                    break;
                                                }
                                                st3Var = st3Var10;
                                                r2 = r15;
                                                if (!this.w0) {
                                                    z3 = true;
                                                    try {
                                                        boolean z14 = this.l0;
                                                        ea4 ea4Var6 = this.E;
                                                        if (z14) {
                                                            mz.O(wl4Var.i(ea4Var6));
                                                            z4 = false;
                                                            this.l0 = false;
                                                        } else {
                                                            z4 = false;
                                                        }
                                                        if (this.m0) {
                                                            if (!wl4Var.h()) {
                                                                this.k0 = z4;
                                                                e0();
                                                                this.m0 = z4;
                                                                u();
                                                                if (!this.k0) {
                                                                    break;
                                                                }
                                                                mz.O(!this.w0);
                                                                st3Var2 = st3Var;
                                                                st3Var2.i = r2;
                                                                st3Var2.j = r2;
                                                                ea4Var6.a();
                                                                while (true) {
                                                                    ea4Var6.a();
                                                                    iN = n(st3Var2, ea4Var6, z4 ? 1 : 0);
                                                                    b = -5;
                                                                    if (iN != -5) {
                                                                        c = 4;
                                                                        c2 = 0;
                                                                        c3 = 11;
                                                                        W(st3Var2);
                                                                        break;
                                                                    }
                                                                    if (iN != -4) {
                                                                        if (p0()) {
                                                                            l0().f = this.u0;
                                                                        }
                                                                        c = 4;
                                                                    } else {
                                                                        c = 4;
                                                                        if (ea4Var6.c(4)) {
                                                                            this.w0 = true;
                                                                            l0().f = this.u0;
                                                                        } else {
                                                                            this.u0 = Math.max(this.u0, ea4Var6.e);
                                                                            if (p0()) {
                                                                                ea4Var = ea4Var4;
                                                                            } else {
                                                                                ea4Var = ea4Var4;
                                                                                if (ea4Var.c(536870912)) {
                                                                                }
                                                                                if (this.y0) {
                                                                                    ql4Var2 = this.K;
                                                                                    if (ql4Var2 != null) {
                                                                                        throw r2;
                                                                                    }
                                                                                    this.L = ql4Var2;
                                                                                    if (Objects.equals(ql4Var2.o, "audio/opus")) {
                                                                                        c3 = 11;
                                                                                    } else {
                                                                                        c3 = 11;
                                                                                    }
                                                                                    X(this.L, r2);
                                                                                    this.y0 = z4;
                                                                                } else {
                                                                                    c3 = 11;
                                                                                }
                                                                                ea4Var6.f();
                                                                                ql4Var = this.L;
                                                                                if (ql4Var == null) {
                                                                                    ea4Var4 = ea4Var;
                                                                                    c2 = 0;
                                                                                } else {
                                                                                    ea4Var4 = ea4Var;
                                                                                    c2 = 0;
                                                                                }
                                                                                if (!wl4Var.h()) {
                                                                                    j3 = this.s;
                                                                                    if (m0(j3, wl4Var.h) == m0(j3, ea4Var6.e)) {
                                                                                    }
                                                                                    this.l0 = true;
                                                                                    break;
                                                                                }
                                                                                if (!wl4Var.i(ea4Var6)) {
                                                                                    this.l0 = true;
                                                                                    break;
                                                                                }
                                                                            }
                                                                            l0().f = this.u0;
                                                                            if (this.y0) {
                                                                                ql4Var2 = this.K;
                                                                                if (ql4Var2 != null) {
                                                                                    throw r2;
                                                                                }
                                                                                this.L = ql4Var2;
                                                                                if (Objects.equals(ql4Var2.o, "audio/opus")) {
                                                                                    c3 = 11;
                                                                                } else {
                                                                                    c3 = 11;
                                                                                }
                                                                                X(this.L, r2);
                                                                                this.y0 = z4;
                                                                            } else {
                                                                                c3 = 11;
                                                                            }
                                                                            ea4Var6.f();
                                                                            ql4Var = this.L;
                                                                            if (ql4Var == null) {
                                                                                ea4Var4 = ea4Var;
                                                                                c2 = 0;
                                                                            } else {
                                                                                ea4Var4 = ea4Var;
                                                                                c2 = 0;
                                                                            }
                                                                            if (!wl4Var.h()) {
                                                                                j3 = this.s;
                                                                                if (m0(j3, wl4Var.h) == m0(j3, ea4Var6.e)) {
                                                                                }
                                                                                this.l0 = true;
                                                                                break;
                                                                            }
                                                                            if (!wl4Var.i(ea4Var6)) {
                                                                                this.l0 = true;
                                                                                break;
                                                                            }
                                                                        }
                                                                    }
                                                                    c2 = 0;
                                                                    c3 = 11;
                                                                    break;
                                                                }
                                                                if (wl4Var.h()) {
                                                                    wl4Var.f();
                                                                }
                                                                if (!wl4Var.h()) {
                                                                    break;
                                                                    break;
                                                                }
                                                                continue;
                                                            } else {
                                                                st3Var2 = st3Var;
                                                                b = -5;
                                                                c = 4;
                                                                c2 = 0;
                                                                c3 = 11;
                                                            }
                                                            r15 = r2;
                                                            z5 = true;
                                                            st3Var10 = st3Var2;
                                                            b2 = b;
                                                            c5 = c2;
                                                            c4 = c3;
                                                            ea4Var4 = ea4Var4;
                                                            c7 = c;
                                                            c6 = 0;
                                                        } else {
                                                            mz.O(!this.w0);
                                                            st3Var2 = st3Var;
                                                            st3Var2.i = r2;
                                                            st3Var2.j = r2;
                                                            ea4Var6.a();
                                                            while (true) {
                                                                ea4Var6.a();
                                                                iN = n(st3Var2, ea4Var6, z4 ? 1 : 0);
                                                                b = -5;
                                                                if (iN != -5) {
                                                                    c = 4;
                                                                    c2 = 0;
                                                                    c3 = 11;
                                                                    W(st3Var2);
                                                                    break;
                                                                }
                                                                if (iN != -4) {
                                                                    if (p0()) {
                                                                        l0().f = this.u0;
                                                                    }
                                                                    c = 4;
                                                                } else {
                                                                    c = 4;
                                                                    if (ea4Var6.c(4)) {
                                                                        this.w0 = true;
                                                                        l0().f = this.u0;
                                                                    } else {
                                                                        this.u0 = Math.max(this.u0, ea4Var6.e);
                                                                        if (p0()) {
                                                                            ea4Var = ea4Var4;
                                                                            if (ea4Var.c(536870912)) {
                                                                            }
                                                                            if (this.y0) {
                                                                                ql4Var2 = this.K;
                                                                                if (ql4Var2 != null) {
                                                                                    throw r2;
                                                                                }
                                                                                this.L = ql4Var2;
                                                                                if (Objects.equals(ql4Var2.o, "audio/opus") || this.L.r.isEmpty()) {
                                                                                    c3 = 11;
                                                                                } else {
                                                                                    byte[] bArr2 = (byte[]) this.L.r.get(z4 ? 1 : 0);
                                                                                    c3 = 11;
                                                                                    int i13 = (bArr2[10] & 255) | ((bArr2[11] & 255) << 8);
                                                                                    ik4 ik4VarA = this.L.a();
                                                                                    ik4VarA.K = i13;
                                                                                    this.L = ik4VarA.a();
                                                                                }
                                                                                X(this.L, r2);
                                                                                this.y0 = z4;
                                                                            } else {
                                                                                c3 = 11;
                                                                            }
                                                                            ea4Var6.f();
                                                                            ql4Var = this.L;
                                                                            if (ql4Var == null && Objects.equals(ql4Var.o, "audio/opus")) {
                                                                                c2 = 0;
                                                                                if (ea4Var6.c(268435456)) {
                                                                                    ea4Var6.b = this.L;
                                                                                    d0(ea4Var6);
                                                                                }
                                                                                ea4Var4 = ea4Var;
                                                                                if (this.s - ea4Var6.e <= 80000 ? true : z4 ? 1 : 0) {
                                                                                    this.I.d(ea4Var6, this.L.r);
                                                                                }
                                                                            } else {
                                                                                ea4Var4 = ea4Var;
                                                                                c2 = 0;
                                                                            }
                                                                            if (!wl4Var.h()) {
                                                                                j3 = this.s;
                                                                                if (m0(j3, wl4Var.h) == m0(j3, ea4Var6.e)) {
                                                                                }
                                                                                this.l0 = true;
                                                                                break;
                                                                            }
                                                                            if (!wl4Var.i(ea4Var6)) {
                                                                                this.l0 = true;
                                                                                break;
                                                                            }
                                                                        } else {
                                                                            ea4Var = ea4Var4;
                                                                        }
                                                                        l0().f = this.u0;
                                                                        if (this.y0) {
                                                                            ql4Var2 = this.K;
                                                                            if (ql4Var2 != null) {
                                                                                throw r2;
                                                                            }
                                                                            this.L = ql4Var2;
                                                                            if (Objects.equals(ql4Var2.o, "audio/opus")) {
                                                                                c3 = 11;
                                                                            } else {
                                                                                c3 = 11;
                                                                            }
                                                                            X(this.L, r2);
                                                                            this.y0 = z4;
                                                                        } else {
                                                                            c3 = 11;
                                                                        }
                                                                        ea4Var6.f();
                                                                        ql4Var = this.L;
                                                                        if (ql4Var == null) {
                                                                            ea4Var4 = ea4Var;
                                                                            c2 = 0;
                                                                        } else {
                                                                            ea4Var4 = ea4Var;
                                                                            c2 = 0;
                                                                        }
                                                                        if (!wl4Var.h()) {
                                                                            j3 = this.s;
                                                                            if (m0(j3, wl4Var.h) == m0(j3, ea4Var6.e)) {
                                                                            }
                                                                            this.l0 = true;
                                                                            break;
                                                                        }
                                                                        if (!wl4Var.i(ea4Var6)) {
                                                                            this.l0 = true;
                                                                            break;
                                                                        }
                                                                    }
                                                                }
                                                                c2 = 0;
                                                                c3 = 11;
                                                                break;
                                                            }
                                                            if (wl4Var.h()) {
                                                                wl4Var.f();
                                                            }
                                                            if (!wl4Var.h() && !this.w0 && !this.m0) {
                                                                break;
                                                            }
                                                            r15 = r2;
                                                            z5 = true;
                                                            st3Var10 = st3Var2;
                                                            b2 = b;
                                                            c5 = c2;
                                                            c4 = c3;
                                                            ea4Var4 = ea4Var4;
                                                            c7 = c;
                                                            c6 = 0;
                                                        }
                                                        this.z0.a();
                                                        return;
                                                    } catch (IllegalStateException e4) {
                                                        e = e4;
                                                        z6 = false;
                                                        r11 = z3;
                                                        r14 = z6;
                                                        z2 = e instanceof MediaCodec.CodecException;
                                                        if (!z2) {
                                                            stackTrace = e.getStackTrace();
                                                            if (stackTrace.length > 0) {
                                                            }
                                                            throw e;
                                                        }
                                                        V(e);
                                                        if (z2) {
                                                            r4 = r14;
                                                        } else {
                                                            r4 = r14;
                                                        }
                                                        if (r4 != 0) {
                                                            w();
                                                        }
                                                        am4VarB = B(e, this.Y);
                                                        if (am4VarB.h == 1101) {
                                                            i = 4006;
                                                        } else {
                                                            i = 4003;
                                                        }
                                                        throw m(am4VarB, this.K, r4, i);
                                                    }
                                                }
                                                z3 = true;
                                                try {
                                                    this.x0 = true;
                                                    z4 = false;
                                                    break;
                                                } catch (IllegalStateException e5) {
                                                    e = e5;
                                                    z = true;
                                                }
                                            } catch (IllegalStateException e6) {
                                                e = e6;
                                                z3 = true;
                                            }
                                        }
                                        Trace.endSection();
                                        this.z0.a();
                                        return;
                                    } catch (IllegalStateException e7) {
                                        e = e7;
                                        z3 = z5;
                                    }
                                } catch (MediaCodec.CryptoException e8) {
                                    e = e8;
                                    z6 = false;
                                    r13 = z6;
                                    throw m(e, this.K, r13, r53.g(e.getErrorCode()));
                                }
                            } catch (IllegalStateException e9) {
                                e = e9;
                                z = true;
                            }
                        } catch (MediaCodec.CryptoException e10) {
                            e = e10;
                            throw m(e, this.K, r13, r53.g(e.getErrorCode()));
                        } catch (IllegalStateException e11) {
                            e = e11;
                            r11 = st3Var7;
                        }
                    } catch (MediaCodec.CryptoException e12) {
                        e = e12;
                    } catch (IllegalStateException e13) {
                        e = e13;
                    }
                    z2 = e instanceof MediaCodec.CodecException;
                    if (!z2) {
                        stackTrace = e.getStackTrace();
                        if (stackTrace.length > 0 || !stackTrace[r14].getClassName().equals("android.media.MediaCodec")) {
                            throw e;
                        }
                    }
                    V(e);
                    if (z2 || !((MediaCodec.CodecException) e).isRecoverable()) {
                        r4 = r14;
                    } else {
                        r4 = r11;
                    }
                    if (r4 != 0) {
                        w();
                    }
                    am4VarB = B(e, this.Y);
                    if (am4VarB.h == 1101) {
                        i = 4006;
                    } else {
                        i = 4003;
                    }
                    throw m(am4VarB, this.K, r4, i);
                }
            } catch (IllegalStateException e14) {
                e = e14;
                z = true;
            }
        } catch (MediaCodec.CryptoException e15) {
            e = e15;
            r13 = 0;
        }
    }

    public abstract boolean H();

    public abstract boolean I();

    public final int J(ql4 ql4Var) throws ab4 {
        try {
            return K(ql4Var);
        } catch (jm4 e) {
            throw m(e, ql4Var, false, 4002);
        }
    }

    public abstract int K(ql4 ql4Var);

    public final void L(long j, boolean z, boolean z2) {
        this.u = false;
        this.s = j;
        this.t = j;
        if (!z2) {
            co4 co4Var = this.p;
            co4Var.getClass();
            z2 = co4Var.b(j - this.r) != 0;
        }
        c(j, z, z2);
    }

    public abstract ArrayList M(ql4 ql4Var);

    public final void N() {
        hn4 hn4Var;
        int iE;
        if (this.w.g() || (hn4Var = this.x) == null || (iE = this.w.e(hn4Var.a)) == -1) {
            this.y = -9223372036854775807L;
            return;
        }
        this.y = this.w.d(iE, new oq1(), false).d;
        int i = hn4Var.b;
        if (i != -1) {
            this.y = f52.b.a(i).e[hn4Var.c];
            return;
        }
        int i2 = hn4Var.e;
        if (i2 != -1) {
            f52.b.a(i2).getClass();
            this.y = 0L;
        }
    }

    public boolean O(ql4 ql4Var) {
        return false;
    }

    public abstract nn P(bm4 bm4Var, ql4 ql4Var, float f);

    public abstract ra4 Q(bm4 bm4Var, ql4 ql4Var, ql4 ql4Var2, boolean z);

    public long R(long j) {
        if (this.o == 1) {
            return (H() || I()) ? 1000000L : 10000L;
        }
        return 10000L;
    }

    public abstract float S(float f, ql4 ql4Var, ql4[] ql4VarArr);

    public abstract void T(long j, long j2, String str);

    public abstract void U(String str);

    public abstract void V(Exception exc);

    /* JADX WARN: Code duplicated, block: B:12:0x0030  */
    /* JADX WARN: Code duplicated, block: B:32:0x0063  */
    /* JADX WARN: Code duplicated, block: B:34:0x006b  */
    /* JADX WARN: Code duplicated, block: B:54:0x00c2  */
    public ra4 W(st3 st3Var) {
        int i;
        Pair pairB;
        String str;
        boolean z = true;
        this.y0 = true;
        ql4 ql4Var = (ql4) st3Var.j;
        ql4Var.getClass();
        String str2 = ql4Var.o;
        if (str2 == null) {
            throw m(new IllegalArgumentException("Sample MIME type is null."), ql4Var, false, 4005);
        }
        if (str2.equals("video/av01") || str2.equals("video/x-vnd.on2.vp9")) {
            if (!ql4Var.r.isEmpty()) {
                ik4 ik4Var = new ik4(ql4Var);
                ik4Var.q = null;
                ql4Var = new ql4(ik4Var);
            }
        } else if (str2.equals("video/dolby-vision")) {
            byte[] bArr = co2.a;
            if (str2.equals("video/dolby-vision") && (pairB = co2.b(ql4Var)) != null) {
                int iIntValue = ((Integer) pairB.first).intValue();
                if (iIntValue == 16 || iIntValue == 32 || iIntValue == 256) {
                    str = "video/hevc";
                } else if (iIntValue == 512) {
                    str = "video/avc";
                } else if (iIntValue != 1024) {
                    str = null;
                } else {
                    str = "video/av01";
                }
            } else {
                str = null;
            }
            if (Objects.equals(str, "video/av01")) {
                if (!ql4Var.r.isEmpty()) {
                    ik4 ik4Var2 = new ik4(ql4Var);
                    ik4Var2.q = null;
                    ql4Var = new ql4(ik4Var2);
                }
            }
        }
        ql4 ql4Var2 = ql4Var;
        this.N = (c42) st3Var.i;
        this.K = ql4Var2;
        if (this.k0) {
            this.m0 = true;
            return null;
        }
        yl4 yl4Var = this.R;
        if (yl4Var == null) {
            this.W = null;
            u();
            return null;
        }
        bm4 bm4Var = this.Y;
        bm4Var.getClass();
        ql4 ql4Var3 = this.S;
        ql4Var3.getClass();
        c42 c42Var = this.M;
        c42 c42Var2 = this.N;
        if (c42Var != c42Var2) {
            if (this.r0) {
                this.p0 = 1;
                this.q0 = 3;
            } else {
                w();
                u();
            }
            return new ra4(bm4Var.a, ql4Var3, ql4Var2, 0, 128);
        }
        ra4 ra4VarQ = Q(bm4Var, ql4Var3, ql4Var2, l0().e);
        int i2 = ra4VarQ.d;
        if (i2 != 0) {
            if (i2 == 1) {
                h0(ql4Var2);
                this.S = ql4Var2;
                if (c42Var2 != c42Var) {
                    if (!i0()) {
                        i = 2;
                    }
                } else if (this.r0) {
                    this.p0 = 1;
                    if (x()) {
                        this.q0 = 3;
                        i = 2;
                    } else {
                        this.q0 = 1;
                    }
                }
            } else if (i2 != 2) {
                h0(ql4Var2);
                this.S = ql4Var2;
                if (c42Var2 != c42Var && !i0()) {
                    i = 2;
                }
            } else {
                h0(ql4Var2);
                this.n0 = true;
                this.o0 = 1;
                int i3 = this.Z;
                if (i3 != 2 && (i3 != 1 || ql4Var2.v != ql4Var3.v || ql4Var2.w != ql4Var3.w)) {
                    z = false;
                }
                this.c0 = z;
                this.S = ql4Var2;
                if (c42Var2 != c42Var && !i0()) {
                    i = 2;
                }
            }
            return (i2 != 0 || (this.R == yl4Var && this.q0 != 3)) ? ra4VarQ : new ra4(bm4Var.a, ql4Var3, ql4Var2, 0, i);
        }
        if (this.r0) {
            this.p0 = 1;
            this.q0 = 3;
        } else {
            w();
            u();
        }
        i = 0;
        if (i2 != 0) {
        }
    }

    public abstract void X(ql4 ql4Var, MediaFormat mediaFormat);

    public abstract void Y();

    public abstract boolean Z(long j, long j2, yl4 yl4Var, ByteBuffer byteBuffer, int i, int i2, int i3, long j3, boolean z, boolean z2, ql4 ql4Var);

    public abstract void a0(na4 na4Var);

    public abstract void b0();

    public void c(long j, boolean z, boolean z2) {
        ArrayDeque arrayDeque = this.H;
        if (!arrayDeque.isEmpty()) {
            this.A0 = (em4) arrayDeque.getLast();
        }
        arrayDeque.clear();
        if (z2) {
            this.w0 = false;
            this.x0 = false;
            if (this.k0) {
                e0();
            } else if (this.R != null) {
                if (x()) {
                    w();
                    u();
                } else if (y()) {
                    s();
                } else {
                    this.E0 = true;
                }
            }
            if (this.A0.d.f() > 0) {
                this.y0 = true;
            }
            this.A0.d.d();
            this.A0.e = false;
        }
    }

    public abstract void d();

    public abstract void d0(ea4 ea4Var);

    public final void e0() {
        this.u0 = -9223372036854775807L;
        this.v0 = -9223372036854775807L;
        l0().f = -9223372036854775807L;
        this.B0 = -9223372036854775807L;
        this.m0 = false;
        this.F.a();
        this.E.a();
        this.l0 = false;
        ByteBuffer byteBuffer = sd2.a;
        gl4 gl4Var = this.I;
        gl4Var.j = byteBuffer;
        gl4Var.i = 0;
        gl4Var.h = 2;
    }

    public void f0(long j) {
        this.B0 = Math.max(j, this.B0);
        while (true) {
            ArrayDeque arrayDeque = this.H;
            if (arrayDeque.isEmpty() || j < ((em4) arrayDeque.peek()).a) {
                return;
            }
            em4 em4Var = (em4) arrayDeque.poll();
            em4Var.getClass();
            k0(em4Var);
            Y();
        }
    }

    public abstract void g();

    public final void g0(MediaFormat mediaFormat) {
        if (Build.VERSION.SDK_INT >= 29) {
            for (Map.Entry entry : this.G0.a.entrySet()) {
                String str = (String) entry.getKey();
                Object value = entry.getValue();
                if (value == null) {
                    mediaFormat.setString(str, null);
                } else if (value instanceof Integer) {
                    mediaFormat.setInteger(str, ((Integer) value).intValue());
                } else if (value instanceof Long) {
                    mediaFormat.setLong(str, ((Long) value).longValue());
                } else if (value instanceof Float) {
                    mediaFormat.setFloat(str, ((Float) value).floatValue());
                } else if (value instanceof String) {
                    mediaFormat.setString(str, (String) value);
                } else if (value instanceof ByteBuffer) {
                    mediaFormat.setByteBuffer(str, (ByteBuffer) value);
                }
            }
        }
    }

    public final void h0(ql4 ql4Var) {
        if (this.R == null || this.q0 == 3 || this.o == 0) {
            return;
        }
        float f = this.Q;
        ql4Var.getClass();
        ql4[] ql4VarArr = this.q;
        ql4VarArr.getClass();
        float fS = S(f, ql4Var, ql4VarArr);
        float f2 = this.V;
        if (f2 == fS || fS == -1.0f) {
            return;
        }
        if (f2 != -1.0f || fS > 0.0f) {
            Bundle bundle = new Bundle();
            bundle.putFloat("operating-rate", fS);
            yl4 yl4Var = this.R;
            yl4Var.getClass();
            yl4Var.k(bundle);
            this.V = fS;
        }
    }

    public void i() {
        this.K = null;
        k0(em4.g);
        this.H.clear();
        if (this.k0) {
            this.k0 = false;
            e0();
        } else {
            if (this.R == null) {
                return;
            }
            if (x()) {
                w();
            } else if (y()) {
                s();
            } else {
                this.E0 = true;
            }
        }
    }

    public final boolean i0() {
        if (this.r0) {
            this.p0 = 1;
            if (x()) {
                this.q0 = 3;
                return false;
            }
            this.q0 = 2;
            return true;
        }
        c42 c42Var = this.N;
        c42Var.getClass();
        this.M = c42Var;
        this.p0 = 0;
        this.q0 = 0;
        return true;
    }

    public abstract void j();

    public final void j0() throws Throwable {
        int i = this.q0;
        if (i == 1) {
            s();
            return;
        }
        if (i != 2) {
            if (i != 3) {
                this.x0 = true;
                b0();
                return;
            } else {
                w();
                u();
                return;
            }
        }
        s();
        c42 c42Var = this.N;
        c42Var.getClass();
        this.M = c42Var;
        this.p0 = 0;
        this.q0 = 0;
    }

    public abstract void k();

    public final void k0(em4 em4Var) {
        this.A0 = em4Var;
        long j = em4Var.c;
        if (j != -9223372036854775807L) {
            this.C0 = true;
            c0(j);
        }
    }

    public final void l() {
        this.k.getClass();
    }

    public final em4 l0() {
        ArrayDeque arrayDeque = this.H;
        return !arrayDeque.isEmpty() ? (em4) arrayDeque.getLast() : this.A0;
    }

    public final ab4 m(Exception exc, ql4 ql4Var, boolean z, int i) {
        int iJ;
        if (ql4Var == null || this.v) {
            iJ = 4;
        } else {
            this.v = true;
            try {
                iJ = J(ql4Var) & 7;
                this.v = false;
            } catch (ab4 unused) {
                this.v = false;
                iJ = 4;
            } catch (Throwable th) {
                this.v = false;
                throw th;
            }
        }
        return new ab4(1, exc, i, o(), this.l, ql4Var, ql4Var == null ? 4 : iJ, this.x, z);
    }

    public final boolean m0(long j, long j2) {
        if (j2 >= j) {
            return false;
        }
        ql4 ql4Var = this.L;
        return ql4Var == null || !Objects.equals(ql4Var.o, "audio/opus") || j - j2 > 80000;
    }

    public final int n(st3 st3Var, ea4 ea4Var, int i) {
        co4 co4Var = this.p;
        co4Var.getClass();
        int iD = co4Var.d(st3Var, ea4Var, i);
        if (iD == -4) {
            int i2 = i & 1;
            if (ea4Var.c(4)) {
                if (i2 == 0) {
                    this.t = Long.MIN_VALUE;
                }
                return this.u ? -4 : -3;
            }
            long j = ea4Var.e + this.r;
            ea4Var.e = j;
            if (i2 == 0) {
                this.t = Math.max(this.t, j);
                return -4;
            }
        } else if (iD == -5) {
            ql4 ql4Var = (ql4) st3Var.j;
            ql4Var.getClass();
            long j2 = ql4Var.t;
            if (j2 != Long.MAX_VALUE) {
                ik4 ik4Var = new ik4(ql4Var);
                ik4Var.s = j2 + this.r;
                st3Var.j = new ql4(ik4Var);
                return -5;
            }
        }
        return iD;
    }

    public final void n0(ql4[] ql4VarArr, co4 co4Var, long j, long j2, hn4 hn4Var) {
        mz.O(!this.u);
        this.p = co4Var;
        this.x = hn4Var;
        N();
        if (this.t == Long.MIN_VALUE) {
            this.t = j;
        }
        this.q = ql4VarArr;
        this.r = j2;
        t0(ql4VarArr, j, j2, hn4Var);
    }

    public abstract String o();

    public final co4 o0() {
        return this.p;
    }

    public boolean p(long j) {
        return false;
    }

    public final boolean p0() {
        return this.t == Long.MIN_VALUE;
    }

    public void q(float f, float f2) {
        this.P = f;
        this.Q = f2;
        h0(this.S);
    }

    public pe4 q0() {
        return null;
    }

    public final void r0() {
        synchronized (this.h) {
            this.z = null;
        }
    }

    public final void s() {
        try {
            yl4 yl4Var = this.R;
            if (yl4Var == null) {
                throw null;
            }
            yl4Var.j();
            z();
        } catch (Throwable th) {
            z();
            throw th;
        }
    }

    public abstract void s0(boolean z, boolean z2);

    public final boolean t(int i) throws Throwable {
        st3 st3Var = this.j;
        st3Var.i = null;
        st3Var.j = null;
        ea4 ea4Var = this.C;
        ea4Var.a();
        int iN = n(st3Var, ea4Var, i | 4);
        if (iN == -5) {
            W(st3Var);
            return true;
        }
        if (iN != -4 || !ea4Var.c(4)) {
            return false;
        }
        this.w0 = true;
        j0();
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x003f, code lost:
    
        if (r4 >= r0) goto L16;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void t0(ql4[] ql4VarArr, long j, long j2, hn4 hn4Var) {
        this.p.getClass();
        if (this.A0.c == -9223372036854775807L) {
            k0(new em4(-9223372036854775807L, j, j2));
            if (this.D0) {
                Y();
                return;
            }
            return;
        }
        ArrayDeque arrayDeque = this.H;
        if (arrayDeque.isEmpty()) {
            long j3 = this.u0;
            if (j3 != -9223372036854775807L) {
                long j4 = this.B0;
                if (j4 != -9223372036854775807L) {
                }
            }
            k0(new em4(-9223372036854775807L, j, j2));
            if (this.A0.c != -9223372036854775807L) {
                Y();
                return;
            }
            return;
        }
        arrayDeque.add(new em4(this.u0, j, j2));
    }

    /* JADX WARN: Can't wrap try/catch for region: R(6:83|84|259|85|86|273) */
    /* JADX WARN: Code duplicated, block: B:107:0x01c0  */
    /* JADX WARN: Code duplicated, block: B:114:0x01d5  */
    /* JADX WARN: Code duplicated, block: B:137:0x021e  */
    /* JADX WARN: Code duplicated, block: B:145:0x0237  */
    /* JADX WARN: Code duplicated, block: B:146:0x023a A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:147:0x023c A[Catch: Exception -> 0x0220, TryCatch #6 {Exception -> 0x0220, blocks: (B:134:0x0213, B:142:0x022e, B:171:0x0290, B:175:0x02ad, B:177:0x02b3, B:179:0x02b7, B:181:0x02c5, B:147:0x023c, B:149:0x0244, B:151:0x024c, B:153:0x0254, B:155:0x025c, B:157:0x0264, B:161:0x0276, B:163:0x0280), top: B:249:0x0213 }] */
    /* JADX WARN: Code duplicated, block: B:159:0x026c A[Catch: Exception -> 0x02d9, TRY_ENTER, TRY_LEAVE, TryCatch #8 {Exception -> 0x02d9, blocks: (B:140:0x0228, B:167:0x0286, B:169:0x028c, B:172:0x029f, B:159:0x026c), top: B:253:0x0228 }] */
    /* JADX WARN: Code duplicated, block: B:169:0x028c A[Catch: Exception -> 0x02d9, TRY_LEAVE, TryCatch #8 {Exception -> 0x02d9, blocks: (B:140:0x0228, B:167:0x0286, B:169:0x028c, B:172:0x029f, B:159:0x026c), top: B:253:0x0228 }] */
    /* JADX WARN: Code duplicated, block: B:171:0x0290 A[Catch: Exception -> 0x0220, TRY_ENTER, TRY_LEAVE, TryCatch #6 {Exception -> 0x0220, blocks: (B:134:0x0213, B:142:0x022e, B:171:0x0290, B:175:0x02ad, B:177:0x02b3, B:179:0x02b7, B:181:0x02c5, B:147:0x023c, B:149:0x0244, B:151:0x024c, B:153:0x0254, B:155:0x025c, B:157:0x0264, B:161:0x0276, B:163:0x0280), top: B:249:0x0213 }] */
    /* JADX WARN: Code duplicated, block: B:179:0x02b7 A[Catch: Exception -> 0x0220, TryCatch #6 {Exception -> 0x0220, blocks: (B:134:0x0213, B:142:0x022e, B:171:0x0290, B:175:0x02ad, B:177:0x02b3, B:179:0x02b7, B:181:0x02c5, B:147:0x023c, B:149:0x0244, B:151:0x024c, B:153:0x0254, B:155:0x025c, B:157:0x0264, B:161:0x0276, B:163:0x0280), top: B:249:0x0213 }] */
    /* JADX WARN: Code duplicated, block: B:181:0x02c5 A[Catch: Exception -> 0x0220, TRY_LEAVE, TryCatch #6 {Exception -> 0x0220, blocks: (B:134:0x0213, B:142:0x022e, B:171:0x0290, B:175:0x02ad, B:177:0x02b3, B:179:0x02b7, B:181:0x02c5, B:147:0x023c, B:149:0x0244, B:151:0x024c, B:153:0x0254, B:155:0x025c, B:157:0x0264, B:161:0x0276, B:163:0x0280), top: B:249:0x0213 }] */
    /* JADX WARN: Code duplicated, block: B:212:0x0351 A[Catch: dm4 -> 0x036b, TryCatch #4 {dm4 -> 0x036b, blocks: (B:210:0x031f, B:212:0x0351, B:215:0x035e, B:217:0x0368, B:221:0x0382, B:224:0x038a, B:225:0x038c, B:220:0x036d, B:227:0x0390, B:228:0x0391, B:230:0x0398, B:231:0x0399, B:232:0x03a3, B:234:0x03a6), top: B:246:0x0054 }] */
    /* JADX WARN: Code duplicated, block: B:214:0x035b  */
    /* JADX WARN: Code duplicated, block: B:217:0x0368 A[Catch: dm4 -> 0x036b, TryCatch #4 {dm4 -> 0x036b, blocks: (B:210:0x031f, B:212:0x0351, B:215:0x035e, B:217:0x0368, B:221:0x0382, B:224:0x038a, B:225:0x038c, B:220:0x036d, B:227:0x0390, B:228:0x0391, B:230:0x0398, B:231:0x0399, B:232:0x03a3, B:234:0x03a6), top: B:246:0x0054 }] */
    /* JADX WARN: Code duplicated, block: B:220:0x036d A[Catch: dm4 -> 0x036b, TryCatch #4 {dm4 -> 0x036b, blocks: (B:210:0x031f, B:212:0x0351, B:215:0x035e, B:217:0x0368, B:221:0x0382, B:224:0x038a, B:225:0x038c, B:220:0x036d, B:227:0x0390, B:228:0x0391, B:230:0x0398, B:231:0x0399, B:232:0x03a3, B:234:0x03a6), top: B:246:0x0054 }] */
    /* JADX WARN: Code duplicated, block: B:223:0x0388  */
    /* JADX WARN: Code duplicated, block: B:274:0x02df A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:276:0x038a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:78:0x0117  */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x011d, code lost:
    
        r0 = th;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v43, types: [kl] */
    /* JADX WARN: Type inference failed for: r0v55 */
    /* JADX WARN: Type inference failed for: r0v71, types: [boolean] */
    /* JADX WARN: Type inference failed for: r0v80 */
    /* JADX WARN: Type inference failed for: r10v11 */
    /* JADX WARN: Type inference failed for: r10v15 */
    /* JADX WARN: Type inference failed for: r10v16 */
    /* JADX WARN: Type inference failed for: r10v2 */
    /* JADX WARN: Type inference failed for: r10v20 */
    /* JADX WARN: Type inference failed for: r10v21 */
    /* JADX WARN: Type inference failed for: r10v5, types: [bm4] */
    /* JADX WARN: Type inference failed for: r11v0 */
    /* JADX WARN: Type inference failed for: r11v1 */
    /* JADX WARN: Type inference failed for: r11v10 */
    /* JADX WARN: Type inference failed for: r11v11 */
    /* JADX WARN: Type inference failed for: r11v13, types: [fm4] */
    /* JADX WARN: Type inference failed for: r11v14 */
    /* JADX WARN: Type inference failed for: r11v2, types: [fm4] */
    /* JADX WARN: Type inference failed for: r11v22, types: [nn] */
    /* JADX WARN: Type inference failed for: r11v23 */
    /* JADX WARN: Type inference failed for: r11v24 */
    /* JADX WARN: Type inference failed for: r11v25 */
    /* JADX WARN: Type inference failed for: r11v26 */
    /* JADX WARN: Type inference failed for: r11v31 */
    /* JADX WARN: Type inference failed for: r11v32 */
    /* JADX WARN: Type inference failed for: r11v33, types: [boolean] */
    /* JADX WARN: Type inference failed for: r11v34 */
    /* JADX WARN: Type inference failed for: r11v36 */
    /* JADX WARN: Type inference failed for: r11v37 */
    /* JADX WARN: Type inference failed for: r11v38 */
    /* JADX WARN: Type inference failed for: r11v41 */
    /* JADX WARN: Type inference failed for: r11v42 */
    /* JADX WARN: Type inference failed for: r11v7, types: [fm4] */
    /* JADX WARN: Type inference failed for: r11v8 */
    /* JADX WARN: Type inference failed for: r11v9 */
    /* JADX WARN: Type inference failed for: r1v10 */
    /* JADX WARN: Type inference failed for: r1v11 */
    /* JADX WARN: Type inference failed for: r1v5, types: [fm4, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v6, types: [java.util.ArrayDeque] */
    /* JADX WARN: Type inference failed for: r1v7 */
    /* JADX WARN: Type inference failed for: r2v22, types: [bm4] */
    /* JADX WARN: Type inference failed for: r2v23, types: [bm4] */
    /* JADX WARN: Type inference failed for: r5v13 */
    /* JADX WARN: Type inference failed for: r5v2, types: [bm4] */
    /* JADX WARN: Type inference failed for: r5v8 */
    /* JADX WARN: Type inference failed for: r5v9, types: [boolean] */
    /* JADX WARN: Type inference failed for: r6v1 */
    /* JADX WARN: Type inference failed for: r6v2, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r6v4 */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:82:0x011e -> B:259:0x0122). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void u() throws Throwable {
        ql4 ql4Var;
        ?? r1;
        int i;
        Throwable th;
        ArrayDeque arrayDeque;
        ?? r11;
        ?? r10;
        Exception exc;
        ?? r12;
        ?? r13;
        dm4 dm4Var;
        ?? diagnosticInfo;
        dm4 dm4Var2;
        int i2;
        ?? r14;
        ?? r0;
        yl4 yl4Var;
        fm4 fm4Var = this;
        bn3 bn3Var = fm4Var.I0;
        wl4 wl4Var = fm4Var.F;
        if (fm4Var.R != null || fm4Var.k0 || (ql4Var = fm4Var.K) == null) {
            return;
        }
        ?? r15 = 1;
        int i3 = 1;
        if (fm4Var.N == null && fm4Var.O(ql4Var)) {
            fm4Var.k0 = false;
            fm4Var.e0();
            String str = ql4Var.o;
            if ("audio/mp4a-latm".equals(str) || "audio/mpeg".equals(str) || "audio/opus".equals(str)) {
                wl4Var.j = 32;
            } else {
                wl4Var.j = 1;
            }
            fm4Var.k0 = true;
            return;
        }
        fm4Var.M = fm4Var.N;
        try {
            ql4 ql4Var2 = fm4Var.K;
            Throwable th2 = null;
            try {
                if (ql4Var2 == null) {
                    throw null;
                }
                if (fm4Var.W == null) {
                    try {
                        ArrayList arrayListM = fm4Var.M(ql4Var2);
                        arrayListM.isEmpty();
                        fm4Var.W = new ArrayDeque();
                        if (!arrayListM.isEmpty()) {
                            fm4Var.W.add((bm4) arrayListM.get(0));
                        }
                        fm4Var.X = null;
                    } catch (jm4 e) {
                        throw new dm4(ql4Var2, e, -49998);
                    }
                }
                if (fm4Var.W.isEmpty()) {
                    throw new dm4(ql4Var2, null, -49999);
                }
                ArrayDeque arrayDeque2 = fm4Var.W;
                if (arrayDeque2 == null) {
                    r1 = fm4Var;
                    throw null;
                }
                while (true) {
                    r1 = fm4Var;
                    if (r1.R != null) {
                        r1.W = th2;
                        return;
                    }
                    bm4 bm4Var = (bm4) arrayDeque2.peekFirst();
                    if (bm4Var == null) {
                        throw th2;
                    }
                    r1.C(ql4Var2);
                    if (!r1.v(bm4Var)) {
                        return;
                    }
                    try {
                        r1.Y = bm4Var;
                        ql4 ql4Var3 = r1.K;
                        if (ql4Var3 == null) {
                            throw th2;
                        }
                        String str2 = bm4Var.a;
                        float f = r1.Q;
                        i = i3;
                        try {
                            ql4[] ql4VarArr = r1.q;
                            ql4VarArr.getClass();
                            try {
                                float fS = r1.S(f, ql4Var3, ql4VarArr);
                                if (fS <= 0.0f) {
                                    fS = -1.0f;
                                }
                                r1.n.getClass();
                                long jElapsedRealtime = SystemClock.elapsedRealtime();
                                ?? P = r1.P(bm4Var, ql4Var3, fS);
                                int i4 = Build.VERSION.SDK_INT;
                                th = th2;
                                try {
                                    try {
                                        try {
                                            try {
                                                if (i4 >= 31) {
                                                    try {
                                                        uh4 uh4Var = r1.m;
                                                        uh4Var.getClass();
                                                        synchronized (uh4Var) {
                                                            try {
                                                                g43 g43Var = uh4Var.b;
                                                                if (g43Var == null) {
                                                                    arrayDeque = arrayDeque2;
                                                                    throw th;
                                                                }
                                                                LogSessionId logSessionId = (LogSessionId) g43Var.h;
                                                                LogSessionId unused = LogSessionId.LOG_SESSION_ID_NONE;
                                                                if (logSessionId.equals(LogSessionId.LOG_SESSION_ID_NONE)) {
                                                                    arrayDeque = arrayDeque2;
                                                                } else {
                                                                    arrayDeque = arrayDeque2;
                                                                    try {
                                                                        ((MediaFormat) P.j).setString("log-session-id", logSessionId.getStringId());
                                                                    } catch (Exception e2) {
                                                                        e = e2;
                                                                        exc = e;
                                                                        r12 = r1;
                                                                        r13 = bm4Var;
                                                                    }
                                                                }
                                                                if (arrayDeque.isEmpty()) {
                                                                    throw r12.X;
                                                                }
                                                                r1 = r12;
                                                                i3 = i;
                                                                th2 = th;
                                                                arrayDeque2 = arrayDeque;
                                                            } catch (Throwable th3) {
                                                                th = th3;
                                                                arrayDeque = arrayDeque2;
                                                                throw th;
                                                            }
                                                            e = e2;
                                                            exc = e;
                                                            r12 = r1;
                                                            r13 = bm4Var;
                                                            qz.J("MediaCodecRenderer", "Failed to initialize decoder: ".concat(r13.a), exc);
                                                            arrayDeque.removeFirst();
                                                            String str3 = r13.a;
                                                            int length = str3.length();
                                                            String string = ql4Var2.toString();
                                                            String strN = qj.n(new StringBuilder(length + 23 + string.length()), "Decoder init failed: ", str3, ", ", string);
                                                            String str4 = ql4Var2.o;
                                                            if (exc instanceof MediaCodec.CodecException) {
                                                                diagnosticInfo = ((MediaCodec.CodecException) exc).getDiagnosticInfo();
                                                            } else {
                                                                diagnosticInfo = th;
                                                            }
                                                            dm4Var = new dm4(strN, exc, str4, r13, diagnosticInfo);
                                                            r12.V(dm4Var);
                                                            dm4Var2 = r12.X;
                                                            if (dm4Var2 == null) {
                                                                r12.X = dm4Var;
                                                            } else {
                                                                r12.X = new dm4(dm4Var2.getMessage(), dm4Var2.getCause(), dm4Var2.h, dm4Var2.i, dm4Var2.j);
                                                            }
                                                        }
                                                    } catch (Exception e3) {
                                                        e = e3;
                                                        arrayDeque = arrayDeque2;
                                                    }
                                                } else {
                                                    arrayDeque = arrayDeque2;
                                                }
                                                r1.n.getClass();
                                                long jElapsedRealtime2 = SystemClock.elapsedRealtime();
                                                if (!bm4Var.b(r1.A, ql4Var3)) {
                                                    String strC = ql4.c(ql4Var3);
                                                    String str5 = r53.a;
                                                    Locale locale = Locale.US;
                                                    qz.H("MediaCodecRenderer", "Format exceeds selected codec's capabilities [" + strC + ", " + str2 + "]");
                                                }
                                                r1.V = fS;
                                                r1.S = ql4Var3;
                                                if (i4 <= 25 && "OMX.Exynos.avc.dec.secure".equals(str2)) {
                                                    String str6 = Build.MODEL;
                                                    if (str6.startsWith("SM-T585") || str6.startsWith("SM-A510") || str6.startsWith("SM-A520") || str6.startsWith("SM-J700")) {
                                                        i2 = 2;
                                                    } else if (i4 < 24) {
                                                        i2 = 0;
                                                    } else {
                                                        i2 = 0;
                                                    }
                                                } else if (i4 < 24 || !("OMX.Nvidia.h264.decode".equals(str2) || "OMX.Nvidia.h264.decode.secure".equals(str2))) {
                                                    i2 = 0;
                                                } else {
                                                    String str7 = Build.DEVICE;
                                                    if ("flounder".equals(str7) || "flounder_lte".equals(str7) || "grouper".equals(str7) || "tilapia".equals(str7)) {
                                                        i2 = i;
                                                    } else {
                                                        i2 = 0;
                                                    }
                                                }
                                                r1.Z = i2;
                                                r1.a0 = (i4 == 29 && "c2.android.aac.decoder".equals(str2)) ? i : 0;
                                                if (i4 == 23) {
                                                    try {
                                                        if ("OMX.google.vorbis.decoder".equals(str2)) {
                                                            r14 = i;
                                                        } else {
                                                            r14 = 0;
                                                        }
                                                        try {
                                                            r1.b0 = r14;
                                                            String str8 = bm4Var.a;
                                                            if (i4 > 25 && "OMX.rk.video_decoder.avc".equals(str8)) {
                                                                r0 = i;
                                                            } else if ((i4 > 29 && ("OMX.broadcom.video_decoder.tunnel".equals(str8) || "OMX.broadcom.video_decoder.tunnel.secure".equals(str8) || "OMX.bcm.vdec.avc.tunnel".equals(str8) || "OMX.bcm.vdec.avc.tunnel.secure".equals(str8) || "OMX.bcm.vdec.hevc.tunnel".equals(str8) || "OMX.bcm.vdec.hevc.tunnel.secure".equals(str8))) || ("Amazon".equals(Build.MANUFACTURER) && "AFTS".equals(Build.MODEL) && bm4Var.f)) {
                                                                r0 = i;
                                                            }
                                                            r1.e0 = r0;
                                                            if (r1.R != null) {
                                                                throw th;
                                                            }
                                                            if (r1.o == 2) {
                                                                r1.n.getClass();
                                                                r1.g0 = SystemClock.elapsedRealtime() + 1000;
                                                            }
                                                            r1.z0.a++;
                                                            long j = jElapsedRealtime2 - jElapsedRealtime;
                                                            if (i4 >= 31 && !bn3Var.isEmpty()) {
                                                                yl4Var = r1.R;
                                                                if (yl4Var != null) {
                                                                    throw th;
                                                                }
                                                                yl4Var.h(new ArrayList(bn3Var));
                                                            }
                                                            try {
                                                                r1.T(jElapsedRealtime2, j, str2);
                                                                r12 = r1;
                                                            } catch (Exception e4) {
                                                                e = e4;
                                                                r11 = r1;
                                                                r10 = bm4Var;
                                                                exc = e;
                                                                r13 = r10;
                                                                r12 = r11;
                                                                qz.J("MediaCodecRenderer", "Failed to initialize decoder: ".concat(r13.a), exc);
                                                                arrayDeque.removeFirst();
                                                                String str9 = r13.a;
                                                                int length2 = str9.length();
                                                                String string2 = ql4Var2.toString();
                                                                String strN2 = qj.n(new StringBuilder(length2 + 23 + string2.length()), "Decoder init failed: ", str9, ", ", string2);
                                                                String str10 = ql4Var2.o;
                                                                if (exc instanceof MediaCodec.CodecException) {
                                                                    diagnosticInfo = ((MediaCodec.CodecException) exc).getDiagnosticInfo();
                                                                } else {
                                                                    diagnosticInfo = th;
                                                                }
                                                                dm4Var = new dm4(strN2, exc, str10, r13, diagnosticInfo);
                                                                r12.V(dm4Var);
                                                                dm4Var2 = r12.X;
                                                                if (dm4Var2 == null) {
                                                                    r12.X = dm4Var;
                                                                } else {
                                                                    r12.X = new dm4(dm4Var2.getMessage(), dm4Var2.getCause(), dm4Var2.h, dm4Var2.i, dm4Var2.j);
                                                                }
                                                                if (arrayDeque.isEmpty()) {
                                                                    throw r12.X;
                                                                }
                                                            }
                                                        } catch (Exception e5) {
                                                            e = e5;
                                                            r11 = r1;
                                                            r10 = bm4Var;
                                                            exc = e;
                                                            r13 = r10;
                                                            r12 = r11;
                                                            qz.J("MediaCodecRenderer", "Failed to initialize decoder: ".concat(r13.a), exc);
                                                            arrayDeque.removeFirst();
                                                            String str11 = r13.a;
                                                            int length3 = str11.length();
                                                            String string3 = ql4Var2.toString();
                                                            String strN3 = qj.n(new StringBuilder(length3 + 23 + string3.length()), "Decoder init failed: ", str11, ", ", string3);
                                                            String str12 = ql4Var2.o;
                                                            if (exc instanceof MediaCodec.CodecException) {
                                                                diagnosticInfo = ((MediaCodec.CodecException) exc).getDiagnosticInfo();
                                                            } else {
                                                                diagnosticInfo = th;
                                                            }
                                                            dm4Var = new dm4(strN3, exc, str12, r13, diagnosticInfo);
                                                            r12.V(dm4Var);
                                                            dm4Var2 = r12.X;
                                                            if (dm4Var2 == null) {
                                                                r12.X = dm4Var;
                                                            } else {
                                                                r12.X = new dm4(dm4Var2.getMessage(), dm4Var2.getCause(), dm4Var2.h, dm4Var2.i, dm4Var2.j);
                                                            }
                                                            if (arrayDeque.isEmpty()) {
                                                                throw r12.X;
                                                            }
                                                        }
                                                    } catch (Exception e6) {
                                                        exc = e6;
                                                        r12 = r1;
                                                        r13 = bm4Var;
                                                        qz.J("MediaCodecRenderer", "Failed to initialize decoder: ".concat(r13.a), exc);
                                                        arrayDeque.removeFirst();
                                                        String str13 = r13.a;
                                                        int length4 = str13.length();
                                                        String string4 = ql4Var2.toString();
                                                        String strN4 = qj.n(new StringBuilder(length4 + 23 + string4.length()), "Decoder init failed: ", str13, ", ", string4);
                                                        String str14 = ql4Var2.o;
                                                        if (exc instanceof MediaCodec.CodecException) {
                                                            diagnosticInfo = ((MediaCodec.CodecException) exc).getDiagnosticInfo();
                                                        } else {
                                                            diagnosticInfo = th;
                                                        }
                                                        dm4Var = new dm4(strN4, exc, str14, r13, diagnosticInfo);
                                                        r12.V(dm4Var);
                                                        dm4Var2 = r12.X;
                                                        if (dm4Var2 == null) {
                                                            r12.X = dm4Var;
                                                        } else {
                                                            r12.X = new dm4(dm4Var2.getMessage(), dm4Var2.getCause(), dm4Var2.h, dm4Var2.i, dm4Var2.j);
                                                        }
                                                        if (arrayDeque.isEmpty()) {
                                                            throw r12.X;
                                                        }
                                                    }
                                                } else {
                                                    r14 = 0;
                                                    r1.b0 = r14;
                                                    String str15 = bm4Var.a;
                                                    if (i4 > 25) {
                                                        r0 = i4 > 29 ? 0 : 0;
                                                    } else if (i4 > 29) {
                                                    }
                                                    r1.e0 = r0;
                                                    if (r1.R != null) {
                                                        throw th;
                                                    }
                                                    if (r1.o == 2) {
                                                        r1.n.getClass();
                                                        r1.g0 = SystemClock.elapsedRealtime() + 1000;
                                                    }
                                                    r1.z0.a++;
                                                    long j2 = jElapsedRealtime2 - jElapsedRealtime;
                                                    if (i4 >= 31) {
                                                        yl4Var = r1.R;
                                                        if (yl4Var != null) {
                                                            throw th;
                                                        }
                                                        yl4Var.h(new ArrayList(bn3Var));
                                                    }
                                                    r1.T(jElapsedRealtime2, j2, str2);
                                                    r12 = r1;
                                                }
                                            } catch (Exception e7) {
                                                e = e7;
                                                r10 = bm4Var;
                                                r11 = r1;
                                            }
                                            Trace.endSection();
                                        } catch (Exception e8) {
                                            e = e8;
                                        }
                                        StringBuilder sb = new StringBuilder(str2.length() + 12);
                                        sb.append("createCodec:");
                                        sb.append(str2);
                                        Trace.beginSection(sb.toString());
                                        yl4 yl4VarC = r1.B.c(P);
                                        r1.R = yl4VarC;
                                        P = 17;
                                        yl4VarC.p(new zp2((char) 17, (Object) r1));
                                    } catch (Throwable th4) {
                                        Trace.endSection();
                                        throw th4;
                                    }
                                } catch (Exception e9) {
                                    e = e9;
                                    r10 = i4;
                                    r11 = P;
                                }
                            } catch (Exception e10) {
                                e = e10;
                                th = th2;
                                arrayDeque = arrayDeque2;
                            }
                        } catch (Exception e11) {
                            e = e11;
                            th = th2;
                            arrayDeque = arrayDeque2;
                        }
                        r1 = r12;
                        i3 = i;
                        th2 = th;
                        arrayDeque2 = arrayDeque;
                    } catch (Exception e12) {
                        e = e12;
                        i = i3;
                        th = th2;
                        arrayDeque = arrayDeque2;
                    }
                    r11 = r1;
                    r10 = bm4Var;
                    exc = e;
                    r13 = r10;
                    r12 = r11;
                    qz.J("MediaCodecRenderer", "Failed to initialize decoder: ".concat(r13.a), exc);
                    arrayDeque.removeFirst();
                    String str16 = r13.a;
                    int length5 = str16.length();
                    String string5 = ql4Var2.toString();
                    String strN5 = qj.n(new StringBuilder(length5 + 23 + string5.length()), "Decoder init failed: ", str16, ", ", string5);
                    String str17 = ql4Var2.o;
                    if (exc instanceof MediaCodec.CodecException) {
                        diagnosticInfo = ((MediaCodec.CodecException) exc).getDiagnosticInfo();
                    } else {
                        diagnosticInfo = th;
                    }
                    dm4Var = new dm4(strN5, exc, str17, r13, diagnosticInfo);
                    r12.V(dm4Var);
                    dm4Var2 = r12.X;
                    if (dm4Var2 == null) {
                        r12.X = dm4Var;
                    } else {
                        r12.X = new dm4(dm4Var2.getMessage(), dm4Var2.getCause(), dm4Var2.h, dm4Var2.i, dm4Var2.j);
                    }
                    if (arrayDeque.isEmpty()) {
                        throw r12.X;
                    }
                    r1 = r12;
                    i3 = i;
                    th2 = th;
                    arrayDeque2 = arrayDeque;
                }
            } catch (dm4 e13) {
                e = e13;
                throw r15.m(e, ql4Var, false, 4001);
            }
        } catch (dm4 e14) {
            e = e14;
            r15 = fm4Var;
            throw r15.m(e, ql4Var, false, 4001);
        }
    }

    public boolean v(bm4 bm4Var) {
        return true;
    }

    public final void w() {
        try {
            yl4 yl4Var = this.R;
            if (yl4Var != null) {
                yl4Var.i();
                this.z0.b++;
                bm4 bm4Var = this.Y;
                if (bm4Var == null) {
                    throw null;
                }
                U(bm4Var.a);
            }
            this.R = null;
            this.M = null;
            A();
        } catch (Throwable th) {
            this.R = null;
            this.M = null;
            A();
            throw th;
        }
    }

    public boolean x() {
        int i = this.q0;
        if (i == 3 || ((this.a0 && !this.t0) || (this.b0 && (this.s0 || this.p0 == 1)))) {
            return true;
        }
        if (i == 2) {
            try {
                c42 c42Var = this.N;
                c42Var.getClass();
                this.M = c42Var;
                this.p0 = 0;
                this.q0 = 0;
            } catch (ab4 e) {
                qz.J("MediaCodecRenderer", "Failed to update the DRM session, releasing the codec instead.", e);
                return true;
            }
        }
        return false;
    }

    public boolean y() {
        return true;
    }

    public void z() {
        this.h0 = -1;
        this.D.d = null;
        this.i0 = -1;
        this.j0 = null;
        this.u0 = -9223372036854775807L;
        this.v0 = -9223372036854775807L;
        l0().f = -9223372036854775807L;
        this.B0 = -9223372036854775807L;
        this.g0 = -9223372036854775807L;
        this.s0 = false;
        this.f0 = -9223372036854775807L;
        this.r0 = false;
        this.c0 = false;
        this.d0 = false;
        this.p0 = 0;
        this.q0 = 0;
        this.o0 = this.n0 ? 1 : 0;
        this.E0 = false;
        this.F0 = 0L;
    }

    public void r() {
    }

    public void C(ql4 ql4Var) {
    }

    public void D(ea4 ea4Var) {
    }

    public void c0(long j) {
    }
}
