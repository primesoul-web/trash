package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class vq0 implements Cloneable {
    public /* synthetic */ int[] h;
    public /* synthetic */ Object[] i;
    public /* synthetic */ int j;

    public vq0() {
        int i;
        int i2 = 4;
        while (true) {
            i = 40;
            if (i2 >= 32) {
                break;
            }
            int i3 = (1 << i2) - 12;
            if (40 <= i3) {
                i = i3;
                break;
            }
            i2++;
        }
        int i4 = i / 4;
        this.h = new int[i4];
        this.i = new Object[i4];
    }

    public final void a(int i, Object obj) {
        int i2 = this.j;
        if (i2 != 0 && i <= this.h[i2 - 1]) {
            c(i, obj);
            return;
        }
        if (i2 >= this.h.length) {
            int i3 = (i2 + 1) * 4;
            for (int i4 = 4; i4 < 32; i4++) {
                int i5 = (1 << i4) - 12;
                if (i3 <= i5) {
                    i3 = i5;
                    break;
                }
            }
            int i6 = i3 / 4;
            this.h = Arrays.copyOf(this.h, i6);
            this.i = Arrays.copyOf(this.i, i6);
        }
        this.h[i2] = i;
        this.i[i2] = obj;
        this.j = i2 + 1;
    }

    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final vq0 clone() throws CloneNotSupportedException {
        Object objClone = super.clone();
        objClone.getClass();
        vq0 vq0Var = (vq0) objClone;
        vq0Var.h = (int[]) this.h.clone();
        vq0Var.i = (Object[]) this.i.clone();
        return vq0Var;
    }

    public final void c(int i, Object obj) {
        int iA = oz.a(this.j, i, this.h);
        if (iA >= 0) {
            this.i[iA] = obj;
            return;
        }
        int i2 = ~iA;
        int i3 = this.j;
        if (i2 < i3) {
            Object[] objArr = this.i;
            if (objArr[i2] == nz.b) {
                this.h[i2] = i;
                objArr[i2] = obj;
                return;
            }
        }
        if (i3 >= this.h.length) {
            int i4 = (i3 + 1) * 4;
            for (int i5 = 4; i5 < 32; i5++) {
                int i6 = (1 << i5) - 12;
                if (i4 <= i6) {
                    i4 = i6;
                    break;
                }
            }
            int i7 = i4 / 4;
            this.h = Arrays.copyOf(this.h, i7);
            this.i = Arrays.copyOf(this.i, i7);
        }
        int i8 = this.j;
        if (i8 - i2 != 0) {
            int[] iArr = this.h;
            int i9 = i2 + 1;
            u8.t(i9, i2, i8, iArr, iArr);
            Object[] objArr2 = this.i;
            u8.u(i9, i2, this.j, objArr2, objArr2);
        }
        this.h[i2] = i;
        this.i[i2] = obj;
        this.j++;
    }

    public final Object d(int i) {
        Object[] objArr = this.i;
        if (i < objArr.length) {
            return objArr[i];
        }
        throw new ArrayIndexOutOfBoundsException();
    }

    public final String toString() {
        int i = this.j;
        if (i <= 0) {
            return "{}";
        }
        StringBuilder sb = new StringBuilder(i * 28);
        sb.append('{');
        int i2 = this.j;
        for (int i3 = 0; i3 < i2; i3++) {
            if (i3 > 0) {
                sb.append(", ");
            }
            sb.append(this.h[i3]);
            sb.append('=');
            Object objD = d(i3);
            if (objD != this) {
                sb.append(objD);
            } else {
                sb.append("(this Map)");
            }
        }
        sb.append('}');
        return sb.toString();
    }
}
