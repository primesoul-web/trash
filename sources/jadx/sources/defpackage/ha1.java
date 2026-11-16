package defpackage;

import android.net.Uri;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class ha1 {
    public final Uri a;
    public final zl3 b;

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
    }

    public ha1(Uri uri, zl3 zl3Var) {
        List list = Collections.EMPTY_LIST;
        this.a = uri;
        ArrayList arrayList = aj1.a;
        this.b = zl3Var;
        xl3 xl3Var = zl3.i;
        pz.r("initialCapacity", 4);
        Object[] objArr = new Object[4];
        if (zl3Var.size() <= 0) {
            zl3.p(objArr, 0);
        } else {
            zl3Var.get(0).getClass();
            o8.i();
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ha1)) {
            return false;
        }
        ha1 ha1Var = (ha1) obj;
        if (!this.a.equals(ha1Var.a)) {
            return false;
        }
        Object obj2 = Collections.EMPTY_LIST;
        return obj2.equals(obj2) && this.b.equals(ha1Var.b);
    }

    public final int hashCode() {
        return (int) ((((long) ((this.b.hashCode() + ((Collections.EMPTY_LIST.hashCode() + (this.a.hashCode() * 923521)) * 961)) * 31)) * 31) - Long.MAX_VALUE);
    }
}
