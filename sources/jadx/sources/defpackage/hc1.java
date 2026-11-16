package defpackage;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.Date;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class hc1 extends s44 {
    public long j;
    public long[] k;
    public long[] l;

    public static String e2(oz2 oz2Var) {
        int iJ = oz2Var.J();
        int i = oz2Var.b;
        oz2Var.E(iJ);
        return new String(oz2Var.a, i, iJ);
    }

    public static HashMap f2(oz2 oz2Var) {
        int iH = oz2Var.h();
        HashMap map = new HashMap(iH);
        for (int i = 0; i < iH; i++) {
            String strE2 = e2(oz2Var);
            Serializable serializableG2 = g2(oz2Var.I(), oz2Var);
            if (serializableG2 != null) {
                map.put(strE2, serializableG2);
            }
        }
        return map;
    }

    public static Serializable g2(int i, oz2 oz2Var) {
        if (i == 0) {
            return Double.valueOf(Double.longBitsToDouble(oz2Var.d()));
        }
        if (i == 1) {
            return Boolean.valueOf(oz2Var.I() == 1);
        }
        if (i == 2) {
            return e2(oz2Var);
        }
        if (i != 3) {
            if (i == 8) {
                return f2(oz2Var);
            }
            if (i != 10) {
                if (i != 11) {
                    return null;
                }
                Date date = new Date((long) Double.longBitsToDouble(oz2Var.d()));
                oz2Var.E(2);
                return date;
            }
            int iH = oz2Var.h();
            ArrayList arrayList = new ArrayList(iH);
            for (int i2 = 0; i2 < iH; i2++) {
                Serializable serializableG2 = g2(oz2Var.I(), oz2Var);
                if (serializableG2 != null) {
                    arrayList.add(serializableG2);
                }
            }
            return arrayList;
        }
        HashMap map = new HashMap();
        while (true) {
            String strE2 = e2(oz2Var);
            int I = oz2Var.I();
            if (I == 9) {
                return map;
            }
            Serializable serializableG3 = g2(I, oz2Var);
            if (serializableG3 != null) {
                map.put(strE2, serializableG3);
            }
        }
    }
}
