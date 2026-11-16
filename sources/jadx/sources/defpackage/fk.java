package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class fk {
    public static final fk h;
    public static final fk i;
    public static final fk j;
    public static final /* synthetic */ fk[] k;

    static {
        fk fkVar = new fk("DEFAULT", 0);
        h = fkVar;
        fk fkVar2 = new fk("LAZY", 1);
        i = fkVar2;
        fk fkVar3 = new fk("ATOMIC", 2);
        fk fkVar4 = new fk("UNDISPATCHED", 3);
        j = fkVar4;
        k = new fk[]{fkVar, fkVar2, fkVar3, fkVar4};
    }

    public static fk valueOf(String str) {
        return (fk) Enum.valueOf(fk.class, str);
    }

    public static fk[] values() {
        return (fk[]) k.clone();
    }
}
