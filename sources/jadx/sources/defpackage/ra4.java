package defpackage;

import android.text.TextUtils;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class ra4 {
    public final String a;
    public final ql4 b;
    public final ql4 c;
    public final int d;
    public final int e;

    public ra4(String str, ql4 ql4Var, ql4 ql4Var2, int i, int i2) {
        boolean z;
        if (i != 0) {
            z = false;
            if (i2 == 0) {
                i2 = 0;
                z = true;
            }
        } else {
            z = true;
        }
        mz.G(z);
        mz.G(true ^ TextUtils.isEmpty(str));
        this.a = str;
        this.b = ql4Var;
        ql4Var2.getClass();
        this.c = ql4Var2;
        this.d = i;
        this.e = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && ra4.class == obj.getClass()) {
            ra4 ra4Var = (ra4) obj;
            if (this.d == ra4Var.d && this.e == ra4Var.e && this.a.equals(ra4Var.a) && this.b.equals(ra4Var.b) && this.c.equals(ra4Var.c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + ((this.a.hashCode() + ((((this.d + 527) * 31) + this.e) * 31)) * 31)) * 31);
    }
}
