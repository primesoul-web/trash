package defpackage;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'EF0' uses external variables
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
public final class w44 {
    public static final w44 i;
    public static final w44 j;
    public static final w44[] k;
    public static final /* synthetic */ w44[] l;
    public final int h;

    /* JADX INFO: Fake field, exist only in values array */
    w44 EF0;

    static {
        o54 o54Var = o54.m;
        w44 w44Var = new w44("DOUBLE", 0, 0, 1, o54Var);
        o54 o54Var2 = o54.l;
        w44 w44Var2 = new w44("FLOAT", 1, 1, 1, o54Var2);
        o54 o54Var3 = o54.k;
        w44 w44Var3 = new w44("INT64", 2, 2, 1, o54Var3);
        w44 w44Var4 = new w44("UINT64", 3, 3, 1, o54Var3);
        o54 o54Var4 = o54.j;
        w44 w44Var5 = new w44("INT32", 4, 4, 1, o54Var4);
        w44 w44Var6 = new w44("FIXED64", 5, 5, 1, o54Var3);
        w44 w44Var7 = new w44("FIXED32", 6, 6, 1, o54Var4);
        o54 o54Var5 = o54.n;
        w44 w44Var8 = new w44("BOOL", 7, 7, 1, o54Var5);
        o54 o54Var6 = o54.o;
        w44 w44Var9 = new w44("STRING", 8, 8, 1, o54Var6);
        o54 o54Var7 = o54.r;
        w44 w44Var10 = new w44("MESSAGE", 9, 9, 1, o54Var7);
        o54 o54Var8 = o54.p;
        w44 w44Var11 = new w44("BYTES", 10, 10, 1, o54Var8);
        w44 w44Var12 = new w44("UINT32", 11, 11, 1, o54Var4);
        o54 o54Var9 = o54.q;
        w44 w44Var13 = new w44("ENUM", 12, 12, 1, o54Var9);
        w44 w44Var14 = new w44("SFIXED32", 13, 13, 1, o54Var4);
        w44 w44Var15 = new w44("SFIXED64", 14, 14, 1, o54Var3);
        w44 w44Var16 = new w44("SINT32", 15, 15, 1, o54Var4);
        w44 w44Var17 = new w44("SINT64", 16, 16, 1, o54Var3);
        w44 w44Var18 = new w44("GROUP", 17, 17, 1, o54Var7);
        w44 w44Var19 = new w44("DOUBLE_LIST", 18, 18, 2, o54Var);
        w44 w44Var20 = new w44("FLOAT_LIST", 19, 19, 2, o54Var2);
        w44 w44Var21 = new w44("INT64_LIST", 20, 20, 2, o54Var3);
        w44 w44Var22 = new w44("UINT64_LIST", 21, 21, 2, o54Var3);
        w44 w44Var23 = new w44("INT32_LIST", 22, 22, 2, o54Var4);
        w44 w44Var24 = new w44("FIXED64_LIST", 23, 23, 2, o54Var3);
        w44 w44Var25 = new w44("FIXED32_LIST", 24, 24, 2, o54Var4);
        w44 w44Var26 = new w44("BOOL_LIST", 25, 25, 2, o54Var5);
        w44 w44Var27 = new w44("STRING_LIST", 26, 26, 2, o54Var6);
        w44 w44Var28 = new w44("MESSAGE_LIST", 27, 27, 2, o54Var7);
        w44 w44Var29 = new w44("BYTES_LIST", 28, 28, 2, o54Var8);
        w44 w44Var30 = new w44("UINT32_LIST", 29, 29, 2, o54Var4);
        w44 w44Var31 = new w44("ENUM_LIST", 30, 30, 2, o54Var9);
        w44 w44Var32 = new w44("SFIXED32_LIST", 31, 31, 2, o54Var4);
        w44 w44Var33 = new w44("SFIXED64_LIST", 32, 32, 2, o54Var3);
        w44 w44Var34 = new w44("SINT32_LIST", 33, 33, 2, o54Var4);
        w44 w44Var35 = new w44("SINT64_LIST", 34, 34, 2, o54Var3);
        w44 w44Var36 = new w44("DOUBLE_LIST_PACKED", 35, 35, 3, o54Var);
        i = w44Var36;
        w44 w44Var37 = new w44("FLOAT_LIST_PACKED", 36, 36, 3, o54Var2);
        w44 w44Var38 = new w44("INT64_LIST_PACKED", 37, 37, 3, o54Var3);
        w44 w44Var39 = new w44("UINT64_LIST_PACKED", 38, 38, 3, o54Var3);
        w44 w44Var40 = new w44("INT32_LIST_PACKED", 39, 39, 3, o54Var4);
        w44 w44Var41 = new w44("FIXED64_LIST_PACKED", 40, 40, 3, o54Var3);
        w44 w44Var42 = new w44("FIXED32_LIST_PACKED", 41, 41, 3, o54Var4);
        w44 w44Var43 = new w44("BOOL_LIST_PACKED", 42, 42, 3, o54Var5);
        w44 w44Var44 = new w44("UINT32_LIST_PACKED", 43, 43, 3, o54Var4);
        w44 w44Var45 = new w44("ENUM_LIST_PACKED", 44, 44, 3, o54Var9);
        w44 w44Var46 = new w44("SFIXED32_LIST_PACKED", 45, 45, 3, o54Var4);
        w44 w44Var47 = new w44("SFIXED64_LIST_PACKED", 46, 46, 3, o54Var3);
        w44 w44Var48 = new w44("SINT32_LIST_PACKED", 47, 47, 3, o54Var4);
        w44 w44Var49 = new w44("SINT64_LIST_PACKED", 48, 48, 3, o54Var3);
        j = w44Var49;
        l = new w44[]{w44Var, w44Var2, w44Var3, w44Var4, w44Var5, w44Var6, w44Var7, w44Var8, w44Var9, w44Var10, w44Var11, w44Var12, w44Var13, w44Var14, w44Var15, w44Var16, w44Var17, w44Var18, w44Var19, w44Var20, w44Var21, w44Var22, w44Var23, w44Var24, w44Var25, w44Var26, w44Var27, w44Var28, w44Var29, w44Var30, w44Var31, w44Var32, w44Var33, w44Var34, w44Var35, w44Var36, w44Var37, w44Var38, w44Var39, w44Var40, w44Var41, w44Var42, w44Var43, w44Var44, w44Var45, w44Var46, w44Var47, w44Var48, w44Var49, new w44("GROUP_LIST", 49, 49, 2, o54Var7), new w44("MAP", 50, 50, 4, o54.i)};
        w44[] w44VarArrValues = values();
        k = new w44[w44VarArrValues.length];
        for (w44 w44Var50 : w44VarArrValues) {
            k[w44Var50.h] = w44Var50;
        }
    }

    public w44(String str, int i2, int i3, int i4, o54 o54Var) {
        super(str, i2);
        this.h = i3;
        int i5 = i4 - 1;
        if (i5 == 1 || i5 == 3) {
            Class cls = o54Var.h;
        }
        if (i4 == 1) {
            o54 o54Var2 = o54.i;
            o54Var.ordinal();
        }
    }

    public static w44[] values() {
        return (w44[]) l.clone();
    }
}
