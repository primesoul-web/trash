package defpackage;

import java.util.concurrent.CancellationException;
import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class rj extends k40 implements zx {
    public final /* synthetic */ int i;
    public final /* synthetic */ Object j;
    public final /* synthetic */ Object k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ rj(Object obj, int i, Object obj2) {
        super(1);
        this.i = i;
        this.j = obj;
        this.k = obj2;
    }

    /* JADX WARN: Code duplicated, block: B:118:0x0084 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:119:? A[LOOP:2: B:23:0x0068->B:119:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:120:0x018c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:121:0x0192 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:123:0x0156 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:124:0x00eb A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:125:0x012b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:126:0x0113 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:22:0x0066  */
    /* JADX WARN: Code duplicated, block: B:25:0x0070  */
    /* JADX WARN: Code duplicated, block: B:27:0x0075  */
    /* JADX WARN: Code duplicated, block: B:32:0x0087  */
    /* JADX WARN: Code duplicated, block: B:33:0x0099  */
    /* JADX WARN: Code duplicated, block: B:36:0x00a0 A[LOOP:3: B:28:0x0078->B:36:0x00a0, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:39:0x00bc  */
    /* JADX WARN: Code duplicated, block: B:41:0x00cc  */
    /* JADX WARN: Code duplicated, block: B:44:0x00d3  */
    /* JADX WARN: Code duplicated, block: B:48:0x00f9  */
    /* JADX WARN: Code duplicated, block: B:50:0x010d  */
    /* JADX WARN: Code duplicated, block: B:53:0x0119  */
    /* JADX WARN: Code duplicated, block: B:54:0x011c  */
    /* JADX WARN: Code duplicated, block: B:59:0x012f  */
    /* JADX WARN: Code duplicated, block: B:60:0x0136  */
    /* JADX WARN: Code duplicated, block: B:62:0x0139  */
    /* JADX WARN: Code duplicated, block: B:64:0x0143  */
    /* JADX WARN: Code duplicated, block: B:66:0x0147  */
    /* JADX WARN: Code duplicated, block: B:68:0x014f  */
    /* JADX WARN: Code duplicated, block: B:72:0x015a  */
    /* JADX WARN: Code duplicated, block: B:76:0x0164  */
    /* JADX WARN: Code duplicated, block: B:78:0x0167  */
    /* JADX WARN: Code duplicated, block: B:79:0x0169  */
    /* JADX WARN: Code duplicated, block: B:81:0x016f  */
    /* JADX WARN: Code duplicated, block: B:83:0x0175  */
    /* JADX WARN: Code duplicated, block: B:84:0x017d  */
    /* JADX WARN: Code duplicated, block: B:89:0x0185 A[LOOP:4: B:37:0x00a3->B:89:0x0185, LOOP_END] */
    @Override // defpackage.zx
    public final Object h(Object obj) throws Throwable {
        boolean z;
        Unsafe unsafe;
        long j;
        long longVolatile;
        long j2;
        long j3;
        long j4;
        Object obj2;
        Unsafe unsafe2;
        long longVolatile2;
        long longVolatile3;
        Object obj3;
        xe xeVar;
        Unsafe unsafe3;
        Object veVar;
        long andIncrement;
        long j5;
        int i;
        xe xeVar2;
        xe xeVar3;
        Object obj4;
        e11 e11Var;
        xe xeVarD;
        np0 np0Var;
        gx0 gx0Var;
        Throwable cancellationException;
        long j6;
        Object objectVolatile;
        lr3 lr3Var;
        lr3 lr3Var2;
        Unsafe unsafe4;
        Object obj5;
        int i2 = this.i;
        Object obj6 = this.k;
        Object obj7 = this.j;
        gx0 gx0Var2 = gx0.a;
        switch (i2) {
            case 0:
                Throwable th = (Throwable) obj;
                kd kdVar = (kd) obj7;
                if (th == null) {
                    Object objV = ((xn) obj6).v();
                    if (objV instanceof j20) {
                        o8.l("This job has not completed yet");
                        return null;
                    }
                    if (objV instanceof yg) {
                        throw ((yg) objV).a;
                    }
                    kdVar.a(ji2.i(objV));
                    return gx0Var2;
                }
                if (!(th instanceof CancellationException)) {
                    kdVar.b(th);
                    return gx0Var2;
                }
                kdVar.d = true;
                md mdVar = kdVar.b;
                if (mdVar == null || !mdVar.i.cancel(true)) {
                    return gx0Var2;
                }
                kdVar.a = null;
                kdVar.b = null;
                kdVar.c = null;
                return gx0Var2;
            default:
                Throwable th2 = (Throwable) obj;
                ((ke0) obj7).h(th2);
                pc pcVar = (pc) ((yv0) obj6).j;
                pcVar.getClass();
                lr3 lr3Var3 = rc.r;
                while (true) {
                    Unsafe unsafe5 = v8.a;
                    long j7 = pc.f;
                    if (unsafe5.compareAndSwapObject(pcVar, j7, lr3Var3, th2)) {
                        z = true;
                    } else if (unsafe5.getObjectVolatile(pcVar, j7) != lr3Var3) {
                        z = false;
                    }
                }
                do {
                    unsafe = v8.a;
                    j = pc.n;
                    longVolatile = unsafe.getLongVolatile(pcVar, j);
                    int i3 = (int) (longVolatile >> 60);
                    j2 = 1152921504606846975L;
                    if (i3 != 0) {
                        if (i3 == 1) {
                            j3 = longVolatile & 1152921504606846975L;
                            j4 = 3458764513820540928L;
                        }
                        pcVar.l();
                        if (z) {
                            j6 = pc.i;
                            while (true) {
                                objectVolatile = v8.a.getObjectVolatile(pcVar, j6);
                                if (objectVolatile == null) {
                                    lr3Var = rc.p;
                                } else {
                                    lr3Var = rc.q;
                                }
                                lr3Var2 = lr3Var;
                                while (true) {
                                    unsafe4 = v8.a;
                                    obj5 = objectVolatile;
                                    if (unsafe4.compareAndSwapObject(pcVar, pc.i, objectVolatile, lr3Var2)) {
                                        if (obj5 != null) {
                                            tw0.b(1, obj5);
                                            ((zx) obj5).h((Throwable) unsafe4.getObjectVolatile(pcVar, pc.f));
                                        }
                                    } else if (unsafe4.getObjectVolatile(pcVar, j6) != obj5) {
                                        objectVolatile = obj5;
                                    }
                                }
                            }
                        }
                        while (true) {
                            pcVar.getClass();
                            obj2 = lz.b;
                            unsafe2 = v8.a;
                            longVolatile2 = unsafe2.getLongVolatile(pcVar, pc.l);
                            longVolatile3 = unsafe2.getLongVolatile(pcVar, pc.n);
                            if (pcVar.k(longVolatile3, true)) {
                                veVar = new ve((Throwable) unsafe2.getObjectVolatile(pcVar, pc.f));
                            } else {
                                if (longVolatile2 < (longVolatile3 & j2)) {
                                    obj3 = rc.k;
                                    xeVar = (xe) unsafe2.getObjectVolatile(pcVar, pc.k);
                                    while (true) {
                                        unsafe3 = v8.a;
                                        if (pcVar.k(unsafe3.getLongVolatile(pcVar, pc.n), true)) {
                                            veVar = new ve((Throwable) unsafe3.getObjectVolatile(pcVar, pc.f));
                                        } else {
                                            andIncrement = pc.c.getAndIncrement(pcVar);
                                            long j8 = rc.b;
                                            j5 = andIncrement / j8;
                                            i = (int) (andIncrement % j8);
                                            if (xeVar.d != j5) {
                                                xeVarD = pcVar.d(j5, xeVar);
                                                if (xeVarD == null) {
                                                    continue;
                                                } else {
                                                    xeVar2 = xeVarD;
                                                }
                                            } else {
                                                xeVar2 = xeVar;
                                            }
                                            veVar = pcVar.r(xeVar2, i, andIncrement, obj3);
                                            xeVar3 = xeVar2;
                                            obj4 = obj3;
                                            pcVar = pcVar;
                                            if (veVar == rc.m) {
                                                if (obj4 instanceof e11) {
                                                    e11Var = (e11) obj4;
                                                } else {
                                                    e11Var = null;
                                                }
                                                if (e11Var != null) {
                                                    e11Var.a(xeVar3, i);
                                                }
                                                pcVar.t(andIncrement);
                                                xeVar3.h();
                                            } else if (veVar == rc.o) {
                                                if (andIncrement < pcVar.h()) {
                                                    xeVar3.a();
                                                }
                                                xeVar = xeVar3;
                                                obj3 = obj4;
                                            } else {
                                                if (veVar != rc.n) {
                                                    o8.l("unexpected");
                                                    return null;
                                                }
                                                xeVar3.a();
                                            }
                                        }
                                    }
                                }
                                if (obj2 instanceof we) {
                                    obj2 = null;
                                }
                                if (obj2 == null) {
                                    gx0Var = null;
                                } else {
                                    np0Var = (np0) obj2;
                                    if (np0Var instanceof mp0) {
                                        vg vgVar = ((mp0) np0Var).b;
                                        if (th2 == null) {
                                            cancellationException = new CancellationException("DataStore scope was cancelled before updateData could complete");
                                        } else {
                                            cancellationException = th2;
                                        }
                                        vgVar.O(cancellationException);
                                    }
                                    gx0Var = gx0Var2;
                                }
                                if (gx0Var == null) {
                                    return gx0Var2;
                                }
                                j2 = 1152921504606846975L;
                            }
                            obj2 = veVar;
                            if (obj2 instanceof we) {
                                obj2 = null;
                            }
                            if (obj2 == null) {
                                gx0Var = null;
                            } else {
                                np0Var = (np0) obj2;
                                if (np0Var instanceof mp0) {
                                    vg vgVar2 = ((mp0) np0Var).b;
                                    if (th2 == null) {
                                        cancellationException = new CancellationException("DataStore scope was cancelled before updateData could complete");
                                    } else {
                                        cancellationException = th2;
                                    }
                                    vgVar2.O(cancellationException);
                                }
                                gx0Var = gx0Var2;
                            }
                            if (gx0Var == null) {
                                return gx0Var2;
                            }
                            j2 = 1152921504606846975L;
                        }
                    } else {
                        j3 = longVolatile & 1152921504606846975L;
                        j4 = 2305843009213693952L;
                    }
                } while (!unsafe.compareAndSwapLong(pcVar, j, longVolatile, j4 + j3));
                pcVar.l();
                if (z) {
                    j6 = pc.i;
                    while (true) {
                        objectVolatile = v8.a.getObjectVolatile(pcVar, j6);
                        if (objectVolatile == null) {
                            lr3Var = rc.p;
                        } else {
                            lr3Var = rc.q;
                        }
                        lr3Var2 = lr3Var;
                        while (true) {
                            unsafe4 = v8.a;
                            obj5 = objectVolatile;
                            if (unsafe4.compareAndSwapObject(pcVar, pc.i, objectVolatile, lr3Var2)) {
                                if (obj5 != null) {
                                    tw0.b(1, obj5);
                                    ((zx) obj5).h((Throwable) unsafe4.getObjectVolatile(pcVar, pc.f));
                                }
                            } else if (unsafe4.getObjectVolatile(pcVar, j6) != obj5) {
                                objectVolatile = obj5;
                            }
                        }
                    }
                }
                while (true) {
                    pcVar.getClass();
                    obj2 = lz.b;
                    unsafe2 = v8.a;
                    longVolatile2 = unsafe2.getLongVolatile(pcVar, pc.l);
                    longVolatile3 = unsafe2.getLongVolatile(pcVar, pc.n);
                    if (pcVar.k(longVolatile3, true)) {
                        veVar = new ve((Throwable) unsafe2.getObjectVolatile(pcVar, pc.f));
                    } else {
                        if (longVolatile2 < (longVolatile3 & j2)) {
                            obj3 = rc.k;
                            xeVar = (xe) unsafe2.getObjectVolatile(pcVar, pc.k);
                            while (true) {
                                unsafe3 = v8.a;
                                if (pcVar.k(unsafe3.getLongVolatile(pcVar, pc.n), true)) {
                                    veVar = new ve((Throwable) unsafe3.getObjectVolatile(pcVar, pc.f));
                                } else {
                                    andIncrement = pc.c.getAndIncrement(pcVar);
                                    long j9 = rc.b;
                                    j5 = andIncrement / j9;
                                    i = (int) (andIncrement % j9);
                                    if (xeVar.d != j5) {
                                        xeVarD = pcVar.d(j5, xeVar);
                                        if (xeVarD == null) {
                                            continue;
                                        } else {
                                            xeVar2 = xeVarD;
                                        }
                                    } else {
                                        xeVar2 = xeVar;
                                    }
                                    veVar = pcVar.r(xeVar2, i, andIncrement, obj3);
                                    xeVar3 = xeVar2;
                                    obj4 = obj3;
                                    pcVar = pcVar;
                                    if (veVar == rc.m) {
                                        if (obj4 instanceof e11) {
                                            e11Var = (e11) obj4;
                                        } else {
                                            e11Var = null;
                                        }
                                        if (e11Var != null) {
                                            e11Var.a(xeVar3, i);
                                        }
                                        pcVar.t(andIncrement);
                                        xeVar3.h();
                                    } else if (veVar == rc.o) {
                                        if (andIncrement < pcVar.h()) {
                                            xeVar3.a();
                                        }
                                        xeVar = xeVar3;
                                        obj3 = obj4;
                                    } else {
                                        if (veVar != rc.n) {
                                            o8.l("unexpected");
                                            return null;
                                        }
                                        xeVar3.a();
                                    }
                                }
                            }
                        }
                        if (obj2 instanceof we) {
                            obj2 = null;
                        }
                        if (obj2 == null) {
                            gx0Var = null;
                        } else {
                            np0Var = (np0) obj2;
                            if (np0Var instanceof mp0) {
                                vg vgVar3 = ((mp0) np0Var).b;
                                if (th2 == null) {
                                    cancellationException = new CancellationException("DataStore scope was cancelled before updateData could complete");
                                } else {
                                    cancellationException = th2;
                                }
                                vgVar3.O(cancellationException);
                            }
                            gx0Var = gx0Var2;
                        }
                        if (gx0Var == null) {
                            return gx0Var2;
                        }
                        j2 = 1152921504606846975L;
                    }
                    obj2 = veVar;
                    if (obj2 instanceof we) {
                        obj2 = null;
                    }
                    if (obj2 == null) {
                        gx0Var = null;
                    } else {
                        np0Var = (np0) obj2;
                        if (np0Var instanceof mp0) {
                            vg vgVar4 = ((mp0) np0Var).b;
                            if (th2 == null) {
                                cancellationException = new CancellationException("DataStore scope was cancelled before updateData could complete");
                            } else {
                                cancellationException = th2;
                            }
                            vgVar4.O(cancellationException);
                        }
                        gx0Var = gx0Var2;
                    }
                    if (gx0Var == null) {
                        return gx0Var2;
                    }
                    j2 = 1152921504606846975L;
                }
                break;
        }
    }
}
