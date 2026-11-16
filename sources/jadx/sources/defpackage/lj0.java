package defpackage;

import android.util.SparseArray;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class lj0 {
    public SparseArray a;
    public int b;
    public Set c;

    public final kj0 a(int i) {
        SparseArray sparseArray = this.a;
        kj0 kj0Var = (kj0) sparseArray.get(i);
        if (kj0Var != null) {
            return kj0Var;
        }
        kj0 kj0Var2 = new kj0();
        sparseArray.put(i, kj0Var2);
        return kj0Var2;
    }
}
