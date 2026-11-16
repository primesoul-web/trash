package defpackage;

import android.util.Pair;
import java.util.ArrayList;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class sf4 extends wr1 {
    public static final /* synthetic */ int k = 0;
    public final int b;
    public final eo4 c;
    public final int d;
    public final int e;
    public final int[] f;
    public final int[] g;
    public final wr1[] h;
    public final Object[] i;
    public final HashMap j;

    public sf4(wr1[] wr1VarArr, Object[] objArr, eo4 eo4Var) {
        this.c = eo4Var;
        this.b = eo4Var.b.length;
        this.h = wr1VarArr;
        int length = wr1VarArr.length;
        this.f = new int[length];
        this.g = new int[length];
        this.i = objArr;
        this.j = new HashMap();
        int i = 0;
        int iA = 0;
        int iC = 0;
        int i2 = 0;
        while (i < wr1VarArr.length) {
            wr1 wr1Var = wr1VarArr[i];
            this.h[i2] = wr1Var;
            this.g[i2] = iA;
            this.f[i2] = iC;
            iA += wr1Var.a();
            iC += this.h[i2].c();
            this.j.put(objArr[i2], Integer.valueOf(i2));
            i++;
            i2++;
        }
        this.d = iA;
        this.e = iC;
    }

    @Override // defpackage.wr1
    public final int a() {
        return this.d;
    }

    @Override // defpackage.wr1
    public final ar1 b(int i, ar1 ar1Var, long j) {
        int[] iArr = this.g;
        int iR = r53.r(iArr, i + 1, false, false);
        int i2 = iArr[iR];
        int i3 = this.f[iR];
        this.h[iR].b(i - i2, ar1Var, j);
        Object objCreate = this.i[iR];
        Object obj = ar1.m;
        Object obj2 = ar1Var.a;
        if (obj != obj2) {
            objCreate = Pair.create(objCreate, obj2);
        }
        ar1Var.a = objCreate;
        ar1Var.k += i3;
        ar1Var.l += i3;
        return ar1Var;
    }

    @Override // defpackage.wr1
    public final int c() {
        return this.e;
    }

    @Override // defpackage.wr1
    public final oq1 d(int i, oq1 oq1Var, boolean z) {
        int[] iArr = this.f;
        int iR = r53.r(iArr, i + 1, false, false);
        int i2 = this.g[iR];
        this.h[iR].d(i - iArr[iR], oq1Var, z);
        oq1Var.c += i2;
        if (z) {
            Object obj = this.i[iR];
            Object obj2 = oq1Var.b;
            obj2.getClass();
            oq1Var.b = Pair.create(obj, obj2);
        }
        return oq1Var;
    }

    @Override // defpackage.wr1
    public final int e(Object obj) {
        int iE;
        if (obj instanceof Pair) {
            Pair pair = (Pair) obj;
            Object obj2 = pair.first;
            Object obj3 = pair.second;
            Integer num = (Integer) this.j.get(obj2);
            int iIntValue = num == null ? -1 : num.intValue();
            if (iIntValue != -1 && (iE = this.h[iIntValue].e(obj3)) != -1) {
                return this.f[iIntValue] + iE;
            }
        }
        return -1;
    }

    @Override // defpackage.wr1
    public final Object f(int i) {
        int[] iArr = this.f;
        int iR = r53.r(iArr, i + 1, false, false);
        return Pair.create(this.i[iR], this.h[iR].f(i - iArr[iR]));
    }

    @Override // defpackage.wr1
    public final int h(int i, int i2, boolean z) {
        int[] iArr = this.g;
        int iR = r53.r(iArr, i + 1, false, false);
        int i3 = iArr[iR];
        wr1[] wr1VarArr = this.h;
        int iH = wr1VarArr[iR].h(i - i3, i2 != 2 ? i2 : 0, z);
        if (iH != -1) {
            return i3 + iH;
        }
        int iP = p(iR, z);
        while (iP != -1 && wr1VarArr[iP].g()) {
            iP = p(iP, z);
        }
        if (iP != -1) {
            return wr1VarArr[iP].k(z) + iArr[iP];
        }
        if (i2 == 2) {
            return k(z);
        }
        return -1;
    }

    @Override // defpackage.wr1
    public final int i(int i) {
        int[] iArr = this.g;
        int iR = r53.r(iArr, i + 1, false, false);
        int i2 = iArr[iR];
        wr1[] wr1VarArr = this.h;
        int i3 = wr1VarArr[iR].i(i - i2);
        if (i3 != -1) {
            return i2 + i3;
        }
        int iQ = q(iR, false);
        while (iQ != -1 && wr1VarArr[iQ].g()) {
            iQ = q(iQ, false);
        }
        if (iQ == -1) {
            return -1;
        }
        return wr1VarArr[iQ].j(false) + iArr[iQ];
    }

    @Override // defpackage.wr1
    public final int j(boolean z) {
        int iQ;
        int i = this.b;
        if (i != 0) {
            if (z) {
                int[] iArr = this.c.b;
                int length = iArr.length;
                iQ = length > 0 ? iArr[length - 1] : -1;
            } else {
                iQ = i - 1;
            }
            do {
                wr1[] wr1VarArr = this.h;
                if (!wr1VarArr[iQ].g()) {
                    return wr1VarArr[iQ].j(z) + this.g[iQ];
                }
                iQ = q(iQ, z);
            } while (iQ != -1);
        }
        return -1;
    }

    @Override // defpackage.wr1
    public final int k(boolean z) {
        if (this.b != 0) {
            int iP = 0;
            if (z) {
                int[] iArr = this.c.b;
                iP = iArr.length > 0 ? iArr[0] : -1;
            }
            do {
                wr1[] wr1VarArr = this.h;
                if (!wr1VarArr[iP].g()) {
                    return wr1VarArr[iP].k(z) + this.g[iP];
                }
                iP = p(iP, z);
            } while (iP != -1);
        }
        return -1;
    }

    @Override // defpackage.wr1
    public final oq1 o(Object obj, oq1 oq1Var) {
        Pair pair = (Pair) obj;
        Object obj2 = pair.first;
        Object obj3 = pair.second;
        Integer num = (Integer) this.j.get(obj2);
        int iIntValue = num == null ? -1 : num.intValue();
        int i = this.g[iIntValue];
        this.h[iIntValue].o(obj3, oq1Var);
        oq1Var.c += i;
        oq1Var.b = obj;
        return oq1Var;
    }

    public final int p(int i, boolean z) {
        if (!z) {
            if (i >= this.b - 1) {
                return -1;
            }
            return i + 1;
        }
        eo4 eo4Var = this.c;
        int i2 = eo4Var.c[i] + 1;
        int[] iArr = eo4Var.b;
        if (i2 < iArr.length) {
            return iArr[i2];
        }
        return -1;
    }

    public final int q(int i, boolean z) {
        if (!z) {
            if (i <= 0) {
                return -1;
            }
            return i - 1;
        }
        eo4 eo4Var = this.c;
        int i2 = eo4Var.c[i] - 1;
        if (i2 >= 0) {
            return eo4Var.b[i2];
        }
        return -1;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public sf4(ArrayList arrayList, eo4 eo4Var) {
        wr1[] wr1VarArr = new wr1[arrayList.size()];
        int size = arrayList.size();
        int i = 0;
        int i2 = 0;
        int i3 = 0;
        while (i3 < size) {
            Object obj = arrayList.get(i3);
            i3++;
            wr1VarArr[i2] = ((ue4) obj).c();
            i2++;
        }
        Object[] objArr = new Object[arrayList.size()];
        int size2 = arrayList.size();
        int i4 = 0;
        while (i4 < size2) {
            Object obj2 = arrayList.get(i4);
            i4++;
            objArr[i] = ((ue4) obj2).a();
            i++;
        }
        this(wr1VarArr, objArr, eo4Var);
    }
}
