package defpackage;

import android.net.Uri;
import java.util.List;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class vl extends bt0 implements ey {
    public final /* synthetic */ int l;
    public int m;
    public Object n;
    public final /* synthetic */ Object o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vl(ey eyVar, Object obj, dj djVar) {
        super(2, djVar);
        this.l = 3;
        this.o = eyVar;
        this.n = obj;
    }

    @Override // defpackage.ey
    public final Object f(Object obj, Object obj2) {
        int i = this.l;
        gx0 gx0Var = gx0.a;
        switch (i) {
            case 0:
                return ((vl) k((dj) obj2, (vp0) obj)).m(gx0Var);
            case 1:
                return ((vl) k((dj) obj2, (ck) obj)).m(gx0Var);
            case 2:
                return ((vl) k((dj) obj2, (ck) obj)).m(gx0Var);
            case 3:
                return ((vl) k((dj) obj2, (ck) obj)).m(gx0Var);
            case 4:
                return ((vl) k((dj) obj2, (ck) obj)).m(gx0Var);
            default:
                return ((vl) k((dj) obj2, (ck) obj)).m(gx0Var);
        }
    }

    @Override // defpackage.qa
    public final dj k(dj djVar, Object obj) {
        int i = this.l;
        Object obj2 = this.o;
        switch (i) {
            case 0:
                vl vlVar = new vl((List) obj2, djVar, 0);
                vlVar.n = obj;
                return vlVar;
            case 1:
                return new vl((r90) this.n, (Uri) obj2, djVar, 1);
            case 2:
                return new vl((yv0) obj2, djVar, 2);
            case 3:
                return new vl((ey) obj2, this.n, djVar);
            case 4:
                return new vl((tv0) this.n, (wy) obj2, djVar, 4);
            default:
                return new vl((ld3) this.n, (String) obj2, djVar, 5);
        }
    }

    /* JADX WARN: Code duplicated, block: B:102:0x01f5 A[Catch: all -> 0x017a, TryCatch #0 {all -> 0x017a, blocks: (B:68:0x016f, B:70:0x0175, B:74:0x017f, B:76:0x0187, B:77:0x018a, B:78:0x0190, B:80:0x019f, B:82:0x01a9, B:83:0x01ae, B:84:0x01b7, B:86:0x01c9, B:91:0x01d3, B:93:0x01dc, B:94:0x01e0, B:96:0x01e4, B:98:0x01ec, B:100:0x01f1, B:102:0x01f5, B:106:0x0204, B:103:0x01fa, B:104:0x01ff, B:105:0x0200), top: B:149:0x016f }] */
    /* JADX WARN: Code duplicated, block: B:103:0x01fa A[Catch: all -> 0x017a, TryCatch #0 {all -> 0x017a, blocks: (B:68:0x016f, B:70:0x0175, B:74:0x017f, B:76:0x0187, B:77:0x018a, B:78:0x0190, B:80:0x019f, B:82:0x01a9, B:83:0x01ae, B:84:0x01b7, B:86:0x01c9, B:91:0x01d3, B:93:0x01dc, B:94:0x01e0, B:96:0x01e4, B:98:0x01ec, B:100:0x01f1, B:102:0x01f5, B:106:0x0204, B:103:0x01fa, B:104:0x01ff, B:105:0x0200), top: B:149:0x016f }] */
    /* JADX WARN: Code duplicated, block: B:105:0x0200 A[Catch: all -> 0x017a, TryCatch #0 {all -> 0x017a, blocks: (B:68:0x016f, B:70:0x0175, B:74:0x017f, B:76:0x0187, B:77:0x018a, B:78:0x0190, B:80:0x019f, B:82:0x01a9, B:83:0x01ae, B:84:0x01b7, B:86:0x01c9, B:91:0x01d3, B:93:0x01dc, B:94:0x01e0, B:96:0x01e4, B:98:0x01ec, B:100:0x01f1, B:102:0x01f5, B:106:0x0204, B:103:0x01fa, B:104:0x01ff, B:105:0x0200), top: B:149:0x016f }] */
    /* JADX WARN: Code duplicated, block: B:110:0x0210  */
    /* JADX WARN: Code duplicated, block: B:113:0x0217  */
    /* JADX WARN: Code duplicated, block: B:124:0x024e  */
    /* JADX WARN: Code duplicated, block: B:151:0x0243 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:152:0x023e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:153:0x015c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:156:0x01d2 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:157:0x01d0 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:158:0x019f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:159:0x01cf A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:160:0x01dc A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:161:0x01f1 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:49:0x00fb  */
    /* JADX WARN: Code duplicated, block: B:51:0x0119  */
    /* JADX WARN: Code duplicated, block: B:53:0x0121  */
    /* JADX WARN: Code duplicated, block: B:55:0x012d  */
    /* JADX WARN: Code duplicated, block: B:56:0x012f  */
    /* JADX WARN: Code duplicated, block: B:59:0x0144  */
    /* JADX WARN: Code duplicated, block: B:61:0x014a  */
    /* JADX WARN: Code duplicated, block: B:63:0x0152  */
    /* JADX WARN: Code duplicated, block: B:67:0x0162  */
    /* JADX WARN: Code duplicated, block: B:70:0x0175 A[Catch: all -> 0x017a, TryCatch #0 {all -> 0x017a, blocks: (B:68:0x016f, B:70:0x0175, B:74:0x017f, B:76:0x0187, B:77:0x018a, B:78:0x0190, B:80:0x019f, B:82:0x01a9, B:83:0x01ae, B:84:0x01b7, B:86:0x01c9, B:91:0x01d3, B:93:0x01dc, B:94:0x01e0, B:96:0x01e4, B:98:0x01ec, B:100:0x01f1, B:102:0x01f5, B:106:0x0204, B:103:0x01fa, B:104:0x01ff, B:105:0x0200), top: B:149:0x016f }] */
    /* JADX WARN: Code duplicated, block: B:73:0x017d  */
    /* JADX WARN: Code duplicated, block: B:74:0x017f A[Catch: all -> 0x017a, TryCatch #0 {all -> 0x017a, blocks: (B:68:0x016f, B:70:0x0175, B:74:0x017f, B:76:0x0187, B:77:0x018a, B:78:0x0190, B:80:0x019f, B:82:0x01a9, B:83:0x01ae, B:84:0x01b7, B:86:0x01c9, B:91:0x01d3, B:93:0x01dc, B:94:0x01e0, B:96:0x01e4, B:98:0x01ec, B:100:0x01f1, B:102:0x01f5, B:106:0x0204, B:103:0x01fa, B:104:0x01ff, B:105:0x0200), top: B:149:0x016f }] */
    /* JADX WARN: Code duplicated, block: B:76:0x0187 A[Catch: all -> 0x017a, TryCatch #0 {all -> 0x017a, blocks: (B:68:0x016f, B:70:0x0175, B:74:0x017f, B:76:0x0187, B:77:0x018a, B:78:0x0190, B:80:0x019f, B:82:0x01a9, B:83:0x01ae, B:84:0x01b7, B:86:0x01c9, B:91:0x01d3, B:93:0x01dc, B:94:0x01e0, B:96:0x01e4, B:98:0x01ec, B:100:0x01f1, B:102:0x01f5, B:106:0x0204, B:103:0x01fa, B:104:0x01ff, B:105:0x0200), top: B:149:0x016f }] */
    /* JADX WARN: Code duplicated, block: B:82:0x01a9 A[Catch: all -> 0x017a, TryCatch #0 {all -> 0x017a, blocks: (B:68:0x016f, B:70:0x0175, B:74:0x017f, B:76:0x0187, B:77:0x018a, B:78:0x0190, B:80:0x019f, B:82:0x01a9, B:83:0x01ae, B:84:0x01b7, B:86:0x01c9, B:91:0x01d3, B:93:0x01dc, B:94:0x01e0, B:96:0x01e4, B:98:0x01ec, B:100:0x01f1, B:102:0x01f5, B:106:0x0204, B:103:0x01fa, B:104:0x01ff, B:105:0x0200), top: B:149:0x016f }] */
    /* JADX WARN: Code duplicated, block: B:84:0x01b7 A[Catch: all -> 0x017a, TryCatch #0 {all -> 0x017a, blocks: (B:68:0x016f, B:70:0x0175, B:74:0x017f, B:76:0x0187, B:77:0x018a, B:78:0x0190, B:80:0x019f, B:82:0x01a9, B:83:0x01ae, B:84:0x01b7, B:86:0x01c9, B:91:0x01d3, B:93:0x01dc, B:94:0x01e0, B:96:0x01e4, B:98:0x01ec, B:100:0x01f1, B:102:0x01f5, B:106:0x0204, B:103:0x01fa, B:104:0x01ff, B:105:0x0200), top: B:149:0x016f }] */
    /* JADX WARN: Code duplicated, block: B:86:0x01c9 A[Catch: all -> 0x017a, TryCatch #0 {all -> 0x017a, blocks: (B:68:0x016f, B:70:0x0175, B:74:0x017f, B:76:0x0187, B:77:0x018a, B:78:0x0190, B:80:0x019f, B:82:0x01a9, B:83:0x01ae, B:84:0x01b7, B:86:0x01c9, B:91:0x01d3, B:93:0x01dc, B:94:0x01e0, B:96:0x01e4, B:98:0x01ec, B:100:0x01f1, B:102:0x01f5, B:106:0x0204, B:103:0x01fa, B:104:0x01ff, B:105:0x0200), top: B:149:0x016f }] */
    /* JADX WARN: Code duplicated, block: B:94:0x01e0 A[Catch: all -> 0x017a, TryCatch #0 {all -> 0x017a, blocks: (B:68:0x016f, B:70:0x0175, B:74:0x017f, B:76:0x0187, B:77:0x018a, B:78:0x0190, B:80:0x019f, B:82:0x01a9, B:83:0x01ae, B:84:0x01b7, B:86:0x01c9, B:91:0x01d3, B:93:0x01dc, B:94:0x01e0, B:96:0x01e4, B:98:0x01ec, B:100:0x01f1, B:102:0x01f5, B:106:0x0204, B:103:0x01fa, B:104:0x01ff, B:105:0x0200), top: B:149:0x016f }] */
    /* JADX WARN: Code duplicated, block: B:96:0x01e4 A[Catch: all -> 0x017a, TryCatch #0 {all -> 0x017a, blocks: (B:68:0x016f, B:70:0x0175, B:74:0x017f, B:76:0x0187, B:77:0x018a, B:78:0x0190, B:80:0x019f, B:82:0x01a9, B:83:0x01ae, B:84:0x01b7, B:86:0x01c9, B:91:0x01d3, B:93:0x01dc, B:94:0x01e0, B:96:0x01e4, B:98:0x01ec, B:100:0x01f1, B:102:0x01f5, B:106:0x0204, B:103:0x01fa, B:104:0x01ff, B:105:0x0200), top: B:149:0x016f }] */
    /* JADX WARN: Code duplicated, block: B:98:0x01ec A[Catch: all -> 0x017a, TryCatch #0 {all -> 0x017a, blocks: (B:68:0x016f, B:70:0x0175, B:74:0x017f, B:76:0x0187, B:77:0x018a, B:78:0x0190, B:80:0x019f, B:82:0x01a9, B:83:0x01ae, B:84:0x01b7, B:86:0x01c9, B:91:0x01d3, B:93:0x01dc, B:94:0x01e0, B:96:0x01e4, B:98:0x01ec, B:100:0x01f1, B:102:0x01f5, B:106:0x0204, B:103:0x01fa, B:104:0x01ff, B:105:0x0200), top: B:149:0x016f }] */
    /* JADX WARN: Code restructure failed: missing block: B:115:0x0226, code lost:
    
        if (r3.f(r0, r1) == r6) goto L116;
     */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:115:0x0226 -> B:117:0x022a). Please report as a decompilation issue!!! */
    @Override // defpackage.qa
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m(Object obj) throws Throwable {
        gx0 gx0Var;
        yv0 yv0Var;
        AtomicInteger atomicInteger;
        pp0 pp0Var;
        vl vlVar;
        Object objS;
        char c;
        a40 a40Var;
        pp0 pp0Var2;
        AtomicLongFieldUpdater atomicLongFieldUpdater;
        long j;
        xe xeVar;
        pc pcVar;
        Unsafe unsafe;
        AtomicLongFieldUpdater atomicLongFieldUpdater2;
        Throwable fgVar;
        long j2;
        long andIncrement;
        pc pcVar2;
        long j3;
        int i;
        AtomicInteger atomicInteger2;
        pc pcVar3;
        pc pcVar4;
        Object objR;
        lr3 lr3Var;
        pp0 pp0Var3;
        lr3 lr3Var2;
        wd wdVarD;
        Object objR2;
        fy fyVar;
        xe xeVar2;
        Unsafe unsafe2;
        Throwable fgVar2;
        long andIncrement2;
        long j4;
        int i2;
        xe xeVar3;
        xe xeVar4;
        xe xeVarD;
        pc pcVar5;
        xe xeVarD2;
        vl vlVar2 = this;
        int i3 = vlVar2.l;
        gx0 gx0Var2 = gx0.a;
        boolean z = true;
        Object obj2 = vlVar2.o;
        dk dkVar = dk.h;
        switch (i3) {
            case 0:
                int i4 = vlVar2.m;
                if (i4 == 0) {
                    ge3.l(obj);
                    vp0 vp0Var = (vp0) vlVar2.n;
                    vlVar2.m = 1;
                    if (pz.a.r((List) obj2, vp0Var, vlVar2) == dkVar) {
                        return dkVar;
                    }
                } else {
                    if (i4 != 1) {
                        o8.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ge3.l(obj);
                }
                return gx0Var2;
            case 1:
                int i5 = vlVar2.m;
                if (i5 == 0) {
                    ge3.l(obj);
                    vlVar2.m = 1;
                    if (((r90) vlVar2.n).a.u((Uri) obj2, vlVar2) == dkVar) {
                        return dkVar;
                    }
                } else {
                    if (i5 != 1) {
                        o8.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ge3.l(obj);
                }
                return gx0Var2;
            case 2:
                yv0 yv0Var2 = (yv0) obj2;
                AtomicInteger atomicInteger3 = (AtomicInteger) yv0Var2.k;
                int i6 = vlVar2.m;
                if (i6 == 0) {
                    ge3.l(obj);
                    if (atomicInteger3.get() <= 0) {
                        o8.l("Check failed.");
                        return null;
                    }
                    a40Var = (a40) ((ck) yv0Var2.h).a().f(n00.k);
                    if (a40Var == null && !a40Var.A()) {
                        throw a40Var.r();
                    }
                    pp0Var2 = (pp0) yv0Var2.i;
                    pc pcVar6 = (pc) yv0Var2.j;
                    vlVar2.n = pp0Var2;
                    vlVar2.m = z ? 1 : 0;
                    pcVar6.getClass();
                    atomicLongFieldUpdater = pc.c;
                    Unsafe unsafe3 = v8.a;
                    j = pc.k;
                    xeVar = (xe) unsafe3.getObjectVolatile(pcVar6, j);
                    pcVar = pcVar6;
                    while (true) {
                        unsafe = v8.a;
                        atomicLongFieldUpdater2 = atomicLongFieldUpdater;
                        if (!pcVar.k(unsafe.getLongVolatile(pcVar, pc.n), z)) {
                            fgVar = (Throwable) unsafe.getObjectVolatile(pcVar, pc.f);
                            if (fgVar == null) {
                                fgVar = new fg("Channel was closed");
                            }
                            int i7 = cr0.a;
                            throw fgVar;
                        }
                        atomicLongFieldUpdater = atomicLongFieldUpdater2;
                        j2 = j;
                        andIncrement = atomicLongFieldUpdater.getAndIncrement(pcVar);
                        yv0Var = yv0Var2;
                        long j5 = rc.b;
                        pcVar2 = pcVar;
                        j3 = andIncrement / j5;
                        i = (int) (andIncrement % j5);
                        atomicInteger2 = atomicInteger3;
                        gx0Var = gx0Var2;
                        if (xeVar.d == j3) {
                            pcVar3 = pcVar2;
                        } else {
                            pcVar5 = pcVar2;
                            xeVarD2 = pcVar5.d(j3, xeVar);
                            if (xeVarD2 == null) {
                                pcVar4 = pcVar5;
                                atomicInteger3 = atomicInteger2;
                                j = j2;
                            } else {
                                xeVar = xeVarD2;
                                pcVar3 = pcVar5;
                            }
                            yv0Var2 = yv0Var;
                            gx0Var2 = gx0Var;
                            z = true;
                            pcVar = pcVar4;
                        }
                        pcVar4 = pcVar3;
                        objR = pcVar4.r(xeVar, i, andIncrement, null);
                        lr3Var = rc.m;
                        pp0Var3 = pp0Var2;
                        if (objR != lr3Var) {
                            o8.l("unexpected");
                            return null;
                        }
                        atomicInteger = atomicInteger2;
                        lr3Var2 = rc.o;
                        if (objR != lr3Var2) {
                            if (objR == rc.n) {
                                try {
                                    wdVarD = h30.d(qz.i(vlVar2));
                                    objR2 = pcVar4.r(xeVar, i, andIncrement, wdVarD);
                                    if (objR2 != lr3Var) {
                                        if (objR2 != lr3Var2) {
                                            xeVar.a();
                                            fyVar = null;
                                        } else {
                                            if (andIncrement < pcVar4.h()) {
                                                xeVar.a();
                                            }
                                            xeVar2 = (xe) unsafe.getObjectVolatile(pcVar4, j2);
                                            while (true) {
                                                unsafe2 = v8.a;
                                                if (pcVar4.k(unsafe2.getLongVolatile(pcVar4, pc.n), true)) {
                                                    fgVar2 = (Throwable) unsafe2.getObjectVolatile(pcVar4, pc.f);
                                                    if (fgVar2 == null) {
                                                        fgVar2 = new fg("Channel was closed");
                                                    }
                                                    wdVarD.d(new rl0(fgVar2));
                                                } else {
                                                    andIncrement2 = atomicLongFieldUpdater.getAndIncrement(pcVar4);
                                                    long j6 = rc.b;
                                                    j4 = andIncrement2 / j6;
                                                    i2 = (int) (andIncrement2 % j6);
                                                    if (xeVar2.d == j4) {
                                                        xeVar3 = xeVar2;
                                                    } else {
                                                        xeVarD = pcVar4.d(j4, xeVar2);
                                                        if (xeVarD == null) {
                                                            xeVar3 = xeVarD;
                                                        }
                                                    }
                                                    objR2 = pcVar4.r(xeVar3, i2, andIncrement2, wdVarD);
                                                    xeVar4 = xeVar3;
                                                    if (objR2 != rc.m) {
                                                        wdVarD.a(xeVar4, i2);
                                                    } else {
                                                        if (objR2 != rc.o) {
                                                            if (objR2 != rc.n) {
                                                                throw new IllegalStateException("unexpected");
                                                            }
                                                            xeVar4.a();
                                                            fyVar = null;
                                                            wdVarD.z();
                                                            throw th;
                                                        }
                                                        if (andIncrement2 < pcVar4.h()) {
                                                            xeVar4.a();
                                                        }
                                                        xeVar2 = xeVar4;
                                                    }
                                                }
                                            }
                                        }
                                        wdVarD.A(objR2, fyVar);
                                    } else {
                                        wdVarD.a(xeVar, i);
                                    }
                                    objS = wdVarD.s();
                                } catch (Throwable th) {
                                    wdVarD.z();
                                    throw th;
                                }
                            } else {
                                xeVar.a();
                                objS = objR;
                            }
                            if (objS != dkVar) {
                                vlVar = this;
                                pp0Var = pp0Var3;
                            }
                            return dkVar;
                        }
                        if (andIncrement < pcVar4.h()) {
                            xeVar.a();
                        }
                        pp0Var2 = pp0Var3;
                        j = j2;
                        atomicInteger3 = atomicInteger;
                        yv0Var2 = yv0Var;
                        gx0Var2 = gx0Var;
                        z = true;
                        pcVar = pcVar4;
                    }
                    vlVar.n = null;
                    c = 2;
                    vlVar.m = 2;
                } else if (i6 == 1) {
                    pp0Var = (pp0) vlVar2.n;
                    ge3.l(obj);
                    atomicInteger = atomicInteger3;
                    gx0Var = gx0Var2;
                    yv0Var = yv0Var2;
                    vlVar = vlVar2;
                    objS = obj;
                    vlVar.n = null;
                    c = 2;
                    vlVar.m = 2;
                } else {
                    if (i6 != 2) {
                        o8.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ge3.l(obj);
                    atomicInteger = atomicInteger3;
                    gx0Var = gx0Var2;
                    yv0Var = yv0Var2;
                    c = 2;
                    vlVar = vlVar2;
                }
                if (atomicInteger.decrementAndGet() == 0) {
                    return gx0Var;
                }
                vlVar2 = vlVar;
                atomicInteger3 = atomicInteger;
                yv0Var2 = yv0Var;
                gx0Var2 = gx0Var;
                z = true;
                a40Var = (a40) ((ck) yv0Var2.h).a().f(n00.k);
                if (a40Var == null) {
                }
                pp0Var2 = (pp0) yv0Var2.i;
                pc pcVar7 = (pc) yv0Var2.j;
                vlVar2.n = pp0Var2;
                vlVar2.m = z ? 1 : 0;
                pcVar7.getClass();
                atomicLongFieldUpdater = pc.c;
                Unsafe unsafe4 = v8.a;
                j = pc.k;
                xeVar = (xe) unsafe4.getObjectVolatile(pcVar7, j);
                pcVar = pcVar7;
                while (true) {
                    unsafe = v8.a;
                    atomicLongFieldUpdater2 = atomicLongFieldUpdater;
                    if (!pcVar.k(unsafe.getLongVolatile(pcVar, pc.n), z)) {
                        fgVar = (Throwable) unsafe.getObjectVolatile(pcVar, pc.f);
                        if (fgVar == null) {
                            fgVar = new fg("Channel was closed");
                        }
                        int i8 = cr0.a;
                        throw fgVar;
                    }
                    atomicLongFieldUpdater = atomicLongFieldUpdater2;
                    j2 = j;
                    andIncrement = atomicLongFieldUpdater.getAndIncrement(pcVar);
                    yv0Var = yv0Var2;
                    long j7 = rc.b;
                    pcVar2 = pcVar;
                    j3 = andIncrement / j7;
                    i = (int) (andIncrement % j7);
                    atomicInteger2 = atomicInteger3;
                    gx0Var = gx0Var2;
                    if (xeVar.d == j3) {
                        pcVar3 = pcVar2;
                    } else {
                        pcVar5 = pcVar2;
                        xeVarD2 = pcVar5.d(j3, xeVar);
                        if (xeVarD2 == null) {
                            pcVar4 = pcVar5;
                            atomicInteger3 = atomicInteger2;
                            j = j2;
                        } else {
                            xeVar = xeVarD2;
                            pcVar3 = pcVar5;
                        }
                        yv0Var2 = yv0Var;
                        gx0Var2 = gx0Var;
                        z = true;
                        pcVar = pcVar4;
                    }
                    pcVar4 = pcVar3;
                    objR = pcVar4.r(xeVar, i, andIncrement, null);
                    lr3Var = rc.m;
                    pp0Var3 = pp0Var2;
                    if (objR != lr3Var) {
                        o8.l("unexpected");
                        return null;
                    }
                    atomicInteger = atomicInteger2;
                    lr3Var2 = rc.o;
                    if (objR != lr3Var2) {
                        if (objR == rc.n) {
                            wdVarD = h30.d(qz.i(vlVar2));
                            objR2 = pcVar4.r(xeVar, i, andIncrement, wdVarD);
                            if (objR2 != lr3Var) {
                                if (objR2 != lr3Var2) {
                                    xeVar.a();
                                    fyVar = null;
                                } else {
                                    if (andIncrement < pcVar4.h()) {
                                        xeVar.a();
                                    }
                                    xeVar2 = (xe) unsafe.getObjectVolatile(pcVar4, j2);
                                    while (true) {
                                        unsafe2 = v8.a;
                                        if (pcVar4.k(unsafe2.getLongVolatile(pcVar4, pc.n), true)) {
                                            andIncrement2 = atomicLongFieldUpdater.getAndIncrement(pcVar4);
                                            long j8 = rc.b;
                                            j4 = andIncrement2 / j8;
                                            i2 = (int) (andIncrement2 % j8);
                                            if (xeVar2.d == j4) {
                                                xeVar3 = xeVar2;
                                            } else {
                                                xeVarD = pcVar4.d(j4, xeVar2);
                                                if (xeVarD == null) {
                                                    xeVar3 = xeVarD;
                                                }
                                            }
                                            objR2 = pcVar4.r(xeVar3, i2, andIncrement2, wdVarD);
                                            xeVar4 = xeVar3;
                                            if (objR2 != rc.m) {
                                                wdVarD.a(xeVar4, i2);
                                            } else {
                                                if (objR2 != rc.o) {
                                                    if (objR2 != rc.n) {
                                                        throw new IllegalStateException("unexpected");
                                                    }
                                                    xeVar4.a();
                                                    fyVar = null;
                                                    wdVarD.z();
                                                    throw th;
                                                }
                                                if (andIncrement2 < pcVar4.h()) {
                                                    xeVar4.a();
                                                }
                                                xeVar2 = xeVar4;
                                            }
                                        } else {
                                            fgVar2 = (Throwable) unsafe2.getObjectVolatile(pcVar4, pc.f);
                                            if (fgVar2 == null) {
                                                fgVar2 = new fg("Channel was closed");
                                            }
                                            wdVarD.d(new rl0(fgVar2));
                                        }
                                    }
                                }
                                wdVarD.A(objR2, fyVar);
                            } else {
                                wdVarD.a(xeVar, i);
                            }
                            objS = wdVarD.s();
                        } else {
                            xeVar.a();
                            objS = objR;
                        }
                        if (objS != dkVar) {
                            vlVar = this;
                            pp0Var = pp0Var3;
                        }
                        return dkVar;
                    }
                    if (andIncrement < pcVar4.h()) {
                        xeVar.a();
                    }
                    pp0Var2 = pp0Var3;
                    j = j2;
                    atomicInteger3 = atomicInteger;
                    yv0Var2 = yv0Var;
                    gx0Var2 = gx0Var;
                    z = true;
                    pcVar = pcVar4;
                }
                vlVar.n = null;
                c = 2;
                vlVar.m = 2;
                break;
            case 3:
                int i9 = vlVar2.m;
                if (i9 != 0) {
                    if (i9 == 1) {
                        ge3.l(obj);
                        return obj;
                    }
                    o8.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ge3.l(obj);
                Object obj3 = vlVar2.n;
                vlVar2.m = 1;
                Object objF = ((ey) obj2).f(obj3, vlVar2);
                return objF == dkVar ? dkVar : objF;
            case 4:
                int i10 = vlVar2.m;
                if (i10 == 0) {
                    ge3.l(obj);
                    vlVar2.m = 1;
                    Object objJ = ((tv0) vlVar2.n).a.J((wy) obj2, vlVar2);
                    return objJ == dkVar ? dkVar : objJ;
                }
                if (i10 == 1) {
                    ge3.l(obj);
                    return obj;
                }
                o8.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            default:
                int i11 = vlVar2.m;
                ge3.l(obj);
                if (i11 != 0) {
                    return gx0Var2;
                }
                vlVar2.m = 1;
                return ((ld3) vlVar2.n).e((String) obj2, vlVar2) == dkVar ? dkVar : gx0Var2;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ vl(Object obj, dj djVar, int i) {
        super(2, djVar);
        this.l = i;
        this.o = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ vl(Object obj, Object obj2, dj djVar, int i) {
        super(2, djVar);
        this.l = i;
        this.n = obj;
        this.o = obj2;
    }
}
