package defpackage;

import java.util.ArrayList;
import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class z30 implements j20 {
    public static final /* synthetic */ long b;
    public static final /* synthetic */ long c;
    public static final /* synthetic */ long d;
    private volatile /* synthetic */ Object _exceptionsHolder$volatile;
    private volatile /* synthetic */ int _isCompleting$volatile = 0;
    private volatile /* synthetic */ Object _rootCause$volatile;
    public final ld0 a;

    static {
        Unsafe unsafe = v8.a;
        c = unsafe.objectFieldOffset(z30.class.getDeclaredField("_isCompleting$volatile"));
        d = unsafe.objectFieldOffset(z30.class.getDeclaredField("_rootCause$volatile"));
        b = unsafe.objectFieldOffset(z30.class.getDeclaredField("_exceptionsHolder$volatile"));
    }

    public z30(ld0 ld0Var, Throwable th) {
        this.a = ld0Var;
        this._rootCause$volatile = th;
    }

    public final void a(Throwable th) {
        Throwable thC = c();
        if (thC == null) {
            v8.a.putObjectVolatile(this, d, th);
            return;
        }
        if (th == thC) {
            return;
        }
        Unsafe unsafe = v8.a;
        long j = b;
        Object objectVolatile = unsafe.getObjectVolatile(this, j);
        if (objectVolatile == null) {
            unsafe.putObjectVolatile(this, j, th);
            return;
        }
        if (!(objectVolatile instanceof Throwable)) {
            if (objectVolatile instanceof ArrayList) {
                ((ArrayList) objectVolatile).add(th);
                return;
            } else {
                o8.o(objectVolatile, "State is ");
                return;
            }
        }
        if (th == objectVolatile) {
            return;
        }
        ArrayList arrayList = new ArrayList(4);
        arrayList.add(objectVolatile);
        arrayList.add(th);
        unsafe.putObjectVolatile(this, j, arrayList);
    }

    @Override // defpackage.j20
    public final boolean b() {
        return c() == null;
    }

    public final Throwable c() {
        return (Throwable) v8.a.getObjectVolatile(this, d);
    }

    @Override // defpackage.j20
    public final ld0 d() {
        return this.a;
    }

    public final boolean e() {
        return c() != null;
    }

    public final boolean f() {
        return v8.a.getIntVolatile(this, c) != 0;
    }

    public final ArrayList g(Throwable th) {
        ArrayList arrayList;
        Unsafe unsafe = v8.a;
        long j = b;
        Object objectVolatile = unsafe.getObjectVolatile(this, j);
        if (objectVolatile == null) {
            arrayList = new ArrayList(4);
        } else if (objectVolatile instanceof Throwable) {
            ArrayList arrayList2 = new ArrayList(4);
            arrayList2.add(objectVolatile);
            arrayList = arrayList2;
        } else {
            if (!(objectVolatile instanceof ArrayList)) {
                o8.o(objectVolatile, "State is ");
                return null;
            }
            arrayList = (ArrayList) objectVolatile;
        }
        Throwable thC = c();
        if (thC != null) {
            arrayList.add(0, thC);
        }
        if (th != null && !th.equals(thC)) {
            arrayList.add(th);
        }
        unsafe.putObjectVolatile(this, j, ji2.f);
        return arrayList;
    }

    public final String toString() {
        return "Finishing[cancelling=" + e() + ", completing=" + f() + ", rootCause=" + c() + ", exceptions=" + v8.a.getObjectVolatile(this, b) + ", list=" + this.a + ']';
    }
}
