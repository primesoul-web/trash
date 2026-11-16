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
public final class nf3 {
    public static final nf3 i;
    public static final nf3 j;
    public static final nf3[] k;
    public static final /* synthetic */ nf3[] l;
    public final int h;

    /* JADX INFO: Fake field, exist only in values array */
    nf3 EF0;

    static {
        ep3 ep3Var = ep3.m;
        nf3 nf3Var = new nf3("DOUBLE", 0, 0, 1, ep3Var);
        ep3 ep3Var2 = ep3.l;
        nf3 nf3Var2 = new nf3("FLOAT", 1, 1, 1, ep3Var2);
        ep3 ep3Var3 = ep3.k;
        nf3 nf3Var3 = new nf3("INT64", 2, 2, 1, ep3Var3);
        nf3 nf3Var4 = new nf3("UINT64", 3, 3, 1, ep3Var3);
        ep3 ep3Var4 = ep3.j;
        nf3 nf3Var5 = new nf3("INT32", 4, 4, 1, ep3Var4);
        nf3 nf3Var6 = new nf3("FIXED64", 5, 5, 1, ep3Var3);
        nf3 nf3Var7 = new nf3("FIXED32", 6, 6, 1, ep3Var4);
        ep3 ep3Var5 = ep3.n;
        nf3 nf3Var8 = new nf3("BOOL", 7, 7, 1, ep3Var5);
        ep3 ep3Var6 = ep3.o;
        nf3 nf3Var9 = new nf3("STRING", 8, 8, 1, ep3Var6);
        ep3 ep3Var7 = ep3.r;
        nf3 nf3Var10 = new nf3("MESSAGE", 9, 9, 1, ep3Var7);
        ep3 ep3Var8 = ep3.p;
        nf3 nf3Var11 = new nf3("BYTES", 10, 10, 1, ep3Var8);
        nf3 nf3Var12 = new nf3("UINT32", 11, 11, 1, ep3Var4);
        ep3 ep3Var9 = ep3.q;
        nf3 nf3Var13 = new nf3("ENUM", 12, 12, 1, ep3Var9);
        nf3 nf3Var14 = new nf3("SFIXED32", 13, 13, 1, ep3Var4);
        nf3 nf3Var15 = new nf3("SFIXED64", 14, 14, 1, ep3Var3);
        nf3 nf3Var16 = new nf3("SINT32", 15, 15, 1, ep3Var4);
        nf3 nf3Var17 = new nf3("SINT64", 16, 16, 1, ep3Var3);
        nf3 nf3Var18 = new nf3("GROUP", 17, 17, 1, ep3Var7);
        nf3 nf3Var19 = new nf3("DOUBLE_LIST", 18, 18, 2, ep3Var);
        nf3 nf3Var20 = new nf3("FLOAT_LIST", 19, 19, 2, ep3Var2);
        nf3 nf3Var21 = new nf3("INT64_LIST", 20, 20, 2, ep3Var3);
        nf3 nf3Var22 = new nf3("UINT64_LIST", 21, 21, 2, ep3Var3);
        nf3 nf3Var23 = new nf3("INT32_LIST", 22, 22, 2, ep3Var4);
        nf3 nf3Var24 = new nf3("FIXED64_LIST", 23, 23, 2, ep3Var3);
        nf3 nf3Var25 = new nf3("FIXED32_LIST", 24, 24, 2, ep3Var4);
        nf3 nf3Var26 = new nf3("BOOL_LIST", 25, 25, 2, ep3Var5);
        nf3 nf3Var27 = new nf3("STRING_LIST", 26, 26, 2, ep3Var6);
        nf3 nf3Var28 = new nf3("MESSAGE_LIST", 27, 27, 2, ep3Var7);
        nf3 nf3Var29 = new nf3("BYTES_LIST", 28, 28, 2, ep3Var8);
        nf3 nf3Var30 = new nf3("UINT32_LIST", 29, 29, 2, ep3Var4);
        nf3 nf3Var31 = new nf3("ENUM_LIST", 30, 30, 2, ep3Var9);
        nf3 nf3Var32 = new nf3("SFIXED32_LIST", 31, 31, 2, ep3Var4);
        nf3 nf3Var33 = new nf3("SFIXED64_LIST", 32, 32, 2, ep3Var3);
        nf3 nf3Var34 = new nf3("SINT32_LIST", 33, 33, 2, ep3Var4);
        nf3 nf3Var35 = new nf3("SINT64_LIST", 34, 34, 2, ep3Var3);
        nf3 nf3Var36 = new nf3("DOUBLE_LIST_PACKED", 35, 35, 3, ep3Var);
        i = nf3Var36;
        nf3 nf3Var37 = new nf3("FLOAT_LIST_PACKED", 36, 36, 3, ep3Var2);
        nf3 nf3Var38 = new nf3("INT64_LIST_PACKED", 37, 37, 3, ep3Var3);
        nf3 nf3Var39 = new nf3("UINT64_LIST_PACKED", 38, 38, 3, ep3Var3);
        nf3 nf3Var40 = new nf3("INT32_LIST_PACKED", 39, 39, 3, ep3Var4);
        nf3 nf3Var41 = new nf3("FIXED64_LIST_PACKED", 40, 40, 3, ep3Var3);
        nf3 nf3Var42 = new nf3("FIXED32_LIST_PACKED", 41, 41, 3, ep3Var4);
        nf3 nf3Var43 = new nf3("BOOL_LIST_PACKED", 42, 42, 3, ep3Var5);
        nf3 nf3Var44 = new nf3("UINT32_LIST_PACKED", 43, 43, 3, ep3Var4);
        nf3 nf3Var45 = new nf3("ENUM_LIST_PACKED", 44, 44, 3, ep3Var9);
        nf3 nf3Var46 = new nf3("SFIXED32_LIST_PACKED", 45, 45, 3, ep3Var4);
        nf3 nf3Var47 = new nf3("SFIXED64_LIST_PACKED", 46, 46, 3, ep3Var3);
        nf3 nf3Var48 = new nf3("SINT32_LIST_PACKED", 47, 47, 3, ep3Var4);
        nf3 nf3Var49 = new nf3("SINT64_LIST_PACKED", 48, 48, 3, ep3Var3);
        j = nf3Var49;
        l = new nf3[]{nf3Var, nf3Var2, nf3Var3, nf3Var4, nf3Var5, nf3Var6, nf3Var7, nf3Var8, nf3Var9, nf3Var10, nf3Var11, nf3Var12, nf3Var13, nf3Var14, nf3Var15, nf3Var16, nf3Var17, nf3Var18, nf3Var19, nf3Var20, nf3Var21, nf3Var22, nf3Var23, nf3Var24, nf3Var25, nf3Var26, nf3Var27, nf3Var28, nf3Var29, nf3Var30, nf3Var31, nf3Var32, nf3Var33, nf3Var34, nf3Var35, nf3Var36, nf3Var37, nf3Var38, nf3Var39, nf3Var40, nf3Var41, nf3Var42, nf3Var43, nf3Var44, nf3Var45, nf3Var46, nf3Var47, nf3Var48, nf3Var49, new nf3("GROUP_LIST", 49, 49, 2, ep3Var7), new nf3("MAP", 50, 50, 4, ep3.i)};
        nf3[] nf3VarArrValues = values();
        k = new nf3[nf3VarArrValues.length];
        for (nf3 nf3Var50 : nf3VarArrValues) {
            k[nf3Var50.h] = nf3Var50;
        }
    }

    public nf3(String str, int i2, int i3, int i4, ep3 ep3Var) {
        super(str, i2);
        this.h = i3;
        int i5 = i4 - 1;
        if (i5 == 1 || i5 == 3) {
            Class cls = ep3Var.h;
        }
        if (i4 == 1) {
            ep3 ep3Var2 = ep3.i;
            ep3Var.ordinal();
        }
    }

    public static nf3[] values() {
        return (nf3[]) l.clone();
    }
}
