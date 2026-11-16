package defpackage;

import android.util.Base64;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class ga {
    public final String a;
    public final byte[] b;
    public final dh0 c;

    public ga(String str, byte[] bArr, dh0 dh0Var) {
        this.a = str;
        this.b = bArr;
        this.c = dh0Var;
    }

    public static ad4 a() {
        ad4 ad4Var = new ad4(1, false);
        ad4Var.k = dh0.h;
        return ad4Var;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof ga) {
            ga gaVar = (ga) obj;
            if (this.a.equals(gaVar.a) && Arrays.equals(this.b, gaVar.b) && this.c.equals(gaVar.c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() ^ ((((this.a.hashCode() ^ 1000003) * 1000003) ^ Arrays.hashCode(this.b)) * 1000003);
    }

    public final String toString() {
        byte[] bArr = this.b;
        String strEncodeToString = bArr == null ? "" : Base64.encodeToString(bArr, 2);
        StringBuilder sb = new StringBuilder("TransportContext(");
        sb.append(this.a);
        sb.append(", ");
        sb.append(this.c);
        sb.append(", ");
        return qj.l(sb, strEncodeToString, ")");
    }
}
