package defpackage;

import android.util.SparseArray;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class bi0 {
    public static final bi0 h;
    public static final /* synthetic */ bi0[] i;

    static {
        bi0 bi0Var = new bi0("DEFAULT", 0);
        h = bi0Var;
        bi0 bi0Var2 = new bi0("UNMETERED_ONLY", 1);
        bi0 bi0Var3 = new bi0("UNMETERED_OR_DAILY", 2);
        bi0 bi0Var4 = new bi0("FAST_IF_RADIO_AWAKE", 3);
        bi0 bi0Var5 = new bi0("NEVER", 4);
        bi0 bi0Var6 = new bi0("UNRECOGNIZED", 5);
        i = new bi0[]{bi0Var, bi0Var2, bi0Var3, bi0Var4, bi0Var5, bi0Var6};
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, bi0Var);
        sparseArray.put(1, bi0Var2);
        sparseArray.put(2, bi0Var3);
        sparseArray.put(3, bi0Var4);
        sparseArray.put(4, bi0Var5);
        sparseArray.put(-1, bi0Var6);
    }

    public static bi0 valueOf(String str) {
        return (bi0) Enum.valueOf(bi0.class, str);
    }

    public static bi0[] values() {
        return (bi0[]) i.clone();
    }
}
