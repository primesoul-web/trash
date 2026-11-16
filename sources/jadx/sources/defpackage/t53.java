package defpackage;

import java.io.Serializable;
import java.util.Iterator;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public abstract class t53 implements Iterable, Serializable {
    public static final d63 i = new d63(lk3.a);
    public int h = 0;

    static {
        int i2 = n23.a;
    }

    public static int i(int i2, int i3, int i4) {
        int i5 = i3 - i2;
        if ((i2 | i3 | i5 | (i4 - i3)) >= 0) {
            return i5;
        }
        if (i2 < 0) {
            o8.p(qj.d(i2, "Beginning index: ", " < 0"));
            return 0;
        }
        if (i3 < i2) {
            o8.p(wy3.e(i2, i3, "Beginning index larger than ending index: ", ", "));
            return 0;
        }
        o8.p(wy3.e(i3, i4, "End index: ", " >= "));
        return 0;
    }

    public static /* bridge */ /* synthetic */ boolean j(byte[] bArr, int i2, byte[] bArr2, int i3, int i4) {
        int i5 = i2 + i4;
        i(i2, i5, bArr.length);
        i(i3, i4 + i3, bArr2.length);
        while (i2 < i5) {
            if (bArr[i2] != bArr2[i3]) {
                return false;
            }
            i2++;
            i3++;
        }
        return true;
    }

    public abstract byte b(int i2);

    public abstract int c(int i2, int i3);

    public abstract int d();

    public abstract t53 e(int i2, int i3);

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof t53)) {
            return false;
        }
        t53 t53Var = (t53) obj;
        int iD = d();
        if (iD != t53Var.d()) {
            return false;
        }
        if (iD == 0) {
            return true;
        }
        int i2 = this.h;
        int i3 = t53Var.h;
        if (i2 == 0 || i3 == 0 || i2 == i3) {
            return h(t53Var);
        }
        return false;
    }

    public abstract void f(int i2, byte[] bArr);

    public abstract void g(rs rsVar);

    public abstract boolean h(t53 t53Var);

    public final int hashCode() {
        int iC = this.h;
        if (iC == 0) {
            int iD = d();
            iC = c(iD, iD);
            if (iC == 0) {
                iC = 1;
            }
            this.h = iC;
        }
        return iC;
    }

    @Override // java.lang.Iterable
    public final /* synthetic */ Iterator iterator() {
        return new v33(this);
    }

    public final String toString() {
        byte[] bArr;
        String strConcat;
        byte[] bArr2;
        Locale locale = Locale.ROOT;
        String hexString = Integer.toHexString(System.identityHashCode(this));
        int iD = d();
        if (d() <= 50) {
            int iD2 = d();
            if (iD2 == 0) {
                bArr2 = lk3.a;
            } else {
                byte[] bArr3 = new byte[iD2];
                f(iD2, bArr3);
                bArr2 = bArr3;
            }
            strConcat = qz.z(bArr2);
        } else {
            t53 t53VarE = e(0, 47);
            int iD3 = t53VarE.d();
            if (iD3 == 0) {
                bArr = lk3.a;
            } else {
                byte[] bArr4 = new byte[iD3];
                t53VarE.f(iD3, bArr4);
                bArr = bArr4;
            }
            strConcat = qz.z(bArr).concat("...");
        }
        StringBuilder sb = new StringBuilder("<ByteString@");
        sb.append(hexString);
        sb.append(" size=");
        sb.append(iD);
        sb.append(" contents=\"");
        return qj.l(sb, strConcat, "\">");
    }
}
