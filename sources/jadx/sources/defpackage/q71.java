package defpackage;

import android.content.Context;
import android.os.SystemClock;
import java.util.HashMap;
import java.util.List;
import java.util.SortedSet;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class q71 implements u94 {
    public static q71 A;
    public static final vm3 u = zl3.l(4300000L, 3200000L, 2400000L, 1700000L, 860000L);
    public static final vm3 v = zl3.l(1500000L, 980000L, 750000L, 520000L, 290000L);
    public static final vm3 w = zl3.l(2000000L, 1300000L, 1000000L, 860000L, 610000L);
    public static final vm3 x = zl3.l(2500000L, 1700000L, 1200000L, 970000L, 680000L);
    public static final vm3 y = zl3.l(4700000L, 2800000L, 2100000L, 1700000L, 980000L);
    public static final vm3 z = zl3.l(2700000L, 2000000L, 1600000L, 1300000L, 1000000L);
    public final Context h;
    public final an3 i;
    public final az2 j;
    public final a80 k;
    public int l;
    public long m;
    public long n;
    public long o;
    public long p;
    public long q;
    public long r;
    public int s;
    public String t;

    public q71(Context context, HashMap map) {
        boolean z2;
        this.h = context == null ? null : context.getApplicationContext();
        this.i = an3.a(map);
        this.j = new az2(18);
        this.k = new a80();
        if (context == null) {
            this.s = 0;
            this.q = 1000000L;
            return;
        }
        zy2 zy2VarA = zy2.a(context);
        int iB = zy2VarA.b();
        this.s = iB;
        this.q = b(iB);
        p71 p71Var = new p71(this);
        Executor executorT = zk2.T();
        CopyOnWriteArrayList<lx2> copyOnWriteArrayList = zy2VarA.b;
        for (lx2 lx2Var : copyOnWriteArrayList) {
            if (lx2Var.a.get() == null) {
                copyOnWriteArrayList.remove(lx2Var);
            }
        }
        lx2 lx2Var2 = new lx2(zy2VarA, p71Var, executorT);
        synchronized (zy2VarA.c) {
            zy2VarA.b.add(lx2Var2);
            z2 = zy2VarA.e;
        }
        if (z2) {
            lx2Var2.b.execute(new lc2(24, lx2Var2));
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:100:0x0130, code lost:
    
        if (r3.equals("AQ") != false) goto L480;
     */
    /* JADX WARN: Code restructure failed: missing block: B:107:0x0148, code lost:
    
        if (r3.equals("GQ") != false) goto L827;
     */
    /* JADX WARN: Code restructure failed: missing block: B:118:0x016e, code lost:
    
        if (r3.equals("GM") != false) goto L345;
     */
    /* JADX WARN: Code restructure failed: missing block: B:121:0x0178, code lost:
    
        if (r3.equals("GL") != false) goto L600;
     */
    /* JADX WARN: Code restructure failed: missing block: B:124:0x0182, code lost:
    
        if (r3.equals("GI") != false) goto L722;
     */
    /* JADX WARN: Code restructure failed: missing block: B:147:0x01d2, code lost:
    
        if (r3.equals("FK") != false) goto L506;
     */
    /* JADX WARN: Code restructure failed: missing block: B:166:0x0214, code lost:
    
        if (r3.equals("ER") != false) goto L480;
     */
    /* JADX WARN: Code restructure failed: missing block: B:177:0x023a, code lost:
    
        if (r3.equals("CX") != false) goto L908;
     */
    /* JADX WARN: Code restructure failed: missing block: B:180:0x0244, code lost:
    
        if (r3.equals("CW") != false) goto L900;
     */
    /* JADX WARN: Code restructure failed: missing block: B:187:0x025c, code lost:
    
        if (r3.equals("CU") != false) goto L669;
     */
    /* JADX WARN: Code restructure failed: missing block: B:198:0x0282, code lost:
    
        if (r3.equals("CM") != false) goto L551;
     */
    /* JADX WARN: Code restructure failed: missing block: B:201:0x028c, code lost:
    
        if (r3.equals("CL") != false) goto L313;
     */
    /* JADX WARN: Code restructure failed: missing block: B:204:0x0296, code lost:
    
        if (r3.equals("CK") != false) goto L892;
     */
    /* JADX WARN: Code restructure failed: missing block: B:207:0x02a0, code lost:
    
        if (r3.equals("ZW") != false) goto L393;
     */
    /* JADX WARN: Code restructure failed: missing block: B:218:0x02c6, code lost:
    
        if (r3.equals("YT") != false) goto L513;
     */
    /* JADX WARN: Code restructure failed: missing block: B:221:0x02d0, code lost:
    
        if (r3.equals("YE") != false) goto L827;
     */
    /* JADX WARN: Code restructure failed: missing block: B:228:0x02e8, code lost:
    
        if (r3.equals("WS") != false) goto L521;
     */
    /* JADX WARN: Code restructure failed: missing block: B:231:0x02f2, code lost:
    
        if (r3.equals("WF") != false) goto L581;
     */
    /* JADX WARN: Code restructure failed: missing block: B:234:0x02fc, code lost:
    
        if (r3.equals("VU") != false) goto L665;
     */
    /* JADX WARN: Code restructure failed: missing block: B:249:0x0330, code lost:
    
        if (r3.equals("VE") != false) goto L827;
     */
    /* JADX WARN: Code restructure failed: missing block: B:252:0x033a, code lost:
    
        if (r3.equals("VC") != false) goto L900;
     */
    /* JADX WARN: Code restructure failed: missing block: B:255:0x0344, code lost:
    
        if (r3.equals("VA") != false) goto L908;
     */
    /* JADX WARN: Code restructure failed: missing block: B:274:0x0386, code lost:
    
        if (r3.equals("UA") != false) goto L815;
     */
    /* JADX WARN: Code restructure failed: missing block: B:285:0x03ac, code lost:
    
        if (r3.equals("TV") != false) goto L581;
     */
    /* JADX WARN: Code restructure failed: missing block: B:292:0x03c4, code lost:
    
        if (r3.equals("TR") != false) goto L904;
     */
    /* JADX WARN: Code restructure failed: missing block: B:303:0x03ea, code lost:
    
        if (r3.equals("TM") != false) goto L581;
     */
    /* JADX WARN: Code restructure failed: missing block: B:306:0x03f4, code lost:
    
        if (r3.equals("TL") != false) goto L669;
     */
    /* JADX WARN: Code restructure failed: missing block: B:309:0x03fe, code lost:
    
        if (r3.equals("TJ") != false) goto L792;
     */
    /* JADX WARN: Code restructure failed: missing block: B:312:0x0408, code lost:
    
        if (r3.equals("TH") != false) goto L313;
     */
    /* JADX WARN: Code restructure failed: missing block: B:314:0x040f, code lost:
    
        return new int[]{0, 1, 2, 2, 2, 2};
     */
    /* JADX WARN: Code restructure failed: missing block: B:320:0x0424, code lost:
    
        if (r3.equals("TD") != false) goto L839;
     */
    /* JADX WARN: Code restructure failed: missing block: B:327:0x043c, code lost:
    
        if (r3.equals("SZ") != false) goto L881;
     */
    /* JADX WARN: Code restructure failed: missing block: B:330:0x0446, code lost:
    
        if (r3.equals("SY") != false) goto L839;
     */
    /* JADX WARN: Code restructure failed: missing block: B:333:0x0450, code lost:
    
        if (r3.equals("SX") != false) goto L900;
     */
    /* JADX WARN: Code restructure failed: missing block: B:344:0x0476, code lost:
    
        if (r3.equals("SS") != false) goto L345;
     */
    /* JADX WARN: Code restructure failed: missing block: B:346:0x047d, code lost:
    
        return new int[]{4, 3, 2, 4, 2, 2};
     */
    /* JADX WARN: Code restructure failed: missing block: B:360:0x04ae, code lost:
    
        if (r3.equals("SM") != false) goto L908;
     */
    /* JADX WARN: Code restructure failed: missing block: B:363:0x04b8, code lost:
    
        if (r3.equals("SL") != false) goto L873;
     */
    /* JADX WARN: Code restructure failed: missing block: B:370:0x04d0, code lost:
    
        if (r3.equals("SJ") != false) goto L506;
     */
    /* JADX WARN: Code restructure failed: missing block: B:373:0x04da, code lost:
    
        if (r3.equals("SI") != false) goto L835;
     */
    /* JADX WARN: Code restructure failed: missing block: B:376:0x04e4, code lost:
    
        if (r3.equals("SH") != false) goto L480;
     */
    /* JADX WARN: Code restructure failed: missing block: B:383:0x04fc, code lost:
    
        if (r3.equals("SE") != false) goto L784;
     */
    /* JADX WARN: Code restructure failed: missing block: B:386:0x0506, code lost:
    
        if (r3.equals("SD") != false) goto L839;
     */
    /* JADX WARN: Code restructure failed: missing block: B:389:0x0510, code lost:
    
        if (r3.equals("SC") != false) goto L480;
     */
    /* JADX WARN: Code restructure failed: missing block: B:392:0x051a, code lost:
    
        if (r3.equals("SB") != false) goto L393;
     */
    /* JADX WARN: Code restructure failed: missing block: B:394:0x0521, code lost:
    
        return new int[]{4, 2, 4, 3, 2, 2};
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0064, code lost:
    
        if (r3.equals("CI") != false) goto L877;
     */
    /* JADX WARN: Code restructure failed: missing block: B:424:0x058a, code lost:
    
        if (r3.equals("PY") != false) goto L559;
     */
    /* JADX WARN: Code restructure failed: missing block: B:431:0x05a2, code lost:
    
        if (r3.equals("PT") != false) goto L835;
     */
    /* JADX WARN: Code restructure failed: missing block: B:442:0x05c8, code lost:
    
        if (r3.equals("PM") != false) goto L908;
     */
    /* JADX WARN: Code restructure failed: missing block: B:457:0x05fc, code lost:
    
        if (r3.equals("PG") != false) goto L622;
     */
    /* JADX WARN: Code restructure failed: missing block: B:468:0x0622, code lost:
    
        if (r3.equals("PA") != false) goto L916;
     */
    /* JADX WARN: Code restructure failed: missing block: B:479:0x0648, code lost:
    
        if (r3.equals("NU") != false) goto L480;
     */
    /* JADX WARN: Code restructure failed: missing block: B:481:0x064f, code lost:
    
        return new int[]{4, 2, 2, 2, 2, 2};
     */
    /* JADX WARN: Code restructure failed: missing block: B:483:0x0656, code lost:
    
        if (r3.equals("NR") != false) goto L669;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x007c, code lost:
    
        if (r3.equals("CG") != false) goto L780;
     */
    /* JADX WARN: Code restructure failed: missing block: B:498:0x068a, code lost:
    
        if (r3.equals("NI") != false) goto L807;
     */
    /* JADX WARN: Code restructure failed: missing block: B:505:0x06a2, code lost:
    
        if (r3.equals("NF") != false) goto L506;
     */
    /* JADX WARN: Code restructure failed: missing block: B:507:0x06a9, code lost:
    
        return new int[]{3, 2, 2, 2, 2, 2};
     */
    /* JADX WARN: Code restructure failed: missing block: B:509:0x06b0, code lost:
    
        if (r3.equals("NE") != false) goto L827;
     */
    /* JADX WARN: Code restructure failed: missing block: B:512:0x06ba, code lost:
    
        if (r3.equals("NC") != false) goto L513;
     */
    /* JADX WARN: Code restructure failed: missing block: B:514:0x06c1, code lost:
    
        return new int[]{2, 3, 3, 4, 2, 2};
     */
    /* JADX WARN: Code restructure failed: missing block: B:520:0x06d6, code lost:
    
        if (r3.equals("MZ") != false) goto L521;
     */
    /* JADX WARN: Code restructure failed: missing block: B:522:0x06dd, code lost:
    
        return new int[]{3, 1, 2, 2, 2, 2};
     */
    /* JADX WARN: Code restructure failed: missing block: B:544:0x072a, code lost:
    
        if (r3.equals("MT") != false) goto L784;
     */
    /* JADX WARN: Code restructure failed: missing block: B:547:0x0734, code lost:
    
        if (r3.equals("MS") != false) goto L908;
     */
    /* JADX WARN: Code restructure failed: missing block: B:550:0x073e, code lost:
    
        if (r3.equals("MR") != false) goto L551;
     */
    /* JADX WARN: Code restructure failed: missing block: B:552:0x0745, code lost:
    
        return new int[]{4, 3, 3, 4, 2, 2};
     */
    /* JADX WARN: Code restructure failed: missing block: B:558:0x075a, code lost:
    
        if (r3.equals("MP") != false) goto L559;
     */
    /* JADX WARN: Code restructure failed: missing block: B:560:0x0761, code lost:
    
        return new int[]{1, 2, 2, 2, 2, 2};
     */
    /* JADX WARN: Code restructure failed: missing block: B:570:0x0784, code lost:
    
        if (r3.equals("MM") != false) goto L629;
     */
    /* JADX WARN: Code restructure failed: missing block: B:573:0x078e, code lost:
    
        if (r3.equals("ML") != false) goto L811;
     */
    /* JADX WARN: Code restructure failed: missing block: B:580:0x07a6, code lost:
    
        if (r3.equals("MH") != false) goto L581;
     */
    /* JADX WARN: Code restructure failed: missing block: B:582:0x07ad, code lost:
    
        return new int[]{4, 2, 2, 4, 2, 2};
     */
    /* JADX WARN: Code restructure failed: missing block: B:584:0x07b4, code lost:
    
        if (r3.equals("MG") != false) goto L780;
     */
    /* JADX WARN: Code restructure failed: missing block: B:599:0x07e8, code lost:
    
        if (r3.equals("MC") != false) goto L600;
     */
    /* JADX WARN: Code restructure failed: missing block: B:601:0x07ef, code lost:
    
        return new int[]{1, 2, 2, 0, 2, 2};
     */
    /* JADX WARN: Code restructure failed: missing block: B:607:0x0804, code lost:
    
        if (r3.equals("LY") != false) goto L873;
     */
    /* JADX WARN: Code restructure failed: missing block: B:610:0x080e, code lost:
    
        if (r3.equals("LV") != false) goto L784;
     */
    /* JADX WARN: Code restructure failed: missing block: B:621:0x0834, code lost:
    
        if (r3.equals("LS") != false) goto L622;
     */
    /* JADX WARN: Code restructure failed: missing block: B:623:0x083b, code lost:
    
        return new int[]{4, 3, 3, 3, 2, 2};
     */
    /* JADX WARN: Code restructure failed: missing block: B:625:0x0842, code lost:
    
        if (r3.equals("LR") != false) goto L796;
     */
    /* JADX WARN: Code restructure failed: missing block: B:628:0x084c, code lost:
    
        if (r3.equals("LK") != false) goto L629;
     */
    /* JADX WARN: Code restructure failed: missing block: B:630:0x0853, code lost:
    
        return new int[]{3, 2, 3, 3, 4, 2};
     */
    /* JADX WARN: Code restructure failed: missing block: B:632:0x085a, code lost:
    
        if (r3.equals("LI") != false) goto L908;
     */
    /* JADX WARN: Code restructure failed: missing block: B:651:0x089c, code lost:
    
        if (r3.equals("KY") != false) goto L900;
     */
    /* JADX WARN: Code restructure failed: missing block: B:654:0x08a6, code lost:
    
        if (r3.equals("KW") != false) goto L744;
     */
    /* JADX WARN: Code restructure failed: missing block: B:661:0x08be, code lost:
    
        if (r3.equals("KN") != false) goto L900;
     */
    /* JADX WARN: Code restructure failed: missing block: B:664:0x08c8, code lost:
    
        if (r3.equals("KM") != false) goto L665;
     */
    /* JADX WARN: Code restructure failed: missing block: B:666:0x08cf, code lost:
    
        return new int[]{4, 3, 3, 2, 2, 2};
     */
    /* JADX WARN: Code restructure failed: missing block: B:668:0x08d6, code lost:
    
        if (r3.equals("KI") != false) goto L669;
     */
    /* JADX WARN: Code restructure failed: missing block: B:670:0x08dd, code lost:
    
        return new int[]{4, 2, 4, 4, 2, 2};
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x00be, code lost:
    
        if (r3.equals("BQ") != false) goto L900;
     */
    /* JADX WARN: Code restructure failed: missing block: B:688:0x091c, code lost:
    
        if (r3.equals("JO") != false) goto L904;
     */
    /* JADX WARN: Code restructure failed: missing block: B:695:0x0934, code lost:
    
        if (r3.equals("JE") != false) goto L722;
     */
    /* JADX WARN: Code restructure failed: missing block: B:702:0x094b, code lost:
    
        if (r3.equals("IS") != false) goto L784;
     */
    /* JADX WARN: Code restructure failed: missing block: B:721:0x098d, code lost:
    
        if (r3.equals("IM") != false) goto L722;
     */
    /* JADX WARN: Code restructure failed: missing block: B:723:0x0994, code lost:
    
        return new int[]{0, 2, 0, 1, 2, 2};
     */
    /* JADX WARN: Code restructure failed: missing block: B:737:0x09c5, code lost:
    
        if (r3.equals("HU") != false) goto L784;
     */
    /* JADX WARN: Code restructure failed: missing block: B:740:0x09cf, code lost:
    
        if (r3.equals("HT") != false) goto L827;
     */
    /* JADX WARN: Code restructure failed: missing block: B:743:0x09d9, code lost:
    
        if (r3.equals("HR") != false) goto L744;
     */
    /* JADX WARN: Code restructure failed: missing block: B:745:0x09e0, code lost:
    
        return new int[]{1, 0, 0, 0, 0, 2};
     */
    /* JADX WARN: Code restructure failed: missing block: B:779:0x0a57, code lost:
    
        if (r3.equals("EG") != false) goto L780;
     */
    /* JADX WARN: Code restructure failed: missing block: B:781:0x0a5e, code lost:
    
        return new int[]{3, 4, 3, 3, 2, 2};
     */
    /* JADX WARN: Code restructure failed: missing block: B:783:0x0a65, code lost:
    
        if (r3.equals("EE") != false) goto L784;
     */
    /* JADX WARN: Code restructure failed: missing block: B:785:0x0a6c, code lost:
    
        return new int[]{0, 0, 0, 0, 0, 2};
     */
    /* JADX WARN: Code restructure failed: missing block: B:791:0x0a81, code lost:
    
        if (r3.equals("DZ") != false) goto L792;
     */
    /* JADX WARN: Code restructure failed: missing block: B:793:0x0a88, code lost:
    
        return new int[]{3, 3, 4, 4, 2, 2};
     */
    /* JADX WARN: Code restructure failed: missing block: B:795:0x0a8f, code lost:
    
        if (r3.equals("DO") != false) goto L796;
     */
    /* JADX WARN: Code restructure failed: missing block: B:797:0x0a96, code lost:
    
        return new int[]{3, 4, 4, 4, 2, 2};
     */
    /* JADX WARN: Code restructure failed: missing block: B:799:0x0a9d, code lost:
    
        if (r3.equals("DM") != false) goto L900;
     */
    /* JADX WARN: Code restructure failed: missing block: B:806:0x0ab5, code lost:
    
        if (r3.equals("CR") != false) goto L807;
     */
    /* JADX WARN: Code restructure failed: missing block: B:808:0x0abc, code lost:
    
        return new int[]{2, 4, 4, 4, 2, 2};
     */
    /* JADX WARN: Code restructure failed: missing block: B:810:0x0ac3, code lost:
    
        if (r3.equals("CD") != false) goto L811;
     */
    /* JADX WARN: Code restructure failed: missing block: B:812:0x0aca, code lost:
    
        return new int[]{3, 3, 2, 2, 2, 2};
     */
    /* JADX WARN: Code restructure failed: missing block: B:814:0x0ad1, code lost:
    
        if (r3.equals("CA") != false) goto L815;
     */
    /* JADX WARN: Code restructure failed: missing block: B:816:0x0ad8, code lost:
    
        return new int[]{0, 2, 1, 2, 3, 3};
     */
    /* JADX WARN: Code restructure failed: missing block: B:826:0x0afb, code lost:
    
        if (r3.equals("BI") != false) goto L827;
     */
    /* JADX WARN: Code restructure failed: missing block: B:828:0x0b02, code lost:
    
        return new int[]{4, 4, 4, 4, 2, 2};
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x00f2, code lost:
    
        if (r3.equals("BL") != false) goto L559;
     */
    /* JADX WARN: Code restructure failed: missing block: B:834:0x0b17, code lost:
    
        if (r3.equals("BG") != false) goto L835;
     */
    /* JADX WARN: Code restructure failed: missing block: B:836:0x0b1e, code lost:
    
        return new int[]{0, 0, 0, 0, 1, 2};
     */
    /* JADX WARN: Code restructure failed: missing block: B:838:0x0b25, code lost:
    
        if (r3.equals("BF") != false) goto L839;
     */
    /* JADX WARN: Code restructure failed: missing block: B:840:0x0b2c, code lost:
    
        return new int[]{4, 3, 4, 4, 2, 2};
     */
    /* JADX WARN: Code restructure failed: missing block: B:850:0x0b4f, code lost:
    
        if (r3.equals("AZ") != false) goto L873;
     */
    /* JADX WARN: Code restructure failed: missing block: B:857:0x0b66, code lost:
    
        if (r3.equals("AI") != false) goto L900;
     */
    /* JADX WARN: Code restructure failed: missing block: B:872:0x0b9a, code lost:
    
        if (r3.equals("DJ") != false) goto L873;
     */
    /* JADX WARN: Code restructure failed: missing block: B:874:0x0ba1, code lost:
    
        return new int[]{4, 2, 3, 3, 2, 2};
     */
    /* JADX WARN: Code restructure failed: missing block: B:876:0x0ba8, code lost:
    
        if (r3.equals("AG") != false) goto L877;
     */
    /* JADX WARN: Code restructure failed: missing block: B:878:0x0baf, code lost:
    
        return new int[]{2, 4, 3, 4, 2, 2};
     */
    /* JADX WARN: Code restructure failed: missing block: B:880:0x0bb6, code lost:
    
        if (r3.equals("AF") != false) goto L881;
     */
    /* JADX WARN: Code restructure failed: missing block: B:882:0x0bbd, code lost:
    
        return new int[]{4, 4, 3, 4, 2, 2};
     */
    /* JADX WARN: Code restructure failed: missing block: B:888:0x0bd2, code lost:
    
        if (r3.equals("AD") != false) goto L900;
     */
    /* JADX WARN: Code restructure failed: missing block: B:891:0x0bdb, code lost:
    
        if (r3.equals("BZ") != false) goto L892;
     */
    /* JADX WARN: Code restructure failed: missing block: B:893:0x0be2, code lost:
    
        return new int[]{2, 2, 2, 1, 2, 2};
     */
    /* JADX WARN: Code restructure failed: missing block: B:899:0x0bf7, code lost:
    
        if (r3.equals("BB") != false) goto L900;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x010a, code lost:
    
        if (r3.equals("AT") != false) goto L784;
     */
    /* JADX WARN: Code restructure failed: missing block: B:901:0x0bfe, code lost:
    
        return new int[]{1, 2, 0, 0, 2, 2};
     */
    /* JADX WARN: Code restructure failed: missing block: B:903:0x0c05, code lost:
    
        if (r3.equals("BA") != false) goto L904;
     */
    /* JADX WARN: Code restructure failed: missing block: B:905:0x0c0c, code lost:
    
        return new int[]{1, 1, 1, 1, 2, 2};
     */
    /* JADX WARN: Code restructure failed: missing block: B:907:0x0c13, code lost:
    
        if (r3.equals("AX") != false) goto L908;
     */
    /* JADX WARN: Code restructure failed: missing block: B:909:0x0c1a, code lost:
    
        return new int[]{0, 2, 2, 2, 2, 2};
     */
    /* JADX WARN: Code restructure failed: missing block: B:915:0x0c2f, code lost:
    
        if (r3.equals("AM") != false) goto L916;
     */
    /* JADX WARN: Code restructure failed: missing block: B:917:0x0c36, code lost:
    
        return new int[]{2, 3, 2, 3, 2, 2};
     */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static int[] d(String str) {
        int iHashCode = str.hashCode();
        if (iHashCode != 2091) {
            if (iHashCode != 2092) {
                if (iHashCode != 2102) {
                    if (iHashCode != 2103) {
                        if (iHashCode != 2111) {
                            if (iHashCode != 2112) {
                                if (iHashCode != 2135) {
                                    if (iHashCode != 2136) {
                                        switch (iHashCode) {
                                            case 2083:
                                                break;
                                            case 2084:
                                                if (str.equals("AE")) {
                                                    return new int[]{1, 4, 2, 3, 4, 1};
                                                }
                                                break;
                                            case 2085:
                                                break;
                                            case 2086:
                                                break;
                                            default:
                                                if (iHashCode == 2182) {
                                                    break;
                                                } else if (iHashCode != 2183) {
                                                    if (iHashCode != 2266) {
                                                        if (iHashCode != 2267) {
                                                            switch (iHashCode) {
                                                                case 2088:
                                                                    break;
                                                                case 2094:
                                                                    if (str.equals("AO")) {
                                                                        return new int[]{3, 4, 4, 3, 2, 2};
                                                                    }
                                                                    break;
                                                                case 2105:
                                                                    break;
                                                                case 2114:
                                                                    if (str.equals("BD")) {
                                                                        return new int[]{2, 1, 3, 2, 4, 2};
                                                                    }
                                                                    break;
                                                                case 2115:
                                                                    if (str.equals("BE")) {
                                                                        return new int[]{0, 0, 1, 0, 1, 2};
                                                                    }
                                                                    break;
                                                                case 2116:
                                                                    break;
                                                                case 2117:
                                                                    break;
                                                                case 2118:
                                                                    if (str.equals("BH")) {
                                                                        return new int[]{1, 3, 1, 3, 4, 2};
                                                                    }
                                                                    break;
                                                                case 2119:
                                                                    break;
                                                                case 2120:
                                                                    if (str.equals("BJ")) {
                                                                        return new int[]{4, 4, 2, 3, 2, 2};
                                                                    }
                                                                    break;
                                                                case 2133:
                                                                    if (str.equals("BW")) {
                                                                        return new int[]{3, 2, 1, 0, 2, 2};
                                                                    }
                                                                    break;
                                                                case 2142:
                                                                    break;
                                                                case 2145:
                                                                    break;
                                                                case 2159:
                                                                    break;
                                                                case 2177:
                                                                    if (str.equals("DE")) {
                                                                        return new int[]{0, 1, 4, 2, 2, 1};
                                                                    }
                                                                    break;
                                                                case 2185:
                                                                    break;
                                                                case 2187:
                                                                    break;
                                                                case 2198:
                                                                    break;
                                                                case 2206:
                                                                    if (str.equals("EC")) {
                                                                        return new int[]{1, 3, 2, 1, 2, 2};
                                                                    }
                                                                    break;
                                                                case 2208:
                                                                    break;
                                                                case 2210:
                                                                    break;
                                                                case 2247:
                                                                    if (str.equals("FM")) {
                                                                        return new int[]{4, 2, 4, 0, 2, 2};
                                                                    }
                                                                    break;
                                                                case 2249:
                                                                    if (str.equals("FO")) {
                                                                        return new int[]{0, 2, 2, 0, 2, 2};
                                                                    }
                                                                    break;
                                                                case 2252:
                                                                    if (str.equals("FR")) {
                                                                        return new int[]{1, 1, 1, 1, 0, 2};
                                                                    }
                                                                    break;
                                                                case 2285:
                                                                    if (str.equals("GT")) {
                                                                        return new int[]{2, 1, 2, 1, 2, 2};
                                                                    }
                                                                    break;
                                                                case 2286:
                                                                    if (str.equals("GU")) {
                                                                        return new int[]{2, 2, 4, 3, 3, 2};
                                                                    }
                                                                    break;
                                                                case 2288:
                                                                    if (str.equals("GW")) {
                                                                        return new int[]{4, 4, 1, 2, 2, 2};
                                                                    }
                                                                    break;
                                                                case 2290:
                                                                    if (str.equals("GY")) {
                                                                        return new int[]{3, 1, 1, 3, 2, 2};
                                                                    }
                                                                    break;
                                                                case 2307:
                                                                    if (str.equals("HK")) {
                                                                        return new int[]{0, 1, 0, 1, 1, 0};
                                                                    }
                                                                    break;
                                                                case 2314:
                                                                    break;
                                                                case 2316:
                                                                    break;
                                                                case 2317:
                                                                    break;
                                                                case 2331:
                                                                    if (str.equals("ID")) {
                                                                        return new int[]{3, 1, 3, 3, 2, 4};
                                                                    }
                                                                    break;
                                                                case 2332:
                                                                    if (str.equals("IE")) {
                                                                        return new int[]{1, 1, 1, 1, 1, 2};
                                                                    }
                                                                    break;
                                                                case 2339:
                                                                    if (str.equals("IL")) {
                                                                        return new int[]{1, 2, 2, 3, 4, 2};
                                                                    }
                                                                    break;
                                                                case 2340:
                                                                    break;
                                                                case 2341:
                                                                    if (str.equals("IN")) {
                                                                        return new int[]{1, 1, 3, 2, 2, 3};
                                                                    }
                                                                    break;
                                                                case 2342:
                                                                    if (str.equals("IO")) {
                                                                        return new int[]{3, 2, 2, 0, 2, 2};
                                                                    }
                                                                    break;
                                                                case 2344:
                                                                    if (str.equals("IQ")) {
                                                                        return new int[]{3, 2, 3, 2, 2, 2};
                                                                    }
                                                                    break;
                                                                case 2345:
                                                                    if (str.equals("IR")) {
                                                                        return new int[]{4, 2, 3, 3, 4, 3};
                                                                    }
                                                                    break;
                                                                case 2346:
                                                                    break;
                                                                case 2347:
                                                                    if (str.equals("IT")) {
                                                                        return new int[]{0, 1, 1, 2, 1, 2};
                                                                    }
                                                                    break;
                                                                case 2363:
                                                                    break;
                                                                case 2371:
                                                                    if (str.equals("JM")) {
                                                                        return new int[]{2, 4, 3, 1, 2, 2};
                                                                    }
                                                                    break;
                                                                case 2373:
                                                                    break;
                                                                case 2374:
                                                                    if (str.equals("JP")) {
                                                                        return new int[]{0, 3, 2, 3, 4, 2};
                                                                    }
                                                                    break;
                                                                case 2394:
                                                                    if (str.equals("KE")) {
                                                                        return new int[]{3, 2, 1, 1, 1, 2};
                                                                    }
                                                                    break;
                                                                case 2396:
                                                                    if (str.equals("KG")) {
                                                                        return new int[]{2, 1, 1, 2, 2, 2};
                                                                    }
                                                                    break;
                                                                case 2397:
                                                                    if (str.equals("KH")) {
                                                                        return new int[]{1, 0, 4, 2, 2, 2};
                                                                    }
                                                                    break;
                                                                case 2398:
                                                                    break;
                                                                case 2402:
                                                                    break;
                                                                case 2403:
                                                                    break;
                                                                case 2407:
                                                                    if (str.equals("KR")) {
                                                                        return new int[]{0, 2, 2, 4, 4, 4};
                                                                    }
                                                                    break;
                                                                case 2412:
                                                                    break;
                                                                case 2414:
                                                                    break;
                                                                case 2415:
                                                                    if (str.equals("KZ")) {
                                                                        return new int[]{2, 1, 2, 2, 3, 2};
                                                                    }
                                                                    break;
                                                                case 2421:
                                                                    if (str.equals("LA")) {
                                                                        return new int[]{1, 2, 1, 3, 2, 2};
                                                                    }
                                                                    break;
                                                                case 2422:
                                                                    if (str.equals("LB")) {
                                                                        return new int[]{3, 1, 1, 2, 2, 2};
                                                                    }
                                                                    break;
                                                                case 2423:
                                                                    if (str.equals("LC")) {
                                                                        return new int[]{2, 2, 1, 1, 2, 2};
                                                                    }
                                                                    break;
                                                                case 2429:
                                                                    break;
                                                                case 2431:
                                                                    break;
                                                                case 2438:
                                                                    break;
                                                                case 2439:
                                                                    break;
                                                                case 2440:
                                                                    if (str.equals("LT")) {
                                                                        return new int[]{0, 1, 0, 1, 0, 2};
                                                                    }
                                                                    break;
                                                                case 2441:
                                                                    if (str.equals("LU")) {
                                                                        return new int[]{4, 0, 3, 2, 1, 3};
                                                                    }
                                                                    break;
                                                                case 2442:
                                                                    break;
                                                                case 2445:
                                                                    break;
                                                                case 2452:
                                                                    if (str.equals("MA")) {
                                                                        return new int[]{3, 3, 1, 1, 2, 2};
                                                                    }
                                                                    break;
                                                                case 2454:
                                                                    break;
                                                                case 2455:
                                                                    if (str.equals("MD")) {
                                                                        return new int[]{1, 0, 0, 0, 2, 2};
                                                                    }
                                                                    break;
                                                                case 2456:
                                                                    if (str.equals("ME")) {
                                                                        return new int[]{2, 0, 0, 1, 3, 2};
                                                                    }
                                                                    break;
                                                                case 2457:
                                                                    if (str.equals("MF")) {
                                                                        return new int[]{1, 2, 2, 3, 2, 2};
                                                                    }
                                                                    break;
                                                                case 2458:
                                                                    break;
                                                                case 2459:
                                                                    break;
                                                                case 2462:
                                                                    if (str.equals("MK")) {
                                                                        return new int[]{1, 0, 0, 1, 3, 2};
                                                                    }
                                                                    break;
                                                                case 2463:
                                                                    break;
                                                                case 2464:
                                                                    break;
                                                                case 2465:
                                                                    if (str.equals("MN")) {
                                                                        return new int[]{2, 0, 2, 2, 2, 2};
                                                                    }
                                                                    break;
                                                                case 2466:
                                                                    if (str.equals("MO")) {
                                                                        return new int[]{0, 2, 4, 4, 3, 1};
                                                                    }
                                                                    break;
                                                                case 2467:
                                                                    break;
                                                                case 2468:
                                                                    if (str.equals("MQ")) {
                                                                        return new int[]{2, 1, 2, 3, 2, 2};
                                                                    }
                                                                    break;
                                                                case 2469:
                                                                    break;
                                                                case 2470:
                                                                    break;
                                                                case 2471:
                                                                    break;
                                                                case 2472:
                                                                    if (str.equals("MU")) {
                                                                        return new int[]{3, 1, 0, 2, 2, 2};
                                                                    }
                                                                    break;
                                                                case 2473:
                                                                    if (str.equals("MV")) {
                                                                        return new int[]{3, 2, 1, 3, 4, 2};
                                                                    }
                                                                    break;
                                                                case 2474:
                                                                    if (str.equals("MW")) {
                                                                        return new int[]{3, 2, 2, 1, 2, 2};
                                                                    }
                                                                    break;
                                                                case 2475:
                                                                    if (str.equals("MX")) {
                                                                        return new int[]{2, 4, 4, 4, 3, 2};
                                                                    }
                                                                    break;
                                                                case 2476:
                                                                    if (str.equals("MY")) {
                                                                        return new int[]{1, 0, 4, 1, 1, 0};
                                                                    }
                                                                    break;
                                                                case 2477:
                                                                    break;
                                                                case 2483:
                                                                    if (str.equals("NA")) {
                                                                        return new int[]{3, 4, 3, 2, 2, 2};
                                                                    }
                                                                    break;
                                                                case 2485:
                                                                    break;
                                                                case 2487:
                                                                    break;
                                                                case 2488:
                                                                    break;
                                                                case 2489:
                                                                    if (str.equals("NG")) {
                                                                        return new int[]{3, 4, 2, 1, 2, 2};
                                                                    }
                                                                    break;
                                                                case 2491:
                                                                    break;
                                                                case 2494:
                                                                    if (str.equals("NL")) {
                                                                        return new int[]{2, 1, 4, 3, 0, 4};
                                                                    }
                                                                    break;
                                                                case 2497:
                                                                    if (str.equals("NO")) {
                                                                        return new int[]{0, 0, 3, 0, 0, 2};
                                                                    }
                                                                    break;
                                                                case 2498:
                                                                    if (str.equals("NP")) {
                                                                        return new int[]{2, 2, 4, 3, 2, 2};
                                                                    }
                                                                    break;
                                                                case 2500:
                                                                    break;
                                                                case 2503:
                                                                    break;
                                                                case 2508:
                                                                    if (str.equals("NZ")) {
                                                                        return new int[]{0, 0, 1, 2, 4, 2};
                                                                    }
                                                                    break;
                                                                case 2526:
                                                                    if (str.equals("OM")) {
                                                                        return new int[]{2, 3, 1, 2, 4, 2};
                                                                    }
                                                                    break;
                                                                case 2545:
                                                                    break;
                                                                case 2549:
                                                                    if (str.equals("PE")) {
                                                                        return new int[]{1, 2, 4, 4, 3, 2};
                                                                    }
                                                                    break;
                                                                case 2550:
                                                                    if (str.equals("PF")) {
                                                                        return new int[]{2, 2, 3, 1, 2, 2};
                                                                    }
                                                                    break;
                                                                case 2551:
                                                                    break;
                                                                case 2552:
                                                                    if (str.equals("PH")) {
                                                                        return new int[]{2, 1, 2, 3, 2, 1};
                                                                    }
                                                                    break;
                                                                case 2555:
                                                                    if (str.equals("PK")) {
                                                                        return new int[]{3, 3, 3, 3, 2, 2};
                                                                    }
                                                                    break;
                                                                case 2556:
                                                                    if (str.equals("PL")) {
                                                                        return new int[]{1, 0, 2, 2, 4, 4};
                                                                    }
                                                                    break;
                                                                case 2557:
                                                                    break;
                                                                case 2562:
                                                                    if (str.equals("PR")) {
                                                                        return new int[]{2, 0, 2, 1, 2, 0};
                                                                    }
                                                                    break;
                                                                case 2563:
                                                                    if (str.equals("PS")) {
                                                                        return new int[]{3, 4, 1, 3, 2, 2};
                                                                    }
                                                                    break;
                                                                case 2564:
                                                                    break;
                                                                case 2567:
                                                                    if (str.equals("PW")) {
                                                                        return new int[]{2, 2, 4, 1, 2, 2};
                                                                    }
                                                                    break;
                                                                case 2569:
                                                                    break;
                                                                case 2576:
                                                                    if (str.equals("QA")) {
                                                                        return new int[]{1, 4, 4, 4, 4, 2};
                                                                    }
                                                                    break;
                                                                case 2611:
                                                                    if (str.equals("RE")) {
                                                                        return new int[]{0, 3, 2, 3, 1, 2};
                                                                    }
                                                                    break;
                                                                case 2621:
                                                                    if (str.equals("RO")) {
                                                                        return new int[]{0, 0, 1, 1, 3, 2};
                                                                    }
                                                                    break;
                                                                case 2625:
                                                                    if (str.equals("RS")) {
                                                                        return new int[]{1, 0, 0, 1, 2, 2};
                                                                    }
                                                                    break;
                                                                case 2627:
                                                                    if (str.equals("RU")) {
                                                                        return new int[]{1, 0, 0, 1, 3, 3};
                                                                    }
                                                                    break;
                                                                case 2629:
                                                                    if (str.equals("RW")) {
                                                                        return new int[]{3, 3, 2, 0, 2, 2};
                                                                    }
                                                                    break;
                                                                case 2638:
                                                                    if (str.equals("SA")) {
                                                                        return new int[]{3, 1, 1, 2, 2, 0};
                                                                    }
                                                                    break;
                                                                case 2639:
                                                                    break;
                                                                case 2640:
                                                                    break;
                                                                case 2641:
                                                                    break;
                                                                case 2642:
                                                                    break;
                                                                case 2644:
                                                                    if (str.equals("SG")) {
                                                                        return new int[]{2, 3, 3, 3, 1, 1};
                                                                    }
                                                                    break;
                                                                case 2645:
                                                                    break;
                                                                case 2646:
                                                                    break;
                                                                case 2647:
                                                                    break;
                                                                case 2648:
                                                                    if (str.equals("SK")) {
                                                                        return new int[]{0, 1, 1, 1, 2, 2};
                                                                    }
                                                                    break;
                                                                case 2649:
                                                                    break;
                                                                case 2650:
                                                                    break;
                                                                case 2651:
                                                                    if (str.equals("SN")) {
                                                                        return new int[]{4, 4, 3, 2, 2, 2};
                                                                    }
                                                                    break;
                                                                case 2652:
                                                                    if (str.equals("SO")) {
                                                                        return new int[]{2, 2, 3, 4, 4, 2};
                                                                    }
                                                                    break;
                                                                case 2655:
                                                                    if (str.equals("SR")) {
                                                                        return new int[]{2, 4, 4, 1, 2, 2};
                                                                    }
                                                                    break;
                                                                case 2656:
                                                                    break;
                                                                case 2657:
                                                                    if (str.equals("ST")) {
                                                                        return new int[]{2, 2, 1, 2, 2, 2};
                                                                    }
                                                                    break;
                                                                case 2659:
                                                                    if (str.equals("SV")) {
                                                                        return new int[]{2, 3, 2, 1, 2, 2};
                                                                    }
                                                                    break;
                                                                case 2661:
                                                                    break;
                                                                case 2662:
                                                                    break;
                                                                case 2663:
                                                                    break;
                                                                case 2671:
                                                                    if (str.equals("TC")) {
                                                                        return new int[]{3, 2, 1, 2, 2, 2};
                                                                    }
                                                                    break;
                                                                case 2672:
                                                                    break;
                                                                case 2675:
                                                                    if (str.equals("TG")) {
                                                                        return new int[]{3, 4, 1, 0, 2, 2};
                                                                    }
                                                                    break;
                                                                case 2676:
                                                                    break;
                                                                case 2678:
                                                                    break;
                                                                case 2680:
                                                                    break;
                                                                case 2681:
                                                                    break;
                                                                case 2682:
                                                                    if (str.equals("TN")) {
                                                                        return new int[]{3, 1, 1, 1, 2, 2};
                                                                    }
                                                                    break;
                                                                case 2683:
                                                                    if (str.equals("TO")) {
                                                                        return new int[]{3, 2, 4, 3, 2, 2};
                                                                    }
                                                                    break;
                                                                case 2686:
                                                                    break;
                                                                case 2688:
                                                                    if (str.equals("TT")) {
                                                                        return new int[]{2, 4, 1, 0, 2, 2};
                                                                    }
                                                                    break;
                                                                case 2690:
                                                                    break;
                                                                case 2691:
                                                                    if (str.equals("TW")) {
                                                                        return new int[]{0, 0, 0, 0, 0, 0};
                                                                    }
                                                                    break;
                                                                case 2694:
                                                                    if (str.equals("TZ")) {
                                                                        return new int[]{3, 4, 2, 1, 3, 2};
                                                                    }
                                                                    break;
                                                                case 2700:
                                                                    break;
                                                                case 2706:
                                                                    if (str.equals("UG")) {
                                                                        return new int[]{3, 3, 2, 3, 4, 2};
                                                                    }
                                                                    break;
                                                                case 2718:
                                                                    if (str.equals("US")) {
                                                                        return new int[]{2, 2, 4, 1, 3, 1};
                                                                    }
                                                                    break;
                                                                case 2724:
                                                                    if (str.equals("UY")) {
                                                                        return new int[]{2, 1, 1, 2, 1, 2};
                                                                    }
                                                                    break;
                                                                case 2725:
                                                                    if (str.equals("UZ")) {
                                                                        return new int[]{1, 2, 3, 4, 3, 2};
                                                                    }
                                                                    break;
                                                                case 2731:
                                                                    break;
                                                                case 2733:
                                                                    break;
                                                                case 2735:
                                                                    break;
                                                                case 2737:
                                                                    if (str.equals("VG")) {
                                                                        return new int[]{2, 2, 1, 1, 2, 4};
                                                                    }
                                                                    break;
                                                                case 2739:
                                                                    if (str.equals("VI")) {
                                                                        return new int[]{0, 2, 1, 2, 2, 2};
                                                                    }
                                                                    break;
                                                                case 2744:
                                                                    if (str.equals("VN")) {
                                                                        return new int[]{0, 0, 1, 2, 2, 2};
                                                                    }
                                                                    break;
                                                                case 2751:
                                                                    break;
                                                                case 2767:
                                                                    break;
                                                                case 2780:
                                                                    break;
                                                                case 2803:
                                                                    if (str.equals("XK")) {
                                                                        return new int[]{1, 2, 1, 1, 2, 2};
                                                                    }
                                                                    break;
                                                                case 2828:
                                                                    break;
                                                                case 2843:
                                                                    break;
                                                                case 2855:
                                                                    if (str.equals("ZA")) {
                                                                        return new int[]{2, 4, 2, 1, 1, 2};
                                                                    }
                                                                    break;
                                                                case 2867:
                                                                    if (str.equals("ZM")) {
                                                                        return new int[]{4, 4, 4, 3, 2, 2};
                                                                    }
                                                                    break;
                                                                case 2877:
                                                                    break;
                                                                default:
                                                                    switch (iHashCode) {
                                                                        case 2152:
                                                                            break;
                                                                        case 2153:
                                                                            break;
                                                                        case 2154:
                                                                            break;
                                                                        case 2155:
                                                                            if (str.equals("CN")) {
                                                                                return new int[]{2, 0, 1, 1, 3, 1};
                                                                            }
                                                                            break;
                                                                        case 2156:
                                                                            if (str.equals("CO")) {
                                                                                return new int[]{2, 3, 3, 2, 2, 2};
                                                                            }
                                                                            break;
                                                                        default:
                                                                            switch (iHashCode) {
                                                                                case 2162:
                                                                                    break;
                                                                                case 2163:
                                                                                    if (str.equals("CV")) {
                                                                                        return new int[]{2, 3, 0, 1, 2, 2};
                                                                                    }
                                                                                    break;
                                                                                case 2164:
                                                                                    break;
                                                                                case 2165:
                                                                                    break;
                                                                                case 2166:
                                                                                    if (str.equals("CY")) {
                                                                                        return new int[]{1, 0, 1, 0, 0, 2};
                                                                                    }
                                                                                    break;
                                                                                case 2167:
                                                                                    if (str.equals("CZ")) {
                                                                                        return new int[]{0, 0, 2, 0, 1, 2};
                                                                                    }
                                                                                    break;
                                                                                default:
                                                                                    switch (iHashCode) {
                                                                                        case 2221:
                                                                                            break;
                                                                                        case 2222:
                                                                                            if (str.equals("ES")) {
                                                                                                return new int[]{0, 0, 0, 0, 1, 0};
                                                                                            }
                                                                                            break;
                                                                                        case 2223:
                                                                                            if (str.equals("ET")) {
                                                                                                return new int[]{4, 3, 4, 4, 4, 2};
                                                                                            }
                                                                                            break;
                                                                                        default:
                                                                                            switch (iHashCode) {
                                                                                                case 2243:
                                                                                                    if (str.equals("FI")) {
                                                                                                        return new int[]{0, 0, 0, 1, 0, 2};
                                                                                                    }
                                                                                                    break;
                                                                                                case 2244:
                                                                                                    if (str.equals("FJ")) {
                                                                                                        return new int[]{3, 2, 2, 3, 2, 2};
                                                                                                    }
                                                                                                    break;
                                                                                                case 2245:
                                                                                                    break;
                                                                                                default:
                                                                                                    switch (iHashCode) {
                                                                                                        case 2269:
                                                                                                            if (str.equals("GD")) {
                                                                                                                return new int[]{2, 2, 0, 0, 2, 2};
                                                                                                            }
                                                                                                            break;
                                                                                                        case 2270:
                                                                                                            if (str.equals("GE")) {
                                                                                                                return new int[]{1, 1, 0, 2, 2, 2};
                                                                                                            }
                                                                                                            break;
                                                                                                        case 2271:
                                                                                                            if (str.equals("GF")) {
                                                                                                                return new int[]{3, 2, 3, 3, 2, 2};
                                                                                                            }
                                                                                                            break;
                                                                                                        case 2272:
                                                                                                            if (str.equals("GG")) {
                                                                                                                return new int[]{0, 2, 1, 1, 2, 2};
                                                                                                            }
                                                                                                            break;
                                                                                                        case 2273:
                                                                                                            if (str.equals("GH")) {
                                                                                                                return new int[]{3, 3, 3, 2, 2, 2};
                                                                                                            }
                                                                                                            break;
                                                                                                        case 2274:
                                                                                                            break;
                                                                                                        default:
                                                                                                            switch (iHashCode) {
                                                                                                                case 2277:
                                                                                                                    break;
                                                                                                                case 2278:
                                                                                                                    break;
                                                                                                                case 2279:
                                                                                                                    if (str.equals("GN")) {
                                                                                                                        return new int[]{3, 4, 4, 2, 2, 2};
                                                                                                                    }
                                                                                                                    break;
                                                                                                                default:
                                                                                                                    switch (iHashCode) {
                                                                                                                        case 2281:
                                                                                                                            if (str.equals("GP")) {
                                                                                                                                return new int[]{2, 1, 1, 3, 2, 2};
                                                                                                                            }
                                                                                                                            break;
                                                                                                                        case 2282:
                                                                                                                            break;
                                                                                                                        case 2283:
                                                                                                                            if (str.equals("GR")) {
                                                                                                                                return new int[]{1, 0, 0, 0, 1, 2};
                                                                                                                            }
                                                                                                                            break;
                                                                                                                        default:
                                                                                                                            switch (iHashCode) {
                                                                                                                                case 2096:
                                                                                                                                    break;
                                                                                                                                case 2097:
                                                                                                                                    if (str.equals("AR")) {
                                                                                                                                        return new int[]{2, 2, 2, 2, 1, 2};
                                                                                                                                    }
                                                                                                                                    break;
                                                                                                                                case 2098:
                                                                                                                                    if (str.equals("AS")) {
                                                                                                                                        return new int[]{2, 2, 3, 3, 2, 2};
                                                                                                                                    }
                                                                                                                                    break;
                                                                                                                                case 2099:
                                                                                                                                    break;
                                                                                                                                case 2100:
                                                                                                                                    if (str.equals("AU")) {
                                                                                                                                        return new int[]{0, 3, 1, 1, 3, 0};
                                                                                                                                    }
                                                                                                                                    break;
                                                                                                                                default:
                                                                                                                                    switch (iHashCode) {
                                                                                                                                        case 2122:
                                                                                                                                            break;
                                                                                                                                        case 2123:
                                                                                                                                            if (str.equals("BM")) {
                                                                                                                                                return new int[]{0, 2, 0, 0, 2, 2};
                                                                                                                                            }
                                                                                                                                            break;
                                                                                                                                        case 2124:
                                                                                                                                            if (str.equals("BN")) {
                                                                                                                                                return new int[]{3, 2, 0, 0, 2, 2};
                                                                                                                                            }
                                                                                                                                            break;
                                                                                                                                        case 2125:
                                                                                                                                            if (str.equals("BO")) {
                                                                                                                                                return new int[]{1, 2, 4, 4, 2, 2};
                                                                                                                                            }
                                                                                                                                            break;
                                                                                                                                        default:
                                                                                                                                            switch (iHashCode) {
                                                                                                                                                case 2127:
                                                                                                                                                    break;
                                                                                                                                                case 2128:
                                                                                                                                                    if (str.equals("BR")) {
                                                                                                                                                        return new int[]{1, 1, 1, 1, 2, 4};
                                                                                                                                                    }
                                                                                                                                                    break;
                                                                                                                                                case 2129:
                                                                                                                                                    if (str.equals("BS")) {
                                                                                                                                                        return new int[]{3, 2, 1, 1, 2, 2};
                                                                                                                                                    }
                                                                                                                                                    break;
                                                                                                                                                case 2130:
                                                                                                                                                    if (str.equals("BT")) {
                                                                                                                                                        return new int[]{3, 1, 2, 2, 3, 2};
                                                                                                                                                    }
                                                                                                                                                    break;
                                                                                                                                                default:
                                                                                                                                                    switch (iHashCode) {
                                                                                                                                                        case 2147:
                                                                                                                                                            if (str.equals("CF")) {
                                                                                                                                                                return new int[]{4, 2, 4, 2, 2, 2};
                                                                                                                                                            }
                                                                                                                                                            break;
                                                                                                                                                        case 2148:
                                                                                                                                                            break;
                                                                                                                                                        case 2149:
                                                                                                                                                            if (str.equals("CH")) {
                                                                                                                                                                return new int[]{0, 1, 0, 0, 0, 2};
                                                                                                                                                            }
                                                                                                                                                            break;
                                                                                                                                                        case 2150:
                                                                                                                                                            break;
                                                                                                                                                    }
                                                                                                                                                    break;
                                                                                                                                            }
                                                                                                                                            break;
                                                                                                                                    }
                                                                                                                                    break;
                                                                                                                            }
                                                                                                                            break;
                                                                                                                    }
                                                                                                                    break;
                                                                                                            }
                                                                                                            break;
                                                                                                    }
                                                                                                    break;
                                                                                            }
                                                                                            break;
                                                                                    }
                                                                                    break;
                                                                            }
                                                                            break;
                                                                    }
                                                                    break;
                                                            }
                                                        } else if (str.equals("GB")) {
                                                            return new int[]{1, 1, 3, 2, 2, 2};
                                                        }
                                                    } else if (str.equals("GA")) {
                                                        return new int[]{3, 4, 0, 0, 2, 2};
                                                    }
                                                } else if (str.equals("DK")) {
                                                    return new int[]{0, 0, 2, 0, 0, 2};
                                                }
                                                break;
                                        }
                                    }
                                } else if (str.equals("BY")) {
                                    return new int[]{1, 2, 3, 3, 2, 2};
                                }
                            }
                        }
                    }
                } else if (str.equals("AW")) {
                    return new int[]{2, 2, 3, 4, 2, 2};
                }
            }
        } else if (str.equals("AL")) {
            return new int[]{1, 1, 1, 2, 2, 2};
        }
        return new int[]{2, 2, 2, 2, 2, 2};
    }

    public final void a(int i, long j, final long j2) {
        final int i2;
        final long j3;
        if (i == 0) {
            if (j != 0) {
                j3 = j;
            } else if (j2 == this.r) {
                return;
            } else {
                j3 = 0;
            }
            i2 = 0;
        } else {
            i2 = i;
            j3 = j;
        }
        this.r = j2;
        for (final n71 n71Var : (CopyOnWriteArrayList) this.j.i) {
            if (!n71Var.c) {
                n71Var.a.post(new Runnable() { // from class: m71
                    @Override // java.lang.Runnable
                    public final void run() {
                        Object next;
                        Object objLast;
                        hn4 hn4Var;
                        dh4 dh4Var = n71Var.b;
                        dv3 dv3Var = dh4Var.d;
                        if (((zl3) dv3Var.j).isEmpty()) {
                            hn4Var = null;
                        } else {
                            List list = (zl3) dv3Var.j;
                            if (list != null) {
                                if (list.isEmpty()) {
                                    o8.m();
                                    return;
                                }
                                objLast = list.get(list.size() - 1);
                            } else if (list instanceof SortedSet) {
                                objLast = ((SortedSet) list).last();
                            } else {
                                xl3 xl3VarListIterator = list.listIterator(0);
                                do {
                                    next = xl3VarListIterator.next();
                                } while (xl3VarListIterator.hasNext());
                                objLast = next;
                            }
                            hn4Var = (hn4) objLast;
                        }
                        dg4 dg4VarW = dh4Var.w(hn4Var);
                        dh4Var.s(dg4VarW, 1006, new ke(dg4VarW, i2, j3, j2));
                    }
                });
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:30:0x009b  */
    public final long b(int i) {
        long jLongValue;
        Integer numValueOf = Integer.valueOf(i);
        an3 an3Var = this.i;
        Long lValueOf = (Long) an3Var.get(numValueOf);
        if (lValueOf == null) {
            lValueOf = (Long) an3Var.get(0);
        } else if (lValueOf.longValue() == -9223372036854775807L) {
            String str = this.t;
            if (str == null) {
                str = "";
            }
            int[] iArrD = d(str);
            if (i == 2) {
                jLongValue = ((Long) u.get(iArrD[0])).longValue();
            } else if (i == 3) {
                jLongValue = ((Long) v.get(iArrD[1])).longValue();
            } else if (i == 4) {
                jLongValue = ((Long) w.get(iArrD[2])).longValue();
            } else if (i == 5) {
                jLongValue = ((Long) x.get(iArrD[3])).longValue();
            } else if (i == 7) {
                jLongValue = ((Long) u.get(iArrD[0])).longValue();
            } else if (i != 9) {
                jLongValue = i != 10 ? 1000000L : ((Long) y.get(iArrD[4])).longValue();
            } else {
                jLongValue = ((Long) z.get(iArrD[5])).longValue();
            }
            lValueOf = Long.valueOf(jLongValue);
        }
        if (lValueOf == null) {
            lValueOf = 1000000L;
        }
        return lValueOf.longValue();
    }

    @Override // defpackage.u94
    public final synchronized void c(t04 t04Var, boolean z2, int i) {
        boolean z3;
        if (z2) {
            t04Var.getClass();
            z3 = true;
        } else {
            z3 = false;
        }
        if (z3) {
            this.n += (long) i;
        }
    }

    @Override // defpackage.u94
    public final synchronized void e(t04 t04Var, boolean z2) throws Throwable {
        Throwable th;
        boolean z3;
        q71 q71Var;
        try {
            if (z2) {
                try {
                    t04Var.getClass();
                    z3 = true;
                } catch (Throwable th2) {
                    th = th2;
                    throw th;
                }
            } else {
                z3 = false;
            }
            if (z3) {
                try {
                    mz.O(this.l > 0);
                    long jElapsedRealtime = SystemClock.elapsedRealtime();
                    int i = (int) (jElapsedRealtime - this.m);
                    this.o += (long) i;
                    long j = this.p;
                    long j2 = this.n;
                    this.p = j + j2;
                    if (i > 0) {
                        a80 a80Var = this.k;
                        a80Var.l((int) Math.sqrt(j2), (j2 * 8000.0f) / i);
                        if (this.o >= 2000 || this.p >= 524288) {
                            this.q = (long) a80Var.m();
                        }
                        q71Var = this;
                        q71Var.a(i, this.n, this.q);
                        q71Var.m = jElapsedRealtime;
                        q71Var.n = 0L;
                    } else {
                        q71Var = this;
                    }
                    q71Var.l--;
                } catch (Throwable th3) {
                    th = th3;
                    th = th;
                    throw th;
                }
            }
        } catch (Throwable th4) {
            th = th4;
        }
    }

    @Override // defpackage.u94
    public final synchronized void p(vs3 vs3Var, t04 t04Var, boolean z2) {
        boolean z3;
        if (z2) {
            t04Var.getClass();
            z3 = true;
        } else {
            z3 = false;
        }
        if (z3) {
            if (this.l == 0) {
                this.m = SystemClock.elapsedRealtime();
            }
            this.l++;
        }
    }
}
