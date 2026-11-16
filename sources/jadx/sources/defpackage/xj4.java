package defpackage;

import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class xj4 extends q64 {
    public final /* synthetic */ int b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ xj4(Unsafe unsafe, int i) {
        super(unsafe);
        this.b = i;
    }

    @Override // defpackage.q64
    public final double a(long j, Object obj) {
        int i = this.b;
        Unsafe unsafe = this.a;
        switch (i) {
            case 0:
                break;
        }
        return Double.longBitsToDouble(unsafe.getLong(obj, j));
    }

    @Override // defpackage.q64
    public final float c(long j, Object obj) {
        int i = this.b;
        Unsafe unsafe = this.a;
        switch (i) {
            case 0:
                break;
        }
        return Float.intBitsToFloat(unsafe.getInt(obj, j));
    }

    @Override // defpackage.q64
    public final void f(Object obj, long j, boolean z) {
        switch (this.b) {
            case 0:
                if (!zj4.g) {
                    zj4.d(obj, j, z ? (byte) 1 : (byte) 0);
                } else {
                    zj4.c(obj, j, z ? (byte) 1 : (byte) 0);
                }
                break;
            default:
                if (!zj4.g) {
                    zj4.d(obj, j, z ? (byte) 1 : (byte) 0);
                } else {
                    zj4.c(obj, j, z ? (byte) 1 : (byte) 0);
                }
                break;
        }
    }

    @Override // defpackage.q64
    public final void g(Object obj, long j, byte b) {
        switch (this.b) {
            case 0:
                if (!zj4.g) {
                    zj4.d(obj, j, b);
                } else {
                    zj4.c(obj, j, b);
                }
                break;
            default:
                if (!zj4.g) {
                    zj4.d(obj, j, b);
                } else {
                    zj4.c(obj, j, b);
                }
                break;
        }
    }

    @Override // defpackage.q64
    public final void k(Object obj, long j, double d) {
        switch (this.b) {
            case 0:
                this.a.putLong(obj, j, Double.doubleToLongBits(d));
                break;
            default:
                this.a.putLong(obj, j, Double.doubleToLongBits(d));
                break;
        }
    }

    @Override // defpackage.q64
    public final void n(Object obj, long j, float f) {
        int i = this.b;
        Unsafe unsafe = this.a;
        switch (i) {
            case 0:
                unsafe.putInt(obj, j, Float.floatToIntBits(f));
                break;
            default:
                unsafe.putInt(obj, j, Float.floatToIntBits(f));
                break;
        }
    }

    @Override // defpackage.q64
    public final boolean p(long j, Object obj) {
        switch (this.b) {
            case 0:
                return zj4.g ? zj4.j(j, obj) : zj4.k(j, obj);
            default:
                return zj4.g ? zj4.j(j, obj) : zj4.k(j, obj);
        }
    }
}
