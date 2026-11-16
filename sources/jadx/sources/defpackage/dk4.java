package defpackage;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'j' uses external variables
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
public final class dk4 {
    public static final dk4 j;
    public static final dk4 k;
    public static final dk4 l;
    public static final /* synthetic */ dk4[] m;
    public final kk4 h;
    public final int i;

    /* JADX INFO: Fake field, exist only in values array */
    dk4 EF0;

    /* JADX INFO: Fake field, exist only in values array */
    dk4 EF1;

    static {
        dk4 dk4Var = new dk4("DOUBLE", 0, kk4.k, 1);
        dk4 dk4Var2 = new dk4("FLOAT", 1, kk4.j, 5);
        kk4 kk4Var = kk4.i;
        dk4 dk4Var3 = new dk4("INT64", 2, kk4Var, 0);
        j = dk4Var3;
        dk4 dk4Var4 = new dk4("UINT64", 3, kk4Var, 0);
        kk4 kk4Var2 = kk4.h;
        dk4 dk4Var5 = new dk4("INT32", 4, kk4Var2, 0);
        dk4 dk4Var6 = new dk4("FIXED64", 5, kk4Var, 1);
        dk4 dk4Var7 = new dk4("FIXED32", 6, kk4Var2, 5);
        dk4 dk4Var8 = new dk4("BOOL", 7, kk4.l, 0);
        dk4 dk4Var9 = new dk4("STRING", 8, kk4.m, 2);
        k = dk4Var9;
        kk4 kk4Var3 = kk4.p;
        dk4 dk4Var10 = new dk4("GROUP", 9, kk4Var3, 3);
        l = dk4Var10;
        m = new dk4[]{dk4Var, dk4Var2, dk4Var3, dk4Var4, dk4Var5, dk4Var6, dk4Var7, dk4Var8, dk4Var9, dk4Var10, new dk4("MESSAGE", 10, kk4Var3, 2), new dk4("BYTES", 11, kk4.n, 2), new dk4("UINT32", 12, kk4Var2, 0), new dk4("ENUM", 13, kk4.o, 0), new dk4("SFIXED32", 14, kk4Var2, 5), new dk4("SFIXED64", 15, kk4Var, 1), new dk4("SINT32", 16, kk4Var2, 0), new dk4("SINT64", 17, kk4Var, 0)};
    }

    public dk4(String str, int i, kk4 kk4Var, int i2) {
        super(str, i);
        this.h = kk4Var;
        this.i = i2;
    }

    public static dk4[] values() {
        return (dk4[]) m.clone();
    }
}
