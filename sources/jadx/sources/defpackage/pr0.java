package defpackage;

import java.util.concurrent.atomic.AtomicReference;
import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class pr0 implements av {
    public static final /* synthetic */ long l = v8.a.objectFieldOffset(pr0.class.getDeclaredField("_state$volatile"));
    private volatile /* synthetic */ Object _state$volatile;
    public qr0[] h;
    public int i;
    public int j;
    public int k;

    public pr0(Object obj) {
        this._state$volatile = obj;
    }

    /* JADX WARN: Code duplicated, block: B:101:? A[LOOP:0: B:76:0x0126->B:101:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:79:0x012d A[Catch: all -> 0x003b, TryCatch #0 {all -> 0x003b, blocks: (B:14:0x0036, B:54:0x00c1, B:56:0x00cb, B:59:0x00d2, B:60:0x00d6, B:62:0x00d9, B:72:0x00fa, B:75:0x010a, B:76:0x0126, B:82:0x0136, B:79:0x012d, B:81:0x0133, B:64:0x00df, B:68:0x00e6, B:87:0x0142, B:88:0x0147, B:21:0x004e), top: B:93:0x0024 }] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code duplicated, block: B:99:0x0133 A[SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [int] */
    /* JADX WARN: Type inference failed for: r2v1, types: [qr0] */
    /* JADX WARN: Type inference failed for: r2v11 */
    /* JADX WARN: Type inference failed for: r2v13 */
    /* JADX WARN: Type inference failed for: r2v14 */
    /* JADX WARN: Type inference failed for: r2v15, types: [qr0] */
    /* JADX WARN: Type inference failed for: r2v16, types: [qr0] */
    /* JADX WARN: Type inference failed for: r2v17, types: [qr0] */
    /* JADX WARN: Type inference failed for: r2v19, types: [qr0] */
    /* JADX WARN: Type inference failed for: r2v20 */
    /* JADX WARN: Type inference failed for: r2v21 */
    /* JADX WARN: Type inference failed for: r2v22 */
    /* JADX WARN: Type inference failed for: r2v23 */
    /* JADX WARN: Type inference failed for: r8v3, types: [pr0] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:74:0x0109 -> B:53:0x00bf). Please report as a decompilation issue!!! */
    /*  JADX ERROR: StackOverflowError in pass: RegionMakerVisitor
        java.lang.StackOverflowError
        	at java.base/java.util.HashMap.putVal(HashMap.java:669)
        	at java.base/java.util.HashMap.put(HashMap.java:618)
        	at java.base/java.util.HashSet.add(HashSet.java:229)
        	at jadx.core.utils.BlockUtils.addPredecessors(BlockUtils.java:703)
        	at jadx.core.utils.BlockUtils.addPredecessors(BlockUtils.java:706)
        */
    public final java.lang.Object a(defpackage.av r14, defpackage.dj r15) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 334
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.pr0.a(av, dj):java.lang.Object");
    }

    public final void b(qr0 qr0Var) {
        synchronized (this) {
            try {
                int i = this.i - 1;
                this.i = i;
                if (i == 0) {
                    this.j = 0;
                }
                qr0Var.getClass();
                qr0Var.a.set(null);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final Object c() {
        lr3 lr3Var = x44.a;
        Object objectVolatile = v8.a.getObjectVolatile(this, l);
        if (objectVolatile == lr3Var) {
            return null;
        }
        return objectVolatile;
    }

    public final void d(Object obj) {
        int i;
        qr0[] qr0VarArr;
        lr3 lr3Var;
        if (obj == null) {
            obj = x44.a;
        }
        synchronized (this) {
            Unsafe unsafe = v8.a;
            long j = l;
            if (h30.a(unsafe.getObjectVolatile(this, j), obj)) {
                return;
            }
            unsafe.putObjectVolatile(this, j, obj);
            int i2 = this.k;
            if ((i2 & 1) != 0) {
                this.k = i2 + 2;
                return;
            }
            int i3 = i2 + 1;
            this.k = i3;
            qr0[] qr0VarArr2 = this.h;
            while (true) {
                if (qr0VarArr2 != null) {
                    for (qr0 qr0Var : qr0VarArr2) {
                        if (qr0Var != null) {
                            AtomicReference atomicReference = qr0Var.a;
                            while (true) {
                                Object obj2 = atomicReference.get();
                                if (obj2 == null || obj2 == (lr3Var = oz.d)) {
                                    break;
                                }
                                lr3 lr3Var2 = oz.c;
                                if (obj2 != lr3Var2) {
                                    do {
                                        if (atomicReference.compareAndSet(obj2, lr3Var2)) {
                                            ((wd) obj2).d(gx0.a);
                                            break;
                                        }
                                    } while (atomicReference.get() == obj2);
                                } else {
                                    do {
                                        if (atomicReference.compareAndSet(obj2, lr3Var)) {
                                            break;
                                        }
                                    } while (atomicReference.get() == obj2);
                                }
                            }
                        }
                    }
                }
                synchronized (this) {
                    i = this.k;
                    if (i == i3) {
                        this.k = i3 + 1;
                        return;
                    }
                    qr0VarArr = this.h;
                }
                qr0VarArr2 = qr0VarArr;
                i3 = i;
            }
        }
    }

    @Override // defpackage.av
    public final Object i(Object obj, dj djVar) {
        d(obj);
        return gx0.a;
    }
}
