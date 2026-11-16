package defpackage;

import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class um4 implements do4 {
    public final vm3 h;
    public long i;

    public um4(List list, List list2) {
        xl3 xl3Var = zl3.i;
        pz.r("initialCapacity", 4);
        Object[] objArrCopyOf = new Object[4];
        int i = 0;
        mz.G(list.size() == list2.size());
        int i2 = 0;
        while (i < list.size()) {
            tm4 tm4Var = new tm4((do4) list.get(i), (List) list2.get(i));
            int length = objArrCopyOf.length;
            int i3 = i2 + 1;
            int iD = ul3.d(length, i3);
            if (iD > length) {
                objArrCopyOf = Arrays.copyOf(objArrCopyOf, iD);
            }
            objArrCopyOf[i2] = tm4Var;
            i++;
            i2 = i3;
        }
        this.h = zl3.p(objArrCopyOf, i2);
        this.i = -9223372036854775807L;
    }

    @Override // defpackage.do4
    public final boolean b() {
        int i = 0;
        while (true) {
            vm3 vm3Var = this.h;
            if (i >= vm3Var.k) {
                return false;
            }
            if (((tm4) vm3Var.get(i)).h.b()) {
                return true;
            }
            i++;
        }
    }

    @Override // defpackage.do4
    public final long c() {
        int i = 0;
        long jMin = Long.MAX_VALUE;
        long jMin2 = Long.MAX_VALUE;
        while (true) {
            vm3 vm3Var = this.h;
            if (i >= vm3Var.k) {
                break;
            }
            tm4 tm4Var = (tm4) vm3Var.get(i);
            long jC = tm4Var.h.c();
            zl3 zl3Var = tm4Var.i;
            if ((zl3Var.contains(1) || zl3Var.contains(2) || zl3Var.contains(4)) && jC != Long.MIN_VALUE) {
                jMin = Math.min(jMin, jC);
            }
            if (jC != Long.MIN_VALUE) {
                jMin2 = Math.min(jMin2, jC);
            }
            i++;
        }
        if (jMin != Long.MAX_VALUE) {
            this.i = jMin;
            return jMin;
        }
        if (jMin2 == Long.MAX_VALUE) {
            return Long.MIN_VALUE;
        }
        long j = this.i;
        return j != -9223372036854775807L ? j : jMin2;
    }

    @Override // defpackage.do4
    public final long g() {
        int i = 0;
        long jMin = Long.MAX_VALUE;
        while (true) {
            vm3 vm3Var = this.h;
            if (i >= vm3Var.k) {
                break;
            }
            long jG = ((tm4) vm3Var.get(i)).h.g();
            if (jG != Long.MIN_VALUE) {
                jMin = Math.min(jMin, jG);
            }
            i++;
        }
        if (jMin == Long.MAX_VALUE) {
            return Long.MIN_VALUE;
        }
        return jMin;
    }

    @Override // defpackage.do4
    public final boolean h(oe4 oe4Var) {
        boolean zH;
        boolean z = false;
        do {
            long jG = g();
            if (jG == Long.MIN_VALUE) {
                break;
            }
            int i = 0;
            zH = false;
            while (true) {
                vm3 vm3Var = this.h;
                if (i >= vm3Var.k) {
                    break;
                }
                long jG2 = ((tm4) vm3Var.get(i)).h.g();
                boolean z2 = jG2 != Long.MIN_VALUE && jG2 <= oe4Var.a;
                if (jG2 == jG || z2) {
                    zH |= ((tm4) vm3Var.get(i)).h.h(oe4Var);
                }
                i++;
            }
            z |= zH;
        } while (zH);
        return z;
    }

    @Override // defpackage.do4
    public final void i(long j) {
        int i = 0;
        while (true) {
            vm3 vm3Var = this.h;
            if (i >= vm3Var.k) {
                return;
            }
            ((tm4) vm3Var.get(i)).i(j);
            i++;
        }
    }
}
