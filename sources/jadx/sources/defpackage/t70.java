package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class t70 implements Cloneable {
    public /* synthetic */ boolean h;
    public /* synthetic */ long[] i;
    public /* synthetic */ Object[] j;
    public /* synthetic */ int k;

    public t70() {
        int i;
        int i2 = 4;
        while (true) {
            i = 80;
            if (i2 >= 32) {
                break;
            }
            int i3 = (1 << i2) - 12;
            if (80 <= i3) {
                i = i3;
                break;
            }
            i2++;
        }
        int i4 = i / 8;
        this.i = new long[i4];
        this.j = new Object[i4];
    }

    public final void a(long j, Long l) {
        int i = this.k;
        if (i != 0 && j <= this.i[i - 1]) {
            g(j, l);
            return;
        }
        if (this.h) {
            long[] jArr = this.i;
            if (i >= jArr.length) {
                Object[] objArr = this.j;
                int i2 = 0;
                for (int i3 = 0; i3 < i; i3++) {
                    Object obj = objArr[i3];
                    if (obj != zk2.b) {
                        if (i3 != i2) {
                            jArr[i2] = jArr[i3];
                            objArr[i2] = obj;
                            objArr[i3] = null;
                        }
                        i2++;
                    }
                }
                this.h = false;
                this.k = i2;
                i = i2;
            }
        }
        if (i >= this.i.length) {
            int i4 = (i + 1) * 8;
            for (int i5 = 4; i5 < 32; i5++) {
                int i6 = (1 << i5) - 12;
                if (i4 <= i6) {
                    i4 = i6;
                    break;
                }
            }
            int i7 = i4 / 8;
            this.i = Arrays.copyOf(this.i, i7);
            this.j = Arrays.copyOf(this.j, i7);
        }
        this.i[i] = j;
        this.j[i] = l;
        this.k = i + 1;
    }

    public final void b() {
        int i = this.k;
        Object[] objArr = this.j;
        for (int i2 = 0; i2 < i; i2++) {
            objArr[i2] = null;
        }
        this.k = 0;
        this.h = false;
    }

    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public final t70 clone() throws CloneNotSupportedException {
        Object objClone = super.clone();
        objClone.getClass();
        t70 t70Var = (t70) objClone;
        t70Var.i = (long[]) this.i.clone();
        t70Var.j = (Object[]) this.j.clone();
        return t70Var;
    }

    public final Object d(long j) {
        Object obj;
        int iB = oz.b(this.i, this.k, j);
        if (iB < 0 || (obj = this.j[iB]) == zk2.b) {
            return null;
        }
        return obj;
    }

    public final Object e(long j) {
        Object obj;
        int iB = oz.b(this.i, this.k, j);
        if (iB < 0 || (obj = this.j[iB]) == zk2.b) {
            return -1L;
        }
        return obj;
    }

    public final long f(int i) {
        int i2;
        if (i < 0 || i >= (i2 = this.k)) {
            o8.r(yq0.p("Expected index to be within 0..size()-1, but was ", i));
            return 0L;
        }
        if (this.h) {
            long[] jArr = this.i;
            Object[] objArr = this.j;
            int i3 = 0;
            for (int i4 = 0; i4 < i2; i4++) {
                Object obj = objArr[i4];
                if (obj != zk2.b) {
                    if (i4 != i3) {
                        jArr[i3] = jArr[i4];
                        objArr[i3] = obj;
                        objArr[i4] = null;
                    }
                    i3++;
                }
            }
            this.h = false;
            this.k = i3;
        }
        return this.i[i];
    }

    public final void g(long j, Object obj) {
        Object obj2 = zk2.b;
        int iB = oz.b(this.i, this.k, j);
        if (iB >= 0) {
            this.j[iB] = obj;
            return;
        }
        int i = ~iB;
        int i2 = this.k;
        if (i < i2) {
            Object[] objArr = this.j;
            if (objArr[i] == obj2) {
                this.i[i] = j;
                objArr[i] = obj;
                return;
            }
        }
        if (this.h) {
            long[] jArr = this.i;
            if (i2 >= jArr.length) {
                Object[] objArr2 = this.j;
                int i3 = 0;
                for (int i4 = 0; i4 < i2; i4++) {
                    Object obj3 = objArr2[i4];
                    if (obj3 != obj2) {
                        if (i4 != i3) {
                            jArr[i3] = jArr[i4];
                            objArr2[i3] = obj3;
                            objArr2[i4] = null;
                        }
                        i3++;
                    }
                }
                this.h = false;
                this.k = i3;
                i = ~oz.b(this.i, i3, j);
            }
        }
        int i5 = this.k;
        if (i5 >= this.i.length) {
            int i6 = (i5 + 1) * 8;
            for (int i7 = 4; i7 < 32; i7++) {
                int i8 = (1 << i7) - 12;
                if (i6 <= i8) {
                    i6 = i8;
                    break;
                }
            }
            int i9 = i6 / 8;
            this.i = Arrays.copyOf(this.i, i9);
            this.j = Arrays.copyOf(this.j, i9);
        }
        int i10 = this.k - i;
        if (i10 != 0) {
            long[] jArr2 = this.i;
            int i11 = i + 1;
            jArr2.getClass();
            System.arraycopy(jArr2, i, jArr2, i11, i10);
            Object[] objArr3 = this.j;
            u8.u(i11, i, this.k, objArr3, objArr3);
        }
        this.i[i] = j;
        this.j[i] = obj;
        this.k++;
    }

    public final int h() {
        if (this.h) {
            int i = this.k;
            long[] jArr = this.i;
            Object[] objArr = this.j;
            int i2 = 0;
            for (int i3 = 0; i3 < i; i3++) {
                Object obj = objArr[i3];
                if (obj != zk2.b) {
                    if (i3 != i2) {
                        jArr[i2] = jArr[i3];
                        objArr[i2] = obj;
                        objArr[i3] = null;
                    }
                    i2++;
                }
            }
            this.h = false;
            this.k = i2;
        }
        return this.k;
    }

    public final Object i(int i) {
        int i2;
        if (i < 0 || i >= (i2 = this.k)) {
            o8.r(yq0.p("Expected index to be within 0..size()-1, but was ", i));
            return null;
        }
        if (this.h) {
            long[] jArr = this.i;
            Object[] objArr = this.j;
            int i3 = 0;
            for (int i4 = 0; i4 < i2; i4++) {
                Object obj = objArr[i4];
                if (obj != zk2.b) {
                    if (i4 != i3) {
                        jArr[i3] = jArr[i4];
                        objArr[i3] = obj;
                        objArr[i4] = null;
                    }
                    i3++;
                }
            }
            this.h = false;
            this.k = i3;
        }
        return this.j[i];
    }

    public final String toString() {
        if (h() <= 0) {
            return "{}";
        }
        StringBuilder sb = new StringBuilder(this.k * 28);
        sb.append('{');
        int i = this.k;
        for (int i2 = 0; i2 < i; i2++) {
            if (i2 > 0) {
                sb.append(", ");
            }
            sb.append(f(i2));
            sb.append('=');
            Object objI = i(i2);
            if (objI != sb) {
                sb.append(objI);
            } else {
                sb.append("(this Map)");
            }
        }
        sb.append('}');
        return sb.toString();
    }
}
