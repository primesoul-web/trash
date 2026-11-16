package defpackage;

import android.os.Build;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class b70 {
    public static final b70 b = a(new Locale[0]);
    public final d70 a;

    public b70(d70 d70Var) {
        this.a = d70Var;
    }

    public static b70 a(Locale... localeArr) {
        return Build.VERSION.SDK_INT >= 24 ? new b70(new e70(y5.b(localeArr))) : new b70(new c70(localeArr));
    }

    public static b70 b(String str) {
        if (str == null || str.isEmpty()) {
            return b;
        }
        String[] strArrSplit = str.split(",", -1);
        int length = strArrSplit.length;
        Locale[] localeArr = new Locale[length];
        for (int i = 0; i < length; i++) {
            String str2 = strArrSplit[i];
            int i2 = a70.a;
            localeArr[i] = Locale.forLanguageTag(str2);
        }
        return a(localeArr);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof b70) {
            return this.a.equals(((b70) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return this.a.toString();
    }
}
