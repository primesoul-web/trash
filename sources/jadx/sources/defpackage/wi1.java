package defpackage;

import android.util.SparseArray;
import android.util.SparseBooleanArray;
import android.util.SparseIntArray;
import java.io.EOFException;
import java.io.InterruptedIOException;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class wi1 implements oa1 {
    public final List a;
    public final oz2 b = new oz2(0, new byte[9400]);
    public final SparseIntArray c;
    public final c20 d;
    public final t91 e;
    public final SparseArray f;
    public final SparseBooleanArray g;
    public final SparseBooleanArray h;
    public final ri1 i;
    public dc1 j;
    public qa1 k;
    public boolean l;
    public boolean m;
    public boolean n;
    public int o;

    public wi1(t91 t91Var, q43 q43Var, c20 c20Var) {
        this.d = c20Var;
        this.e = t91Var;
        this.a = Collections.singletonList(q43Var);
        SparseBooleanArray sparseBooleanArray = new SparseBooleanArray();
        this.g = sparseBooleanArray;
        this.h = new SparseBooleanArray();
        SparseArray sparseArray = new SparseArray();
        this.f = sparseArray;
        this.c = new SparseIntArray();
        this.i = new ri1(1);
        this.k = qa1.e;
        this.o = -1;
        sparseBooleanArray.clear();
        sparseArray.clear();
        SparseArray sparseArray2 = new SparseArray();
        int size = sparseArray2.size();
        int i = 0;
        while (true) {
            SparseArray sparseArray3 = this.f;
            if (i >= size) {
                sparseArray3.put(0, new vi1(new th1(this)));
                return;
            } else {
                sparseArray3.put(sparseArray2.keyAt(i), (zi1) sparseArray2.valueAt(i));
                i++;
            }
        }
    }

    @Override // defpackage.oa1
    public final boolean b(pa1 pa1Var) throws EOFException, InterruptedIOException {
        byte[] bArr = this.b.a;
        fa1 fa1Var = (fa1) pa1Var;
        fa1Var.E(bArr, 0, 940, false);
        for (int i = 0; i < 188; i++) {
            int i2 = 0;
            while (true) {
                if (i2 >= 5) {
                    fa1Var.u(i, false);
                    return true;
                }
                if (bArr[(i2 * 188) + i] != 71) {
                    break;
                }
                i2++;
            }
        }
        return false;
    }

    @Override // defpackage.oa1
    public final List c() {
        xl3 xl3Var = zl3.i;
        return vm3.l;
    }

    /* JADX WARN: Code duplicated, block: B:13:0x002f  */
    @Override // defpackage.oa1
    public final void e(long j, long j2) {
        dc1 dc1Var;
        List list = this.a;
        int size = list.size();
        int i = 0;
        for (int i2 = 0; i2 < size; i2++) {
            q43 q43Var = (q43) list.get(i2);
            if (q43Var.b() != -9223372036854775807L) {
                long jA = q43Var.a();
                if (jA != -9223372036854775807L && jA != 0 && jA != j2) {
                    q43Var.c(j2);
                }
            } else {
                q43Var.c(j2);
            }
        }
        if (j2 != 0 && (dc1Var = this.j) != null) {
            dc1Var.a(j2);
        }
        this.b.y(0);
        this.c.clear();
        while (true) {
            SparseArray sparseArray = this.f;
            if (i >= sparseArray.size()) {
                return;
            }
            ((zi1) sparseArray.valueAt(i)).c();
            i++;
        }
    }

    @Override // defpackage.oa1
    public final void f(qa1 qa1Var) {
        this.k = new el(qa1Var, this.e);
    }

    @Override // defpackage.oa1
    public final int g(pa1 pa1Var, sa1 sa1Var) {
        pa1 pa1Var2;
        int i;
        int i2;
        long j;
        long jM;
        long jS = pa1Var.s();
        if (this.l) {
            long j2 = -9223372036854775807L;
            ri1 ri1Var = this.i;
            if (jS != -1 && !ri1Var.c) {
                int i3 = this.o;
                oz2 oz2Var = ri1Var.b;
                if (i3 <= 0) {
                    ri1Var.b(pa1Var);
                    return 0;
                }
                if (ri1Var.e) {
                    if (ri1Var.g == -9223372036854775807L) {
                        ri1Var.b(pa1Var);
                        return 0;
                    }
                    if (ri1Var.d) {
                        long j3 = ri1Var.f;
                        if (j3 == -9223372036854775807L) {
                            ri1Var.b(pa1Var);
                            return 0;
                        }
                        q43 q43Var = ri1Var.a;
                        ri1Var.h = q43Var.e(ri1Var.g) - q43Var.d(j3);
                        ri1Var.b(pa1Var);
                        return 0;
                    }
                    int iMin = (int) Math.min(112800L, pa1Var.s());
                    if (pa1Var.o() != 0) {
                        sa1Var.h = 0L;
                        return 1;
                    }
                    oz2Var.y(iMin);
                    pa1Var.i();
                    pa1Var.v(oz2Var.a, 0, iMin);
                    int i4 = oz2Var.c;
                    for (int i5 = oz2Var.b; i5 < i4; i5++) {
                        if (oz2Var.a[i5] == 71) {
                            jM = qj3.M(oz2Var, i5, i3);
                            if (jM != -9223372036854775807L) {
                                ri1Var.f = jM;
                                ri1Var.d = true;
                                return 0;
                            }
                        }
                    }
                    jM = -9223372036854775807L;
                    ri1Var.f = jM;
                    ri1Var.d = true;
                    return 0;
                }
                long jS2 = pa1Var.s();
                int iMin2 = (int) Math.min(112800L, jS2);
                long j4 = jS2 - ((long) iMin2);
                if (pa1Var.o() != j4) {
                    sa1Var.h = j4;
                    return 1;
                }
                oz2Var.y(iMin2);
                pa1Var.i();
                pa1Var.v(oz2Var.a, 0, iMin2);
                int i6 = oz2Var.b;
                int i7 = oz2Var.c;
                for (int i8 = i7 - 188; i8 >= i6; i8--) {
                    byte[] bArr = oz2Var.a;
                    int i9 = 0;
                    for (int i10 = -4; i10 <= 4; i10++) {
                        int i11 = (i10 * 188) + i8;
                        if (i11 >= i6 && i11 < i7 && bArr[i11] == 71) {
                            i9++;
                            if (i9 == 5) {
                                long jM2 = qj3.M(oz2Var, i8, i3);
                                if (jM2 == -9223372036854775807L) {
                                    break;
                                }
                                j2 = jM2;
                                break;
                            }
                        } else {
                            i9 = 0;
                        }
                    }
                }
                ri1Var.g = j2;
                ri1Var.e = true;
                return 0;
            }
            if (this.m) {
                i = 1;
                j = 0;
            } else {
                this.m = true;
                long j5 = ri1Var.h;
                if (j5 != -9223372036854775807L) {
                    i = 1;
                    j = 0;
                    dc1 dc1Var = new dc1(new s91(1), new ik1(this.o, ri1Var.a), j5, j5 + 1, 0L, jS, 188L, 940);
                    this.j = dc1Var;
                    this.k.D(dc1Var.a);
                } else {
                    i = 1;
                    j = 0;
                    this.k.D(new ta1(j5, 0L));
                }
            }
            if (this.n) {
                this.n = false;
                e(j, j);
                if (pa1Var.o() != j) {
                    sa1Var.h = j;
                    return i;
                }
            }
            dc1 dc1Var2 = this.j;
            if (dc1Var2 != null && dc1Var2.c != null) {
                return dc1Var2.b(pa1Var, sa1Var);
            }
            pa1Var2 = pa1Var;
        } else {
            pa1Var2 = pa1Var;
            i = 1;
        }
        oz2 oz2Var2 = this.b;
        byte[] bArr2 = oz2Var2.a;
        if (9400 - oz2Var2.b < 188) {
            int iB = oz2Var2.B();
            if (iB > 0) {
                System.arraycopy(bArr2, oz2Var2.b, bArr2, 0, iB);
            }
            oz2Var2.z(iB, bArr2);
        }
        while (true) {
            int iB2 = oz2Var2.B();
            SparseArray sparseArray = this.f;
            if (iB2 >= 188) {
                int i12 = oz2Var2.b;
                int i13 = oz2Var2.c;
                byte[] bArr3 = oz2Var2.a;
                while (i12 < i13 && bArr3[i12] != 71) {
                    i12++;
                }
                oz2Var2.D(i12);
                int i14 = i12 + 188;
                int i15 = oz2Var2.c;
                if (i14 > i15) {
                    return 0;
                }
                int iB3 = oz2Var2.b();
                if ((8388608 & iB3) != 0) {
                    oz2Var2.D(i14);
                    return 0;
                }
                int i16 = (4194304 & iB3) != 0 ? 1 : 0;
                int i17 = iB3 & 32;
                int i18 = (iB3 >> 8) & 8191;
                zi1 zi1Var = (iB3 & 16) != 0 ? (zi1) sparseArray.get(i18) : null;
                if (zi1Var == null) {
                    oz2Var2.D(i14);
                    return 0;
                }
                int i19 = iB3 & 15;
                SparseIntArray sparseIntArray = this.c;
                int i20 = sparseIntArray.get(i18, i19 - 1);
                sparseIntArray.put(i18, i19);
                if (i20 == i19) {
                    oz2Var2.D(i14);
                    return 0;
                }
                if (i19 != ((i20 + 1) & 15)) {
                    zi1Var.c();
                }
                if (i17 != 0) {
                    int I = oz2Var2.I();
                    i16 |= (oz2Var2.I() & 64) != 0 ? 2 : 0;
                    oz2Var2.E(I - 1);
                }
                boolean z = this.l;
                if (z || !this.h.get(i18, false)) {
                    oz2Var2.C(i14);
                    zi1Var.a(i16, oz2Var2);
                    oz2Var2.C(i15);
                }
                if (!z && this.l && jS != -1) {
                    this.n = true;
                }
                oz2Var2.D(i14);
                return 0;
            }
            int i21 = oz2Var2.c;
            int iF = pa1Var2.f(bArr2, i21, 9400 - i21);
            if (iF == -1) {
                int i22 = 0;
                while (i22 < sparseArray.size()) {
                    zi1 zi1Var2 = (zi1) sparseArray.valueAt(i22);
                    if (zi1Var2 instanceof qi1) {
                        qi1 qi1Var = (qi1) zi1Var2;
                        int i23 = qi1Var.c;
                        if (i23 != 3) {
                            i2 = i;
                            if (i23 == i2) {
                                qi1Var.a(i2, new oz2());
                            }
                        } else if (qi1Var.j == -1) {
                            i2 = i;
                            qi1Var.a(i2, new oz2());
                        }
                    }
                    i22++;
                    i = 1;
                }
                return -1;
            }
            oz2Var2.C(i21 + iF);
            i = 1;
        }
    }

    @Override // defpackage.oa1
    public final void d() {
    }
}
