package defpackage;

import java.lang.reflect.Field;
import java.util.concurrent.ConcurrentHashMap;
import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class l14 {
    public static final l14 b = new l14();
    public final ConcurrentHashMap a = new ConcurrentHashMap();

    /* JADX WARN: Code duplicated, block: B:142:0x02d1  */
    /* JADX WARN: Code duplicated, block: B:144:0x02d6  */
    /* JADX WARN: Code duplicated, block: B:147:0x02f4  */
    /* JADX WARN: Code duplicated, block: B:148:0x02f7  */
    /* JADX WARN: Code duplicated, block: B:188:0x03c8  */
    /* JADX WARN: Code duplicated, block: B:203:0x041d  */
    public final s24 a(Class cls) {
        int i;
        int iCharAt;
        int i2;
        int iCharAt2;
        int i3;
        int i4;
        int[] iArr;
        int i5;
        int i6;
        char cCharAt;
        int i7;
        int i8;
        char cCharAt2;
        int i9;
        char cCharAt3;
        int i10;
        int i11;
        int i12;
        char cCharAt4;
        int i13;
        char cCharAt5;
        s24 xy3Var;
        int i14;
        int i15;
        int i16;
        Object[] objArr;
        int i17;
        int iObjectFieldOffset;
        int iObjectFieldOffset2;
        int i18;
        int i19;
        int i20;
        Field fieldV;
        int i21;
        char cCharAt6;
        int i22;
        int i23;
        int i24;
        int i25;
        int i26;
        Object obj;
        Field fieldV2;
        int i27;
        Object obj2;
        Field fieldV3;
        int i28;
        char cCharAt7;
        int i29;
        int i30;
        char cCharAt8;
        int i31;
        int i32;
        char cCharAt9;
        int i33;
        char cCharAt10;
        ConcurrentHashMap concurrentHashMap = this.a;
        Object obj3 = concurrentHashMap.get(cls);
        if (obj3 != null) {
            return (s24) obj3;
        }
        mc3 mc3Var = nc.f;
        rv3 rv3Var = d34.a;
        if (!bi3.class.isAssignableFrom(cls)) {
            int i34 = n23.a;
        }
        int i35 = n23.a;
        if (!bi3.class.isAssignableFrom(cls)) {
            o8.r("Unsupported message type: ".concat(cls.getName()));
            return null;
        }
        try {
            j24 j24Var = (j24) bi3.l(cls.asSubclass(bi3.class)).i(3);
            int i36 = 0;
            if ((j24Var.d & 2) == 2) {
                xy3Var = new xz3(d34.a, j24Var.a);
            } else {
                rv3 rv3Var2 = d34.a;
                mc3 mc3Var2 = j24Var.a() + (-1) != 1 ? mc3Var : null;
                Unsafe unsafe = xy3.h;
                if (unsafe == null) {
                    o8.s("Lite gencode is primarily intended for Android use and uses sun.misc.Unsafe which is not available in the current environment. To run in this environment, you may need to switch to standard gencode.");
                    return null;
                }
                if (!(j24Var instanceof j24)) {
                    o8.i();
                    return null;
                }
                String str = j24Var.b;
                int length = str.length();
                if (str.charAt(0) >= 55296) {
                    int i37 = 1;
                    while (true) {
                        i = i37 + 1;
                        if (str.charAt(i37) < 55296) {
                            break;
                        }
                        i37 = i;
                    }
                } else {
                    i = 1;
                }
                int i38 = i + 1;
                int iCharAt3 = str.charAt(i);
                if (iCharAt3 >= 55296) {
                    int i39 = iCharAt3 & 8191;
                    int i40 = 13;
                    while (true) {
                        i33 = i38 + 1;
                        cCharAt10 = str.charAt(i38);
                        if (cCharAt10 < 55296) {
                            break;
                        }
                        i39 |= (cCharAt10 & 8191) << i40;
                        i40 += 13;
                        i38 = i33;
                    }
                    iCharAt3 = i39 | (cCharAt10 << i40);
                    i38 = i33;
                }
                if (iCharAt3 == 0) {
                    iCharAt2 = 0;
                    iCharAt = 0;
                    i4 = 0;
                    iArr = xy3.g;
                    i5 = 0;
                } else {
                    int i41 = i38 + 1;
                    int iCharAt4 = str.charAt(i38);
                    if (iCharAt4 >= 55296) {
                        int i42 = iCharAt4 & 8191;
                        int i43 = 13;
                        while (true) {
                            i13 = i41 + 1;
                            cCharAt5 = str.charAt(i41);
                            if (cCharAt5 < 55296) {
                                break;
                            }
                            i42 |= (cCharAt5 & 8191) << i43;
                            i43 += 13;
                            i41 = i13;
                        }
                        iCharAt4 = i42 | (cCharAt5 << i43);
                        i41 = i13;
                    }
                    int i44 = i41 + 1;
                    int iCharAt5 = str.charAt(i41);
                    if (iCharAt5 >= 55296) {
                        int i45 = iCharAt5 & 8191;
                        int i46 = 13;
                        while (true) {
                            i12 = i44 + 1;
                            cCharAt4 = str.charAt(i44);
                            if (cCharAt4 < 55296) {
                                break;
                            }
                            i45 |= (cCharAt4 & 8191) << i46;
                            i46 += 13;
                            i44 = i12;
                        }
                        iCharAt5 = i45 | (cCharAt4 << i46);
                        i44 = i12;
                    }
                    int i47 = i44 + 1;
                    if (str.charAt(i44) >= 55296) {
                        do {
                            i11 = i47;
                            i47 = i11 + 1;
                        } while (str.charAt(i11) >= 55296);
                    }
                    int i48 = i47;
                    int i49 = i48 + 1;
                    if (str.charAt(i48) >= 55296) {
                        do {
                            i10 = i49;
                            i49 = i10 + 1;
                        } while (str.charAt(i10) >= 55296);
                    }
                    int i50 = i49;
                    int i51 = i50 + 1;
                    iCharAt = str.charAt(i50);
                    if (iCharAt >= 55296) {
                        int i52 = iCharAt & 8191;
                        int i53 = i51;
                        int i54 = 13;
                        while (true) {
                            i9 = i53 + 1;
                            cCharAt3 = str.charAt(i53);
                            if (cCharAt3 < 55296) {
                                break;
                            }
                            i52 |= (cCharAt3 & 8191) << i54;
                            i54 += 13;
                            i53 = i9;
                        }
                        iCharAt = i52 | (cCharAt3 << i54);
                        i2 = i9;
                    } else {
                        i2 = i51;
                    }
                    int i55 = i2 + 1;
                    iCharAt2 = str.charAt(i2);
                    if (iCharAt2 >= 55296) {
                        int i56 = iCharAt2 & 8191;
                        int i57 = i55;
                        int i58 = 13;
                        while (true) {
                            i8 = i57 + 1;
                            cCharAt2 = str.charAt(i57);
                            if (cCharAt2 < 55296) {
                                break;
                            }
                            i56 |= (cCharAt2 & 8191) << i58;
                            i58 += 13;
                            i57 = i8;
                        }
                        iCharAt2 = i56 | (cCharAt2 << i58);
                        i3 = i8;
                    } else {
                        i3 = i55;
                    }
                    int i59 = i3 + 1;
                    if (str.charAt(i3) >= 55296) {
                        do {
                            i7 = i59;
                            i59 = i7 + 1;
                        } while (str.charAt(i7) >= 55296);
                    }
                    int i60 = i59;
                    int i61 = i60 + 1;
                    int iCharAt6 = str.charAt(i60);
                    if (iCharAt6 >= 55296) {
                        int i62 = iCharAt6 & 8191;
                        int i63 = i61;
                        int i64 = 13;
                        while (true) {
                            i6 = i63 + 1;
                            cCharAt = str.charAt(i63);
                            if (cCharAt < 55296) {
                                break;
                            }
                            i62 |= (cCharAt & 8191) << i64;
                            i64 += 13;
                            i63 = i6;
                        }
                        iCharAt6 = i62 | (cCharAt << i64);
                        i61 = i6;
                    }
                    i4 = iCharAt4 + iCharAt4 + iCharAt5;
                    iArr = new int[iCharAt6 + iCharAt2 + iCharAt4];
                    i5 = iCharAt6;
                    i36 = iCharAt4;
                    i38 = i61;
                }
                Object[] objArr2 = j24Var.c;
                Class<?> cls2 = j24Var.a.getClass();
                int i65 = iCharAt2 + i5;
                int i66 = iCharAt + iCharAt;
                int[] iArr2 = new int[iCharAt * 3];
                Object[] objArr3 = new Object[i66];
                int i67 = i5;
                int i68 = i65;
                int i69 = 0;
                int i70 = 0;
                while (i38 < length) {
                    int i71 = i38 + 1;
                    int iCharAt7 = str.charAt(i38);
                    Object[] objArr4 = objArr3;
                    if (iCharAt7 >= 55296) {
                        int i72 = iCharAt7 & 8191;
                        int i73 = i71;
                        int i74 = 13;
                        while (true) {
                            i32 = i73 + 1;
                            cCharAt9 = str.charAt(i73);
                            i14 = length;
                            if (cCharAt9 < 55296) {
                                break;
                            }
                            i72 |= (cCharAt9 & 8191) << i74;
                            i74 += 13;
                            i73 = i32;
                            length = i14;
                        }
                        iCharAt7 = i72 | (cCharAt9 << i74);
                        i15 = i32;
                    } else {
                        i14 = length;
                        i15 = i71;
                    }
                    int i75 = i15 + 1;
                    int iCharAt8 = str.charAt(i15);
                    if (iCharAt8 >= 55296) {
                        int i76 = iCharAt8 & 8191;
                        int i77 = i75;
                        int i78 = 13;
                        while (true) {
                            i30 = i77 + 1;
                            cCharAt8 = str.charAt(i77);
                            i31 = i76;
                            if (cCharAt8 < 55296) {
                                break;
                            }
                            i76 = i31 | ((cCharAt8 & 8191) << i78);
                            i78 += 13;
                            i77 = i30;
                        }
                        iCharAt8 = i31 | (cCharAt8 << i78);
                        i16 = i30;
                    } else {
                        i16 = i75;
                    }
                    int i79 = iCharAt7;
                    if ((iCharAt8 & 1024) != 0) {
                        iArr[i69] = i70;
                        i69++;
                    }
                    int i80 = iCharAt8 & 255;
                    int i81 = i36;
                    int i82 = iCharAt8 & 2048;
                    if (i80 >= 51) {
                        int i83 = i16 + 1;
                        int iCharAt9 = str.charAt(i16);
                        if (iCharAt9 >= 55296) {
                            int i84 = iCharAt9 & 8191;
                            int i85 = i83;
                            int i86 = 13;
                            while (true) {
                                i28 = i85 + 1;
                                cCharAt7 = str.charAt(i85);
                                i29 = i84;
                                if (cCharAt7 < 55296) {
                                    break;
                                }
                                i84 = i29 | ((cCharAt7 & 8191) << i86);
                                i86 += 13;
                                i85 = i28;
                            }
                            iCharAt9 = i29 | (cCharAt7 << i86);
                            i23 = i28;
                        } else {
                            i23 = i83;
                        }
                        int i87 = iCharAt9;
                        int i88 = i80 - 51;
                        i18 = i23;
                        if (i88 == 9 || i88 == 17) {
                            i24 = i4 + 1;
                            int i89 = i70 / 3;
                            objArr4[i89 + i89 + 1] = objArr2[i4];
                        } else {
                            if (i88 != 12) {
                                i25 = i82;
                            } else if (j24Var.a() == 1 || i82 != 0) {
                                i24 = i4 + 1;
                                int i90 = i70 / 3;
                                objArr4[i90 + i90 + 1] = objArr2[i4];
                            } else {
                                i25 = 0;
                            }
                            i26 = i87 + i87;
                            obj = objArr2[i26];
                            int i91 = i25;
                            if (obj instanceof Field) {
                                fieldV2 = (Field) obj;
                            } else {
                                fieldV2 = xy3.v(cls2, (String) obj);
                                objArr2[i26] = fieldV2;
                                iArr[i68] = i70;
                                i68++;
                            }
                            objArr = objArr2;
                            int iObjectFieldOffset3 = (int) unsafe.objectFieldOffset(fieldV2);
                            i27 = i26 + 1;
                            obj2 = objArr[i27];
                            if (obj2 instanceof Field) {
                                fieldV3 = (Field) obj2;
                            } else {
                                fieldV3 = xy3.v(cls2, (String) obj2);
                                objArr[i27] = fieldV3;
                            }
                            i5 = i5;
                            rv3Var2 = rv3Var2;
                            i17 = i91;
                            i20 = 0;
                            iObjectFieldOffset2 = (int) unsafe.objectFieldOffset(fieldV3);
                            i19 = iObjectFieldOffset3;
                        }
                        i4 = i24;
                        i25 = i82;
                        i26 = i87 + i87;
                        obj = objArr2[i26];
                        int i92 = i25;
                        if (obj instanceof Field) {
                            fieldV2 = (Field) obj;
                        } else {
                            fieldV2 = xy3.v(cls2, (String) obj);
                            objArr2[i26] = fieldV2;
                            iArr[i68] = i70;
                            i68++;
                        }
                        objArr = objArr2;
                        int iObjectFieldOffset4 = (int) unsafe.objectFieldOffset(fieldV2);
                        i27 = i26 + 1;
                        obj2 = objArr[i27];
                        if (obj2 instanceof Field) {
                            fieldV3 = (Field) obj2;
                        } else {
                            fieldV3 = xy3.v(cls2, (String) obj2);
                            objArr[i27] = fieldV3;
                        }
                        i5 = i5;
                        rv3Var2 = rv3Var2;
                        i17 = i92;
                        i20 = 0;
                        iObjectFieldOffset2 = (int) unsafe.objectFieldOffset(fieldV3);
                        i19 = iObjectFieldOffset4;
                    } else {
                        objArr = objArr2;
                        int i93 = i4 + 1;
                        Field fieldV4 = xy3.v(cls2, (String) objArr[i4]);
                        if (i80 == 9 || i80 == 17) {
                            int i94 = i70 / 3;
                            objArr4[i94 + i94 + 1] = fieldV4.getType();
                        } else {
                            if (i80 != 27) {
                                if (i80 == 49) {
                                    i4 += 2;
                                    i22 = 1;
                                } else if (i80 == 12 || i80 == 30 || i80 == 44) {
                                    i5 = i5;
                                    if (j24Var.a() == 1 || i82 != 0) {
                                        i4 += 2;
                                        int i95 = i70 / 3;
                                        objArr4[i95 + i95 + 1] = objArr[i93];
                                        rv3Var2 = rv3Var2;
                                        i17 = i82;
                                    } else {
                                        rv3Var2 = rv3Var2;
                                        i4 = i93;
                                        i17 = 0;
                                    }
                                } else if (i80 == 50) {
                                    int i96 = i4 + 2;
                                    i67++;
                                    iArr[i67] = i70;
                                    int i97 = i70 / 3;
                                    int i98 = i97 + i97;
                                    objArr4[i98] = objArr[i93];
                                    if (i82 != 0) {
                                        i4 += 3;
                                        objArr4[i98 + 1] = objArr[i96];
                                        i17 = i82;
                                    } else {
                                        i4 = i96;
                                        i17 = 0;
                                    }
                                    i5 = i5;
                                }
                                iObjectFieldOffset = (int) unsafe.objectFieldOffset(fieldV4);
                                iObjectFieldOffset2 = 1048575;
                                if ((iCharAt8 & 4096) != 0 || i80 > 17) {
                                    i18 = i16;
                                    i19 = iObjectFieldOffset;
                                    i20 = 0;
                                } else {
                                    int i99 = i16 + 1;
                                    int iCharAt10 = str.charAt(i16);
                                    if (iCharAt10 >= 55296) {
                                        int i100 = iCharAt10 & 8191;
                                        int i101 = 13;
                                        while (true) {
                                            i21 = i99 + 1;
                                            cCharAt6 = str.charAt(i99);
                                            if (cCharAt6 < 55296) {
                                                break;
                                            }
                                            i100 |= (cCharAt6 & 8191) << i101;
                                            i101 += 13;
                                            i99 = i21;
                                        }
                                        iCharAt10 = i100 | (cCharAt6 << i101);
                                        i99 = i21;
                                    }
                                    int i102 = (iCharAt10 / 32) + i81 + i81;
                                    Object obj4 = objArr[i102];
                                    if (obj4 instanceof Field) {
                                        fieldV = (Field) obj4;
                                    } else {
                                        fieldV = xy3.v(cls2, (String) obj4);
                                        objArr[i102] = fieldV;
                                    }
                                    i20 = iCharAt10 % 32;
                                    iObjectFieldOffset2 = (int) unsafe.objectFieldOffset(fieldV);
                                    i19 = iObjectFieldOffset;
                                    i18 = i99;
                                }
                            } else {
                                i22 = 1;
                                i4 += 2;
                            }
                            int i103 = i70 / 3;
                            objArr4[i103 + i103 + i22] = objArr[i93];
                            rv3Var2 = rv3Var2;
                            i17 = i82;
                            iObjectFieldOffset = (int) unsafe.objectFieldOffset(fieldV4);
                            iObjectFieldOffset2 = 1048575;
                            if ((iCharAt8 & 4096) != 0) {
                                i18 = i16;
                                i19 = iObjectFieldOffset;
                                i20 = 0;
                            } else {
                                i18 = i16;
                                i19 = iObjectFieldOffset;
                                i20 = 0;
                            }
                        }
                        rv3Var2 = rv3Var2;
                        i17 = i82;
                        i4 = i93;
                        iObjectFieldOffset = (int) unsafe.objectFieldOffset(fieldV4);
                        iObjectFieldOffset2 = 1048575;
                        if ((iCharAt8 & 4096) != 0) {
                            i18 = i16;
                            i19 = iObjectFieldOffset;
                            i20 = 0;
                        } else {
                            i18 = i16;
                            i19 = iObjectFieldOffset;
                            i20 = 0;
                        }
                    }
                    int i104 = i70 + 1;
                    iArr2[i70] = i79;
                    int i105 = i70 + 2;
                    Unsafe unsafe2 = unsafe;
                    iArr2[i104] = ((iCharAt8 & 512) != 0 ? 536870912 : 0) | ((iCharAt8 & 256) != 0 ? 268435456 : 0) | (i17 != 0 ? Integer.MIN_VALUE : 0) | (i80 << 20) | i19;
                    i70 += 3;
                    iArr2[i105] = (i20 << 20) | iObjectFieldOffset2;
                    objArr3 = objArr4;
                    rv3Var2 = rv3Var2;
                    unsafe = unsafe2;
                    i36 = i81;
                    length = i14;
                    i5 = i5;
                    str = str;
                    i38 = i18;
                    objArr2 = objArr;
                }
                xy3Var = new xy3(iArr2, objArr3, j24Var.a, iArr, i5, i65, rv3Var2, mc3Var2);
            }
            s24 s24Var = (s24) concurrentHashMap.putIfAbsent(cls, xy3Var);
            return s24Var != null ? s24Var : xy3Var;
        } catch (Exception e) {
            ei0.j("Unable to get message info for ".concat(cls.getName()), e);
            return null;
        }
    }
}
