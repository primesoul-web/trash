package defpackage;

import android.text.TextUtils;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class im4 {
    public final String a;
    public final boolean b;
    public final boolean c;

    public im4(String str, boolean z, boolean z2) {
        this.a = str;
        this.b = z;
        this.c = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || obj.getClass() != im4.class) {
            return false;
        }
        im4 im4Var = (im4) obj;
        return TextUtils.equals(this.a, im4Var.a) && this.b == im4Var.b && this.c == im4Var.c;
    }

    public final int hashCode() {
        return ((((this.a.hashCode() + 31) * 31) + (true != this.b ? 1237 : 1231)) * 31) + (true != this.c ? 1237 : 1231);
    }
}
