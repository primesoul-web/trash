package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class ek3 implements ck3 {
    public static final ek3 h;
    public static final /* synthetic */ ek3[] i;

    static {
        ek3 ek3Var = new ek3("ALWAYS_TRUE", 0);
        h = ek3Var;
        i = new ek3[]{ek3Var, new ek3("ALWAYS_FALSE", 1), new ek3("IS_NULL", 2), new ek3("NOT_NULL", 3)};
    }

    public static ek3[] values() {
        return (ek3[]) i.clone();
    }

    @Override // defpackage.ck3
    public final /* synthetic */ boolean k(Object obj) {
        int iOrdinal = ordinal();
        if (iOrdinal == 0) {
            return true;
        }
        if (iOrdinal != 1) {
            if (iOrdinal != 2) {
                if (iOrdinal == 3) {
                    return obj != null;
                }
                throw null;
            }
            if (obj == null) {
                return true;
            }
        }
        return false;
    }

    @Override // java.lang.Enum
    public final /* synthetic */ String toString() {
        int iOrdinal = ordinal();
        if (iOrdinal == 0) {
            return "Predicates.alwaysTrue()";
        }
        if (iOrdinal == 1) {
            return "Predicates.alwaysFalse()";
        }
        if (iOrdinal != 2) {
            return iOrdinal != 3 ? super.toString() : "Predicates.notNull()";
        }
        return "Predicates.isNull()";
    }
}
