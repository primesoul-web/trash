package defpackage;

import android.text.TextUtils;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class mf4 {
    public final String a;
    public final boolean b;

    public mf4(String str, boolean z) {
        if (TextUtils.isEmpty(str)) {
            o8.r("Given String is empty or null");
            throw null;
        }
        this.a = str;
        if (TextUtils.isEmpty("com.google.android.gms")) {
            o8.r("Given String is empty or null");
            throw null;
        }
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mf4)) {
            return false;
        }
        mf4 mf4Var = (mf4) obj;
        return nz.e(this.a, mf4Var.a) && nz.e("com.google.android.gms", "com.google.android.gms") && nz.e(null, null) && this.b == mf4Var.b;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, "com.google.android.gms", null, 4225, Boolean.valueOf(this.b)});
    }

    public final String toString() {
        String str = this.a;
        if (str != null) {
            return str;
        }
        jo1.g(null);
        throw null;
    }
}
