package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class ak {
    public static final ak h;
    public static final ak i;
    public static final ak j;
    public static final ak k;
    public static final ak l;
    public static final /* synthetic */ ak[] m;

    static {
        ak akVar = new ak("CPU_ACQUIRED", 0);
        h = akVar;
        ak akVar2 = new ak("BLOCKING", 1);
        i = akVar2;
        ak akVar3 = new ak("PARKING", 2);
        j = akVar3;
        ak akVar4 = new ak("DORMANT", 3);
        k = akVar4;
        ak akVar5 = new ak("TERMINATED", 4);
        l = akVar5;
        m = new ak[]{akVar, akVar2, akVar3, akVar4, akVar5};
    }

    public static ak valueOf(String str) {
        return (ak) Enum.valueOf(ak.class, str);
    }

    public static ak[] values() {
        return (ak[]) m.clone();
    }
}
