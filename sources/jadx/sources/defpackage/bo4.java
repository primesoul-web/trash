package defpackage;

import android.util.SparseArray;
import java.io.EOFException;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class bo4 implements mb1 {
    public boolean B;
    public final zn4 a;
    public wn4 d;
    public ql4 e;
    public c42 f;
    public int n;
    public int o;
    public int p;
    public int q;
    public boolean w;
    public ql4 z;
    public final ke b = new ke();
    public int g = 1000;
    public long[] h = new long[1000];
    public long[] i = new long[1000];
    public long[] l = new long[1000];
    public int[] k = new int[1000];
    public int[] j = new int[1000];
    public lb1[] m = new lb1[1000];
    public final h4 c = new h4(17, (byte) 0);
    public long r = Long.MIN_VALUE;
    public long s = Long.MIN_VALUE;
    public long t = Long.MIN_VALUE;
    public boolean y = true;
    public boolean x = true;
    public boolean A = true;
    public int u = -1;
    public int v = -1;

    public bo4(l71 l71Var, ni3 ni3Var) {
        this.a = new zn4(l71Var);
    }

    @Override // defpackage.mb1
    public final void a(int i, oz2 oz2Var) {
        e(oz2Var, i, 0);
    }

    @Override // defpackage.mb1
    public final int b(ja4 ja4Var, int i, boolean z) throws EOFException {
        zn4 zn4Var = this.a;
        int iB = zn4Var.b(i);
        pe1 pe1Var = zn4Var.e;
        k71 k71Var = (k71) pe1Var.j;
        byte[] bArr = k71Var.a;
        long j = zn4Var.f - pe1Var.h;
        k71Var.getClass();
        int iF = ja4Var.f(bArr, (int) j, iB);
        if (iF == -1) {
            if (z) {
                return -1;
            }
            throw new EOFException();
        }
        long j2 = zn4Var.f + ((long) iF);
        zn4Var.f = j2;
        pe1 pe1Var2 = zn4Var.e;
        if (j2 == pe1Var2.i) {
            zn4Var.e = (pe1) pe1Var2.k;
        }
        return iF;
    }

    /* JADX WARN: Code duplicated, block: B:41:0x00bd A[Catch: all -> 0x005e, TryCatch #0 {all -> 0x005e, blocks: (B:21:0x003f, B:23:0x0044, B:27:0x005a, B:30:0x0061, B:34:0x0069, B:39:0x00a4, B:60:0x010b, B:62:0x0114, B:41:0x00bd, B:43:0x00c1, B:45:0x00d3, B:49:0x00dc, B:50:0x00e1, B:52:0x00e7, B:56:0x00f5, B:58:0x00fa, B:59:0x0108, B:68:0x0182), top: B:71:0x003f }] */
    /* JADX WARN: Code duplicated, block: B:43:0x00c1 A[Catch: all -> 0x005e, TryCatch #0 {all -> 0x005e, blocks: (B:21:0x003f, B:23:0x0044, B:27:0x005a, B:30:0x0061, B:34:0x0069, B:39:0x00a4, B:60:0x010b, B:62:0x0114, B:41:0x00bd, B:43:0x00c1, B:45:0x00d3, B:49:0x00dc, B:50:0x00e1, B:52:0x00e7, B:56:0x00f5, B:58:0x00fa, B:59:0x0108, B:68:0x0182), top: B:71:0x003f }] */
    /* JADX WARN: Code duplicated, block: B:45:0x00d3 A[Catch: all -> 0x005e, TryCatch #0 {all -> 0x005e, blocks: (B:21:0x003f, B:23:0x0044, B:27:0x005a, B:30:0x0061, B:34:0x0069, B:39:0x00a4, B:60:0x010b, B:62:0x0114, B:41:0x00bd, B:43:0x00c1, B:45:0x00d3, B:49:0x00dc, B:50:0x00e1, B:52:0x00e7, B:56:0x00f5, B:58:0x00fa, B:59:0x0108, B:68:0x0182), top: B:71:0x003f }] */
    /* JADX WARN: Code duplicated, block: B:47:0x00d9  */
    /* JADX WARN: Code duplicated, block: B:48:0x00db  */
    /* JADX WARN: Code duplicated, block: B:52:0x00e7 A[Catch: all -> 0x005e, TryCatch #0 {all -> 0x005e, blocks: (B:21:0x003f, B:23:0x0044, B:27:0x005a, B:30:0x0061, B:34:0x0069, B:39:0x00a4, B:60:0x010b, B:62:0x0114, B:41:0x00bd, B:43:0x00c1, B:45:0x00d3, B:49:0x00dc, B:50:0x00e1, B:52:0x00e7, B:56:0x00f5, B:58:0x00fa, B:59:0x0108, B:68:0x0182), top: B:71:0x003f }] */
    /* JADX WARN: Code duplicated, block: B:54:0x00f2  */
    /* JADX WARN: Code duplicated, block: B:55:0x00f4  */
    /* JADX WARN: Code duplicated, block: B:58:0x00fa A[Catch: all -> 0x005e, TryCatch #0 {all -> 0x005e, blocks: (B:21:0x003f, B:23:0x0044, B:27:0x005a, B:30:0x0061, B:34:0x0069, B:39:0x00a4, B:60:0x010b, B:62:0x0114, B:41:0x00bd, B:43:0x00c1, B:45:0x00d3, B:49:0x00dc, B:50:0x00e1, B:52:0x00e7, B:56:0x00f5, B:58:0x00fa, B:59:0x0108, B:68:0x0182), top: B:71:0x003f }] */
    /* JADX WARN: Code duplicated, block: B:67:0x0181  */
    @Override // defpackage.mb1
    public final void c(long j, int i, int i2, int i3, lb1 lb1Var) {
        ql4 ql4Var;
        int i4;
        SparseArray sparseArray;
        int iKeyAt;
        boolean z;
        boolean z2;
        if (this.x) {
            if ((i & 1) == 0) {
                return;
            } else {
                this.x = false;
            }
        }
        if (this.A) {
            if (j < this.r) {
                return;
            }
            if ((i & 1) == 0) {
                if (!this.B) {
                    qz.H("SampleQueue", "Overriding unexpected non-sync sample for format: ".concat(String.valueOf(this.z)));
                    this.B = true;
                }
                i |= 1;
            }
        }
        long j2 = (this.a.f - ((long) i2)) - ((long) i3);
        synchronized (this) {
            try {
                int i5 = this.n;
                if (i5 > 0) {
                    int iK = k(i5 - 1);
                    mz.G(this.i[iK] + ((long) this.j[iK]) <= j2);
                }
                this.w = (536870912 & i) != 0;
                this.t = Math.max(this.t, j);
                int iK2 = k(this.n);
                this.l[iK2] = j;
                this.i[iK2] = j2;
                this.j[iK2] = i2;
                this.k[iK2] = i;
                this.m[iK2] = lb1Var;
                this.h[iK2] = 0;
                h4 h4Var = this.c;
                if (((SparseArray) h4Var.j).size() == 0) {
                    ql4Var = this.z;
                    if (ql4Var != null) {
                        throw null;
                    }
                    i4 = this.o + this.n;
                    ao4 ao4Var = new ao4(ql4Var);
                    sparseArray = (SparseArray) h4Var.j;
                    if (h4Var.i == -1) {
                        if (sparseArray.size() == 0) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        mz.O(z2);
                        h4Var.i = 0;
                    }
                    if (sparseArray.size() > 0) {
                        iKeyAt = sparseArray.keyAt(sparseArray.size() - 1);
                        if (i4 >= iKeyAt) {
                            z = true;
                        } else {
                            z = false;
                        }
                        mz.G(z);
                        if (iKeyAt == i4) {
                            ((ao4) sparseArray.valueAt(sparseArray.size() - 1)).getClass();
                        }
                    }
                    sparseArray.append(i4, ao4Var);
                } else {
                    SparseArray sparseArray2 = (SparseArray) h4Var.j;
                    if (!((ao4) sparseArray2.valueAt(sparseArray2.size() - 1)).a.equals(this.z)) {
                        ql4Var = this.z;
                        if (ql4Var != null) {
                            throw null;
                        }
                        i4 = this.o + this.n;
                        ao4 ao4Var2 = new ao4(ql4Var);
                        sparseArray = (SparseArray) h4Var.j;
                        if (h4Var.i == -1) {
                            if (sparseArray.size() == 0) {
                                z2 = true;
                            } else {
                                z2 = false;
                            }
                            mz.O(z2);
                            h4Var.i = 0;
                        }
                        if (sparseArray.size() > 0) {
                            iKeyAt = sparseArray.keyAt(sparseArray.size() - 1);
                            if (i4 >= iKeyAt) {
                                z = true;
                            } else {
                                z = false;
                            }
                            mz.G(z);
                            if (iKeyAt == i4) {
                                ((ao4) sparseArray.valueAt(sparseArray.size() - 1)).getClass();
                            }
                        }
                        sparseArray.append(i4, ao4Var2);
                    }
                }
                int i6 = this.n + 1;
                this.n = i6;
                int i7 = this.g;
                if (i6 == i7) {
                    int i8 = i7 + 1000;
                    long[] jArr = new long[i8];
                    long[] jArr2 = new long[i8];
                    long[] jArr3 = new long[i8];
                    int[] iArr = new int[i8];
                    int[] iArr2 = new int[i8];
                    lb1[] lb1VarArr = new lb1[i8];
                    int i9 = this.p;
                    int i10 = i7 - i9;
                    System.arraycopy(this.i, i9, jArr2, 0, i10);
                    System.arraycopy(this.l, this.p, jArr3, 0, i10);
                    System.arraycopy(this.k, this.p, iArr, 0, i10);
                    System.arraycopy(this.j, this.p, iArr2, 0, i10);
                    System.arraycopy(this.m, this.p, lb1VarArr, 0, i10);
                    System.arraycopy(this.h, this.p, jArr, 0, i10);
                    int i11 = this.p;
                    System.arraycopy(this.i, 0, jArr2, i10, i11);
                    System.arraycopy(this.l, 0, jArr3, i10, i11);
                    System.arraycopy(this.k, 0, iArr, i10, i11);
                    System.arraycopy(this.j, 0, iArr2, i10, i11);
                    System.arraycopy(this.m, 0, lb1VarArr, i10, i11);
                    System.arraycopy(this.h, 0, jArr, i10, i11);
                    this.i = jArr2;
                    this.l = jArr3;
                    this.k = iArr;
                    this.j = iArr2;
                    this.m = lb1VarArr;
                    this.h = jArr;
                    this.p = 0;
                    this.g = i8;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:18:0x004f A[Catch: all -> 0x004d, TryCatch #0 {all -> 0x004d, blocks: (B:4:0x0002, B:8:0x000e, B:13:0x0020, B:15:0x0038, B:19:0x0051, B:21:0x005d, B:25:0x0066, B:18:0x004f), top: B:35:0x0002 }] */
    @Override // defpackage.mb1
    public final void d(ql4 ql4Var) {
        boolean z;
        synchronized (this) {
            z = false;
            try {
                this.y = false;
                if (!Objects.equals(ql4Var, this.z)) {
                    h4 h4Var = this.c;
                    if (((SparseArray) h4Var.j).size() == 0) {
                        this.z = ql4Var;
                    } else {
                        SparseArray sparseArray = (SparseArray) h4Var.j;
                        if (((ao4) sparseArray.valueAt(sparseArray.size() - 1)).a.equals(ql4Var)) {
                            SparseArray sparseArray2 = (SparseArray) h4Var.j;
                            ql4Var = ((ao4) sparseArray2.valueAt(sparseArray2.size() - 1)).a;
                            this.z = ql4Var;
                        } else {
                            this.z = ql4Var;
                        }
                    }
                    boolean z2 = this.A;
                    String str = ql4Var.o;
                    this.A = (aj1.f(str) == 1 && aj1.d(str, ql4Var.k)) & z2;
                    this.B = false;
                    z = true;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        wn4 wn4Var = this.d;
        if (wn4Var == null || !z) {
            return;
        }
        wn4Var.u.post(wn4Var.s);
    }

    @Override // defpackage.mb1
    public final void e(oz2 oz2Var, int i, int i2) {
        while (i > 0) {
            zn4 zn4Var = this.a;
            int iB = zn4Var.b(i);
            pe1 pe1Var = zn4Var.e;
            k71 k71Var = (k71) pe1Var.j;
            byte[] bArr = k71Var.a;
            long j = zn4Var.f - pe1Var.h;
            k71Var.getClass();
            oz2Var.F(bArr, (int) j, iB);
            i -= iB;
            long j2 = zn4Var.f + ((long) iB);
            zn4Var.f = j2;
            pe1 pe1Var2 = zn4Var.e;
            if (j2 == pe1Var2.i) {
                zn4Var.e = (pe1) pe1Var2.k;
            }
        }
    }

    @Override // defpackage.mb1
    public final int f(ja4 ja4Var, int i, boolean z) {
        return b(ja4Var, i, z);
    }

    public final synchronized void g() {
        this.q = 0;
        zn4 zn4Var = this.a;
        zn4Var.d = zn4Var.c;
    }

    public final void h(ql4 ql4Var, st3 st3Var) {
        ql4 ql4Var2 = this.e;
        c42 c42Var = null;
        lh4 lh4Var = ql4Var2 == null ? null : ql4Var2.s;
        this.e = ql4Var;
        lh4 lh4Var2 = ql4Var.s;
        int i = lh4Var2 != null ? 1 : 0;
        ik4 ik4Var = new ik4(ql4Var);
        ik4Var.O = i;
        st3Var.j = new ql4(ik4Var);
        st3Var.i = this.f;
        if (ql4Var2 == null || !Objects.equals(lh4Var, lh4Var2)) {
            if (lh4Var2 != null) {
                c42Var = new c42(22, new ll4(new ol4()));
            }
            this.f = c42Var;
            st3Var.i = c42Var;
        }
    }

    public final int i(int i, int i2, long j, boolean z) {
        int i3 = -1;
        for (int i4 = 0; i4 < i2; i4++) {
            long j2 = this.l[i];
            if (j2 > j) {
                break;
            }
            if (!z || (this.k[i] & 1) != 0) {
                if (j2 == j) {
                    return i4;
                }
                i3 = i4;
            }
            i++;
            if (i == this.g) {
                i = 0;
            }
        }
        return i3;
    }

    public final long j(int i) {
        long j = this.s;
        long jMax = Long.MIN_VALUE;
        int i2 = 0;
        if (i != 0) {
            int iK = k(i - 1);
            for (int i3 = 0; i3 < i; i3++) {
                jMax = Math.max(jMax, this.l[iK]);
                if ((this.k[iK] & 1) != 0) {
                    break;
                }
                iK--;
                if (iK == -1) {
                    iK = this.g - 1;
                }
            }
        }
        this.s = Math.max(j, jMax);
        this.n -= i;
        int i4 = this.o + i;
        this.o = i4;
        int i5 = this.p + i;
        this.p = i5;
        int i6 = this.g;
        if (i5 >= i6) {
            this.p = i5 - i6;
        }
        int i7 = this.q - i;
        this.q = i7;
        if (i7 < 0) {
            this.q = 0;
        }
        while (true) {
            h4 h4Var = this.c;
            SparseArray sparseArray = (SparseArray) h4Var.j;
            if (i2 >= sparseArray.size() - 1) {
                break;
            }
            int i8 = i2 + 1;
            if (i4 < sparseArray.keyAt(i8)) {
                break;
            }
            ((ao4) sparseArray.valueAt(i2)).getClass();
            sparseArray.removeAt(i2);
            int i9 = h4Var.i;
            if (i9 > 0) {
                h4Var.i = i9 - 1;
            }
            i2 = i8;
        }
        if (this.n != 0) {
            return this.i[this.p];
        }
        int i10 = this.p;
        if (i10 == 0) {
            i10 = this.g;
        }
        int i11 = i10 - 1;
        return this.i[i11] + ((long) this.j[i11]);
    }

    public final int k(int i) {
        int i2 = this.p + i;
        int i3 = this.g;
        return i2 < i3 ? i2 : i2 - i3;
    }

    public final void l(boolean z) {
        h4 h4Var;
        SparseArray sparseArray;
        zn4 zn4Var = this.a;
        l71 l71Var = zn4Var.a;
        pe1 pe1Var = zn4Var.c;
        if (((k71) pe1Var.j) != null) {
            l71Var.n(pe1Var);
            pe1Var.j = null;
            pe1Var.k = null;
        }
        pe1 pe1Var2 = zn4Var.c;
        int i = 0;
        mz.O(((k71) pe1Var2.j) == null);
        pe1Var2.h = 0L;
        pe1Var2.i = 65536L;
        pe1 pe1Var3 = zn4Var.c;
        zn4Var.d = pe1Var3;
        zn4Var.e = pe1Var3;
        zn4Var.f = 0L;
        l71Var.mo1l();
        this.n = 0;
        this.o = 0;
        this.p = 0;
        this.q = 0;
        this.u = -1;
        this.v = -1;
        this.x = true;
        this.r = Long.MIN_VALUE;
        this.s = Long.MIN_VALUE;
        this.t = Long.MIN_VALUE;
        this.w = false;
        while (true) {
            h4Var = this.c;
            sparseArray = (SparseArray) h4Var.j;
            if (i >= sparseArray.size()) {
                break;
            }
            ((ao4) sparseArray.valueAt(i)).getClass();
            i++;
        }
        h4Var.i = -1;
        sparseArray.clear();
        if (z) {
            this.z = null;
            this.y = true;
            this.A = true;
        }
    }

    public final synchronized ql4 m() {
        if (this.y) {
            return null;
        }
        return this.z;
    }

    public final synchronized long n() {
        return this.t;
    }

    public final synchronized boolean o(boolean z) {
        int i;
        try {
            int i2 = this.o;
            int i3 = this.q;
            int i4 = i2 + i3;
            int i5 = this.u;
            boolean z2 = true;
            if (i5 != -1 && i4 >= i5) {
                return true;
            }
            if (i3 != this.n) {
                if (!(i5 == -1 && (i = this.v) != -1 && i2 + i3 >= i)) {
                    if (((ao4) this.c.j(i4)).a != this.e) {
                        return true;
                    }
                    int iK = k(this.q);
                    if (this.f != null) {
                        int i6 = this.k[iK];
                        z2 = false;
                    }
                    return z2;
                }
            }
            if (!z && !this.w) {
                ql4 ql4Var = this.z;
                if (ql4Var == null) {
                    z2 = false;
                } else if (ql4Var == this.e) {
                    return false;
                }
            }
            return z2;
        } catch (Throwable th) {
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0029  */
    public final synchronized boolean p(long j, boolean z) throws Throwable {
        Throwable th;
        bo4 bo4Var;
        long j2;
        int i;
        try {
            try {
                g();
                int iK = k(this.q);
                long j3 = this.t;
                try {
                    int i2 = this.q;
                    int i3 = this.n;
                    if (!(i2 != i3) || j < this.l[iK]) {
                        bo4Var = this;
                    } else {
                        if (j > j3) {
                            if (z) {
                                z = true;
                            } else {
                                bo4Var = this;
                            }
                        }
                        if (this.A) {
                            int i4 = i3 - i2;
                            int i5 = 0;
                            while (true) {
                                if (i5 >= i4) {
                                    bo4Var = this;
                                    if (!z) {
                                        j2 = j;
                                        i = -1;
                                        break;
                                    }
                                    i = i4;
                                    j2 = j;
                                    break;
                                }
                                try {
                                    if (this.l[iK] >= j) {
                                        bo4Var = this;
                                        j2 = j;
                                        i = i5;
                                        break;
                                    }
                                    iK++;
                                    if (iK == this.g) {
                                        iK = 0;
                                    }
                                    i5++;
                                } catch (Throwable th2) {
                                    th = th2;
                                    throw th;
                                }
                            }
                        } else {
                            int i6 = i3 - i2;
                            bo4Var = this;
                            j2 = j;
                            i = bo4Var.i(iK, i6, j2, true);
                        }
                        if (i != -1) {
                            bo4Var.r = j2;
                            bo4Var.q += i;
                            return true;
                        }
                    }
                    return false;
                } catch (Throwable th3) {
                    th = th3;
                }
            } catch (Throwable th4) {
                th = th4;
                th = th;
                throw th;
            }
        } catch (Throwable th5) {
            th = th5;
        }
        throw th;
    }

    public final synchronized void q(int i) {
        boolean z = false;
        if (i >= 0) {
            try {
                if (this.q + i <= this.n) {
                    z = true;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        mz.G(z);
        this.q += i;
    }

    public final void r() {
        long j;
        zn4 zn4Var = this.a;
        synchronized (this) {
            int i = this.n;
            j = i == 0 ? -1L : j(i);
        }
        zn4Var.a(j);
    }
}
