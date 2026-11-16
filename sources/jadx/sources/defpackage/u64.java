package defpackage;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'EF2' uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:485)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:422)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:351)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:284)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:153)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:102)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class u64 {
    public static final u64 j;
    public static final u64 k;
    public static final u64 l;
    public static final /* synthetic */ u64[] m;
    public final v64 h;
    public final int i;

    /* JADX INFO: Fake field, exist only in values array */
    u64 EF0;

    /* JADX INFO: Fake field, exist only in values array */
    u64 EF1;

    /* JADX INFO: Fake field, exist only in values array */
    u64 EF2;

    static {
        u64 u64Var = new u64("DOUBLE", 0, v64.k, 1);
        u64 u64Var2 = new u64("FLOAT", 1, v64.j, 5);
        v64 v64Var = v64.i;
        u64 u64Var3 = new u64("INT64", 2, v64Var, 0);
        u64 u64Var4 = new u64("UINT64", 3, v64Var, 0);
        v64 v64Var2 = v64.h;
        u64 u64Var5 = new u64("INT32", 4, v64Var2, 0);
        u64 u64Var6 = new u64("FIXED64", 5, v64Var, 1);
        u64 u64Var7 = new u64("FIXED32", 6, v64Var2, 5);
        u64 u64Var8 = new u64("BOOL", 7, v64.l, 0);
        u64 u64Var9 = new u64("STRING", 8, v64.m, 2);
        j = u64Var9;
        v64 v64Var3 = v64.p;
        u64 u64Var10 = new u64("GROUP", 9, v64Var3, 3);
        k = u64Var10;
        u64 u64Var11 = new u64("MESSAGE", 10, v64Var3, 2);
        l = u64Var11;
        m = new u64[]{u64Var, u64Var2, u64Var3, u64Var4, u64Var5, u64Var6, u64Var7, u64Var8, u64Var9, u64Var10, u64Var11, new u64("BYTES", 11, v64.n, 2), new u64("UINT32", 12, v64Var2, 0), new u64("ENUM", 13, v64.o, 0), new u64("SFIXED32", 14, v64Var2, 5), new u64("SFIXED64", 15, v64Var, 1), new u64("SINT32", 16, v64Var2, 0), new u64("SINT64", 17, v64Var, 0)};
    }

    public u64(String str, int i, v64 v64Var, int i2) {
        super(str, i);
        this.h = v64Var;
        this.i = i2;
    }

    public static u64[] values() {
        return (u64[]) m.clone();
    }
}
