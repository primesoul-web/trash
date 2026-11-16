package defpackage;

import android.net.Uri;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class f61 {
    public final int a;
    public final Uri[] b;
    public final fd1[] c;
    public final int[] d;
    public final long[] e;
    public final String[] f;
    public final lo1[] g;

    static {
        String str = r53.a;
        Integer.toString(0, 36);
        Integer.toString(1, 36);
        Integer.toString(2, 36);
        Integer.toString(3, 36);
        Integer.toString(4, 36);
        Integer.toString(5, 36);
        Integer.toString(6, 36);
        Integer.toString(7, 36);
        Integer.toString(8, 36);
        Integer.toString(9, 36);
        Integer.toString(10, 36);
        Integer.toString(11, 36);
    }

    public f61(int i, int[] iArr, fd1[] fd1VarArr, long[] jArr, String[] strArr, lo1[] lo1VarArr) {
        Uri uri;
        int length = iArr.length;
        int length2 = fd1VarArr.length;
        int i2 = 0;
        mz.G(length == length2);
        mz.G(length == lo1VarArr.length);
        this.a = i;
        this.d = iArr;
        this.c = fd1VarArr;
        this.e = jArr;
        this.b = new Uri[length2];
        while (true) {
            Uri[] uriArr = this.b;
            if (i2 >= uriArr.length) {
                this.f = strArr;
                this.g = lo1VarArr;
                return;
            }
            fd1 fd1Var = fd1VarArr[i2];
            if (fd1Var == null) {
                uri = null;
            } else {
                ha1 ha1Var = fd1Var.b;
                ha1Var.getClass();
                uri = ha1Var.a;
            }
            uriArr[i2] = uri;
            i2++;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || f61.class != obj.getClass()) {
            return false;
        }
        f61 f61Var = (f61) obj;
        return this.a == f61Var.a && Arrays.equals(this.c, f61Var.c) && Arrays.equals(this.d, f61Var.d) && Arrays.equals(this.e, f61Var.e) && Arrays.equals(this.f, f61Var.f) && Arrays.equals(this.g, f61Var.g);
    }

    public final int hashCode() {
        return (Arrays.hashCode(this.g) + ((((Arrays.hashCode(this.e) + ((Arrays.hashCode(this.d) + ((Arrays.hashCode(this.c) + (((this.a * 31) - 1) * 961)) * 31)) * 31)) * 29791) + Arrays.hashCode(this.f)) * 31)) * 31;
    }
}
