package defpackage;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class wu3 {
    public static final h34 b = h34.a(new byte[0]);
    public final HashMap a;

    public /* synthetic */ wu3(HashMap map) {
        this.a = map;
    }

    public final Iterable a(byte[] bArr) {
        List list;
        h34 h34Var = b;
        HashMap map = this.a;
        List list2 = (List) map.get(h34Var);
        if (bArr.length >= 5) {
            int length = bArr.length;
            list = (List) map.get(new h34(5 > length ? length : 5, bArr));
        } else {
            list = null;
        }
        if (list2 == null && list == null) {
            return new ArrayList();
        }
        if (list2 == null) {
            return list;
        }
        return list == null ? list2 : new uu3(this, list, list2);
    }
}
