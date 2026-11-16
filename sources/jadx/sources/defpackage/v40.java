package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class v40 {
    private static final /* synthetic */ ct $ENTRIES;
    private static final /* synthetic */ v40[] $VALUES;
    public static final t40 Companion;
    public static final v40 ON_ANY;
    public static final v40 ON_CREATE;
    public static final v40 ON_DESTROY;
    public static final v40 ON_PAUSE;
    public static final v40 ON_RESUME;
    public static final v40 ON_START;
    public static final v40 ON_STOP;

    static {
        v40 v40Var = new v40("ON_CREATE", 0);
        ON_CREATE = v40Var;
        v40 v40Var2 = new v40("ON_START", 1);
        ON_START = v40Var2;
        v40 v40Var3 = new v40("ON_RESUME", 2);
        ON_RESUME = v40Var3;
        v40 v40Var4 = new v40("ON_PAUSE", 3);
        ON_PAUSE = v40Var4;
        v40 v40Var5 = new v40("ON_STOP", 4);
        ON_STOP = v40Var5;
        v40 v40Var6 = new v40("ON_DESTROY", 5);
        ON_DESTROY = v40Var6;
        v40 v40Var7 = new v40("ON_ANY", 6);
        ON_ANY = v40Var7;
        v40[] v40VarArr = {v40Var, v40Var2, v40Var3, v40Var4, v40Var5, v40Var6, v40Var7};
        $VALUES = v40VarArr;
        $ENTRIES = new dt(v40VarArr);
        Companion = new t40();
    }

    public static v40 valueOf(String str) {
        return (v40) Enum.valueOf(v40.class, str);
    }

    public static v40[] values() {
        return (v40[]) $VALUES.clone();
    }

    public final w40 a() {
        switch (u40.a[ordinal()]) {
            case 1:
            case 2:
                return w40.j;
            case 3:
            case 4:
                return w40.k;
            case 5:
                return w40.l;
            case 6:
                return w40.h;
            case 7:
                throw new IllegalArgumentException(this + " has no target state");
            default:
                throw new zg();
        }
    }
}
