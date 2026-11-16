package defpackage;

import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class db3 extends ee {
    public final long c;
    public final ArrayList d;
    public final ArrayList e;

    public db3(int i, long j) {
        super(i, 1);
        this.c = j;
        this.d = new ArrayList();
        this.e = new ArrayList();
    }

    public final bc3 g(int i) {
        ArrayList arrayList = this.d;
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            bc3 bc3Var = (bc3) arrayList.get(i2);
            if (bc3Var.b == i) {
                return bc3Var;
            }
        }
        return null;
    }

    public final db3 h(int i) {
        ArrayList arrayList = this.e;
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            db3 db3Var = (db3) arrayList.get(i2);
            if (db3Var.b == i) {
                return db3Var;
            }
        }
        return null;
    }

    @Override // defpackage.ee
    public final String toString() {
        String strF = ee.f(this.b);
        String string = Arrays.toString(this.d.toArray());
        String string2 = Arrays.toString(this.e.toArray());
        int length = strF.length();
        StringBuilder sb = new StringBuilder(length + 9 + String.valueOf(string).length() + 13 + String.valueOf(string2).length());
        qj.o(sb, strF, " leaves: ", string, " containers: ");
        sb.append(string2);
        return sb.toString();
    }
}
