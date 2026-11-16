package defpackage;

import android.util.SparseArray;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class dd0 {
    public static final SparseArray h;
    public static final /* synthetic */ dd0[] i;

    /* JADX INFO: Fake field, exist only in values array */
    dd0 EF0;

    static {
        dd0 dd0Var = new dd0("MOBILE", 0);
        dd0 dd0Var2 = new dd0("WIFI", 1);
        dd0 dd0Var3 = new dd0("MOBILE_MMS", 2);
        dd0 dd0Var4 = new dd0("MOBILE_SUPL", 3);
        dd0 dd0Var5 = new dd0("MOBILE_DUN", 4);
        dd0 dd0Var6 = new dd0("MOBILE_HIPRI", 5);
        dd0 dd0Var7 = new dd0("WIMAX", 6);
        dd0 dd0Var8 = new dd0("BLUETOOTH", 7);
        dd0 dd0Var9 = new dd0("DUMMY", 8);
        dd0 dd0Var10 = new dd0("ETHERNET", 9);
        dd0 dd0Var11 = new dd0("MOBILE_FOTA", 10);
        dd0 dd0Var12 = new dd0("MOBILE_IMS", 11);
        dd0 dd0Var13 = new dd0("MOBILE_CBS", 12);
        dd0 dd0Var14 = new dd0("WIFI_P2P", 13);
        dd0 dd0Var15 = new dd0("MOBILE_IA", 14);
        dd0 dd0Var16 = new dd0("MOBILE_EMERGENCY", 15);
        dd0 dd0Var17 = new dd0("PROXY", 16);
        dd0 dd0Var18 = new dd0("VPN", 17);
        dd0 dd0Var19 = new dd0("NONE", 18);
        i = new dd0[]{dd0Var, dd0Var2, dd0Var3, dd0Var4, dd0Var5, dd0Var6, dd0Var7, dd0Var8, dd0Var9, dd0Var10, dd0Var11, dd0Var12, dd0Var13, dd0Var14, dd0Var15, dd0Var16, dd0Var17, dd0Var18, dd0Var19};
        SparseArray sparseArray = new SparseArray();
        h = sparseArray;
        sparseArray.put(0, dd0Var);
        sparseArray.put(1, dd0Var2);
        sparseArray.put(2, dd0Var3);
        sparseArray.put(3, dd0Var4);
        sparseArray.put(4, dd0Var5);
        sparseArray.put(5, dd0Var6);
        sparseArray.put(6, dd0Var7);
        sparseArray.put(7, dd0Var8);
        sparseArray.put(8, dd0Var9);
        sparseArray.put(9, dd0Var10);
        sparseArray.put(10, dd0Var11);
        sparseArray.put(11, dd0Var12);
        sparseArray.put(12, dd0Var13);
        sparseArray.put(13, dd0Var14);
        sparseArray.put(14, dd0Var15);
        sparseArray.put(15, dd0Var16);
        sparseArray.put(16, dd0Var17);
        sparseArray.put(17, dd0Var18);
        sparseArray.put(-1, dd0Var19);
    }

    public static dd0 valueOf(String str) {
        return (dd0) Enum.valueOf(dd0.class, str);
    }

    public static dd0[] values() {
        return (dd0[]) i.clone();
    }
}
