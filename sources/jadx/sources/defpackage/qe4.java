package defpackage;

import android.util.Pair;
import java.util.HashMap;
import java.util.HashSet;
import java.util.IdentityHashMap;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class qe4 {
    public final an4 a;
    public final Object b;
    public final co4[] c;
    public boolean d;
    public boolean e;
    public boolean f;
    public re4 g;
    public boolean h;
    public final boolean[] i;
    public final fm4[] j;
    public final e71 k;
    public final qy2 l;
    public qe4 m;
    public jo4 n;
    public j71 o;
    public long p;

    public qe4(fm4[] fm4VarArr, long j, e71 e71Var, l71 l71Var, qy2 qy2Var, re4 re4Var, j71 j71Var) {
        this.j = fm4VarArr;
        this.p = j;
        this.k = e71Var;
        this.l = qy2Var;
        hn4 hn4Var = re4Var.a;
        Object obj = hn4Var.a;
        this.b = obj;
        this.g = re4Var;
        this.n = jo4.d;
        this.o = j71Var;
        this.c = new co4[2];
        this.i = new boolean[2];
        long j2 = re4Var.b;
        qy2Var.getClass();
        int i = sf4.k;
        Pair pair = (Pair) obj;
        Object obj2 = pair.first;
        hn4 hn4VarA = hn4Var.a(pair.second);
        cf4 cf4Var = (cf4) ((HashMap) qy2Var.m).get(obj2);
        cf4Var.getClass();
        ((HashSet) qy2Var.p).add(cf4Var);
        af4 af4Var = (af4) ((HashMap) qy2Var.o).get(cf4Var);
        if (af4Var != null) {
            af4Var.a.o(af4Var.b);
        }
        cf4Var.c.add(hn4VarA);
        an4 an4VarC = cf4Var.a.c(hn4VarA, l71Var, j2);
        ((IdentityHashMap) qy2Var.l).put(an4VarC, cf4Var);
        qy2Var.i();
        this.a = an4VarC;
    }

    public final long a() {
        return this.g.b + this.p;
    }

    public final boolean b() {
        if (this.e) {
            return !this.f || this.a.c() == Long.MIN_VALUE;
        }
        return false;
    }

    public final boolean c() {
        if (this.e) {
            return b() || d() - this.g.b >= -9223372036854775807L;
        }
        return false;
    }

    public final long d() {
        if (!this.e) {
            return this.g.b;
        }
        long jC = this.f ? this.a.c() : Long.MIN_VALUE;
        return jC == Long.MIN_VALUE ? this.g.e : jC;
    }

    public final void e(wr1 wr1Var) {
        this.e = true;
        this.n = this.a.o();
        j71 j71VarF = f(wr1Var);
        re4 re4Var = this.g;
        long jMax = re4Var.b;
        long j = re4Var.e;
        if (j != -9223372036854775807L && jMax >= j) {
            jMax = Math.max(0L, j - 1);
        }
        long jG = g(j71VarF, jMax, false, new boolean[2]);
        long j2 = this.p;
        re4 re4Var2 = this.g;
        this.p = (re4Var2.b - jG) + j2;
        this.g = re4Var2.a(jG, re4Var2.c);
    }

    /* JADX WARN: Code duplicated, block: B:213:0x044c  */
    /* JADX WARN: Code duplicated, block: B:215:0x0452  */
    /* JADX WARN: Code duplicated, block: B:227:0x0471  */
    /* JADX WARN: Code duplicated, block: B:229:0x0476  */
    /* JADX WARN: Code duplicated, block: B:232:0x048f  */
    /* JADX WARN: Code duplicated, block: B:234:0x0493  */
    /* JADX WARN: Code duplicated, block: B:237:0x04ae  */
    /* JADX WARN: Code duplicated, block: B:242:0x04bd  */
    /* JADX WARN: Code duplicated, block: B:244:0x04c1  */
    /* JADX WARN: Code duplicated, block: B:245:0x04c7  */
    /* JADX WARN: Code duplicated, block: B:248:0x04d2  */
    /* JADX WARN: Code duplicated, block: B:250:0x04e3  */
    /* JADX WARN: Code duplicated, block: B:256:0x04fc  */
    /* JADX WARN: Code duplicated, block: B:258:0x0501  */
    /* JADX WARN: Code duplicated, block: B:259:0x0504  */
    /* JADX WARN: Code duplicated, block: B:264:0x0525  */
    /* JADX WARN: Code duplicated, block: B:266:0x052b  */
    /* JADX WARN: Code duplicated, block: B:268:0x0534  */
    /* JADX WARN: Code duplicated, block: B:271:0x0540  */
    /* JADX WARN: Code duplicated, block: B:274:0x054a  */
    /* JADX WARN: Code duplicated, block: B:278:0x0566  */
    /* JADX WARN: Code duplicated, block: B:280:0x0572  */
    /* JADX WARN: Code duplicated, block: B:281:0x0575  */
    /* JADX WARN: Code duplicated, block: B:284:0x0596  */
    /* JADX WARN: Code duplicated, block: B:286:0x05a4  */
    /* JADX WARN: Code duplicated, block: B:289:0x05b8  */
    /* JADX WARN: Code duplicated, block: B:291:0x05c0  */
    /* JADX WARN: Code duplicated, block: B:296:0x05e0  */
    /* JADX WARN: Code duplicated, block: B:300:0x05f1 A[LOOP:21: B:298:0x05eb->B:300:0x05f1, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:304:0x0613  */
    /* JADX WARN: Code duplicated, block: B:306:0x0619  */
    /* JADX WARN: Code duplicated, block: B:311:0x0635  */
    /* JADX WARN: Code duplicated, block: B:313:0x063d  */
    /* JADX WARN: Code duplicated, block: B:314:0x0640  */
    /* JADX WARN: Code duplicated, block: B:318:0x0651  */
    /* JADX WARN: Code duplicated, block: B:322:0x0665  */
    /* JADX WARN: Code duplicated, block: B:324:0x0669  */
    /* JADX WARN: Code duplicated, block: B:335:0x069b  */
    /* JADX WARN: Code duplicated, block: B:337:0x06a7  */
    /* JADX WARN: Code duplicated, block: B:339:0x06b3  */
    /* JADX WARN: Code duplicated, block: B:349:0x06d7  */
    /* JADX WARN: Code duplicated, block: B:351:0x06db  */
    /* JADX WARN: Code duplicated, block: B:352:0x06e0  */
    /* JADX WARN: Code duplicated, block: B:357:0x06f3  */
    /* JADX WARN: Code duplicated, block: B:360:0x06fa  */
    /* JADX WARN: Code duplicated, block: B:362:0x070c  */
    /* JADX WARN: Code duplicated, block: B:364:0x0719  */
    /* JADX WARN: Code duplicated, block: B:369:0x0736  */
    /* JADX WARN: Code duplicated, block: B:371:0x074a  */
    /* JADX WARN: Code duplicated, block: B:372:0x074e  */
    /* JADX WARN: Code duplicated, block: B:376:0x076d  */
    /* JADX WARN: Code duplicated, block: B:378:0x0777  */
    /* JADX WARN: Code duplicated, block: B:379:0x077a  */
    /* JADX WARN: Code duplicated, block: B:382:0x0784  */
    /* JADX WARN: Code duplicated, block: B:384:0x0792  */
    /* JADX WARN: Code duplicated, block: B:387:0x07a1  */
    /* JADX WARN: Code duplicated, block: B:389:0x07b3  */
    /* JADX WARN: Code duplicated, block: B:392:0x07bd A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:402:0x0808 A[LOOP:34: B:400:0x0804->B:402:0x0808, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:406:0x0841  */
    /* JADX WARN: Code duplicated, block: B:408:0x0847  */
    /* JADX WARN: Code duplicated, block: B:410:0x084b  */
    /* JADX WARN: Code duplicated, block: B:411:0x0852  */
    /* JADX WARN: Code duplicated, block: B:413:0x0858  */
    /* JADX WARN: Code duplicated, block: B:415:0x085c  */
    /* JADX WARN: Code duplicated, block: B:416:0x085f  */
    /* JADX WARN: Code duplicated, block: B:421:0x086a A[LOOP:36: B:420:0x0868->B:421:0x086a, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:471:0x04b5 A[EDGE_INSN: B:471:0x04b5->B:239:0x04b5 BREAK  A[LOOP:14: B:230:0x048a->B:238:0x04b2], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:474:0x04f5 A[EDGE_INSN: B:474:0x04f5->B:254:0x04f5 BREAK  A[LOOP:15: B:240:0x04b9->B:253:0x04ef], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:479:0x04e5 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:484:0x05b0 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:485:0x0557 A[EDGE_INSN: B:485:0x0557->B:276:0x0557 BREAK  A[LOOP:19: B:269:0x0539->B:275:0x054f], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:487:0x054f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:491:0x05c6 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:495:0x061e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:498:0x0655 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:501:0x0692 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:513:0x071e A[SYNTHETIC] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:228:0x0473 -> B:210:0x0447). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:259:0x0504
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public final defpackage.j71 f(defpackage.wr1 r32) {
        /*
            Method dump skipped, instruction units count: 2163
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.qe4.f(wr1):j71");
    }

    public final long g(j71 j71Var, long j, boolean z, boolean[] zArr) {
        boolean[] zArr2;
        fm4[] fm4VarArr;
        int i = 0;
        while (true) {
            int i2 = j71Var.i;
            zArr2 = this.i;
            boolean z2 = true;
            if (i >= i2) {
                break;
            }
            if (z || !j71Var.p(this.o, i)) {
                z2 = false;
            }
            zArr2[i] = z2;
            i++;
        }
        int i3 = 0;
        while (true) {
            fm4VarArr = this.j;
            if (i3 >= 2) {
                break;
            }
            fm4VarArr[i3].getClass();
            i3++;
        }
        i();
        this.o = j71Var;
        if (this.m == null) {
            int i4 = 0;
            while (true) {
                j71 j71Var2 = this.o;
                if (i4 >= j71Var2.i) {
                    break;
                }
                j71Var2.o(i4);
                g71 g71Var = ((g71[]) this.o.k)[i4];
                i4++;
            }
        }
        g71[] g71VarArr = (g71[]) j71Var.k;
        an4 an4Var = this.a;
        co4[] co4VarArr = this.c;
        long j2 = an4Var.j(g71VarArr, zArr2, co4VarArr, zArr, j);
        for (int i5 = 0; i5 < 2; i5++) {
            fm4VarArr[i5].getClass();
        }
        this.f = false;
        for (int i6 = 0; i6 < 2; i6++) {
            if (co4VarArr[i6] != null) {
                mz.O(j71Var.o(i6));
                fm4VarArr[i6].getClass();
                this.f = true;
            } else {
                mz.O(g71VarArr[i6] == null);
            }
        }
        return j2;
    }

    public final void h() {
        i();
        qy2 qy2Var = this.l;
        an4 an4Var = this.a;
        try {
            IdentityHashMap identityHashMap = (IdentityHashMap) qy2Var.l;
            cf4 cf4Var = (cf4) identityHashMap.remove(an4Var);
            cf4Var.getClass();
            cf4Var.a.b(an4Var);
            cf4Var.c.remove(an4Var.h);
            if (!identityHashMap.isEmpty()) {
                qy2Var.i();
            }
            qy2Var.m(cf4Var);
        } catch (RuntimeException e) {
            qz.N("MediaPeriodHolder", "Period release failed.", e);
        }
    }

    public final void i() {
        if (this.m != null) {
            return;
        }
        int i = 0;
        while (true) {
            j71 j71Var = this.o;
            if (i >= j71Var.i) {
                return;
            }
            j71Var.o(i);
            g71 g71Var = ((g71[]) this.o.k)[i];
            i++;
        }
    }
}
