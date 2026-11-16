package defpackage;

import java.io.Serializable;
import java.util.Iterator;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public class bh4 implements Iterable, Serializable {
    public static final bh4 j = new bh4(di4.b);
    public int h = 0;
    public final byte[] i;

    static {
        int i = zg4.a;
    }

    public bh4(byte[] bArr) {
        bArr.getClass();
        this.i = bArr;
    }

    public static void f(int i) {
        if (((i - 47) | 47) >= 0) {
            return;
        }
        o8.p(yq0.p("End index: 47 >= ", i));
    }

    public byte b(int i) {
        return this.i[i];
    }

    public byte c(int i) {
        return this.i[i];
    }

    public int d() {
        return this.i.length;
    }

    public final boolean e(bh4 bh4Var) {
        if (!(bh4Var instanceof bh4)) {
            return bh4Var.e(this);
        }
        int iD = d();
        if (iD > bh4Var.d()) {
            throw new IllegalArgumentException("Length too large: " + iD + d());
        }
        if (iD > bh4Var.d()) {
            o8.r(wy3.e(iD, bh4Var.d(), "Ran off end of other: 0, ", ", "));
            return false;
        }
        byte[] bArr = bh4Var.i;
        int i = 0;
        int i2 = 0;
        while (i < iD) {
            if (this.i[i] != bArr[i2]) {
                return false;
            }
            i++;
            i2++;
        }
        return true;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof bh4)) {
            return false;
        }
        bh4 bh4Var = (bh4) obj;
        int iD = d();
        if (iD != bh4Var.d()) {
            return false;
        }
        if (iD == 0) {
            return true;
        }
        int i = this.h;
        int i2 = bh4Var.h;
        if (i == 0 || i2 == 0 || i == i2) {
            return e(bh4Var);
        }
        return false;
    }

    public final int hashCode() {
        int i = this.h;
        if (i != 0) {
            return i;
        }
        int iD = d();
        int i2 = iD;
        for (int i3 = 0; i3 < iD; i3++) {
            i2 = (i2 * 31) + this.i[i3];
        }
        if (i2 == 0) {
            i2 = 1;
        }
        this.h = i2;
        return i2;
    }

    @Override // java.lang.Iterable
    public final /* synthetic */ Iterator iterator() {
        return new v33(this);
    }

    public final String toString() {
        String strConcat;
        Locale locale = Locale.ROOT;
        String hexString = Integer.toHexString(System.identityHashCode(this));
        int iD = d();
        if (d() <= 50) {
            strConcat = ji2.l(this);
        } else {
            f(d());
            byte[] bArr = this.i;
            ah4 ah4Var = new ah4(bArr);
            f(bArr.length);
            strConcat = ji2.l(ah4Var).concat("...");
        }
        StringBuilder sb = new StringBuilder("<ByteString@");
        sb.append(hexString);
        sb.append(" size=");
        sb.append(iD);
        sb.append(" contents=\"");
        return qj.l(sb, strConcat, "\">");
    }
}
