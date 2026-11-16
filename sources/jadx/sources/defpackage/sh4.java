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
public final class sh4 {
    public static final sh4 i;
    public static final sh4 j;
    public static final sh4[] k;
    public static final /* synthetic */ sh4[] l;
    public final int h;

    /* JADX INFO: Fake field, exist only in values array */
    sh4 EF0;

    static {
        fi4 fi4Var = fi4.m;
        sh4 sh4Var = new sh4("DOUBLE", 0, 0, 1, fi4Var);
        fi4 fi4Var2 = fi4.l;
        sh4 sh4Var2 = new sh4("FLOAT", 1, 1, 1, fi4Var2);
        fi4 fi4Var3 = fi4.k;
        sh4 sh4Var3 = new sh4("INT64", 2, 2, 1, fi4Var3);
        sh4 sh4Var4 = new sh4("UINT64", 3, 3, 1, fi4Var3);
        fi4 fi4Var4 = fi4.j;
        sh4 sh4Var5 = new sh4("INT32", 4, 4, 1, fi4Var4);
        sh4 sh4Var6 = new sh4("FIXED64", 5, 5, 1, fi4Var3);
        sh4 sh4Var7 = new sh4("FIXED32", 6, 6, 1, fi4Var4);
        fi4 fi4Var5 = fi4.n;
        sh4 sh4Var8 = new sh4("BOOL", 7, 7, 1, fi4Var5);
        fi4 fi4Var6 = fi4.o;
        sh4 sh4Var9 = new sh4("STRING", 8, 8, 1, fi4Var6);
        fi4 fi4Var7 = fi4.r;
        sh4 sh4Var10 = new sh4("MESSAGE", 9, 9, 1, fi4Var7);
        fi4 fi4Var8 = fi4.p;
        sh4 sh4Var11 = new sh4("BYTES", 10, 10, 1, fi4Var8);
        sh4 sh4Var12 = new sh4("UINT32", 11, 11, 1, fi4Var4);
        fi4 fi4Var9 = fi4.q;
        sh4 sh4Var13 = new sh4("ENUM", 12, 12, 1, fi4Var9);
        sh4 sh4Var14 = new sh4("SFIXED32", 13, 13, 1, fi4Var4);
        sh4 sh4Var15 = new sh4("SFIXED64", 14, 14, 1, fi4Var3);
        sh4 sh4Var16 = new sh4("SINT32", 15, 15, 1, fi4Var4);
        sh4 sh4Var17 = new sh4("SINT64", 16, 16, 1, fi4Var3);
        sh4 sh4Var18 = new sh4("GROUP", 17, 17, 1, fi4Var7);
        sh4 sh4Var19 = new sh4("DOUBLE_LIST", 18, 18, 2, fi4Var);
        sh4 sh4Var20 = new sh4("FLOAT_LIST", 19, 19, 2, fi4Var2);
        sh4 sh4Var21 = new sh4("INT64_LIST", 20, 20, 2, fi4Var3);
        sh4 sh4Var22 = new sh4("UINT64_LIST", 21, 21, 2, fi4Var3);
        sh4 sh4Var23 = new sh4("INT32_LIST", 22, 22, 2, fi4Var4);
        sh4 sh4Var24 = new sh4("FIXED64_LIST", 23, 23, 2, fi4Var3);
        sh4 sh4Var25 = new sh4("FIXED32_LIST", 24, 24, 2, fi4Var4);
        sh4 sh4Var26 = new sh4("BOOL_LIST", 25, 25, 2, fi4Var5);
        sh4 sh4Var27 = new sh4("STRING_LIST", 26, 26, 2, fi4Var6);
        sh4 sh4Var28 = new sh4("MESSAGE_LIST", 27, 27, 2, fi4Var7);
        sh4 sh4Var29 = new sh4("BYTES_LIST", 28, 28, 2, fi4Var8);
        sh4 sh4Var30 = new sh4("UINT32_LIST", 29, 29, 2, fi4Var4);
        sh4 sh4Var31 = new sh4("ENUM_LIST", 30, 30, 2, fi4Var9);
        sh4 sh4Var32 = new sh4("SFIXED32_LIST", 31, 31, 2, fi4Var4);
        sh4 sh4Var33 = new sh4("SFIXED64_LIST", 32, 32, 2, fi4Var3);
        sh4 sh4Var34 = new sh4("SINT32_LIST", 33, 33, 2, fi4Var4);
        sh4 sh4Var35 = new sh4("SINT64_LIST", 34, 34, 2, fi4Var3);
        sh4 sh4Var36 = new sh4("DOUBLE_LIST_PACKED", 35, 35, 3, fi4Var);
        i = sh4Var36;
        sh4 sh4Var37 = new sh4("FLOAT_LIST_PACKED", 36, 36, 3, fi4Var2);
        sh4 sh4Var38 = new sh4("INT64_LIST_PACKED", 37, 37, 3, fi4Var3);
        sh4 sh4Var39 = new sh4("UINT64_LIST_PACKED", 38, 38, 3, fi4Var3);
        sh4 sh4Var40 = new sh4("INT32_LIST_PACKED", 39, 39, 3, fi4Var4);
        sh4 sh4Var41 = new sh4("FIXED64_LIST_PACKED", 40, 40, 3, fi4Var3);
        sh4 sh4Var42 = new sh4("FIXED32_LIST_PACKED", 41, 41, 3, fi4Var4);
        sh4 sh4Var43 = new sh4("BOOL_LIST_PACKED", 42, 42, 3, fi4Var5);
        sh4 sh4Var44 = new sh4("UINT32_LIST_PACKED", 43, 43, 3, fi4Var4);
        sh4 sh4Var45 = new sh4("ENUM_LIST_PACKED", 44, 44, 3, fi4Var9);
        sh4 sh4Var46 = new sh4("SFIXED32_LIST_PACKED", 45, 45, 3, fi4Var4);
        sh4 sh4Var47 = new sh4("SFIXED64_LIST_PACKED", 46, 46, 3, fi4Var3);
        sh4 sh4Var48 = new sh4("SINT32_LIST_PACKED", 47, 47, 3, fi4Var4);
        sh4 sh4Var49 = new sh4("SINT64_LIST_PACKED", 48, 48, 3, fi4Var3);
        j = sh4Var49;
        l = new sh4[]{sh4Var, sh4Var2, sh4Var3, sh4Var4, sh4Var5, sh4Var6, sh4Var7, sh4Var8, sh4Var9, sh4Var10, sh4Var11, sh4Var12, sh4Var13, sh4Var14, sh4Var15, sh4Var16, sh4Var17, sh4Var18, sh4Var19, sh4Var20, sh4Var21, sh4Var22, sh4Var23, sh4Var24, sh4Var25, sh4Var26, sh4Var27, sh4Var28, sh4Var29, sh4Var30, sh4Var31, sh4Var32, sh4Var33, sh4Var34, sh4Var35, sh4Var36, sh4Var37, sh4Var38, sh4Var39, sh4Var40, sh4Var41, sh4Var42, sh4Var43, sh4Var44, sh4Var45, sh4Var46, sh4Var47, sh4Var48, sh4Var49, new sh4("GROUP_LIST", 49, 49, 2, fi4Var7), new sh4("MAP", 50, 50, 4, fi4.i)};
        sh4[] sh4VarArrValues = values();
        k = new sh4[sh4VarArrValues.length];
        for (sh4 sh4Var50 : sh4VarArrValues) {
            k[sh4Var50.h] = sh4Var50;
        }
    }

    public sh4(String str, int i2, int i3, int i4, fi4 fi4Var) {
        super(str, i2);
        this.h = i3;
        int i5 = i4 - 1;
        if (i5 == 1 || i5 == 3) {
            Class cls = fi4Var.h;
        }
        if (i4 == 1) {
            fi4 fi4Var2 = fi4.i;
            fi4Var.ordinal();
        }
    }

    public static sh4[] values() {
        return (sh4[]) l.clone();
    }
}
