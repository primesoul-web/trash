package defpackage;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class uh {
    public int b;
    public boolean c;
    public final mi d;
    public final int e;
    public uh f;
    public rq0 i;
    public HashSet a = null;
    public int g = 0;
    public int h = Integer.MIN_VALUE;

    public uh(mi miVar, int i) {
        this.d = miVar;
        this.e = i;
    }

    public final void a(uh uhVar, int i) {
        b(uhVar, i, Integer.MIN_VALUE, false);
    }

    public final boolean b(uh uhVar, int i, int i2, boolean z) {
        if (uhVar == null) {
            j();
            return true;
        }
        if (!z && !i(uhVar)) {
            return false;
        }
        this.f = uhVar;
        if (uhVar.a == null) {
            uhVar.a = new HashSet();
        }
        HashSet hashSet = this.f.a;
        if (hashSet != null) {
            hashSet.add(this);
        }
        this.g = i;
        this.h = i2;
        return true;
    }

    public final void c(int i, q11 q11Var, ArrayList arrayList) {
        HashSet hashSet = this.a;
        if (hashSet != null) {
            Iterator it = hashSet.iterator();
            while (it.hasNext()) {
                ij4.d(((uh) it.next()).d, i, arrayList, q11Var);
            }
        }
    }

    public final int d() {
        if (this.c) {
            return this.b;
        }
        return 0;
    }

    public final int e() {
        uh uhVar;
        if (this.d.g0 == 8) {
            return 0;
        }
        int i = this.h;
        return (i == Integer.MIN_VALUE || (uhVar = this.f) == null || uhVar.d.g0 != 8) ? this.g : i;
    }

    public final uh f() {
        int i = this.e;
        int iR = qj.r(i);
        mi miVar = this.d;
        switch (iR) {
            case 0:
            case 5:
            case 6:
            case 7:
            case 8:
                return null;
            case 1:
                return miVar.K;
            case 2:
                return miVar.L;
            case 3:
                return miVar.I;
            case 4:
                return miVar.J;
            default:
                throw new AssertionError(qj.q(i));
        }
    }

    public final boolean g() {
        HashSet hashSet = this.a;
        if (hashSet == null) {
            return false;
        }
        Iterator it = hashSet.iterator();
        while (it.hasNext()) {
            if (((uh) it.next()).f().h()) {
                return true;
            }
        }
        return false;
    }

    public final boolean h() {
        return this.f != null;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:46:0x0063 A[RETURN] */
    public final boolean i(uh uhVar) {
        if (uhVar != null) {
            mi miVar = uhVar.d;
            int i = uhVar.e;
            int i2 = this.e;
            if (i != i2) {
                switch (qj.r(i2)) {
                    case 0:
                    case 7:
                    case 8:
                        break;
                    case 1:
                    case 3:
                        boolean z = i == 2 || i == 4;
                        if (!(miVar instanceof r00)) {
                            return z;
                        }
                        if (z || i == 8) {
                            return true;
                        }
                        break;
                    case 2:
                    case 4:
                        boolean z2 = i == 3 || i == 5;
                        if (!(miVar instanceof r00)) {
                            return z2;
                        }
                        if (z2 || i == 9) {
                            return true;
                        }
                        break;
                    case 5:
                        if (i != 2 && i != 4) {
                            return true;
                        }
                        break;
                    case 6:
                        if (i != 6 && i != 8 && i != 9) {
                            return true;
                        }
                        break;
                    default:
                        throw new AssertionError(qj.q(i2));
                }
            } else if (i2 != 6 || (miVar.E && this.d.E)) {
                return true;
            }
        }
        return false;
    }

    public final void j() {
        HashSet hashSet;
        uh uhVar = this.f;
        if (uhVar != null && (hashSet = uhVar.a) != null) {
            hashSet.remove(this);
            if (this.f.a.size() == 0) {
                this.f.a = null;
            }
        }
        this.a = null;
        this.f = null;
        this.g = 0;
        this.h = Integer.MIN_VALUE;
        this.c = false;
        this.b = 0;
    }

    public final void k() {
        rq0 rq0Var = this.i;
        if (rq0Var == null) {
            this.i = new rq0(1);
        } else {
            rq0Var.c();
        }
    }

    public final void l(int i) {
        this.b = i;
        this.c = true;
    }

    public final String toString() {
        return this.d.h0 + ":" + qj.q(this.e);
    }
}
