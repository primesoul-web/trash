package defpackage;

import android.util.SparseArray;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class cd0 {
    public static final SparseArray h;
    public static final /* synthetic */ cd0[] i;

    /* JADX INFO: Fake field, exist only in values array */
    cd0 EF0;

    static {
        cd0 cd0Var = new cd0("UNKNOWN_MOBILE_SUBTYPE", 0);
        cd0 cd0Var2 = new cd0("GPRS", 1);
        cd0 cd0Var3 = new cd0("EDGE", 2);
        cd0 cd0Var4 = new cd0("UMTS", 3);
        cd0 cd0Var5 = new cd0("CDMA", 4);
        cd0 cd0Var6 = new cd0("EVDO_0", 5);
        cd0 cd0Var7 = new cd0("EVDO_A", 6);
        cd0 cd0Var8 = new cd0("RTT", 7);
        cd0 cd0Var9 = new cd0("HSDPA", 8);
        cd0 cd0Var10 = new cd0("HSUPA", 9);
        cd0 cd0Var11 = new cd0("HSPA", 10);
        cd0 cd0Var12 = new cd0("IDEN", 11);
        cd0 cd0Var13 = new cd0("EVDO_B", 12);
        cd0 cd0Var14 = new cd0("LTE", 13);
        cd0 cd0Var15 = new cd0("EHRPD", 14);
        cd0 cd0Var16 = new cd0("HSPAP", 15);
        cd0 cd0Var17 = new cd0("GSM", 16);
        cd0 cd0Var18 = new cd0("TD_SCDMA", 17);
        cd0 cd0Var19 = new cd0("IWLAN", 18);
        cd0 cd0Var20 = new cd0("LTE_CA", 19);
        i = new cd0[]{cd0Var, cd0Var2, cd0Var3, cd0Var4, cd0Var5, cd0Var6, cd0Var7, cd0Var8, cd0Var9, cd0Var10, cd0Var11, cd0Var12, cd0Var13, cd0Var14, cd0Var15, cd0Var16, cd0Var17, cd0Var18, cd0Var19, cd0Var20, new cd0("COMBINED", 20)};
        SparseArray sparseArray = new SparseArray();
        h = sparseArray;
        sparseArray.put(0, cd0Var);
        sparseArray.put(1, cd0Var2);
        sparseArray.put(2, cd0Var3);
        sparseArray.put(3, cd0Var4);
        sparseArray.put(4, cd0Var5);
        sparseArray.put(5, cd0Var6);
        sparseArray.put(6, cd0Var7);
        sparseArray.put(7, cd0Var8);
        sparseArray.put(8, cd0Var9);
        sparseArray.put(9, cd0Var10);
        sparseArray.put(10, cd0Var11);
        sparseArray.put(11, cd0Var12);
        sparseArray.put(12, cd0Var13);
        sparseArray.put(13, cd0Var14);
        sparseArray.put(14, cd0Var15);
        sparseArray.put(15, cd0Var16);
        sparseArray.put(16, cd0Var17);
        sparseArray.put(17, cd0Var18);
        sparseArray.put(18, cd0Var19);
        sparseArray.put(19, cd0Var20);
    }

    public static cd0 valueOf(String str) {
        return (cd0) Enum.valueOf(cd0.class, str);
    }

    public static cd0[] values() {
        return (cd0[]) i.clone();
    }
}
