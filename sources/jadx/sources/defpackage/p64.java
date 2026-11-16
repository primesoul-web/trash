package defpackage;

import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class p64 extends q64 {
    public final /* synthetic */ int b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ p64(Unsafe unsafe, int i) {
        super(unsafe);
        this.b = i;
    }

    @Override // defpackage.q64
    public final boolean b(long j, Object obj) {
        switch (this.b) {
            case 0:
                return r64.e ? r64.i(j, obj) : r64.j(j, obj);
            default:
                return r64.e ? r64.i(j, obj) : r64.j(j, obj);
        }
    }

    @Override // defpackage.q64
    public final void d(Object obj, long j, boolean z) {
        switch (this.b) {
            case 0:
                if (!r64.e) {
                    r64.l(obj, j, z);
                } else {
                    r64.k(obj, j, z);
                }
                break;
            default:
                if (!r64.e) {
                    r64.l(obj, j, z);
                } else {
                    r64.k(obj, j, z);
                }
                break;
        }
    }

    @Override // defpackage.q64
    public final float e(long j, Object obj) {
        int i = this.b;
        Unsafe unsafe = this.a;
        switch (i) {
            case 0:
                break;
        }
        return Float.intBitsToFloat(unsafe.getInt(obj, j));
    }

    @Override // defpackage.q64
    public final void i(Object obj, long j, float f) {
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
    public final double j(long j, Object obj) {
        int i = this.b;
        Unsafe unsafe = this.a;
        switch (i) {
            case 0:
                break;
        }
        return Double.longBitsToDouble(unsafe.getLong(obj, j));
    }

    @Override // defpackage.q64
    public final void m(Object obj, long j, double d) {
        switch (this.b) {
            case 0:
                this.a.putLong(obj, j, Double.doubleToLongBits(d));
                break;
            default:
                this.a.putLong(obj, j, Double.doubleToLongBits(d));
                break;
        }
    }
}
