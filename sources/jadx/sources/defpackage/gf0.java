package defpackage;

import android.text.TextUtils;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class gf0 {
    public static final pw e = new pw(10);
    public final Object a;
    public final ff0 b;
    public final String c;
    public volatile byte[] d;

    public gf0(String str, Object obj, ff0 ff0Var) {
        if (TextUtils.isEmpty(str)) {
            o8.r("Must not be null or empty");
            throw null;
        }
        this.c = str;
        this.a = obj;
        this.b = ff0Var;
    }

    public static gf0 a(Object obj, String str) {
        return new gf0(str, obj, e);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof gf0) {
            return this.c.equals(((gf0) obj).c);
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode();
    }

    public final String toString() {
        return qj.l(new StringBuilder("Option{key='"), this.c, "'}");
    }
}
