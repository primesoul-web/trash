package defpackage;

import java.io.IOException;
import java.lang.reflect.Field;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class w54 implements h64 {
    public static final int[] k = new int[0];
    public static final Unsafe l = r64.g();
    public final int[] a;
    public final Object[] b;
    public final int c;
    public final int d;
    public final c44 e;
    public final boolean f;
    public final int[] g;
    public final int h;
    public final int i;
    public final n00 j;

    public w54(int[] iArr, Object[] objArr, int i, int i2, c44 c44Var, int[] iArr2, int i3, int i4, n00 n00Var, sv3 sv3Var) {
        this.a = iArr;
        this.b = objArr;
        this.c = i;
        this.d = i2;
        this.f = c44Var instanceof a54;
        this.g = iArr2;
        this.h = i3;
        this.i = i4;
        this.j = n00Var;
        this.e = c44Var;
    }

    public static int l(int i) {
        return (i >>> 20) & 255;
    }

    public static boolean m(Object obj) {
        if (obj == null) {
            return false;
        }
        if (obj instanceof a54) {
            return ((a54) obj).g();
        }
        return true;
    }

    public static void n(Object obj) {
        if (m(obj)) {
            return;
        }
        o8.r("Mutating immutable message: ".concat(String.valueOf(obj)));
    }

    public static int o(long j, Object obj) {
        return ((Integer) r64.e(j, obj)).intValue();
    }

    public static long p(long j, Object obj) {
        return ((Long) r64.e(j, obj)).longValue();
    }

    public static final int x(byte[] bArr, int i, int i2, u64 u64Var, Class cls, f44 f44Var) throws m54 {
        u64 u64Var2 = u64.j;
        switch (u64Var.ordinal()) {
            case 0:
                int i3 = i + 8;
                f44Var.c = Double.valueOf(Double.longBitsToDouble(nc.P(i, bArr)));
                return i3;
            case 1:
                int i4 = i + 4;
                f44Var.c = Float.valueOf(Float.intBitsToFloat(nc.K(i, bArr)));
                return i4;
            case 2:
            case 3:
                int I = nc.I(bArr, i, f44Var);
                f44Var.c = Long.valueOf(f44Var.b);
                return I;
            case 4:
            case 12:
            case 13:
                int iZ = nc.z(bArr, i, f44Var);
                f44Var.c = Integer.valueOf(f44Var.a);
                return iZ;
            case 5:
            case 15:
                int i5 = i + 8;
                f44Var.c = Long.valueOf(nc.P(i, bArr));
                return i5;
            case 6:
            case 14:
                int i6 = i + 4;
                f44Var.c = Integer.valueOf(nc.K(i, bArr));
                return i6;
            case 7:
                int I2 = nc.I(bArr, i, f44Var);
                f44Var.c = Boolean.valueOf(f44Var.b != 0);
                return I2;
            case 8:
                return nc.S(bArr, i, f44Var);
            case 9:
            default:
                o8.s("unsupported field type.");
                return 0;
            case 10:
                h64 h64VarA = c64.c.a(cls);
                a54 a54VarA = h64VarA.a();
                int iU = nc.U(a54VarA, h64VarA, bArr, i, i2, f44Var);
                h64VarA.c(a54VarA);
                f44Var.c = a54VarA;
                return iU;
            case 11:
                return nc.T(bArr, i, f44Var);
            case 16:
                int iZ2 = nc.z(bArr, i, f44Var);
                f44Var.c = Integer.valueOf(p44.g(f44Var.a));
                return iZ2;
            case 17:
                int I3 = nc.I(bArr, i, f44Var);
                f44Var.c = Long.valueOf(p44.h(f44Var.b));
                return I3;
        }
    }

    public static Field z(Class cls, String str) {
        try {
            return cls.getDeclaredField(str);
        } catch (NoSuchFieldException e) {
            Field[] declaredFields = cls.getDeclaredFields();
            for (Field field : declaredFields) {
                if (str.equals(field.getName())) {
                    return field;
                }
            }
            String name = cls.getName();
            String string = Arrays.toString(declaredFields);
            StringBuilder sb = new StringBuilder(String.valueOf(str).length() + 11 + name.length() + 29 + String.valueOf(string).length());
            qj.o(sb, "Field ", str, " for ", name);
            ei0.j(qj.l(sb, " not found. Known fields are ", string), e);
            return null;
        }
    }

    public final void A(Object obj, int i, Object obj2) {
        if (s(i, obj2)) {
            long jK = k(i) & 1048575;
            Unsafe unsafe = l;
            Object object = unsafe.getObject(obj2, jK);
            if (object == null) {
                int i2 = this.a[i];
                String string = obj2.toString();
                StringBuilder sb = new StringBuilder(wy3.a(i2, 38) + string.length());
                sb.append("Source subfield ");
                sb.append(i2);
                sb.append(" is present but null: ");
                sb.append(string);
                throw new IllegalStateException(sb.toString());
            }
            h64 h64VarC = C(i);
            if (!s(i, obj)) {
                if (m(object)) {
                    a54 a54VarA = h64VarC.a();
                    h64VarC.g(a54VarA, object);
                    unsafe.putObject(obj, jK, a54VarA);
                } else {
                    unsafe.putObject(obj, jK, object);
                }
                t(i, obj);
                return;
            }
            Object object2 = unsafe.getObject(obj, jK);
            if (!m(object2)) {
                a54 a54VarA2 = h64VarC.a();
                h64VarC.g(a54VarA2, object2);
                unsafe.putObject(obj, jK, a54VarA2);
                object2 = a54VarA2;
            }
            h64VarC.g(object2, object);
        }
    }

    public final void B(Object obj, int i, Object obj2) {
        int[] iArr = this.a;
        int i2 = iArr[i];
        if (u(i2, i, obj2)) {
            long jK = k(i) & 1048575;
            Unsafe unsafe = l;
            Object object = unsafe.getObject(obj2, jK);
            if (object == null) {
                int i3 = iArr[i];
                String string = obj2.toString();
                StringBuilder sb = new StringBuilder(wy3.a(i3, 38) + string.length());
                sb.append("Source subfield ");
                sb.append(i3);
                sb.append(" is present but null: ");
                sb.append(string);
                throw new IllegalStateException(sb.toString());
            }
            h64 h64VarC = C(i);
            if (!u(i2, i, obj)) {
                if (m(object)) {
                    a54 a54VarA = h64VarC.a();
                    h64VarC.g(a54VarA, object);
                    unsafe.putObject(obj, jK, a54VarA);
                } else {
                    unsafe.putObject(obj, jK, object);
                }
                v(i2, i, obj);
                return;
            }
            Object object2 = unsafe.getObject(obj, jK);
            if (!m(object2)) {
                a54 a54VarA2 = h64VarC.a();
                h64VarC.g(a54VarA2, object2);
                unsafe.putObject(obj, jK, a54VarA2);
                object2 = a54VarA2;
            }
            h64VarC.g(object2, object);
        }
    }

    public final h64 C(int i) {
        int i2 = i / 3;
        int i3 = i2 + i2;
        Object[] objArr = this.b;
        h64 h64Var = (h64) objArr[i3];
        if (h64Var != null) {
            return h64Var;
        }
        h64 h64VarA = c64.c.a((Class) objArr[i3 + 1]);
        objArr[i3] = h64VarA;
        return h64VarA;
    }

    public final Object D(int i) {
        int i2 = i / 3;
        return this.b[i2 + i2];
    }

    public final d54 E(int i) {
        int i2 = i / 3;
        return (d54) this.b[i2 + i2 + 1];
    }

    public final Object F(int i, Object obj) {
        h64 h64VarC = C(i);
        int iK = k(i) & 1048575;
        if (!s(i, obj)) {
            return h64VarC.a();
        }
        Object object = l.getObject(obj, iK);
        if (m(object)) {
            return object;
        }
        a54 a54VarA = h64VarC.a();
        if (object != null) {
            h64VarC.g(a54VarA, object);
        }
        return a54VarA;
    }

    public final void G(Object obj, int i, Object obj2) {
        l.putObject(obj, k(i) & 1048575, obj2);
        t(i, obj);
    }

    public final Object H(int i, int i2, Object obj) {
        h64 h64VarC = C(i2);
        if (!u(i, i2, obj)) {
            return h64VarC.a();
        }
        Object object = l.getObject(obj, k(i2) & 1048575);
        if (m(object)) {
            return object;
        }
        a54 a54VarA = h64VarC.a();
        if (object != null) {
            h64VarC.g(a54VarA, object);
        }
        return a54VarA;
    }

    public final void I(Object obj, int i, Object obj2, int i2) {
        l.putObject(obj, k(i2) & 1048575, obj2);
        v(i, i2, obj);
    }

    /* JADX WARN: Code duplicated, block: B:111:0x01b0 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:112:0x023c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:59:0x01a8  */
    /* JADX WARN: Code duplicated, block: B:64:0x01b4  */
    /* JADX WARN: Code duplicated, block: B:65:0x01c4  */
    /* JADX WARN: Code duplicated, block: B:66:0x01d5  */
    /* JADX WARN: Code duplicated, block: B:68:0x01de  */
    /* JADX WARN: Code duplicated, block: B:70:0x01e7  */
    /* JADX WARN: Code duplicated, block: B:72:0x01eb  */
    /* JADX WARN: Code duplicated, block: B:73:0x01f8  */
    /* JADX WARN: Code duplicated, block: B:74:0x0205  */
    /* JADX WARN: Code duplicated, block: B:75:0x0211  */
    /* JADX WARN: Code duplicated, block: B:77:0x0215  */
    /* JADX WARN: Code duplicated, block: B:79:0x0223  */
    /* JADX WARN: Code duplicated, block: B:80:0x022b  */
    /* JADX WARN: Code duplicated, block: B:82:0x022f  */
    /* JADX WARN: Code duplicated, block: B:85:0x0240  */
    /* JADX WARN: Code duplicated, block: B:86:0x0249  */
    /* JADX WARN: Code duplicated, block: B:88:0x024d  */
    /* JADX WARN: Code duplicated, block: B:89:0x0258  */
    /* JADX WARN: Code duplicated, block: B:90:0x0265  */
    /* JADX WARN: Code duplicated, block: B:91:0x026c  */
    /* JADX WARN: Code duplicated, block: B:92:0x0273  */
    /* JADX WARN: Code duplicated, block: B:93:0x027a  */
    /* JADX WARN: Code duplicated, block: B:94:0x0286  */
    /* JADX WARN: Code duplicated, block: B:95:0x0291  */
    /* JADX WARN: Code duplicated, block: B:96:0x029c  */
    /* JADX WARN: Code duplicated, block: B:97:0x02a3  */
    public final Object J(int i, Object obj, Object obj2, Object obj3) {
        d54 d54VarE;
        int iS1;
        int iH;
        int iR1;
        int i2;
        int iR2;
        int iS2;
        int iH2;
        int iR3;
        int i3 = this.a[i];
        Object objE = r64.e(k(i) & 1048575, obj);
        if (objE == null || (d54VarE = E(i)) == null) {
            return obj2;
        }
        h82 h82Var = ((r54) D(i)).a;
        Iterator it = ((s54) objE).entrySet().iterator();
        Object objJ = obj2;
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            if (!d54VarE.a(((Integer) entry.getValue()).intValue())) {
                if (objJ == null) {
                    objJ = n00.j(obj3);
                }
                Object key = entry.getKey();
                Object value = entry.getValue();
                u64 u64Var = (u64) h82Var.h;
                u64 u64Var2 = (u64) h82Var.i;
                int i4 = v44.c;
                int iR4 = s44.r1(8);
                u64 u64Var3 = u64.k;
                if (u64Var == u64Var3) {
                    iR4 += iR4;
                }
                v64 v64Var = v64.h;
                Object obj4 = null;
                switch (u64Var.ordinal()) {
                    case 0:
                        ((Double) key).getClass();
                        iS1 = 8;
                        i2 = iS1 + iR4;
                        iR2 = s44.r1(16);
                        if (u64Var2 == u64Var3) {
                            iR2 += iR2;
                        }
                        switch (u64Var2.ordinal()) {
                            case 0:
                                ((Double) value).getClass();
                                iS2 = 8;
                                int i5 = iS2 + iR2 + i2;
                                k44 k44Var = m44.i;
                                byte[] bArr = new byte[i5];
                                q44 q44Var = new q44(i5, bArr);
                                try {
                                    r54.a(q44Var, h82Var, entry.getKey(), entry.getValue());
                                    q44Var.t1();
                                    ((o64) objJ).d((i3 << 3) | 2, new k44(bArr));
                                    it.remove();
                                } catch (IOException e) {
                                    ei0.k(e);
                                    return null;
                                }
                                break;
                            case 1:
                                ((Float) value).getClass();
                                iS2 = 4;
                                int i6 = iS2 + iR2 + i2;
                                k44 k44Var2 = m44.i;
                                byte[] bArr2 = new byte[i6];
                                q44 q44Var2 = new q44(i6, bArr2);
                                r54.a(q44Var2, h82Var, entry.getKey(), entry.getValue());
                                q44Var2.t1();
                                ((o64) objJ).d((i3 << 3) | 2, new k44(bArr2));
                                it.remove();
                                break;
                            case 2:
                                iS2 = s44.s1(((Long) value).longValue());
                                int i7 = iS2 + iR2 + i2;
                                k44 k44Var3 = m44.i;
                                byte[] bArr3 = new byte[i7];
                                q44 q44Var3 = new q44(i7, bArr3);
                                r54.a(q44Var3, h82Var, entry.getKey(), entry.getValue());
                                q44Var3.t1();
                                ((o64) objJ).d((i3 << 3) | 2, new k44(bArr3));
                                it.remove();
                                break;
                            case 3:
                                iS2 = s44.s1(((Long) value).longValue());
                                int i8 = iS2 + iR2 + i2;
                                k44 k44Var4 = m44.i;
                                byte[] bArr4 = new byte[i8];
                                q44 q44Var4 = new q44(i8, bArr4);
                                r54.a(q44Var4, h82Var, entry.getKey(), entry.getValue());
                                q44Var4.t1();
                                ((o64) objJ).d((i3 << 3) | 2, new k44(bArr4));
                                it.remove();
                                break;
                            case 4:
                                iS2 = s44.s1(((Integer) value).intValue());
                                int i9 = iS2 + iR2 + i2;
                                k44 k44Var5 = m44.i;
                                byte[] bArr5 = new byte[i9];
                                q44 q44Var5 = new q44(i9, bArr5);
                                r54.a(q44Var5, h82Var, entry.getKey(), entry.getValue());
                                q44Var5.t1();
                                ((o64) objJ).d((i3 << 3) | 2, new k44(bArr5));
                                it.remove();
                                break;
                            case 5:
                                ((Long) value).getClass();
                                iS2 = 8;
                                int i10 = iS2 + iR2 + i2;
                                k44 k44Var6 = m44.i;
                                byte[] bArr6 = new byte[i10];
                                q44 q44Var6 = new q44(i10, bArr6);
                                r54.a(q44Var6, h82Var, entry.getKey(), entry.getValue());
                                q44Var6.t1();
                                ((o64) objJ).d((i3 << 3) | 2, new k44(bArr6));
                                it.remove();
                                break;
                            case 6:
                                ((Integer) value).getClass();
                                iS2 = 4;
                                int i11 = iS2 + iR2 + i2;
                                k44 k44Var7 = m44.i;
                                byte[] bArr7 = new byte[i11];
                                q44 q44Var7 = new q44(i11, bArr7);
                                r54.a(q44Var7, h82Var, entry.getKey(), entry.getValue());
                                q44Var7.t1();
                                ((o64) objJ).d((i3 << 3) | 2, new k44(bArr7));
                                it.remove();
                                break;
                            case 7:
                                ((Boolean) value).getClass();
                                iS2 = 1;
                                int i12 = iS2 + iR2 + i2;
                                k44 k44Var8 = m44.i;
                                byte[] bArr8 = new byte[i12];
                                q44 q44Var8 = new q44(i12, bArr8);
                                r54.a(q44Var8, h82Var, entry.getKey(), entry.getValue());
                                q44Var8.t1();
                                ((o64) objJ).d((i3 << 3) | 2, new k44(bArr8));
                                it.remove();
                                break;
                            case 8:
                                if (value instanceof m44) {
                                    iH2 = ((m44) value).f();
                                    iR3 = s44.r1(iH2);
                                } else {
                                    int i13 = t64.a;
                                    iH2 = mz.H((String) value);
                                    iR3 = s44.r1(iH2);
                                }
                                iS2 = iR3 + iH2;
                                int i14 = iS2 + iR2 + i2;
                                k44 k44Var9 = m44.i;
                                byte[] bArr9 = new byte[i14];
                                q44 q44Var9 = new q44(i14, bArr9);
                                r54.a(q44Var9, h82Var, entry.getKey(), entry.getValue());
                                q44Var9.t1();
                                ((o64) objJ).d((i3 << 3) | 2, new k44(bArr9));
                                it.remove();
                                break;
                            case 9:
                                iS2 = ((a54) ((c44) value)).d(null);
                                int i15 = iS2 + iR2 + i2;
                                k44 k44Var10 = m44.i;
                                byte[] bArr10 = new byte[i15];
                                q44 q44Var10 = new q44(i15, bArr10);
                                r54.a(q44Var10, h82Var, entry.getKey(), entry.getValue());
                                q44Var10.t1();
                                ((o64) objJ).d((i3 << 3) | 2, new k44(bArr10));
                                it.remove();
                                break;
                            case 10:
                                if (!(value instanceof k54)) {
                                    obj4.getClass();
                                    throw null;
                                }
                                iH2 = ((a54) ((c44) value)).d(null);
                                iR3 = s44.r1(iH2);
                                iS2 = iR3 + iH2;
                                int i16 = iS2 + iR2 + i2;
                                k44 k44Var11 = m44.i;
                                byte[] bArr11 = new byte[i16];
                                q44 q44Var11 = new q44(i16, bArr11);
                                r54.a(q44Var11, h82Var, entry.getKey(), entry.getValue());
                                q44Var11.t1();
                                ((o64) objJ).d((i3 << 3) | 2, new k44(bArr11));
                                it.remove();
                                break;
                            case 11:
                                if (value instanceof m44) {
                                    iH2 = ((m44) value).f();
                                    iR3 = s44.r1(iH2);
                                } else {
                                    iH2 = ((byte[]) value).length;
                                    iR3 = s44.r1(iH2);
                                }
                                iS2 = iR3 + iH2;
                                int i17 = iS2 + iR2 + i2;
                                k44 k44Var12 = m44.i;
                                byte[] bArr12 = new byte[i17];
                                q44 q44Var12 = new q44(i17, bArr12);
                                r54.a(q44Var12, h82Var, entry.getKey(), entry.getValue());
                                q44Var12.t1();
                                ((o64) objJ).d((i3 << 3) | 2, new k44(bArr12));
                                it.remove();
                                break;
                            case 12:
                                iS2 = s44.r1(((Integer) value).intValue());
                                int i18 = iS2 + iR2 + i2;
                                k44 k44Var13 = m44.i;
                                byte[] bArr13 = new byte[i18];
                                q44 q44Var13 = new q44(i18, bArr13);
                                r54.a(q44Var13, h82Var, entry.getKey(), entry.getValue());
                                q44Var13.t1();
                                ((o64) objJ).d((i3 << 3) | 2, new k44(bArr13));
                                it.remove();
                                break;
                            case 13:
                                if (value instanceof c54) {
                                    iS2 = s44.s1(((c54) value).a());
                                } else {
                                    iS2 = s44.s1(((Integer) value).intValue());
                                }
                                int i19 = iS2 + iR2 + i2;
                                k44 k44Var14 = m44.i;
                                byte[] bArr14 = new byte[i19];
                                q44 q44Var14 = new q44(i19, bArr14);
                                r54.a(q44Var14, h82Var, entry.getKey(), entry.getValue());
                                q44Var14.t1();
                                ((o64) objJ).d((i3 << 3) | 2, new k44(bArr14));
                                it.remove();
                                break;
                            case 14:
                                ((Integer) value).getClass();
                                iS2 = 4;
                                int i110 = iS2 + iR2 + i2;
                                k44 k44Var15 = m44.i;
                                byte[] bArr15 = new byte[i110];
                                q44 q44Var15 = new q44(i110, bArr15);
                                r54.a(q44Var15, h82Var, entry.getKey(), entry.getValue());
                                q44Var15.t1();
                                ((o64) objJ).d((i3 << 3) | 2, new k44(bArr15));
                                it.remove();
                                break;
                            case 15:
                                ((Long) value).getClass();
                                iS2 = 8;
                                int i111 = iS2 + iR2 + i2;
                                k44 k44Var16 = m44.i;
                                byte[] bArr16 = new byte[i111];
                                q44 q44Var16 = new q44(i111, bArr16);
                                r54.a(q44Var16, h82Var, entry.getKey(), entry.getValue());
                                q44Var16.t1();
                                ((o64) objJ).d((i3 << 3) | 2, new k44(bArr16));
                                it.remove();
                                break;
                            case 16:
                                int iIntValue = ((Integer) value).intValue();
                                iS2 = s44.r1((iIntValue >> 31) ^ (iIntValue + iIntValue));
                                int i112 = iS2 + iR2 + i2;
                                k44 k44Var17 = m44.i;
                                byte[] bArr17 = new byte[i112];
                                q44 q44Var17 = new q44(i112, bArr17);
                                r54.a(q44Var17, h82Var, entry.getKey(), entry.getValue());
                                q44Var17.t1();
                                ((o64) objJ).d((i3 << 3) | 2, new k44(bArr17));
                                it.remove();
                                break;
                            case 17:
                                long jLongValue = ((Long) value).longValue();
                                iS2 = s44.s1((jLongValue >> 63) ^ (jLongValue + jLongValue));
                                int i113 = iS2 + iR2 + i2;
                                k44 k44Var18 = m44.i;
                                byte[] bArr18 = new byte[i113];
                                q44 q44Var18 = new q44(i113, bArr18);
                                r54.a(q44Var18, h82Var, entry.getKey(), entry.getValue());
                                q44Var18.t1();
                                ((o64) objJ).d((i3 << 3) | 2, new k44(bArr18));
                                it.remove();
                                break;
                            default:
                                o8.s("There is no way to get here, but the compiler thinks otherwise.");
                                return null;
                        }
                        break;
                    case 1:
                        ((Float) key).getClass();
                        iS1 = 4;
                        i2 = iS1 + iR4;
                        iR2 = s44.r1(16);
                        if (u64Var2 == u64Var3) {
                            iR2 += iR2;
                        }
                        switch (u64Var2.ordinal()) {
                            case 0:
                                ((Double) value).getClass();
                                iS2 = 8;
                                int i114 = iS2 + iR2 + i2;
                                k44 k44Var19 = m44.i;
                                byte[] bArr19 = new byte[i114];
                                q44 q44Var19 = new q44(i114, bArr19);
                                r54.a(q44Var19, h82Var, entry.getKey(), entry.getValue());
                                q44Var19.t1();
                                ((o64) objJ).d((i3 << 3) | 2, new k44(bArr19));
                                it.remove();
                                break;
                            case 1:
                                ((Float) value).getClass();
                                iS2 = 4;
                                int i115 = iS2 + iR2 + i2;
                                k44 k44Var110 = m44.i;
                                byte[] bArr110 = new byte[i115];
                                q44 q44Var110 = new q44(i115, bArr110);
                                r54.a(q44Var110, h82Var, entry.getKey(), entry.getValue());
                                q44Var110.t1();
                                ((o64) objJ).d((i3 << 3) | 2, new k44(bArr110));
                                it.remove();
                                break;
                            case 2:
                                iS2 = s44.s1(((Long) value).longValue());
                                int i116 = iS2 + iR2 + i2;
                                k44 k44Var111 = m44.i;
                                byte[] bArr111 = new byte[i116];
                                q44 q44Var111 = new q44(i116, bArr111);
                                r54.a(q44Var111, h82Var, entry.getKey(), entry.getValue());
                                q44Var111.t1();
                                ((o64) objJ).d((i3 << 3) | 2, new k44(bArr111));
                                it.remove();
                                break;
                            case 3:
                                iS2 = s44.s1(((Long) value).longValue());
                                int i117 = iS2 + iR2 + i2;
                                k44 k44Var112 = m44.i;
                                byte[] bArr112 = new byte[i117];
                                q44 q44Var112 = new q44(i117, bArr112);
                                r54.a(q44Var112, h82Var, entry.getKey(), entry.getValue());
                                q44Var112.t1();
                                ((o64) objJ).d((i3 << 3) | 2, new k44(bArr112));
                                it.remove();
                                break;
                            case 4:
                                iS2 = s44.s1(((Integer) value).intValue());
                                int i118 = iS2 + iR2 + i2;
                                k44 k44Var113 = m44.i;
                                byte[] bArr113 = new byte[i118];
                                q44 q44Var113 = new q44(i118, bArr113);
                                r54.a(q44Var113, h82Var, entry.getKey(), entry.getValue());
                                q44Var113.t1();
                                ((o64) objJ).d((i3 << 3) | 2, new k44(bArr113));
                                it.remove();
                                break;
                            case 5:
                                ((Long) value).getClass();
                                iS2 = 8;
                                int i119 = iS2 + iR2 + i2;
                                k44 k44Var114 = m44.i;
                                byte[] bArr114 = new byte[i119];
                                q44 q44Var114 = new q44(i119, bArr114);
                                r54.a(q44Var114, h82Var, entry.getKey(), entry.getValue());
                                q44Var114.t1();
                                ((o64) objJ).d((i3 << 3) | 2, new k44(bArr114));
                                it.remove();
                                break;
                            case 6:
                                ((Integer) value).getClass();
                                iS2 = 4;
                                int i1110 = iS2 + iR2 + i2;
                                k44 k44Var115 = m44.i;
                                byte[] bArr115 = new byte[i1110];
                                q44 q44Var115 = new q44(i1110, bArr115);
                                r54.a(q44Var115, h82Var, entry.getKey(), entry.getValue());
                                q44Var115.t1();
                                ((o64) objJ).d((i3 << 3) | 2, new k44(bArr115));
                                it.remove();
                                break;
                            case 7:
                                ((Boolean) value).getClass();
                                iS2 = 1;
                                int i1111 = iS2 + iR2 + i2;
                                k44 k44Var116 = m44.i;
                                byte[] bArr116 = new byte[i1111];
                                q44 q44Var116 = new q44(i1111, bArr116);
                                r54.a(q44Var116, h82Var, entry.getKey(), entry.getValue());
                                q44Var116.t1();
                                ((o64) objJ).d((i3 << 3) | 2, new k44(bArr116));
                                it.remove();
                                break;
                            case 8:
                                if (value instanceof m44) {
                                    iH2 = ((m44) value).f();
                                    iR3 = s44.r1(iH2);
                                } else {
                                    int i120 = t64.a;
                                    iH2 = mz.H((String) value);
                                    iR3 = s44.r1(iH2);
                                }
                                iS2 = iR3 + iH2;
                                int i1112 = iS2 + iR2 + i2;
                                k44 k44Var117 = m44.i;
                                byte[] bArr117 = new byte[i1112];
                                q44 q44Var117 = new q44(i1112, bArr117);
                                r54.a(q44Var117, h82Var, entry.getKey(), entry.getValue());
                                q44Var117.t1();
                                ((o64) objJ).d((i3 << 3) | 2, new k44(bArr117));
                                it.remove();
                                break;
                            case 9:
                                iS2 = ((a54) ((c44) value)).d(null);
                                int i1113 = iS2 + iR2 + i2;
                                k44 k44Var118 = m44.i;
                                byte[] bArr118 = new byte[i1113];
                                q44 q44Var118 = new q44(i1113, bArr118);
                                r54.a(q44Var118, h82Var, entry.getKey(), entry.getValue());
                                q44Var118.t1();
                                ((o64) objJ).d((i3 << 3) | 2, new k44(bArr118));
                                it.remove();
                                break;
                            case 10:
                                if (!(value instanceof k54)) {
                                    obj4.getClass();
                                    throw null;
                                }
                                iH2 = ((a54) ((c44) value)).d(null);
                                iR3 = s44.r1(iH2);
                                iS2 = iR3 + iH2;
                                int i1114 = iS2 + iR2 + i2;
                                k44 k44Var119 = m44.i;
                                byte[] bArr119 = new byte[i1114];
                                q44 q44Var119 = new q44(i1114, bArr119);
                                r54.a(q44Var119, h82Var, entry.getKey(), entry.getValue());
                                q44Var119.t1();
                                ((o64) objJ).d((i3 << 3) | 2, new k44(bArr119));
                                it.remove();
                                break;
                                break;
                            case 11:
                                if (value instanceof m44) {
                                    iH2 = ((m44) value).f();
                                    iR3 = s44.r1(iH2);
                                } else {
                                    iH2 = ((byte[]) value).length;
                                    iR3 = s44.r1(iH2);
                                }
                                iS2 = iR3 + iH2;
                                int i1115 = iS2 + iR2 + i2;
                                k44 k44Var1110 = m44.i;
                                byte[] bArr1110 = new byte[i1115];
                                q44 q44Var1110 = new q44(i1115, bArr1110);
                                r54.a(q44Var1110, h82Var, entry.getKey(), entry.getValue());
                                q44Var1110.t1();
                                ((o64) objJ).d((i3 << 3) | 2, new k44(bArr1110));
                                it.remove();
                                break;
                            case 12:
                                iS2 = s44.r1(((Integer) value).intValue());
                                int i1116 = iS2 + iR2 + i2;
                                k44 k44Var1111 = m44.i;
                                byte[] bArr1111 = new byte[i1116];
                                q44 q44Var1111 = new q44(i1116, bArr1111);
                                r54.a(q44Var1111, h82Var, entry.getKey(), entry.getValue());
                                q44Var1111.t1();
                                ((o64) objJ).d((i3 << 3) | 2, new k44(bArr1111));
                                it.remove();
                                break;
                            case 13:
                                if (value instanceof c54) {
                                    iS2 = s44.s1(((c54) value).a());
                                } else {
                                    iS2 = s44.s1(((Integer) value).intValue());
                                }
                                int i1117 = iS2 + iR2 + i2;
                                k44 k44Var1112 = m44.i;
                                byte[] bArr1112 = new byte[i1117];
                                q44 q44Var1112 = new q44(i1117, bArr1112);
                                r54.a(q44Var1112, h82Var, entry.getKey(), entry.getValue());
                                q44Var1112.t1();
                                ((o64) objJ).d((i3 << 3) | 2, new k44(bArr1112));
                                it.remove();
                                break;
                            case 14:
                                ((Integer) value).getClass();
                                iS2 = 4;
                                int i1118 = iS2 + iR2 + i2;
                                k44 k44Var1113 = m44.i;
                                byte[] bArr1113 = new byte[i1118];
                                q44 q44Var1113 = new q44(i1118, bArr1113);
                                r54.a(q44Var1113, h82Var, entry.getKey(), entry.getValue());
                                q44Var1113.t1();
                                ((o64) objJ).d((i3 << 3) | 2, new k44(bArr1113));
                                it.remove();
                                break;
                            case 15:
                                ((Long) value).getClass();
                                iS2 = 8;
                                int i1119 = iS2 + iR2 + i2;
                                k44 k44Var1114 = m44.i;
                                byte[] bArr1114 = new byte[i1119];
                                q44 q44Var1114 = new q44(i1119, bArr1114);
                                r54.a(q44Var1114, h82Var, entry.getKey(), entry.getValue());
                                q44Var1114.t1();
                                ((o64) objJ).d((i3 << 3) | 2, new k44(bArr1114));
                                it.remove();
                                break;
                            case 16:
                                int iIntValue2 = ((Integer) value).intValue();
                                iS2 = s44.r1((iIntValue2 >> 31) ^ (iIntValue2 + iIntValue2));
                                int i11110 = iS2 + iR2 + i2;
                                k44 k44Var1115 = m44.i;
                                byte[] bArr1115 = new byte[i11110];
                                q44 q44Var1115 = new q44(i11110, bArr1115);
                                r54.a(q44Var1115, h82Var, entry.getKey(), entry.getValue());
                                q44Var1115.t1();
                                ((o64) objJ).d((i3 << 3) | 2, new k44(bArr1115));
                                it.remove();
                                break;
                            case 17:
                                long jLongValue2 = ((Long) value).longValue();
                                iS2 = s44.s1((jLongValue2 >> 63) ^ (jLongValue2 + jLongValue2));
                                int i11111 = iS2 + iR2 + i2;
                                k44 k44Var1116 = m44.i;
                                byte[] bArr1116 = new byte[i11111];
                                q44 q44Var1116 = new q44(i11111, bArr1116);
                                r54.a(q44Var1116, h82Var, entry.getKey(), entry.getValue());
                                q44Var1116.t1();
                                ((o64) objJ).d((i3 << 3) | 2, new k44(bArr1116));
                                it.remove();
                                break;
                            default:
                                o8.s("There is no way to get here, but the compiler thinks otherwise.");
                                return null;
                        }
                        break;
                    case 2:
                        iR4 = iR4;
                        iS1 = s44.s1(((Long) key).longValue());
                        i2 = iS1 + iR4;
                        iR2 = s44.r1(16);
                        if (u64Var2 == u64Var3) {
                            iR2 += iR2;
                        }
                        switch (u64Var2.ordinal()) {
                            case 0:
                                ((Double) value).getClass();
                                iS2 = 8;
                                int i11112 = iS2 + iR2 + i2;
                                k44 k44Var1117 = m44.i;
                                byte[] bArr1117 = new byte[i11112];
                                q44 q44Var1117 = new q44(i11112, bArr1117);
                                r54.a(q44Var1117, h82Var, entry.getKey(), entry.getValue());
                                q44Var1117.t1();
                                ((o64) objJ).d((i3 << 3) | 2, new k44(bArr1117));
                                it.remove();
                                break;
                            case 1:
                                ((Float) value).getClass();
                                iS2 = 4;
                                int i11113 = iS2 + iR2 + i2;
                                k44 k44Var1118 = m44.i;
                                byte[] bArr1118 = new byte[i11113];
                                q44 q44Var1118 = new q44(i11113, bArr1118);
                                r54.a(q44Var1118, h82Var, entry.getKey(), entry.getValue());
                                q44Var1118.t1();
                                ((o64) objJ).d((i3 << 3) | 2, new k44(bArr1118));
                                it.remove();
                                break;
                            case 2:
                                iS2 = s44.s1(((Long) value).longValue());
                                int i11114 = iS2 + iR2 + i2;
                                k44 k44Var1119 = m44.i;
                                byte[] bArr1119 = new byte[i11114];
                                q44 q44Var1119 = new q44(i11114, bArr1119);
                                r54.a(q44Var1119, h82Var, entry.getKey(), entry.getValue());
                                q44Var1119.t1();
                                ((o64) objJ).d((i3 << 3) | 2, new k44(bArr1119));
                                it.remove();
                                break;
                            case 3:
                                iS2 = s44.s1(((Long) value).longValue());
                                int i11115 = iS2 + iR2 + i2;
                                k44 k44Var11110 = m44.i;
                                byte[] bArr11110 = new byte[i11115];
                                q44 q44Var11110 = new q44(i11115, bArr11110);
                                r54.a(q44Var11110, h82Var, entry.getKey(), entry.getValue());
                                q44Var11110.t1();
                                ((o64) objJ).d((i3 << 3) | 2, new k44(bArr11110));
                                it.remove();
                                break;
                            case 4:
                                iS2 = s44.s1(((Integer) value).intValue());
                                int i11116 = iS2 + iR2 + i2;
                                k44 k44Var11111 = m44.i;
                                byte[] bArr11111 = new byte[i11116];
                                q44 q44Var11111 = new q44(i11116, bArr11111);
                                r54.a(q44Var11111, h82Var, entry.getKey(), entry.getValue());
                                q44Var11111.t1();
                                ((o64) objJ).d((i3 << 3) | 2, new k44(bArr11111));
                                it.remove();
                                break;
                            case 5:
                                ((Long) value).getClass();
                                iS2 = 8;
                                int i11117 = iS2 + iR2 + i2;
                                k44 k44Var11112 = m44.i;
                                byte[] bArr11112 = new byte[i11117];
                                q44 q44Var11112 = new q44(i11117, bArr11112);
                                r54.a(q44Var11112, h82Var, entry.getKey(), entry.getValue());
                                q44Var11112.t1();
                                ((o64) objJ).d((i3 << 3) | 2, new k44(bArr11112));
                                it.remove();
                                break;
                            case 6:
                                ((Integer) value).getClass();
                                iS2 = 4;
                                int i11118 = iS2 + iR2 + i2;
                                k44 k44Var11113 = m44.i;
                                byte[] bArr11113 = new byte[i11118];
                                q44 q44Var11113 = new q44(i11118, bArr11113);
                                r54.a(q44Var11113, h82Var, entry.getKey(), entry.getValue());
                                q44Var11113.t1();
                                ((o64) objJ).d((i3 << 3) | 2, new k44(bArr11113));
                                it.remove();
                                break;
                            case 7:
                                ((Boolean) value).getClass();
                                iS2 = 1;
                                int i11119 = iS2 + iR2 + i2;
                                k44 k44Var11114 = m44.i;
                                byte[] bArr11114 = new byte[i11119];
                                q44 q44Var11114 = new q44(i11119, bArr11114);
                                r54.a(q44Var11114, h82Var, entry.getKey(), entry.getValue());
                                q44Var11114.t1();
                                ((o64) objJ).d((i3 << 3) | 2, new k44(bArr11114));
                                it.remove();
                                break;
                            case 8:
                                if (value instanceof m44) {
                                    iH2 = ((m44) value).f();
                                    iR3 = s44.r1(iH2);
                                } else {
                                    int i121 = t64.a;
                                    iH2 = mz.H((String) value);
                                    iR3 = s44.r1(iH2);
                                }
                                iS2 = iR3 + iH2;
                                int i111110 = iS2 + iR2 + i2;
                                k44 k44Var11115 = m44.i;
                                byte[] bArr11115 = new byte[i111110];
                                q44 q44Var11115 = new q44(i111110, bArr11115);
                                r54.a(q44Var11115, h82Var, entry.getKey(), entry.getValue());
                                q44Var11115.t1();
                                ((o64) objJ).d((i3 << 3) | 2, new k44(bArr11115));
                                it.remove();
                                break;
                            case 9:
                                iS2 = ((a54) ((c44) value)).d(null);
                                int i111111 = iS2 + iR2 + i2;
                                k44 k44Var11116 = m44.i;
                                byte[] bArr11116 = new byte[i111111];
                                q44 q44Var11116 = new q44(i111111, bArr11116);
                                r54.a(q44Var11116, h82Var, entry.getKey(), entry.getValue());
                                q44Var11116.t1();
                                ((o64) objJ).d((i3 << 3) | 2, new k44(bArr11116));
                                it.remove();
                                break;
                            case 10:
                                if (!(value instanceof k54)) {
                                    obj4.getClass();
                                    throw null;
                                }
                                iH2 = ((a54) ((c44) value)).d(null);
                                iR3 = s44.r1(iH2);
                                iS2 = iR3 + iH2;
                                int i111112 = iS2 + iR2 + i2;
                                k44 k44Var11117 = m44.i;
                                byte[] bArr11117 = new byte[i111112];
                                q44 q44Var11117 = new q44(i111112, bArr11117);
                                r54.a(q44Var11117, h82Var, entry.getKey(), entry.getValue());
                                q44Var11117.t1();
                                ((o64) objJ).d((i3 << 3) | 2, new k44(bArr11117));
                                it.remove();
                                break;
                                break;
                            case 11:
                                if (value instanceof m44) {
                                    iH2 = ((m44) value).f();
                                    iR3 = s44.r1(iH2);
                                } else {
                                    iH2 = ((byte[]) value).length;
                                    iR3 = s44.r1(iH2);
                                }
                                iS2 = iR3 + iH2;
                                int i111113 = iS2 + iR2 + i2;
                                k44 k44Var11118 = m44.i;
                                byte[] bArr11118 = new byte[i111113];
                                q44 q44Var11118 = new q44(i111113, bArr11118);
                                r54.a(q44Var11118, h82Var, entry.getKey(), entry.getValue());
                                q44Var11118.t1();
                                ((o64) objJ).d((i3 << 3) | 2, new k44(bArr11118));
                                it.remove();
                                break;
                            case 12:
                                iS2 = s44.r1(((Integer) value).intValue());
                                int i111114 = iS2 + iR2 + i2;
                                k44 k44Var11119 = m44.i;
                                byte[] bArr11119 = new byte[i111114];
                                q44 q44Var11119 = new q44(i111114, bArr11119);
                                r54.a(q44Var11119, h82Var, entry.getKey(), entry.getValue());
                                q44Var11119.t1();
                                ((o64) objJ).d((i3 << 3) | 2, new k44(bArr11119));
                                it.remove();
                                break;
                            case 13:
                                if (value instanceof c54) {
                                    iS2 = s44.s1(((c54) value).a());
                                } else {
                                    iS2 = s44.s1(((Integer) value).intValue());
                                }
                                int i111115 = iS2 + iR2 + i2;
                                k44 k44Var111110 = m44.i;
                                byte[] bArr111110 = new byte[i111115];
                                q44 q44Var111110 = new q44(i111115, bArr111110);
                                r54.a(q44Var111110, h82Var, entry.getKey(), entry.getValue());
                                q44Var111110.t1();
                                ((o64) objJ).d((i3 << 3) | 2, new k44(bArr111110));
                                it.remove();
                                break;
                            case 14:
                                ((Integer) value).getClass();
                                iS2 = 4;
                                int i111116 = iS2 + iR2 + i2;
                                k44 k44Var111111 = m44.i;
                                byte[] bArr111111 = new byte[i111116];
                                q44 q44Var111111 = new q44(i111116, bArr111111);
                                r54.a(q44Var111111, h82Var, entry.getKey(), entry.getValue());
                                q44Var111111.t1();
                                ((o64) objJ).d((i3 << 3) | 2, new k44(bArr111111));
                                it.remove();
                                break;
                            case 15:
                                ((Long) value).getClass();
                                iS2 = 8;
                                int i111117 = iS2 + iR2 + i2;
                                k44 k44Var111112 = m44.i;
                                byte[] bArr111112 = new byte[i111117];
                                q44 q44Var111112 = new q44(i111117, bArr111112);
                                r54.a(q44Var111112, h82Var, entry.getKey(), entry.getValue());
                                q44Var111112.t1();
                                ((o64) objJ).d((i3 << 3) | 2, new k44(bArr111112));
                                it.remove();
                                break;
                            case 16:
                                int iIntValue3 = ((Integer) value).intValue();
                                iS2 = s44.r1((iIntValue3 >> 31) ^ (iIntValue3 + iIntValue3));
                                int i111118 = iS2 + iR2 + i2;
                                k44 k44Var111113 = m44.i;
                                byte[] bArr111113 = new byte[i111118];
                                q44 q44Var111113 = new q44(i111118, bArr111113);
                                r54.a(q44Var111113, h82Var, entry.getKey(), entry.getValue());
                                q44Var111113.t1();
                                ((o64) objJ).d((i3 << 3) | 2, new k44(bArr111113));
                                it.remove();
                                break;
                            case 17:
                                long jLongValue3 = ((Long) value).longValue();
                                iS2 = s44.s1((jLongValue3 >> 63) ^ (jLongValue3 + jLongValue3));
                                int i111119 = iS2 + iR2 + i2;
                                k44 k44Var111114 = m44.i;
                                byte[] bArr111114 = new byte[i111119];
                                q44 q44Var111114 = new q44(i111119, bArr111114);
                                r54.a(q44Var111114, h82Var, entry.getKey(), entry.getValue());
                                q44Var111114.t1();
                                ((o64) objJ).d((i3 << 3) | 2, new k44(bArr111114));
                                it.remove();
                                break;
                            default:
                                o8.s("There is no way to get here, but the compiler thinks otherwise.");
                                return null;
                        }
                        break;
                    case 3:
                        iR4 = iR4;
                        iS1 = s44.s1(((Long) key).longValue());
                        i2 = iS1 + iR4;
                        iR2 = s44.r1(16);
                        if (u64Var2 == u64Var3) {
                            iR2 += iR2;
                        }
                        switch (u64Var2.ordinal()) {
                            case 0:
                                ((Double) value).getClass();
                                iS2 = 8;
                                int i1111110 = iS2 + iR2 + i2;
                                k44 k44Var111115 = m44.i;
                                byte[] bArr111115 = new byte[i1111110];
                                q44 q44Var111115 = new q44(i1111110, bArr111115);
                                r54.a(q44Var111115, h82Var, entry.getKey(), entry.getValue());
                                q44Var111115.t1();
                                ((o64) objJ).d((i3 << 3) | 2, new k44(bArr111115));
                                it.remove();
                                break;
                            case 1:
                                ((Float) value).getClass();
                                iS2 = 4;
                                int i1111111 = iS2 + iR2 + i2;
                                k44 k44Var111116 = m44.i;
                                byte[] bArr111116 = new byte[i1111111];
                                q44 q44Var111116 = new q44(i1111111, bArr111116);
                                r54.a(q44Var111116, h82Var, entry.getKey(), entry.getValue());
                                q44Var111116.t1();
                                ((o64) objJ).d((i3 << 3) | 2, new k44(bArr111116));
                                it.remove();
                                break;
                            case 2:
                                iS2 = s44.s1(((Long) value).longValue());
                                int i1111112 = iS2 + iR2 + i2;
                                k44 k44Var111117 = m44.i;
                                byte[] bArr111117 = new byte[i1111112];
                                q44 q44Var111117 = new q44(i1111112, bArr111117);
                                r54.a(q44Var111117, h82Var, entry.getKey(), entry.getValue());
                                q44Var111117.t1();
                                ((o64) objJ).d((i3 << 3) | 2, new k44(bArr111117));
                                it.remove();
                                break;
                            case 3:
                                iS2 = s44.s1(((Long) value).longValue());
                                int i1111113 = iS2 + iR2 + i2;
                                k44 k44Var111118 = m44.i;
                                byte[] bArr111118 = new byte[i1111113];
                                q44 q44Var111118 = new q44(i1111113, bArr111118);
                                r54.a(q44Var111118, h82Var, entry.getKey(), entry.getValue());
                                q44Var111118.t1();
                                ((o64) objJ).d((i3 << 3) | 2, new k44(bArr111118));
                                it.remove();
                                break;
                            case 4:
                                iS2 = s44.s1(((Integer) value).intValue());
                                int i1111114 = iS2 + iR2 + i2;
                                k44 k44Var111119 = m44.i;
                                byte[] bArr111119 = new byte[i1111114];
                                q44 q44Var111119 = new q44(i1111114, bArr111119);
                                r54.a(q44Var111119, h82Var, entry.getKey(), entry.getValue());
                                q44Var111119.t1();
                                ((o64) objJ).d((i3 << 3) | 2, new k44(bArr111119));
                                it.remove();
                                break;
                            case 5:
                                ((Long) value).getClass();
                                iS2 = 8;
                                int i1111115 = iS2 + iR2 + i2;
                                k44 k44Var1111110 = m44.i;
                                byte[] bArr1111110 = new byte[i1111115];
                                q44 q44Var1111110 = new q44(i1111115, bArr1111110);
                                r54.a(q44Var1111110, h82Var, entry.getKey(), entry.getValue());
                                q44Var1111110.t1();
                                ((o64) objJ).d((i3 << 3) | 2, new k44(bArr1111110));
                                it.remove();
                                break;
                            case 6:
                                ((Integer) value).getClass();
                                iS2 = 4;
                                int i1111116 = iS2 + iR2 + i2;
                                k44 k44Var1111111 = m44.i;
                                byte[] bArr1111111 = new byte[i1111116];
                                q44 q44Var1111111 = new q44(i1111116, bArr1111111);
                                r54.a(q44Var1111111, h82Var, entry.getKey(), entry.getValue());
                                q44Var1111111.t1();
                                ((o64) objJ).d((i3 << 3) | 2, new k44(bArr1111111));
                                it.remove();
                                break;
                            case 7:
                                ((Boolean) value).getClass();
                                iS2 = 1;
                                int i1111117 = iS2 + iR2 + i2;
                                k44 k44Var1111112 = m44.i;
                                byte[] bArr1111112 = new byte[i1111117];
                                q44 q44Var1111112 = new q44(i1111117, bArr1111112);
                                r54.a(q44Var1111112, h82Var, entry.getKey(), entry.getValue());
                                q44Var1111112.t1();
                                ((o64) objJ).d((i3 << 3) | 2, new k44(bArr1111112));
                                it.remove();
                                break;
                            case 8:
                                if (value instanceof m44) {
                                    iH2 = ((m44) value).f();
                                    iR3 = s44.r1(iH2);
                                } else {
                                    int i122 = t64.a;
                                    iH2 = mz.H((String) value);
                                    iR3 = s44.r1(iH2);
                                }
                                iS2 = iR3 + iH2;
                                int i1111118 = iS2 + iR2 + i2;
                                k44 k44Var1111113 = m44.i;
                                byte[] bArr1111113 = new byte[i1111118];
                                q44 q44Var1111113 = new q44(i1111118, bArr1111113);
                                r54.a(q44Var1111113, h82Var, entry.getKey(), entry.getValue());
                                q44Var1111113.t1();
                                ((o64) objJ).d((i3 << 3) | 2, new k44(bArr1111113));
                                it.remove();
                                break;
                            case 9:
                                iS2 = ((a54) ((c44) value)).d(null);
                                int i1111119 = iS2 + iR2 + i2;
                                k44 k44Var1111114 = m44.i;
                                byte[] bArr1111114 = new byte[i1111119];
                                q44 q44Var1111114 = new q44(i1111119, bArr1111114);
                                r54.a(q44Var1111114, h82Var, entry.getKey(), entry.getValue());
                                q44Var1111114.t1();
                                ((o64) objJ).d((i3 << 3) | 2, new k44(bArr1111114));
                                it.remove();
                                break;
                            case 10:
                                if (!(value instanceof k54)) {
                                    obj4.getClass();
                                    throw null;
                                }
                                iH2 = ((a54) ((c44) value)).d(null);
                                iR3 = s44.r1(iH2);
                                iS2 = iR3 + iH2;
                                int i11111110 = iS2 + iR2 + i2;
                                k44 k44Var1111115 = m44.i;
                                byte[] bArr1111115 = new byte[i11111110];
                                q44 q44Var1111115 = new q44(i11111110, bArr1111115);
                                r54.a(q44Var1111115, h82Var, entry.getKey(), entry.getValue());
                                q44Var1111115.t1();
                                ((o64) objJ).d((i3 << 3) | 2, new k44(bArr1111115));
                                it.remove();
                                break;
                                break;
                            case 11:
                                if (value instanceof m44) {
                                    iH2 = ((m44) value).f();
                                    iR3 = s44.r1(iH2);
                                } else {
                                    iH2 = ((byte[]) value).length;
                                    iR3 = s44.r1(iH2);
                                }
                                iS2 = iR3 + iH2;
                                int i11111111 = iS2 + iR2 + i2;
                                k44 k44Var1111116 = m44.i;
                                byte[] bArr1111116 = new byte[i11111111];
                                q44 q44Var1111116 = new q44(i11111111, bArr1111116);
                                r54.a(q44Var1111116, h82Var, entry.getKey(), entry.getValue());
                                q44Var1111116.t1();
                                ((o64) objJ).d((i3 << 3) | 2, new k44(bArr1111116));
                                it.remove();
                                break;
                            case 12:
                                iS2 = s44.r1(((Integer) value).intValue());
                                int i11111112 = iS2 + iR2 + i2;
                                k44 k44Var1111117 = m44.i;
                                byte[] bArr1111117 = new byte[i11111112];
                                q44 q44Var1111117 = new q44(i11111112, bArr1111117);
                                r54.a(q44Var1111117, h82Var, entry.getKey(), entry.getValue());
                                q44Var1111117.t1();
                                ((o64) objJ).d((i3 << 3) | 2, new k44(bArr1111117));
                                it.remove();
                                break;
                            case 13:
                                if (value instanceof c54) {
                                    iS2 = s44.s1(((c54) value).a());
                                } else {
                                    iS2 = s44.s1(((Integer) value).intValue());
                                }
                                int i11111113 = iS2 + iR2 + i2;
                                k44 k44Var1111118 = m44.i;
                                byte[] bArr1111118 = new byte[i11111113];
                                q44 q44Var1111118 = new q44(i11111113, bArr1111118);
                                r54.a(q44Var1111118, h82Var, entry.getKey(), entry.getValue());
                                q44Var1111118.t1();
                                ((o64) objJ).d((i3 << 3) | 2, new k44(bArr1111118));
                                it.remove();
                                break;
                            case 14:
                                ((Integer) value).getClass();
                                iS2 = 4;
                                int i11111114 = iS2 + iR2 + i2;
                                k44 k44Var1111119 = m44.i;
                                byte[] bArr1111119 = new byte[i11111114];
                                q44 q44Var1111119 = new q44(i11111114, bArr1111119);
                                r54.a(q44Var1111119, h82Var, entry.getKey(), entry.getValue());
                                q44Var1111119.t1();
                                ((o64) objJ).d((i3 << 3) | 2, new k44(bArr1111119));
                                it.remove();
                                break;
                            case 15:
                                ((Long) value).getClass();
                                iS2 = 8;
                                int i11111115 = iS2 + iR2 + i2;
                                k44 k44Var11111110 = m44.i;
                                byte[] bArr11111110 = new byte[i11111115];
                                q44 q44Var11111110 = new q44(i11111115, bArr11111110);
                                r54.a(q44Var11111110, h82Var, entry.getKey(), entry.getValue());
                                q44Var11111110.t1();
                                ((o64) objJ).d((i3 << 3) | 2, new k44(bArr11111110));
                                it.remove();
                                break;
                            case 16:
                                int iIntValue4 = ((Integer) value).intValue();
                                iS2 = s44.r1((iIntValue4 >> 31) ^ (iIntValue4 + iIntValue4));
                                int i11111116 = iS2 + iR2 + i2;
                                k44 k44Var11111111 = m44.i;
                                byte[] bArr11111111 = new byte[i11111116];
                                q44 q44Var11111111 = new q44(i11111116, bArr11111111);
                                r54.a(q44Var11111111, h82Var, entry.getKey(), entry.getValue());
                                q44Var11111111.t1();
                                ((o64) objJ).d((i3 << 3) | 2, new k44(bArr11111111));
                                it.remove();
                                break;
                            case 17:
                                long jLongValue4 = ((Long) value).longValue();
                                iS2 = s44.s1((jLongValue4 >> 63) ^ (jLongValue4 + jLongValue4));
                                int i11111117 = iS2 + iR2 + i2;
                                k44 k44Var11111112 = m44.i;
                                byte[] bArr11111112 = new byte[i11111117];
                                q44 q44Var11111112 = new q44(i11111117, bArr11111112);
                                r54.a(q44Var11111112, h82Var, entry.getKey(), entry.getValue());
                                q44Var11111112.t1();
                                ((o64) objJ).d((i3 << 3) | 2, new k44(bArr11111112));
                                it.remove();
                                break;
                            default:
                                o8.s("There is no way to get here, but the compiler thinks otherwise.");
                                return null;
                        }
                        break;
                    case 4:
                        iR4 = iR4;
                        iS1 = s44.s1(((Integer) key).intValue());
                        i2 = iS1 + iR4;
                        iR2 = s44.r1(16);
                        if (u64Var2 == u64Var3) {
                            iR2 += iR2;
                        }
                        switch (u64Var2.ordinal()) {
                            case 0:
                                ((Double) value).getClass();
                                iS2 = 8;
                                int i11111118 = iS2 + iR2 + i2;
                                k44 k44Var11111113 = m44.i;
                                byte[] bArr11111113 = new byte[i11111118];
                                q44 q44Var11111113 = new q44(i11111118, bArr11111113);
                                r54.a(q44Var11111113, h82Var, entry.getKey(), entry.getValue());
                                q44Var11111113.t1();
                                ((o64) objJ).d((i3 << 3) | 2, new k44(bArr11111113));
                                it.remove();
                                break;
                            case 1:
                                ((Float) value).getClass();
                                iS2 = 4;
                                int i11111119 = iS2 + iR2 + i2;
                                k44 k44Var11111114 = m44.i;
                                byte[] bArr11111114 = new byte[i11111119];
                                q44 q44Var11111114 = new q44(i11111119, bArr11111114);
                                r54.a(q44Var11111114, h82Var, entry.getKey(), entry.getValue());
                                q44Var11111114.t1();
                                ((o64) objJ).d((i3 << 3) | 2, new k44(bArr11111114));
                                it.remove();
                                break;
                            case 2:
                                iS2 = s44.s1(((Long) value).longValue());
                                int i111111110 = iS2 + iR2 + i2;
                                k44 k44Var11111115 = m44.i;
                                byte[] bArr11111115 = new byte[i111111110];
                                q44 q44Var11111115 = new q44(i111111110, bArr11111115);
                                r54.a(q44Var11111115, h82Var, entry.getKey(), entry.getValue());
                                q44Var11111115.t1();
                                ((o64) objJ).d((i3 << 3) | 2, new k44(bArr11111115));
                                it.remove();
                                break;
                            case 3:
                                iS2 = s44.s1(((Long) value).longValue());
                                int i111111111 = iS2 + iR2 + i2;
                                k44 k44Var11111116 = m44.i;
                                byte[] bArr11111116 = new byte[i111111111];
                                q44 q44Var11111116 = new q44(i111111111, bArr11111116);
                                r54.a(q44Var11111116, h82Var, entry.getKey(), entry.getValue());
                                q44Var11111116.t1();
                                ((o64) objJ).d((i3 << 3) | 2, new k44(bArr11111116));
                                it.remove();
                                break;
                            case 4:
                                iS2 = s44.s1(((Integer) value).intValue());
                                int i111111112 = iS2 + iR2 + i2;
                                k44 k44Var11111117 = m44.i;
                                byte[] bArr11111117 = new byte[i111111112];
                                q44 q44Var11111117 = new q44(i111111112, bArr11111117);
                                r54.a(q44Var11111117, h82Var, entry.getKey(), entry.getValue());
                                q44Var11111117.t1();
                                ((o64) objJ).d((i3 << 3) | 2, new k44(bArr11111117));
                                it.remove();
                                break;
                            case 5:
                                ((Long) value).getClass();
                                iS2 = 8;
                                int i111111113 = iS2 + iR2 + i2;
                                k44 k44Var11111118 = m44.i;
                                byte[] bArr11111118 = new byte[i111111113];
                                q44 q44Var11111118 = new q44(i111111113, bArr11111118);
                                r54.a(q44Var11111118, h82Var, entry.getKey(), entry.getValue());
                                q44Var11111118.t1();
                                ((o64) objJ).d((i3 << 3) | 2, new k44(bArr11111118));
                                it.remove();
                                break;
                            case 6:
                                ((Integer) value).getClass();
                                iS2 = 4;
                                int i111111114 = iS2 + iR2 + i2;
                                k44 k44Var11111119 = m44.i;
                                byte[] bArr11111119 = new byte[i111111114];
                                q44 q44Var11111119 = new q44(i111111114, bArr11111119);
                                r54.a(q44Var11111119, h82Var, entry.getKey(), entry.getValue());
                                q44Var11111119.t1();
                                ((o64) objJ).d((i3 << 3) | 2, new k44(bArr11111119));
                                it.remove();
                                break;
                            case 7:
                                ((Boolean) value).getClass();
                                iS2 = 1;
                                int i111111115 = iS2 + iR2 + i2;
                                k44 k44Var111111110 = m44.i;
                                byte[] bArr111111110 = new byte[i111111115];
                                q44 q44Var111111110 = new q44(i111111115, bArr111111110);
                                r54.a(q44Var111111110, h82Var, entry.getKey(), entry.getValue());
                                q44Var111111110.t1();
                                ((o64) objJ).d((i3 << 3) | 2, new k44(bArr111111110));
                                it.remove();
                                break;
                            case 8:
                                if (value instanceof m44) {
                                    iH2 = ((m44) value).f();
                                    iR3 = s44.r1(iH2);
                                } else {
                                    int i123 = t64.a;
                                    iH2 = mz.H((String) value);
                                    iR3 = s44.r1(iH2);
                                }
                                iS2 = iR3 + iH2;
                                int i111111116 = iS2 + iR2 + i2;
                                k44 k44Var111111111 = m44.i;
                                byte[] bArr111111111 = new byte[i111111116];
                                q44 q44Var111111111 = new q44(i111111116, bArr111111111);
                                r54.a(q44Var111111111, h82Var, entry.getKey(), entry.getValue());
                                q44Var111111111.t1();
                                ((o64) objJ).d((i3 << 3) | 2, new k44(bArr111111111));
                                it.remove();
                                break;
                            case 9:
                                iS2 = ((a54) ((c44) value)).d(null);
                                int i111111117 = iS2 + iR2 + i2;
                                k44 k44Var111111112 = m44.i;
                                byte[] bArr111111112 = new byte[i111111117];
                                q44 q44Var111111112 = new q44(i111111117, bArr111111112);
                                r54.a(q44Var111111112, h82Var, entry.getKey(), entry.getValue());
                                q44Var111111112.t1();
                                ((o64) objJ).d((i3 << 3) | 2, new k44(bArr111111112));
                                it.remove();
                                break;
                            case 10:
                                if (!(value instanceof k54)) {
                                    obj4.getClass();
                                    throw null;
                                }
                                iH2 = ((a54) ((c44) value)).d(null);
                                iR3 = s44.r1(iH2);
                                iS2 = iR3 + iH2;
                                int i111111118 = iS2 + iR2 + i2;
                                k44 k44Var111111113 = m44.i;
                                byte[] bArr111111113 = new byte[i111111118];
                                q44 q44Var111111113 = new q44(i111111118, bArr111111113);
                                r54.a(q44Var111111113, h82Var, entry.getKey(), entry.getValue());
                                q44Var111111113.t1();
                                ((o64) objJ).d((i3 << 3) | 2, new k44(bArr111111113));
                                it.remove();
                                break;
                                break;
                            case 11:
                                if (value instanceof m44) {
                                    iH2 = ((m44) value).f();
                                    iR3 = s44.r1(iH2);
                                } else {
                                    iH2 = ((byte[]) value).length;
                                    iR3 = s44.r1(iH2);
                                }
                                iS2 = iR3 + iH2;
                                int i111111119 = iS2 + iR2 + i2;
                                k44 k44Var111111114 = m44.i;
                                byte[] bArr111111114 = new byte[i111111119];
                                q44 q44Var111111114 = new q44(i111111119, bArr111111114);
                                r54.a(q44Var111111114, h82Var, entry.getKey(), entry.getValue());
                                q44Var111111114.t1();
                                ((o64) objJ).d((i3 << 3) | 2, new k44(bArr111111114));
                                it.remove();
                                break;
                            case 12:
                                iS2 = s44.r1(((Integer) value).intValue());
                                int i1111111110 = iS2 + iR2 + i2;
                                k44 k44Var111111115 = m44.i;
                                byte[] bArr111111115 = new byte[i1111111110];
                                q44 q44Var111111115 = new q44(i1111111110, bArr111111115);
                                r54.a(q44Var111111115, h82Var, entry.getKey(), entry.getValue());
                                q44Var111111115.t1();
                                ((o64) objJ).d((i3 << 3) | 2, new k44(bArr111111115));
                                it.remove();
                                break;
                            case 13:
                                if (value instanceof c54) {
                                    iS2 = s44.s1(((c54) value).a());
                                } else {
                                    iS2 = s44.s1(((Integer) value).intValue());
                                }
                                int i1111111111 = iS2 + iR2 + i2;
                                k44 k44Var111111116 = m44.i;
                                byte[] bArr111111116 = new byte[i1111111111];
                                q44 q44Var111111116 = new q44(i1111111111, bArr111111116);
                                r54.a(q44Var111111116, h82Var, entry.getKey(), entry.getValue());
                                q44Var111111116.t1();
                                ((o64) objJ).d((i3 << 3) | 2, new k44(bArr111111116));
                                it.remove();
                                break;
                            case 14:
                                ((Integer) value).getClass();
                                iS2 = 4;
                                int i1111111112 = iS2 + iR2 + i2;
                                k44 k44Var111111117 = m44.i;
                                byte[] bArr111111117 = new byte[i1111111112];
                                q44 q44Var111111117 = new q44(i1111111112, bArr111111117);
                                r54.a(q44Var111111117, h82Var, entry.getKey(), entry.getValue());
                                q44Var111111117.t1();
                                ((o64) objJ).d((i3 << 3) | 2, new k44(bArr111111117));
                                it.remove();
                                break;
                            case 15:
                                ((Long) value).getClass();
                                iS2 = 8;
                                int i1111111113 = iS2 + iR2 + i2;
                                k44 k44Var111111118 = m44.i;
                                byte[] bArr111111118 = new byte[i1111111113];
                                q44 q44Var111111118 = new q44(i1111111113, bArr111111118);
                                r54.a(q44Var111111118, h82Var, entry.getKey(), entry.getValue());
                                q44Var111111118.t1();
                                ((o64) objJ).d((i3 << 3) | 2, new k44(bArr111111118));
                                it.remove();
                                break;
                            case 16:
                                int iIntValue5 = ((Integer) value).intValue();
                                iS2 = s44.r1((iIntValue5 >> 31) ^ (iIntValue5 + iIntValue5));
                                int i1111111114 = iS2 + iR2 + i2;
                                k44 k44Var111111119 = m44.i;
                                byte[] bArr111111119 = new byte[i1111111114];
                                q44 q44Var111111119 = new q44(i1111111114, bArr111111119);
                                r54.a(q44Var111111119, h82Var, entry.getKey(), entry.getValue());
                                q44Var111111119.t1();
                                ((o64) objJ).d((i3 << 3) | 2, new k44(bArr111111119));
                                it.remove();
                                break;
                            case 17:
                                long jLongValue5 = ((Long) value).longValue();
                                iS2 = s44.s1((jLongValue5 >> 63) ^ (jLongValue5 + jLongValue5));
                                int i1111111115 = iS2 + iR2 + i2;
                                k44 k44Var1111111110 = m44.i;
                                byte[] bArr1111111110 = new byte[i1111111115];
                                q44 q44Var1111111110 = new q44(i1111111115, bArr1111111110);
                                r54.a(q44Var1111111110, h82Var, entry.getKey(), entry.getValue());
                                q44Var1111111110.t1();
                                ((o64) objJ).d((i3 << 3) | 2, new k44(bArr1111111110));
                                it.remove();
                                break;
                            default:
                                o8.s("There is no way to get here, but the compiler thinks otherwise.");
                                return null;
                        }
                        break;
                    case 5:
                        ((Long) key).getClass();
                        iS1 = 8;
                        i2 = iS1 + iR4;
                        iR2 = s44.r1(16);
                        if (u64Var2 == u64Var3) {
                            iR2 += iR2;
                        }
                        switch (u64Var2.ordinal()) {
                            case 0:
                                ((Double) value).getClass();
                                iS2 = 8;
                                int i1111111116 = iS2 + iR2 + i2;
                                k44 k44Var1111111111 = m44.i;
                                byte[] bArr1111111111 = new byte[i1111111116];
                                q44 q44Var1111111111 = new q44(i1111111116, bArr1111111111);
                                r54.a(q44Var1111111111, h82Var, entry.getKey(), entry.getValue());
                                q44Var1111111111.t1();
                                ((o64) objJ).d((i3 << 3) | 2, new k44(bArr1111111111));
                                it.remove();
                                break;
                            case 1:
                                ((Float) value).getClass();
                                iS2 = 4;
                                int i1111111117 = iS2 + iR2 + i2;
                                k44 k44Var1111111112 = m44.i;
                                byte[] bArr1111111112 = new byte[i1111111117];
                                q44 q44Var1111111112 = new q44(i1111111117, bArr1111111112);
                                r54.a(q44Var1111111112, h82Var, entry.getKey(), entry.getValue());
                                q44Var1111111112.t1();
                                ((o64) objJ).d((i3 << 3) | 2, new k44(bArr1111111112));
                                it.remove();
                                break;
                            case 2:
                                iS2 = s44.s1(((Long) value).longValue());
                                int i1111111118 = iS2 + iR2 + i2;
                                k44 k44Var1111111113 = m44.i;
                                byte[] bArr1111111113 = new byte[i1111111118];
                                q44 q44Var1111111113 = new q44(i1111111118, bArr1111111113);
                                r54.a(q44Var1111111113, h82Var, entry.getKey(), entry.getValue());
                                q44Var1111111113.t1();
                                ((o64) objJ).d((i3 << 3) | 2, new k44(bArr1111111113));
                                it.remove();
                                break;
                            case 3:
                                iS2 = s44.s1(((Long) value).longValue());
                                int i1111111119 = iS2 + iR2 + i2;
                                k44 k44Var1111111114 = m44.i;
                                byte[] bArr1111111114 = new byte[i1111111119];
                                q44 q44Var1111111114 = new q44(i1111111119, bArr1111111114);
                                r54.a(q44Var1111111114, h82Var, entry.getKey(), entry.getValue());
                                q44Var1111111114.t1();
                                ((o64) objJ).d((i3 << 3) | 2, new k44(bArr1111111114));
                                it.remove();
                                break;
                            case 4:
                                iS2 = s44.s1(((Integer) value).intValue());
                                int i11111111110 = iS2 + iR2 + i2;
                                k44 k44Var1111111115 = m44.i;
                                byte[] bArr1111111115 = new byte[i11111111110];
                                q44 q44Var1111111115 = new q44(i11111111110, bArr1111111115);
                                r54.a(q44Var1111111115, h82Var, entry.getKey(), entry.getValue());
                                q44Var1111111115.t1();
                                ((o64) objJ).d((i3 << 3) | 2, new k44(bArr1111111115));
                                it.remove();
                                break;
                            case 5:
                                ((Long) value).getClass();
                                iS2 = 8;
                                int i11111111111 = iS2 + iR2 + i2;
                                k44 k44Var1111111116 = m44.i;
                                byte[] bArr1111111116 = new byte[i11111111111];
                                q44 q44Var1111111116 = new q44(i11111111111, bArr1111111116);
                                r54.a(q44Var1111111116, h82Var, entry.getKey(), entry.getValue());
                                q44Var1111111116.t1();
                                ((o64) objJ).d((i3 << 3) | 2, new k44(bArr1111111116));
                                it.remove();
                                break;
                            case 6:
                                ((Integer) value).getClass();
                                iS2 = 4;
                                int i11111111112 = iS2 + iR2 + i2;
                                k44 k44Var1111111117 = m44.i;
                                byte[] bArr1111111117 = new byte[i11111111112];
                                q44 q44Var1111111117 = new q44(i11111111112, bArr1111111117);
                                r54.a(q44Var1111111117, h82Var, entry.getKey(), entry.getValue());
                                q44Var1111111117.t1();
                                ((o64) objJ).d((i3 << 3) | 2, new k44(bArr1111111117));
                                it.remove();
                                break;
                            case 7:
                                ((Boolean) value).getClass();
                                iS2 = 1;
                                int i11111111113 = iS2 + iR2 + i2;
                                k44 k44Var1111111118 = m44.i;
                                byte[] bArr1111111118 = new byte[i11111111113];
                                q44 q44Var1111111118 = new q44(i11111111113, bArr1111111118);
                                r54.a(q44Var1111111118, h82Var, entry.getKey(), entry.getValue());
                                q44Var1111111118.t1();
                                ((o64) objJ).d((i3 << 3) | 2, new k44(bArr1111111118));
                                it.remove();
                                break;
                            case 8:
                                if (value instanceof m44) {
                                    iH2 = ((m44) value).f();
                                    iR3 = s44.r1(iH2);
                                } else {
                                    int i124 = t64.a;
                                    iH2 = mz.H((String) value);
                                    iR3 = s44.r1(iH2);
                                }
                                iS2 = iR3 + iH2;
                                int i11111111114 = iS2 + iR2 + i2;
                                k44 k44Var1111111119 = m44.i;
                                byte[] bArr1111111119 = new byte[i11111111114];
                                q44 q44Var1111111119 = new q44(i11111111114, bArr1111111119);
                                r54.a(q44Var1111111119, h82Var, entry.getKey(), entry.getValue());
                                q44Var1111111119.t1();
                                ((o64) objJ).d((i3 << 3) | 2, new k44(bArr1111111119));
                                it.remove();
                                break;
                            case 9:
                                iS2 = ((a54) ((c44) value)).d(null);
                                int i11111111115 = iS2 + iR2 + i2;
                                k44 k44Var11111111110 = m44.i;
                                byte[] bArr11111111110 = new byte[i11111111115];
                                q44 q44Var11111111110 = new q44(i11111111115, bArr11111111110);
                                r54.a(q44Var11111111110, h82Var, entry.getKey(), entry.getValue());
                                q44Var11111111110.t1();
                                ((o64) objJ).d((i3 << 3) | 2, new k44(bArr11111111110));
                                it.remove();
                                break;
                            case 10:
                                if (!(value instanceof k54)) {
                                    obj4.getClass();
                                    throw null;
                                }
                                iH2 = ((a54) ((c44) value)).d(null);
                                iR3 = s44.r1(iH2);
                                iS2 = iR3 + iH2;
                                int i11111111116 = iS2 + iR2 + i2;
                                k44 k44Var11111111111 = m44.i;
                                byte[] bArr11111111111 = new byte[i11111111116];
                                q44 q44Var11111111111 = new q44(i11111111116, bArr11111111111);
                                r54.a(q44Var11111111111, h82Var, entry.getKey(), entry.getValue());
                                q44Var11111111111.t1();
                                ((o64) objJ).d((i3 << 3) | 2, new k44(bArr11111111111));
                                it.remove();
                                break;
                                break;
                            case 11:
                                if (value instanceof m44) {
                                    iH2 = ((m44) value).f();
                                    iR3 = s44.r1(iH2);
                                } else {
                                    iH2 = ((byte[]) value).length;
                                    iR3 = s44.r1(iH2);
                                }
                                iS2 = iR3 + iH2;
                                int i11111111117 = iS2 + iR2 + i2;
                                k44 k44Var11111111112 = m44.i;
                                byte[] bArr11111111112 = new byte[i11111111117];
                                q44 q44Var11111111112 = new q44(i11111111117, bArr11111111112);
                                r54.a(q44Var11111111112, h82Var, entry.getKey(), entry.getValue());
                                q44Var11111111112.t1();
                                ((o64) objJ).d((i3 << 3) | 2, new k44(bArr11111111112));
                                it.remove();
                                break;
                            case 12:
                                iS2 = s44.r1(((Integer) value).intValue());
                                int i11111111118 = iS2 + iR2 + i2;
                                k44 k44Var11111111113 = m44.i;
                                byte[] bArr11111111113 = new byte[i11111111118];
                                q44 q44Var11111111113 = new q44(i11111111118, bArr11111111113);
                                r54.a(q44Var11111111113, h82Var, entry.getKey(), entry.getValue());
                                q44Var11111111113.t1();
                                ((o64) objJ).d((i3 << 3) | 2, new k44(bArr11111111113));
                                it.remove();
                                break;
                            case 13:
                                if (value instanceof c54) {
                                    iS2 = s44.s1(((c54) value).a());
                                } else {
                                    iS2 = s44.s1(((Integer) value).intValue());
                                }
                                int i11111111119 = iS2 + iR2 + i2;
                                k44 k44Var11111111114 = m44.i;
                                byte[] bArr11111111114 = new byte[i11111111119];
                                q44 q44Var11111111114 = new q44(i11111111119, bArr11111111114);
                                r54.a(q44Var11111111114, h82Var, entry.getKey(), entry.getValue());
                                q44Var11111111114.t1();
                                ((o64) objJ).d((i3 << 3) | 2, new k44(bArr11111111114));
                                it.remove();
                                break;
                            case 14:
                                ((Integer) value).getClass();
                                iS2 = 4;
                                int i111111111110 = iS2 + iR2 + i2;
                                k44 k44Var11111111115 = m44.i;
                                byte[] bArr11111111115 = new byte[i111111111110];
                                q44 q44Var11111111115 = new q44(i111111111110, bArr11111111115);
                                r54.a(q44Var11111111115, h82Var, entry.getKey(), entry.getValue());
                                q44Var11111111115.t1();
                                ((o64) objJ).d((i3 << 3) | 2, new k44(bArr11111111115));
                                it.remove();
                                break;
                            case 15:
                                ((Long) value).getClass();
                                iS2 = 8;
                                int i111111111111 = iS2 + iR2 + i2;
                                k44 k44Var11111111116 = m44.i;
                                byte[] bArr11111111116 = new byte[i111111111111];
                                q44 q44Var11111111116 = new q44(i111111111111, bArr11111111116);
                                r54.a(q44Var11111111116, h82Var, entry.getKey(), entry.getValue());
                                q44Var11111111116.t1();
                                ((o64) objJ).d((i3 << 3) | 2, new k44(bArr11111111116));
                                it.remove();
                                break;
                            case 16:
                                int iIntValue6 = ((Integer) value).intValue();
                                iS2 = s44.r1((iIntValue6 >> 31) ^ (iIntValue6 + iIntValue6));
                                int i111111111112 = iS2 + iR2 + i2;
                                k44 k44Var11111111117 = m44.i;
                                byte[] bArr11111111117 = new byte[i111111111112];
                                q44 q44Var11111111117 = new q44(i111111111112, bArr11111111117);
                                r54.a(q44Var11111111117, h82Var, entry.getKey(), entry.getValue());
                                q44Var11111111117.t1();
                                ((o64) objJ).d((i3 << 3) | 2, new k44(bArr11111111117));
                                it.remove();
                                break;
                            case 17:
                                long jLongValue6 = ((Long) value).longValue();
                                iS2 = s44.s1((jLongValue6 >> 63) ^ (jLongValue6 + jLongValue6));
                                int i111111111113 = iS2 + iR2 + i2;
                                k44 k44Var11111111118 = m44.i;
                                byte[] bArr11111111118 = new byte[i111111111113];
                                q44 q44Var11111111118 = new q44(i111111111113, bArr11111111118);
                                r54.a(q44Var11111111118, h82Var, entry.getKey(), entry.getValue());
                                q44Var11111111118.t1();
                                ((o64) objJ).d((i3 << 3) | 2, new k44(bArr11111111118));
                                it.remove();
                                break;
                            default:
                                o8.s("There is no way to get here, but the compiler thinks otherwise.");
                                return null;
                        }
                        break;
                    case 6:
                        ((Integer) key).getClass();
                        iS1 = 4;
                        i2 = iS1 + iR4;
                        iR2 = s44.r1(16);
                        if (u64Var2 == u64Var3) {
                            iR2 += iR2;
                        }
                        switch (u64Var2.ordinal()) {
                            case 0:
                                ((Double) value).getClass();
                                iS2 = 8;
                                int i111111111114 = iS2 + iR2 + i2;
                                k44 k44Var11111111119 = m44.i;
                                byte[] bArr11111111119 = new byte[i111111111114];
                                q44 q44Var11111111119 = new q44(i111111111114, bArr11111111119);
                                r54.a(q44Var11111111119, h82Var, entry.getKey(), entry.getValue());
                                q44Var11111111119.t1();
                                ((o64) objJ).d((i3 << 3) | 2, new k44(bArr11111111119));
                                it.remove();
                                break;
                            case 1:
                                ((Float) value).getClass();
                                iS2 = 4;
                                int i111111111115 = iS2 + iR2 + i2;
                                k44 k44Var111111111110 = m44.i;
                                byte[] bArr111111111110 = new byte[i111111111115];
                                q44 q44Var111111111110 = new q44(i111111111115, bArr111111111110);
                                r54.a(q44Var111111111110, h82Var, entry.getKey(), entry.getValue());
                                q44Var111111111110.t1();
                                ((o64) objJ).d((i3 << 3) | 2, new k44(bArr111111111110));
                                it.remove();
                                break;
                            case 2:
                                iS2 = s44.s1(((Long) value).longValue());
                                int i111111111116 = iS2 + iR2 + i2;
                                k44 k44Var111111111111 = m44.i;
                                byte[] bArr111111111111 = new byte[i111111111116];
                                q44 q44Var111111111111 = new q44(i111111111116, bArr111111111111);
                                r54.a(q44Var111111111111, h82Var, entry.getKey(), entry.getValue());
                                q44Var111111111111.t1();
                                ((o64) objJ).d((i3 << 3) | 2, new k44(bArr111111111111));
                                it.remove();
                                break;
                            case 3:
                                iS2 = s44.s1(((Long) value).longValue());
                                int i111111111117 = iS2 + iR2 + i2;
                                k44 k44Var111111111112 = m44.i;
                                byte[] bArr111111111112 = new byte[i111111111117];
                                q44 q44Var111111111112 = new q44(i111111111117, bArr111111111112);
                                r54.a(q44Var111111111112, h82Var, entry.getKey(), entry.getValue());
                                q44Var111111111112.t1();
                                ((o64) objJ).d((i3 << 3) | 2, new k44(bArr111111111112));
                                it.remove();
                                break;
                            case 4:
                                iS2 = s44.s1(((Integer) value).intValue());
                                int i111111111118 = iS2 + iR2 + i2;
                                k44 k44Var111111111113 = m44.i;
                                byte[] bArr111111111113 = new byte[i111111111118];
                                q44 q44Var111111111113 = new q44(i111111111118, bArr111111111113);
                                r54.a(q44Var111111111113, h82Var, entry.getKey(), entry.getValue());
                                q44Var111111111113.t1();
                                ((o64) objJ).d((i3 << 3) | 2, new k44(bArr111111111113));
                                it.remove();
                                break;
                            case 5:
                                ((Long) value).getClass();
                                iS2 = 8;
                                int i111111111119 = iS2 + iR2 + i2;
                                k44 k44Var111111111114 = m44.i;
                                byte[] bArr111111111114 = new byte[i111111111119];
                                q44 q44Var111111111114 = new q44(i111111111119, bArr111111111114);
                                r54.a(q44Var111111111114, h82Var, entry.getKey(), entry.getValue());
                                q44Var111111111114.t1();
                                ((o64) objJ).d((i3 << 3) | 2, new k44(bArr111111111114));
                                it.remove();
                                break;
                            case 6:
                                ((Integer) value).getClass();
                                iS2 = 4;
                                int i1111111111110 = iS2 + iR2 + i2;
                                k44 k44Var111111111115 = m44.i;
                                byte[] bArr111111111115 = new byte[i1111111111110];
                                q44 q44Var111111111115 = new q44(i1111111111110, bArr111111111115);
                                r54.a(q44Var111111111115, h82Var, entry.getKey(), entry.getValue());
                                q44Var111111111115.t1();
                                ((o64) objJ).d((i3 << 3) | 2, new k44(bArr111111111115));
                                it.remove();
                                break;
                            case 7:
                                ((Boolean) value).getClass();
                                iS2 = 1;
                                int i1111111111111 = iS2 + iR2 + i2;
                                k44 k44Var111111111116 = m44.i;
                                byte[] bArr111111111116 = new byte[i1111111111111];
                                q44 q44Var111111111116 = new q44(i1111111111111, bArr111111111116);
                                r54.a(q44Var111111111116, h82Var, entry.getKey(), entry.getValue());
                                q44Var111111111116.t1();
                                ((o64) objJ).d((i3 << 3) | 2, new k44(bArr111111111116));
                                it.remove();
                                break;
                            case 8:
                                if (value instanceof m44) {
                                    iH2 = ((m44) value).f();
                                    iR3 = s44.r1(iH2);
                                } else {
                                    int i125 = t64.a;
                                    iH2 = mz.H((String) value);
                                    iR3 = s44.r1(iH2);
                                }
                                iS2 = iR3 + iH2;
                                int i1111111111112 = iS2 + iR2 + i2;
                                k44 k44Var111111111117 = m44.i;
                                byte[] bArr111111111117 = new byte[i1111111111112];
                                q44 q44Var111111111117 = new q44(i1111111111112, bArr111111111117);
                                r54.a(q44Var111111111117, h82Var, entry.getKey(), entry.getValue());
                                q44Var111111111117.t1();
                                ((o64) objJ).d((i3 << 3) | 2, new k44(bArr111111111117));
                                it.remove();
                                break;
                            case 9:
                                iS2 = ((a54) ((c44) value)).d(null);
                                int i1111111111113 = iS2 + iR2 + i2;
                                k44 k44Var111111111118 = m44.i;
                                byte[] bArr111111111118 = new byte[i1111111111113];
                                q44 q44Var111111111118 = new q44(i1111111111113, bArr111111111118);
                                r54.a(q44Var111111111118, h82Var, entry.getKey(), entry.getValue());
                                q44Var111111111118.t1();
                                ((o64) objJ).d((i3 << 3) | 2, new k44(bArr111111111118));
                                it.remove();
                                break;
                            case 10:
                                if (!(value instanceof k54)) {
                                    obj4.getClass();
                                    throw null;
                                }
                                iH2 = ((a54) ((c44) value)).d(null);
                                iR3 = s44.r1(iH2);
                                iS2 = iR3 + iH2;
                                int i1111111111114 = iS2 + iR2 + i2;
                                k44 k44Var111111111119 = m44.i;
                                byte[] bArr111111111119 = new byte[i1111111111114];
                                q44 q44Var111111111119 = new q44(i1111111111114, bArr111111111119);
                                r54.a(q44Var111111111119, h82Var, entry.getKey(), entry.getValue());
                                q44Var111111111119.t1();
                                ((o64) objJ).d((i3 << 3) | 2, new k44(bArr111111111119));
                                it.remove();
                                break;
                                break;
                            case 11:
                                if (value instanceof m44) {
                                    iH2 = ((m44) value).f();
                                    iR3 = s44.r1(iH2);
                                } else {
                                    iH2 = ((byte[]) value).length;
                                    iR3 = s44.r1(iH2);
                                }
                                iS2 = iR3 + iH2;
                                int i1111111111115 = iS2 + iR2 + i2;
                                k44 k44Var1111111111110 = m44.i;
                                byte[] bArr1111111111110 = new byte[i1111111111115];
                                q44 q44Var1111111111110 = new q44(i1111111111115, bArr1111111111110);
                                r54.a(q44Var1111111111110, h82Var, entry.getKey(), entry.getValue());
                                q44Var1111111111110.t1();
                                ((o64) objJ).d((i3 << 3) | 2, new k44(bArr1111111111110));
                                it.remove();
                                break;
                            case 12:
                                iS2 = s44.r1(((Integer) value).intValue());
                                int i1111111111116 = iS2 + iR2 + i2;
                                k44 k44Var1111111111111 = m44.i;
                                byte[] bArr1111111111111 = new byte[i1111111111116];
                                q44 q44Var1111111111111 = new q44(i1111111111116, bArr1111111111111);
                                r54.a(q44Var1111111111111, h82Var, entry.getKey(), entry.getValue());
                                q44Var1111111111111.t1();
                                ((o64) objJ).d((i3 << 3) | 2, new k44(bArr1111111111111));
                                it.remove();
                                break;
                            case 13:
                                if (value instanceof c54) {
                                    iS2 = s44.s1(((c54) value).a());
                                } else {
                                    iS2 = s44.s1(((Integer) value).intValue());
                                }
                                int i1111111111117 = iS2 + iR2 + i2;
                                k44 k44Var1111111111112 = m44.i;
                                byte[] bArr1111111111112 = new byte[i1111111111117];
                                q44 q44Var1111111111112 = new q44(i1111111111117, bArr1111111111112);
                                r54.a(q44Var1111111111112, h82Var, entry.getKey(), entry.getValue());
                                q44Var1111111111112.t1();
                                ((o64) objJ).d((i3 << 3) | 2, new k44(bArr1111111111112));
                                it.remove();
                                break;
                            case 14:
                                ((Integer) value).getClass();
                                iS2 = 4;
                                int i1111111111118 = iS2 + iR2 + i2;
                                k44 k44Var1111111111113 = m44.i;
                                byte[] bArr1111111111113 = new byte[i1111111111118];
                                q44 q44Var1111111111113 = new q44(i1111111111118, bArr1111111111113);
                                r54.a(q44Var1111111111113, h82Var, entry.getKey(), entry.getValue());
                                q44Var1111111111113.t1();
                                ((o64) objJ).d((i3 << 3) | 2, new k44(bArr1111111111113));
                                it.remove();
                                break;
                            case 15:
                                ((Long) value).getClass();
                                iS2 = 8;
                                int i1111111111119 = iS2 + iR2 + i2;
                                k44 k44Var1111111111114 = m44.i;
                                byte[] bArr1111111111114 = new byte[i1111111111119];
                                q44 q44Var1111111111114 = new q44(i1111111111119, bArr1111111111114);
                                r54.a(q44Var1111111111114, h82Var, entry.getKey(), entry.getValue());
                                q44Var1111111111114.t1();
                                ((o64) objJ).d((i3 << 3) | 2, new k44(bArr1111111111114));
                                it.remove();
                                break;
                            case 16:
                                int iIntValue7 = ((Integer) value).intValue();
                                iS2 = s44.r1((iIntValue7 >> 31) ^ (iIntValue7 + iIntValue7));
                                int i11111111111110 = iS2 + iR2 + i2;
                                k44 k44Var1111111111115 = m44.i;
                                byte[] bArr1111111111115 = new byte[i11111111111110];
                                q44 q44Var1111111111115 = new q44(i11111111111110, bArr1111111111115);
                                r54.a(q44Var1111111111115, h82Var, entry.getKey(), entry.getValue());
                                q44Var1111111111115.t1();
                                ((o64) objJ).d((i3 << 3) | 2, new k44(bArr1111111111115));
                                it.remove();
                                break;
                            case 17:
                                long jLongValue7 = ((Long) value).longValue();
                                iS2 = s44.s1((jLongValue7 >> 63) ^ (jLongValue7 + jLongValue7));
                                int i11111111111111 = iS2 + iR2 + i2;
                                k44 k44Var1111111111116 = m44.i;
                                byte[] bArr1111111111116 = new byte[i11111111111111];
                                q44 q44Var1111111111116 = new q44(i11111111111111, bArr1111111111116);
                                r54.a(q44Var1111111111116, h82Var, entry.getKey(), entry.getValue());
                                q44Var1111111111116.t1();
                                ((o64) objJ).d((i3 << 3) | 2, new k44(bArr1111111111116));
                                it.remove();
                                break;
                            default:
                                o8.s("There is no way to get here, but the compiler thinks otherwise.");
                                return null;
                        }
                        break;
                    case 7:
                        iR4 = iR4;
                        ((Boolean) key).getClass();
                        iS1 = 1;
                        i2 = iS1 + iR4;
                        iR2 = s44.r1(16);
                        if (u64Var2 == u64Var3) {
                            iR2 += iR2;
                        }
                        switch (u64Var2.ordinal()) {
                            case 0:
                                ((Double) value).getClass();
                                iS2 = 8;
                                int i11111111111112 = iS2 + iR2 + i2;
                                k44 k44Var1111111111117 = m44.i;
                                byte[] bArr1111111111117 = new byte[i11111111111112];
                                q44 q44Var1111111111117 = new q44(i11111111111112, bArr1111111111117);
                                r54.a(q44Var1111111111117, h82Var, entry.getKey(), entry.getValue());
                                q44Var1111111111117.t1();
                                ((o64) objJ).d((i3 << 3) | 2, new k44(bArr1111111111117));
                                it.remove();
                                break;
                            case 1:
                                ((Float) value).getClass();
                                iS2 = 4;
                                int i11111111111113 = iS2 + iR2 + i2;
                                k44 k44Var1111111111118 = m44.i;
                                byte[] bArr1111111111118 = new byte[i11111111111113];
                                q44 q44Var1111111111118 = new q44(i11111111111113, bArr1111111111118);
                                r54.a(q44Var1111111111118, h82Var, entry.getKey(), entry.getValue());
                                q44Var1111111111118.t1();
                                ((o64) objJ).d((i3 << 3) | 2, new k44(bArr1111111111118));
                                it.remove();
                                break;
                            case 2:
                                iS2 = s44.s1(((Long) value).longValue());
                                int i11111111111114 = iS2 + iR2 + i2;
                                k44 k44Var1111111111119 = m44.i;
                                byte[] bArr1111111111119 = new byte[i11111111111114];
                                q44 q44Var1111111111119 = new q44(i11111111111114, bArr1111111111119);
                                r54.a(q44Var1111111111119, h82Var, entry.getKey(), entry.getValue());
                                q44Var1111111111119.t1();
                                ((o64) objJ).d((i3 << 3) | 2, new k44(bArr1111111111119));
                                it.remove();
                                break;
                            case 3:
                                iS2 = s44.s1(((Long) value).longValue());
                                int i11111111111115 = iS2 + iR2 + i2;
                                k44 k44Var11111111111110 = m44.i;
                                byte[] bArr11111111111110 = new byte[i11111111111115];
                                q44 q44Var11111111111110 = new q44(i11111111111115, bArr11111111111110);
                                r54.a(q44Var11111111111110, h82Var, entry.getKey(), entry.getValue());
                                q44Var11111111111110.t1();
                                ((o64) objJ).d((i3 << 3) | 2, new k44(bArr11111111111110));
                                it.remove();
                                break;
                            case 4:
                                iS2 = s44.s1(((Integer) value).intValue());
                                int i11111111111116 = iS2 + iR2 + i2;
                                k44 k44Var11111111111111 = m44.i;
                                byte[] bArr11111111111111 = new byte[i11111111111116];
                                q44 q44Var11111111111111 = new q44(i11111111111116, bArr11111111111111);
                                r54.a(q44Var11111111111111, h82Var, entry.getKey(), entry.getValue());
                                q44Var11111111111111.t1();
                                ((o64) objJ).d((i3 << 3) | 2, new k44(bArr11111111111111));
                                it.remove();
                                break;
                            case 5:
                                ((Long) value).getClass();
                                iS2 = 8;
                                int i11111111111117 = iS2 + iR2 + i2;
                                k44 k44Var11111111111112 = m44.i;
                                byte[] bArr11111111111112 = new byte[i11111111111117];
                                q44 q44Var11111111111112 = new q44(i11111111111117, bArr11111111111112);
                                r54.a(q44Var11111111111112, h82Var, entry.getKey(), entry.getValue());
                                q44Var11111111111112.t1();
                                ((o64) objJ).d((i3 << 3) | 2, new k44(bArr11111111111112));
                                it.remove();
                                break;
                            case 6:
                                ((Integer) value).getClass();
                                iS2 = 4;
                                int i11111111111118 = iS2 + iR2 + i2;
                                k44 k44Var11111111111113 = m44.i;
                                byte[] bArr11111111111113 = new byte[i11111111111118];
                                q44 q44Var11111111111113 = new q44(i11111111111118, bArr11111111111113);
                                r54.a(q44Var11111111111113, h82Var, entry.getKey(), entry.getValue());
                                q44Var11111111111113.t1();
                                ((o64) objJ).d((i3 << 3) | 2, new k44(bArr11111111111113));
                                it.remove();
                                break;
                            case 7:
                                ((Boolean) value).getClass();
                                iS2 = 1;
                                int i11111111111119 = iS2 + iR2 + i2;
                                k44 k44Var11111111111114 = m44.i;
                                byte[] bArr11111111111114 = new byte[i11111111111119];
                                q44 q44Var11111111111114 = new q44(i11111111111119, bArr11111111111114);
                                r54.a(q44Var11111111111114, h82Var, entry.getKey(), entry.getValue());
                                q44Var11111111111114.t1();
                                ((o64) objJ).d((i3 << 3) | 2, new k44(bArr11111111111114));
                                it.remove();
                                break;
                            case 8:
                                if (value instanceof m44) {
                                    iH2 = ((m44) value).f();
                                    iR3 = s44.r1(iH2);
                                } else {
                                    int i126 = t64.a;
                                    iH2 = mz.H((String) value);
                                    iR3 = s44.r1(iH2);
                                }
                                iS2 = iR3 + iH2;
                                int i111111111111110 = iS2 + iR2 + i2;
                                k44 k44Var11111111111115 = m44.i;
                                byte[] bArr11111111111115 = new byte[i111111111111110];
                                q44 q44Var11111111111115 = new q44(i111111111111110, bArr11111111111115);
                                r54.a(q44Var11111111111115, h82Var, entry.getKey(), entry.getValue());
                                q44Var11111111111115.t1();
                                ((o64) objJ).d((i3 << 3) | 2, new k44(bArr11111111111115));
                                it.remove();
                                break;
                            case 9:
                                iS2 = ((a54) ((c44) value)).d(null);
                                int i111111111111111 = iS2 + iR2 + i2;
                                k44 k44Var11111111111116 = m44.i;
                                byte[] bArr11111111111116 = new byte[i111111111111111];
                                q44 q44Var11111111111116 = new q44(i111111111111111, bArr11111111111116);
                                r54.a(q44Var11111111111116, h82Var, entry.getKey(), entry.getValue());
                                q44Var11111111111116.t1();
                                ((o64) objJ).d((i3 << 3) | 2, new k44(bArr11111111111116));
                                it.remove();
                                break;
                            case 10:
                                if (!(value instanceof k54)) {
                                    obj4.getClass();
                                    throw null;
                                }
                                iH2 = ((a54) ((c44) value)).d(null);
                                iR3 = s44.r1(iH2);
                                iS2 = iR3 + iH2;
                                int i111111111111112 = iS2 + iR2 + i2;
                                k44 k44Var11111111111117 = m44.i;
                                byte[] bArr11111111111117 = new byte[i111111111111112];
                                q44 q44Var11111111111117 = new q44(i111111111111112, bArr11111111111117);
                                r54.a(q44Var11111111111117, h82Var, entry.getKey(), entry.getValue());
                                q44Var11111111111117.t1();
                                ((o64) objJ).d((i3 << 3) | 2, new k44(bArr11111111111117));
                                it.remove();
                                break;
                                break;
                            case 11:
                                if (value instanceof m44) {
                                    iH2 = ((m44) value).f();
                                    iR3 = s44.r1(iH2);
                                } else {
                                    iH2 = ((byte[]) value).length;
                                    iR3 = s44.r1(iH2);
                                }
                                iS2 = iR3 + iH2;
                                int i111111111111113 = iS2 + iR2 + i2;
                                k44 k44Var11111111111118 = m44.i;
                                byte[] bArr11111111111118 = new byte[i111111111111113];
                                q44 q44Var11111111111118 = new q44(i111111111111113, bArr11111111111118);
                                r54.a(q44Var11111111111118, h82Var, entry.getKey(), entry.getValue());
                                q44Var11111111111118.t1();
                                ((o64) objJ).d((i3 << 3) | 2, new k44(bArr11111111111118));
                                it.remove();
                                break;
                            case 12:
                                iS2 = s44.r1(((Integer) value).intValue());
                                int i111111111111114 = iS2 + iR2 + i2;
                                k44 k44Var11111111111119 = m44.i;
                                byte[] bArr11111111111119 = new byte[i111111111111114];
                                q44 q44Var11111111111119 = new q44(i111111111111114, bArr11111111111119);
                                r54.a(q44Var11111111111119, h82Var, entry.getKey(), entry.getValue());
                                q44Var11111111111119.t1();
                                ((o64) objJ).d((i3 << 3) | 2, new k44(bArr11111111111119));
                                it.remove();
                                break;
                            case 13:
                                if (value instanceof c54) {
                                    iS2 = s44.s1(((c54) value).a());
                                } else {
                                    iS2 = s44.s1(((Integer) value).intValue());
                                }
                                int i111111111111115 = iS2 + iR2 + i2;
                                k44 k44Var111111111111110 = m44.i;
                                byte[] bArr111111111111110 = new byte[i111111111111115];
                                q44 q44Var111111111111110 = new q44(i111111111111115, bArr111111111111110);
                                r54.a(q44Var111111111111110, h82Var, entry.getKey(), entry.getValue());
                                q44Var111111111111110.t1();
                                ((o64) objJ).d((i3 << 3) | 2, new k44(bArr111111111111110));
                                it.remove();
                                break;
                            case 14:
                                ((Integer) value).getClass();
                                iS2 = 4;
                                int i111111111111116 = iS2 + iR2 + i2;
                                k44 k44Var111111111111111 = m44.i;
                                byte[] bArr111111111111111 = new byte[i111111111111116];
                                q44 q44Var111111111111111 = new q44(i111111111111116, bArr111111111111111);
                                r54.a(q44Var111111111111111, h82Var, entry.getKey(), entry.getValue());
                                q44Var111111111111111.t1();
                                ((o64) objJ).d((i3 << 3) | 2, new k44(bArr111111111111111));
                                it.remove();
                                break;
                            case 15:
                                ((Long) value).getClass();
                                iS2 = 8;
                                int i111111111111117 = iS2 + iR2 + i2;
                                k44 k44Var111111111111112 = m44.i;
                                byte[] bArr111111111111112 = new byte[i111111111111117];
                                q44 q44Var111111111111112 = new q44(i111111111111117, bArr111111111111112);
                                r54.a(q44Var111111111111112, h82Var, entry.getKey(), entry.getValue());
                                q44Var111111111111112.t1();
                                ((o64) objJ).d((i3 << 3) | 2, new k44(bArr111111111111112));
                                it.remove();
                                break;
                            case 16:
                                int iIntValue8 = ((Integer) value).intValue();
                                iS2 = s44.r1((iIntValue8 >> 31) ^ (iIntValue8 + iIntValue8));
                                int i111111111111118 = iS2 + iR2 + i2;
                                k44 k44Var111111111111113 = m44.i;
                                byte[] bArr111111111111113 = new byte[i111111111111118];
                                q44 q44Var111111111111113 = new q44(i111111111111118, bArr111111111111113);
                                r54.a(q44Var111111111111113, h82Var, entry.getKey(), entry.getValue());
                                q44Var111111111111113.t1();
                                ((o64) objJ).d((i3 << 3) | 2, new k44(bArr111111111111113));
                                it.remove();
                                break;
                            case 17:
                                long jLongValue8 = ((Long) value).longValue();
                                iS2 = s44.s1((jLongValue8 >> 63) ^ (jLongValue8 + jLongValue8));
                                int i111111111111119 = iS2 + iR2 + i2;
                                k44 k44Var111111111111114 = m44.i;
                                byte[] bArr111111111111114 = new byte[i111111111111119];
                                q44 q44Var111111111111114 = new q44(i111111111111119, bArr111111111111114);
                                r54.a(q44Var111111111111114, h82Var, entry.getKey(), entry.getValue());
                                q44Var111111111111114.t1();
                                ((o64) objJ).d((i3 << 3) | 2, new k44(bArr111111111111114));
                                it.remove();
                                break;
                            default:
                                o8.s("There is no way to get here, but the compiler thinks otherwise.");
                                return null;
                        }
                        break;
                    case 8:
                        iR4 = iR4;
                        if (key instanceof m44) {
                            iH = ((m44) key).f();
                            iR1 = s44.r1(iH);
                        } else {
                            int i20 = t64.a;
                            iH = mz.H((String) key);
                            iR1 = s44.r1(iH);
                        }
                        iS1 = iH + iR1;
                        i2 = iS1 + iR4;
                        iR2 = s44.r1(16);
                        if (u64Var2 == u64Var3) {
                            iR2 += iR2;
                        }
                        switch (u64Var2.ordinal()) {
                            case 0:
                                ((Double) value).getClass();
                                iS2 = 8;
                                int i1111111111111110 = iS2 + iR2 + i2;
                                k44 k44Var111111111111115 = m44.i;
                                byte[] bArr111111111111115 = new byte[i1111111111111110];
                                q44 q44Var111111111111115 = new q44(i1111111111111110, bArr111111111111115);
                                r54.a(q44Var111111111111115, h82Var, entry.getKey(), entry.getValue());
                                q44Var111111111111115.t1();
                                ((o64) objJ).d((i3 << 3) | 2, new k44(bArr111111111111115));
                                it.remove();
                                break;
                            case 1:
                                ((Float) value).getClass();
                                iS2 = 4;
                                int i1111111111111111 = iS2 + iR2 + i2;
                                k44 k44Var111111111111116 = m44.i;
                                byte[] bArr111111111111116 = new byte[i1111111111111111];
                                q44 q44Var111111111111116 = new q44(i1111111111111111, bArr111111111111116);
                                r54.a(q44Var111111111111116, h82Var, entry.getKey(), entry.getValue());
                                q44Var111111111111116.t1();
                                ((o64) objJ).d((i3 << 3) | 2, new k44(bArr111111111111116));
                                it.remove();
                                break;
                            case 2:
                                iS2 = s44.s1(((Long) value).longValue());
                                int i1111111111111112 = iS2 + iR2 + i2;
                                k44 k44Var111111111111117 = m44.i;
                                byte[] bArr111111111111117 = new byte[i1111111111111112];
                                q44 q44Var111111111111117 = new q44(i1111111111111112, bArr111111111111117);
                                r54.a(q44Var111111111111117, h82Var, entry.getKey(), entry.getValue());
                                q44Var111111111111117.t1();
                                ((o64) objJ).d((i3 << 3) | 2, new k44(bArr111111111111117));
                                it.remove();
                                break;
                            case 3:
                                iS2 = s44.s1(((Long) value).longValue());
                                int i1111111111111113 = iS2 + iR2 + i2;
                                k44 k44Var111111111111118 = m44.i;
                                byte[] bArr111111111111118 = new byte[i1111111111111113];
                                q44 q44Var111111111111118 = new q44(i1111111111111113, bArr111111111111118);
                                r54.a(q44Var111111111111118, h82Var, entry.getKey(), entry.getValue());
                                q44Var111111111111118.t1();
                                ((o64) objJ).d((i3 << 3) | 2, new k44(bArr111111111111118));
                                it.remove();
                                break;
                            case 4:
                                iS2 = s44.s1(((Integer) value).intValue());
                                int i1111111111111114 = iS2 + iR2 + i2;
                                k44 k44Var111111111111119 = m44.i;
                                byte[] bArr111111111111119 = new byte[i1111111111111114];
                                q44 q44Var111111111111119 = new q44(i1111111111111114, bArr111111111111119);
                                r54.a(q44Var111111111111119, h82Var, entry.getKey(), entry.getValue());
                                q44Var111111111111119.t1();
                                ((o64) objJ).d((i3 << 3) | 2, new k44(bArr111111111111119));
                                it.remove();
                                break;
                            case 5:
                                ((Long) value).getClass();
                                iS2 = 8;
                                int i1111111111111115 = iS2 + iR2 + i2;
                                k44 k44Var1111111111111110 = m44.i;
                                byte[] bArr1111111111111110 = new byte[i1111111111111115];
                                q44 q44Var1111111111111110 = new q44(i1111111111111115, bArr1111111111111110);
                                r54.a(q44Var1111111111111110, h82Var, entry.getKey(), entry.getValue());
                                q44Var1111111111111110.t1();
                                ((o64) objJ).d((i3 << 3) | 2, new k44(bArr1111111111111110));
                                it.remove();
                                break;
                            case 6:
                                ((Integer) value).getClass();
                                iS2 = 4;
                                int i1111111111111116 = iS2 + iR2 + i2;
                                k44 k44Var1111111111111111 = m44.i;
                                byte[] bArr1111111111111111 = new byte[i1111111111111116];
                                q44 q44Var1111111111111111 = new q44(i1111111111111116, bArr1111111111111111);
                                r54.a(q44Var1111111111111111, h82Var, entry.getKey(), entry.getValue());
                                q44Var1111111111111111.t1();
                                ((o64) objJ).d((i3 << 3) | 2, new k44(bArr1111111111111111));
                                it.remove();
                                break;
                            case 7:
                                ((Boolean) value).getClass();
                                iS2 = 1;
                                int i1111111111111117 = iS2 + iR2 + i2;
                                k44 k44Var1111111111111112 = m44.i;
                                byte[] bArr1111111111111112 = new byte[i1111111111111117];
                                q44 q44Var1111111111111112 = new q44(i1111111111111117, bArr1111111111111112);
                                r54.a(q44Var1111111111111112, h82Var, entry.getKey(), entry.getValue());
                                q44Var1111111111111112.t1();
                                ((o64) objJ).d((i3 << 3) | 2, new k44(bArr1111111111111112));
                                it.remove();
                                break;
                            case 8:
                                if (value instanceof m44) {
                                    iH2 = ((m44) value).f();
                                    iR3 = s44.r1(iH2);
                                } else {
                                    int i127 = t64.a;
                                    iH2 = mz.H((String) value);
                                    iR3 = s44.r1(iH2);
                                }
                                iS2 = iR3 + iH2;
                                int i1111111111111118 = iS2 + iR2 + i2;
                                k44 k44Var1111111111111113 = m44.i;
                                byte[] bArr1111111111111113 = new byte[i1111111111111118];
                                q44 q44Var1111111111111113 = new q44(i1111111111111118, bArr1111111111111113);
                                r54.a(q44Var1111111111111113, h82Var, entry.getKey(), entry.getValue());
                                q44Var1111111111111113.t1();
                                ((o64) objJ).d((i3 << 3) | 2, new k44(bArr1111111111111113));
                                it.remove();
                                break;
                            case 9:
                                iS2 = ((a54) ((c44) value)).d(null);
                                int i1111111111111119 = iS2 + iR2 + i2;
                                k44 k44Var1111111111111114 = m44.i;
                                byte[] bArr1111111111111114 = new byte[i1111111111111119];
                                q44 q44Var1111111111111114 = new q44(i1111111111111119, bArr1111111111111114);
                                r54.a(q44Var1111111111111114, h82Var, entry.getKey(), entry.getValue());
                                q44Var1111111111111114.t1();
                                ((o64) objJ).d((i3 << 3) | 2, new k44(bArr1111111111111114));
                                it.remove();
                                break;
                            case 10:
                                if (!(value instanceof k54)) {
                                    obj4.getClass();
                                    throw null;
                                }
                                iH2 = ((a54) ((c44) value)).d(null);
                                iR3 = s44.r1(iH2);
                                iS2 = iR3 + iH2;
                                int i11111111111111110 = iS2 + iR2 + i2;
                                k44 k44Var1111111111111115 = m44.i;
                                byte[] bArr1111111111111115 = new byte[i11111111111111110];
                                q44 q44Var1111111111111115 = new q44(i11111111111111110, bArr1111111111111115);
                                r54.a(q44Var1111111111111115, h82Var, entry.getKey(), entry.getValue());
                                q44Var1111111111111115.t1();
                                ((o64) objJ).d((i3 << 3) | 2, new k44(bArr1111111111111115));
                                it.remove();
                                break;
                                break;
                            case 11:
                                if (value instanceof m44) {
                                    iH2 = ((m44) value).f();
                                    iR3 = s44.r1(iH2);
                                } else {
                                    iH2 = ((byte[]) value).length;
                                    iR3 = s44.r1(iH2);
                                }
                                iS2 = iR3 + iH2;
                                int i11111111111111111 = iS2 + iR2 + i2;
                                k44 k44Var1111111111111116 = m44.i;
                                byte[] bArr1111111111111116 = new byte[i11111111111111111];
                                q44 q44Var1111111111111116 = new q44(i11111111111111111, bArr1111111111111116);
                                r54.a(q44Var1111111111111116, h82Var, entry.getKey(), entry.getValue());
                                q44Var1111111111111116.t1();
                                ((o64) objJ).d((i3 << 3) | 2, new k44(bArr1111111111111116));
                                it.remove();
                                break;
                            case 12:
                                iS2 = s44.r1(((Integer) value).intValue());
                                int i11111111111111112 = iS2 + iR2 + i2;
                                k44 k44Var1111111111111117 = m44.i;
                                byte[] bArr1111111111111117 = new byte[i11111111111111112];
                                q44 q44Var1111111111111117 = new q44(i11111111111111112, bArr1111111111111117);
                                r54.a(q44Var1111111111111117, h82Var, entry.getKey(), entry.getValue());
                                q44Var1111111111111117.t1();
                                ((o64) objJ).d((i3 << 3) | 2, new k44(bArr1111111111111117));
                                it.remove();
                                break;
                            case 13:
                                if (value instanceof c54) {
                                    iS2 = s44.s1(((c54) value).a());
                                } else {
                                    iS2 = s44.s1(((Integer) value).intValue());
                                }
                                int i11111111111111113 = iS2 + iR2 + i2;
                                k44 k44Var1111111111111118 = m44.i;
                                byte[] bArr1111111111111118 = new byte[i11111111111111113];
                                q44 q44Var1111111111111118 = new q44(i11111111111111113, bArr1111111111111118);
                                r54.a(q44Var1111111111111118, h82Var, entry.getKey(), entry.getValue());
                                q44Var1111111111111118.t1();
                                ((o64) objJ).d((i3 << 3) | 2, new k44(bArr1111111111111118));
                                it.remove();
                                break;
                            case 14:
                                ((Integer) value).getClass();
                                iS2 = 4;
                                int i11111111111111114 = iS2 + iR2 + i2;
                                k44 k44Var1111111111111119 = m44.i;
                                byte[] bArr1111111111111119 = new byte[i11111111111111114];
                                q44 q44Var1111111111111119 = new q44(i11111111111111114, bArr1111111111111119);
                                r54.a(q44Var1111111111111119, h82Var, entry.getKey(), entry.getValue());
                                q44Var1111111111111119.t1();
                                ((o64) objJ).d((i3 << 3) | 2, new k44(bArr1111111111111119));
                                it.remove();
                                break;
                            case 15:
                                ((Long) value).getClass();
                                iS2 = 8;
                                int i11111111111111115 = iS2 + iR2 + i2;
                                k44 k44Var11111111111111110 = m44.i;
                                byte[] bArr11111111111111110 = new byte[i11111111111111115];
                                q44 q44Var11111111111111110 = new q44(i11111111111111115, bArr11111111111111110);
                                r54.a(q44Var11111111111111110, h82Var, entry.getKey(), entry.getValue());
                                q44Var11111111111111110.t1();
                                ((o64) objJ).d((i3 << 3) | 2, new k44(bArr11111111111111110));
                                it.remove();
                                break;
                            case 16:
                                int iIntValue9 = ((Integer) value).intValue();
                                iS2 = s44.r1((iIntValue9 >> 31) ^ (iIntValue9 + iIntValue9));
                                int i11111111111111116 = iS2 + iR2 + i2;
                                k44 k44Var11111111111111111 = m44.i;
                                byte[] bArr11111111111111111 = new byte[i11111111111111116];
                                q44 q44Var11111111111111111 = new q44(i11111111111111116, bArr11111111111111111);
                                r54.a(q44Var11111111111111111, h82Var, entry.getKey(), entry.getValue());
                                q44Var11111111111111111.t1();
                                ((o64) objJ).d((i3 << 3) | 2, new k44(bArr11111111111111111));
                                it.remove();
                                break;
                            case 17:
                                long jLongValue9 = ((Long) value).longValue();
                                iS2 = s44.s1((jLongValue9 >> 63) ^ (jLongValue9 + jLongValue9));
                                int i11111111111111117 = iS2 + iR2 + i2;
                                k44 k44Var11111111111111112 = m44.i;
                                byte[] bArr11111111111111112 = new byte[i11111111111111117];
                                q44 q44Var11111111111111112 = new q44(i11111111111111117, bArr11111111111111112);
                                r54.a(q44Var11111111111111112, h82Var, entry.getKey(), entry.getValue());
                                q44Var11111111111111112.t1();
                                ((o64) objJ).d((i3 << 3) | 2, new k44(bArr11111111111111112));
                                it.remove();
                                break;
                            default:
                                o8.s("There is no way to get here, but the compiler thinks otherwise.");
                                return null;
                        }
                        break;
                    case 9:
                        iR4 = iR4;
                        iS1 = ((a54) ((c44) key)).d(null);
                        i2 = iS1 + iR4;
                        iR2 = s44.r1(16);
                        if (u64Var2 == u64Var3) {
                            iR2 += iR2;
                        }
                        switch (u64Var2.ordinal()) {
                            case 0:
                                ((Double) value).getClass();
                                iS2 = 8;
                                int i11111111111111118 = iS2 + iR2 + i2;
                                k44 k44Var11111111111111113 = m44.i;
                                byte[] bArr11111111111111113 = new byte[i11111111111111118];
                                q44 q44Var11111111111111113 = new q44(i11111111111111118, bArr11111111111111113);
                                r54.a(q44Var11111111111111113, h82Var, entry.getKey(), entry.getValue());
                                q44Var11111111111111113.t1();
                                ((o64) objJ).d((i3 << 3) | 2, new k44(bArr11111111111111113));
                                it.remove();
                                break;
                            case 1:
                                ((Float) value).getClass();
                                iS2 = 4;
                                int i11111111111111119 = iS2 + iR2 + i2;
                                k44 k44Var11111111111111114 = m44.i;
                                byte[] bArr11111111111111114 = new byte[i11111111111111119];
                                q44 q44Var11111111111111114 = new q44(i11111111111111119, bArr11111111111111114);
                                r54.a(q44Var11111111111111114, h82Var, entry.getKey(), entry.getValue());
                                q44Var11111111111111114.t1();
                                ((o64) objJ).d((i3 << 3) | 2, new k44(bArr11111111111111114));
                                it.remove();
                                break;
                            case 2:
                                iS2 = s44.s1(((Long) value).longValue());
                                int i111111111111111110 = iS2 + iR2 + i2;
                                k44 k44Var11111111111111115 = m44.i;
                                byte[] bArr11111111111111115 = new byte[i111111111111111110];
                                q44 q44Var11111111111111115 = new q44(i111111111111111110, bArr11111111111111115);
                                r54.a(q44Var11111111111111115, h82Var, entry.getKey(), entry.getValue());
                                q44Var11111111111111115.t1();
                                ((o64) objJ).d((i3 << 3) | 2, new k44(bArr11111111111111115));
                                it.remove();
                                break;
                            case 3:
                                iS2 = s44.s1(((Long) value).longValue());
                                int i111111111111111111 = iS2 + iR2 + i2;
                                k44 k44Var11111111111111116 = m44.i;
                                byte[] bArr11111111111111116 = new byte[i111111111111111111];
                                q44 q44Var11111111111111116 = new q44(i111111111111111111, bArr11111111111111116);
                                r54.a(q44Var11111111111111116, h82Var, entry.getKey(), entry.getValue());
                                q44Var11111111111111116.t1();
                                ((o64) objJ).d((i3 << 3) | 2, new k44(bArr11111111111111116));
                                it.remove();
                                break;
                            case 4:
                                iS2 = s44.s1(((Integer) value).intValue());
                                int i111111111111111112 = iS2 + iR2 + i2;
                                k44 k44Var11111111111111117 = m44.i;
                                byte[] bArr11111111111111117 = new byte[i111111111111111112];
                                q44 q44Var11111111111111117 = new q44(i111111111111111112, bArr11111111111111117);
                                r54.a(q44Var11111111111111117, h82Var, entry.getKey(), entry.getValue());
                                q44Var11111111111111117.t1();
                                ((o64) objJ).d((i3 << 3) | 2, new k44(bArr11111111111111117));
                                it.remove();
                                break;
                            case 5:
                                ((Long) value).getClass();
                                iS2 = 8;
                                int i111111111111111113 = iS2 + iR2 + i2;
                                k44 k44Var11111111111111118 = m44.i;
                                byte[] bArr11111111111111118 = new byte[i111111111111111113];
                                q44 q44Var11111111111111118 = new q44(i111111111111111113, bArr11111111111111118);
                                r54.a(q44Var11111111111111118, h82Var, entry.getKey(), entry.getValue());
                                q44Var11111111111111118.t1();
                                ((o64) objJ).d((i3 << 3) | 2, new k44(bArr11111111111111118));
                                it.remove();
                                break;
                            case 6:
                                ((Integer) value).getClass();
                                iS2 = 4;
                                int i111111111111111114 = iS2 + iR2 + i2;
                                k44 k44Var11111111111111119 = m44.i;
                                byte[] bArr11111111111111119 = new byte[i111111111111111114];
                                q44 q44Var11111111111111119 = new q44(i111111111111111114, bArr11111111111111119);
                                r54.a(q44Var11111111111111119, h82Var, entry.getKey(), entry.getValue());
                                q44Var11111111111111119.t1();
                                ((o64) objJ).d((i3 << 3) | 2, new k44(bArr11111111111111119));
                                it.remove();
                                break;
                            case 7:
                                ((Boolean) value).getClass();
                                iS2 = 1;
                                int i111111111111111115 = iS2 + iR2 + i2;
                                k44 k44Var111111111111111110 = m44.i;
                                byte[] bArr111111111111111110 = new byte[i111111111111111115];
                                q44 q44Var111111111111111110 = new q44(i111111111111111115, bArr111111111111111110);
                                r54.a(q44Var111111111111111110, h82Var, entry.getKey(), entry.getValue());
                                q44Var111111111111111110.t1();
                                ((o64) objJ).d((i3 << 3) | 2, new k44(bArr111111111111111110));
                                it.remove();
                                break;
                            case 8:
                                if (value instanceof m44) {
                                    iH2 = ((m44) value).f();
                                    iR3 = s44.r1(iH2);
                                } else {
                                    int i128 = t64.a;
                                    iH2 = mz.H((String) value);
                                    iR3 = s44.r1(iH2);
                                }
                                iS2 = iR3 + iH2;
                                int i111111111111111116 = iS2 + iR2 + i2;
                                k44 k44Var111111111111111111 = m44.i;
                                byte[] bArr111111111111111111 = new byte[i111111111111111116];
                                q44 q44Var111111111111111111 = new q44(i111111111111111116, bArr111111111111111111);
                                r54.a(q44Var111111111111111111, h82Var, entry.getKey(), entry.getValue());
                                q44Var111111111111111111.t1();
                                ((o64) objJ).d((i3 << 3) | 2, new k44(bArr111111111111111111));
                                it.remove();
                                break;
                            case 9:
                                iS2 = ((a54) ((c44) value)).d(null);
                                int i111111111111111117 = iS2 + iR2 + i2;
                                k44 k44Var111111111111111112 = m44.i;
                                byte[] bArr111111111111111112 = new byte[i111111111111111117];
                                q44 q44Var111111111111111112 = new q44(i111111111111111117, bArr111111111111111112);
                                r54.a(q44Var111111111111111112, h82Var, entry.getKey(), entry.getValue());
                                q44Var111111111111111112.t1();
                                ((o64) objJ).d((i3 << 3) | 2, new k44(bArr111111111111111112));
                                it.remove();
                                break;
                            case 10:
                                if (!(value instanceof k54)) {
                                    obj4.getClass();
                                    throw null;
                                }
                                iH2 = ((a54) ((c44) value)).d(null);
                                iR3 = s44.r1(iH2);
                                iS2 = iR3 + iH2;
                                int i111111111111111118 = iS2 + iR2 + i2;
                                k44 k44Var111111111111111113 = m44.i;
                                byte[] bArr111111111111111113 = new byte[i111111111111111118];
                                q44 q44Var111111111111111113 = new q44(i111111111111111118, bArr111111111111111113);
                                r54.a(q44Var111111111111111113, h82Var, entry.getKey(), entry.getValue());
                                q44Var111111111111111113.t1();
                                ((o64) objJ).d((i3 << 3) | 2, new k44(bArr111111111111111113));
                                it.remove();
                                break;
                                break;
                            case 11:
                                if (value instanceof m44) {
                                    iH2 = ((m44) value).f();
                                    iR3 = s44.r1(iH2);
                                } else {
                                    iH2 = ((byte[]) value).length;
                                    iR3 = s44.r1(iH2);
                                }
                                iS2 = iR3 + iH2;
                                int i111111111111111119 = iS2 + iR2 + i2;
                                k44 k44Var111111111111111114 = m44.i;
                                byte[] bArr111111111111111114 = new byte[i111111111111111119];
                                q44 q44Var111111111111111114 = new q44(i111111111111111119, bArr111111111111111114);
                                r54.a(q44Var111111111111111114, h82Var, entry.getKey(), entry.getValue());
                                q44Var111111111111111114.t1();
                                ((o64) objJ).d((i3 << 3) | 2, new k44(bArr111111111111111114));
                                it.remove();
                                break;
                            case 12:
                                iS2 = s44.r1(((Integer) value).intValue());
                                int i1111111111111111110 = iS2 + iR2 + i2;
                                k44 k44Var111111111111111115 = m44.i;
                                byte[] bArr111111111111111115 = new byte[i1111111111111111110];
                                q44 q44Var111111111111111115 = new q44(i1111111111111111110, bArr111111111111111115);
                                r54.a(q44Var111111111111111115, h82Var, entry.getKey(), entry.getValue());
                                q44Var111111111111111115.t1();
                                ((o64) objJ).d((i3 << 3) | 2, new k44(bArr111111111111111115));
                                it.remove();
                                break;
                            case 13:
                                if (value instanceof c54) {
                                    iS2 = s44.s1(((c54) value).a());
                                } else {
                                    iS2 = s44.s1(((Integer) value).intValue());
                                }
                                int i1111111111111111111 = iS2 + iR2 + i2;
                                k44 k44Var111111111111111116 = m44.i;
                                byte[] bArr111111111111111116 = new byte[i1111111111111111111];
                                q44 q44Var111111111111111116 = new q44(i1111111111111111111, bArr111111111111111116);
                                r54.a(q44Var111111111111111116, h82Var, entry.getKey(), entry.getValue());
                                q44Var111111111111111116.t1();
                                ((o64) objJ).d((i3 << 3) | 2, new k44(bArr111111111111111116));
                                it.remove();
                                break;
                            case 14:
                                ((Integer) value).getClass();
                                iS2 = 4;
                                int i1111111111111111112 = iS2 + iR2 + i2;
                                k44 k44Var111111111111111117 = m44.i;
                                byte[] bArr111111111111111117 = new byte[i1111111111111111112];
                                q44 q44Var111111111111111117 = new q44(i1111111111111111112, bArr111111111111111117);
                                r54.a(q44Var111111111111111117, h82Var, entry.getKey(), entry.getValue());
                                q44Var111111111111111117.t1();
                                ((o64) objJ).d((i3 << 3) | 2, new k44(bArr111111111111111117));
                                it.remove();
                                break;
                            case 15:
                                ((Long) value).getClass();
                                iS2 = 8;
                                int i1111111111111111113 = iS2 + iR2 + i2;
                                k44 k44Var111111111111111118 = m44.i;
                                byte[] bArr111111111111111118 = new byte[i1111111111111111113];
                                q44 q44Var111111111111111118 = new q44(i1111111111111111113, bArr111111111111111118);
                                r54.a(q44Var111111111111111118, h82Var, entry.getKey(), entry.getValue());
                                q44Var111111111111111118.t1();
                                ((o64) objJ).d((i3 << 3) | 2, new k44(bArr111111111111111118));
                                it.remove();
                                break;
                            case 16:
                                int iIntValue10 = ((Integer) value).intValue();
                                iS2 = s44.r1((iIntValue10 >> 31) ^ (iIntValue10 + iIntValue10));
                                int i1111111111111111114 = iS2 + iR2 + i2;
                                k44 k44Var111111111111111119 = m44.i;
                                byte[] bArr111111111111111119 = new byte[i1111111111111111114];
                                q44 q44Var111111111111111119 = new q44(i1111111111111111114, bArr111111111111111119);
                                r54.a(q44Var111111111111111119, h82Var, entry.getKey(), entry.getValue());
                                q44Var111111111111111119.t1();
                                ((o64) objJ).d((i3 << 3) | 2, new k44(bArr111111111111111119));
                                it.remove();
                                break;
                            case 17:
                                long jLongValue10 = ((Long) value).longValue();
                                iS2 = s44.s1((jLongValue10 >> 63) ^ (jLongValue10 + jLongValue10));
                                int i1111111111111111115 = iS2 + iR2 + i2;
                                k44 k44Var1111111111111111110 = m44.i;
                                byte[] bArr1111111111111111110 = new byte[i1111111111111111115];
                                q44 q44Var1111111111111111110 = new q44(i1111111111111111115, bArr1111111111111111110);
                                r54.a(q44Var1111111111111111110, h82Var, entry.getKey(), entry.getValue());
                                q44Var1111111111111111110.t1();
                                ((o64) objJ).d((i3 << 3) | 2, new k44(bArr1111111111111111110));
                                it.remove();
                                break;
                            default:
                                o8.s("There is no way to get here, but the compiler thinks otherwise.");
                                return null;
                        }
                        break;
                    case 10:
                        iR4 = iR4;
                        if (key instanceof k54) {
                            obj4.getClass();
                            throw null;
                        }
                        iH = ((a54) ((c44) key)).d(null);
                        iR1 = s44.r1(iH);
                        iS1 = iH + iR1;
                        i2 = iS1 + iR4;
                        iR2 = s44.r1(16);
                        if (u64Var2 == u64Var3) {
                            iR2 += iR2;
                        }
                        switch (u64Var2.ordinal()) {
                            case 0:
                                ((Double) value).getClass();
                                iS2 = 8;
                                int i1111111111111111116 = iS2 + iR2 + i2;
                                k44 k44Var1111111111111111111 = m44.i;
                                byte[] bArr1111111111111111111 = new byte[i1111111111111111116];
                                q44 q44Var1111111111111111111 = new q44(i1111111111111111116, bArr1111111111111111111);
                                r54.a(q44Var1111111111111111111, h82Var, entry.getKey(), entry.getValue());
                                q44Var1111111111111111111.t1();
                                ((o64) objJ).d((i3 << 3) | 2, new k44(bArr1111111111111111111));
                                it.remove();
                                break;
                            case 1:
                                ((Float) value).getClass();
                                iS2 = 4;
                                int i1111111111111111117 = iS2 + iR2 + i2;
                                k44 k44Var1111111111111111112 = m44.i;
                                byte[] bArr1111111111111111112 = new byte[i1111111111111111117];
                                q44 q44Var1111111111111111112 = new q44(i1111111111111111117, bArr1111111111111111112);
                                r54.a(q44Var1111111111111111112, h82Var, entry.getKey(), entry.getValue());
                                q44Var1111111111111111112.t1();
                                ((o64) objJ).d((i3 << 3) | 2, new k44(bArr1111111111111111112));
                                it.remove();
                                break;
                            case 2:
                                iS2 = s44.s1(((Long) value).longValue());
                                int i1111111111111111118 = iS2 + iR2 + i2;
                                k44 k44Var1111111111111111113 = m44.i;
                                byte[] bArr1111111111111111113 = new byte[i1111111111111111118];
                                q44 q44Var1111111111111111113 = new q44(i1111111111111111118, bArr1111111111111111113);
                                r54.a(q44Var1111111111111111113, h82Var, entry.getKey(), entry.getValue());
                                q44Var1111111111111111113.t1();
                                ((o64) objJ).d((i3 << 3) | 2, new k44(bArr1111111111111111113));
                                it.remove();
                                break;
                            case 3:
                                iS2 = s44.s1(((Long) value).longValue());
                                int i1111111111111111119 = iS2 + iR2 + i2;
                                k44 k44Var1111111111111111114 = m44.i;
                                byte[] bArr1111111111111111114 = new byte[i1111111111111111119];
                                q44 q44Var1111111111111111114 = new q44(i1111111111111111119, bArr1111111111111111114);
                                r54.a(q44Var1111111111111111114, h82Var, entry.getKey(), entry.getValue());
                                q44Var1111111111111111114.t1();
                                ((o64) objJ).d((i3 << 3) | 2, new k44(bArr1111111111111111114));
                                it.remove();
                                break;
                            case 4:
                                iS2 = s44.s1(((Integer) value).intValue());
                                int i11111111111111111110 = iS2 + iR2 + i2;
                                k44 k44Var1111111111111111115 = m44.i;
                                byte[] bArr1111111111111111115 = new byte[i11111111111111111110];
                                q44 q44Var1111111111111111115 = new q44(i11111111111111111110, bArr1111111111111111115);
                                r54.a(q44Var1111111111111111115, h82Var, entry.getKey(), entry.getValue());
                                q44Var1111111111111111115.t1();
                                ((o64) objJ).d((i3 << 3) | 2, new k44(bArr1111111111111111115));
                                it.remove();
                                break;
                            case 5:
                                ((Long) value).getClass();
                                iS2 = 8;
                                int i11111111111111111111 = iS2 + iR2 + i2;
                                k44 k44Var1111111111111111116 = m44.i;
                                byte[] bArr1111111111111111116 = new byte[i11111111111111111111];
                                q44 q44Var1111111111111111116 = new q44(i11111111111111111111, bArr1111111111111111116);
                                r54.a(q44Var1111111111111111116, h82Var, entry.getKey(), entry.getValue());
                                q44Var1111111111111111116.t1();
                                ((o64) objJ).d((i3 << 3) | 2, new k44(bArr1111111111111111116));
                                it.remove();
                                break;
                            case 6:
                                ((Integer) value).getClass();
                                iS2 = 4;
                                int i11111111111111111112 = iS2 + iR2 + i2;
                                k44 k44Var1111111111111111117 = m44.i;
                                byte[] bArr1111111111111111117 = new byte[i11111111111111111112];
                                q44 q44Var1111111111111111117 = new q44(i11111111111111111112, bArr1111111111111111117);
                                r54.a(q44Var1111111111111111117, h82Var, entry.getKey(), entry.getValue());
                                q44Var1111111111111111117.t1();
                                ((o64) objJ).d((i3 << 3) | 2, new k44(bArr1111111111111111117));
                                it.remove();
                                break;
                            case 7:
                                ((Boolean) value).getClass();
                                iS2 = 1;
                                int i11111111111111111113 = iS2 + iR2 + i2;
                                k44 k44Var1111111111111111118 = m44.i;
                                byte[] bArr1111111111111111118 = new byte[i11111111111111111113];
                                q44 q44Var1111111111111111118 = new q44(i11111111111111111113, bArr1111111111111111118);
                                r54.a(q44Var1111111111111111118, h82Var, entry.getKey(), entry.getValue());
                                q44Var1111111111111111118.t1();
                                ((o64) objJ).d((i3 << 3) | 2, new k44(bArr1111111111111111118));
                                it.remove();
                                break;
                            case 8:
                                if (value instanceof m44) {
                                    iH2 = ((m44) value).f();
                                    iR3 = s44.r1(iH2);
                                } else {
                                    int i129 = t64.a;
                                    iH2 = mz.H((String) value);
                                    iR3 = s44.r1(iH2);
                                }
                                iS2 = iR3 + iH2;
                                int i11111111111111111114 = iS2 + iR2 + i2;
                                k44 k44Var1111111111111111119 = m44.i;
                                byte[] bArr1111111111111111119 = new byte[i11111111111111111114];
                                q44 q44Var1111111111111111119 = new q44(i11111111111111111114, bArr1111111111111111119);
                                r54.a(q44Var1111111111111111119, h82Var, entry.getKey(), entry.getValue());
                                q44Var1111111111111111119.t1();
                                ((o64) objJ).d((i3 << 3) | 2, new k44(bArr1111111111111111119));
                                it.remove();
                                break;
                            case 9:
                                iS2 = ((a54) ((c44) value)).d(null);
                                int i11111111111111111115 = iS2 + iR2 + i2;
                                k44 k44Var11111111111111111110 = m44.i;
                                byte[] bArr11111111111111111110 = new byte[i11111111111111111115];
                                q44 q44Var11111111111111111110 = new q44(i11111111111111111115, bArr11111111111111111110);
                                r54.a(q44Var11111111111111111110, h82Var, entry.getKey(), entry.getValue());
                                q44Var11111111111111111110.t1();
                                ((o64) objJ).d((i3 << 3) | 2, new k44(bArr11111111111111111110));
                                it.remove();
                                break;
                            case 10:
                                if (!(value instanceof k54)) {
                                    obj4.getClass();
                                    throw null;
                                }
                                iH2 = ((a54) ((c44) value)).d(null);
                                iR3 = s44.r1(iH2);
                                iS2 = iR3 + iH2;
                                int i11111111111111111116 = iS2 + iR2 + i2;
                                k44 k44Var11111111111111111111 = m44.i;
                                byte[] bArr11111111111111111111 = new byte[i11111111111111111116];
                                q44 q44Var11111111111111111111 = new q44(i11111111111111111116, bArr11111111111111111111);
                                r54.a(q44Var11111111111111111111, h82Var, entry.getKey(), entry.getValue());
                                q44Var11111111111111111111.t1();
                                ((o64) objJ).d((i3 << 3) | 2, new k44(bArr11111111111111111111));
                                it.remove();
                                break;
                                break;
                            case 11:
                                if (value instanceof m44) {
                                    iH2 = ((m44) value).f();
                                    iR3 = s44.r1(iH2);
                                } else {
                                    iH2 = ((byte[]) value).length;
                                    iR3 = s44.r1(iH2);
                                }
                                iS2 = iR3 + iH2;
                                int i11111111111111111117 = iS2 + iR2 + i2;
                                k44 k44Var11111111111111111112 = m44.i;
                                byte[] bArr11111111111111111112 = new byte[i11111111111111111117];
                                q44 q44Var11111111111111111112 = new q44(i11111111111111111117, bArr11111111111111111112);
                                r54.a(q44Var11111111111111111112, h82Var, entry.getKey(), entry.getValue());
                                q44Var11111111111111111112.t1();
                                ((o64) objJ).d((i3 << 3) | 2, new k44(bArr11111111111111111112));
                                it.remove();
                                break;
                            case 12:
                                iS2 = s44.r1(((Integer) value).intValue());
                                int i11111111111111111118 = iS2 + iR2 + i2;
                                k44 k44Var11111111111111111113 = m44.i;
                                byte[] bArr11111111111111111113 = new byte[i11111111111111111118];
                                q44 q44Var11111111111111111113 = new q44(i11111111111111111118, bArr11111111111111111113);
                                r54.a(q44Var11111111111111111113, h82Var, entry.getKey(), entry.getValue());
                                q44Var11111111111111111113.t1();
                                ((o64) objJ).d((i3 << 3) | 2, new k44(bArr11111111111111111113));
                                it.remove();
                                break;
                            case 13:
                                if (value instanceof c54) {
                                    iS2 = s44.s1(((c54) value).a());
                                } else {
                                    iS2 = s44.s1(((Integer) value).intValue());
                                }
                                int i11111111111111111119 = iS2 + iR2 + i2;
                                k44 k44Var11111111111111111114 = m44.i;
                                byte[] bArr11111111111111111114 = new byte[i11111111111111111119];
                                q44 q44Var11111111111111111114 = new q44(i11111111111111111119, bArr11111111111111111114);
                                r54.a(q44Var11111111111111111114, h82Var, entry.getKey(), entry.getValue());
                                q44Var11111111111111111114.t1();
                                ((o64) objJ).d((i3 << 3) | 2, new k44(bArr11111111111111111114));
                                it.remove();
                                break;
                            case 14:
                                ((Integer) value).getClass();
                                iS2 = 4;
                                int i111111111111111111110 = iS2 + iR2 + i2;
                                k44 k44Var11111111111111111115 = m44.i;
                                byte[] bArr11111111111111111115 = new byte[i111111111111111111110];
                                q44 q44Var11111111111111111115 = new q44(i111111111111111111110, bArr11111111111111111115);
                                r54.a(q44Var11111111111111111115, h82Var, entry.getKey(), entry.getValue());
                                q44Var11111111111111111115.t1();
                                ((o64) objJ).d((i3 << 3) | 2, new k44(bArr11111111111111111115));
                                it.remove();
                                break;
                            case 15:
                                ((Long) value).getClass();
                                iS2 = 8;
                                int i111111111111111111111 = iS2 + iR2 + i2;
                                k44 k44Var11111111111111111116 = m44.i;
                                byte[] bArr11111111111111111116 = new byte[i111111111111111111111];
                                q44 q44Var11111111111111111116 = new q44(i111111111111111111111, bArr11111111111111111116);
                                r54.a(q44Var11111111111111111116, h82Var, entry.getKey(), entry.getValue());
                                q44Var11111111111111111116.t1();
                                ((o64) objJ).d((i3 << 3) | 2, new k44(bArr11111111111111111116));
                                it.remove();
                                break;
                            case 16:
                                int iIntValue11 = ((Integer) value).intValue();
                                iS2 = s44.r1((iIntValue11 >> 31) ^ (iIntValue11 + iIntValue11));
                                int i111111111111111111112 = iS2 + iR2 + i2;
                                k44 k44Var11111111111111111117 = m44.i;
                                byte[] bArr11111111111111111117 = new byte[i111111111111111111112];
                                q44 q44Var11111111111111111117 = new q44(i111111111111111111112, bArr11111111111111111117);
                                r54.a(q44Var11111111111111111117, h82Var, entry.getKey(), entry.getValue());
                                q44Var11111111111111111117.t1();
                                ((o64) objJ).d((i3 << 3) | 2, new k44(bArr11111111111111111117));
                                it.remove();
                                break;
                            case 17:
                                long jLongValue11 = ((Long) value).longValue();
                                iS2 = s44.s1((jLongValue11 >> 63) ^ (jLongValue11 + jLongValue11));
                                int i111111111111111111113 = iS2 + iR2 + i2;
                                k44 k44Var11111111111111111118 = m44.i;
                                byte[] bArr11111111111111111118 = new byte[i111111111111111111113];
                                q44 q44Var11111111111111111118 = new q44(i111111111111111111113, bArr11111111111111111118);
                                r54.a(q44Var11111111111111111118, h82Var, entry.getKey(), entry.getValue());
                                q44Var11111111111111111118.t1();
                                ((o64) objJ).d((i3 << 3) | 2, new k44(bArr11111111111111111118));
                                it.remove();
                                break;
                            default:
                                o8.s("There is no way to get here, but the compiler thinks otherwise.");
                                return null;
                        }
                        break;
                    case 11:
                        iR4 = iR4;
                        if (key instanceof m44) {
                            iH = ((m44) key).f();
                            iR1 = s44.r1(iH);
                        } else {
                            iH = ((byte[]) key).length;
                            iR1 = s44.r1(iH);
                        }
                        iS1 = iH + iR1;
                        i2 = iS1 + iR4;
                        iR2 = s44.r1(16);
                        if (u64Var2 == u64Var3) {
                            iR2 += iR2;
                        }
                        switch (u64Var2.ordinal()) {
                            case 0:
                                ((Double) value).getClass();
                                iS2 = 8;
                                int i111111111111111111114 = iS2 + iR2 + i2;
                                k44 k44Var11111111111111111119 = m44.i;
                                byte[] bArr11111111111111111119 = new byte[i111111111111111111114];
                                q44 q44Var11111111111111111119 = new q44(i111111111111111111114, bArr11111111111111111119);
                                r54.a(q44Var11111111111111111119, h82Var, entry.getKey(), entry.getValue());
                                q44Var11111111111111111119.t1();
                                ((o64) objJ).d((i3 << 3) | 2, new k44(bArr11111111111111111119));
                                it.remove();
                                break;
                            case 1:
                                ((Float) value).getClass();
                                iS2 = 4;
                                int i111111111111111111115 = iS2 + iR2 + i2;
                                k44 k44Var111111111111111111110 = m44.i;
                                byte[] bArr111111111111111111110 = new byte[i111111111111111111115];
                                q44 q44Var111111111111111111110 = new q44(i111111111111111111115, bArr111111111111111111110);
                                r54.a(q44Var111111111111111111110, h82Var, entry.getKey(), entry.getValue());
                                q44Var111111111111111111110.t1();
                                ((o64) objJ).d((i3 << 3) | 2, new k44(bArr111111111111111111110));
                                it.remove();
                                break;
                            case 2:
                                iS2 = s44.s1(((Long) value).longValue());
                                int i111111111111111111116 = iS2 + iR2 + i2;
                                k44 k44Var111111111111111111111 = m44.i;
                                byte[] bArr111111111111111111111 = new byte[i111111111111111111116];
                                q44 q44Var111111111111111111111 = new q44(i111111111111111111116, bArr111111111111111111111);
                                r54.a(q44Var111111111111111111111, h82Var, entry.getKey(), entry.getValue());
                                q44Var111111111111111111111.t1();
                                ((o64) objJ).d((i3 << 3) | 2, new k44(bArr111111111111111111111));
                                it.remove();
                                break;
                            case 3:
                                iS2 = s44.s1(((Long) value).longValue());
                                int i111111111111111111117 = iS2 + iR2 + i2;
                                k44 k44Var111111111111111111112 = m44.i;
                                byte[] bArr111111111111111111112 = new byte[i111111111111111111117];
                                q44 q44Var111111111111111111112 = new q44(i111111111111111111117, bArr111111111111111111112);
                                r54.a(q44Var111111111111111111112, h82Var, entry.getKey(), entry.getValue());
                                q44Var111111111111111111112.t1();
                                ((o64) objJ).d((i3 << 3) | 2, new k44(bArr111111111111111111112));
                                it.remove();
                                break;
                            case 4:
                                iS2 = s44.s1(((Integer) value).intValue());
                                int i111111111111111111118 = iS2 + iR2 + i2;
                                k44 k44Var111111111111111111113 = m44.i;
                                byte[] bArr111111111111111111113 = new byte[i111111111111111111118];
                                q44 q44Var111111111111111111113 = new q44(i111111111111111111118, bArr111111111111111111113);
                                r54.a(q44Var111111111111111111113, h82Var, entry.getKey(), entry.getValue());
                                q44Var111111111111111111113.t1();
                                ((o64) objJ).d((i3 << 3) | 2, new k44(bArr111111111111111111113));
                                it.remove();
                                break;
                            case 5:
                                ((Long) value).getClass();
                                iS2 = 8;
                                int i111111111111111111119 = iS2 + iR2 + i2;
                                k44 k44Var111111111111111111114 = m44.i;
                                byte[] bArr111111111111111111114 = new byte[i111111111111111111119];
                                q44 q44Var111111111111111111114 = new q44(i111111111111111111119, bArr111111111111111111114);
                                r54.a(q44Var111111111111111111114, h82Var, entry.getKey(), entry.getValue());
                                q44Var111111111111111111114.t1();
                                ((o64) objJ).d((i3 << 3) | 2, new k44(bArr111111111111111111114));
                                it.remove();
                                break;
                            case 6:
                                ((Integer) value).getClass();
                                iS2 = 4;
                                int i1111111111111111111110 = iS2 + iR2 + i2;
                                k44 k44Var111111111111111111115 = m44.i;
                                byte[] bArr111111111111111111115 = new byte[i1111111111111111111110];
                                q44 q44Var111111111111111111115 = new q44(i1111111111111111111110, bArr111111111111111111115);
                                r54.a(q44Var111111111111111111115, h82Var, entry.getKey(), entry.getValue());
                                q44Var111111111111111111115.t1();
                                ((o64) objJ).d((i3 << 3) | 2, new k44(bArr111111111111111111115));
                                it.remove();
                                break;
                            case 7:
                                ((Boolean) value).getClass();
                                iS2 = 1;
                                int i1111111111111111111111 = iS2 + iR2 + i2;
                                k44 k44Var111111111111111111116 = m44.i;
                                byte[] bArr111111111111111111116 = new byte[i1111111111111111111111];
                                q44 q44Var111111111111111111116 = new q44(i1111111111111111111111, bArr111111111111111111116);
                                r54.a(q44Var111111111111111111116, h82Var, entry.getKey(), entry.getValue());
                                q44Var111111111111111111116.t1();
                                ((o64) objJ).d((i3 << 3) | 2, new k44(bArr111111111111111111116));
                                it.remove();
                                break;
                            case 8:
                                if (value instanceof m44) {
                                    iH2 = ((m44) value).f();
                                    iR3 = s44.r1(iH2);
                                } else {
                                    int i1210 = t64.a;
                                    iH2 = mz.H((String) value);
                                    iR3 = s44.r1(iH2);
                                }
                                iS2 = iR3 + iH2;
                                int i1111111111111111111112 = iS2 + iR2 + i2;
                                k44 k44Var111111111111111111117 = m44.i;
                                byte[] bArr111111111111111111117 = new byte[i1111111111111111111112];
                                q44 q44Var111111111111111111117 = new q44(i1111111111111111111112, bArr111111111111111111117);
                                r54.a(q44Var111111111111111111117, h82Var, entry.getKey(), entry.getValue());
                                q44Var111111111111111111117.t1();
                                ((o64) objJ).d((i3 << 3) | 2, new k44(bArr111111111111111111117));
                                it.remove();
                                break;
                            case 9:
                                iS2 = ((a54) ((c44) value)).d(null);
                                int i1111111111111111111113 = iS2 + iR2 + i2;
                                k44 k44Var111111111111111111118 = m44.i;
                                byte[] bArr111111111111111111118 = new byte[i1111111111111111111113];
                                q44 q44Var111111111111111111118 = new q44(i1111111111111111111113, bArr111111111111111111118);
                                r54.a(q44Var111111111111111111118, h82Var, entry.getKey(), entry.getValue());
                                q44Var111111111111111111118.t1();
                                ((o64) objJ).d((i3 << 3) | 2, new k44(bArr111111111111111111118));
                                it.remove();
                                break;
                            case 10:
                                if (!(value instanceof k54)) {
                                    obj4.getClass();
                                    throw null;
                                }
                                iH2 = ((a54) ((c44) value)).d(null);
                                iR3 = s44.r1(iH2);
                                iS2 = iR3 + iH2;
                                int i1111111111111111111114 = iS2 + iR2 + i2;
                                k44 k44Var111111111111111111119 = m44.i;
                                byte[] bArr111111111111111111119 = new byte[i1111111111111111111114];
                                q44 q44Var111111111111111111119 = new q44(i1111111111111111111114, bArr111111111111111111119);
                                r54.a(q44Var111111111111111111119, h82Var, entry.getKey(), entry.getValue());
                                q44Var111111111111111111119.t1();
                                ((o64) objJ).d((i3 << 3) | 2, new k44(bArr111111111111111111119));
                                it.remove();
                                break;
                                break;
                            case 11:
                                if (value instanceof m44) {
                                    iH2 = ((m44) value).f();
                                    iR3 = s44.r1(iH2);
                                } else {
                                    iH2 = ((byte[]) value).length;
                                    iR3 = s44.r1(iH2);
                                }
                                iS2 = iR3 + iH2;
                                int i1111111111111111111115 = iS2 + iR2 + i2;
                                k44 k44Var1111111111111111111110 = m44.i;
                                byte[] bArr1111111111111111111110 = new byte[i1111111111111111111115];
                                q44 q44Var1111111111111111111110 = new q44(i1111111111111111111115, bArr1111111111111111111110);
                                r54.a(q44Var1111111111111111111110, h82Var, entry.getKey(), entry.getValue());
                                q44Var1111111111111111111110.t1();
                                ((o64) objJ).d((i3 << 3) | 2, new k44(bArr1111111111111111111110));
                                it.remove();
                                break;
                            case 12:
                                iS2 = s44.r1(((Integer) value).intValue());
                                int i1111111111111111111116 = iS2 + iR2 + i2;
                                k44 k44Var1111111111111111111111 = m44.i;
                                byte[] bArr1111111111111111111111 = new byte[i1111111111111111111116];
                                q44 q44Var1111111111111111111111 = new q44(i1111111111111111111116, bArr1111111111111111111111);
                                r54.a(q44Var1111111111111111111111, h82Var, entry.getKey(), entry.getValue());
                                q44Var1111111111111111111111.t1();
                                ((o64) objJ).d((i3 << 3) | 2, new k44(bArr1111111111111111111111));
                                it.remove();
                                break;
                            case 13:
                                if (value instanceof c54) {
                                    iS2 = s44.s1(((c54) value).a());
                                } else {
                                    iS2 = s44.s1(((Integer) value).intValue());
                                }
                                int i1111111111111111111117 = iS2 + iR2 + i2;
                                k44 k44Var1111111111111111111112 = m44.i;
                                byte[] bArr1111111111111111111112 = new byte[i1111111111111111111117];
                                q44 q44Var1111111111111111111112 = new q44(i1111111111111111111117, bArr1111111111111111111112);
                                r54.a(q44Var1111111111111111111112, h82Var, entry.getKey(), entry.getValue());
                                q44Var1111111111111111111112.t1();
                                ((o64) objJ).d((i3 << 3) | 2, new k44(bArr1111111111111111111112));
                                it.remove();
                                break;
                            case 14:
                                ((Integer) value).getClass();
                                iS2 = 4;
                                int i1111111111111111111118 = iS2 + iR2 + i2;
                                k44 k44Var1111111111111111111113 = m44.i;
                                byte[] bArr1111111111111111111113 = new byte[i1111111111111111111118];
                                q44 q44Var1111111111111111111113 = new q44(i1111111111111111111118, bArr1111111111111111111113);
                                r54.a(q44Var1111111111111111111113, h82Var, entry.getKey(), entry.getValue());
                                q44Var1111111111111111111113.t1();
                                ((o64) objJ).d((i3 << 3) | 2, new k44(bArr1111111111111111111113));
                                it.remove();
                                break;
                            case 15:
                                ((Long) value).getClass();
                                iS2 = 8;
                                int i1111111111111111111119 = iS2 + iR2 + i2;
                                k44 k44Var1111111111111111111114 = m44.i;
                                byte[] bArr1111111111111111111114 = new byte[i1111111111111111111119];
                                q44 q44Var1111111111111111111114 = new q44(i1111111111111111111119, bArr1111111111111111111114);
                                r54.a(q44Var1111111111111111111114, h82Var, entry.getKey(), entry.getValue());
                                q44Var1111111111111111111114.t1();
                                ((o64) objJ).d((i3 << 3) | 2, new k44(bArr1111111111111111111114));
                                it.remove();
                                break;
                            case 16:
                                int iIntValue12 = ((Integer) value).intValue();
                                iS2 = s44.r1((iIntValue12 >> 31) ^ (iIntValue12 + iIntValue12));
                                int i11111111111111111111110 = iS2 + iR2 + i2;
                                k44 k44Var1111111111111111111115 = m44.i;
                                byte[] bArr1111111111111111111115 = new byte[i11111111111111111111110];
                                q44 q44Var1111111111111111111115 = new q44(i11111111111111111111110, bArr1111111111111111111115);
                                r54.a(q44Var1111111111111111111115, h82Var, entry.getKey(), entry.getValue());
                                q44Var1111111111111111111115.t1();
                                ((o64) objJ).d((i3 << 3) | 2, new k44(bArr1111111111111111111115));
                                it.remove();
                                break;
                            case 17:
                                long jLongValue12 = ((Long) value).longValue();
                                iS2 = s44.s1((jLongValue12 >> 63) ^ (jLongValue12 + jLongValue12));
                                int i11111111111111111111111 = iS2 + iR2 + i2;
                                k44 k44Var1111111111111111111116 = m44.i;
                                byte[] bArr1111111111111111111116 = new byte[i11111111111111111111111];
                                q44 q44Var1111111111111111111116 = new q44(i11111111111111111111111, bArr1111111111111111111116);
                                r54.a(q44Var1111111111111111111116, h82Var, entry.getKey(), entry.getValue());
                                q44Var1111111111111111111116.t1();
                                ((o64) objJ).d((i3 << 3) | 2, new k44(bArr1111111111111111111116));
                                it.remove();
                                break;
                            default:
                                o8.s("There is no way to get here, but the compiler thinks otherwise.");
                                return null;
                        }
                        break;
                    case 12:
                        iR4 = iR4;
                        iS1 = s44.r1(((Integer) key).intValue());
                        i2 = iS1 + iR4;
                        iR2 = s44.r1(16);
                        if (u64Var2 == u64Var3) {
                            iR2 += iR2;
                        }
                        switch (u64Var2.ordinal()) {
                            case 0:
                                ((Double) value).getClass();
                                iS2 = 8;
                                int i11111111111111111111112 = iS2 + iR2 + i2;
                                k44 k44Var1111111111111111111117 = m44.i;
                                byte[] bArr1111111111111111111117 = new byte[i11111111111111111111112];
                                q44 q44Var1111111111111111111117 = new q44(i11111111111111111111112, bArr1111111111111111111117);
                                r54.a(q44Var1111111111111111111117, h82Var, entry.getKey(), entry.getValue());
                                q44Var1111111111111111111117.t1();
                                ((o64) objJ).d((i3 << 3) | 2, new k44(bArr1111111111111111111117));
                                it.remove();
                                break;
                            case 1:
                                ((Float) value).getClass();
                                iS2 = 4;
                                int i11111111111111111111113 = iS2 + iR2 + i2;
                                k44 k44Var1111111111111111111118 = m44.i;
                                byte[] bArr1111111111111111111118 = new byte[i11111111111111111111113];
                                q44 q44Var1111111111111111111118 = new q44(i11111111111111111111113, bArr1111111111111111111118);
                                r54.a(q44Var1111111111111111111118, h82Var, entry.getKey(), entry.getValue());
                                q44Var1111111111111111111118.t1();
                                ((o64) objJ).d((i3 << 3) | 2, new k44(bArr1111111111111111111118));
                                it.remove();
                                break;
                            case 2:
                                iS2 = s44.s1(((Long) value).longValue());
                                int i11111111111111111111114 = iS2 + iR2 + i2;
                                k44 k44Var1111111111111111111119 = m44.i;
                                byte[] bArr1111111111111111111119 = new byte[i11111111111111111111114];
                                q44 q44Var1111111111111111111119 = new q44(i11111111111111111111114, bArr1111111111111111111119);
                                r54.a(q44Var1111111111111111111119, h82Var, entry.getKey(), entry.getValue());
                                q44Var1111111111111111111119.t1();
                                ((o64) objJ).d((i3 << 3) | 2, new k44(bArr1111111111111111111119));
                                it.remove();
                                break;
                            case 3:
                                iS2 = s44.s1(((Long) value).longValue());
                                int i11111111111111111111115 = iS2 + iR2 + i2;
                                k44 k44Var11111111111111111111110 = m44.i;
                                byte[] bArr11111111111111111111110 = new byte[i11111111111111111111115];
                                q44 q44Var11111111111111111111110 = new q44(i11111111111111111111115, bArr11111111111111111111110);
                                r54.a(q44Var11111111111111111111110, h82Var, entry.getKey(), entry.getValue());
                                q44Var11111111111111111111110.t1();
                                ((o64) objJ).d((i3 << 3) | 2, new k44(bArr11111111111111111111110));
                                it.remove();
                                break;
                            case 4:
                                iS2 = s44.s1(((Integer) value).intValue());
                                int i11111111111111111111116 = iS2 + iR2 + i2;
                                k44 k44Var11111111111111111111111 = m44.i;
                                byte[] bArr11111111111111111111111 = new byte[i11111111111111111111116];
                                q44 q44Var11111111111111111111111 = new q44(i11111111111111111111116, bArr11111111111111111111111);
                                r54.a(q44Var11111111111111111111111, h82Var, entry.getKey(), entry.getValue());
                                q44Var11111111111111111111111.t1();
                                ((o64) objJ).d((i3 << 3) | 2, new k44(bArr11111111111111111111111));
                                it.remove();
                                break;
                            case 5:
                                ((Long) value).getClass();
                                iS2 = 8;
                                int i11111111111111111111117 = iS2 + iR2 + i2;
                                k44 k44Var11111111111111111111112 = m44.i;
                                byte[] bArr11111111111111111111112 = new byte[i11111111111111111111117];
                                q44 q44Var11111111111111111111112 = new q44(i11111111111111111111117, bArr11111111111111111111112);
                                r54.a(q44Var11111111111111111111112, h82Var, entry.getKey(), entry.getValue());
                                q44Var11111111111111111111112.t1();
                                ((o64) objJ).d((i3 << 3) | 2, new k44(bArr11111111111111111111112));
                                it.remove();
                                break;
                            case 6:
                                ((Integer) value).getClass();
                                iS2 = 4;
                                int i11111111111111111111118 = iS2 + iR2 + i2;
                                k44 k44Var11111111111111111111113 = m44.i;
                                byte[] bArr11111111111111111111113 = new byte[i11111111111111111111118];
                                q44 q44Var11111111111111111111113 = new q44(i11111111111111111111118, bArr11111111111111111111113);
                                r54.a(q44Var11111111111111111111113, h82Var, entry.getKey(), entry.getValue());
                                q44Var11111111111111111111113.t1();
                                ((o64) objJ).d((i3 << 3) | 2, new k44(bArr11111111111111111111113));
                                it.remove();
                                break;
                            case 7:
                                ((Boolean) value).getClass();
                                iS2 = 1;
                                int i11111111111111111111119 = iS2 + iR2 + i2;
                                k44 k44Var11111111111111111111114 = m44.i;
                                byte[] bArr11111111111111111111114 = new byte[i11111111111111111111119];
                                q44 q44Var11111111111111111111114 = new q44(i11111111111111111111119, bArr11111111111111111111114);
                                r54.a(q44Var11111111111111111111114, h82Var, entry.getKey(), entry.getValue());
                                q44Var11111111111111111111114.t1();
                                ((o64) objJ).d((i3 << 3) | 2, new k44(bArr11111111111111111111114));
                                it.remove();
                                break;
                            case 8:
                                if (value instanceof m44) {
                                    iH2 = ((m44) value).f();
                                    iR3 = s44.r1(iH2);
                                } else {
                                    int i1211 = t64.a;
                                    iH2 = mz.H((String) value);
                                    iR3 = s44.r1(iH2);
                                }
                                iS2 = iR3 + iH2;
                                int i111111111111111111111110 = iS2 + iR2 + i2;
                                k44 k44Var11111111111111111111115 = m44.i;
                                byte[] bArr11111111111111111111115 = new byte[i111111111111111111111110];
                                q44 q44Var11111111111111111111115 = new q44(i111111111111111111111110, bArr11111111111111111111115);
                                r54.a(q44Var11111111111111111111115, h82Var, entry.getKey(), entry.getValue());
                                q44Var11111111111111111111115.t1();
                                ((o64) objJ).d((i3 << 3) | 2, new k44(bArr11111111111111111111115));
                                it.remove();
                                break;
                            case 9:
                                iS2 = ((a54) ((c44) value)).d(null);
                                int i111111111111111111111111 = iS2 + iR2 + i2;
                                k44 k44Var11111111111111111111116 = m44.i;
                                byte[] bArr11111111111111111111116 = new byte[i111111111111111111111111];
                                q44 q44Var11111111111111111111116 = new q44(i111111111111111111111111, bArr11111111111111111111116);
                                r54.a(q44Var11111111111111111111116, h82Var, entry.getKey(), entry.getValue());
                                q44Var11111111111111111111116.t1();
                                ((o64) objJ).d((i3 << 3) | 2, new k44(bArr11111111111111111111116));
                                it.remove();
                                break;
                            case 10:
                                if (!(value instanceof k54)) {
                                    obj4.getClass();
                                    throw null;
                                }
                                iH2 = ((a54) ((c44) value)).d(null);
                                iR3 = s44.r1(iH2);
                                iS2 = iR3 + iH2;
                                int i111111111111111111111112 = iS2 + iR2 + i2;
                                k44 k44Var11111111111111111111117 = m44.i;
                                byte[] bArr11111111111111111111117 = new byte[i111111111111111111111112];
                                q44 q44Var11111111111111111111117 = new q44(i111111111111111111111112, bArr11111111111111111111117);
                                r54.a(q44Var11111111111111111111117, h82Var, entry.getKey(), entry.getValue());
                                q44Var11111111111111111111117.t1();
                                ((o64) objJ).d((i3 << 3) | 2, new k44(bArr11111111111111111111117));
                                it.remove();
                                break;
                                break;
                            case 11:
                                if (value instanceof m44) {
                                    iH2 = ((m44) value).f();
                                    iR3 = s44.r1(iH2);
                                } else {
                                    iH2 = ((byte[]) value).length;
                                    iR3 = s44.r1(iH2);
                                }
                                iS2 = iR3 + iH2;
                                int i111111111111111111111113 = iS2 + iR2 + i2;
                                k44 k44Var11111111111111111111118 = m44.i;
                                byte[] bArr11111111111111111111118 = new byte[i111111111111111111111113];
                                q44 q44Var11111111111111111111118 = new q44(i111111111111111111111113, bArr11111111111111111111118);
                                r54.a(q44Var11111111111111111111118, h82Var, entry.getKey(), entry.getValue());
                                q44Var11111111111111111111118.t1();
                                ((o64) objJ).d((i3 << 3) | 2, new k44(bArr11111111111111111111118));
                                it.remove();
                                break;
                            case 12:
                                iS2 = s44.r1(((Integer) value).intValue());
                                int i111111111111111111111114 = iS2 + iR2 + i2;
                                k44 k44Var11111111111111111111119 = m44.i;
                                byte[] bArr11111111111111111111119 = new byte[i111111111111111111111114];
                                q44 q44Var11111111111111111111119 = new q44(i111111111111111111111114, bArr11111111111111111111119);
                                r54.a(q44Var11111111111111111111119, h82Var, entry.getKey(), entry.getValue());
                                q44Var11111111111111111111119.t1();
                                ((o64) objJ).d((i3 << 3) | 2, new k44(bArr11111111111111111111119));
                                it.remove();
                                break;
                            case 13:
                                if (value instanceof c54) {
                                    iS2 = s44.s1(((c54) value).a());
                                } else {
                                    iS2 = s44.s1(((Integer) value).intValue());
                                }
                                int i111111111111111111111115 = iS2 + iR2 + i2;
                                k44 k44Var111111111111111111111110 = m44.i;
                                byte[] bArr111111111111111111111110 = new byte[i111111111111111111111115];
                                q44 q44Var111111111111111111111110 = new q44(i111111111111111111111115, bArr111111111111111111111110);
                                r54.a(q44Var111111111111111111111110, h82Var, entry.getKey(), entry.getValue());
                                q44Var111111111111111111111110.t1();
                                ((o64) objJ).d((i3 << 3) | 2, new k44(bArr111111111111111111111110));
                                it.remove();
                                break;
                            case 14:
                                ((Integer) value).getClass();
                                iS2 = 4;
                                int i111111111111111111111116 = iS2 + iR2 + i2;
                                k44 k44Var111111111111111111111111 = m44.i;
                                byte[] bArr111111111111111111111111 = new byte[i111111111111111111111116];
                                q44 q44Var111111111111111111111111 = new q44(i111111111111111111111116, bArr111111111111111111111111);
                                r54.a(q44Var111111111111111111111111, h82Var, entry.getKey(), entry.getValue());
                                q44Var111111111111111111111111.t1();
                                ((o64) objJ).d((i3 << 3) | 2, new k44(bArr111111111111111111111111));
                                it.remove();
                                break;
                            case 15:
                                ((Long) value).getClass();
                                iS2 = 8;
                                int i111111111111111111111117 = iS2 + iR2 + i2;
                                k44 k44Var111111111111111111111112 = m44.i;
                                byte[] bArr111111111111111111111112 = new byte[i111111111111111111111117];
                                q44 q44Var111111111111111111111112 = new q44(i111111111111111111111117, bArr111111111111111111111112);
                                r54.a(q44Var111111111111111111111112, h82Var, entry.getKey(), entry.getValue());
                                q44Var111111111111111111111112.t1();
                                ((o64) objJ).d((i3 << 3) | 2, new k44(bArr111111111111111111111112));
                                it.remove();
                                break;
                            case 16:
                                int iIntValue13 = ((Integer) value).intValue();
                                iS2 = s44.r1((iIntValue13 >> 31) ^ (iIntValue13 + iIntValue13));
                                int i111111111111111111111118 = iS2 + iR2 + i2;
                                k44 k44Var111111111111111111111113 = m44.i;
                                byte[] bArr111111111111111111111113 = new byte[i111111111111111111111118];
                                q44 q44Var111111111111111111111113 = new q44(i111111111111111111111118, bArr111111111111111111111113);
                                r54.a(q44Var111111111111111111111113, h82Var, entry.getKey(), entry.getValue());
                                q44Var111111111111111111111113.t1();
                                ((o64) objJ).d((i3 << 3) | 2, new k44(bArr111111111111111111111113));
                                it.remove();
                                break;
                            case 17:
                                long jLongValue13 = ((Long) value).longValue();
                                iS2 = s44.s1((jLongValue13 >> 63) ^ (jLongValue13 + jLongValue13));
                                int i111111111111111111111119 = iS2 + iR2 + i2;
                                k44 k44Var111111111111111111111114 = m44.i;
                                byte[] bArr111111111111111111111114 = new byte[i111111111111111111111119];
                                q44 q44Var111111111111111111111114 = new q44(i111111111111111111111119, bArr111111111111111111111114);
                                r54.a(q44Var111111111111111111111114, h82Var, entry.getKey(), entry.getValue());
                                q44Var111111111111111111111114.t1();
                                ((o64) objJ).d((i3 << 3) | 2, new k44(bArr111111111111111111111114));
                                it.remove();
                                break;
                            default:
                                o8.s("There is no way to get here, but the compiler thinks otherwise.");
                                return null;
                        }
                        break;
                    case 13:
                        if (key instanceof c54) {
                            iR4 = iR4;
                            iS1 = s44.s1(((c54) key).a());
                        } else {
                            iR4 = iR4;
                            iS1 = s44.s1(((Integer) key).intValue());
                        }
                        i2 = iS1 + iR4;
                        iR2 = s44.r1(16);
                        if (u64Var2 == u64Var3) {
                            iR2 += iR2;
                        }
                        switch (u64Var2.ordinal()) {
                            case 0:
                                ((Double) value).getClass();
                                iS2 = 8;
                                int i1111111111111111111111110 = iS2 + iR2 + i2;
                                k44 k44Var111111111111111111111115 = m44.i;
                                byte[] bArr111111111111111111111115 = new byte[i1111111111111111111111110];
                                q44 q44Var111111111111111111111115 = new q44(i1111111111111111111111110, bArr111111111111111111111115);
                                r54.a(q44Var111111111111111111111115, h82Var, entry.getKey(), entry.getValue());
                                q44Var111111111111111111111115.t1();
                                ((o64) objJ).d((i3 << 3) | 2, new k44(bArr111111111111111111111115));
                                it.remove();
                                break;
                            case 1:
                                ((Float) value).getClass();
                                iS2 = 4;
                                int i1111111111111111111111111 = iS2 + iR2 + i2;
                                k44 k44Var111111111111111111111116 = m44.i;
                                byte[] bArr111111111111111111111116 = new byte[i1111111111111111111111111];
                                q44 q44Var111111111111111111111116 = new q44(i1111111111111111111111111, bArr111111111111111111111116);
                                r54.a(q44Var111111111111111111111116, h82Var, entry.getKey(), entry.getValue());
                                q44Var111111111111111111111116.t1();
                                ((o64) objJ).d((i3 << 3) | 2, new k44(bArr111111111111111111111116));
                                it.remove();
                                break;
                            case 2:
                                iS2 = s44.s1(((Long) value).longValue());
                                int i1111111111111111111111112 = iS2 + iR2 + i2;
                                k44 k44Var111111111111111111111117 = m44.i;
                                byte[] bArr111111111111111111111117 = new byte[i1111111111111111111111112];
                                q44 q44Var111111111111111111111117 = new q44(i1111111111111111111111112, bArr111111111111111111111117);
                                r54.a(q44Var111111111111111111111117, h82Var, entry.getKey(), entry.getValue());
                                q44Var111111111111111111111117.t1();
                                ((o64) objJ).d((i3 << 3) | 2, new k44(bArr111111111111111111111117));
                                it.remove();
                                break;
                            case 3:
                                iS2 = s44.s1(((Long) value).longValue());
                                int i1111111111111111111111113 = iS2 + iR2 + i2;
                                k44 k44Var111111111111111111111118 = m44.i;
                                byte[] bArr111111111111111111111118 = new byte[i1111111111111111111111113];
                                q44 q44Var111111111111111111111118 = new q44(i1111111111111111111111113, bArr111111111111111111111118);
                                r54.a(q44Var111111111111111111111118, h82Var, entry.getKey(), entry.getValue());
                                q44Var111111111111111111111118.t1();
                                ((o64) objJ).d((i3 << 3) | 2, new k44(bArr111111111111111111111118));
                                it.remove();
                                break;
                            case 4:
                                iS2 = s44.s1(((Integer) value).intValue());
                                int i1111111111111111111111114 = iS2 + iR2 + i2;
                                k44 k44Var111111111111111111111119 = m44.i;
                                byte[] bArr111111111111111111111119 = new byte[i1111111111111111111111114];
                                q44 q44Var111111111111111111111119 = new q44(i1111111111111111111111114, bArr111111111111111111111119);
                                r54.a(q44Var111111111111111111111119, h82Var, entry.getKey(), entry.getValue());
                                q44Var111111111111111111111119.t1();
                                ((o64) objJ).d((i3 << 3) | 2, new k44(bArr111111111111111111111119));
                                it.remove();
                                break;
                            case 5:
                                ((Long) value).getClass();
                                iS2 = 8;
                                int i1111111111111111111111115 = iS2 + iR2 + i2;
                                k44 k44Var1111111111111111111111110 = m44.i;
                                byte[] bArr1111111111111111111111110 = new byte[i1111111111111111111111115];
                                q44 q44Var1111111111111111111111110 = new q44(i1111111111111111111111115, bArr1111111111111111111111110);
                                r54.a(q44Var1111111111111111111111110, h82Var, entry.getKey(), entry.getValue());
                                q44Var1111111111111111111111110.t1();
                                ((o64) objJ).d((i3 << 3) | 2, new k44(bArr1111111111111111111111110));
                                it.remove();
                                break;
                            case 6:
                                ((Integer) value).getClass();
                                iS2 = 4;
                                int i1111111111111111111111116 = iS2 + iR2 + i2;
                                k44 k44Var1111111111111111111111111 = m44.i;
                                byte[] bArr1111111111111111111111111 = new byte[i1111111111111111111111116];
                                q44 q44Var1111111111111111111111111 = new q44(i1111111111111111111111116, bArr1111111111111111111111111);
                                r54.a(q44Var1111111111111111111111111, h82Var, entry.getKey(), entry.getValue());
                                q44Var1111111111111111111111111.t1();
                                ((o64) objJ).d((i3 << 3) | 2, new k44(bArr1111111111111111111111111));
                                it.remove();
                                break;
                            case 7:
                                ((Boolean) value).getClass();
                                iS2 = 1;
                                int i1111111111111111111111117 = iS2 + iR2 + i2;
                                k44 k44Var1111111111111111111111112 = m44.i;
                                byte[] bArr1111111111111111111111112 = new byte[i1111111111111111111111117];
                                q44 q44Var1111111111111111111111112 = new q44(i1111111111111111111111117, bArr1111111111111111111111112);
                                r54.a(q44Var1111111111111111111111112, h82Var, entry.getKey(), entry.getValue());
                                q44Var1111111111111111111111112.t1();
                                ((o64) objJ).d((i3 << 3) | 2, new k44(bArr1111111111111111111111112));
                                it.remove();
                                break;
                            case 8:
                                if (value instanceof m44) {
                                    iH2 = ((m44) value).f();
                                    iR3 = s44.r1(iH2);
                                } else {
                                    int i1212 = t64.a;
                                    iH2 = mz.H((String) value);
                                    iR3 = s44.r1(iH2);
                                }
                                iS2 = iR3 + iH2;
                                int i1111111111111111111111118 = iS2 + iR2 + i2;
                                k44 k44Var1111111111111111111111113 = m44.i;
                                byte[] bArr1111111111111111111111113 = new byte[i1111111111111111111111118];
                                q44 q44Var1111111111111111111111113 = new q44(i1111111111111111111111118, bArr1111111111111111111111113);
                                r54.a(q44Var1111111111111111111111113, h82Var, entry.getKey(), entry.getValue());
                                q44Var1111111111111111111111113.t1();
                                ((o64) objJ).d((i3 << 3) | 2, new k44(bArr1111111111111111111111113));
                                it.remove();
                                break;
                            case 9:
                                iS2 = ((a54) ((c44) value)).d(null);
                                int i1111111111111111111111119 = iS2 + iR2 + i2;
                                k44 k44Var1111111111111111111111114 = m44.i;
                                byte[] bArr1111111111111111111111114 = new byte[i1111111111111111111111119];
                                q44 q44Var1111111111111111111111114 = new q44(i1111111111111111111111119, bArr1111111111111111111111114);
                                r54.a(q44Var1111111111111111111111114, h82Var, entry.getKey(), entry.getValue());
                                q44Var1111111111111111111111114.t1();
                                ((o64) objJ).d((i3 << 3) | 2, new k44(bArr1111111111111111111111114));
                                it.remove();
                                break;
                            case 10:
                                if (!(value instanceof k54)) {
                                    obj4.getClass();
                                    throw null;
                                }
                                iH2 = ((a54) ((c44) value)).d(null);
                                iR3 = s44.r1(iH2);
                                iS2 = iR3 + iH2;
                                int i11111111111111111111111110 = iS2 + iR2 + i2;
                                k44 k44Var1111111111111111111111115 = m44.i;
                                byte[] bArr1111111111111111111111115 = new byte[i11111111111111111111111110];
                                q44 q44Var1111111111111111111111115 = new q44(i11111111111111111111111110, bArr1111111111111111111111115);
                                r54.a(q44Var1111111111111111111111115, h82Var, entry.getKey(), entry.getValue());
                                q44Var1111111111111111111111115.t1();
                                ((o64) objJ).d((i3 << 3) | 2, new k44(bArr1111111111111111111111115));
                                it.remove();
                                break;
                                break;
                            case 11:
                                if (value instanceof m44) {
                                    iH2 = ((m44) value).f();
                                    iR3 = s44.r1(iH2);
                                } else {
                                    iH2 = ((byte[]) value).length;
                                    iR3 = s44.r1(iH2);
                                }
                                iS2 = iR3 + iH2;
                                int i11111111111111111111111111 = iS2 + iR2 + i2;
                                k44 k44Var1111111111111111111111116 = m44.i;
                                byte[] bArr1111111111111111111111116 = new byte[i11111111111111111111111111];
                                q44 q44Var1111111111111111111111116 = new q44(i11111111111111111111111111, bArr1111111111111111111111116);
                                r54.a(q44Var1111111111111111111111116, h82Var, entry.getKey(), entry.getValue());
                                q44Var1111111111111111111111116.t1();
                                ((o64) objJ).d((i3 << 3) | 2, new k44(bArr1111111111111111111111116));
                                it.remove();
                                break;
                            case 12:
                                iS2 = s44.r1(((Integer) value).intValue());
                                int i11111111111111111111111112 = iS2 + iR2 + i2;
                                k44 k44Var1111111111111111111111117 = m44.i;
                                byte[] bArr1111111111111111111111117 = new byte[i11111111111111111111111112];
                                q44 q44Var1111111111111111111111117 = new q44(i11111111111111111111111112, bArr1111111111111111111111117);
                                r54.a(q44Var1111111111111111111111117, h82Var, entry.getKey(), entry.getValue());
                                q44Var1111111111111111111111117.t1();
                                ((o64) objJ).d((i3 << 3) | 2, new k44(bArr1111111111111111111111117));
                                it.remove();
                                break;
                            case 13:
                                if (value instanceof c54) {
                                    iS2 = s44.s1(((c54) value).a());
                                } else {
                                    iS2 = s44.s1(((Integer) value).intValue());
                                }
                                int i11111111111111111111111113 = iS2 + iR2 + i2;
                                k44 k44Var1111111111111111111111118 = m44.i;
                                byte[] bArr1111111111111111111111118 = new byte[i11111111111111111111111113];
                                q44 q44Var1111111111111111111111118 = new q44(i11111111111111111111111113, bArr1111111111111111111111118);
                                r54.a(q44Var1111111111111111111111118, h82Var, entry.getKey(), entry.getValue());
                                q44Var1111111111111111111111118.t1();
                                ((o64) objJ).d((i3 << 3) | 2, new k44(bArr1111111111111111111111118));
                                it.remove();
                                break;
                            case 14:
                                ((Integer) value).getClass();
                                iS2 = 4;
                                int i11111111111111111111111114 = iS2 + iR2 + i2;
                                k44 k44Var1111111111111111111111119 = m44.i;
                                byte[] bArr1111111111111111111111119 = new byte[i11111111111111111111111114];
                                q44 q44Var1111111111111111111111119 = new q44(i11111111111111111111111114, bArr1111111111111111111111119);
                                r54.a(q44Var1111111111111111111111119, h82Var, entry.getKey(), entry.getValue());
                                q44Var1111111111111111111111119.t1();
                                ((o64) objJ).d((i3 << 3) | 2, new k44(bArr1111111111111111111111119));
                                it.remove();
                                break;
                            case 15:
                                ((Long) value).getClass();
                                iS2 = 8;
                                int i11111111111111111111111115 = iS2 + iR2 + i2;
                                k44 k44Var11111111111111111111111110 = m44.i;
                                byte[] bArr11111111111111111111111110 = new byte[i11111111111111111111111115];
                                q44 q44Var11111111111111111111111110 = new q44(i11111111111111111111111115, bArr11111111111111111111111110);
                                r54.a(q44Var11111111111111111111111110, h82Var, entry.getKey(), entry.getValue());
                                q44Var11111111111111111111111110.t1();
                                ((o64) objJ).d((i3 << 3) | 2, new k44(bArr11111111111111111111111110));
                                it.remove();
                                break;
                            case 16:
                                int iIntValue14 = ((Integer) value).intValue();
                                iS2 = s44.r1((iIntValue14 >> 31) ^ (iIntValue14 + iIntValue14));
                                int i11111111111111111111111116 = iS2 + iR2 + i2;
                                k44 k44Var11111111111111111111111111 = m44.i;
                                byte[] bArr11111111111111111111111111 = new byte[i11111111111111111111111116];
                                q44 q44Var11111111111111111111111111 = new q44(i11111111111111111111111116, bArr11111111111111111111111111);
                                r54.a(q44Var11111111111111111111111111, h82Var, entry.getKey(), entry.getValue());
                                q44Var11111111111111111111111111.t1();
                                ((o64) objJ).d((i3 << 3) | 2, new k44(bArr11111111111111111111111111));
                                it.remove();
                                break;
                            case 17:
                                long jLongValue14 = ((Long) value).longValue();
                                iS2 = s44.s1((jLongValue14 >> 63) ^ (jLongValue14 + jLongValue14));
                                int i11111111111111111111111117 = iS2 + iR2 + i2;
                                k44 k44Var11111111111111111111111112 = m44.i;
                                byte[] bArr11111111111111111111111112 = new byte[i11111111111111111111111117];
                                q44 q44Var11111111111111111111111112 = new q44(i11111111111111111111111117, bArr11111111111111111111111112);
                                r54.a(q44Var11111111111111111111111112, h82Var, entry.getKey(), entry.getValue());
                                q44Var11111111111111111111111112.t1();
                                ((o64) objJ).d((i3 << 3) | 2, new k44(bArr11111111111111111111111112));
                                it.remove();
                                break;
                            default:
                                o8.s("There is no way to get here, but the compiler thinks otherwise.");
                                return null;
                        }
                        break;
                    case 14:
                        ((Integer) key).getClass();
                        iS1 = 4;
                        i2 = iS1 + iR4;
                        iR2 = s44.r1(16);
                        if (u64Var2 == u64Var3) {
                            iR2 += iR2;
                        }
                        switch (u64Var2.ordinal()) {
                            case 0:
                                ((Double) value).getClass();
                                iS2 = 8;
                                int i11111111111111111111111118 = iS2 + iR2 + i2;
                                k44 k44Var11111111111111111111111113 = m44.i;
                                byte[] bArr11111111111111111111111113 = new byte[i11111111111111111111111118];
                                q44 q44Var11111111111111111111111113 = new q44(i11111111111111111111111118, bArr11111111111111111111111113);
                                r54.a(q44Var11111111111111111111111113, h82Var, entry.getKey(), entry.getValue());
                                q44Var11111111111111111111111113.t1();
                                ((o64) objJ).d((i3 << 3) | 2, new k44(bArr11111111111111111111111113));
                                it.remove();
                                break;
                            case 1:
                                ((Float) value).getClass();
                                iS2 = 4;
                                int i11111111111111111111111119 = iS2 + iR2 + i2;
                                k44 k44Var11111111111111111111111114 = m44.i;
                                byte[] bArr11111111111111111111111114 = new byte[i11111111111111111111111119];
                                q44 q44Var11111111111111111111111114 = new q44(i11111111111111111111111119, bArr11111111111111111111111114);
                                r54.a(q44Var11111111111111111111111114, h82Var, entry.getKey(), entry.getValue());
                                q44Var11111111111111111111111114.t1();
                                ((o64) objJ).d((i3 << 3) | 2, new k44(bArr11111111111111111111111114));
                                it.remove();
                                break;
                            case 2:
                                iS2 = s44.s1(((Long) value).longValue());
                                int i111111111111111111111111110 = iS2 + iR2 + i2;
                                k44 k44Var11111111111111111111111115 = m44.i;
                                byte[] bArr11111111111111111111111115 = new byte[i111111111111111111111111110];
                                q44 q44Var11111111111111111111111115 = new q44(i111111111111111111111111110, bArr11111111111111111111111115);
                                r54.a(q44Var11111111111111111111111115, h82Var, entry.getKey(), entry.getValue());
                                q44Var11111111111111111111111115.t1();
                                ((o64) objJ).d((i3 << 3) | 2, new k44(bArr11111111111111111111111115));
                                it.remove();
                                break;
                            case 3:
                                iS2 = s44.s1(((Long) value).longValue());
                                int i111111111111111111111111111 = iS2 + iR2 + i2;
                                k44 k44Var11111111111111111111111116 = m44.i;
                                byte[] bArr11111111111111111111111116 = new byte[i111111111111111111111111111];
                                q44 q44Var11111111111111111111111116 = new q44(i111111111111111111111111111, bArr11111111111111111111111116);
                                r54.a(q44Var11111111111111111111111116, h82Var, entry.getKey(), entry.getValue());
                                q44Var11111111111111111111111116.t1();
                                ((o64) objJ).d((i3 << 3) | 2, new k44(bArr11111111111111111111111116));
                                it.remove();
                                break;
                            case 4:
                                iS2 = s44.s1(((Integer) value).intValue());
                                int i111111111111111111111111112 = iS2 + iR2 + i2;
                                k44 k44Var11111111111111111111111117 = m44.i;
                                byte[] bArr11111111111111111111111117 = new byte[i111111111111111111111111112];
                                q44 q44Var11111111111111111111111117 = new q44(i111111111111111111111111112, bArr11111111111111111111111117);
                                r54.a(q44Var11111111111111111111111117, h82Var, entry.getKey(), entry.getValue());
                                q44Var11111111111111111111111117.t1();
                                ((o64) objJ).d((i3 << 3) | 2, new k44(bArr11111111111111111111111117));
                                it.remove();
                                break;
                            case 5:
                                ((Long) value).getClass();
                                iS2 = 8;
                                int i111111111111111111111111113 = iS2 + iR2 + i2;
                                k44 k44Var11111111111111111111111118 = m44.i;
                                byte[] bArr11111111111111111111111118 = new byte[i111111111111111111111111113];
                                q44 q44Var11111111111111111111111118 = new q44(i111111111111111111111111113, bArr11111111111111111111111118);
                                r54.a(q44Var11111111111111111111111118, h82Var, entry.getKey(), entry.getValue());
                                q44Var11111111111111111111111118.t1();
                                ((o64) objJ).d((i3 << 3) | 2, new k44(bArr11111111111111111111111118));
                                it.remove();
                                break;
                            case 6:
                                ((Integer) value).getClass();
                                iS2 = 4;
                                int i111111111111111111111111114 = iS2 + iR2 + i2;
                                k44 k44Var11111111111111111111111119 = m44.i;
                                byte[] bArr11111111111111111111111119 = new byte[i111111111111111111111111114];
                                q44 q44Var11111111111111111111111119 = new q44(i111111111111111111111111114, bArr11111111111111111111111119);
                                r54.a(q44Var11111111111111111111111119, h82Var, entry.getKey(), entry.getValue());
                                q44Var11111111111111111111111119.t1();
                                ((o64) objJ).d((i3 << 3) | 2, new k44(bArr11111111111111111111111119));
                                it.remove();
                                break;
                            case 7:
                                ((Boolean) value).getClass();
                                iS2 = 1;
                                int i111111111111111111111111115 = iS2 + iR2 + i2;
                                k44 k44Var111111111111111111111111110 = m44.i;
                                byte[] bArr111111111111111111111111110 = new byte[i111111111111111111111111115];
                                q44 q44Var111111111111111111111111110 = new q44(i111111111111111111111111115, bArr111111111111111111111111110);
                                r54.a(q44Var111111111111111111111111110, h82Var, entry.getKey(), entry.getValue());
                                q44Var111111111111111111111111110.t1();
                                ((o64) objJ).d((i3 << 3) | 2, new k44(bArr111111111111111111111111110));
                                it.remove();
                                break;
                            case 8:
                                if (value instanceof m44) {
                                    iH2 = ((m44) value).f();
                                    iR3 = s44.r1(iH2);
                                } else {
                                    int i1213 = t64.a;
                                    iH2 = mz.H((String) value);
                                    iR3 = s44.r1(iH2);
                                }
                                iS2 = iR3 + iH2;
                                int i111111111111111111111111116 = iS2 + iR2 + i2;
                                k44 k44Var111111111111111111111111111 = m44.i;
                                byte[] bArr111111111111111111111111111 = new byte[i111111111111111111111111116];
                                q44 q44Var111111111111111111111111111 = new q44(i111111111111111111111111116, bArr111111111111111111111111111);
                                r54.a(q44Var111111111111111111111111111, h82Var, entry.getKey(), entry.getValue());
                                q44Var111111111111111111111111111.t1();
                                ((o64) objJ).d((i3 << 3) | 2, new k44(bArr111111111111111111111111111));
                                it.remove();
                                break;
                            case 9:
                                iS2 = ((a54) ((c44) value)).d(null);
                                int i111111111111111111111111117 = iS2 + iR2 + i2;
                                k44 k44Var111111111111111111111111112 = m44.i;
                                byte[] bArr111111111111111111111111112 = new byte[i111111111111111111111111117];
                                q44 q44Var111111111111111111111111112 = new q44(i111111111111111111111111117, bArr111111111111111111111111112);
                                r54.a(q44Var111111111111111111111111112, h82Var, entry.getKey(), entry.getValue());
                                q44Var111111111111111111111111112.t1();
                                ((o64) objJ).d((i3 << 3) | 2, new k44(bArr111111111111111111111111112));
                                it.remove();
                                break;
                            case 10:
                                if (!(value instanceof k54)) {
                                    obj4.getClass();
                                    throw null;
                                }
                                iH2 = ((a54) ((c44) value)).d(null);
                                iR3 = s44.r1(iH2);
                                iS2 = iR3 + iH2;
                                int i111111111111111111111111118 = iS2 + iR2 + i2;
                                k44 k44Var111111111111111111111111113 = m44.i;
                                byte[] bArr111111111111111111111111113 = new byte[i111111111111111111111111118];
                                q44 q44Var111111111111111111111111113 = new q44(i111111111111111111111111118, bArr111111111111111111111111113);
                                r54.a(q44Var111111111111111111111111113, h82Var, entry.getKey(), entry.getValue());
                                q44Var111111111111111111111111113.t1();
                                ((o64) objJ).d((i3 << 3) | 2, new k44(bArr111111111111111111111111113));
                                it.remove();
                                break;
                                break;
                            case 11:
                                if (value instanceof m44) {
                                    iH2 = ((m44) value).f();
                                    iR3 = s44.r1(iH2);
                                } else {
                                    iH2 = ((byte[]) value).length;
                                    iR3 = s44.r1(iH2);
                                }
                                iS2 = iR3 + iH2;
                                int i111111111111111111111111119 = iS2 + iR2 + i2;
                                k44 k44Var111111111111111111111111114 = m44.i;
                                byte[] bArr111111111111111111111111114 = new byte[i111111111111111111111111119];
                                q44 q44Var111111111111111111111111114 = new q44(i111111111111111111111111119, bArr111111111111111111111111114);
                                r54.a(q44Var111111111111111111111111114, h82Var, entry.getKey(), entry.getValue());
                                q44Var111111111111111111111111114.t1();
                                ((o64) objJ).d((i3 << 3) | 2, new k44(bArr111111111111111111111111114));
                                it.remove();
                                break;
                            case 12:
                                iS2 = s44.r1(((Integer) value).intValue());
                                int i1111111111111111111111111110 = iS2 + iR2 + i2;
                                k44 k44Var111111111111111111111111115 = m44.i;
                                byte[] bArr111111111111111111111111115 = new byte[i1111111111111111111111111110];
                                q44 q44Var111111111111111111111111115 = new q44(i1111111111111111111111111110, bArr111111111111111111111111115);
                                r54.a(q44Var111111111111111111111111115, h82Var, entry.getKey(), entry.getValue());
                                q44Var111111111111111111111111115.t1();
                                ((o64) objJ).d((i3 << 3) | 2, new k44(bArr111111111111111111111111115));
                                it.remove();
                                break;
                            case 13:
                                if (value instanceof c54) {
                                    iS2 = s44.s1(((c54) value).a());
                                } else {
                                    iS2 = s44.s1(((Integer) value).intValue());
                                }
                                int i1111111111111111111111111111 = iS2 + iR2 + i2;
                                k44 k44Var111111111111111111111111116 = m44.i;
                                byte[] bArr111111111111111111111111116 = new byte[i1111111111111111111111111111];
                                q44 q44Var111111111111111111111111116 = new q44(i1111111111111111111111111111, bArr111111111111111111111111116);
                                r54.a(q44Var111111111111111111111111116, h82Var, entry.getKey(), entry.getValue());
                                q44Var111111111111111111111111116.t1();
                                ((o64) objJ).d((i3 << 3) | 2, new k44(bArr111111111111111111111111116));
                                it.remove();
                                break;
                            case 14:
                                ((Integer) value).getClass();
                                iS2 = 4;
                                int i1111111111111111111111111112 = iS2 + iR2 + i2;
                                k44 k44Var111111111111111111111111117 = m44.i;
                                byte[] bArr111111111111111111111111117 = new byte[i1111111111111111111111111112];
                                q44 q44Var111111111111111111111111117 = new q44(i1111111111111111111111111112, bArr111111111111111111111111117);
                                r54.a(q44Var111111111111111111111111117, h82Var, entry.getKey(), entry.getValue());
                                q44Var111111111111111111111111117.t1();
                                ((o64) objJ).d((i3 << 3) | 2, new k44(bArr111111111111111111111111117));
                                it.remove();
                                break;
                            case 15:
                                ((Long) value).getClass();
                                iS2 = 8;
                                int i1111111111111111111111111113 = iS2 + iR2 + i2;
                                k44 k44Var111111111111111111111111118 = m44.i;
                                byte[] bArr111111111111111111111111118 = new byte[i1111111111111111111111111113];
                                q44 q44Var111111111111111111111111118 = new q44(i1111111111111111111111111113, bArr111111111111111111111111118);
                                r54.a(q44Var111111111111111111111111118, h82Var, entry.getKey(), entry.getValue());
                                q44Var111111111111111111111111118.t1();
                                ((o64) objJ).d((i3 << 3) | 2, new k44(bArr111111111111111111111111118));
                                it.remove();
                                break;
                            case 16:
                                int iIntValue15 = ((Integer) value).intValue();
                                iS2 = s44.r1((iIntValue15 >> 31) ^ (iIntValue15 + iIntValue15));
                                int i1111111111111111111111111114 = iS2 + iR2 + i2;
                                k44 k44Var111111111111111111111111119 = m44.i;
                                byte[] bArr111111111111111111111111119 = new byte[i1111111111111111111111111114];
                                q44 q44Var111111111111111111111111119 = new q44(i1111111111111111111111111114, bArr111111111111111111111111119);
                                r54.a(q44Var111111111111111111111111119, h82Var, entry.getKey(), entry.getValue());
                                q44Var111111111111111111111111119.t1();
                                ((o64) objJ).d((i3 << 3) | 2, new k44(bArr111111111111111111111111119));
                                it.remove();
                                break;
                            case 17:
                                long jLongValue15 = ((Long) value).longValue();
                                iS2 = s44.s1((jLongValue15 >> 63) ^ (jLongValue15 + jLongValue15));
                                int i1111111111111111111111111115 = iS2 + iR2 + i2;
                                k44 k44Var1111111111111111111111111110 = m44.i;
                                byte[] bArr1111111111111111111111111110 = new byte[i1111111111111111111111111115];
                                q44 q44Var1111111111111111111111111110 = new q44(i1111111111111111111111111115, bArr1111111111111111111111111110);
                                r54.a(q44Var1111111111111111111111111110, h82Var, entry.getKey(), entry.getValue());
                                q44Var1111111111111111111111111110.t1();
                                ((o64) objJ).d((i3 << 3) | 2, new k44(bArr1111111111111111111111111110));
                                it.remove();
                                break;
                            default:
                                o8.s("There is no way to get here, but the compiler thinks otherwise.");
                                return null;
                        }
                        break;
                    case 15:
                        ((Long) key).getClass();
                        iS1 = 8;
                        iR4 = iR4;
                        i2 = iS1 + iR4;
                        iR2 = s44.r1(16);
                        if (u64Var2 == u64Var3) {
                            iR2 += iR2;
                        }
                        switch (u64Var2.ordinal()) {
                            case 0:
                                ((Double) value).getClass();
                                iS2 = 8;
                                int i1111111111111111111111111116 = iS2 + iR2 + i2;
                                k44 k44Var1111111111111111111111111111 = m44.i;
                                byte[] bArr1111111111111111111111111111 = new byte[i1111111111111111111111111116];
                                q44 q44Var1111111111111111111111111111 = new q44(i1111111111111111111111111116, bArr1111111111111111111111111111);
                                r54.a(q44Var1111111111111111111111111111, h82Var, entry.getKey(), entry.getValue());
                                q44Var1111111111111111111111111111.t1();
                                ((o64) objJ).d((i3 << 3) | 2, new k44(bArr1111111111111111111111111111));
                                it.remove();
                                break;
                            case 1:
                                ((Float) value).getClass();
                                iS2 = 4;
                                int i1111111111111111111111111117 = iS2 + iR2 + i2;
                                k44 k44Var1111111111111111111111111112 = m44.i;
                                byte[] bArr1111111111111111111111111112 = new byte[i1111111111111111111111111117];
                                q44 q44Var1111111111111111111111111112 = new q44(i1111111111111111111111111117, bArr1111111111111111111111111112);
                                r54.a(q44Var1111111111111111111111111112, h82Var, entry.getKey(), entry.getValue());
                                q44Var1111111111111111111111111112.t1();
                                ((o64) objJ).d((i3 << 3) | 2, new k44(bArr1111111111111111111111111112));
                                it.remove();
                                break;
                            case 2:
                                iS2 = s44.s1(((Long) value).longValue());
                                int i1111111111111111111111111118 = iS2 + iR2 + i2;
                                k44 k44Var1111111111111111111111111113 = m44.i;
                                byte[] bArr1111111111111111111111111113 = new byte[i1111111111111111111111111118];
                                q44 q44Var1111111111111111111111111113 = new q44(i1111111111111111111111111118, bArr1111111111111111111111111113);
                                r54.a(q44Var1111111111111111111111111113, h82Var, entry.getKey(), entry.getValue());
                                q44Var1111111111111111111111111113.t1();
                                ((o64) objJ).d((i3 << 3) | 2, new k44(bArr1111111111111111111111111113));
                                it.remove();
                                break;
                            case 3:
                                iS2 = s44.s1(((Long) value).longValue());
                                int i1111111111111111111111111119 = iS2 + iR2 + i2;
                                k44 k44Var1111111111111111111111111114 = m44.i;
                                byte[] bArr1111111111111111111111111114 = new byte[i1111111111111111111111111119];
                                q44 q44Var1111111111111111111111111114 = new q44(i1111111111111111111111111119, bArr1111111111111111111111111114);
                                r54.a(q44Var1111111111111111111111111114, h82Var, entry.getKey(), entry.getValue());
                                q44Var1111111111111111111111111114.t1();
                                ((o64) objJ).d((i3 << 3) | 2, new k44(bArr1111111111111111111111111114));
                                it.remove();
                                break;
                            case 4:
                                iS2 = s44.s1(((Integer) value).intValue());
                                int i11111111111111111111111111110 = iS2 + iR2 + i2;
                                k44 k44Var1111111111111111111111111115 = m44.i;
                                byte[] bArr1111111111111111111111111115 = new byte[i11111111111111111111111111110];
                                q44 q44Var1111111111111111111111111115 = new q44(i11111111111111111111111111110, bArr1111111111111111111111111115);
                                r54.a(q44Var1111111111111111111111111115, h82Var, entry.getKey(), entry.getValue());
                                q44Var1111111111111111111111111115.t1();
                                ((o64) objJ).d((i3 << 3) | 2, new k44(bArr1111111111111111111111111115));
                                it.remove();
                                break;
                            case 5:
                                ((Long) value).getClass();
                                iS2 = 8;
                                int i11111111111111111111111111111 = iS2 + iR2 + i2;
                                k44 k44Var1111111111111111111111111116 = m44.i;
                                byte[] bArr1111111111111111111111111116 = new byte[i11111111111111111111111111111];
                                q44 q44Var1111111111111111111111111116 = new q44(i11111111111111111111111111111, bArr1111111111111111111111111116);
                                r54.a(q44Var1111111111111111111111111116, h82Var, entry.getKey(), entry.getValue());
                                q44Var1111111111111111111111111116.t1();
                                ((o64) objJ).d((i3 << 3) | 2, new k44(bArr1111111111111111111111111116));
                                it.remove();
                                break;
                            case 6:
                                ((Integer) value).getClass();
                                iS2 = 4;
                                int i11111111111111111111111111112 = iS2 + iR2 + i2;
                                k44 k44Var1111111111111111111111111117 = m44.i;
                                byte[] bArr1111111111111111111111111117 = new byte[i11111111111111111111111111112];
                                q44 q44Var1111111111111111111111111117 = new q44(i11111111111111111111111111112, bArr1111111111111111111111111117);
                                r54.a(q44Var1111111111111111111111111117, h82Var, entry.getKey(), entry.getValue());
                                q44Var1111111111111111111111111117.t1();
                                ((o64) objJ).d((i3 << 3) | 2, new k44(bArr1111111111111111111111111117));
                                it.remove();
                                break;
                            case 7:
                                ((Boolean) value).getClass();
                                iS2 = 1;
                                int i11111111111111111111111111113 = iS2 + iR2 + i2;
                                k44 k44Var1111111111111111111111111118 = m44.i;
                                byte[] bArr1111111111111111111111111118 = new byte[i11111111111111111111111111113];
                                q44 q44Var1111111111111111111111111118 = new q44(i11111111111111111111111111113, bArr1111111111111111111111111118);
                                r54.a(q44Var1111111111111111111111111118, h82Var, entry.getKey(), entry.getValue());
                                q44Var1111111111111111111111111118.t1();
                                ((o64) objJ).d((i3 << 3) | 2, new k44(bArr1111111111111111111111111118));
                                it.remove();
                                break;
                            case 8:
                                if (value instanceof m44) {
                                    iH2 = ((m44) value).f();
                                    iR3 = s44.r1(iH2);
                                } else {
                                    int i1214 = t64.a;
                                    iH2 = mz.H((String) value);
                                    iR3 = s44.r1(iH2);
                                }
                                iS2 = iR3 + iH2;
                                int i11111111111111111111111111114 = iS2 + iR2 + i2;
                                k44 k44Var1111111111111111111111111119 = m44.i;
                                byte[] bArr1111111111111111111111111119 = new byte[i11111111111111111111111111114];
                                q44 q44Var1111111111111111111111111119 = new q44(i11111111111111111111111111114, bArr1111111111111111111111111119);
                                r54.a(q44Var1111111111111111111111111119, h82Var, entry.getKey(), entry.getValue());
                                q44Var1111111111111111111111111119.t1();
                                ((o64) objJ).d((i3 << 3) | 2, new k44(bArr1111111111111111111111111119));
                                it.remove();
                                break;
                            case 9:
                                iS2 = ((a54) ((c44) value)).d(null);
                                int i11111111111111111111111111115 = iS2 + iR2 + i2;
                                k44 k44Var11111111111111111111111111110 = m44.i;
                                byte[] bArr11111111111111111111111111110 = new byte[i11111111111111111111111111115];
                                q44 q44Var11111111111111111111111111110 = new q44(i11111111111111111111111111115, bArr11111111111111111111111111110);
                                r54.a(q44Var11111111111111111111111111110, h82Var, entry.getKey(), entry.getValue());
                                q44Var11111111111111111111111111110.t1();
                                ((o64) objJ).d((i3 << 3) | 2, new k44(bArr11111111111111111111111111110));
                                it.remove();
                                break;
                            case 10:
                                if (!(value instanceof k54)) {
                                    obj4.getClass();
                                    throw null;
                                }
                                iH2 = ((a54) ((c44) value)).d(null);
                                iR3 = s44.r1(iH2);
                                iS2 = iR3 + iH2;
                                int i11111111111111111111111111116 = iS2 + iR2 + i2;
                                k44 k44Var11111111111111111111111111111 = m44.i;
                                byte[] bArr11111111111111111111111111111 = new byte[i11111111111111111111111111116];
                                q44 q44Var11111111111111111111111111111 = new q44(i11111111111111111111111111116, bArr11111111111111111111111111111);
                                r54.a(q44Var11111111111111111111111111111, h82Var, entry.getKey(), entry.getValue());
                                q44Var11111111111111111111111111111.t1();
                                ((o64) objJ).d((i3 << 3) | 2, new k44(bArr11111111111111111111111111111));
                                it.remove();
                                break;
                                break;
                            case 11:
                                if (value instanceof m44) {
                                    iH2 = ((m44) value).f();
                                    iR3 = s44.r1(iH2);
                                } else {
                                    iH2 = ((byte[]) value).length;
                                    iR3 = s44.r1(iH2);
                                }
                                iS2 = iR3 + iH2;
                                int i11111111111111111111111111117 = iS2 + iR2 + i2;
                                k44 k44Var11111111111111111111111111112 = m44.i;
                                byte[] bArr11111111111111111111111111112 = new byte[i11111111111111111111111111117];
                                q44 q44Var11111111111111111111111111112 = new q44(i11111111111111111111111111117, bArr11111111111111111111111111112);
                                r54.a(q44Var11111111111111111111111111112, h82Var, entry.getKey(), entry.getValue());
                                q44Var11111111111111111111111111112.t1();
                                ((o64) objJ).d((i3 << 3) | 2, new k44(bArr11111111111111111111111111112));
                                it.remove();
                                break;
                            case 12:
                                iS2 = s44.r1(((Integer) value).intValue());
                                int i11111111111111111111111111118 = iS2 + iR2 + i2;
                                k44 k44Var11111111111111111111111111113 = m44.i;
                                byte[] bArr11111111111111111111111111113 = new byte[i11111111111111111111111111118];
                                q44 q44Var11111111111111111111111111113 = new q44(i11111111111111111111111111118, bArr11111111111111111111111111113);
                                r54.a(q44Var11111111111111111111111111113, h82Var, entry.getKey(), entry.getValue());
                                q44Var11111111111111111111111111113.t1();
                                ((o64) objJ).d((i3 << 3) | 2, new k44(bArr11111111111111111111111111113));
                                it.remove();
                                break;
                            case 13:
                                if (value instanceof c54) {
                                    iS2 = s44.s1(((c54) value).a());
                                } else {
                                    iS2 = s44.s1(((Integer) value).intValue());
                                }
                                int i11111111111111111111111111119 = iS2 + iR2 + i2;
                                k44 k44Var11111111111111111111111111114 = m44.i;
                                byte[] bArr11111111111111111111111111114 = new byte[i11111111111111111111111111119];
                                q44 q44Var11111111111111111111111111114 = new q44(i11111111111111111111111111119, bArr11111111111111111111111111114);
                                r54.a(q44Var11111111111111111111111111114, h82Var, entry.getKey(), entry.getValue());
                                q44Var11111111111111111111111111114.t1();
                                ((o64) objJ).d((i3 << 3) | 2, new k44(bArr11111111111111111111111111114));
                                it.remove();
                                break;
                            case 14:
                                ((Integer) value).getClass();
                                iS2 = 4;
                                int i111111111111111111111111111110 = iS2 + iR2 + i2;
                                k44 k44Var11111111111111111111111111115 = m44.i;
                                byte[] bArr11111111111111111111111111115 = new byte[i111111111111111111111111111110];
                                q44 q44Var11111111111111111111111111115 = new q44(i111111111111111111111111111110, bArr11111111111111111111111111115);
                                r54.a(q44Var11111111111111111111111111115, h82Var, entry.getKey(), entry.getValue());
                                q44Var11111111111111111111111111115.t1();
                                ((o64) objJ).d((i3 << 3) | 2, new k44(bArr11111111111111111111111111115));
                                it.remove();
                                break;
                            case 15:
                                ((Long) value).getClass();
                                iS2 = 8;
                                int i111111111111111111111111111111 = iS2 + iR2 + i2;
                                k44 k44Var11111111111111111111111111116 = m44.i;
                                byte[] bArr11111111111111111111111111116 = new byte[i111111111111111111111111111111];
                                q44 q44Var11111111111111111111111111116 = new q44(i111111111111111111111111111111, bArr11111111111111111111111111116);
                                r54.a(q44Var11111111111111111111111111116, h82Var, entry.getKey(), entry.getValue());
                                q44Var11111111111111111111111111116.t1();
                                ((o64) objJ).d((i3 << 3) | 2, new k44(bArr11111111111111111111111111116));
                                it.remove();
                                break;
                            case 16:
                                int iIntValue16 = ((Integer) value).intValue();
                                iS2 = s44.r1((iIntValue16 >> 31) ^ (iIntValue16 + iIntValue16));
                                int i111111111111111111111111111112 = iS2 + iR2 + i2;
                                k44 k44Var11111111111111111111111111117 = m44.i;
                                byte[] bArr11111111111111111111111111117 = new byte[i111111111111111111111111111112];
                                q44 q44Var11111111111111111111111111117 = new q44(i111111111111111111111111111112, bArr11111111111111111111111111117);
                                r54.a(q44Var11111111111111111111111111117, h82Var, entry.getKey(), entry.getValue());
                                q44Var11111111111111111111111111117.t1();
                                ((o64) objJ).d((i3 << 3) | 2, new k44(bArr11111111111111111111111111117));
                                it.remove();
                                break;
                            case 17:
                                long jLongValue16 = ((Long) value).longValue();
                                iS2 = s44.s1((jLongValue16 >> 63) ^ (jLongValue16 + jLongValue16));
                                int i111111111111111111111111111113 = iS2 + iR2 + i2;
                                k44 k44Var11111111111111111111111111118 = m44.i;
                                byte[] bArr11111111111111111111111111118 = new byte[i111111111111111111111111111113];
                                q44 q44Var11111111111111111111111111118 = new q44(i111111111111111111111111111113, bArr11111111111111111111111111118);
                                r54.a(q44Var11111111111111111111111111118, h82Var, entry.getKey(), entry.getValue());
                                q44Var11111111111111111111111111118.t1();
                                ((o64) objJ).d((i3 << 3) | 2, new k44(bArr11111111111111111111111111118));
                                it.remove();
                                break;
                            default:
                                o8.s("There is no way to get here, but the compiler thinks otherwise.");
                                return null;
                        }
                        break;
                    case 16:
                        int iIntValue17 = ((Integer) key).intValue();
                        iS1 = s44.r1((iIntValue17 >> 31) ^ (iIntValue17 + iIntValue17));
                        iR4 = iR4;
                        i2 = iS1 + iR4;
                        iR2 = s44.r1(16);
                        if (u64Var2 == u64Var3) {
                            iR2 += iR2;
                        }
                        switch (u64Var2.ordinal()) {
                            case 0:
                                ((Double) value).getClass();
                                iS2 = 8;
                                int i111111111111111111111111111114 = iS2 + iR2 + i2;
                                k44 k44Var11111111111111111111111111119 = m44.i;
                                byte[] bArr11111111111111111111111111119 = new byte[i111111111111111111111111111114];
                                q44 q44Var11111111111111111111111111119 = new q44(i111111111111111111111111111114, bArr11111111111111111111111111119);
                                r54.a(q44Var11111111111111111111111111119, h82Var, entry.getKey(), entry.getValue());
                                q44Var11111111111111111111111111119.t1();
                                ((o64) objJ).d((i3 << 3) | 2, new k44(bArr11111111111111111111111111119));
                                it.remove();
                                break;
                            case 1:
                                ((Float) value).getClass();
                                iS2 = 4;
                                int i111111111111111111111111111115 = iS2 + iR2 + i2;
                                k44 k44Var111111111111111111111111111110 = m44.i;
                                byte[] bArr111111111111111111111111111110 = new byte[i111111111111111111111111111115];
                                q44 q44Var111111111111111111111111111110 = new q44(i111111111111111111111111111115, bArr111111111111111111111111111110);
                                r54.a(q44Var111111111111111111111111111110, h82Var, entry.getKey(), entry.getValue());
                                q44Var111111111111111111111111111110.t1();
                                ((o64) objJ).d((i3 << 3) | 2, new k44(bArr111111111111111111111111111110));
                                it.remove();
                                break;
                            case 2:
                                iS2 = s44.s1(((Long) value).longValue());
                                int i111111111111111111111111111116 = iS2 + iR2 + i2;
                                k44 k44Var111111111111111111111111111111 = m44.i;
                                byte[] bArr111111111111111111111111111111 = new byte[i111111111111111111111111111116];
                                q44 q44Var111111111111111111111111111111 = new q44(i111111111111111111111111111116, bArr111111111111111111111111111111);
                                r54.a(q44Var111111111111111111111111111111, h82Var, entry.getKey(), entry.getValue());
                                q44Var111111111111111111111111111111.t1();
                                ((o64) objJ).d((i3 << 3) | 2, new k44(bArr111111111111111111111111111111));
                                it.remove();
                                break;
                            case 3:
                                iS2 = s44.s1(((Long) value).longValue());
                                int i111111111111111111111111111117 = iS2 + iR2 + i2;
                                k44 k44Var111111111111111111111111111112 = m44.i;
                                byte[] bArr111111111111111111111111111112 = new byte[i111111111111111111111111111117];
                                q44 q44Var111111111111111111111111111112 = new q44(i111111111111111111111111111117, bArr111111111111111111111111111112);
                                r54.a(q44Var111111111111111111111111111112, h82Var, entry.getKey(), entry.getValue());
                                q44Var111111111111111111111111111112.t1();
                                ((o64) objJ).d((i3 << 3) | 2, new k44(bArr111111111111111111111111111112));
                                it.remove();
                                break;
                            case 4:
                                iS2 = s44.s1(((Integer) value).intValue());
                                int i111111111111111111111111111118 = iS2 + iR2 + i2;
                                k44 k44Var111111111111111111111111111113 = m44.i;
                                byte[] bArr111111111111111111111111111113 = new byte[i111111111111111111111111111118];
                                q44 q44Var111111111111111111111111111113 = new q44(i111111111111111111111111111118, bArr111111111111111111111111111113);
                                r54.a(q44Var111111111111111111111111111113, h82Var, entry.getKey(), entry.getValue());
                                q44Var111111111111111111111111111113.t1();
                                ((o64) objJ).d((i3 << 3) | 2, new k44(bArr111111111111111111111111111113));
                                it.remove();
                                break;
                            case 5:
                                ((Long) value).getClass();
                                iS2 = 8;
                                int i111111111111111111111111111119 = iS2 + iR2 + i2;
                                k44 k44Var111111111111111111111111111114 = m44.i;
                                byte[] bArr111111111111111111111111111114 = new byte[i111111111111111111111111111119];
                                q44 q44Var111111111111111111111111111114 = new q44(i111111111111111111111111111119, bArr111111111111111111111111111114);
                                r54.a(q44Var111111111111111111111111111114, h82Var, entry.getKey(), entry.getValue());
                                q44Var111111111111111111111111111114.t1();
                                ((o64) objJ).d((i3 << 3) | 2, new k44(bArr111111111111111111111111111114));
                                it.remove();
                                break;
                            case 6:
                                ((Integer) value).getClass();
                                iS2 = 4;
                                int i1111111111111111111111111111110 = iS2 + iR2 + i2;
                                k44 k44Var111111111111111111111111111115 = m44.i;
                                byte[] bArr111111111111111111111111111115 = new byte[i1111111111111111111111111111110];
                                q44 q44Var111111111111111111111111111115 = new q44(i1111111111111111111111111111110, bArr111111111111111111111111111115);
                                r54.a(q44Var111111111111111111111111111115, h82Var, entry.getKey(), entry.getValue());
                                q44Var111111111111111111111111111115.t1();
                                ((o64) objJ).d((i3 << 3) | 2, new k44(bArr111111111111111111111111111115));
                                it.remove();
                                break;
                            case 7:
                                ((Boolean) value).getClass();
                                iS2 = 1;
                                int i1111111111111111111111111111111 = iS2 + iR2 + i2;
                                k44 k44Var111111111111111111111111111116 = m44.i;
                                byte[] bArr111111111111111111111111111116 = new byte[i1111111111111111111111111111111];
                                q44 q44Var111111111111111111111111111116 = new q44(i1111111111111111111111111111111, bArr111111111111111111111111111116);
                                r54.a(q44Var111111111111111111111111111116, h82Var, entry.getKey(), entry.getValue());
                                q44Var111111111111111111111111111116.t1();
                                ((o64) objJ).d((i3 << 3) | 2, new k44(bArr111111111111111111111111111116));
                                it.remove();
                                break;
                            case 8:
                                if (value instanceof m44) {
                                    iH2 = ((m44) value).f();
                                    iR3 = s44.r1(iH2);
                                } else {
                                    int i1215 = t64.a;
                                    iH2 = mz.H((String) value);
                                    iR3 = s44.r1(iH2);
                                }
                                iS2 = iR3 + iH2;
                                int i1111111111111111111111111111112 = iS2 + iR2 + i2;
                                k44 k44Var111111111111111111111111111117 = m44.i;
                                byte[] bArr111111111111111111111111111117 = new byte[i1111111111111111111111111111112];
                                q44 q44Var111111111111111111111111111117 = new q44(i1111111111111111111111111111112, bArr111111111111111111111111111117);
                                r54.a(q44Var111111111111111111111111111117, h82Var, entry.getKey(), entry.getValue());
                                q44Var111111111111111111111111111117.t1();
                                ((o64) objJ).d((i3 << 3) | 2, new k44(bArr111111111111111111111111111117));
                                it.remove();
                                break;
                            case 9:
                                iS2 = ((a54) ((c44) value)).d(null);
                                int i1111111111111111111111111111113 = iS2 + iR2 + i2;
                                k44 k44Var111111111111111111111111111118 = m44.i;
                                byte[] bArr111111111111111111111111111118 = new byte[i1111111111111111111111111111113];
                                q44 q44Var111111111111111111111111111118 = new q44(i1111111111111111111111111111113, bArr111111111111111111111111111118);
                                r54.a(q44Var111111111111111111111111111118, h82Var, entry.getKey(), entry.getValue());
                                q44Var111111111111111111111111111118.t1();
                                ((o64) objJ).d((i3 << 3) | 2, new k44(bArr111111111111111111111111111118));
                                it.remove();
                                break;
                            case 10:
                                if (!(value instanceof k54)) {
                                    obj4.getClass();
                                    throw null;
                                }
                                iH2 = ((a54) ((c44) value)).d(null);
                                iR3 = s44.r1(iH2);
                                iS2 = iR3 + iH2;
                                int i1111111111111111111111111111114 = iS2 + iR2 + i2;
                                k44 k44Var111111111111111111111111111119 = m44.i;
                                byte[] bArr111111111111111111111111111119 = new byte[i1111111111111111111111111111114];
                                q44 q44Var111111111111111111111111111119 = new q44(i1111111111111111111111111111114, bArr111111111111111111111111111119);
                                r54.a(q44Var111111111111111111111111111119, h82Var, entry.getKey(), entry.getValue());
                                q44Var111111111111111111111111111119.t1();
                                ((o64) objJ).d((i3 << 3) | 2, new k44(bArr111111111111111111111111111119));
                                it.remove();
                                break;
                                break;
                            case 11:
                                if (value instanceof m44) {
                                    iH2 = ((m44) value).f();
                                    iR3 = s44.r1(iH2);
                                } else {
                                    iH2 = ((byte[]) value).length;
                                    iR3 = s44.r1(iH2);
                                }
                                iS2 = iR3 + iH2;
                                int i1111111111111111111111111111115 = iS2 + iR2 + i2;
                                k44 k44Var1111111111111111111111111111110 = m44.i;
                                byte[] bArr1111111111111111111111111111110 = new byte[i1111111111111111111111111111115];
                                q44 q44Var1111111111111111111111111111110 = new q44(i1111111111111111111111111111115, bArr1111111111111111111111111111110);
                                r54.a(q44Var1111111111111111111111111111110, h82Var, entry.getKey(), entry.getValue());
                                q44Var1111111111111111111111111111110.t1();
                                ((o64) objJ).d((i3 << 3) | 2, new k44(bArr1111111111111111111111111111110));
                                it.remove();
                                break;
                            case 12:
                                iS2 = s44.r1(((Integer) value).intValue());
                                int i1111111111111111111111111111116 = iS2 + iR2 + i2;
                                k44 k44Var1111111111111111111111111111111 = m44.i;
                                byte[] bArr1111111111111111111111111111111 = new byte[i1111111111111111111111111111116];
                                q44 q44Var1111111111111111111111111111111 = new q44(i1111111111111111111111111111116, bArr1111111111111111111111111111111);
                                r54.a(q44Var1111111111111111111111111111111, h82Var, entry.getKey(), entry.getValue());
                                q44Var1111111111111111111111111111111.t1();
                                ((o64) objJ).d((i3 << 3) | 2, new k44(bArr1111111111111111111111111111111));
                                it.remove();
                                break;
                            case 13:
                                if (value instanceof c54) {
                                    iS2 = s44.s1(((c54) value).a());
                                } else {
                                    iS2 = s44.s1(((Integer) value).intValue());
                                }
                                int i1111111111111111111111111111117 = iS2 + iR2 + i2;
                                k44 k44Var1111111111111111111111111111112 = m44.i;
                                byte[] bArr1111111111111111111111111111112 = new byte[i1111111111111111111111111111117];
                                q44 q44Var1111111111111111111111111111112 = new q44(i1111111111111111111111111111117, bArr1111111111111111111111111111112);
                                r54.a(q44Var1111111111111111111111111111112, h82Var, entry.getKey(), entry.getValue());
                                q44Var1111111111111111111111111111112.t1();
                                ((o64) objJ).d((i3 << 3) | 2, new k44(bArr1111111111111111111111111111112));
                                it.remove();
                                break;
                            case 14:
                                ((Integer) value).getClass();
                                iS2 = 4;
                                int i1111111111111111111111111111118 = iS2 + iR2 + i2;
                                k44 k44Var1111111111111111111111111111113 = m44.i;
                                byte[] bArr1111111111111111111111111111113 = new byte[i1111111111111111111111111111118];
                                q44 q44Var1111111111111111111111111111113 = new q44(i1111111111111111111111111111118, bArr1111111111111111111111111111113);
                                r54.a(q44Var1111111111111111111111111111113, h82Var, entry.getKey(), entry.getValue());
                                q44Var1111111111111111111111111111113.t1();
                                ((o64) objJ).d((i3 << 3) | 2, new k44(bArr1111111111111111111111111111113));
                                it.remove();
                                break;
                            case 15:
                                ((Long) value).getClass();
                                iS2 = 8;
                                int i1111111111111111111111111111119 = iS2 + iR2 + i2;
                                k44 k44Var1111111111111111111111111111114 = m44.i;
                                byte[] bArr1111111111111111111111111111114 = new byte[i1111111111111111111111111111119];
                                q44 q44Var1111111111111111111111111111114 = new q44(i1111111111111111111111111111119, bArr1111111111111111111111111111114);
                                r54.a(q44Var1111111111111111111111111111114, h82Var, entry.getKey(), entry.getValue());
                                q44Var1111111111111111111111111111114.t1();
                                ((o64) objJ).d((i3 << 3) | 2, new k44(bArr1111111111111111111111111111114));
                                it.remove();
                                break;
                            case 16:
                                int iIntValue18 = ((Integer) value).intValue();
                                iS2 = s44.r1((iIntValue18 >> 31) ^ (iIntValue18 + iIntValue18));
                                int i11111111111111111111111111111110 = iS2 + iR2 + i2;
                                k44 k44Var1111111111111111111111111111115 = m44.i;
                                byte[] bArr1111111111111111111111111111115 = new byte[i11111111111111111111111111111110];
                                q44 q44Var1111111111111111111111111111115 = new q44(i11111111111111111111111111111110, bArr1111111111111111111111111111115);
                                r54.a(q44Var1111111111111111111111111111115, h82Var, entry.getKey(), entry.getValue());
                                q44Var1111111111111111111111111111115.t1();
                                ((o64) objJ).d((i3 << 3) | 2, new k44(bArr1111111111111111111111111111115));
                                it.remove();
                                break;
                            case 17:
                                long jLongValue17 = ((Long) value).longValue();
                                iS2 = s44.s1((jLongValue17 >> 63) ^ (jLongValue17 + jLongValue17));
                                int i11111111111111111111111111111111 = iS2 + iR2 + i2;
                                k44 k44Var1111111111111111111111111111116 = m44.i;
                                byte[] bArr1111111111111111111111111111116 = new byte[i11111111111111111111111111111111];
                                q44 q44Var1111111111111111111111111111116 = new q44(i11111111111111111111111111111111, bArr1111111111111111111111111111116);
                                r54.a(q44Var1111111111111111111111111111116, h82Var, entry.getKey(), entry.getValue());
                                q44Var1111111111111111111111111111116.t1();
                                ((o64) objJ).d((i3 << 3) | 2, new k44(bArr1111111111111111111111111111116));
                                it.remove();
                                break;
                            default:
                                o8.s("There is no way to get here, but the compiler thinks otherwise.");
                                return null;
                        }
                        break;
                    case 17:
                        long jLongValue18 = ((Long) key).longValue();
                        iS1 = s44.s1((jLongValue18 + jLongValue18) ^ (jLongValue18 >> 63));
                        iR4 = iR4;
                        i2 = iS1 + iR4;
                        iR2 = s44.r1(16);
                        if (u64Var2 == u64Var3) {
                            iR2 += iR2;
                        }
                        switch (u64Var2.ordinal()) {
                            case 0:
                                ((Double) value).getClass();
                                iS2 = 8;
                                int i11111111111111111111111111111112 = iS2 + iR2 + i2;
                                k44 k44Var1111111111111111111111111111117 = m44.i;
                                byte[] bArr1111111111111111111111111111117 = new byte[i11111111111111111111111111111112];
                                q44 q44Var1111111111111111111111111111117 = new q44(i11111111111111111111111111111112, bArr1111111111111111111111111111117);
                                r54.a(q44Var1111111111111111111111111111117, h82Var, entry.getKey(), entry.getValue());
                                q44Var1111111111111111111111111111117.t1();
                                ((o64) objJ).d((i3 << 3) | 2, new k44(bArr1111111111111111111111111111117));
                                it.remove();
                                break;
                            case 1:
                                ((Float) value).getClass();
                                iS2 = 4;
                                int i11111111111111111111111111111113 = iS2 + iR2 + i2;
                                k44 k44Var1111111111111111111111111111118 = m44.i;
                                byte[] bArr1111111111111111111111111111118 = new byte[i11111111111111111111111111111113];
                                q44 q44Var1111111111111111111111111111118 = new q44(i11111111111111111111111111111113, bArr1111111111111111111111111111118);
                                r54.a(q44Var1111111111111111111111111111118, h82Var, entry.getKey(), entry.getValue());
                                q44Var1111111111111111111111111111118.t1();
                                ((o64) objJ).d((i3 << 3) | 2, new k44(bArr1111111111111111111111111111118));
                                it.remove();
                                break;
                            case 2:
                                iS2 = s44.s1(((Long) value).longValue());
                                int i11111111111111111111111111111114 = iS2 + iR2 + i2;
                                k44 k44Var1111111111111111111111111111119 = m44.i;
                                byte[] bArr1111111111111111111111111111119 = new byte[i11111111111111111111111111111114];
                                q44 q44Var1111111111111111111111111111119 = new q44(i11111111111111111111111111111114, bArr1111111111111111111111111111119);
                                r54.a(q44Var1111111111111111111111111111119, h82Var, entry.getKey(), entry.getValue());
                                q44Var1111111111111111111111111111119.t1();
                                ((o64) objJ).d((i3 << 3) | 2, new k44(bArr1111111111111111111111111111119));
                                it.remove();
                                break;
                            case 3:
                                iS2 = s44.s1(((Long) value).longValue());
                                int i11111111111111111111111111111115 = iS2 + iR2 + i2;
                                k44 k44Var11111111111111111111111111111110 = m44.i;
                                byte[] bArr11111111111111111111111111111110 = new byte[i11111111111111111111111111111115];
                                q44 q44Var11111111111111111111111111111110 = new q44(i11111111111111111111111111111115, bArr11111111111111111111111111111110);
                                r54.a(q44Var11111111111111111111111111111110, h82Var, entry.getKey(), entry.getValue());
                                q44Var11111111111111111111111111111110.t1();
                                ((o64) objJ).d((i3 << 3) | 2, new k44(bArr11111111111111111111111111111110));
                                it.remove();
                                break;
                            case 4:
                                iS2 = s44.s1(((Integer) value).intValue());
                                int i11111111111111111111111111111116 = iS2 + iR2 + i2;
                                k44 k44Var11111111111111111111111111111111 = m44.i;
                                byte[] bArr11111111111111111111111111111111 = new byte[i11111111111111111111111111111116];
                                q44 q44Var11111111111111111111111111111111 = new q44(i11111111111111111111111111111116, bArr11111111111111111111111111111111);
                                r54.a(q44Var11111111111111111111111111111111, h82Var, entry.getKey(), entry.getValue());
                                q44Var11111111111111111111111111111111.t1();
                                ((o64) objJ).d((i3 << 3) | 2, new k44(bArr11111111111111111111111111111111));
                                it.remove();
                                break;
                            case 5:
                                ((Long) value).getClass();
                                iS2 = 8;
                                int i11111111111111111111111111111117 = iS2 + iR2 + i2;
                                k44 k44Var11111111111111111111111111111112 = m44.i;
                                byte[] bArr11111111111111111111111111111112 = new byte[i11111111111111111111111111111117];
                                q44 q44Var11111111111111111111111111111112 = new q44(i11111111111111111111111111111117, bArr11111111111111111111111111111112);
                                r54.a(q44Var11111111111111111111111111111112, h82Var, entry.getKey(), entry.getValue());
                                q44Var11111111111111111111111111111112.t1();
                                ((o64) objJ).d((i3 << 3) | 2, new k44(bArr11111111111111111111111111111112));
                                it.remove();
                                break;
                            case 6:
                                ((Integer) value).getClass();
                                iS2 = 4;
                                int i11111111111111111111111111111118 = iS2 + iR2 + i2;
                                k44 k44Var11111111111111111111111111111113 = m44.i;
                                byte[] bArr11111111111111111111111111111113 = new byte[i11111111111111111111111111111118];
                                q44 q44Var11111111111111111111111111111113 = new q44(i11111111111111111111111111111118, bArr11111111111111111111111111111113);
                                r54.a(q44Var11111111111111111111111111111113, h82Var, entry.getKey(), entry.getValue());
                                q44Var11111111111111111111111111111113.t1();
                                ((o64) objJ).d((i3 << 3) | 2, new k44(bArr11111111111111111111111111111113));
                                it.remove();
                                break;
                            case 7:
                                ((Boolean) value).getClass();
                                iS2 = 1;
                                int i11111111111111111111111111111119 = iS2 + iR2 + i2;
                                k44 k44Var11111111111111111111111111111114 = m44.i;
                                byte[] bArr11111111111111111111111111111114 = new byte[i11111111111111111111111111111119];
                                q44 q44Var11111111111111111111111111111114 = new q44(i11111111111111111111111111111119, bArr11111111111111111111111111111114);
                                r54.a(q44Var11111111111111111111111111111114, h82Var, entry.getKey(), entry.getValue());
                                q44Var11111111111111111111111111111114.t1();
                                ((o64) objJ).d((i3 << 3) | 2, new k44(bArr11111111111111111111111111111114));
                                it.remove();
                                break;
                            case 8:
                                if (value instanceof m44) {
                                    iH2 = ((m44) value).f();
                                    iR3 = s44.r1(iH2);
                                } else {
                                    int i1216 = t64.a;
                                    iH2 = mz.H((String) value);
                                    iR3 = s44.r1(iH2);
                                }
                                iS2 = iR3 + iH2;
                                int i111111111111111111111111111111110 = iS2 + iR2 + i2;
                                k44 k44Var11111111111111111111111111111115 = m44.i;
                                byte[] bArr11111111111111111111111111111115 = new byte[i111111111111111111111111111111110];
                                q44 q44Var11111111111111111111111111111115 = new q44(i111111111111111111111111111111110, bArr11111111111111111111111111111115);
                                r54.a(q44Var11111111111111111111111111111115, h82Var, entry.getKey(), entry.getValue());
                                q44Var11111111111111111111111111111115.t1();
                                ((o64) objJ).d((i3 << 3) | 2, new k44(bArr11111111111111111111111111111115));
                                it.remove();
                                break;
                            case 9:
                                iS2 = ((a54) ((c44) value)).d(null);
                                int i111111111111111111111111111111111 = iS2 + iR2 + i2;
                                k44 k44Var11111111111111111111111111111116 = m44.i;
                                byte[] bArr11111111111111111111111111111116 = new byte[i111111111111111111111111111111111];
                                q44 q44Var11111111111111111111111111111116 = new q44(i111111111111111111111111111111111, bArr11111111111111111111111111111116);
                                r54.a(q44Var11111111111111111111111111111116, h82Var, entry.getKey(), entry.getValue());
                                q44Var11111111111111111111111111111116.t1();
                                ((o64) objJ).d((i3 << 3) | 2, new k44(bArr11111111111111111111111111111116));
                                it.remove();
                                break;
                            case 10:
                                if (!(value instanceof k54)) {
                                    obj4.getClass();
                                    throw null;
                                }
                                iH2 = ((a54) ((c44) value)).d(null);
                                iR3 = s44.r1(iH2);
                                iS2 = iR3 + iH2;
                                int i111111111111111111111111111111112 = iS2 + iR2 + i2;
                                k44 k44Var11111111111111111111111111111117 = m44.i;
                                byte[] bArr11111111111111111111111111111117 = new byte[i111111111111111111111111111111112];
                                q44 q44Var11111111111111111111111111111117 = new q44(i111111111111111111111111111111112, bArr11111111111111111111111111111117);
                                r54.a(q44Var11111111111111111111111111111117, h82Var, entry.getKey(), entry.getValue());
                                q44Var11111111111111111111111111111117.t1();
                                ((o64) objJ).d((i3 << 3) | 2, new k44(bArr11111111111111111111111111111117));
                                it.remove();
                                break;
                                break;
                            case 11:
                                if (value instanceof m44) {
                                    iH2 = ((m44) value).f();
                                    iR3 = s44.r1(iH2);
                                } else {
                                    iH2 = ((byte[]) value).length;
                                    iR3 = s44.r1(iH2);
                                }
                                iS2 = iR3 + iH2;
                                int i111111111111111111111111111111113 = iS2 + iR2 + i2;
                                k44 k44Var11111111111111111111111111111118 = m44.i;
                                byte[] bArr11111111111111111111111111111118 = new byte[i111111111111111111111111111111113];
                                q44 q44Var11111111111111111111111111111118 = new q44(i111111111111111111111111111111113, bArr11111111111111111111111111111118);
                                r54.a(q44Var11111111111111111111111111111118, h82Var, entry.getKey(), entry.getValue());
                                q44Var11111111111111111111111111111118.t1();
                                ((o64) objJ).d((i3 << 3) | 2, new k44(bArr11111111111111111111111111111118));
                                it.remove();
                                break;
                            case 12:
                                iS2 = s44.r1(((Integer) value).intValue());
                                int i111111111111111111111111111111114 = iS2 + iR2 + i2;
                                k44 k44Var11111111111111111111111111111119 = m44.i;
                                byte[] bArr11111111111111111111111111111119 = new byte[i111111111111111111111111111111114];
                                q44 q44Var11111111111111111111111111111119 = new q44(i111111111111111111111111111111114, bArr11111111111111111111111111111119);
                                r54.a(q44Var11111111111111111111111111111119, h82Var, entry.getKey(), entry.getValue());
                                q44Var11111111111111111111111111111119.t1();
                                ((o64) objJ).d((i3 << 3) | 2, new k44(bArr11111111111111111111111111111119));
                                it.remove();
                                break;
                            case 13:
                                if (value instanceof c54) {
                                    iS2 = s44.s1(((c54) value).a());
                                } else {
                                    iS2 = s44.s1(((Integer) value).intValue());
                                }
                                int i111111111111111111111111111111115 = iS2 + iR2 + i2;
                                k44 k44Var111111111111111111111111111111110 = m44.i;
                                byte[] bArr111111111111111111111111111111110 = new byte[i111111111111111111111111111111115];
                                q44 q44Var111111111111111111111111111111110 = new q44(i111111111111111111111111111111115, bArr111111111111111111111111111111110);
                                r54.a(q44Var111111111111111111111111111111110, h82Var, entry.getKey(), entry.getValue());
                                q44Var111111111111111111111111111111110.t1();
                                ((o64) objJ).d((i3 << 3) | 2, new k44(bArr111111111111111111111111111111110));
                                it.remove();
                                break;
                            case 14:
                                ((Integer) value).getClass();
                                iS2 = 4;
                                int i111111111111111111111111111111116 = iS2 + iR2 + i2;
                                k44 k44Var111111111111111111111111111111111 = m44.i;
                                byte[] bArr111111111111111111111111111111111 = new byte[i111111111111111111111111111111116];
                                q44 q44Var111111111111111111111111111111111 = new q44(i111111111111111111111111111111116, bArr111111111111111111111111111111111);
                                r54.a(q44Var111111111111111111111111111111111, h82Var, entry.getKey(), entry.getValue());
                                q44Var111111111111111111111111111111111.t1();
                                ((o64) objJ).d((i3 << 3) | 2, new k44(bArr111111111111111111111111111111111));
                                it.remove();
                                break;
                            case 15:
                                ((Long) value).getClass();
                                iS2 = 8;
                                int i111111111111111111111111111111117 = iS2 + iR2 + i2;
                                k44 k44Var111111111111111111111111111111112 = m44.i;
                                byte[] bArr111111111111111111111111111111112 = new byte[i111111111111111111111111111111117];
                                q44 q44Var111111111111111111111111111111112 = new q44(i111111111111111111111111111111117, bArr111111111111111111111111111111112);
                                r54.a(q44Var111111111111111111111111111111112, h82Var, entry.getKey(), entry.getValue());
                                q44Var111111111111111111111111111111112.t1();
                                ((o64) objJ).d((i3 << 3) | 2, new k44(bArr111111111111111111111111111111112));
                                it.remove();
                                break;
                            case 16:
                                int iIntValue19 = ((Integer) value).intValue();
                                iS2 = s44.r1((iIntValue19 >> 31) ^ (iIntValue19 + iIntValue19));
                                int i111111111111111111111111111111118 = iS2 + iR2 + i2;
                                k44 k44Var111111111111111111111111111111113 = m44.i;
                                byte[] bArr111111111111111111111111111111113 = new byte[i111111111111111111111111111111118];
                                q44 q44Var111111111111111111111111111111113 = new q44(i111111111111111111111111111111118, bArr111111111111111111111111111111113);
                                r54.a(q44Var111111111111111111111111111111113, h82Var, entry.getKey(), entry.getValue());
                                q44Var111111111111111111111111111111113.t1();
                                ((o64) objJ).d((i3 << 3) | 2, new k44(bArr111111111111111111111111111111113));
                                it.remove();
                                break;
                            case 17:
                                long jLongValue19 = ((Long) value).longValue();
                                iS2 = s44.s1((jLongValue19 >> 63) ^ (jLongValue19 + jLongValue19));
                                int i111111111111111111111111111111119 = iS2 + iR2 + i2;
                                k44 k44Var111111111111111111111111111111114 = m44.i;
                                byte[] bArr111111111111111111111111111111114 = new byte[i111111111111111111111111111111119];
                                q44 q44Var111111111111111111111111111111114 = new q44(i111111111111111111111111111111119, bArr111111111111111111111111111111114);
                                r54.a(q44Var111111111111111111111111111111114, h82Var, entry.getKey(), entry.getValue());
                                q44Var111111111111111111111111111111114.t1();
                                ((o64) objJ).d((i3 << 3) | 2, new k44(bArr111111111111111111111111111111114));
                                it.remove();
                                break;
                            default:
                                o8.s("There is no way to get here, but the compiler thinks otherwise.");
                                return null;
                        }
                        break;
                    default:
                        o8.s("There is no way to get here, but the compiler thinks otherwise.");
                        return null;
                }
            }
        }
        return objJ;
    }

    public final void K(int i, Object obj, o71 o71Var) {
        p44 p44Var = (p44) o71Var.k;
        long j = i & 1048575;
        if ((536870912 & i) != 0) {
            o71Var.u(2);
            r64.f(j, obj, p44Var.u());
        } else if (!this.f) {
            r64.f(j, obj, o71Var.G());
        } else {
            o71Var.u(2);
            r64.f(j, obj, p44Var.t());
        }
    }

    @Override // defpackage.h64
    public final a54 a() {
        return ((a54) this.e).o();
    }

    /* JADX WARN: Code duplicated, block: B:137:0x05fb  */
    /* JADX WARN: Code duplicated, block: B:316:? A[RETURN, SYNTHETIC] */
    @Override // defpackage.h64
    public final void b(Object obj, o71 o71Var, t44 t44Var) {
        p44 p44Var = (p44) o71Var.k;
        int[] iArr = this.g;
        int i = this.i;
        int i2 = this.h;
        t44Var.getClass();
        n(obj);
        Object objJ = null;
        while (true) {
            try {
                int iC = o71Var.C();
                int iW = (iC < this.c || iC > this.d) ? -1 : w(iC, 0);
                n00 n00Var = this.j;
                if (iW >= 0) {
                    int iK = k(iW);
                    try {
                        switch (l(iK)) {
                            case 0:
                                o71Var.u(1);
                                r64.c.m(obj, iK & 1048575, p44Var.l());
                                t(iW, obj);
                                break;
                            case 1:
                                o71Var.u(5);
                                r64.c.i(obj, iK & 1048575, p44Var.m());
                                t(iW, obj);
                                break;
                            case 2:
                                o71Var.u(0);
                                r64.d(obj, iK & 1048575, p44Var.o());
                                t(iW, obj);
                                break;
                            case 3:
                                o71Var.u(0);
                                r64.d(obj, iK & 1048575, p44Var.n());
                                t(iW, obj);
                                break;
                            case 4:
                                o71Var.u(0);
                                r64.b(iK & 1048575, obj, p44Var.p());
                                t(iW, obj);
                                break;
                            case 5:
                                o71Var.u(1);
                                r64.d(obj, iK & 1048575, p44Var.q());
                                t(iW, obj);
                                break;
                            case 6:
                                o71Var.u(5);
                                r64.b(iK & 1048575, obj, p44Var.r());
                                t(iW, obj);
                                break;
                            case 7:
                                o71Var.u(0);
                                r64.c.d(obj, iK & 1048575, p44Var.s());
                                t(iW, obj);
                                break;
                            case 8:
                                K(iK, obj, o71Var);
                                t(iW, obj);
                                break;
                            case 9:
                                c44 c44Var = (c44) F(iW, obj);
                                h64 h64VarC = C(iW);
                                o71Var.u(2);
                                o71Var.v(c44Var, h64VarC, t44Var);
                                G(obj, iW, c44Var);
                                break;
                            case 10:
                                r64.f(iK & 1048575, obj, o71Var.G());
                                t(iW, obj);
                                break;
                            case 11:
                                o71Var.u(0);
                                r64.b(iK & 1048575, obj, p44Var.w());
                                t(iW, obj);
                                break;
                            case 12:
                                o71Var.u(0);
                                int iX = p44Var.x();
                                d54 d54VarE = E(iW);
                                if (d54VarE == null || d54VarE.a(iX)) {
                                    r64.b(iK & 1048575, obj, iX);
                                    t(iW, obj);
                                } else {
                                    objJ = i64.f(obj, iC, objJ, iX);
                                }
                                break;
                            case 13:
                                o71Var.u(5);
                                r64.b(iK & 1048575, obj, p44Var.y());
                                t(iW, obj);
                                break;
                            case 14:
                                o71Var.u(1);
                                r64.d(obj, iK & 1048575, p44Var.z());
                                t(iW, obj);
                                break;
                            case 15:
                                o71Var.u(0);
                                r64.b(iK & 1048575, obj, p44Var.A());
                                t(iW, obj);
                                break;
                            case 16:
                                o71Var.u(0);
                                r64.d(obj, iK & 1048575, p44Var.B());
                                t(iW, obj);
                                break;
                            case 17:
                                c44 c44Var2 = (c44) F(iW, obj);
                                h64 h64VarC2 = C(iW);
                                o71Var.u(3);
                                o71Var.w(c44Var2, h64VarC2, t44Var);
                                G(obj, iW, c44Var2);
                                break;
                            case 18:
                                o71Var.H(rv3.a(iK & 1048575, obj));
                                break;
                            case 19:
                                o71Var.I(rv3.a(iK & 1048575, obj));
                                break;
                            case 20:
                                o71Var.b(rv3.a(iK & 1048575, obj));
                                break;
                            case ov1.zzm /* 21 */:
                                o71Var.J(rv3.a(iK & 1048575, obj));
                                break;
                            case 22:
                                o71Var.c(rv3.a(iK & 1048575, obj));
                                break;
                            case 23:
                                o71Var.d(rv3.a(iK & 1048575, obj));
                                break;
                            case 24:
                                o71Var.e(rv3.a(iK & 1048575, obj));
                                break;
                            case 25:
                                o71Var.f(rv3.a(iK & 1048575, obj));
                                break;
                            case 26:
                                if ((536870912 & iK) != 0) {
                                    o71Var.g(rv3.a(iK & 1048575, obj), true);
                                } else {
                                    o71Var.g(rv3.a(iK & 1048575, obj), false);
                                }
                                break;
                            case 27:
                                o71Var.h(rv3.a(iK & 1048575, obj), C(iW), t44Var);
                                break;
                            case 28:
                                o71Var.j(rv3.a(iK & 1048575, obj));
                                break;
                            case 29:
                                o71Var.k(rv3.a(iK & 1048575, obj));
                                break;
                            case 30:
                                h54 h54VarA = rv3.a(iK & 1048575, obj);
                                o71Var.o(h54VarA);
                                objJ = i64.e(obj, iC, h54VarA, E(iW), objJ);
                                break;
                            case 31:
                                o71Var.p(rv3.a(iK & 1048575, obj));
                                break;
                            case 32:
                                o71Var.q(rv3.a(iK & 1048575, obj));
                                break;
                            case 33:
                                o71Var.r(rv3.a(iK & 1048575, obj));
                                break;
                            case 34:
                                o71Var.s(rv3.a(iK & 1048575, obj));
                                break;
                            case 35:
                                o71Var.H(rv3.a(iK & 1048575, obj));
                                break;
                            case 36:
                                o71Var.I(rv3.a(iK & 1048575, obj));
                                break;
                            case 37:
                                o71Var.b(rv3.a(iK & 1048575, obj));
                                break;
                            case 38:
                                o71Var.J(rv3.a(iK & 1048575, obj));
                                break;
                            case 39:
                                o71Var.c(rv3.a(iK & 1048575, obj));
                                break;
                            case 40:
                                o71Var.d(rv3.a(iK & 1048575, obj));
                                break;
                            case 41:
                                o71Var.e(rv3.a(iK & 1048575, obj));
                                break;
                            case 42:
                                o71Var.f(rv3.a(iK & 1048575, obj));
                                break;
                            case 43:
                                o71Var.k(rv3.a(iK & 1048575, obj));
                                break;
                            case 44:
                                h54 h54VarA2 = rv3.a(iK & 1048575, obj);
                                o71Var.o(h54VarA2);
                                objJ = i64.e(obj, iC, h54VarA2, E(iW), objJ);
                                break;
                            case 45:
                                o71Var.p(rv3.a(iK & 1048575, obj));
                                break;
                            case 46:
                                o71Var.q(rv3.a(iK & 1048575, obj));
                                break;
                            case 47:
                                o71Var.r(rv3.a(iK & 1048575, obj));
                                break;
                            case 48:
                                o71Var.s(rv3.a(iK & 1048575, obj));
                                break;
                            case 49:
                                o71Var.i(rv3.a(iK & 1048575, obj), C(iW), t44Var);
                                break;
                            case 50:
                                Object objD = D(iW);
                                long jK = k(iW) & 1048575;
                                Object objE = r64.e(jK, obj);
                                if (objE == null) {
                                    objE = s54.i.a();
                                    r64.f(jK, obj, objE);
                                } else if (!((s54) objE).h) {
                                    Object objA = s54.i.a();
                                    rv3.f(objA, objE);
                                    r64.f(jK, obj, objA);
                                    objE = objA;
                                }
                                o71Var.t((s54) objE, ((r54) objD).a, t44Var);
                                break;
                            case 51:
                                o71Var.u(1);
                                r64.f(iK & 1048575, obj, Double.valueOf(p44Var.l()));
                                v(iC, iW, obj);
                                break;
                            case 52:
                                o71Var.u(5);
                                r64.f(iK & 1048575, obj, Float.valueOf(p44Var.m()));
                                v(iC, iW, obj);
                                break;
                            case 53:
                                o71Var.u(0);
                                r64.f(iK & 1048575, obj, Long.valueOf(p44Var.o()));
                                v(iC, iW, obj);
                                break;
                            case 54:
                                o71Var.u(0);
                                r64.f(iK & 1048575, obj, Long.valueOf(p44Var.n()));
                                v(iC, iW, obj);
                                break;
                            case 55:
                                o71Var.u(0);
                                r64.f(iK & 1048575, obj, Integer.valueOf(p44Var.p()));
                                v(iC, iW, obj);
                                break;
                            case 56:
                                o71Var.u(1);
                                r64.f(iK & 1048575, obj, Long.valueOf(p44Var.q()));
                                v(iC, iW, obj);
                                break;
                            case 57:
                                o71Var.u(5);
                                r64.f(iK & 1048575, obj, Integer.valueOf(p44Var.r()));
                                v(iC, iW, obj);
                                break;
                            case 58:
                                o71Var.u(0);
                                r64.f(iK & 1048575, obj, Boolean.valueOf(p44Var.s()));
                                v(iC, iW, obj);
                                break;
                            case 59:
                                K(iK, obj, o71Var);
                                v(iC, iW, obj);
                                break;
                            case 60:
                                c44 c44Var3 = (c44) H(iC, iW, obj);
                                h64 h64VarC3 = C(iW);
                                o71Var.u(2);
                                o71Var.v(c44Var3, h64VarC3, t44Var);
                                I(obj, iC, c44Var3, iW);
                                break;
                            case 61:
                                r64.f(iK & 1048575, obj, o71Var.G());
                                v(iC, iW, obj);
                                break;
                            case 62:
                                o71Var.u(0);
                                r64.f(iK & 1048575, obj, Integer.valueOf(p44Var.w()));
                                v(iC, iW, obj);
                                break;
                            case 63:
                                o71Var.u(0);
                                int iX2 = p44Var.x();
                                d54 d54VarE2 = E(iW);
                                if (d54VarE2 == null || d54VarE2.a(iX2)) {
                                    r64.f(iK & 1048575, obj, Integer.valueOf(iX2));
                                    v(iC, iW, obj);
                                } else {
                                    objJ = i64.f(obj, iC, objJ, iX2);
                                }
                                break;
                            case 64:
                                o71Var.u(5);
                                r64.f(iK & 1048575, obj, Integer.valueOf(p44Var.y()));
                                v(iC, iW, obj);
                                break;
                            case 65:
                                o71Var.u(1);
                                r64.f(iK & 1048575, obj, Long.valueOf(p44Var.z()));
                                v(iC, iW, obj);
                                break;
                            case 66:
                                int i3 = iK & 1048575;
                                o71Var.u(0);
                                try {
                                    r64.f(i3, obj, Integer.valueOf(p44Var.A()));
                                    v(iC, iW, obj);
                                } catch (l54 unused) {
                                    if (objJ == null) {
                                        objJ = n00.j(obj);
                                    }
                                    n00Var.getClass();
                                    if (!n00.g(0, objJ, o71Var)) {
                                        while (i2 < i) {
                                            objJ = J(iArr[i2], obj, objJ, obj);
                                            i2++;
                                        }
                                        if (objJ != null) {
                                            ((a54) obj).zzt = (o64) objJ;
                                        }
                                    }
                                }
                                break;
                            case 67:
                                o71Var.u(0);
                                r64.f(iK & 1048575, obj, Long.valueOf(p44Var.B()));
                                v(iC, iW, obj);
                                break;
                            case 68:
                                c44 c44Var4 = (c44) H(iC, iW, obj);
                                h64 h64VarC4 = C(iW);
                                o71Var.u(3);
                                o71Var.w(c44Var4, h64VarC4, t44Var);
                                I(obj, iC, c44Var4, iW);
                                break;
                            default:
                                if (objJ == null) {
                                    objJ = n00.j(obj);
                                }
                                n00Var.getClass();
                                if (!n00.g(0, objJ, o71Var)) {
                                    while (i2 < i) {
                                        objJ = J(iArr[i2], obj, objJ, obj);
                                        i2++;
                                    }
                                }
                                break;
                        }
                    } catch (l54 unused2) {
                    }
                } else if (iC == Integer.MAX_VALUE) {
                    while (i2 < i) {
                        objJ = J(iArr[i2], obj, objJ, obj);
                        i2++;
                    }
                } else {
                    if (objJ == null) {
                        objJ = n00.j(obj);
                    }
                    n00Var.getClass();
                    if (!n00.g(0, objJ, o71Var)) {
                        while (i2 < i) {
                            objJ = J(iArr[i2], obj, objJ, obj);
                            i2++;
                        }
                    }
                }
            } catch (Throwable th) {
                while (i2 < i) {
                    objJ = J(iArr[i2], obj, objJ, obj);
                    i2++;
                }
                if (objJ != null) {
                    ((a54) obj).zzt = (o64) objJ;
                }
                throw th;
            }
        }
        if (objJ != null) {
            ((a54) obj).zzt = (o64) objJ;
        }
    }

    /* JADX WARN: Code duplicated, block: B:28:0x0072  */
    /* JADX WARN: Code duplicated, block: B:30:0x0078  */
    /* JADX WARN: Code duplicated, block: B:44:0x0083 A[SYNTHETIC] */
    @Override // defpackage.h64
    public final void c(Object obj) {
        if (!m(obj)) {
            return;
        }
        if (obj instanceof a54) {
            a54 a54Var = (a54) obj;
            a54Var.f(Integer.MAX_VALUE);
            a54Var.zzq = 0;
            a54Var.h();
        }
        int i = 0;
        while (true) {
            int[] iArr = this.a;
            if (i >= iArr.length) {
                o64 o64Var = ((a54) obj).zzt;
                if (o64Var.e) {
                    o64Var.e = false;
                    return;
                }
                return;
            }
            int iK = k(i);
            int i2 = 1048575 & iK;
            int iL = l(iK);
            long j = i2;
            Unsafe unsafe = l;
            if (iL != 9) {
                if (iL != 60 && iL != 68) {
                    switch (iL) {
                        case 17:
                            if (s(i, obj)) {
                                C(i).c(unsafe.getObject(obj, j));
                            }
                            break;
                        case 18:
                        case 19:
                        case 20:
                        case ov1.zzm /* 21 */:
                        case 22:
                        case 23:
                        case 24:
                        case 25:
                        case 26:
                        case 27:
                        case 28:
                        case 29:
                        case 30:
                        case 31:
                        case 32:
                        case 33:
                        case 34:
                        case 35:
                        case 36:
                        case 37:
                        case 38:
                        case 39:
                        case 40:
                        case 41:
                        case 42:
                        case 43:
                        case 44:
                        case 45:
                        case 46:
                        case 47:
                        case 48:
                        case 49:
                            d44 d44Var = (d44) ((h54) r64.e(j, obj));
                            if (d44Var.h) {
                                d44Var.h = false;
                            }
                            break;
                        case 50:
                            Object object = unsafe.getObject(obj, j);
                            if (object != null) {
                                ((s54) object).h = false;
                                unsafe.putObject(obj, j, object);
                            }
                            break;
                    }
                } else if (u(iArr[i], i, obj)) {
                    C(i).c(unsafe.getObject(obj, j));
                }
            } else if (s(i, obj)) {
                C(i).c(unsafe.getObject(obj, j));
            }
            i += 3;
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:124:0x035a  */
    /* JADX WARN: Code duplicated, block: B:129:0x0366  */
    /* JADX WARN: Code duplicated, block: B:130:0x0377  */
    /* JADX WARN: Code duplicated, block: B:131:0x0388  */
    /* JADX WARN: Code duplicated, block: B:132:0x038f  */
    /* JADX WARN: Code duplicated, block: B:134:0x0398  */
    /* JADX WARN: Code duplicated, block: B:136:0x039c  */
    /* JADX WARN: Code duplicated, block: B:137:0x03a9  */
    /* JADX WARN: Code duplicated, block: B:138:0x03b6  */
    /* JADX WARN: Code duplicated, block: B:139:0x03c2  */
    /* JADX WARN: Code duplicated, block: B:141:0x03c6  */
    /* JADX WARN: Code duplicated, block: B:143:0x03d4  */
    /* JADX WARN: Code duplicated, block: B:144:0x03dc  */
    /* JADX WARN: Code duplicated, block: B:146:0x03e0  */
    /* JADX WARN: Code duplicated, block: B:149:0x03f3  */
    /* JADX WARN: Code duplicated, block: B:150:0x03fd  */
    /* JADX WARN: Code duplicated, block: B:152:0x0401  */
    /* JADX WARN: Code duplicated, block: B:153:0x040c  */
    /* JADX WARN: Code duplicated, block: B:154:0x0419  */
    /* JADX WARN: Code duplicated, block: B:155:0x0421  */
    /* JADX WARN: Code duplicated, block: B:156:0x0428  */
    /* JADX WARN: Code duplicated, block: B:157:0x042e  */
    /* JADX WARN: Code duplicated, block: B:158:0x043a  */
    /* JADX WARN: Code duplicated, block: B:159:0x0445  */
    /* JADX WARN: Code duplicated, block: B:160:0x0450  */
    /* JADX WARN: Code duplicated, block: B:161:0x0457  */
    /* JADX WARN: Code duplicated, block: B:289:0x0362 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:290:0x03ee A[SYNTHETIC] */
    @Override // defpackage.h64
    public final void d(Object obj, c42 c42Var) {
        int i;
        int i2;
        int i3;
        boolean z;
        int iS1;
        int iH;
        int iR1;
        int iR2;
        int i4;
        int iR3;
        int iH2;
        int iR4;
        int i5 = 1048575;
        int i6 = 1048575;
        int i7 = 0;
        int i8 = 0;
        while (true) {
            int[] iArr = this.a;
            if (i7 >= iArr.length) {
                ((a54) obj).zzt.b(c42Var);
                return;
            }
            int iK = k(i7);
            int iL = l(iK);
            int i9 = iArr[i7];
            Unsafe unsafe = l;
            if (iL <= 17) {
                int i10 = iArr[i7 + 2];
                int i11 = i10 & i5;
                if (i11 != i6) {
                    i8 = i11 == i5 ? 0 : unsafe.getInt(obj, i11);
                    i6 = i11;
                }
                i = 1 << (i10 >>> 20);
            } else {
                i = 0;
            }
            long j = iK & i5;
            switch (iL) {
                case 0:
                    if (r(i7, i6, i8, i, obj)) {
                        ((s44) c42Var.i).F1(i9, Double.doubleToRawLongBits(r64.c.j(j, obj)));
                    }
                    i7 += 3;
                    i5 = 1048575;
                    break;
                case 1:
                    if (r(i7, i6, i8, i, obj)) {
                        ((s44) c42Var.i).C1(i9, Float.floatToRawIntBits(r64.c.e(j, obj)));
                    }
                    i7 += 3;
                    i5 = 1048575;
                    break;
                case 2:
                    if (r(i7, i6, i8, i, obj)) {
                        ((s44) c42Var.i).D1(i9, unsafe.getLong(obj, j));
                    }
                    i7 += 3;
                    i5 = 1048575;
                    break;
                case 3:
                    if (r(i7, i6, i8, i, obj)) {
                        ((s44) c42Var.i).D1(i9, unsafe.getLong(obj, j));
                    }
                    i7 += 3;
                    i5 = 1048575;
                    break;
                case 4:
                    if (r(i7, i6, i8, i, obj)) {
                        ((s44) c42Var.i).z1(i9, unsafe.getInt(obj, j));
                    }
                    i7 += 3;
                    i5 = 1048575;
                    break;
                case 5:
                    if (r(i7, i6, i8, i, obj)) {
                        ((s44) c42Var.i).F1(i9, unsafe.getLong(obj, j));
                    }
                    i7 += 3;
                    i5 = 1048575;
                    break;
                case 6:
                    if (r(i7, i6, i8, i, obj)) {
                        ((s44) c42Var.i).C1(i9, unsafe.getInt(obj, j));
                    }
                    i7 += 3;
                    i5 = 1048575;
                    break;
                case 7:
                    if (r(i7, i6, i8, i, obj)) {
                        ((s44) c42Var.i).H1(i9, r64.c.b(j, obj));
                    }
                    i7 += 3;
                    i5 = 1048575;
                    break;
                case 8:
                    if (r(i7, i6, i8, i, obj)) {
                        Object object = unsafe.getObject(obj, j);
                        s44 s44Var = (s44) c42Var.i;
                        if (object instanceof String) {
                            s44Var.J1((String) object, i9);
                        } else {
                            s44Var.K1(i9, (m44) object);
                        }
                    }
                    i7 += 3;
                    i5 = 1048575;
                    break;
                case 9:
                    if (r(i7, i6, i8, i, obj)) {
                        c42Var.o(i9, unsafe.getObject(obj, j), C(i7));
                    }
                    i7 += 3;
                    i5 = 1048575;
                    break;
                case 10:
                    if (r(i7, i6, i8, i, obj)) {
                        ((s44) c42Var.i).K1(i9, (m44) unsafe.getObject(obj, j));
                    }
                    i7 += 3;
                    i5 = 1048575;
                    break;
                case 11:
                    if (r(i7, i6, i8, i, obj)) {
                        ((s44) c42Var.i).B1(i9, unsafe.getInt(obj, j));
                    }
                    i7 += 3;
                    i5 = 1048575;
                    break;
                case 12:
                    if (r(i7, i6, i8, i, obj)) {
                        ((s44) c42Var.i).z1(i9, unsafe.getInt(obj, j));
                    }
                    i7 += 3;
                    i5 = 1048575;
                    break;
                case 13:
                    if (r(i7, i6, i8, i, obj)) {
                        ((s44) c42Var.i).C1(i9, unsafe.getInt(obj, j));
                    }
                    i7 += 3;
                    i5 = 1048575;
                    break;
                case 14:
                    if (r(i7, i6, i8, i, obj)) {
                        ((s44) c42Var.i).F1(i9, unsafe.getLong(obj, j));
                    }
                    i7 += 3;
                    i5 = 1048575;
                    break;
                case 15:
                    if (r(i7, i6, i8, i, obj)) {
                        int i12 = unsafe.getInt(obj, j);
                        ((s44) c42Var.i).B1(i9, (i12 >> 31) ^ (i12 + i12));
                    }
                    i7 += 3;
                    i5 = 1048575;
                    break;
                case 16:
                    if (r(i7, i6, i8, i, obj)) {
                        long j2 = unsafe.getLong(obj, j);
                        ((s44) c42Var.i).D1(i9, (j2 >> 63) ^ (j2 + j2));
                    }
                    i7 += 3;
                    i5 = 1048575;
                    break;
                case 17:
                    if (r(i7, i6, i8, i, obj)) {
                        Object object2 = unsafe.getObject(obj, j);
                        h64 h64VarC = C(i7);
                        s44 s44Var2 = (s44) c42Var.i;
                        s44Var2.y1(i9, 3);
                        h64VarC.d((c44) object2, c42Var);
                        s44Var2.y1(i9, 4);
                    }
                    i7 += 3;
                    i5 = 1048575;
                    break;
                case 18:
                    i6 = i6;
                    i8 = i8;
                    i64.g(iArr[i7], (List) unsafe.getObject(obj, j), c42Var, false);
                    i6 = i6;
                    i8 = i8;
                    i7 += 3;
                    i5 = 1048575;
                    break;
                case 19:
                    i6 = i6;
                    i8 = i8;
                    i64.h(iArr[i7], (List) unsafe.getObject(obj, j), c42Var, false);
                    i6 = i6;
                    i8 = i8;
                    i7 += 3;
                    i5 = 1048575;
                    break;
                case 20:
                    i6 = i6;
                    i8 = i8;
                    i64.i(iArr[i7], (List) unsafe.getObject(obj, j), c42Var, false);
                    i6 = i6;
                    i8 = i8;
                    i7 += 3;
                    i5 = 1048575;
                    break;
                case ov1.zzm /* 21 */:
                    i6 = i6;
                    i8 = i8;
                    i64.j(iArr[i7], (List) unsafe.getObject(obj, j), c42Var, false);
                    i6 = i6;
                    i8 = i8;
                    i7 += 3;
                    i5 = 1048575;
                    break;
                case 22:
                    i6 = i6;
                    i8 = i8;
                    i64.n(iArr[i7], (List) unsafe.getObject(obj, j), c42Var, false);
                    i6 = i6;
                    i8 = i8;
                    i7 += 3;
                    i5 = 1048575;
                    break;
                case 23:
                    i6 = i6;
                    i8 = i8;
                    i64.l(iArr[i7], (List) unsafe.getObject(obj, j), c42Var, false);
                    i6 = i6;
                    i8 = i8;
                    i7 += 3;
                    i5 = 1048575;
                    break;
                case 24:
                    i6 = i6;
                    i8 = i8;
                    i64.q(iArr[i7], (List) unsafe.getObject(obj, j), c42Var, false);
                    i6 = i6;
                    i8 = i8;
                    i7 += 3;
                    i5 = 1048575;
                    break;
                case 25:
                    i6 = i6;
                    i8 = i8;
                    i64.t(iArr[i7], (List) unsafe.getObject(obj, j), c42Var, false);
                    i6 = i6;
                    i8 = i8;
                    i7 += 3;
                    i5 = 1048575;
                    break;
                case 26:
                    i2 = i6;
                    i3 = i8;
                    int i13 = iArr[i7];
                    List list = (List) unsafe.getObject(obj, j);
                    n00 n00Var = i64.a;
                    if (list != null && !list.isEmpty()) {
                        for (int i14 = 0; i14 < list.size(); i14++) {
                            ((s44) c42Var.i).J1((String) list.get(i14), i13);
                        }
                    }
                    i6 = i2;
                    i8 = i3;
                    i7 += 3;
                    i5 = 1048575;
                    break;
                case 27:
                    i2 = i6;
                    i3 = i8;
                    int i15 = iArr[i7];
                    List list2 = (List) unsafe.getObject(obj, j);
                    h64 h64VarC2 = C(i7);
                    n00 n00Var2 = i64.a;
                    if (list2 != null && !list2.isEmpty()) {
                        for (int i16 = 0; i16 < list2.size(); i16++) {
                            c42Var.o(i15, list2.get(i16), h64VarC2);
                        }
                    }
                    i6 = i2;
                    i8 = i3;
                    i7 += 3;
                    i5 = 1048575;
                    break;
                case 28:
                    i2 = i6;
                    i3 = i8;
                    int i17 = iArr[i7];
                    List list3 = (List) unsafe.getObject(obj, j);
                    n00 n00Var3 = i64.a;
                    if (list3 != null && !list3.isEmpty()) {
                        for (int i18 = 0; i18 < list3.size(); i18++) {
                            ((s44) c42Var.i).K1(i17, (m44) list3.get(i18));
                        }
                    }
                    i6 = i2;
                    i8 = i3;
                    i7 += 3;
                    i5 = 1048575;
                    break;
                case 29:
                    z = false;
                    i64.o(iArr[i7], (List) unsafe.getObject(obj, j), c42Var, false);
                    i6 = i6;
                    i8 = i8;
                    i7 += 3;
                    i5 = 1048575;
                    break;
                case 30:
                    z = false;
                    i64.s(iArr[i7], (List) unsafe.getObject(obj, j), c42Var, false);
                    i6 = i6;
                    i8 = i8;
                    i7 += 3;
                    i5 = 1048575;
                    break;
                case 31:
                    z = false;
                    i64.r(iArr[i7], (List) unsafe.getObject(obj, j), c42Var, false);
                    i6 = i6;
                    i8 = i8;
                    i7 += 3;
                    i5 = 1048575;
                    break;
                case 32:
                    z = false;
                    i64.m(iArr[i7], (List) unsafe.getObject(obj, j), c42Var, false);
                    i6 = i6;
                    i8 = i8;
                    i7 += 3;
                    i5 = 1048575;
                    break;
                case 33:
                    z = false;
                    i64.p(iArr[i7], (List) unsafe.getObject(obj, j), c42Var, false);
                    i6 = i6;
                    i8 = i8;
                    i7 += 3;
                    i5 = 1048575;
                    break;
                case 34:
                    z = false;
                    i64.k(iArr[i7], (List) unsafe.getObject(obj, j), c42Var, false);
                    i6 = i6;
                    i8 = i8;
                    i7 += 3;
                    i5 = 1048575;
                    break;
                case 35:
                    i2 = i6;
                    i3 = i8;
                    i64.g(iArr[i7], (List) unsafe.getObject(obj, j), c42Var, true);
                    i6 = i2;
                    i8 = i3;
                    i7 += 3;
                    i5 = 1048575;
                    break;
                case 36:
                    i2 = i6;
                    i3 = i8;
                    i64.h(iArr[i7], (List) unsafe.getObject(obj, j), c42Var, true);
                    i6 = i2;
                    i8 = i3;
                    i7 += 3;
                    i5 = 1048575;
                    break;
                case 37:
                    i2 = i6;
                    i3 = i8;
                    i64.i(iArr[i7], (List) unsafe.getObject(obj, j), c42Var, true);
                    i6 = i2;
                    i8 = i3;
                    i7 += 3;
                    i5 = 1048575;
                    break;
                case 38:
                    i2 = i6;
                    i3 = i8;
                    i64.j(iArr[i7], (List) unsafe.getObject(obj, j), c42Var, true);
                    i6 = i2;
                    i8 = i3;
                    i7 += 3;
                    i5 = 1048575;
                    break;
                case 39:
                    i2 = i6;
                    i3 = i8;
                    i64.n(iArr[i7], (List) unsafe.getObject(obj, j), c42Var, true);
                    i6 = i2;
                    i8 = i3;
                    i7 += 3;
                    i5 = 1048575;
                    break;
                case 40:
                    i2 = i6;
                    i3 = i8;
                    i64.l(iArr[i7], (List) unsafe.getObject(obj, j), c42Var, true);
                    i6 = i2;
                    i8 = i3;
                    i7 += 3;
                    i5 = 1048575;
                    break;
                case 41:
                    i2 = i6;
                    i3 = i8;
                    i64.q(iArr[i7], (List) unsafe.getObject(obj, j), c42Var, true);
                    i6 = i2;
                    i8 = i3;
                    i7 += 3;
                    i5 = 1048575;
                    break;
                case 42:
                    i2 = i6;
                    i3 = i8;
                    i64.t(iArr[i7], (List) unsafe.getObject(obj, j), c42Var, true);
                    i6 = i2;
                    i8 = i3;
                    i7 += 3;
                    i5 = 1048575;
                    break;
                case 43:
                    i2 = i6;
                    i3 = i8;
                    i64.o(iArr[i7], (List) unsafe.getObject(obj, j), c42Var, true);
                    i6 = i2;
                    i8 = i3;
                    i7 += 3;
                    i5 = 1048575;
                    break;
                case 44:
                    i2 = i6;
                    i3 = i8;
                    i64.s(iArr[i7], (List) unsafe.getObject(obj, j), c42Var, true);
                    i6 = i2;
                    i8 = i3;
                    i7 += 3;
                    i5 = 1048575;
                    break;
                case 45:
                    i2 = i6;
                    i3 = i8;
                    i64.r(iArr[i7], (List) unsafe.getObject(obj, j), c42Var, true);
                    i6 = i2;
                    i8 = i3;
                    i7 += 3;
                    i5 = 1048575;
                    break;
                case 46:
                    i2 = i6;
                    i3 = i8;
                    i64.m(iArr[i7], (List) unsafe.getObject(obj, j), c42Var, true);
                    i6 = i2;
                    i8 = i3;
                    i7 += 3;
                    i5 = 1048575;
                    break;
                case 47:
                    i2 = i6;
                    i3 = i8;
                    i64.p(iArr[i7], (List) unsafe.getObject(obj, j), c42Var, true);
                    i6 = i2;
                    i8 = i3;
                    i7 += 3;
                    i5 = 1048575;
                    break;
                case 48:
                    i2 = i6;
                    i3 = i8;
                    i64.k(iArr[i7], (List) unsafe.getObject(obj, j), c42Var, true);
                    i6 = i2;
                    i8 = i3;
                    i7 += 3;
                    i5 = 1048575;
                    break;
                case 49:
                    i2 = i6;
                    i3 = i8;
                    int i19 = iArr[i7];
                    List list4 = (List) unsafe.getObject(obj, j);
                    h64 h64VarC3 = C(i7);
                    n00 n00Var4 = i64.a;
                    if (list4 != null && !list4.isEmpty()) {
                        for (int i20 = 0; i20 < list4.size(); i20++) {
                            Object obj2 = list4.get(i20);
                            s44 s44Var3 = (s44) c42Var.i;
                            s44Var3.y1(i19, 3);
                            h64VarC3.d((c44) obj2, c42Var);
                            s44Var3.y1(i19, 4);
                        }
                    }
                    i6 = i2;
                    i8 = i3;
                    i7 += 3;
                    i5 = 1048575;
                    break;
                case 50:
                    Object object3 = unsafe.getObject(obj, j);
                    if (object3 != null) {
                        h82 h82Var = ((r54) D(i7)).a;
                        for (Map.Entry entry : ((s54) object3).entrySet()) {
                            s44 s44Var4 = (s44) c42Var.i;
                            s44Var4.y1(i9, 2);
                            Object key = entry.getKey();
                            Object value = entry.getValue();
                            u64 u64Var = (u64) h82Var.h;
                            u64 u64Var2 = (u64) h82Var.i;
                            int i21 = v44.c;
                            int iS2 = 8;
                            int iR5 = s44.r1(8);
                            u64 u64Var3 = u64.k;
                            if (u64Var == u64Var3) {
                                iR5 += iR5;
                            }
                            v64 v64Var = v64.h;
                            int i22 = i6;
                            switch (u64Var.ordinal()) {
                                case 0:
                                    ((Double) key).getClass();
                                    iS1 = 8;
                                    i4 = iS1 + iR5;
                                    iR3 = s44.r1(16);
                                    if (u64Var2 == u64Var3) {
                                        iR3 += iR3;
                                    }
                                    switch (u64Var2.ordinal()) {
                                        case 0:
                                            ((Double) value).getClass();
                                            s44Var4.W1(iS2 + iR3 + i4);
                                            r54.a(s44Var4, h82Var, entry.getKey(), entry.getValue());
                                            i6 = i22;
                                            i8 = i8;
                                            break;
                                        case 1:
                                            ((Float) value).getClass();
                                            iS2 = 4;
                                            s44Var4.W1(iS2 + iR3 + i4);
                                            r54.a(s44Var4, h82Var, entry.getKey(), entry.getValue());
                                            i6 = i22;
                                            i8 = i8;
                                            break;
                                        case 2:
                                            iS2 = s44.s1(((Long) value).longValue());
                                            s44Var4.W1(iS2 + iR3 + i4);
                                            r54.a(s44Var4, h82Var, entry.getKey(), entry.getValue());
                                            i6 = i22;
                                            i8 = i8;
                                            break;
                                        case 3:
                                            iS2 = s44.s1(((Long) value).longValue());
                                            s44Var4.W1(iS2 + iR3 + i4);
                                            r54.a(s44Var4, h82Var, entry.getKey(), entry.getValue());
                                            i6 = i22;
                                            i8 = i8;
                                            break;
                                        case 4:
                                            iS2 = s44.s1(((Integer) value).intValue());
                                            s44Var4.W1(iS2 + iR3 + i4);
                                            r54.a(s44Var4, h82Var, entry.getKey(), entry.getValue());
                                            i6 = i22;
                                            i8 = i8;
                                            break;
                                        case 5:
                                            ((Long) value).getClass();
                                            s44Var4.W1(iS2 + iR3 + i4);
                                            r54.a(s44Var4, h82Var, entry.getKey(), entry.getValue());
                                            i6 = i22;
                                            i8 = i8;
                                            break;
                                        case 6:
                                            ((Integer) value).getClass();
                                            iS2 = 4;
                                            s44Var4.W1(iS2 + iR3 + i4);
                                            r54.a(s44Var4, h82Var, entry.getKey(), entry.getValue());
                                            i6 = i22;
                                            i8 = i8;
                                            break;
                                        case 7:
                                            ((Boolean) value).getClass();
                                            iS2 = 1;
                                            s44Var4.W1(iS2 + iR3 + i4);
                                            r54.a(s44Var4, h82Var, entry.getKey(), entry.getValue());
                                            i6 = i22;
                                            i8 = i8;
                                            break;
                                        case 8:
                                            if (value instanceof m44) {
                                                iH2 = ((m44) value).f();
                                                iR4 = s44.r1(iH2);
                                            } else {
                                                int i23 = t64.a;
                                                iH2 = mz.H((String) value);
                                                iR4 = s44.r1(iH2);
                                            }
                                            iS2 = iR4 + iH2;
                                            s44Var4.W1(iS2 + iR3 + i4);
                                            r54.a(s44Var4, h82Var, entry.getKey(), entry.getValue());
                                            i6 = i22;
                                            i8 = i8;
                                            break;
                                        case 9:
                                            iS2 = ((a54) ((c44) value)).d(null);
                                            s44Var4.W1(iS2 + iR3 + i4);
                                            r54.a(s44Var4, h82Var, entry.getKey(), entry.getValue());
                                            i6 = i22;
                                            i8 = i8;
                                            break;
                                        case 10:
                                            if (!(value instanceof k54)) {
                                                Object obj3 = null;
                                                obj3.getClass();
                                                throw null;
                                            }
                                            iH2 = ((a54) ((c44) value)).d(null);
                                            iR4 = s44.r1(iH2);
                                            iS2 = iR4 + iH2;
                                            s44Var4.W1(iS2 + iR3 + i4);
                                            r54.a(s44Var4, h82Var, entry.getKey(), entry.getValue());
                                            i6 = i22;
                                            i8 = i8;
                                            break;
                                            break;
                                        case 11:
                                            if (value instanceof m44) {
                                                iH2 = ((m44) value).f();
                                                iR4 = s44.r1(iH2);
                                            } else {
                                                iH2 = ((byte[]) value).length;
                                                iR4 = s44.r1(iH2);
                                            }
                                            iS2 = iR4 + iH2;
                                            s44Var4.W1(iS2 + iR3 + i4);
                                            r54.a(s44Var4, h82Var, entry.getKey(), entry.getValue());
                                            i6 = i22;
                                            i8 = i8;
                                            break;
                                        case 12:
                                            iS2 = s44.r1(((Integer) value).intValue());
                                            s44Var4.W1(iS2 + iR3 + i4);
                                            r54.a(s44Var4, h82Var, entry.getKey(), entry.getValue());
                                            i6 = i22;
                                            i8 = i8;
                                            break;
                                        case 13:
                                            if (value instanceof c54) {
                                                iS2 = s44.s1(((c54) value).a());
                                            } else {
                                                iS2 = s44.s1(((Integer) value).intValue());
                                            }
                                            s44Var4.W1(iS2 + iR3 + i4);
                                            r54.a(s44Var4, h82Var, entry.getKey(), entry.getValue());
                                            i6 = i22;
                                            i8 = i8;
                                            break;
                                        case 14:
                                            ((Integer) value).getClass();
                                            iS2 = 4;
                                            s44Var4.W1(iS2 + iR3 + i4);
                                            r54.a(s44Var4, h82Var, entry.getKey(), entry.getValue());
                                            i6 = i22;
                                            i8 = i8;
                                            break;
                                        case 15:
                                            ((Long) value).getClass();
                                            s44Var4.W1(iS2 + iR3 + i4);
                                            r54.a(s44Var4, h82Var, entry.getKey(), entry.getValue());
                                            i6 = i22;
                                            i8 = i8;
                                            break;
                                        case 16:
                                            int iIntValue = ((Integer) value).intValue();
                                            iS2 = s44.r1((iIntValue >> 31) ^ (iIntValue + iIntValue));
                                            s44Var4.W1(iS2 + iR3 + i4);
                                            r54.a(s44Var4, h82Var, entry.getKey(), entry.getValue());
                                            i6 = i22;
                                            i8 = i8;
                                            break;
                                        case 17:
                                            long jLongValue = ((Long) value).longValue();
                                            iS2 = s44.s1((jLongValue >> 63) ^ (jLongValue + jLongValue));
                                            s44Var4.W1(iS2 + iR3 + i4);
                                            r54.a(s44Var4, h82Var, entry.getKey(), entry.getValue());
                                            i6 = i22;
                                            i8 = i8;
                                            break;
                                        default:
                                            o8.s("There is no way to get here, but the compiler thinks otherwise.");
                                            return;
                                    }
                                    break;
                                case 1:
                                    ((Float) key).getClass();
                                    iS1 = 4;
                                    i4 = iS1 + iR5;
                                    iR3 = s44.r1(16);
                                    if (u64Var2 == u64Var3) {
                                        iR3 += iR3;
                                    }
                                    switch (u64Var2.ordinal()) {
                                        case 0:
                                            ((Double) value).getClass();
                                            s44Var4.W1(iS2 + iR3 + i4);
                                            r54.a(s44Var4, h82Var, entry.getKey(), entry.getValue());
                                            i6 = i22;
                                            i8 = i8;
                                            break;
                                        case 1:
                                            ((Float) value).getClass();
                                            iS2 = 4;
                                            s44Var4.W1(iS2 + iR3 + i4);
                                            r54.a(s44Var4, h82Var, entry.getKey(), entry.getValue());
                                            i6 = i22;
                                            i8 = i8;
                                            break;
                                        case 2:
                                            iS2 = s44.s1(((Long) value).longValue());
                                            s44Var4.W1(iS2 + iR3 + i4);
                                            r54.a(s44Var4, h82Var, entry.getKey(), entry.getValue());
                                            i6 = i22;
                                            i8 = i8;
                                            break;
                                        case 3:
                                            iS2 = s44.s1(((Long) value).longValue());
                                            s44Var4.W1(iS2 + iR3 + i4);
                                            r54.a(s44Var4, h82Var, entry.getKey(), entry.getValue());
                                            i6 = i22;
                                            i8 = i8;
                                            break;
                                        case 4:
                                            iS2 = s44.s1(((Integer) value).intValue());
                                            s44Var4.W1(iS2 + iR3 + i4);
                                            r54.a(s44Var4, h82Var, entry.getKey(), entry.getValue());
                                            i6 = i22;
                                            i8 = i8;
                                            break;
                                        case 5:
                                            ((Long) value).getClass();
                                            s44Var4.W1(iS2 + iR3 + i4);
                                            r54.a(s44Var4, h82Var, entry.getKey(), entry.getValue());
                                            i6 = i22;
                                            i8 = i8;
                                            break;
                                        case 6:
                                            ((Integer) value).getClass();
                                            iS2 = 4;
                                            s44Var4.W1(iS2 + iR3 + i4);
                                            r54.a(s44Var4, h82Var, entry.getKey(), entry.getValue());
                                            i6 = i22;
                                            i8 = i8;
                                            break;
                                        case 7:
                                            ((Boolean) value).getClass();
                                            iS2 = 1;
                                            s44Var4.W1(iS2 + iR3 + i4);
                                            r54.a(s44Var4, h82Var, entry.getKey(), entry.getValue());
                                            i6 = i22;
                                            i8 = i8;
                                            break;
                                        case 8:
                                            if (value instanceof m44) {
                                                iH2 = ((m44) value).f();
                                                iR4 = s44.r1(iH2);
                                            } else {
                                                int i24 = t64.a;
                                                iH2 = mz.H((String) value);
                                                iR4 = s44.r1(iH2);
                                            }
                                            iS2 = iR4 + iH2;
                                            s44Var4.W1(iS2 + iR3 + i4);
                                            r54.a(s44Var4, h82Var, entry.getKey(), entry.getValue());
                                            i6 = i22;
                                            i8 = i8;
                                            break;
                                        case 9:
                                            iS2 = ((a54) ((c44) value)).d(null);
                                            s44Var4.W1(iS2 + iR3 + i4);
                                            r54.a(s44Var4, h82Var, entry.getKey(), entry.getValue());
                                            i6 = i22;
                                            i8 = i8;
                                            break;
                                        case 10:
                                            if (!(value instanceof k54)) {
                                                Object obj4 = null;
                                                obj4.getClass();
                                                throw null;
                                            }
                                            iH2 = ((a54) ((c44) value)).d(null);
                                            iR4 = s44.r1(iH2);
                                            iS2 = iR4 + iH2;
                                            s44Var4.W1(iS2 + iR3 + i4);
                                            r54.a(s44Var4, h82Var, entry.getKey(), entry.getValue());
                                            i6 = i22;
                                            i8 = i8;
                                            break;
                                            break;
                                        case 11:
                                            if (value instanceof m44) {
                                                iH2 = ((m44) value).f();
                                                iR4 = s44.r1(iH2);
                                            } else {
                                                iH2 = ((byte[]) value).length;
                                                iR4 = s44.r1(iH2);
                                            }
                                            iS2 = iR4 + iH2;
                                            s44Var4.W1(iS2 + iR3 + i4);
                                            r54.a(s44Var4, h82Var, entry.getKey(), entry.getValue());
                                            i6 = i22;
                                            i8 = i8;
                                            break;
                                        case 12:
                                            iS2 = s44.r1(((Integer) value).intValue());
                                            s44Var4.W1(iS2 + iR3 + i4);
                                            r54.a(s44Var4, h82Var, entry.getKey(), entry.getValue());
                                            i6 = i22;
                                            i8 = i8;
                                            break;
                                        case 13:
                                            if (value instanceof c54) {
                                                iS2 = s44.s1(((c54) value).a());
                                            } else {
                                                iS2 = s44.s1(((Integer) value).intValue());
                                            }
                                            s44Var4.W1(iS2 + iR3 + i4);
                                            r54.a(s44Var4, h82Var, entry.getKey(), entry.getValue());
                                            i6 = i22;
                                            i8 = i8;
                                            break;
                                        case 14:
                                            ((Integer) value).getClass();
                                            iS2 = 4;
                                            s44Var4.W1(iS2 + iR3 + i4);
                                            r54.a(s44Var4, h82Var, entry.getKey(), entry.getValue());
                                            i6 = i22;
                                            i8 = i8;
                                            break;
                                        case 15:
                                            ((Long) value).getClass();
                                            s44Var4.W1(iS2 + iR3 + i4);
                                            r54.a(s44Var4, h82Var, entry.getKey(), entry.getValue());
                                            i6 = i22;
                                            i8 = i8;
                                            break;
                                        case 16:
                                            int iIntValue2 = ((Integer) value).intValue();
                                            iS2 = s44.r1((iIntValue2 >> 31) ^ (iIntValue2 + iIntValue2));
                                            s44Var4.W1(iS2 + iR3 + i4);
                                            r54.a(s44Var4, h82Var, entry.getKey(), entry.getValue());
                                            i6 = i22;
                                            i8 = i8;
                                            break;
                                        case 17:
                                            long jLongValue2 = ((Long) value).longValue();
                                            iS2 = s44.s1((jLongValue2 >> 63) ^ (jLongValue2 + jLongValue2));
                                            s44Var4.W1(iS2 + iR3 + i4);
                                            r54.a(s44Var4, h82Var, entry.getKey(), entry.getValue());
                                            i6 = i22;
                                            i8 = i8;
                                            break;
                                        default:
                                            o8.s("There is no way to get here, but the compiler thinks otherwise.");
                                            return;
                                    }
                                    break;
                                case 2:
                                    i8 = i8;
                                    iS1 = s44.s1(((Long) key).longValue());
                                    i4 = iS1 + iR5;
                                    iR3 = s44.r1(16);
                                    if (u64Var2 == u64Var3) {
                                        iR3 += iR3;
                                    }
                                    switch (u64Var2.ordinal()) {
                                        case 0:
                                            ((Double) value).getClass();
                                            s44Var4.W1(iS2 + iR3 + i4);
                                            r54.a(s44Var4, h82Var, entry.getKey(), entry.getValue());
                                            i6 = i22;
                                            i8 = i8;
                                            break;
                                        case 1:
                                            ((Float) value).getClass();
                                            iS2 = 4;
                                            s44Var4.W1(iS2 + iR3 + i4);
                                            r54.a(s44Var4, h82Var, entry.getKey(), entry.getValue());
                                            i6 = i22;
                                            i8 = i8;
                                            break;
                                        case 2:
                                            iS2 = s44.s1(((Long) value).longValue());
                                            s44Var4.W1(iS2 + iR3 + i4);
                                            r54.a(s44Var4, h82Var, entry.getKey(), entry.getValue());
                                            i6 = i22;
                                            i8 = i8;
                                            break;
                                        case 3:
                                            iS2 = s44.s1(((Long) value).longValue());
                                            s44Var4.W1(iS2 + iR3 + i4);
                                            r54.a(s44Var4, h82Var, entry.getKey(), entry.getValue());
                                            i6 = i22;
                                            i8 = i8;
                                            break;
                                        case 4:
                                            iS2 = s44.s1(((Integer) value).intValue());
                                            s44Var4.W1(iS2 + iR3 + i4);
                                            r54.a(s44Var4, h82Var, entry.getKey(), entry.getValue());
                                            i6 = i22;
                                            i8 = i8;
                                            break;
                                        case 5:
                                            ((Long) value).getClass();
                                            s44Var4.W1(iS2 + iR3 + i4);
                                            r54.a(s44Var4, h82Var, entry.getKey(), entry.getValue());
                                            i6 = i22;
                                            i8 = i8;
                                            break;
                                        case 6:
                                            ((Integer) value).getClass();
                                            iS2 = 4;
                                            s44Var4.W1(iS2 + iR3 + i4);
                                            r54.a(s44Var4, h82Var, entry.getKey(), entry.getValue());
                                            i6 = i22;
                                            i8 = i8;
                                            break;
                                        case 7:
                                            ((Boolean) value).getClass();
                                            iS2 = 1;
                                            s44Var4.W1(iS2 + iR3 + i4);
                                            r54.a(s44Var4, h82Var, entry.getKey(), entry.getValue());
                                            i6 = i22;
                                            i8 = i8;
                                            break;
                                        case 8:
                                            if (value instanceof m44) {
                                                iH2 = ((m44) value).f();
                                                iR4 = s44.r1(iH2);
                                            } else {
                                                int i25 = t64.a;
                                                iH2 = mz.H((String) value);
                                                iR4 = s44.r1(iH2);
                                            }
                                            iS2 = iR4 + iH2;
                                            s44Var4.W1(iS2 + iR3 + i4);
                                            r54.a(s44Var4, h82Var, entry.getKey(), entry.getValue());
                                            i6 = i22;
                                            i8 = i8;
                                            break;
                                        case 9:
                                            iS2 = ((a54) ((c44) value)).d(null);
                                            s44Var4.W1(iS2 + iR3 + i4);
                                            r54.a(s44Var4, h82Var, entry.getKey(), entry.getValue());
                                            i6 = i22;
                                            i8 = i8;
                                            break;
                                        case 10:
                                            if (!(value instanceof k54)) {
                                                Object obj5 = null;
                                                obj5.getClass();
                                                throw null;
                                            }
                                            iH2 = ((a54) ((c44) value)).d(null);
                                            iR4 = s44.r1(iH2);
                                            iS2 = iR4 + iH2;
                                            s44Var4.W1(iS2 + iR3 + i4);
                                            r54.a(s44Var4, h82Var, entry.getKey(), entry.getValue());
                                            i6 = i22;
                                            i8 = i8;
                                            break;
                                            break;
                                        case 11:
                                            if (value instanceof m44) {
                                                iH2 = ((m44) value).f();
                                                iR4 = s44.r1(iH2);
                                            } else {
                                                iH2 = ((byte[]) value).length;
                                                iR4 = s44.r1(iH2);
                                            }
                                            iS2 = iR4 + iH2;
                                            s44Var4.W1(iS2 + iR3 + i4);
                                            r54.a(s44Var4, h82Var, entry.getKey(), entry.getValue());
                                            i6 = i22;
                                            i8 = i8;
                                            break;
                                        case 12:
                                            iS2 = s44.r1(((Integer) value).intValue());
                                            s44Var4.W1(iS2 + iR3 + i4);
                                            r54.a(s44Var4, h82Var, entry.getKey(), entry.getValue());
                                            i6 = i22;
                                            i8 = i8;
                                            break;
                                        case 13:
                                            if (value instanceof c54) {
                                                iS2 = s44.s1(((c54) value).a());
                                            } else {
                                                iS2 = s44.s1(((Integer) value).intValue());
                                            }
                                            s44Var4.W1(iS2 + iR3 + i4);
                                            r54.a(s44Var4, h82Var, entry.getKey(), entry.getValue());
                                            i6 = i22;
                                            i8 = i8;
                                            break;
                                        case 14:
                                            ((Integer) value).getClass();
                                            iS2 = 4;
                                            s44Var4.W1(iS2 + iR3 + i4);
                                            r54.a(s44Var4, h82Var, entry.getKey(), entry.getValue());
                                            i6 = i22;
                                            i8 = i8;
                                            break;
                                        case 15:
                                            ((Long) value).getClass();
                                            s44Var4.W1(iS2 + iR3 + i4);
                                            r54.a(s44Var4, h82Var, entry.getKey(), entry.getValue());
                                            i6 = i22;
                                            i8 = i8;
                                            break;
                                        case 16:
                                            int iIntValue3 = ((Integer) value).intValue();
                                            iS2 = s44.r1((iIntValue3 >> 31) ^ (iIntValue3 + iIntValue3));
                                            s44Var4.W1(iS2 + iR3 + i4);
                                            r54.a(s44Var4, h82Var, entry.getKey(), entry.getValue());
                                            i6 = i22;
                                            i8 = i8;
                                            break;
                                        case 17:
                                            long jLongValue3 = ((Long) value).longValue();
                                            iS2 = s44.s1((jLongValue3 >> 63) ^ (jLongValue3 + jLongValue3));
                                            s44Var4.W1(iS2 + iR3 + i4);
                                            r54.a(s44Var4, h82Var, entry.getKey(), entry.getValue());
                                            i6 = i22;
                                            i8 = i8;
                                            break;
                                        default:
                                            o8.s("There is no way to get here, but the compiler thinks otherwise.");
                                            return;
                                    }
                                    break;
                                case 3:
                                    i8 = i8;
                                    iS1 = s44.s1(((Long) key).longValue());
                                    i4 = iS1 + iR5;
                                    iR3 = s44.r1(16);
                                    if (u64Var2 == u64Var3) {
                                        iR3 += iR3;
                                    }
                                    switch (u64Var2.ordinal()) {
                                        case 0:
                                            ((Double) value).getClass();
                                            s44Var4.W1(iS2 + iR3 + i4);
                                            r54.a(s44Var4, h82Var, entry.getKey(), entry.getValue());
                                            i6 = i22;
                                            i8 = i8;
                                            break;
                                        case 1:
                                            ((Float) value).getClass();
                                            iS2 = 4;
                                            s44Var4.W1(iS2 + iR3 + i4);
                                            r54.a(s44Var4, h82Var, entry.getKey(), entry.getValue());
                                            i6 = i22;
                                            i8 = i8;
                                            break;
                                        case 2:
                                            iS2 = s44.s1(((Long) value).longValue());
                                            s44Var4.W1(iS2 + iR3 + i4);
                                            r54.a(s44Var4, h82Var, entry.getKey(), entry.getValue());
                                            i6 = i22;
                                            i8 = i8;
                                            break;
                                        case 3:
                                            iS2 = s44.s1(((Long) value).longValue());
                                            s44Var4.W1(iS2 + iR3 + i4);
                                            r54.a(s44Var4, h82Var, entry.getKey(), entry.getValue());
                                            i6 = i22;
                                            i8 = i8;
                                            break;
                                        case 4:
                                            iS2 = s44.s1(((Integer) value).intValue());
                                            s44Var4.W1(iS2 + iR3 + i4);
                                            r54.a(s44Var4, h82Var, entry.getKey(), entry.getValue());
                                            i6 = i22;
                                            i8 = i8;
                                            break;
                                        case 5:
                                            ((Long) value).getClass();
                                            s44Var4.W1(iS2 + iR3 + i4);
                                            r54.a(s44Var4, h82Var, entry.getKey(), entry.getValue());
                                            i6 = i22;
                                            i8 = i8;
                                            break;
                                        case 6:
                                            ((Integer) value).getClass();
                                            iS2 = 4;
                                            s44Var4.W1(iS2 + iR3 + i4);
                                            r54.a(s44Var4, h82Var, entry.getKey(), entry.getValue());
                                            i6 = i22;
                                            i8 = i8;
                                            break;
                                        case 7:
                                            ((Boolean) value).getClass();
                                            iS2 = 1;
                                            s44Var4.W1(iS2 + iR3 + i4);
                                            r54.a(s44Var4, h82Var, entry.getKey(), entry.getValue());
                                            i6 = i22;
                                            i8 = i8;
                                            break;
                                        case 8:
                                            if (value instanceof m44) {
                                                iH2 = ((m44) value).f();
                                                iR4 = s44.r1(iH2);
                                            } else {
                                                int i26 = t64.a;
                                                iH2 = mz.H((String) value);
                                                iR4 = s44.r1(iH2);
                                            }
                                            iS2 = iR4 + iH2;
                                            s44Var4.W1(iS2 + iR3 + i4);
                                            r54.a(s44Var4, h82Var, entry.getKey(), entry.getValue());
                                            i6 = i22;
                                            i8 = i8;
                                            break;
                                        case 9:
                                            iS2 = ((a54) ((c44) value)).d(null);
                                            s44Var4.W1(iS2 + iR3 + i4);
                                            r54.a(s44Var4, h82Var, entry.getKey(), entry.getValue());
                                            i6 = i22;
                                            i8 = i8;
                                            break;
                                        case 10:
                                            if (!(value instanceof k54)) {
                                                Object obj6 = null;
                                                obj6.getClass();
                                                throw null;
                                            }
                                            iH2 = ((a54) ((c44) value)).d(null);
                                            iR4 = s44.r1(iH2);
                                            iS2 = iR4 + iH2;
                                            s44Var4.W1(iS2 + iR3 + i4);
                                            r54.a(s44Var4, h82Var, entry.getKey(), entry.getValue());
                                            i6 = i22;
                                            i8 = i8;
                                            break;
                                            break;
                                        case 11:
                                            if (value instanceof m44) {
                                                iH2 = ((m44) value).f();
                                                iR4 = s44.r1(iH2);
                                            } else {
                                                iH2 = ((byte[]) value).length;
                                                iR4 = s44.r1(iH2);
                                            }
                                            iS2 = iR4 + iH2;
                                            s44Var4.W1(iS2 + iR3 + i4);
                                            r54.a(s44Var4, h82Var, entry.getKey(), entry.getValue());
                                            i6 = i22;
                                            i8 = i8;
                                            break;
                                        case 12:
                                            iS2 = s44.r1(((Integer) value).intValue());
                                            s44Var4.W1(iS2 + iR3 + i4);
                                            r54.a(s44Var4, h82Var, entry.getKey(), entry.getValue());
                                            i6 = i22;
                                            i8 = i8;
                                            break;
                                        case 13:
                                            if (value instanceof c54) {
                                                iS2 = s44.s1(((c54) value).a());
                                            } else {
                                                iS2 = s44.s1(((Integer) value).intValue());
                                            }
                                            s44Var4.W1(iS2 + iR3 + i4);
                                            r54.a(s44Var4, h82Var, entry.getKey(), entry.getValue());
                                            i6 = i22;
                                            i8 = i8;
                                            break;
                                        case 14:
                                            ((Integer) value).getClass();
                                            iS2 = 4;
                                            s44Var4.W1(iS2 + iR3 + i4);
                                            r54.a(s44Var4, h82Var, entry.getKey(), entry.getValue());
                                            i6 = i22;
                                            i8 = i8;
                                            break;
                                        case 15:
                                            ((Long) value).getClass();
                                            s44Var4.W1(iS2 + iR3 + i4);
                                            r54.a(s44Var4, h82Var, entry.getKey(), entry.getValue());
                                            i6 = i22;
                                            i8 = i8;
                                            break;
                                        case 16:
                                            int iIntValue4 = ((Integer) value).intValue();
                                            iS2 = s44.r1((iIntValue4 >> 31) ^ (iIntValue4 + iIntValue4));
                                            s44Var4.W1(iS2 + iR3 + i4);
                                            r54.a(s44Var4, h82Var, entry.getKey(), entry.getValue());
                                            i6 = i22;
                                            i8 = i8;
                                            break;
                                        case 17:
                                            long jLongValue4 = ((Long) value).longValue();
                                            iS2 = s44.s1((jLongValue4 >> 63) ^ (jLongValue4 + jLongValue4));
                                            s44Var4.W1(iS2 + iR3 + i4);
                                            r54.a(s44Var4, h82Var, entry.getKey(), entry.getValue());
                                            i6 = i22;
                                            i8 = i8;
                                            break;
                                        default:
                                            o8.s("There is no way to get here, but the compiler thinks otherwise.");
                                            return;
                                    }
                                    break;
                                case 4:
                                    i8 = i8;
                                    iS1 = s44.s1(((Integer) key).intValue());
                                    i4 = iS1 + iR5;
                                    iR3 = s44.r1(16);
                                    if (u64Var2 == u64Var3) {
                                        iR3 += iR3;
                                    }
                                    switch (u64Var2.ordinal()) {
                                        case 0:
                                            ((Double) value).getClass();
                                            s44Var4.W1(iS2 + iR3 + i4);
                                            r54.a(s44Var4, h82Var, entry.getKey(), entry.getValue());
                                            i6 = i22;
                                            i8 = i8;
                                            break;
                                        case 1:
                                            ((Float) value).getClass();
                                            iS2 = 4;
                                            s44Var4.W1(iS2 + iR3 + i4);
                                            r54.a(s44Var4, h82Var, entry.getKey(), entry.getValue());
                                            i6 = i22;
                                            i8 = i8;
                                            break;
                                        case 2:
                                            iS2 = s44.s1(((Long) value).longValue());
                                            s44Var4.W1(iS2 + iR3 + i4);
                                            r54.a(s44Var4, h82Var, entry.getKey(), entry.getValue());
                                            i6 = i22;
                                            i8 = i8;
                                            break;
                                        case 3:
                                            iS2 = s44.s1(((Long) value).longValue());
                                            s44Var4.W1(iS2 + iR3 + i4);
                                            r54.a(s44Var4, h82Var, entry.getKey(), entry.getValue());
                                            i6 = i22;
                                            i8 = i8;
                                            break;
                                        case 4:
                                            iS2 = s44.s1(((Integer) value).intValue());
                                            s44Var4.W1(iS2 + iR3 + i4);
                                            r54.a(s44Var4, h82Var, entry.getKey(), entry.getValue());
                                            i6 = i22;
                                            i8 = i8;
                                            break;
                                        case 5:
                                            ((Long) value).getClass();
                                            s44Var4.W1(iS2 + iR3 + i4);
                                            r54.a(s44Var4, h82Var, entry.getKey(), entry.getValue());
                                            i6 = i22;
                                            i8 = i8;
                                            break;
                                        case 6:
                                            ((Integer) value).getClass();
                                            iS2 = 4;
                                            s44Var4.W1(iS2 + iR3 + i4);
                                            r54.a(s44Var4, h82Var, entry.getKey(), entry.getValue());
                                            i6 = i22;
                                            i8 = i8;
                                            break;
                                        case 7:
                                            ((Boolean) value).getClass();
                                            iS2 = 1;
                                            s44Var4.W1(iS2 + iR3 + i4);
                                            r54.a(s44Var4, h82Var, entry.getKey(), entry.getValue());
                                            i6 = i22;
                                            i8 = i8;
                                            break;
                                        case 8:
                                            if (value instanceof m44) {
                                                iH2 = ((m44) value).f();
                                                iR4 = s44.r1(iH2);
                                            } else {
                                                int i27 = t64.a;
                                                iH2 = mz.H((String) value);
                                                iR4 = s44.r1(iH2);
                                            }
                                            iS2 = iR4 + iH2;
                                            s44Var4.W1(iS2 + iR3 + i4);
                                            r54.a(s44Var4, h82Var, entry.getKey(), entry.getValue());
                                            i6 = i22;
                                            i8 = i8;
                                            break;
                                        case 9:
                                            iS2 = ((a54) ((c44) value)).d(null);
                                            s44Var4.W1(iS2 + iR3 + i4);
                                            r54.a(s44Var4, h82Var, entry.getKey(), entry.getValue());
                                            i6 = i22;
                                            i8 = i8;
                                            break;
                                        case 10:
                                            if (!(value instanceof k54)) {
                                                Object obj7 = null;
                                                obj7.getClass();
                                                throw null;
                                            }
                                            iH2 = ((a54) ((c44) value)).d(null);
                                            iR4 = s44.r1(iH2);
                                            iS2 = iR4 + iH2;
                                            s44Var4.W1(iS2 + iR3 + i4);
                                            r54.a(s44Var4, h82Var, entry.getKey(), entry.getValue());
                                            i6 = i22;
                                            i8 = i8;
                                            break;
                                            break;
                                        case 11:
                                            if (value instanceof m44) {
                                                iH2 = ((m44) value).f();
                                                iR4 = s44.r1(iH2);
                                            } else {
                                                iH2 = ((byte[]) value).length;
                                                iR4 = s44.r1(iH2);
                                            }
                                            iS2 = iR4 + iH2;
                                            s44Var4.W1(iS2 + iR3 + i4);
                                            r54.a(s44Var4, h82Var, entry.getKey(), entry.getValue());
                                            i6 = i22;
                                            i8 = i8;
                                            break;
                                        case 12:
                                            iS2 = s44.r1(((Integer) value).intValue());
                                            s44Var4.W1(iS2 + iR3 + i4);
                                            r54.a(s44Var4, h82Var, entry.getKey(), entry.getValue());
                                            i6 = i22;
                                            i8 = i8;
                                            break;
                                        case 13:
                                            if (value instanceof c54) {
                                                iS2 = s44.s1(((c54) value).a());
                                            } else {
                                                iS2 = s44.s1(((Integer) value).intValue());
                                            }
                                            s44Var4.W1(iS2 + iR3 + i4);
                                            r54.a(s44Var4, h82Var, entry.getKey(), entry.getValue());
                                            i6 = i22;
                                            i8 = i8;
                                            break;
                                        case 14:
                                            ((Integer) value).getClass();
                                            iS2 = 4;
                                            s44Var4.W1(iS2 + iR3 + i4);
                                            r54.a(s44Var4, h82Var, entry.getKey(), entry.getValue());
                                            i6 = i22;
                                            i8 = i8;
                                            break;
                                        case 15:
                                            ((Long) value).getClass();
                                            s44Var4.W1(iS2 + iR3 + i4);
                                            r54.a(s44Var4, h82Var, entry.getKey(), entry.getValue());
                                            i6 = i22;
                                            i8 = i8;
                                            break;
                                        case 16:
                                            int iIntValue5 = ((Integer) value).intValue();
                                            iS2 = s44.r1((iIntValue5 >> 31) ^ (iIntValue5 + iIntValue5));
                                            s44Var4.W1(iS2 + iR3 + i4);
                                            r54.a(s44Var4, h82Var, entry.getKey(), entry.getValue());
                                            i6 = i22;
                                            i8 = i8;
                                            break;
                                        case 17:
                                            long jLongValue5 = ((Long) value).longValue();
                                            iS2 = s44.s1((jLongValue5 >> 63) ^ (jLongValue5 + jLongValue5));
                                            s44Var4.W1(iS2 + iR3 + i4);
                                            r54.a(s44Var4, h82Var, entry.getKey(), entry.getValue());
                                            i6 = i22;
                                            i8 = i8;
                                            break;
                                        default:
                                            o8.s("There is no way to get here, but the compiler thinks otherwise.");
                                            return;
                                    }
                                    break;
                                case 5:
                                    ((Long) key).getClass();
                                    iS1 = 8;
                                    i4 = iS1 + iR5;
                                    iR3 = s44.r1(16);
                                    if (u64Var2 == u64Var3) {
                                        iR3 += iR3;
                                    }
                                    switch (u64Var2.ordinal()) {
                                        case 0:
                                            ((Double) value).getClass();
                                            s44Var4.W1(iS2 + iR3 + i4);
                                            r54.a(s44Var4, h82Var, entry.getKey(), entry.getValue());
                                            i6 = i22;
                                            i8 = i8;
                                            break;
                                        case 1:
                                            ((Float) value).getClass();
                                            iS2 = 4;
                                            s44Var4.W1(iS2 + iR3 + i4);
                                            r54.a(s44Var4, h82Var, entry.getKey(), entry.getValue());
                                            i6 = i22;
                                            i8 = i8;
                                            break;
                                        case 2:
                                            iS2 = s44.s1(((Long) value).longValue());
                                            s44Var4.W1(iS2 + iR3 + i4);
                                            r54.a(s44Var4, h82Var, entry.getKey(), entry.getValue());
                                            i6 = i22;
                                            i8 = i8;
                                            break;
                                        case 3:
                                            iS2 = s44.s1(((Long) value).longValue());
                                            s44Var4.W1(iS2 + iR3 + i4);
                                            r54.a(s44Var4, h82Var, entry.getKey(), entry.getValue());
                                            i6 = i22;
                                            i8 = i8;
                                            break;
                                        case 4:
                                            iS2 = s44.s1(((Integer) value).intValue());
                                            s44Var4.W1(iS2 + iR3 + i4);
                                            r54.a(s44Var4, h82Var, entry.getKey(), entry.getValue());
                                            i6 = i22;
                                            i8 = i8;
                                            break;
                                        case 5:
                                            ((Long) value).getClass();
                                            s44Var4.W1(iS2 + iR3 + i4);
                                            r54.a(s44Var4, h82Var, entry.getKey(), entry.getValue());
                                            i6 = i22;
                                            i8 = i8;
                                            break;
                                        case 6:
                                            ((Integer) value).getClass();
                                            iS2 = 4;
                                            s44Var4.W1(iS2 + iR3 + i4);
                                            r54.a(s44Var4, h82Var, entry.getKey(), entry.getValue());
                                            i6 = i22;
                                            i8 = i8;
                                            break;
                                        case 7:
                                            ((Boolean) value).getClass();
                                            iS2 = 1;
                                            s44Var4.W1(iS2 + iR3 + i4);
                                            r54.a(s44Var4, h82Var, entry.getKey(), entry.getValue());
                                            i6 = i22;
                                            i8 = i8;
                                            break;
                                        case 8:
                                            if (value instanceof m44) {
                                                iH2 = ((m44) value).f();
                                                iR4 = s44.r1(iH2);
                                            } else {
                                                int i28 = t64.a;
                                                iH2 = mz.H((String) value);
                                                iR4 = s44.r1(iH2);
                                            }
                                            iS2 = iR4 + iH2;
                                            s44Var4.W1(iS2 + iR3 + i4);
                                            r54.a(s44Var4, h82Var, entry.getKey(), entry.getValue());
                                            i6 = i22;
                                            i8 = i8;
                                            break;
                                        case 9:
                                            iS2 = ((a54) ((c44) value)).d(null);
                                            s44Var4.W1(iS2 + iR3 + i4);
                                            r54.a(s44Var4, h82Var, entry.getKey(), entry.getValue());
                                            i6 = i22;
                                            i8 = i8;
                                            break;
                                        case 10:
                                            if (!(value instanceof k54)) {
                                                Object obj8 = null;
                                                obj8.getClass();
                                                throw null;
                                            }
                                            iH2 = ((a54) ((c44) value)).d(null);
                                            iR4 = s44.r1(iH2);
                                            iS2 = iR4 + iH2;
                                            s44Var4.W1(iS2 + iR3 + i4);
                                            r54.a(s44Var4, h82Var, entry.getKey(), entry.getValue());
                                            i6 = i22;
                                            i8 = i8;
                                            break;
                                            break;
                                        case 11:
                                            if (value instanceof m44) {
                                                iH2 = ((m44) value).f();
                                                iR4 = s44.r1(iH2);
                                            } else {
                                                iH2 = ((byte[]) value).length;
                                                iR4 = s44.r1(iH2);
                                            }
                                            iS2 = iR4 + iH2;
                                            s44Var4.W1(iS2 + iR3 + i4);
                                            r54.a(s44Var4, h82Var, entry.getKey(), entry.getValue());
                                            i6 = i22;
                                            i8 = i8;
                                            break;
                                        case 12:
                                            iS2 = s44.r1(((Integer) value).intValue());
                                            s44Var4.W1(iS2 + iR3 + i4);
                                            r54.a(s44Var4, h82Var, entry.getKey(), entry.getValue());
                                            i6 = i22;
                                            i8 = i8;
                                            break;
                                        case 13:
                                            if (value instanceof c54) {
                                                iS2 = s44.s1(((c54) value).a());
                                            } else {
                                                iS2 = s44.s1(((Integer) value).intValue());
                                            }
                                            s44Var4.W1(iS2 + iR3 + i4);
                                            r54.a(s44Var4, h82Var, entry.getKey(), entry.getValue());
                                            i6 = i22;
                                            i8 = i8;
                                            break;
                                        case 14:
                                            ((Integer) value).getClass();
                                            iS2 = 4;
                                            s44Var4.W1(iS2 + iR3 + i4);
                                            r54.a(s44Var4, h82Var, entry.getKey(), entry.getValue());
                                            i6 = i22;
                                            i8 = i8;
                                            break;
                                        case 15:
                                            ((Long) value).getClass();
                                            s44Var4.W1(iS2 + iR3 + i4);
                                            r54.a(s44Var4, h82Var, entry.getKey(), entry.getValue());
                                            i6 = i22;
                                            i8 = i8;
                                            break;
                                        case 16:
                                            int iIntValue6 = ((Integer) value).intValue();
                                            iS2 = s44.r1((iIntValue6 >> 31) ^ (iIntValue6 + iIntValue6));
                                            s44Var4.W1(iS2 + iR3 + i4);
                                            r54.a(s44Var4, h82Var, entry.getKey(), entry.getValue());
                                            i6 = i22;
                                            i8 = i8;
                                            break;
                                        case 17:
                                            long jLongValue6 = ((Long) value).longValue();
                                            iS2 = s44.s1((jLongValue6 >> 63) ^ (jLongValue6 + jLongValue6));
                                            s44Var4.W1(iS2 + iR3 + i4);
                                            r54.a(s44Var4, h82Var, entry.getKey(), entry.getValue());
                                            i6 = i22;
                                            i8 = i8;
                                            break;
                                        default:
                                            o8.s("There is no way to get here, but the compiler thinks otherwise.");
                                            return;
                                    }
                                    break;
                                case 6:
                                    ((Integer) key).getClass();
                                    iS1 = 4;
                                    i4 = iS1 + iR5;
                                    iR3 = s44.r1(16);
                                    if (u64Var2 == u64Var3) {
                                        iR3 += iR3;
                                    }
                                    switch (u64Var2.ordinal()) {
                                        case 0:
                                            ((Double) value).getClass();
                                            s44Var4.W1(iS2 + iR3 + i4);
                                            r54.a(s44Var4, h82Var, entry.getKey(), entry.getValue());
                                            i6 = i22;
                                            i8 = i8;
                                            break;
                                        case 1:
                                            ((Float) value).getClass();
                                            iS2 = 4;
                                            s44Var4.W1(iS2 + iR3 + i4);
                                            r54.a(s44Var4, h82Var, entry.getKey(), entry.getValue());
                                            i6 = i22;
                                            i8 = i8;
                                            break;
                                        case 2:
                                            iS2 = s44.s1(((Long) value).longValue());
                                            s44Var4.W1(iS2 + iR3 + i4);
                                            r54.a(s44Var4, h82Var, entry.getKey(), entry.getValue());
                                            i6 = i22;
                                            i8 = i8;
                                            break;
                                        case 3:
                                            iS2 = s44.s1(((Long) value).longValue());
                                            s44Var4.W1(iS2 + iR3 + i4);
                                            r54.a(s44Var4, h82Var, entry.getKey(), entry.getValue());
                                            i6 = i22;
                                            i8 = i8;
                                            break;
                                        case 4:
                                            iS2 = s44.s1(((Integer) value).intValue());
                                            s44Var4.W1(iS2 + iR3 + i4);
                                            r54.a(s44Var4, h82Var, entry.getKey(), entry.getValue());
                                            i6 = i22;
                                            i8 = i8;
                                            break;
                                        case 5:
                                            ((Long) value).getClass();
                                            s44Var4.W1(iS2 + iR3 + i4);
                                            r54.a(s44Var4, h82Var, entry.getKey(), entry.getValue());
                                            i6 = i22;
                                            i8 = i8;
                                            break;
                                        case 6:
                                            ((Integer) value).getClass();
                                            iS2 = 4;
                                            s44Var4.W1(iS2 + iR3 + i4);
                                            r54.a(s44Var4, h82Var, entry.getKey(), entry.getValue());
                                            i6 = i22;
                                            i8 = i8;
                                            break;
                                        case 7:
                                            ((Boolean) value).getClass();
                                            iS2 = 1;
                                            s44Var4.W1(iS2 + iR3 + i4);
                                            r54.a(s44Var4, h82Var, entry.getKey(), entry.getValue());
                                            i6 = i22;
                                            i8 = i8;
                                            break;
                                        case 8:
                                            if (value instanceof m44) {
                                                iH2 = ((m44) value).f();
                                                iR4 = s44.r1(iH2);
                                            } else {
                                                int i29 = t64.a;
                                                iH2 = mz.H((String) value);
                                                iR4 = s44.r1(iH2);
                                            }
                                            iS2 = iR4 + iH2;
                                            s44Var4.W1(iS2 + iR3 + i4);
                                            r54.a(s44Var4, h82Var, entry.getKey(), entry.getValue());
                                            i6 = i22;
                                            i8 = i8;
                                            break;
                                        case 9:
                                            iS2 = ((a54) ((c44) value)).d(null);
                                            s44Var4.W1(iS2 + iR3 + i4);
                                            r54.a(s44Var4, h82Var, entry.getKey(), entry.getValue());
                                            i6 = i22;
                                            i8 = i8;
                                            break;
                                        case 10:
                                            if (!(value instanceof k54)) {
                                                Object obj9 = null;
                                                obj9.getClass();
                                                throw null;
                                            }
                                            iH2 = ((a54) ((c44) value)).d(null);
                                            iR4 = s44.r1(iH2);
                                            iS2 = iR4 + iH2;
                                            s44Var4.W1(iS2 + iR3 + i4);
                                            r54.a(s44Var4, h82Var, entry.getKey(), entry.getValue());
                                            i6 = i22;
                                            i8 = i8;
                                            break;
                                            break;
                                        case 11:
                                            if (value instanceof m44) {
                                                iH2 = ((m44) value).f();
                                                iR4 = s44.r1(iH2);
                                            } else {
                                                iH2 = ((byte[]) value).length;
                                                iR4 = s44.r1(iH2);
                                            }
                                            iS2 = iR4 + iH2;
                                            s44Var4.W1(iS2 + iR3 + i4);
                                            r54.a(s44Var4, h82Var, entry.getKey(), entry.getValue());
                                            i6 = i22;
                                            i8 = i8;
                                            break;
                                        case 12:
                                            iS2 = s44.r1(((Integer) value).intValue());
                                            s44Var4.W1(iS2 + iR3 + i4);
                                            r54.a(s44Var4, h82Var, entry.getKey(), entry.getValue());
                                            i6 = i22;
                                            i8 = i8;
                                            break;
                                        case 13:
                                            if (value instanceof c54) {
                                                iS2 = s44.s1(((c54) value).a());
                                            } else {
                                                iS2 = s44.s1(((Integer) value).intValue());
                                            }
                                            s44Var4.W1(iS2 + iR3 + i4);
                                            r54.a(s44Var4, h82Var, entry.getKey(), entry.getValue());
                                            i6 = i22;
                                            i8 = i8;
                                            break;
                                        case 14:
                                            ((Integer) value).getClass();
                                            iS2 = 4;
                                            s44Var4.W1(iS2 + iR3 + i4);
                                            r54.a(s44Var4, h82Var, entry.getKey(), entry.getValue());
                                            i6 = i22;
                                            i8 = i8;
                                            break;
                                        case 15:
                                            ((Long) value).getClass();
                                            s44Var4.W1(iS2 + iR3 + i4);
                                            r54.a(s44Var4, h82Var, entry.getKey(), entry.getValue());
                                            i6 = i22;
                                            i8 = i8;
                                            break;
                                        case 16:
                                            int iIntValue7 = ((Integer) value).intValue();
                                            iS2 = s44.r1((iIntValue7 >> 31) ^ (iIntValue7 + iIntValue7));
                                            s44Var4.W1(iS2 + iR3 + i4);
                                            r54.a(s44Var4, h82Var, entry.getKey(), entry.getValue());
                                            i6 = i22;
                                            i8 = i8;
                                            break;
                                        case 17:
                                            long jLongValue7 = ((Long) value).longValue();
                                            iS2 = s44.s1((jLongValue7 >> 63) ^ (jLongValue7 + jLongValue7));
                                            s44Var4.W1(iS2 + iR3 + i4);
                                            r54.a(s44Var4, h82Var, entry.getKey(), entry.getValue());
                                            i6 = i22;
                                            i8 = i8;
                                            break;
                                        default:
                                            o8.s("There is no way to get here, but the compiler thinks otherwise.");
                                            return;
                                    }
                                    break;
                                case 7:
                                    i8 = i8;
                                    ((Boolean) key).getClass();
                                    iS1 = 1;
                                    i4 = iS1 + iR5;
                                    iR3 = s44.r1(16);
                                    if (u64Var2 == u64Var3) {
                                        iR3 += iR3;
                                    }
                                    switch (u64Var2.ordinal()) {
                                        case 0:
                                            ((Double) value).getClass();
                                            s44Var4.W1(iS2 + iR3 + i4);
                                            r54.a(s44Var4, h82Var, entry.getKey(), entry.getValue());
                                            i6 = i22;
                                            i8 = i8;
                                            break;
                                        case 1:
                                            ((Float) value).getClass();
                                            iS2 = 4;
                                            s44Var4.W1(iS2 + iR3 + i4);
                                            r54.a(s44Var4, h82Var, entry.getKey(), entry.getValue());
                                            i6 = i22;
                                            i8 = i8;
                                            break;
                                        case 2:
                                            iS2 = s44.s1(((Long) value).longValue());
                                            s44Var4.W1(iS2 + iR3 + i4);
                                            r54.a(s44Var4, h82Var, entry.getKey(), entry.getValue());
                                            i6 = i22;
                                            i8 = i8;
                                            break;
                                        case 3:
                                            iS2 = s44.s1(((Long) value).longValue());
                                            s44Var4.W1(iS2 + iR3 + i4);
                                            r54.a(s44Var4, h82Var, entry.getKey(), entry.getValue());
                                            i6 = i22;
                                            i8 = i8;
                                            break;
                                        case 4:
                                            iS2 = s44.s1(((Integer) value).intValue());
                                            s44Var4.W1(iS2 + iR3 + i4);
                                            r54.a(s44Var4, h82Var, entry.getKey(), entry.getValue());
                                            i6 = i22;
                                            i8 = i8;
                                            break;
                                        case 5:
                                            ((Long) value).getClass();
                                            s44Var4.W1(iS2 + iR3 + i4);
                                            r54.a(s44Var4, h82Var, entry.getKey(), entry.getValue());
                                            i6 = i22;
                                            i8 = i8;
                                            break;
                                        case 6:
                                            ((Integer) value).getClass();
                                            iS2 = 4;
                                            s44Var4.W1(iS2 + iR3 + i4);
                                            r54.a(s44Var4, h82Var, entry.getKey(), entry.getValue());
                                            i6 = i22;
                                            i8 = i8;
                                            break;
                                        case 7:
                                            ((Boolean) value).getClass();
                                            iS2 = 1;
                                            s44Var4.W1(iS2 + iR3 + i4);
                                            r54.a(s44Var4, h82Var, entry.getKey(), entry.getValue());
                                            i6 = i22;
                                            i8 = i8;
                                            break;
                                        case 8:
                                            if (value instanceof m44) {
                                                iH2 = ((m44) value).f();
                                                iR4 = s44.r1(iH2);
                                            } else {
                                                int i210 = t64.a;
                                                iH2 = mz.H((String) value);
                                                iR4 = s44.r1(iH2);
                                            }
                                            iS2 = iR4 + iH2;
                                            s44Var4.W1(iS2 + iR3 + i4);
                                            r54.a(s44Var4, h82Var, entry.getKey(), entry.getValue());
                                            i6 = i22;
                                            i8 = i8;
                                            break;
                                        case 9:
                                            iS2 = ((a54) ((c44) value)).d(null);
                                            s44Var4.W1(iS2 + iR3 + i4);
                                            r54.a(s44Var4, h82Var, entry.getKey(), entry.getValue());
                                            i6 = i22;
                                            i8 = i8;
                                            break;
                                        case 10:
                                            if (!(value instanceof k54)) {
                                                Object obj10 = null;
                                                obj10.getClass();
                                                throw null;
                                            }
                                            iH2 = ((a54) ((c44) value)).d(null);
                                            iR4 = s44.r1(iH2);
                                            iS2 = iR4 + iH2;
                                            s44Var4.W1(iS2 + iR3 + i4);
                                            r54.a(s44Var4, h82Var, entry.getKey(), entry.getValue());
                                            i6 = i22;
                                            i8 = i8;
                                            break;
                                            break;
                                        case 11:
                                            if (value instanceof m44) {
                                                iH2 = ((m44) value).f();
                                                iR4 = s44.r1(iH2);
                                            } else {
                                                iH2 = ((byte[]) value).length;
                                                iR4 = s44.r1(iH2);
                                            }
                                            iS2 = iR4 + iH2;
                                            s44Var4.W1(iS2 + iR3 + i4);
                                            r54.a(s44Var4, h82Var, entry.getKey(), entry.getValue());
                                            i6 = i22;
                                            i8 = i8;
                                            break;
                                        case 12:
                                            iS2 = s44.r1(((Integer) value).intValue());
                                            s44Var4.W1(iS2 + iR3 + i4);
                                            r54.a(s44Var4, h82Var, entry.getKey(), entry.getValue());
                                            i6 = i22;
                                            i8 = i8;
                                            break;
                                        case 13:
                                            if (value instanceof c54) {
                                                iS2 = s44.s1(((c54) value).a());
                                            } else {
                                                iS2 = s44.s1(((Integer) value).intValue());
                                            }
                                            s44Var4.W1(iS2 + iR3 + i4);
                                            r54.a(s44Var4, h82Var, entry.getKey(), entry.getValue());
                                            i6 = i22;
                                            i8 = i8;
                                            break;
                                        case 14:
                                            ((Integer) value).getClass();
                                            iS2 = 4;
                                            s44Var4.W1(iS2 + iR3 + i4);
                                            r54.a(s44Var4, h82Var, entry.getKey(), entry.getValue());
                                            i6 = i22;
                                            i8 = i8;
                                            break;
                                        case 15:
                                            ((Long) value).getClass();
                                            s44Var4.W1(iS2 + iR3 + i4);
                                            r54.a(s44Var4, h82Var, entry.getKey(), entry.getValue());
                                            i6 = i22;
                                            i8 = i8;
                                            break;
                                        case 16:
                                            int iIntValue8 = ((Integer) value).intValue();
                                            iS2 = s44.r1((iIntValue8 >> 31) ^ (iIntValue8 + iIntValue8));
                                            s44Var4.W1(iS2 + iR3 + i4);
                                            r54.a(s44Var4, h82Var, entry.getKey(), entry.getValue());
                                            i6 = i22;
                                            i8 = i8;
                                            break;
                                        case 17:
                                            long jLongValue8 = ((Long) value).longValue();
                                            iS2 = s44.s1((jLongValue8 >> 63) ^ (jLongValue8 + jLongValue8));
                                            s44Var4.W1(iS2 + iR3 + i4);
                                            r54.a(s44Var4, h82Var, entry.getKey(), entry.getValue());
                                            i6 = i22;
                                            i8 = i8;
                                            break;
                                        default:
                                            o8.s("There is no way to get here, but the compiler thinks otherwise.");
                                            return;
                                    }
                                    break;
                                case 8:
                                    i8 = i8;
                                    if (key instanceof m44) {
                                        iH = ((m44) key).f();
                                        iR1 = s44.r1(iH);
                                    } else {
                                        int i30 = t64.a;
                                        iH = mz.H((String) key);
                                        iR1 = s44.r1(iH);
                                    }
                                    iS1 = iH + iR1;
                                    i4 = iS1 + iR5;
                                    iR3 = s44.r1(16);
                                    if (u64Var2 == u64Var3) {
                                        iR3 += iR3;
                                    }
                                    switch (u64Var2.ordinal()) {
                                        case 0:
                                            ((Double) value).getClass();
                                            s44Var4.W1(iS2 + iR3 + i4);
                                            r54.a(s44Var4, h82Var, entry.getKey(), entry.getValue());
                                            i6 = i22;
                                            i8 = i8;
                                            break;
                                        case 1:
                                            ((Float) value).getClass();
                                            iS2 = 4;
                                            s44Var4.W1(iS2 + iR3 + i4);
                                            r54.a(s44Var4, h82Var, entry.getKey(), entry.getValue());
                                            i6 = i22;
                                            i8 = i8;
                                            break;
                                        case 2:
                                            iS2 = s44.s1(((Long) value).longValue());
                                            s44Var4.W1(iS2 + iR3 + i4);
                                            r54.a(s44Var4, h82Var, entry.getKey(), entry.getValue());
                                            i6 = i22;
                                            i8 = i8;
                                            break;
                                        case 3:
                                            iS2 = s44.s1(((Long) value).longValue());
                                            s44Var4.W1(iS2 + iR3 + i4);
                                            r54.a(s44Var4, h82Var, entry.getKey(), entry.getValue());
                                            i6 = i22;
                                            i8 = i8;
                                            break;
                                        case 4:
                                            iS2 = s44.s1(((Integer) value).intValue());
                                            s44Var4.W1(iS2 + iR3 + i4);
                                            r54.a(s44Var4, h82Var, entry.getKey(), entry.getValue());
                                            i6 = i22;
                                            i8 = i8;
                                            break;
                                        case 5:
                                            ((Long) value).getClass();
                                            s44Var4.W1(iS2 + iR3 + i4);
                                            r54.a(s44Var4, h82Var, entry.getKey(), entry.getValue());
                                            i6 = i22;
                                            i8 = i8;
                                            break;
                                        case 6:
                                            ((Integer) value).getClass();
                                            iS2 = 4;
                                            s44Var4.W1(iS2 + iR3 + i4);
                                            r54.a(s44Var4, h82Var, entry.getKey(), entry.getValue());
                                            i6 = i22;
                                            i8 = i8;
                                            break;
                                        case 7:
                                            ((Boolean) value).getClass();
                                            iS2 = 1;
                                            s44Var4.W1(iS2 + iR3 + i4);
                                            r54.a(s44Var4, h82Var, entry.getKey(), entry.getValue());
                                            i6 = i22;
                                            i8 = i8;
                                            break;
                                        case 8:
                                            if (value instanceof m44) {
                                                iH2 = ((m44) value).f();
                                                iR4 = s44.r1(iH2);
                                            } else {
                                                int i211 = t64.a;
                                                iH2 = mz.H((String) value);
                                                iR4 = s44.r1(iH2);
                                            }
                                            iS2 = iR4 + iH2;
                                            s44Var4.W1(iS2 + iR3 + i4);
                                            r54.a(s44Var4, h82Var, entry.getKey(), entry.getValue());
                                            i6 = i22;
                                            i8 = i8;
                                            break;
                                        case 9:
                                            iS2 = ((a54) ((c44) value)).d(null);
                                            s44Var4.W1(iS2 + iR3 + i4);
                                            r54.a(s44Var4, h82Var, entry.getKey(), entry.getValue());
                                            i6 = i22;
                                            i8 = i8;
                                            break;
                                        case 10:
                                            if (!(value instanceof k54)) {
                                                Object obj11 = null;
                                                obj11.getClass();
                                                throw null;
                                            }
                                            iH2 = ((a54) ((c44) value)).d(null);
                                            iR4 = s44.r1(iH2);
                                            iS2 = iR4 + iH2;
                                            s44Var4.W1(iS2 + iR3 + i4);
                                            r54.a(s44Var4, h82Var, entry.getKey(), entry.getValue());
                                            i6 = i22;
                                            i8 = i8;
                                            break;
                                            break;
                                        case 11:
                                            if (value instanceof m44) {
                                                iH2 = ((m44) value).f();
                                                iR4 = s44.r1(iH2);
                                            } else {
                                                iH2 = ((byte[]) value).length;
                                                iR4 = s44.r1(iH2);
                                            }
                                            iS2 = iR4 + iH2;
                                            s44Var4.W1(iS2 + iR3 + i4);
                                            r54.a(s44Var4, h82Var, entry.getKey(), entry.getValue());
                                            i6 = i22;
                                            i8 = i8;
                                            break;
                                        case 12:
                                            iS2 = s44.r1(((Integer) value).intValue());
                                            s44Var4.W1(iS2 + iR3 + i4);
                                            r54.a(s44Var4, h82Var, entry.getKey(), entry.getValue());
                                            i6 = i22;
                                            i8 = i8;
                                            break;
                                        case 13:
                                            if (value instanceof c54) {
                                                iS2 = s44.s1(((c54) value).a());
                                            } else {
                                                iS2 = s44.s1(((Integer) value).intValue());
                                            }
                                            s44Var4.W1(iS2 + iR3 + i4);
                                            r54.a(s44Var4, h82Var, entry.getKey(), entry.getValue());
                                            i6 = i22;
                                            i8 = i8;
                                            break;
                                        case 14:
                                            ((Integer) value).getClass();
                                            iS2 = 4;
                                            s44Var4.W1(iS2 + iR3 + i4);
                                            r54.a(s44Var4, h82Var, entry.getKey(), entry.getValue());
                                            i6 = i22;
                                            i8 = i8;
                                            break;
                                        case 15:
                                            ((Long) value).getClass();
                                            s44Var4.W1(iS2 + iR3 + i4);
                                            r54.a(s44Var4, h82Var, entry.getKey(), entry.getValue());
                                            i6 = i22;
                                            i8 = i8;
                                            break;
                                        case 16:
                                            int iIntValue9 = ((Integer) value).intValue();
                                            iS2 = s44.r1((iIntValue9 >> 31) ^ (iIntValue9 + iIntValue9));
                                            s44Var4.W1(iS2 + iR3 + i4);
                                            r54.a(s44Var4, h82Var, entry.getKey(), entry.getValue());
                                            i6 = i22;
                                            i8 = i8;
                                            break;
                                        case 17:
                                            long jLongValue9 = ((Long) value).longValue();
                                            iS2 = s44.s1((jLongValue9 >> 63) ^ (jLongValue9 + jLongValue9));
                                            s44Var4.W1(iS2 + iR3 + i4);
                                            r54.a(s44Var4, h82Var, entry.getKey(), entry.getValue());
                                            i6 = i22;
                                            i8 = i8;
                                            break;
                                        default:
                                            o8.s("There is no way to get here, but the compiler thinks otherwise.");
                                            return;
                                    }
                                    break;
                                case 9:
                                    i8 = i8;
                                    iS1 = ((a54) ((c44) key)).d(null);
                                    i4 = iS1 + iR5;
                                    iR3 = s44.r1(16);
                                    if (u64Var2 == u64Var3) {
                                        iR3 += iR3;
                                    }
                                    switch (u64Var2.ordinal()) {
                                        case 0:
                                            ((Double) value).getClass();
                                            s44Var4.W1(iS2 + iR3 + i4);
                                            r54.a(s44Var4, h82Var, entry.getKey(), entry.getValue());
                                            i6 = i22;
                                            i8 = i8;
                                            break;
                                        case 1:
                                            ((Float) value).getClass();
                                            iS2 = 4;
                                            s44Var4.W1(iS2 + iR3 + i4);
                                            r54.a(s44Var4, h82Var, entry.getKey(), entry.getValue());
                                            i6 = i22;
                                            i8 = i8;
                                            break;
                                        case 2:
                                            iS2 = s44.s1(((Long) value).longValue());
                                            s44Var4.W1(iS2 + iR3 + i4);
                                            r54.a(s44Var4, h82Var, entry.getKey(), entry.getValue());
                                            i6 = i22;
                                            i8 = i8;
                                            break;
                                        case 3:
                                            iS2 = s44.s1(((Long) value).longValue());
                                            s44Var4.W1(iS2 + iR3 + i4);
                                            r54.a(s44Var4, h82Var, entry.getKey(), entry.getValue());
                                            i6 = i22;
                                            i8 = i8;
                                            break;
                                        case 4:
                                            iS2 = s44.s1(((Integer) value).intValue());
                                            s44Var4.W1(iS2 + iR3 + i4);
                                            r54.a(s44Var4, h82Var, entry.getKey(), entry.getValue());
                                            i6 = i22;
                                            i8 = i8;
                                            break;
                                        case 5:
                                            ((Long) value).getClass();
                                            s44Var4.W1(iS2 + iR3 + i4);
                                            r54.a(s44Var4, h82Var, entry.getKey(), entry.getValue());
                                            i6 = i22;
                                            i8 = i8;
                                            break;
                                        case 6:
                                            ((Integer) value).getClass();
                                            iS2 = 4;
                                            s44Var4.W1(iS2 + iR3 + i4);
                                            r54.a(s44Var4, h82Var, entry.getKey(), entry.getValue());
                                            i6 = i22;
                                            i8 = i8;
                                            break;
                                        case 7:
                                            ((Boolean) value).getClass();
                                            iS2 = 1;
                                            s44Var4.W1(iS2 + iR3 + i4);
                                            r54.a(s44Var4, h82Var, entry.getKey(), entry.getValue());
                                            i6 = i22;
                                            i8 = i8;
                                            break;
                                        case 8:
                                            if (value instanceof m44) {
                                                iH2 = ((m44) value).f();
                                                iR4 = s44.r1(iH2);
                                            } else {
                                                int i212 = t64.a;
                                                iH2 = mz.H((String) value);
                                                iR4 = s44.r1(iH2);
                                            }
                                            iS2 = iR4 + iH2;
                                            s44Var4.W1(iS2 + iR3 + i4);
                                            r54.a(s44Var4, h82Var, entry.getKey(), entry.getValue());
                                            i6 = i22;
                                            i8 = i8;
                                            break;
                                        case 9:
                                            iS2 = ((a54) ((c44) value)).d(null);
                                            s44Var4.W1(iS2 + iR3 + i4);
                                            r54.a(s44Var4, h82Var, entry.getKey(), entry.getValue());
                                            i6 = i22;
                                            i8 = i8;
                                            break;
                                        case 10:
                                            if (!(value instanceof k54)) {
                                                Object obj12 = null;
                                                obj12.getClass();
                                                throw null;
                                            }
                                            iH2 = ((a54) ((c44) value)).d(null);
                                            iR4 = s44.r1(iH2);
                                            iS2 = iR4 + iH2;
                                            s44Var4.W1(iS2 + iR3 + i4);
                                            r54.a(s44Var4, h82Var, entry.getKey(), entry.getValue());
                                            i6 = i22;
                                            i8 = i8;
                                            break;
                                            break;
                                        case 11:
                                            if (value instanceof m44) {
                                                iH2 = ((m44) value).f();
                                                iR4 = s44.r1(iH2);
                                            } else {
                                                iH2 = ((byte[]) value).length;
                                                iR4 = s44.r1(iH2);
                                            }
                                            iS2 = iR4 + iH2;
                                            s44Var4.W1(iS2 + iR3 + i4);
                                            r54.a(s44Var4, h82Var, entry.getKey(), entry.getValue());
                                            i6 = i22;
                                            i8 = i8;
                                            break;
                                        case 12:
                                            iS2 = s44.r1(((Integer) value).intValue());
                                            s44Var4.W1(iS2 + iR3 + i4);
                                            r54.a(s44Var4, h82Var, entry.getKey(), entry.getValue());
                                            i6 = i22;
                                            i8 = i8;
                                            break;
                                        case 13:
                                            if (value instanceof c54) {
                                                iS2 = s44.s1(((c54) value).a());
                                            } else {
                                                iS2 = s44.s1(((Integer) value).intValue());
                                            }
                                            s44Var4.W1(iS2 + iR3 + i4);
                                            r54.a(s44Var4, h82Var, entry.getKey(), entry.getValue());
                                            i6 = i22;
                                            i8 = i8;
                                            break;
                                        case 14:
                                            ((Integer) value).getClass();
                                            iS2 = 4;
                                            s44Var4.W1(iS2 + iR3 + i4);
                                            r54.a(s44Var4, h82Var, entry.getKey(), entry.getValue());
                                            i6 = i22;
                                            i8 = i8;
                                            break;
                                        case 15:
                                            ((Long) value).getClass();
                                            s44Var4.W1(iS2 + iR3 + i4);
                                            r54.a(s44Var4, h82Var, entry.getKey(), entry.getValue());
                                            i6 = i22;
                                            i8 = i8;
                                            break;
                                        case 16:
                                            int iIntValue10 = ((Integer) value).intValue();
                                            iS2 = s44.r1((iIntValue10 >> 31) ^ (iIntValue10 + iIntValue10));
                                            s44Var4.W1(iS2 + iR3 + i4);
                                            r54.a(s44Var4, h82Var, entry.getKey(), entry.getValue());
                                            i6 = i22;
                                            i8 = i8;
                                            break;
                                        case 17:
                                            long jLongValue10 = ((Long) value).longValue();
                                            iS2 = s44.s1((jLongValue10 >> 63) ^ (jLongValue10 + jLongValue10));
                                            s44Var4.W1(iS2 + iR3 + i4);
                                            r54.a(s44Var4, h82Var, entry.getKey(), entry.getValue());
                                            i6 = i22;
                                            i8 = i8;
                                            break;
                                        default:
                                            o8.s("There is no way to get here, but the compiler thinks otherwise.");
                                            return;
                                    }
                                    break;
                                case 10:
                                    i8 = i8;
                                    if (key instanceof k54) {
                                        Object obj13 = null;
                                        obj13.getClass();
                                        throw null;
                                    }
                                    iH = ((a54) ((c44) key)).d(null);
                                    iR1 = s44.r1(iH);
                                    iS1 = iH + iR1;
                                    i4 = iS1 + iR5;
                                    iR3 = s44.r1(16);
                                    if (u64Var2 == u64Var3) {
                                        iR3 += iR3;
                                    }
                                    switch (u64Var2.ordinal()) {
                                        case 0:
                                            ((Double) value).getClass();
                                            s44Var4.W1(iS2 + iR3 + i4);
                                            r54.a(s44Var4, h82Var, entry.getKey(), entry.getValue());
                                            i6 = i22;
                                            i8 = i8;
                                            break;
                                        case 1:
                                            ((Float) value).getClass();
                                            iS2 = 4;
                                            s44Var4.W1(iS2 + iR3 + i4);
                                            r54.a(s44Var4, h82Var, entry.getKey(), entry.getValue());
                                            i6 = i22;
                                            i8 = i8;
                                            break;
                                        case 2:
                                            iS2 = s44.s1(((Long) value).longValue());
                                            s44Var4.W1(iS2 + iR3 + i4);
                                            r54.a(s44Var4, h82Var, entry.getKey(), entry.getValue());
                                            i6 = i22;
                                            i8 = i8;
                                            break;
                                        case 3:
                                            iS2 = s44.s1(((Long) value).longValue());
                                            s44Var4.W1(iS2 + iR3 + i4);
                                            r54.a(s44Var4, h82Var, entry.getKey(), entry.getValue());
                                            i6 = i22;
                                            i8 = i8;
                                            break;
                                        case 4:
                                            iS2 = s44.s1(((Integer) value).intValue());
                                            s44Var4.W1(iS2 + iR3 + i4);
                                            r54.a(s44Var4, h82Var, entry.getKey(), entry.getValue());
                                            i6 = i22;
                                            i8 = i8;
                                            break;
                                        case 5:
                                            ((Long) value).getClass();
                                            s44Var4.W1(iS2 + iR3 + i4);
                                            r54.a(s44Var4, h82Var, entry.getKey(), entry.getValue());
                                            i6 = i22;
                                            i8 = i8;
                                            break;
                                        case 6:
                                            ((Integer) value).getClass();
                                            iS2 = 4;
                                            s44Var4.W1(iS2 + iR3 + i4);
                                            r54.a(s44Var4, h82Var, entry.getKey(), entry.getValue());
                                            i6 = i22;
                                            i8 = i8;
                                            break;
                                        case 7:
                                            ((Boolean) value).getClass();
                                            iS2 = 1;
                                            s44Var4.W1(iS2 + iR3 + i4);
                                            r54.a(s44Var4, h82Var, entry.getKey(), entry.getValue());
                                            i6 = i22;
                                            i8 = i8;
                                            break;
                                        case 8:
                                            if (value instanceof m44) {
                                                iH2 = ((m44) value).f();
                                                iR4 = s44.r1(iH2);
                                            } else {
                                                int i213 = t64.a;
                                                iH2 = mz.H((String) value);
                                                iR4 = s44.r1(iH2);
                                            }
                                            iS2 = iR4 + iH2;
                                            s44Var4.W1(iS2 + iR3 + i4);
                                            r54.a(s44Var4, h82Var, entry.getKey(), entry.getValue());
                                            i6 = i22;
                                            i8 = i8;
                                            break;
                                        case 9:
                                            iS2 = ((a54) ((c44) value)).d(null);
                                            s44Var4.W1(iS2 + iR3 + i4);
                                            r54.a(s44Var4, h82Var, entry.getKey(), entry.getValue());
                                            i6 = i22;
                                            i8 = i8;
                                            break;
                                        case 10:
                                            if (!(value instanceof k54)) {
                                                Object obj14 = null;
                                                obj14.getClass();
                                                throw null;
                                            }
                                            iH2 = ((a54) ((c44) value)).d(null);
                                            iR4 = s44.r1(iH2);
                                            iS2 = iR4 + iH2;
                                            s44Var4.W1(iS2 + iR3 + i4);
                                            r54.a(s44Var4, h82Var, entry.getKey(), entry.getValue());
                                            i6 = i22;
                                            i8 = i8;
                                            break;
                                            break;
                                        case 11:
                                            if (value instanceof m44) {
                                                iH2 = ((m44) value).f();
                                                iR4 = s44.r1(iH2);
                                            } else {
                                                iH2 = ((byte[]) value).length;
                                                iR4 = s44.r1(iH2);
                                            }
                                            iS2 = iR4 + iH2;
                                            s44Var4.W1(iS2 + iR3 + i4);
                                            r54.a(s44Var4, h82Var, entry.getKey(), entry.getValue());
                                            i6 = i22;
                                            i8 = i8;
                                            break;
                                        case 12:
                                            iS2 = s44.r1(((Integer) value).intValue());
                                            s44Var4.W1(iS2 + iR3 + i4);
                                            r54.a(s44Var4, h82Var, entry.getKey(), entry.getValue());
                                            i6 = i22;
                                            i8 = i8;
                                            break;
                                        case 13:
                                            if (value instanceof c54) {
                                                iS2 = s44.s1(((c54) value).a());
                                            } else {
                                                iS2 = s44.s1(((Integer) value).intValue());
                                            }
                                            s44Var4.W1(iS2 + iR3 + i4);
                                            r54.a(s44Var4, h82Var, entry.getKey(), entry.getValue());
                                            i6 = i22;
                                            i8 = i8;
                                            break;
                                        case 14:
                                            ((Integer) value).getClass();
                                            iS2 = 4;
                                            s44Var4.W1(iS2 + iR3 + i4);
                                            r54.a(s44Var4, h82Var, entry.getKey(), entry.getValue());
                                            i6 = i22;
                                            i8 = i8;
                                            break;
                                        case 15:
                                            ((Long) value).getClass();
                                            s44Var4.W1(iS2 + iR3 + i4);
                                            r54.a(s44Var4, h82Var, entry.getKey(), entry.getValue());
                                            i6 = i22;
                                            i8 = i8;
                                            break;
                                        case 16:
                                            int iIntValue11 = ((Integer) value).intValue();
                                            iS2 = s44.r1((iIntValue11 >> 31) ^ (iIntValue11 + iIntValue11));
                                            s44Var4.W1(iS2 + iR3 + i4);
                                            r54.a(s44Var4, h82Var, entry.getKey(), entry.getValue());
                                            i6 = i22;
                                            i8 = i8;
                                            break;
                                        case 17:
                                            long jLongValue11 = ((Long) value).longValue();
                                            iS2 = s44.s1((jLongValue11 >> 63) ^ (jLongValue11 + jLongValue11));
                                            s44Var4.W1(iS2 + iR3 + i4);
                                            r54.a(s44Var4, h82Var, entry.getKey(), entry.getValue());
                                            i6 = i22;
                                            i8 = i8;
                                            break;
                                        default:
                                            o8.s("There is no way to get here, but the compiler thinks otherwise.");
                                            return;
                                    }
                                    break;
                                case 11:
                                    i8 = i8;
                                    if (key instanceof m44) {
                                        iH = ((m44) key).f();
                                        iR1 = s44.r1(iH);
                                    } else {
                                        iH = ((byte[]) key).length;
                                        iR1 = s44.r1(iH);
                                    }
                                    iS1 = iH + iR1;
                                    i4 = iS1 + iR5;
                                    iR3 = s44.r1(16);
                                    if (u64Var2 == u64Var3) {
                                        iR3 += iR3;
                                    }
                                    switch (u64Var2.ordinal()) {
                                        case 0:
                                            ((Double) value).getClass();
                                            s44Var4.W1(iS2 + iR3 + i4);
                                            r54.a(s44Var4, h82Var, entry.getKey(), entry.getValue());
                                            i6 = i22;
                                            i8 = i8;
                                            break;
                                        case 1:
                                            ((Float) value).getClass();
                                            iS2 = 4;
                                            s44Var4.W1(iS2 + iR3 + i4);
                                            r54.a(s44Var4, h82Var, entry.getKey(), entry.getValue());
                                            i6 = i22;
                                            i8 = i8;
                                            break;
                                        case 2:
                                            iS2 = s44.s1(((Long) value).longValue());
                                            s44Var4.W1(iS2 + iR3 + i4);
                                            r54.a(s44Var4, h82Var, entry.getKey(), entry.getValue());
                                            i6 = i22;
                                            i8 = i8;
                                            break;
                                        case 3:
                                            iS2 = s44.s1(((Long) value).longValue());
                                            s44Var4.W1(iS2 + iR3 + i4);
                                            r54.a(s44Var4, h82Var, entry.getKey(), entry.getValue());
                                            i6 = i22;
                                            i8 = i8;
                                            break;
                                        case 4:
                                            iS2 = s44.s1(((Integer) value).intValue());
                                            s44Var4.W1(iS2 + iR3 + i4);
                                            r54.a(s44Var4, h82Var, entry.getKey(), entry.getValue());
                                            i6 = i22;
                                            i8 = i8;
                                            break;
                                        case 5:
                                            ((Long) value).getClass();
                                            s44Var4.W1(iS2 + iR3 + i4);
                                            r54.a(s44Var4, h82Var, entry.getKey(), entry.getValue());
                                            i6 = i22;
                                            i8 = i8;
                                            break;
                                        case 6:
                                            ((Integer) value).getClass();
                                            iS2 = 4;
                                            s44Var4.W1(iS2 + iR3 + i4);
                                            r54.a(s44Var4, h82Var, entry.getKey(), entry.getValue());
                                            i6 = i22;
                                            i8 = i8;
                                            break;
                                        case 7:
                                            ((Boolean) value).getClass();
                                            iS2 = 1;
                                            s44Var4.W1(iS2 + iR3 + i4);
                                            r54.a(s44Var4, h82Var, entry.getKey(), entry.getValue());
                                            i6 = i22;
                                            i8 = i8;
                                            break;
                                        case 8:
                                            if (value instanceof m44) {
                                                iH2 = ((m44) value).f();
                                                iR4 = s44.r1(iH2);
                                            } else {
                                                int i214 = t64.a;
                                                iH2 = mz.H((String) value);
                                                iR4 = s44.r1(iH2);
                                            }
                                            iS2 = iR4 + iH2;
                                            s44Var4.W1(iS2 + iR3 + i4);
                                            r54.a(s44Var4, h82Var, entry.getKey(), entry.getValue());
                                            i6 = i22;
                                            i8 = i8;
                                            break;
                                        case 9:
                                            iS2 = ((a54) ((c44) value)).d(null);
                                            s44Var4.W1(iS2 + iR3 + i4);
                                            r54.a(s44Var4, h82Var, entry.getKey(), entry.getValue());
                                            i6 = i22;
                                            i8 = i8;
                                            break;
                                        case 10:
                                            if (!(value instanceof k54)) {
                                                Object obj15 = null;
                                                obj15.getClass();
                                                throw null;
                                            }
                                            iH2 = ((a54) ((c44) value)).d(null);
                                            iR4 = s44.r1(iH2);
                                            iS2 = iR4 + iH2;
                                            s44Var4.W1(iS2 + iR3 + i4);
                                            r54.a(s44Var4, h82Var, entry.getKey(), entry.getValue());
                                            i6 = i22;
                                            i8 = i8;
                                            break;
                                            break;
                                        case 11:
                                            if (value instanceof m44) {
                                                iH2 = ((m44) value).f();
                                                iR4 = s44.r1(iH2);
                                            } else {
                                                iH2 = ((byte[]) value).length;
                                                iR4 = s44.r1(iH2);
                                            }
                                            iS2 = iR4 + iH2;
                                            s44Var4.W1(iS2 + iR3 + i4);
                                            r54.a(s44Var4, h82Var, entry.getKey(), entry.getValue());
                                            i6 = i22;
                                            i8 = i8;
                                            break;
                                        case 12:
                                            iS2 = s44.r1(((Integer) value).intValue());
                                            s44Var4.W1(iS2 + iR3 + i4);
                                            r54.a(s44Var4, h82Var, entry.getKey(), entry.getValue());
                                            i6 = i22;
                                            i8 = i8;
                                            break;
                                        case 13:
                                            if (value instanceof c54) {
                                                iS2 = s44.s1(((c54) value).a());
                                            } else {
                                                iS2 = s44.s1(((Integer) value).intValue());
                                            }
                                            s44Var4.W1(iS2 + iR3 + i4);
                                            r54.a(s44Var4, h82Var, entry.getKey(), entry.getValue());
                                            i6 = i22;
                                            i8 = i8;
                                            break;
                                        case 14:
                                            ((Integer) value).getClass();
                                            iS2 = 4;
                                            s44Var4.W1(iS2 + iR3 + i4);
                                            r54.a(s44Var4, h82Var, entry.getKey(), entry.getValue());
                                            i6 = i22;
                                            i8 = i8;
                                            break;
                                        case 15:
                                            ((Long) value).getClass();
                                            s44Var4.W1(iS2 + iR3 + i4);
                                            r54.a(s44Var4, h82Var, entry.getKey(), entry.getValue());
                                            i6 = i22;
                                            i8 = i8;
                                            break;
                                        case 16:
                                            int iIntValue12 = ((Integer) value).intValue();
                                            iS2 = s44.r1((iIntValue12 >> 31) ^ (iIntValue12 + iIntValue12));
                                            s44Var4.W1(iS2 + iR3 + i4);
                                            r54.a(s44Var4, h82Var, entry.getKey(), entry.getValue());
                                            i6 = i22;
                                            i8 = i8;
                                            break;
                                        case 17:
                                            long jLongValue12 = ((Long) value).longValue();
                                            iS2 = s44.s1((jLongValue12 >> 63) ^ (jLongValue12 + jLongValue12));
                                            s44Var4.W1(iS2 + iR3 + i4);
                                            r54.a(s44Var4, h82Var, entry.getKey(), entry.getValue());
                                            i6 = i22;
                                            i8 = i8;
                                            break;
                                        default:
                                            o8.s("There is no way to get here, but the compiler thinks otherwise.");
                                            return;
                                    }
                                    break;
                                case 12:
                                    i8 = i8;
                                    iS1 = s44.r1(((Integer) key).intValue());
                                    i4 = iS1 + iR5;
                                    iR3 = s44.r1(16);
                                    if (u64Var2 == u64Var3) {
                                        iR3 += iR3;
                                    }
                                    switch (u64Var2.ordinal()) {
                                        case 0:
                                            ((Double) value).getClass();
                                            s44Var4.W1(iS2 + iR3 + i4);
                                            r54.a(s44Var4, h82Var, entry.getKey(), entry.getValue());
                                            i6 = i22;
                                            i8 = i8;
                                            break;
                                        case 1:
                                            ((Float) value).getClass();
                                            iS2 = 4;
                                            s44Var4.W1(iS2 + iR3 + i4);
                                            r54.a(s44Var4, h82Var, entry.getKey(), entry.getValue());
                                            i6 = i22;
                                            i8 = i8;
                                            break;
                                        case 2:
                                            iS2 = s44.s1(((Long) value).longValue());
                                            s44Var4.W1(iS2 + iR3 + i4);
                                            r54.a(s44Var4, h82Var, entry.getKey(), entry.getValue());
                                            i6 = i22;
                                            i8 = i8;
                                            break;
                                        case 3:
                                            iS2 = s44.s1(((Long) value).longValue());
                                            s44Var4.W1(iS2 + iR3 + i4);
                                            r54.a(s44Var4, h82Var, entry.getKey(), entry.getValue());
                                            i6 = i22;
                                            i8 = i8;
                                            break;
                                        case 4:
                                            iS2 = s44.s1(((Integer) value).intValue());
                                            s44Var4.W1(iS2 + iR3 + i4);
                                            r54.a(s44Var4, h82Var, entry.getKey(), entry.getValue());
                                            i6 = i22;
                                            i8 = i8;
                                            break;
                                        case 5:
                                            ((Long) value).getClass();
                                            s44Var4.W1(iS2 + iR3 + i4);
                                            r54.a(s44Var4, h82Var, entry.getKey(), entry.getValue());
                                            i6 = i22;
                                            i8 = i8;
                                            break;
                                        case 6:
                                            ((Integer) value).getClass();
                                            iS2 = 4;
                                            s44Var4.W1(iS2 + iR3 + i4);
                                            r54.a(s44Var4, h82Var, entry.getKey(), entry.getValue());
                                            i6 = i22;
                                            i8 = i8;
                                            break;
                                        case 7:
                                            ((Boolean) value).getClass();
                                            iS2 = 1;
                                            s44Var4.W1(iS2 + iR3 + i4);
                                            r54.a(s44Var4, h82Var, entry.getKey(), entry.getValue());
                                            i6 = i22;
                                            i8 = i8;
                                            break;
                                        case 8:
                                            if (value instanceof m44) {
                                                iH2 = ((m44) value).f();
                                                iR4 = s44.r1(iH2);
                                            } else {
                                                int i215 = t64.a;
                                                iH2 = mz.H((String) value);
                                                iR4 = s44.r1(iH2);
                                            }
                                            iS2 = iR4 + iH2;
                                            s44Var4.W1(iS2 + iR3 + i4);
                                            r54.a(s44Var4, h82Var, entry.getKey(), entry.getValue());
                                            i6 = i22;
                                            i8 = i8;
                                            break;
                                        case 9:
                                            iS2 = ((a54) ((c44) value)).d(null);
                                            s44Var4.W1(iS2 + iR3 + i4);
                                            r54.a(s44Var4, h82Var, entry.getKey(), entry.getValue());
                                            i6 = i22;
                                            i8 = i8;
                                            break;
                                        case 10:
                                            if (!(value instanceof k54)) {
                                                Object obj16 = null;
                                                obj16.getClass();
                                                throw null;
                                            }
                                            iH2 = ((a54) ((c44) value)).d(null);
                                            iR4 = s44.r1(iH2);
                                            iS2 = iR4 + iH2;
                                            s44Var4.W1(iS2 + iR3 + i4);
                                            r54.a(s44Var4, h82Var, entry.getKey(), entry.getValue());
                                            i6 = i22;
                                            i8 = i8;
                                            break;
                                            break;
                                        case 11:
                                            if (value instanceof m44) {
                                                iH2 = ((m44) value).f();
                                                iR4 = s44.r1(iH2);
                                            } else {
                                                iH2 = ((byte[]) value).length;
                                                iR4 = s44.r1(iH2);
                                            }
                                            iS2 = iR4 + iH2;
                                            s44Var4.W1(iS2 + iR3 + i4);
                                            r54.a(s44Var4, h82Var, entry.getKey(), entry.getValue());
                                            i6 = i22;
                                            i8 = i8;
                                            break;
                                        case 12:
                                            iS2 = s44.r1(((Integer) value).intValue());
                                            s44Var4.W1(iS2 + iR3 + i4);
                                            r54.a(s44Var4, h82Var, entry.getKey(), entry.getValue());
                                            i6 = i22;
                                            i8 = i8;
                                            break;
                                        case 13:
                                            if (value instanceof c54) {
                                                iS2 = s44.s1(((c54) value).a());
                                            } else {
                                                iS2 = s44.s1(((Integer) value).intValue());
                                            }
                                            s44Var4.W1(iS2 + iR3 + i4);
                                            r54.a(s44Var4, h82Var, entry.getKey(), entry.getValue());
                                            i6 = i22;
                                            i8 = i8;
                                            break;
                                        case 14:
                                            ((Integer) value).getClass();
                                            iS2 = 4;
                                            s44Var4.W1(iS2 + iR3 + i4);
                                            r54.a(s44Var4, h82Var, entry.getKey(), entry.getValue());
                                            i6 = i22;
                                            i8 = i8;
                                            break;
                                        case 15:
                                            ((Long) value).getClass();
                                            s44Var4.W1(iS2 + iR3 + i4);
                                            r54.a(s44Var4, h82Var, entry.getKey(), entry.getValue());
                                            i6 = i22;
                                            i8 = i8;
                                            break;
                                        case 16:
                                            int iIntValue13 = ((Integer) value).intValue();
                                            iS2 = s44.r1((iIntValue13 >> 31) ^ (iIntValue13 + iIntValue13));
                                            s44Var4.W1(iS2 + iR3 + i4);
                                            r54.a(s44Var4, h82Var, entry.getKey(), entry.getValue());
                                            i6 = i22;
                                            i8 = i8;
                                            break;
                                        case 17:
                                            long jLongValue13 = ((Long) value).longValue();
                                            iS2 = s44.s1((jLongValue13 >> 63) ^ (jLongValue13 + jLongValue13));
                                            s44Var4.W1(iS2 + iR3 + i4);
                                            r54.a(s44Var4, h82Var, entry.getKey(), entry.getValue());
                                            i6 = i22;
                                            i8 = i8;
                                            break;
                                        default:
                                            o8.s("There is no way to get here, but the compiler thinks otherwise.");
                                            return;
                                    }
                                    break;
                                case 13:
                                    if (key instanceof c54) {
                                        i8 = i8;
                                        iS1 = s44.s1(((c54) key).a());
                                    } else {
                                        i8 = i8;
                                        iS1 = s44.s1(((Integer) key).intValue());
                                    }
                                    i4 = iS1 + iR5;
                                    iR3 = s44.r1(16);
                                    if (u64Var2 == u64Var3) {
                                        iR3 += iR3;
                                    }
                                    switch (u64Var2.ordinal()) {
                                        case 0:
                                            ((Double) value).getClass();
                                            s44Var4.W1(iS2 + iR3 + i4);
                                            r54.a(s44Var4, h82Var, entry.getKey(), entry.getValue());
                                            i6 = i22;
                                            i8 = i8;
                                            break;
                                        case 1:
                                            ((Float) value).getClass();
                                            iS2 = 4;
                                            s44Var4.W1(iS2 + iR3 + i4);
                                            r54.a(s44Var4, h82Var, entry.getKey(), entry.getValue());
                                            i6 = i22;
                                            i8 = i8;
                                            break;
                                        case 2:
                                            iS2 = s44.s1(((Long) value).longValue());
                                            s44Var4.W1(iS2 + iR3 + i4);
                                            r54.a(s44Var4, h82Var, entry.getKey(), entry.getValue());
                                            i6 = i22;
                                            i8 = i8;
                                            break;
                                        case 3:
                                            iS2 = s44.s1(((Long) value).longValue());
                                            s44Var4.W1(iS2 + iR3 + i4);
                                            r54.a(s44Var4, h82Var, entry.getKey(), entry.getValue());
                                            i6 = i22;
                                            i8 = i8;
                                            break;
                                        case 4:
                                            iS2 = s44.s1(((Integer) value).intValue());
                                            s44Var4.W1(iS2 + iR3 + i4);
                                            r54.a(s44Var4, h82Var, entry.getKey(), entry.getValue());
                                            i6 = i22;
                                            i8 = i8;
                                            break;
                                        case 5:
                                            ((Long) value).getClass();
                                            s44Var4.W1(iS2 + iR3 + i4);
                                            r54.a(s44Var4, h82Var, entry.getKey(), entry.getValue());
                                            i6 = i22;
                                            i8 = i8;
                                            break;
                                        case 6:
                                            ((Integer) value).getClass();
                                            iS2 = 4;
                                            s44Var4.W1(iS2 + iR3 + i4);
                                            r54.a(s44Var4, h82Var, entry.getKey(), entry.getValue());
                                            i6 = i22;
                                            i8 = i8;
                                            break;
                                        case 7:
                                            ((Boolean) value).getClass();
                                            iS2 = 1;
                                            s44Var4.W1(iS2 + iR3 + i4);
                                            r54.a(s44Var4, h82Var, entry.getKey(), entry.getValue());
                                            i6 = i22;
                                            i8 = i8;
                                            break;
                                        case 8:
                                            if (value instanceof m44) {
                                                iH2 = ((m44) value).f();
                                                iR4 = s44.r1(iH2);
                                            } else {
                                                int i216 = t64.a;
                                                iH2 = mz.H((String) value);
                                                iR4 = s44.r1(iH2);
                                            }
                                            iS2 = iR4 + iH2;
                                            s44Var4.W1(iS2 + iR3 + i4);
                                            r54.a(s44Var4, h82Var, entry.getKey(), entry.getValue());
                                            i6 = i22;
                                            i8 = i8;
                                            break;
                                        case 9:
                                            iS2 = ((a54) ((c44) value)).d(null);
                                            s44Var4.W1(iS2 + iR3 + i4);
                                            r54.a(s44Var4, h82Var, entry.getKey(), entry.getValue());
                                            i6 = i22;
                                            i8 = i8;
                                            break;
                                        case 10:
                                            if (!(value instanceof k54)) {
                                                Object obj17 = null;
                                                obj17.getClass();
                                                throw null;
                                            }
                                            iH2 = ((a54) ((c44) value)).d(null);
                                            iR4 = s44.r1(iH2);
                                            iS2 = iR4 + iH2;
                                            s44Var4.W1(iS2 + iR3 + i4);
                                            r54.a(s44Var4, h82Var, entry.getKey(), entry.getValue());
                                            i6 = i22;
                                            i8 = i8;
                                            break;
                                            break;
                                        case 11:
                                            if (value instanceof m44) {
                                                iH2 = ((m44) value).f();
                                                iR4 = s44.r1(iH2);
                                            } else {
                                                iH2 = ((byte[]) value).length;
                                                iR4 = s44.r1(iH2);
                                            }
                                            iS2 = iR4 + iH2;
                                            s44Var4.W1(iS2 + iR3 + i4);
                                            r54.a(s44Var4, h82Var, entry.getKey(), entry.getValue());
                                            i6 = i22;
                                            i8 = i8;
                                            break;
                                        case 12:
                                            iS2 = s44.r1(((Integer) value).intValue());
                                            s44Var4.W1(iS2 + iR3 + i4);
                                            r54.a(s44Var4, h82Var, entry.getKey(), entry.getValue());
                                            i6 = i22;
                                            i8 = i8;
                                            break;
                                        case 13:
                                            if (value instanceof c54) {
                                                iS2 = s44.s1(((c54) value).a());
                                            } else {
                                                iS2 = s44.s1(((Integer) value).intValue());
                                            }
                                            s44Var4.W1(iS2 + iR3 + i4);
                                            r54.a(s44Var4, h82Var, entry.getKey(), entry.getValue());
                                            i6 = i22;
                                            i8 = i8;
                                            break;
                                        case 14:
                                            ((Integer) value).getClass();
                                            iS2 = 4;
                                            s44Var4.W1(iS2 + iR3 + i4);
                                            r54.a(s44Var4, h82Var, entry.getKey(), entry.getValue());
                                            i6 = i22;
                                            i8 = i8;
                                            break;
                                        case 15:
                                            ((Long) value).getClass();
                                            s44Var4.W1(iS2 + iR3 + i4);
                                            r54.a(s44Var4, h82Var, entry.getKey(), entry.getValue());
                                            i6 = i22;
                                            i8 = i8;
                                            break;
                                        case 16:
                                            int iIntValue14 = ((Integer) value).intValue();
                                            iS2 = s44.r1((iIntValue14 >> 31) ^ (iIntValue14 + iIntValue14));
                                            s44Var4.W1(iS2 + iR3 + i4);
                                            r54.a(s44Var4, h82Var, entry.getKey(), entry.getValue());
                                            i6 = i22;
                                            i8 = i8;
                                            break;
                                        case 17:
                                            long jLongValue14 = ((Long) value).longValue();
                                            iS2 = s44.s1((jLongValue14 >> 63) ^ (jLongValue14 + jLongValue14));
                                            s44Var4.W1(iS2 + iR3 + i4);
                                            r54.a(s44Var4, h82Var, entry.getKey(), entry.getValue());
                                            i6 = i22;
                                            i8 = i8;
                                            break;
                                        default:
                                            o8.s("There is no way to get here, but the compiler thinks otherwise.");
                                            return;
                                    }
                                    break;
                                case 14:
                                    ((Integer) key).getClass();
                                    iS1 = 4;
                                    i4 = iS1 + iR5;
                                    iR3 = s44.r1(16);
                                    if (u64Var2 == u64Var3) {
                                        iR3 += iR3;
                                    }
                                    switch (u64Var2.ordinal()) {
                                        case 0:
                                            ((Double) value).getClass();
                                            s44Var4.W1(iS2 + iR3 + i4);
                                            r54.a(s44Var4, h82Var, entry.getKey(), entry.getValue());
                                            i6 = i22;
                                            i8 = i8;
                                            break;
                                        case 1:
                                            ((Float) value).getClass();
                                            iS2 = 4;
                                            s44Var4.W1(iS2 + iR3 + i4);
                                            r54.a(s44Var4, h82Var, entry.getKey(), entry.getValue());
                                            i6 = i22;
                                            i8 = i8;
                                            break;
                                        case 2:
                                            iS2 = s44.s1(((Long) value).longValue());
                                            s44Var4.W1(iS2 + iR3 + i4);
                                            r54.a(s44Var4, h82Var, entry.getKey(), entry.getValue());
                                            i6 = i22;
                                            i8 = i8;
                                            break;
                                        case 3:
                                            iS2 = s44.s1(((Long) value).longValue());
                                            s44Var4.W1(iS2 + iR3 + i4);
                                            r54.a(s44Var4, h82Var, entry.getKey(), entry.getValue());
                                            i6 = i22;
                                            i8 = i8;
                                            break;
                                        case 4:
                                            iS2 = s44.s1(((Integer) value).intValue());
                                            s44Var4.W1(iS2 + iR3 + i4);
                                            r54.a(s44Var4, h82Var, entry.getKey(), entry.getValue());
                                            i6 = i22;
                                            i8 = i8;
                                            break;
                                        case 5:
                                            ((Long) value).getClass();
                                            s44Var4.W1(iS2 + iR3 + i4);
                                            r54.a(s44Var4, h82Var, entry.getKey(), entry.getValue());
                                            i6 = i22;
                                            i8 = i8;
                                            break;
                                        case 6:
                                            ((Integer) value).getClass();
                                            iS2 = 4;
                                            s44Var4.W1(iS2 + iR3 + i4);
                                            r54.a(s44Var4, h82Var, entry.getKey(), entry.getValue());
                                            i6 = i22;
                                            i8 = i8;
                                            break;
                                        case 7:
                                            ((Boolean) value).getClass();
                                            iS2 = 1;
                                            s44Var4.W1(iS2 + iR3 + i4);
                                            r54.a(s44Var4, h82Var, entry.getKey(), entry.getValue());
                                            i6 = i22;
                                            i8 = i8;
                                            break;
                                        case 8:
                                            if (value instanceof m44) {
                                                iH2 = ((m44) value).f();
                                                iR4 = s44.r1(iH2);
                                            } else {
                                                int i217 = t64.a;
                                                iH2 = mz.H((String) value);
                                                iR4 = s44.r1(iH2);
                                            }
                                            iS2 = iR4 + iH2;
                                            s44Var4.W1(iS2 + iR3 + i4);
                                            r54.a(s44Var4, h82Var, entry.getKey(), entry.getValue());
                                            i6 = i22;
                                            i8 = i8;
                                            break;
                                        case 9:
                                            iS2 = ((a54) ((c44) value)).d(null);
                                            s44Var4.W1(iS2 + iR3 + i4);
                                            r54.a(s44Var4, h82Var, entry.getKey(), entry.getValue());
                                            i6 = i22;
                                            i8 = i8;
                                            break;
                                        case 10:
                                            if (!(value instanceof k54)) {
                                                Object obj18 = null;
                                                obj18.getClass();
                                                throw null;
                                            }
                                            iH2 = ((a54) ((c44) value)).d(null);
                                            iR4 = s44.r1(iH2);
                                            iS2 = iR4 + iH2;
                                            s44Var4.W1(iS2 + iR3 + i4);
                                            r54.a(s44Var4, h82Var, entry.getKey(), entry.getValue());
                                            i6 = i22;
                                            i8 = i8;
                                            break;
                                            break;
                                        case 11:
                                            if (value instanceof m44) {
                                                iH2 = ((m44) value).f();
                                                iR4 = s44.r1(iH2);
                                            } else {
                                                iH2 = ((byte[]) value).length;
                                                iR4 = s44.r1(iH2);
                                            }
                                            iS2 = iR4 + iH2;
                                            s44Var4.W1(iS2 + iR3 + i4);
                                            r54.a(s44Var4, h82Var, entry.getKey(), entry.getValue());
                                            i6 = i22;
                                            i8 = i8;
                                            break;
                                        case 12:
                                            iS2 = s44.r1(((Integer) value).intValue());
                                            s44Var4.W1(iS2 + iR3 + i4);
                                            r54.a(s44Var4, h82Var, entry.getKey(), entry.getValue());
                                            i6 = i22;
                                            i8 = i8;
                                            break;
                                        case 13:
                                            if (value instanceof c54) {
                                                iS2 = s44.s1(((c54) value).a());
                                            } else {
                                                iS2 = s44.s1(((Integer) value).intValue());
                                            }
                                            s44Var4.W1(iS2 + iR3 + i4);
                                            r54.a(s44Var4, h82Var, entry.getKey(), entry.getValue());
                                            i6 = i22;
                                            i8 = i8;
                                            break;
                                        case 14:
                                            ((Integer) value).getClass();
                                            iS2 = 4;
                                            s44Var4.W1(iS2 + iR3 + i4);
                                            r54.a(s44Var4, h82Var, entry.getKey(), entry.getValue());
                                            i6 = i22;
                                            i8 = i8;
                                            break;
                                        case 15:
                                            ((Long) value).getClass();
                                            s44Var4.W1(iS2 + iR3 + i4);
                                            r54.a(s44Var4, h82Var, entry.getKey(), entry.getValue());
                                            i6 = i22;
                                            i8 = i8;
                                            break;
                                        case 16:
                                            int iIntValue15 = ((Integer) value).intValue();
                                            iS2 = s44.r1((iIntValue15 >> 31) ^ (iIntValue15 + iIntValue15));
                                            s44Var4.W1(iS2 + iR3 + i4);
                                            r54.a(s44Var4, h82Var, entry.getKey(), entry.getValue());
                                            i6 = i22;
                                            i8 = i8;
                                            break;
                                        case 17:
                                            long jLongValue15 = ((Long) value).longValue();
                                            iS2 = s44.s1((jLongValue15 >> 63) ^ (jLongValue15 + jLongValue15));
                                            s44Var4.W1(iS2 + iR3 + i4);
                                            r54.a(s44Var4, h82Var, entry.getKey(), entry.getValue());
                                            i6 = i22;
                                            i8 = i8;
                                            break;
                                        default:
                                            o8.s("There is no way to get here, but the compiler thinks otherwise.");
                                            return;
                                    }
                                    break;
                                case 15:
                                    ((Long) key).getClass();
                                    iS1 = 8;
                                    i4 = iS1 + iR5;
                                    iR3 = s44.r1(16);
                                    if (u64Var2 == u64Var3) {
                                        iR3 += iR3;
                                    }
                                    switch (u64Var2.ordinal()) {
                                        case 0:
                                            ((Double) value).getClass();
                                            s44Var4.W1(iS2 + iR3 + i4);
                                            r54.a(s44Var4, h82Var, entry.getKey(), entry.getValue());
                                            i6 = i22;
                                            i8 = i8;
                                            break;
                                        case 1:
                                            ((Float) value).getClass();
                                            iS2 = 4;
                                            s44Var4.W1(iS2 + iR3 + i4);
                                            r54.a(s44Var4, h82Var, entry.getKey(), entry.getValue());
                                            i6 = i22;
                                            i8 = i8;
                                            break;
                                        case 2:
                                            iS2 = s44.s1(((Long) value).longValue());
                                            s44Var4.W1(iS2 + iR3 + i4);
                                            r54.a(s44Var4, h82Var, entry.getKey(), entry.getValue());
                                            i6 = i22;
                                            i8 = i8;
                                            break;
                                        case 3:
                                            iS2 = s44.s1(((Long) value).longValue());
                                            s44Var4.W1(iS2 + iR3 + i4);
                                            r54.a(s44Var4, h82Var, entry.getKey(), entry.getValue());
                                            i6 = i22;
                                            i8 = i8;
                                            break;
                                        case 4:
                                            iS2 = s44.s1(((Integer) value).intValue());
                                            s44Var4.W1(iS2 + iR3 + i4);
                                            r54.a(s44Var4, h82Var, entry.getKey(), entry.getValue());
                                            i6 = i22;
                                            i8 = i8;
                                            break;
                                        case 5:
                                            ((Long) value).getClass();
                                            s44Var4.W1(iS2 + iR3 + i4);
                                            r54.a(s44Var4, h82Var, entry.getKey(), entry.getValue());
                                            i6 = i22;
                                            i8 = i8;
                                            break;
                                        case 6:
                                            ((Integer) value).getClass();
                                            iS2 = 4;
                                            s44Var4.W1(iS2 + iR3 + i4);
                                            r54.a(s44Var4, h82Var, entry.getKey(), entry.getValue());
                                            i6 = i22;
                                            i8 = i8;
                                            break;
                                        case 7:
                                            ((Boolean) value).getClass();
                                            iS2 = 1;
                                            s44Var4.W1(iS2 + iR3 + i4);
                                            r54.a(s44Var4, h82Var, entry.getKey(), entry.getValue());
                                            i6 = i22;
                                            i8 = i8;
                                            break;
                                        case 8:
                                            if (value instanceof m44) {
                                                iH2 = ((m44) value).f();
                                                iR4 = s44.r1(iH2);
                                            } else {
                                                int i218 = t64.a;
                                                iH2 = mz.H((String) value);
                                                iR4 = s44.r1(iH2);
                                            }
                                            iS2 = iR4 + iH2;
                                            s44Var4.W1(iS2 + iR3 + i4);
                                            r54.a(s44Var4, h82Var, entry.getKey(), entry.getValue());
                                            i6 = i22;
                                            i8 = i8;
                                            break;
                                        case 9:
                                            iS2 = ((a54) ((c44) value)).d(null);
                                            s44Var4.W1(iS2 + iR3 + i4);
                                            r54.a(s44Var4, h82Var, entry.getKey(), entry.getValue());
                                            i6 = i22;
                                            i8 = i8;
                                            break;
                                        case 10:
                                            if (!(value instanceof k54)) {
                                                Object obj19 = null;
                                                obj19.getClass();
                                                throw null;
                                            }
                                            iH2 = ((a54) ((c44) value)).d(null);
                                            iR4 = s44.r1(iH2);
                                            iS2 = iR4 + iH2;
                                            s44Var4.W1(iS2 + iR3 + i4);
                                            r54.a(s44Var4, h82Var, entry.getKey(), entry.getValue());
                                            i6 = i22;
                                            i8 = i8;
                                            break;
                                            break;
                                        case 11:
                                            if (value instanceof m44) {
                                                iH2 = ((m44) value).f();
                                                iR4 = s44.r1(iH2);
                                            } else {
                                                iH2 = ((byte[]) value).length;
                                                iR4 = s44.r1(iH2);
                                            }
                                            iS2 = iR4 + iH2;
                                            s44Var4.W1(iS2 + iR3 + i4);
                                            r54.a(s44Var4, h82Var, entry.getKey(), entry.getValue());
                                            i6 = i22;
                                            i8 = i8;
                                            break;
                                        case 12:
                                            iS2 = s44.r1(((Integer) value).intValue());
                                            s44Var4.W1(iS2 + iR3 + i4);
                                            r54.a(s44Var4, h82Var, entry.getKey(), entry.getValue());
                                            i6 = i22;
                                            i8 = i8;
                                            break;
                                        case 13:
                                            if (value instanceof c54) {
                                                iS2 = s44.s1(((c54) value).a());
                                            } else {
                                                iS2 = s44.s1(((Integer) value).intValue());
                                            }
                                            s44Var4.W1(iS2 + iR3 + i4);
                                            r54.a(s44Var4, h82Var, entry.getKey(), entry.getValue());
                                            i6 = i22;
                                            i8 = i8;
                                            break;
                                        case 14:
                                            ((Integer) value).getClass();
                                            iS2 = 4;
                                            s44Var4.W1(iS2 + iR3 + i4);
                                            r54.a(s44Var4, h82Var, entry.getKey(), entry.getValue());
                                            i6 = i22;
                                            i8 = i8;
                                            break;
                                        case 15:
                                            ((Long) value).getClass();
                                            s44Var4.W1(iS2 + iR3 + i4);
                                            r54.a(s44Var4, h82Var, entry.getKey(), entry.getValue());
                                            i6 = i22;
                                            i8 = i8;
                                            break;
                                        case 16:
                                            int iIntValue16 = ((Integer) value).intValue();
                                            iS2 = s44.r1((iIntValue16 >> 31) ^ (iIntValue16 + iIntValue16));
                                            s44Var4.W1(iS2 + iR3 + i4);
                                            r54.a(s44Var4, h82Var, entry.getKey(), entry.getValue());
                                            i6 = i22;
                                            i8 = i8;
                                            break;
                                        case 17:
                                            long jLongValue16 = ((Long) value).longValue();
                                            iS2 = s44.s1((jLongValue16 >> 63) ^ (jLongValue16 + jLongValue16));
                                            s44Var4.W1(iS2 + iR3 + i4);
                                            r54.a(s44Var4, h82Var, entry.getKey(), entry.getValue());
                                            i6 = i22;
                                            i8 = i8;
                                            break;
                                        default:
                                            o8.s("There is no way to get here, but the compiler thinks otherwise.");
                                            return;
                                    }
                                    break;
                                case 16:
                                    int iIntValue17 = ((Integer) key).intValue();
                                    iR2 = s44.r1((iIntValue17 >> 31) ^ (iIntValue17 + iIntValue17));
                                    i8 = i8;
                                    iS1 = iR2;
                                    i4 = iS1 + iR5;
                                    iR3 = s44.r1(16);
                                    if (u64Var2 == u64Var3) {
                                        iR3 += iR3;
                                    }
                                    switch (u64Var2.ordinal()) {
                                        case 0:
                                            ((Double) value).getClass();
                                            s44Var4.W1(iS2 + iR3 + i4);
                                            r54.a(s44Var4, h82Var, entry.getKey(), entry.getValue());
                                            i6 = i22;
                                            i8 = i8;
                                            break;
                                        case 1:
                                            ((Float) value).getClass();
                                            iS2 = 4;
                                            s44Var4.W1(iS2 + iR3 + i4);
                                            r54.a(s44Var4, h82Var, entry.getKey(), entry.getValue());
                                            i6 = i22;
                                            i8 = i8;
                                            break;
                                        case 2:
                                            iS2 = s44.s1(((Long) value).longValue());
                                            s44Var4.W1(iS2 + iR3 + i4);
                                            r54.a(s44Var4, h82Var, entry.getKey(), entry.getValue());
                                            i6 = i22;
                                            i8 = i8;
                                            break;
                                        case 3:
                                            iS2 = s44.s1(((Long) value).longValue());
                                            s44Var4.W1(iS2 + iR3 + i4);
                                            r54.a(s44Var4, h82Var, entry.getKey(), entry.getValue());
                                            i6 = i22;
                                            i8 = i8;
                                            break;
                                        case 4:
                                            iS2 = s44.s1(((Integer) value).intValue());
                                            s44Var4.W1(iS2 + iR3 + i4);
                                            r54.a(s44Var4, h82Var, entry.getKey(), entry.getValue());
                                            i6 = i22;
                                            i8 = i8;
                                            break;
                                        case 5:
                                            ((Long) value).getClass();
                                            s44Var4.W1(iS2 + iR3 + i4);
                                            r54.a(s44Var4, h82Var, entry.getKey(), entry.getValue());
                                            i6 = i22;
                                            i8 = i8;
                                            break;
                                        case 6:
                                            ((Integer) value).getClass();
                                            iS2 = 4;
                                            s44Var4.W1(iS2 + iR3 + i4);
                                            r54.a(s44Var4, h82Var, entry.getKey(), entry.getValue());
                                            i6 = i22;
                                            i8 = i8;
                                            break;
                                        case 7:
                                            ((Boolean) value).getClass();
                                            iS2 = 1;
                                            s44Var4.W1(iS2 + iR3 + i4);
                                            r54.a(s44Var4, h82Var, entry.getKey(), entry.getValue());
                                            i6 = i22;
                                            i8 = i8;
                                            break;
                                        case 8:
                                            if (value instanceof m44) {
                                                iH2 = ((m44) value).f();
                                                iR4 = s44.r1(iH2);
                                            } else {
                                                int i219 = t64.a;
                                                iH2 = mz.H((String) value);
                                                iR4 = s44.r1(iH2);
                                            }
                                            iS2 = iR4 + iH2;
                                            s44Var4.W1(iS2 + iR3 + i4);
                                            r54.a(s44Var4, h82Var, entry.getKey(), entry.getValue());
                                            i6 = i22;
                                            i8 = i8;
                                            break;
                                        case 9:
                                            iS2 = ((a54) ((c44) value)).d(null);
                                            s44Var4.W1(iS2 + iR3 + i4);
                                            r54.a(s44Var4, h82Var, entry.getKey(), entry.getValue());
                                            i6 = i22;
                                            i8 = i8;
                                            break;
                                        case 10:
                                            if (!(value instanceof k54)) {
                                                Object obj110 = null;
                                                obj110.getClass();
                                                throw null;
                                            }
                                            iH2 = ((a54) ((c44) value)).d(null);
                                            iR4 = s44.r1(iH2);
                                            iS2 = iR4 + iH2;
                                            s44Var4.W1(iS2 + iR3 + i4);
                                            r54.a(s44Var4, h82Var, entry.getKey(), entry.getValue());
                                            i6 = i22;
                                            i8 = i8;
                                            break;
                                            break;
                                        case 11:
                                            if (value instanceof m44) {
                                                iH2 = ((m44) value).f();
                                                iR4 = s44.r1(iH2);
                                            } else {
                                                iH2 = ((byte[]) value).length;
                                                iR4 = s44.r1(iH2);
                                            }
                                            iS2 = iR4 + iH2;
                                            s44Var4.W1(iS2 + iR3 + i4);
                                            r54.a(s44Var4, h82Var, entry.getKey(), entry.getValue());
                                            i6 = i22;
                                            i8 = i8;
                                            break;
                                        case 12:
                                            iS2 = s44.r1(((Integer) value).intValue());
                                            s44Var4.W1(iS2 + iR3 + i4);
                                            r54.a(s44Var4, h82Var, entry.getKey(), entry.getValue());
                                            i6 = i22;
                                            i8 = i8;
                                            break;
                                        case 13:
                                            if (value instanceof c54) {
                                                iS2 = s44.s1(((c54) value).a());
                                            } else {
                                                iS2 = s44.s1(((Integer) value).intValue());
                                            }
                                            s44Var4.W1(iS2 + iR3 + i4);
                                            r54.a(s44Var4, h82Var, entry.getKey(), entry.getValue());
                                            i6 = i22;
                                            i8 = i8;
                                            break;
                                        case 14:
                                            ((Integer) value).getClass();
                                            iS2 = 4;
                                            s44Var4.W1(iS2 + iR3 + i4);
                                            r54.a(s44Var4, h82Var, entry.getKey(), entry.getValue());
                                            i6 = i22;
                                            i8 = i8;
                                            break;
                                        case 15:
                                            ((Long) value).getClass();
                                            s44Var4.W1(iS2 + iR3 + i4);
                                            r54.a(s44Var4, h82Var, entry.getKey(), entry.getValue());
                                            i6 = i22;
                                            i8 = i8;
                                            break;
                                        case 16:
                                            int iIntValue18 = ((Integer) value).intValue();
                                            iS2 = s44.r1((iIntValue18 >> 31) ^ (iIntValue18 + iIntValue18));
                                            s44Var4.W1(iS2 + iR3 + i4);
                                            r54.a(s44Var4, h82Var, entry.getKey(), entry.getValue());
                                            i6 = i22;
                                            i8 = i8;
                                            break;
                                        case 17:
                                            long jLongValue17 = ((Long) value).longValue();
                                            iS2 = s44.s1((jLongValue17 >> 63) ^ (jLongValue17 + jLongValue17));
                                            s44Var4.W1(iS2 + iR3 + i4);
                                            r54.a(s44Var4, h82Var, entry.getKey(), entry.getValue());
                                            i6 = i22;
                                            i8 = i8;
                                            break;
                                        default:
                                            o8.s("There is no way to get here, but the compiler thinks otherwise.");
                                            return;
                                    }
                                    break;
                                case 17:
                                    long jLongValue18 = ((Long) key).longValue();
                                    iR2 = s44.s1((jLongValue18 + jLongValue18) ^ (jLongValue18 >> 63));
                                    i8 = i8;
                                    iS1 = iR2;
                                    i4 = iS1 + iR5;
                                    iR3 = s44.r1(16);
                                    if (u64Var2 == u64Var3) {
                                        iR3 += iR3;
                                    }
                                    switch (u64Var2.ordinal()) {
                                        case 0:
                                            ((Double) value).getClass();
                                            s44Var4.W1(iS2 + iR3 + i4);
                                            r54.a(s44Var4, h82Var, entry.getKey(), entry.getValue());
                                            i6 = i22;
                                            i8 = i8;
                                            break;
                                        case 1:
                                            ((Float) value).getClass();
                                            iS2 = 4;
                                            s44Var4.W1(iS2 + iR3 + i4);
                                            r54.a(s44Var4, h82Var, entry.getKey(), entry.getValue());
                                            i6 = i22;
                                            i8 = i8;
                                            break;
                                        case 2:
                                            iS2 = s44.s1(((Long) value).longValue());
                                            s44Var4.W1(iS2 + iR3 + i4);
                                            r54.a(s44Var4, h82Var, entry.getKey(), entry.getValue());
                                            i6 = i22;
                                            i8 = i8;
                                            break;
                                        case 3:
                                            iS2 = s44.s1(((Long) value).longValue());
                                            s44Var4.W1(iS2 + iR3 + i4);
                                            r54.a(s44Var4, h82Var, entry.getKey(), entry.getValue());
                                            i6 = i22;
                                            i8 = i8;
                                            break;
                                        case 4:
                                            iS2 = s44.s1(((Integer) value).intValue());
                                            s44Var4.W1(iS2 + iR3 + i4);
                                            r54.a(s44Var4, h82Var, entry.getKey(), entry.getValue());
                                            i6 = i22;
                                            i8 = i8;
                                            break;
                                        case 5:
                                            ((Long) value).getClass();
                                            s44Var4.W1(iS2 + iR3 + i4);
                                            r54.a(s44Var4, h82Var, entry.getKey(), entry.getValue());
                                            i6 = i22;
                                            i8 = i8;
                                            break;
                                        case 6:
                                            ((Integer) value).getClass();
                                            iS2 = 4;
                                            s44Var4.W1(iS2 + iR3 + i4);
                                            r54.a(s44Var4, h82Var, entry.getKey(), entry.getValue());
                                            i6 = i22;
                                            i8 = i8;
                                            break;
                                        case 7:
                                            ((Boolean) value).getClass();
                                            iS2 = 1;
                                            s44Var4.W1(iS2 + iR3 + i4);
                                            r54.a(s44Var4, h82Var, entry.getKey(), entry.getValue());
                                            i6 = i22;
                                            i8 = i8;
                                            break;
                                        case 8:
                                            if (value instanceof m44) {
                                                iH2 = ((m44) value).f();
                                                iR4 = s44.r1(iH2);
                                            } else {
                                                int i2110 = t64.a;
                                                iH2 = mz.H((String) value);
                                                iR4 = s44.r1(iH2);
                                            }
                                            iS2 = iR4 + iH2;
                                            s44Var4.W1(iS2 + iR3 + i4);
                                            r54.a(s44Var4, h82Var, entry.getKey(), entry.getValue());
                                            i6 = i22;
                                            i8 = i8;
                                            break;
                                        case 9:
                                            iS2 = ((a54) ((c44) value)).d(null);
                                            s44Var4.W1(iS2 + iR3 + i4);
                                            r54.a(s44Var4, h82Var, entry.getKey(), entry.getValue());
                                            i6 = i22;
                                            i8 = i8;
                                            break;
                                        case 10:
                                            if (!(value instanceof k54)) {
                                                Object obj111 = null;
                                                obj111.getClass();
                                                throw null;
                                            }
                                            iH2 = ((a54) ((c44) value)).d(null);
                                            iR4 = s44.r1(iH2);
                                            iS2 = iR4 + iH2;
                                            s44Var4.W1(iS2 + iR3 + i4);
                                            r54.a(s44Var4, h82Var, entry.getKey(), entry.getValue());
                                            i6 = i22;
                                            i8 = i8;
                                            break;
                                            break;
                                        case 11:
                                            if (value instanceof m44) {
                                                iH2 = ((m44) value).f();
                                                iR4 = s44.r1(iH2);
                                            } else {
                                                iH2 = ((byte[]) value).length;
                                                iR4 = s44.r1(iH2);
                                            }
                                            iS2 = iR4 + iH2;
                                            s44Var4.W1(iS2 + iR3 + i4);
                                            r54.a(s44Var4, h82Var, entry.getKey(), entry.getValue());
                                            i6 = i22;
                                            i8 = i8;
                                            break;
                                        case 12:
                                            iS2 = s44.r1(((Integer) value).intValue());
                                            s44Var4.W1(iS2 + iR3 + i4);
                                            r54.a(s44Var4, h82Var, entry.getKey(), entry.getValue());
                                            i6 = i22;
                                            i8 = i8;
                                            break;
                                        case 13:
                                            if (value instanceof c54) {
                                                iS2 = s44.s1(((c54) value).a());
                                            } else {
                                                iS2 = s44.s1(((Integer) value).intValue());
                                            }
                                            s44Var4.W1(iS2 + iR3 + i4);
                                            r54.a(s44Var4, h82Var, entry.getKey(), entry.getValue());
                                            i6 = i22;
                                            i8 = i8;
                                            break;
                                        case 14:
                                            ((Integer) value).getClass();
                                            iS2 = 4;
                                            s44Var4.W1(iS2 + iR3 + i4);
                                            r54.a(s44Var4, h82Var, entry.getKey(), entry.getValue());
                                            i6 = i22;
                                            i8 = i8;
                                            break;
                                        case 15:
                                            ((Long) value).getClass();
                                            s44Var4.W1(iS2 + iR3 + i4);
                                            r54.a(s44Var4, h82Var, entry.getKey(), entry.getValue());
                                            i6 = i22;
                                            i8 = i8;
                                            break;
                                        case 16:
                                            int iIntValue19 = ((Integer) value).intValue();
                                            iS2 = s44.r1((iIntValue19 >> 31) ^ (iIntValue19 + iIntValue19));
                                            s44Var4.W1(iS2 + iR3 + i4);
                                            r54.a(s44Var4, h82Var, entry.getKey(), entry.getValue());
                                            i6 = i22;
                                            i8 = i8;
                                            break;
                                        case 17:
                                            long jLongValue19 = ((Long) value).longValue();
                                            iS2 = s44.s1((jLongValue19 >> 63) ^ (jLongValue19 + jLongValue19));
                                            s44Var4.W1(iS2 + iR3 + i4);
                                            r54.a(s44Var4, h82Var, entry.getKey(), entry.getValue());
                                            i6 = i22;
                                            i8 = i8;
                                            break;
                                        default:
                                            o8.s("There is no way to get here, but the compiler thinks otherwise.");
                                            return;
                                    }
                                    break;
                                default:
                                    o8.s("There is no way to get here, but the compiler thinks otherwise.");
                                    return;
                            }
                        }
                    }
                    i7 += 3;
                    i5 = 1048575;
                    break;
                case 51:
                    if (u(i9, i7, obj)) {
                        ((s44) c42Var.i).F1(i9, Double.doubleToRawLongBits(((Double) r64.e(j, obj)).doubleValue()));
                    }
                    i7 += 3;
                    i5 = 1048575;
                    break;
                case 52:
                    if (u(i9, i7, obj)) {
                        ((s44) c42Var.i).C1(i9, Float.floatToRawIntBits(((Float) r64.e(j, obj)).floatValue()));
                    }
                    i7 += 3;
                    i5 = 1048575;
                    break;
                case 53:
                    if (u(i9, i7, obj)) {
                        ((s44) c42Var.i).D1(i9, p(j, obj));
                    }
                    i7 += 3;
                    i5 = 1048575;
                    break;
                case 54:
                    if (u(i9, i7, obj)) {
                        ((s44) c42Var.i).D1(i9, p(j, obj));
                    }
                    i7 += 3;
                    i5 = 1048575;
                    break;
                case 55:
                    if (u(i9, i7, obj)) {
                        ((s44) c42Var.i).z1(i9, o(j, obj));
                    }
                    i7 += 3;
                    i5 = 1048575;
                    break;
                case 56:
                    if (u(i9, i7, obj)) {
                        ((s44) c42Var.i).F1(i9, p(j, obj));
                    }
                    i7 += 3;
                    i5 = 1048575;
                    break;
                case 57:
                    if (u(i9, i7, obj)) {
                        ((s44) c42Var.i).C1(i9, o(j, obj));
                    }
                    i7 += 3;
                    i5 = 1048575;
                    break;
                case 58:
                    if (u(i9, i7, obj)) {
                        ((s44) c42Var.i).H1(i9, ((Boolean) r64.e(j, obj)).booleanValue());
                    }
                    i7 += 3;
                    i5 = 1048575;
                    break;
                case 59:
                    if (u(i9, i7, obj)) {
                        Object object4 = unsafe.getObject(obj, j);
                        s44 s44Var5 = (s44) c42Var.i;
                        if (object4 instanceof String) {
                            s44Var5.J1((String) object4, i9);
                        } else {
                            s44Var5.K1(i9, (m44) object4);
                        }
                    }
                    i7 += 3;
                    i5 = 1048575;
                    break;
                case 60:
                    if (u(i9, i7, obj)) {
                        c42Var.o(i9, unsafe.getObject(obj, j), C(i7));
                    }
                    i7 += 3;
                    i5 = 1048575;
                    break;
                case 61:
                    if (u(i9, i7, obj)) {
                        ((s44) c42Var.i).K1(i9, (m44) unsafe.getObject(obj, j));
                    }
                    i7 += 3;
                    i5 = 1048575;
                    break;
                case 62:
                    if (u(i9, i7, obj)) {
                        ((s44) c42Var.i).B1(i9, o(j, obj));
                    }
                    i7 += 3;
                    i5 = 1048575;
                    break;
                case 63:
                    if (u(i9, i7, obj)) {
                        ((s44) c42Var.i).z1(i9, o(j, obj));
                    }
                    i7 += 3;
                    i5 = 1048575;
                    break;
                case 64:
                    if (u(i9, i7, obj)) {
                        ((s44) c42Var.i).C1(i9, o(j, obj));
                    }
                    i7 += 3;
                    i5 = 1048575;
                    break;
                case 65:
                    if (u(i9, i7, obj)) {
                        ((s44) c42Var.i).F1(i9, p(j, obj));
                    }
                    i7 += 3;
                    i5 = 1048575;
                    break;
                case 66:
                    if (u(i9, i7, obj)) {
                        int iO = o(j, obj);
                        ((s44) c42Var.i).B1(i9, (iO >> 31) ^ (iO + iO));
                    }
                    i7 += 3;
                    i5 = 1048575;
                    break;
                case 67:
                    if (u(i9, i7, obj)) {
                        long jP = p(j, obj);
                        ((s44) c42Var.i).D1(i9, (jP >> 63) ^ (jP + jP));
                    }
                    i7 += 3;
                    i5 = 1048575;
                    break;
                case 68:
                    if (u(i9, i7, obj)) {
                        Object object5 = unsafe.getObject(obj, j);
                        h64 h64VarC4 = C(i7);
                        s44 s44Var6 = (s44) c42Var.i;
                        s44Var6.y1(i9, 3);
                        h64VarC4.d((c44) object5, c42Var);
                        s44Var6.y1(i9, 4);
                    }
                    i7 += 3;
                    i5 = 1048575;
                    break;
                default:
                    i7 += 3;
                    i5 = 1048575;
                    break;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:134:0x0358  */
    /* JADX WARN: Code duplicated, block: B:139:0x0364  */
    /* JADX WARN: Code duplicated, block: B:140:0x0376  */
    /* JADX WARN: Code duplicated, block: B:141:0x0387  */
    /* JADX WARN: Code duplicated, block: B:143:0x0390  */
    /* JADX WARN: Code duplicated, block: B:145:0x0399  */
    /* JADX WARN: Code duplicated, block: B:147:0x039d  */
    /* JADX WARN: Code duplicated, block: B:148:0x03aa  */
    /* JADX WARN: Code duplicated, block: B:149:0x03b7  */
    /* JADX WARN: Code duplicated, block: B:150:0x03c3  */
    /* JADX WARN: Code duplicated, block: B:152:0x03c7  */
    /* JADX WARN: Code duplicated, block: B:154:0x03d4  */
    /* JADX WARN: Code duplicated, block: B:155:0x03dc  */
    /* JADX WARN: Code duplicated, block: B:157:0x03e0  */
    /* JADX WARN: Code duplicated, block: B:160:0x03f3  */
    /* JADX WARN: Code duplicated, block: B:161:0x03fd  */
    /* JADX WARN: Code duplicated, block: B:163:0x0401  */
    /* JADX WARN: Code duplicated, block: B:164:0x040c  */
    /* JADX WARN: Code duplicated, block: B:165:0x0419  */
    /* JADX WARN: Code duplicated, block: B:166:0x0421  */
    /* JADX WARN: Code duplicated, block: B:167:0x0428  */
    /* JADX WARN: Code duplicated, block: B:168:0x042f  */
    /* JADX WARN: Code duplicated, block: B:169:0x043b  */
    /* JADX WARN: Code duplicated, block: B:170:0x0446  */
    /* JADX WARN: Code duplicated, block: B:171:0x0451  */
    /* JADX WARN: Code duplicated, block: B:172:0x0458  */
    /* JADX WARN: Code duplicated, block: B:228:0x0637 A[PHI: r22 r24
      0x0637: PHI (r22v21 int) = (r22v3 int), (r22v4 int), (r22v10 int), (r22v12 int), (r22v13 int), (r22v14 int), (r22v18 int), (r22v22 int) binds: [B:284:0x07e4, B:280:0x07c4, B:262:0x0743, B:248:0x06d7, B:244:0x06b7, B:240:0x0699, B:233:0x0659, B:227:0x0635] A[DONT_GENERATE, DONT_INLINE]
      0x0637: PHI (r24v20 int) = (r24v3 int), (r24v4 int), (r24v10 int), (r24v12 int), (r24v13 int), (r24v14 int), (r24v17 int), (r24v21 int) binds: [B:284:0x07e4, B:280:0x07c4, B:262:0x0743, B:248:0x06d7, B:244:0x06b7, B:240:0x0699, B:233:0x0659, B:227:0x0635] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:274:0x0785 A[PHI: r22 r24
      0x0785: PHI (r22v8 int) = (r22v2 int), (r22v9 int) binds: [B:288:0x0804, B:273:0x0783] A[DONT_GENERATE, DONT_INLINE]
      0x0785: PHI (r24v8 int) = (r24v2 int), (r24v9 int) binds: [B:288:0x0804, B:273:0x0783] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:35:0x00b0  */
    /* JADX WARN: Code duplicated, block: B:361:0x0360 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:362:0x03ee A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:38:0x00be  */
    /* JADX WARN: Code restructure failed: missing block: B:335:0x094e, code lost:
    
        if (r(r1, r2, r3, r4, r5) != false) goto L336;
     */
    /* JADX WARN: Code restructure failed: missing block: B:336:0x0950, code lost:
    
        r0 = r11 << 3;
        r4 = 4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:350:0x09a8, code lost:
    
        if (r(r1, r2, r3, r4, r5) != false) goto L336;
     */
    @Override // defpackage.h64
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int e(a54 a54Var) {
        int i;
        int iR1;
        int iS1;
        int i2;
        int i3;
        int iR2;
        int iH;
        int iR3;
        int iD;
        int i4;
        int iR4;
        int i5;
        int i6;
        int iD2;
        int iB;
        int i7;
        int i8;
        int iR5;
        int size;
        int iV;
        int iR6;
        int iR7;
        int iH2;
        int iR8;
        int size2;
        int iR9;
        int iD3;
        int iG;
        int iS2;
        int iH3;
        int iR10;
        int iD4;
        int iR11;
        int i9;
        int iR12;
        int iS3;
        int iH4;
        int iR13;
        int iR14;
        int iS4;
        int iO;
        int iR15;
        a54 a54Var2 = a54Var;
        int i10 = 1048575;
        int i11 = 1048575;
        int i12 = 0;
        int i13 = 0;
        int iB2 = 0;
        while (true) {
            int[] iArr = this.a;
            if (i12 >= iArr.length) {
                return a54Var2.zzt.c() + iB2;
            }
            int iK = k(i12);
            int iL = l(iK);
            int i14 = iArr[i12];
            int i15 = iArr[i12 + 2];
            int i16 = i15 & i10;
            int i17 = 1;
            Unsafe unsafe = l;
            if (iL <= 17) {
                if (i16 != i11) {
                    i13 = i16 == i10 ? 0 : unsafe.getInt(a54Var2, i16);
                    i11 = i16;
                }
                i = 1 << (i15 >>> 20);
            } else {
                i = 0;
            }
            int i18 = iK & i10;
            if (iL >= w44.i.h) {
                int i19 = w44.j.h;
            }
            long j = i18;
            char c = '?';
            int i20 = 4;
            int i21 = 8;
            switch (iL) {
                case 0:
                    if (r(i12, i11, i13, i, a54Var2)) {
                        iB2 = wy3.b(i14 << 3, 8, iB2);
                    }
                    i12 += 3;
                    i10 = 1048575;
                    break;
                case 1:
                    break;
                case 2:
                    if (r(i12, i11, i13, i, a54Var2)) {
                        long j2 = unsafe.getLong(a54Var2, j);
                        iR1 = s44.r1(i14 << 3);
                        iS1 = s44.s1(j2);
                        i5 = iS1 + iR1;
                        iB2 += i5;
                    }
                    i12 += 3;
                    i10 = 1048575;
                    break;
                case 3:
                    if (r(i12, i11, i13, i, a54Var2)) {
                        long j3 = unsafe.getLong(a54Var2, j);
                        iR1 = s44.r1(i14 << 3);
                        iS1 = s44.s1(j3);
                        i5 = iS1 + iR1;
                        iB2 += i5;
                    }
                    i12 += 3;
                    i10 = 1048575;
                    break;
                case 4:
                    if (r(i12, i11, i13, i, a54Var2)) {
                        long j4 = unsafe.getInt(a54Var2, j);
                        iR1 = s44.r1(i14 << 3);
                        iS1 = s44.s1(j4);
                        i5 = iS1 + iR1;
                        iB2 += i5;
                    }
                    i12 += 3;
                    i10 = 1048575;
                    break;
                case 5:
                    if (r(i12, i11, i13, i, a54Var2)) {
                        i2 = i14 << 3;
                        i3 = 8;
                        iB2 = wy3.b(i2, i3, iB2);
                    }
                    a54Var2 = a54Var;
                    i12 += 3;
                    i10 = 1048575;
                    break;
                case 6:
                    break;
                case 7:
                    if (r(i12, i11, i13, i, a54Var2)) {
                        i2 = i14 << 3;
                        i3 = 1;
                        iB2 = wy3.b(i2, i3, iB2);
                    }
                    a54Var2 = a54Var;
                    i12 += 3;
                    i10 = 1048575;
                    break;
                case 8:
                    if (r(i12, i11, i13, i, a54Var2)) {
                        int i22 = i14 << 3;
                        Object object = unsafe.getObject(a54Var2, j);
                        if (object instanceof m44) {
                            iR2 = s44.r1(i22);
                            iH = ((m44) object).f();
                        } else {
                            iR2 = s44.r1(i22);
                            int i23 = t64.a;
                            iH = mz.H((String) object);
                        }
                        iB2 = wy3.g(iH, iH, iR2, iB2);
                    }
                    i12 += 3;
                    i10 = 1048575;
                    break;
                case 9:
                    if (r(i12, i11, i13, i, a54Var2)) {
                        Object object2 = unsafe.getObject(a54Var2, j);
                        h64 h64VarC = C(i12);
                        n00 n00Var = i64.a;
                        iR3 = s44.r1(i14 << 3);
                        iD = ((c44) object2).d(h64VarC);
                        iB2 = wy3.g(iD, iD, iR3, iB2);
                    }
                    i12 += 3;
                    i10 = 1048575;
                    break;
                case 10:
                    if (r(i12, i11, i13, i, a54Var2)) {
                        m44 m44Var = (m44) unsafe.getObject(a54Var2, j);
                        iR2 = s44.r1(i14 << 3);
                        iH = m44Var.f();
                        iB2 = wy3.g(iH, iH, iR2, iB2);
                    }
                    i12 += 3;
                    i10 = 1048575;
                    break;
                case 11:
                    if (r(i12, i11, i13, i, a54Var2)) {
                        i4 = unsafe.getInt(a54Var2, j);
                        iR4 = s44.r1(i14 << 3);
                        iB2 = wy3.b(i4, iR4, iB2);
                    }
                    i12 += 3;
                    i10 = 1048575;
                    break;
                case 12:
                    if (r(i12, i11, i13, i, a54Var2)) {
                        long j5 = unsafe.getInt(a54Var2, j);
                        iR1 = s44.r1(i14 << 3);
                        iS1 = s44.s1(j5);
                        i5 = iS1 + iR1;
                        iB2 += i5;
                    }
                    i12 += 3;
                    i10 = 1048575;
                    break;
                case 13:
                    if (r(i12, i11, i13, i, a54Var2)) {
                        i2 = i14 << 3;
                        i3 = 4;
                        iB2 = wy3.b(i2, i3, iB2);
                    }
                    a54Var2 = a54Var;
                    i12 += 3;
                    i10 = 1048575;
                    break;
                case 14:
                    if (r(i12, i11, i13, i, a54Var2)) {
                        i2 = i14 << 3;
                        i3 = 8;
                        iB2 = wy3.b(i2, i3, iB2);
                    }
                    a54Var2 = a54Var;
                    i12 += 3;
                    i10 = 1048575;
                    break;
                case 15:
                    if (r(i12, i11, i13, i, a54Var2)) {
                        int i24 = unsafe.getInt(a54Var2, j);
                        iR4 = s44.r1(i14 << 3);
                        i4 = (i24 >> 31) ^ (i24 + i24);
                        iB2 = wy3.b(i4, iR4, iB2);
                    }
                    i12 += 3;
                    i10 = 1048575;
                    break;
                case 16:
                    if (r(i12, i11, i13, i, a54Var2)) {
                        long j6 = unsafe.getLong(a54Var2, j);
                        iR1 = s44.r1(i14 << 3);
                        iS1 = s44.s1((j6 >> 63) ^ (j6 + j6));
                        i5 = iS1 + iR1;
                        iB2 += i5;
                    }
                    i12 += 3;
                    i10 = 1048575;
                    break;
                case 17:
                    if (r(i12, i11, i13, i, a54Var2)) {
                        c44 c44Var = (c44) unsafe.getObject(a54Var2, j);
                        h64 h64VarC2 = C(i12);
                        n00 n00Var2 = i64.a;
                        int iR16 = s44.r1(i14 << 3);
                        i6 = iR16 + iR16;
                        iD2 = c44Var.d(h64VarC2);
                        i5 = iD2 + i6;
                        iB2 += i5;
                    }
                    i12 += 3;
                    i10 = 1048575;
                    break;
                case 18:
                    iB = i64.b(i14, (List) unsafe.getObject(a54Var2, j));
                    iB2 += iB;
                    i11 = i11;
                    i12 += 3;
                    i10 = 1048575;
                    break;
                case 19:
                    iB = i64.a(i14, (List) unsafe.getObject(a54Var2, j));
                    iB2 += iB;
                    i11 = i11;
                    i12 += 3;
                    i10 = 1048575;
                    break;
                case 20:
                    i7 = i11;
                    i8 = i13;
                    List list = (List) unsafe.getObject(a54Var2, j);
                    n00 n00Var3 = i64.a;
                    if (list.size() == 0) {
                        iR5 = 0;
                    } else {
                        iR5 = (s44.r1(i14 << 3) * list.size()) + i64.u(list);
                    }
                    iB2 += iR5;
                    i11 = i7;
                    i13 = i8;
                    i12 += 3;
                    i10 = 1048575;
                    break;
                case ov1.zzm /* 21 */:
                    i7 = i11;
                    i8 = i13;
                    List list2 = (List) unsafe.getObject(a54Var2, j);
                    n00 n00Var4 = i64.a;
                    size = list2.size();
                    if (size == 0) {
                        iR7 = 0;
                    } else {
                        iV = i64.v(list2);
                        iR6 = s44.r1(i14 << 3);
                        iR7 = (iR6 * size) + iV;
                    }
                    iB2 += iR7;
                    i11 = i7;
                    i13 = i8;
                    i12 += 3;
                    i10 = 1048575;
                    break;
                case 22:
                    i7 = i11;
                    i8 = i13;
                    List list3 = (List) unsafe.getObject(a54Var2, j);
                    n00 n00Var5 = i64.a;
                    size = list3.size();
                    if (size == 0) {
                        iR7 = 0;
                    } else {
                        iV = i64.y(list3);
                        iR6 = s44.r1(i14 << 3);
                        iR7 = (iR6 * size) + iV;
                    }
                    iB2 += iR7;
                    i11 = i7;
                    i13 = i8;
                    i12 += 3;
                    i10 = 1048575;
                    break;
                case 23:
                    iB = i64.b(i14, (List) unsafe.getObject(a54Var2, j));
                    iB2 += iB;
                    i11 = i11;
                    i12 += 3;
                    i10 = 1048575;
                    break;
                case 24:
                    iB = i64.a(i14, (List) unsafe.getObject(a54Var2, j));
                    iB2 += iB;
                    i11 = i11;
                    i12 += 3;
                    i10 = 1048575;
                    break;
                case 25:
                    i7 = i11;
                    i8 = i13;
                    List list4 = (List) unsafe.getObject(a54Var2, j);
                    n00 n00Var6 = i64.a;
                    int size3 = list4.size();
                    if (size3 == 0) {
                        iR5 = 0;
                    } else {
                        iR5 = (s44.r1(i14 << 3) + 1) * size3;
                    }
                    iB2 += iR5;
                    i11 = i7;
                    i13 = i8;
                    i12 += 3;
                    i10 = 1048575;
                    break;
                case 26:
                    i7 = i11;
                    i8 = i13;
                    List list5 = (List) unsafe.getObject(a54Var2, j);
                    n00 n00Var7 = i64.a;
                    int size4 = list5.size();
                    if (size4 == 0) {
                        iR7 = 0;
                    } else {
                        iR7 = s44.r1(i14 << 3) * size4;
                        for (int i25 = 0; i25 < size4; i25++) {
                            Object obj = list5.get(i25);
                            if (obj instanceof m44) {
                                iH2 = ((m44) obj).f();
                            } else {
                                int i26 = t64.a;
                                iH2 = mz.H((String) obj);
                            }
                            iR7 = wy3.b(iH2, iH2, iR7);
                        }
                    }
                    iB2 += iR7;
                    i11 = i7;
                    i13 = i8;
                    i12 += 3;
                    i10 = 1048575;
                    break;
                case 27:
                    i7 = i11;
                    i8 = i13;
                    List list6 = (List) unsafe.getObject(a54Var2, j);
                    h64 h64VarC3 = C(i12);
                    n00 n00Var8 = i64.a;
                    int size5 = list6.size();
                    if (size5 == 0) {
                        iR8 = 0;
                    } else {
                        iR8 = s44.r1(i14 << 3) * size5;
                        for (int i27 = 0; i27 < size5; i27++) {
                            int iD5 = ((c44) list6.get(i27)).d(h64VarC3);
                            iR8 = wy3.b(iD5, iD5, iR8);
                        }
                    }
                    iB2 += iR8;
                    i11 = i7;
                    i13 = i8;
                    i12 += 3;
                    i10 = 1048575;
                    break;
                case 28:
                    i7 = i11;
                    i8 = i13;
                    List list7 = (List) unsafe.getObject(a54Var2, j);
                    n00 n00Var9 = i64.a;
                    int size6 = list7.size();
                    if (size6 == 0) {
                        iR7 = 0;
                    } else {
                        iR7 = s44.r1(i14 << 3) * size6;
                        for (int i28 = 0; i28 < list7.size(); i28++) {
                            int iF = ((m44) list7.get(i28)).f();
                            iR7 = wy3.b(iF, iF, iR7);
                        }
                    }
                    iB2 += iR7;
                    i11 = i7;
                    i13 = i8;
                    i12 += 3;
                    i10 = 1048575;
                    break;
                case 29:
                    i7 = i11;
                    i8 = i13;
                    List list8 = (List) unsafe.getObject(a54Var2, j);
                    n00 n00Var10 = i64.a;
                    size = list8.size();
                    if (size == 0) {
                        iR7 = 0;
                    } else {
                        iV = i64.z(list8);
                        iR6 = s44.r1(i14 << 3);
                        iR7 = (iR6 * size) + iV;
                    }
                    iB2 += iR7;
                    i11 = i7;
                    i13 = i8;
                    i12 += 3;
                    i10 = 1048575;
                    break;
                case 30:
                    i7 = i11;
                    i8 = i13;
                    List list9 = (List) unsafe.getObject(a54Var2, j);
                    n00 n00Var11 = i64.a;
                    size = list9.size();
                    if (size == 0) {
                        iR7 = 0;
                    } else {
                        iV = i64.x(list9);
                        iR6 = s44.r1(i14 << 3);
                        iR7 = (iR6 * size) + iV;
                    }
                    iB2 += iR7;
                    i11 = i7;
                    i13 = i8;
                    i12 += 3;
                    i10 = 1048575;
                    break;
                case 31:
                    iB = i64.a(i14, (List) unsafe.getObject(a54Var2, j));
                    iB2 += iB;
                    i11 = i11;
                    i12 += 3;
                    i10 = 1048575;
                    break;
                case 32:
                    iB = i64.b(i14, (List) unsafe.getObject(a54Var2, j));
                    iB2 += iB;
                    i11 = i11;
                    i12 += 3;
                    i10 = 1048575;
                    break;
                case 33:
                    i7 = i11;
                    i8 = i13;
                    List list10 = (List) unsafe.getObject(a54Var2, j);
                    n00 n00Var12 = i64.a;
                    size = list10.size();
                    if (size == 0) {
                        iR7 = 0;
                    } else {
                        iV = i64.A(list10);
                        iR6 = s44.r1(i14 << 3);
                        iR7 = (iR6 * size) + iV;
                    }
                    iB2 += iR7;
                    i11 = i7;
                    i13 = i8;
                    i12 += 3;
                    i10 = 1048575;
                    break;
                case 34:
                    i7 = i11;
                    i8 = i13;
                    List list11 = (List) unsafe.getObject(a54Var2, j);
                    n00 n00Var13 = i64.a;
                    size = list11.size();
                    if (size == 0) {
                        iR7 = 0;
                    } else {
                        iV = i64.w(list11);
                        iR6 = s44.r1(i14 << 3);
                        iR7 = (iR6 * size) + iV;
                    }
                    iB2 += iR7;
                    i11 = i7;
                    i13 = i8;
                    i12 += 3;
                    i10 = 1048575;
                    break;
                case 35:
                    i7 = i11;
                    i8 = i13;
                    List list12 = (List) unsafe.getObject(a54Var2, j);
                    n00 n00Var14 = i64.a;
                    size2 = list12.size() * 8;
                    if (size2 > 0) {
                        iR9 = s44.r1(i14 << 3);
                        iB2 = wy3.g(size2, iR9, size2, iB2);
                    }
                    i11 = i7;
                    i13 = i8;
                    i12 += 3;
                    i10 = 1048575;
                    break;
                case 36:
                    i7 = i11;
                    i8 = i13;
                    List list13 = (List) unsafe.getObject(a54Var2, j);
                    n00 n00Var15 = i64.a;
                    size2 = list13.size() * 4;
                    if (size2 > 0) {
                        iR9 = s44.r1(i14 << 3);
                        iB2 = wy3.g(size2, iR9, size2, iB2);
                    }
                    i11 = i7;
                    i13 = i8;
                    i12 += 3;
                    i10 = 1048575;
                    break;
                case 37:
                    i7 = i11;
                    i8 = i13;
                    size2 = i64.u((List) unsafe.getObject(a54Var2, j));
                    if (size2 > 0) {
                        iR9 = s44.r1(i14 << 3);
                        iB2 = wy3.g(size2, iR9, size2, iB2);
                    }
                    i11 = i7;
                    i13 = i8;
                    i12 += 3;
                    i10 = 1048575;
                    break;
                case 38:
                    i7 = i11;
                    i8 = i13;
                    size2 = i64.v((List) unsafe.getObject(a54Var2, j));
                    if (size2 > 0) {
                        iR9 = s44.r1(i14 << 3);
                        iB2 = wy3.g(size2, iR9, size2, iB2);
                    }
                    i11 = i7;
                    i13 = i8;
                    i12 += 3;
                    i10 = 1048575;
                    break;
                case 39:
                    i7 = i11;
                    i8 = i13;
                    size2 = i64.y((List) unsafe.getObject(a54Var2, j));
                    if (size2 > 0) {
                        iR9 = s44.r1(i14 << 3);
                        iB2 = wy3.g(size2, iR9, size2, iB2);
                    }
                    i11 = i7;
                    i13 = i8;
                    i12 += 3;
                    i10 = 1048575;
                    break;
                case 40:
                    i7 = i11;
                    i8 = i13;
                    List list14 = (List) unsafe.getObject(a54Var2, j);
                    n00 n00Var16 = i64.a;
                    size2 = list14.size() * 8;
                    if (size2 > 0) {
                        iR9 = s44.r1(i14 << 3);
                        iB2 = wy3.g(size2, iR9, size2, iB2);
                    }
                    i11 = i7;
                    i13 = i8;
                    i12 += 3;
                    i10 = 1048575;
                    break;
                case 41:
                    i7 = i11;
                    i8 = i13;
                    List list15 = (List) unsafe.getObject(a54Var2, j);
                    n00 n00Var17 = i64.a;
                    size2 = list15.size() * 4;
                    if (size2 > 0) {
                        iR9 = s44.r1(i14 << 3);
                        iB2 = wy3.g(size2, iR9, size2, iB2);
                    }
                    i11 = i7;
                    i13 = i8;
                    i12 += 3;
                    i10 = 1048575;
                    break;
                case 42:
                    i7 = i11;
                    i8 = i13;
                    List list16 = (List) unsafe.getObject(a54Var2, j);
                    n00 n00Var18 = i64.a;
                    size2 = list16.size();
                    if (size2 > 0) {
                        iR9 = s44.r1(i14 << 3);
                        iB2 = wy3.g(size2, iR9, size2, iB2);
                    }
                    i11 = i7;
                    i13 = i8;
                    i12 += 3;
                    i10 = 1048575;
                    break;
                case 43:
                    i7 = i11;
                    i8 = i13;
                    size2 = i64.z((List) unsafe.getObject(a54Var2, j));
                    if (size2 > 0) {
                        iR9 = s44.r1(i14 << 3);
                        iB2 = wy3.g(size2, iR9, size2, iB2);
                    }
                    i11 = i7;
                    i13 = i8;
                    i12 += 3;
                    i10 = 1048575;
                    break;
                case 44:
                    i7 = i11;
                    i8 = i13;
                    size2 = i64.x((List) unsafe.getObject(a54Var2, j));
                    if (size2 > 0) {
                        iR9 = s44.r1(i14 << 3);
                        iB2 = wy3.g(size2, iR9, size2, iB2);
                    }
                    i11 = i7;
                    i13 = i8;
                    i12 += 3;
                    i10 = 1048575;
                    break;
                case 45:
                    i7 = i11;
                    i8 = i13;
                    List list17 = (List) unsafe.getObject(a54Var2, j);
                    n00 n00Var19 = i64.a;
                    size2 = list17.size() * 4;
                    if (size2 > 0) {
                        iR9 = s44.r1(i14 << 3);
                        iB2 = wy3.g(size2, iR9, size2, iB2);
                    }
                    i11 = i7;
                    i13 = i8;
                    i12 += 3;
                    i10 = 1048575;
                    break;
                case 46:
                    i7 = i11;
                    i8 = i13;
                    List list18 = (List) unsafe.getObject(a54Var2, j);
                    n00 n00Var20 = i64.a;
                    size2 = list18.size() * 8;
                    if (size2 > 0) {
                        iR9 = s44.r1(i14 << 3);
                        iB2 = wy3.g(size2, iR9, size2, iB2);
                    }
                    i11 = i7;
                    i13 = i8;
                    i12 += 3;
                    i10 = 1048575;
                    break;
                case 47:
                    i7 = i11;
                    i8 = i13;
                    size2 = i64.A((List) unsafe.getObject(a54Var2, j));
                    if (size2 > 0) {
                        iR9 = s44.r1(i14 << 3);
                        iB2 = wy3.g(size2, iR9, size2, iB2);
                    }
                    i11 = i7;
                    i13 = i8;
                    i12 += 3;
                    i10 = 1048575;
                    break;
                case 48:
                    i7 = i11;
                    i8 = i13;
                    size2 = i64.w((List) unsafe.getObject(a54Var2, j));
                    if (size2 > 0) {
                        iR9 = s44.r1(i14 << 3);
                        iB2 = wy3.g(size2, iR9, size2, iB2);
                    }
                    i11 = i7;
                    i13 = i8;
                    i12 += 3;
                    i10 = 1048575;
                    break;
                case 49:
                    i7 = i11;
                    i8 = i13;
                    List list19 = (List) unsafe.getObject(a54Var2, j);
                    h64 h64VarC4 = C(i12);
                    n00 n00Var21 = i64.a;
                    int size7 = list19.size();
                    if (size7 == 0) {
                        iD3 = 0;
                    } else {
                        iD3 = 0;
                        for (int i29 = 0; i29 < size7; i29++) {
                            c44 c44Var2 = (c44) list19.get(i29);
                            int iR17 = s44.r1(i14 << 3);
                            iD3 += c44Var2.d(h64VarC4) + iR17 + iR17;
                        }
                    }
                    iB2 += iD3;
                    i11 = i7;
                    i13 = i8;
                    i12 += 3;
                    i10 = 1048575;
                    break;
                case 50:
                    s54 s54Var = (s54) unsafe.getObject(a54Var2, j);
                    r54 r54Var = (r54) D(i12);
                    if (s54Var.isEmpty()) {
                        iG = 0;
                    } else {
                        iG = 0;
                        for (Map.Entry entry : s54Var.entrySet()) {
                            Object key = entry.getKey();
                            Object value = entry.getValue();
                            char c2 = c;
                            h82 h82Var = r54Var.a;
                            int i30 = i17;
                            int iR18 = s44.r1(i14 << 3);
                            int i31 = i20;
                            u64 u64Var = (u64) h82Var.h;
                            u64 u64Var2 = (u64) h82Var.i;
                            int i32 = v44.c;
                            int iR19 = s44.r1(i21);
                            int i33 = i21;
                            u64 u64Var3 = u64.k;
                            if (u64Var == u64Var3) {
                                iR19 += iR19;
                            }
                            v64 v64Var = v64.h;
                            int i34 = i11;
                            switch (u64Var.ordinal()) {
                                case 0:
                                    ((Double) key).getClass();
                                    iS2 = i33;
                                    i9 = iS2 + iR19;
                                    iR12 = s44.r1(16);
                                    if (u64Var2 == u64Var3) {
                                        iR12 += iR12;
                                    }
                                    switch (u64Var2.ordinal()) {
                                        case 0:
                                            ((Double) value).getClass();
                                            iS3 = i33;
                                            int i35 = iS3 + iR12 + i9;
                                            iG = wy3.g(i35, i35, iR18, iG);
                                            c = c2;
                                            i20 = i31;
                                            i17 = i30;
                                            i21 = i33;
                                            i11 = i34;
                                            i13 = i13;
                                            break;
                                        case 1:
                                            ((Float) value).getClass();
                                            iS3 = i31;
                                            int i36 = iS3 + iR12 + i9;
                                            iG = wy3.g(i36, i36, iR18, iG);
                                            c = c2;
                                            i20 = i31;
                                            i17 = i30;
                                            i21 = i33;
                                            i11 = i34;
                                            i13 = i13;
                                            break;
                                        case 2:
                                            iS3 = s44.s1(((Long) value).longValue());
                                            int i37 = iS3 + iR12 + i9;
                                            iG = wy3.g(i37, i37, iR18, iG);
                                            c = c2;
                                            i20 = i31;
                                            i17 = i30;
                                            i21 = i33;
                                            i11 = i34;
                                            i13 = i13;
                                            break;
                                        case 3:
                                            iS3 = s44.s1(((Long) value).longValue());
                                            int i38 = iS3 + iR12 + i9;
                                            iG = wy3.g(i38, i38, iR18, iG);
                                            c = c2;
                                            i20 = i31;
                                            i17 = i30;
                                            i21 = i33;
                                            i11 = i34;
                                            i13 = i13;
                                            break;
                                        case 4:
                                            iS3 = s44.s1(((Integer) value).intValue());
                                            int i39 = iS3 + iR12 + i9;
                                            iG = wy3.g(i39, i39, iR18, iG);
                                            c = c2;
                                            i20 = i31;
                                            i17 = i30;
                                            i21 = i33;
                                            i11 = i34;
                                            i13 = i13;
                                            break;
                                        case 5:
                                            ((Long) value).getClass();
                                            iS3 = i33;
                                            int i310 = iS3 + iR12 + i9;
                                            iG = wy3.g(i310, i310, iR18, iG);
                                            c = c2;
                                            i20 = i31;
                                            i17 = i30;
                                            i21 = i33;
                                            i11 = i34;
                                            i13 = i13;
                                            break;
                                        case 6:
                                            ((Integer) value).getClass();
                                            iS3 = i31;
                                            int i311 = iS3 + iR12 + i9;
                                            iG = wy3.g(i311, i311, iR18, iG);
                                            c = c2;
                                            i20 = i31;
                                            i17 = i30;
                                            i21 = i33;
                                            i11 = i34;
                                            i13 = i13;
                                            break;
                                        case 7:
                                            ((Boolean) value).getClass();
                                            iS3 = i30;
                                            int i312 = iS3 + iR12 + i9;
                                            iG = wy3.g(i312, i312, iR18, iG);
                                            c = c2;
                                            i20 = i31;
                                            i17 = i30;
                                            i21 = i33;
                                            i11 = i34;
                                            i13 = i13;
                                            break;
                                        case 8:
                                            if (value instanceof m44) {
                                                iH4 = ((m44) value).f();
                                                iR13 = s44.r1(iH4);
                                            } else {
                                                int i40 = t64.a;
                                                iH4 = mz.H((String) value);
                                                iR13 = s44.r1(iH4);
                                            }
                                            iS3 = iH4 + iR13;
                                            int i313 = iS3 + iR12 + i9;
                                            iG = wy3.g(i313, i313, iR18, iG);
                                            c = c2;
                                            i20 = i31;
                                            i17 = i30;
                                            i21 = i33;
                                            i11 = i34;
                                            i13 = i13;
                                            break;
                                        case 9:
                                            iS3 = ((a54) ((c44) value)).d(null);
                                            int i314 = iS3 + iR12 + i9;
                                            iG = wy3.g(i314, i314, iR18, iG);
                                            c = c2;
                                            i20 = i31;
                                            i17 = i30;
                                            i21 = i33;
                                            i11 = i34;
                                            i13 = i13;
                                            break;
                                        case 10:
                                            if (!(value instanceof k54)) {
                                                Object obj2 = null;
                                                obj2.getClass();
                                                throw null;
                                            }
                                            iH4 = ((a54) ((c44) value)).d(null);
                                            iR13 = s44.r1(iH4);
                                            iS3 = iH4 + iR13;
                                            int i315 = iS3 + iR12 + i9;
                                            iG = wy3.g(i315, i315, iR18, iG);
                                            c = c2;
                                            i20 = i31;
                                            i17 = i30;
                                            i21 = i33;
                                            i11 = i34;
                                            i13 = i13;
                                            break;
                                            break;
                                        case 11:
                                            if (value instanceof m44) {
                                                iH4 = ((m44) value).f();
                                                iR13 = s44.r1(iH4);
                                            } else {
                                                iH4 = ((byte[]) value).length;
                                                iR13 = s44.r1(iH4);
                                            }
                                            iS3 = iH4 + iR13;
                                            int i316 = iS3 + iR12 + i9;
                                            iG = wy3.g(i316, i316, iR18, iG);
                                            c = c2;
                                            i20 = i31;
                                            i17 = i30;
                                            i21 = i33;
                                            i11 = i34;
                                            i13 = i13;
                                            break;
                                        case 12:
                                            iS3 = s44.r1(((Integer) value).intValue());
                                            int i317 = iS3 + iR12 + i9;
                                            iG = wy3.g(i317, i317, iR18, iG);
                                            c = c2;
                                            i20 = i31;
                                            i17 = i30;
                                            i21 = i33;
                                            i11 = i34;
                                            i13 = i13;
                                            break;
                                        case 13:
                                            if (value instanceof c54) {
                                                iS3 = s44.s1(((c54) value).a());
                                            } else {
                                                iS3 = s44.s1(((Integer) value).intValue());
                                            }
                                            int i318 = iS3 + iR12 + i9;
                                            iG = wy3.g(i318, i318, iR18, iG);
                                            c = c2;
                                            i20 = i31;
                                            i17 = i30;
                                            i21 = i33;
                                            i11 = i34;
                                            i13 = i13;
                                            break;
                                        case 14:
                                            ((Integer) value).getClass();
                                            iS3 = i31;
                                            int i319 = iS3 + iR12 + i9;
                                            iG = wy3.g(i319, i319, iR18, iG);
                                            c = c2;
                                            i20 = i31;
                                            i17 = i30;
                                            i21 = i33;
                                            i11 = i34;
                                            i13 = i13;
                                            break;
                                        case 15:
                                            ((Long) value).getClass();
                                            iS3 = i33;
                                            int i3110 = iS3 + iR12 + i9;
                                            iG = wy3.g(i3110, i3110, iR18, iG);
                                            c = c2;
                                            i20 = i31;
                                            i17 = i30;
                                            i21 = i33;
                                            i11 = i34;
                                            i13 = i13;
                                            break;
                                        case 16:
                                            int iIntValue = ((Integer) value).intValue();
                                            iS3 = s44.r1((iIntValue >> 31) ^ (iIntValue + iIntValue));
                                            int i3111 = iS3 + iR12 + i9;
                                            iG = wy3.g(i3111, i3111, iR18, iG);
                                            c = c2;
                                            i20 = i31;
                                            i17 = i30;
                                            i21 = i33;
                                            i11 = i34;
                                            i13 = i13;
                                            break;
                                        case 17:
                                            long jLongValue = ((Long) value).longValue();
                                            iS3 = s44.s1((jLongValue + jLongValue) ^ (jLongValue >> c2));
                                            int i3112 = iS3 + iR12 + i9;
                                            iG = wy3.g(i3112, i3112, iR18, iG);
                                            c = c2;
                                            i20 = i31;
                                            i17 = i30;
                                            i21 = i33;
                                            i11 = i34;
                                            i13 = i13;
                                            break;
                                        default:
                                            o8.s("There is no way to get here, but the compiler thinks otherwise.");
                                            return 0;
                                    }
                                    break;
                                case 1:
                                    ((Float) key).getClass();
                                    iS2 = i31;
                                    i9 = iS2 + iR19;
                                    iR12 = s44.r1(16);
                                    if (u64Var2 == u64Var3) {
                                        iR12 += iR12;
                                    }
                                    switch (u64Var2.ordinal()) {
                                        case 0:
                                            ((Double) value).getClass();
                                            iS3 = i33;
                                            int i3113 = iS3 + iR12 + i9;
                                            iG = wy3.g(i3113, i3113, iR18, iG);
                                            c = c2;
                                            i20 = i31;
                                            i17 = i30;
                                            i21 = i33;
                                            i11 = i34;
                                            i13 = i13;
                                            break;
                                        case 1:
                                            ((Float) value).getClass();
                                            iS3 = i31;
                                            int i3114 = iS3 + iR12 + i9;
                                            iG = wy3.g(i3114, i3114, iR18, iG);
                                            c = c2;
                                            i20 = i31;
                                            i17 = i30;
                                            i21 = i33;
                                            i11 = i34;
                                            i13 = i13;
                                            break;
                                        case 2:
                                            iS3 = s44.s1(((Long) value).longValue());
                                            int i3115 = iS3 + iR12 + i9;
                                            iG = wy3.g(i3115, i3115, iR18, iG);
                                            c = c2;
                                            i20 = i31;
                                            i17 = i30;
                                            i21 = i33;
                                            i11 = i34;
                                            i13 = i13;
                                            break;
                                        case 3:
                                            iS3 = s44.s1(((Long) value).longValue());
                                            int i3116 = iS3 + iR12 + i9;
                                            iG = wy3.g(i3116, i3116, iR18, iG);
                                            c = c2;
                                            i20 = i31;
                                            i17 = i30;
                                            i21 = i33;
                                            i11 = i34;
                                            i13 = i13;
                                            break;
                                        case 4:
                                            iS3 = s44.s1(((Integer) value).intValue());
                                            int i3117 = iS3 + iR12 + i9;
                                            iG = wy3.g(i3117, i3117, iR18, iG);
                                            c = c2;
                                            i20 = i31;
                                            i17 = i30;
                                            i21 = i33;
                                            i11 = i34;
                                            i13 = i13;
                                            break;
                                        case 5:
                                            ((Long) value).getClass();
                                            iS3 = i33;
                                            int i3118 = iS3 + iR12 + i9;
                                            iG = wy3.g(i3118, i3118, iR18, iG);
                                            c = c2;
                                            i20 = i31;
                                            i17 = i30;
                                            i21 = i33;
                                            i11 = i34;
                                            i13 = i13;
                                            break;
                                        case 6:
                                            ((Integer) value).getClass();
                                            iS3 = i31;
                                            int i3119 = iS3 + iR12 + i9;
                                            iG = wy3.g(i3119, i3119, iR18, iG);
                                            c = c2;
                                            i20 = i31;
                                            i17 = i30;
                                            i21 = i33;
                                            i11 = i34;
                                            i13 = i13;
                                            break;
                                        case 7:
                                            ((Boolean) value).getClass();
                                            iS3 = i30;
                                            int i31110 = iS3 + iR12 + i9;
                                            iG = wy3.g(i31110, i31110, iR18, iG);
                                            c = c2;
                                            i20 = i31;
                                            i17 = i30;
                                            i21 = i33;
                                            i11 = i34;
                                            i13 = i13;
                                            break;
                                        case 8:
                                            if (value instanceof m44) {
                                                iH4 = ((m44) value).f();
                                                iR13 = s44.r1(iH4);
                                            } else {
                                                int i41 = t64.a;
                                                iH4 = mz.H((String) value);
                                                iR13 = s44.r1(iH4);
                                            }
                                            iS3 = iH4 + iR13;
                                            int i31111 = iS3 + iR12 + i9;
                                            iG = wy3.g(i31111, i31111, iR18, iG);
                                            c = c2;
                                            i20 = i31;
                                            i17 = i30;
                                            i21 = i33;
                                            i11 = i34;
                                            i13 = i13;
                                            break;
                                        case 9:
                                            iS3 = ((a54) ((c44) value)).d(null);
                                            int i31112 = iS3 + iR12 + i9;
                                            iG = wy3.g(i31112, i31112, iR18, iG);
                                            c = c2;
                                            i20 = i31;
                                            i17 = i30;
                                            i21 = i33;
                                            i11 = i34;
                                            i13 = i13;
                                            break;
                                        case 10:
                                            if (!(value instanceof k54)) {
                                                Object obj3 = null;
                                                obj3.getClass();
                                                throw null;
                                            }
                                            iH4 = ((a54) ((c44) value)).d(null);
                                            iR13 = s44.r1(iH4);
                                            iS3 = iH4 + iR13;
                                            int i31113 = iS3 + iR12 + i9;
                                            iG = wy3.g(i31113, i31113, iR18, iG);
                                            c = c2;
                                            i20 = i31;
                                            i17 = i30;
                                            i21 = i33;
                                            i11 = i34;
                                            i13 = i13;
                                            break;
                                            break;
                                        case 11:
                                            if (value instanceof m44) {
                                                iH4 = ((m44) value).f();
                                                iR13 = s44.r1(iH4);
                                            } else {
                                                iH4 = ((byte[]) value).length;
                                                iR13 = s44.r1(iH4);
                                            }
                                            iS3 = iH4 + iR13;
                                            int i31114 = iS3 + iR12 + i9;
                                            iG = wy3.g(i31114, i31114, iR18, iG);
                                            c = c2;
                                            i20 = i31;
                                            i17 = i30;
                                            i21 = i33;
                                            i11 = i34;
                                            i13 = i13;
                                            break;
                                        case 12:
                                            iS3 = s44.r1(((Integer) value).intValue());
                                            int i31115 = iS3 + iR12 + i9;
                                            iG = wy3.g(i31115, i31115, iR18, iG);
                                            c = c2;
                                            i20 = i31;
                                            i17 = i30;
                                            i21 = i33;
                                            i11 = i34;
                                            i13 = i13;
                                            break;
                                        case 13:
                                            if (value instanceof c54) {
                                                iS3 = s44.s1(((c54) value).a());
                                            } else {
                                                iS3 = s44.s1(((Integer) value).intValue());
                                            }
                                            int i31116 = iS3 + iR12 + i9;
                                            iG = wy3.g(i31116, i31116, iR18, iG);
                                            c = c2;
                                            i20 = i31;
                                            i17 = i30;
                                            i21 = i33;
                                            i11 = i34;
                                            i13 = i13;
                                            break;
                                        case 14:
                                            ((Integer) value).getClass();
                                            iS3 = i31;
                                            int i31117 = iS3 + iR12 + i9;
                                            iG = wy3.g(i31117, i31117, iR18, iG);
                                            c = c2;
                                            i20 = i31;
                                            i17 = i30;
                                            i21 = i33;
                                            i11 = i34;
                                            i13 = i13;
                                            break;
                                        case 15:
                                            ((Long) value).getClass();
                                            iS3 = i33;
                                            int i31118 = iS3 + iR12 + i9;
                                            iG = wy3.g(i31118, i31118, iR18, iG);
                                            c = c2;
                                            i20 = i31;
                                            i17 = i30;
                                            i21 = i33;
                                            i11 = i34;
                                            i13 = i13;
                                            break;
                                        case 16:
                                            int iIntValue2 = ((Integer) value).intValue();
                                            iS3 = s44.r1((iIntValue2 >> 31) ^ (iIntValue2 + iIntValue2));
                                            int i31119 = iS3 + iR12 + i9;
                                            iG = wy3.g(i31119, i31119, iR18, iG);
                                            c = c2;
                                            i20 = i31;
                                            i17 = i30;
                                            i21 = i33;
                                            i11 = i34;
                                            i13 = i13;
                                            break;
                                        case 17:
                                            long jLongValue2 = ((Long) value).longValue();
                                            iS3 = s44.s1((jLongValue2 + jLongValue2) ^ (jLongValue2 >> c2));
                                            int i311110 = iS3 + iR12 + i9;
                                            iG = wy3.g(i311110, i311110, iR18, iG);
                                            c = c2;
                                            i20 = i31;
                                            i17 = i30;
                                            i21 = i33;
                                            i11 = i34;
                                            i13 = i13;
                                            break;
                                        default:
                                            o8.s("There is no way to get here, but the compiler thinks otherwise.");
                                            return 0;
                                    }
                                    break;
                                case 2:
                                    i13 = i13;
                                    iS2 = s44.s1(((Long) key).longValue());
                                    i9 = iS2 + iR19;
                                    iR12 = s44.r1(16);
                                    if (u64Var2 == u64Var3) {
                                        iR12 += iR12;
                                    }
                                    switch (u64Var2.ordinal()) {
                                        case 0:
                                            ((Double) value).getClass();
                                            iS3 = i33;
                                            int i311111 = iS3 + iR12 + i9;
                                            iG = wy3.g(i311111, i311111, iR18, iG);
                                            c = c2;
                                            i20 = i31;
                                            i17 = i30;
                                            i21 = i33;
                                            i11 = i34;
                                            i13 = i13;
                                            break;
                                        case 1:
                                            ((Float) value).getClass();
                                            iS3 = i31;
                                            int i311112 = iS3 + iR12 + i9;
                                            iG = wy3.g(i311112, i311112, iR18, iG);
                                            c = c2;
                                            i20 = i31;
                                            i17 = i30;
                                            i21 = i33;
                                            i11 = i34;
                                            i13 = i13;
                                            break;
                                        case 2:
                                            iS3 = s44.s1(((Long) value).longValue());
                                            int i311113 = iS3 + iR12 + i9;
                                            iG = wy3.g(i311113, i311113, iR18, iG);
                                            c = c2;
                                            i20 = i31;
                                            i17 = i30;
                                            i21 = i33;
                                            i11 = i34;
                                            i13 = i13;
                                            break;
                                        case 3:
                                            iS3 = s44.s1(((Long) value).longValue());
                                            int i311114 = iS3 + iR12 + i9;
                                            iG = wy3.g(i311114, i311114, iR18, iG);
                                            c = c2;
                                            i20 = i31;
                                            i17 = i30;
                                            i21 = i33;
                                            i11 = i34;
                                            i13 = i13;
                                            break;
                                        case 4:
                                            iS3 = s44.s1(((Integer) value).intValue());
                                            int i311115 = iS3 + iR12 + i9;
                                            iG = wy3.g(i311115, i311115, iR18, iG);
                                            c = c2;
                                            i20 = i31;
                                            i17 = i30;
                                            i21 = i33;
                                            i11 = i34;
                                            i13 = i13;
                                            break;
                                        case 5:
                                            ((Long) value).getClass();
                                            iS3 = i33;
                                            int i311116 = iS3 + iR12 + i9;
                                            iG = wy3.g(i311116, i311116, iR18, iG);
                                            c = c2;
                                            i20 = i31;
                                            i17 = i30;
                                            i21 = i33;
                                            i11 = i34;
                                            i13 = i13;
                                            break;
                                        case 6:
                                            ((Integer) value).getClass();
                                            iS3 = i31;
                                            int i311117 = iS3 + iR12 + i9;
                                            iG = wy3.g(i311117, i311117, iR18, iG);
                                            c = c2;
                                            i20 = i31;
                                            i17 = i30;
                                            i21 = i33;
                                            i11 = i34;
                                            i13 = i13;
                                            break;
                                        case 7:
                                            ((Boolean) value).getClass();
                                            iS3 = i30;
                                            int i311118 = iS3 + iR12 + i9;
                                            iG = wy3.g(i311118, i311118, iR18, iG);
                                            c = c2;
                                            i20 = i31;
                                            i17 = i30;
                                            i21 = i33;
                                            i11 = i34;
                                            i13 = i13;
                                            break;
                                        case 8:
                                            if (value instanceof m44) {
                                                iH4 = ((m44) value).f();
                                                iR13 = s44.r1(iH4);
                                            } else {
                                                int i42 = t64.a;
                                                iH4 = mz.H((String) value);
                                                iR13 = s44.r1(iH4);
                                            }
                                            iS3 = iH4 + iR13;
                                            int i311119 = iS3 + iR12 + i9;
                                            iG = wy3.g(i311119, i311119, iR18, iG);
                                            c = c2;
                                            i20 = i31;
                                            i17 = i30;
                                            i21 = i33;
                                            i11 = i34;
                                            i13 = i13;
                                            break;
                                        case 9:
                                            iS3 = ((a54) ((c44) value)).d(null);
                                            int i3111110 = iS3 + iR12 + i9;
                                            iG = wy3.g(i3111110, i3111110, iR18, iG);
                                            c = c2;
                                            i20 = i31;
                                            i17 = i30;
                                            i21 = i33;
                                            i11 = i34;
                                            i13 = i13;
                                            break;
                                        case 10:
                                            if (!(value instanceof k54)) {
                                                Object obj4 = null;
                                                obj4.getClass();
                                                throw null;
                                            }
                                            iH4 = ((a54) ((c44) value)).d(null);
                                            iR13 = s44.r1(iH4);
                                            iS3 = iH4 + iR13;
                                            int i3111111 = iS3 + iR12 + i9;
                                            iG = wy3.g(i3111111, i3111111, iR18, iG);
                                            c = c2;
                                            i20 = i31;
                                            i17 = i30;
                                            i21 = i33;
                                            i11 = i34;
                                            i13 = i13;
                                            break;
                                            break;
                                        case 11:
                                            if (value instanceof m44) {
                                                iH4 = ((m44) value).f();
                                                iR13 = s44.r1(iH4);
                                            } else {
                                                iH4 = ((byte[]) value).length;
                                                iR13 = s44.r1(iH4);
                                            }
                                            iS3 = iH4 + iR13;
                                            int i3111112 = iS3 + iR12 + i9;
                                            iG = wy3.g(i3111112, i3111112, iR18, iG);
                                            c = c2;
                                            i20 = i31;
                                            i17 = i30;
                                            i21 = i33;
                                            i11 = i34;
                                            i13 = i13;
                                            break;
                                        case 12:
                                            iS3 = s44.r1(((Integer) value).intValue());
                                            int i3111113 = iS3 + iR12 + i9;
                                            iG = wy3.g(i3111113, i3111113, iR18, iG);
                                            c = c2;
                                            i20 = i31;
                                            i17 = i30;
                                            i21 = i33;
                                            i11 = i34;
                                            i13 = i13;
                                            break;
                                        case 13:
                                            if (value instanceof c54) {
                                                iS3 = s44.s1(((c54) value).a());
                                            } else {
                                                iS3 = s44.s1(((Integer) value).intValue());
                                            }
                                            int i3111114 = iS3 + iR12 + i9;
                                            iG = wy3.g(i3111114, i3111114, iR18, iG);
                                            c = c2;
                                            i20 = i31;
                                            i17 = i30;
                                            i21 = i33;
                                            i11 = i34;
                                            i13 = i13;
                                            break;
                                        case 14:
                                            ((Integer) value).getClass();
                                            iS3 = i31;
                                            int i3111115 = iS3 + iR12 + i9;
                                            iG = wy3.g(i3111115, i3111115, iR18, iG);
                                            c = c2;
                                            i20 = i31;
                                            i17 = i30;
                                            i21 = i33;
                                            i11 = i34;
                                            i13 = i13;
                                            break;
                                        case 15:
                                            ((Long) value).getClass();
                                            iS3 = i33;
                                            int i3111116 = iS3 + iR12 + i9;
                                            iG = wy3.g(i3111116, i3111116, iR18, iG);
                                            c = c2;
                                            i20 = i31;
                                            i17 = i30;
                                            i21 = i33;
                                            i11 = i34;
                                            i13 = i13;
                                            break;
                                        case 16:
                                            int iIntValue3 = ((Integer) value).intValue();
                                            iS3 = s44.r1((iIntValue3 >> 31) ^ (iIntValue3 + iIntValue3));
                                            int i3111117 = iS3 + iR12 + i9;
                                            iG = wy3.g(i3111117, i3111117, iR18, iG);
                                            c = c2;
                                            i20 = i31;
                                            i17 = i30;
                                            i21 = i33;
                                            i11 = i34;
                                            i13 = i13;
                                            break;
                                        case 17:
                                            long jLongValue3 = ((Long) value).longValue();
                                            iS3 = s44.s1((jLongValue3 + jLongValue3) ^ (jLongValue3 >> c2));
                                            int i3111118 = iS3 + iR12 + i9;
                                            iG = wy3.g(i3111118, i3111118, iR18, iG);
                                            c = c2;
                                            i20 = i31;
                                            i17 = i30;
                                            i21 = i33;
                                            i11 = i34;
                                            i13 = i13;
                                            break;
                                        default:
                                            o8.s("There is no way to get here, but the compiler thinks otherwise.");
                                            return 0;
                                    }
                                    break;
                                case 3:
                                    i13 = i13;
                                    iS2 = s44.s1(((Long) key).longValue());
                                    i9 = iS2 + iR19;
                                    iR12 = s44.r1(16);
                                    if (u64Var2 == u64Var3) {
                                        iR12 += iR12;
                                    }
                                    switch (u64Var2.ordinal()) {
                                        case 0:
                                            ((Double) value).getClass();
                                            iS3 = i33;
                                            int i3111119 = iS3 + iR12 + i9;
                                            iG = wy3.g(i3111119, i3111119, iR18, iG);
                                            c = c2;
                                            i20 = i31;
                                            i17 = i30;
                                            i21 = i33;
                                            i11 = i34;
                                            i13 = i13;
                                            break;
                                        case 1:
                                            ((Float) value).getClass();
                                            iS3 = i31;
                                            int i31111110 = iS3 + iR12 + i9;
                                            iG = wy3.g(i31111110, i31111110, iR18, iG);
                                            c = c2;
                                            i20 = i31;
                                            i17 = i30;
                                            i21 = i33;
                                            i11 = i34;
                                            i13 = i13;
                                            break;
                                        case 2:
                                            iS3 = s44.s1(((Long) value).longValue());
                                            int i31111111 = iS3 + iR12 + i9;
                                            iG = wy3.g(i31111111, i31111111, iR18, iG);
                                            c = c2;
                                            i20 = i31;
                                            i17 = i30;
                                            i21 = i33;
                                            i11 = i34;
                                            i13 = i13;
                                            break;
                                        case 3:
                                            iS3 = s44.s1(((Long) value).longValue());
                                            int i31111112 = iS3 + iR12 + i9;
                                            iG = wy3.g(i31111112, i31111112, iR18, iG);
                                            c = c2;
                                            i20 = i31;
                                            i17 = i30;
                                            i21 = i33;
                                            i11 = i34;
                                            i13 = i13;
                                            break;
                                        case 4:
                                            iS3 = s44.s1(((Integer) value).intValue());
                                            int i31111113 = iS3 + iR12 + i9;
                                            iG = wy3.g(i31111113, i31111113, iR18, iG);
                                            c = c2;
                                            i20 = i31;
                                            i17 = i30;
                                            i21 = i33;
                                            i11 = i34;
                                            i13 = i13;
                                            break;
                                        case 5:
                                            ((Long) value).getClass();
                                            iS3 = i33;
                                            int i31111114 = iS3 + iR12 + i9;
                                            iG = wy3.g(i31111114, i31111114, iR18, iG);
                                            c = c2;
                                            i20 = i31;
                                            i17 = i30;
                                            i21 = i33;
                                            i11 = i34;
                                            i13 = i13;
                                            break;
                                        case 6:
                                            ((Integer) value).getClass();
                                            iS3 = i31;
                                            int i31111115 = iS3 + iR12 + i9;
                                            iG = wy3.g(i31111115, i31111115, iR18, iG);
                                            c = c2;
                                            i20 = i31;
                                            i17 = i30;
                                            i21 = i33;
                                            i11 = i34;
                                            i13 = i13;
                                            break;
                                        case 7:
                                            ((Boolean) value).getClass();
                                            iS3 = i30;
                                            int i31111116 = iS3 + iR12 + i9;
                                            iG = wy3.g(i31111116, i31111116, iR18, iG);
                                            c = c2;
                                            i20 = i31;
                                            i17 = i30;
                                            i21 = i33;
                                            i11 = i34;
                                            i13 = i13;
                                            break;
                                        case 8:
                                            if (value instanceof m44) {
                                                iH4 = ((m44) value).f();
                                                iR13 = s44.r1(iH4);
                                            } else {
                                                int i43 = t64.a;
                                                iH4 = mz.H((String) value);
                                                iR13 = s44.r1(iH4);
                                            }
                                            iS3 = iH4 + iR13;
                                            int i31111117 = iS3 + iR12 + i9;
                                            iG = wy3.g(i31111117, i31111117, iR18, iG);
                                            c = c2;
                                            i20 = i31;
                                            i17 = i30;
                                            i21 = i33;
                                            i11 = i34;
                                            i13 = i13;
                                            break;
                                        case 9:
                                            iS3 = ((a54) ((c44) value)).d(null);
                                            int i31111118 = iS3 + iR12 + i9;
                                            iG = wy3.g(i31111118, i31111118, iR18, iG);
                                            c = c2;
                                            i20 = i31;
                                            i17 = i30;
                                            i21 = i33;
                                            i11 = i34;
                                            i13 = i13;
                                            break;
                                        case 10:
                                            if (!(value instanceof k54)) {
                                                Object obj5 = null;
                                                obj5.getClass();
                                                throw null;
                                            }
                                            iH4 = ((a54) ((c44) value)).d(null);
                                            iR13 = s44.r1(iH4);
                                            iS3 = iH4 + iR13;
                                            int i31111119 = iS3 + iR12 + i9;
                                            iG = wy3.g(i31111119, i31111119, iR18, iG);
                                            c = c2;
                                            i20 = i31;
                                            i17 = i30;
                                            i21 = i33;
                                            i11 = i34;
                                            i13 = i13;
                                            break;
                                            break;
                                        case 11:
                                            if (value instanceof m44) {
                                                iH4 = ((m44) value).f();
                                                iR13 = s44.r1(iH4);
                                            } else {
                                                iH4 = ((byte[]) value).length;
                                                iR13 = s44.r1(iH4);
                                            }
                                            iS3 = iH4 + iR13;
                                            int i311111110 = iS3 + iR12 + i9;
                                            iG = wy3.g(i311111110, i311111110, iR18, iG);
                                            c = c2;
                                            i20 = i31;
                                            i17 = i30;
                                            i21 = i33;
                                            i11 = i34;
                                            i13 = i13;
                                            break;
                                        case 12:
                                            iS3 = s44.r1(((Integer) value).intValue());
                                            int i311111111 = iS3 + iR12 + i9;
                                            iG = wy3.g(i311111111, i311111111, iR18, iG);
                                            c = c2;
                                            i20 = i31;
                                            i17 = i30;
                                            i21 = i33;
                                            i11 = i34;
                                            i13 = i13;
                                            break;
                                        case 13:
                                            if (value instanceof c54) {
                                                iS3 = s44.s1(((c54) value).a());
                                            } else {
                                                iS3 = s44.s1(((Integer) value).intValue());
                                            }
                                            int i311111112 = iS3 + iR12 + i9;
                                            iG = wy3.g(i311111112, i311111112, iR18, iG);
                                            c = c2;
                                            i20 = i31;
                                            i17 = i30;
                                            i21 = i33;
                                            i11 = i34;
                                            i13 = i13;
                                            break;
                                        case 14:
                                            ((Integer) value).getClass();
                                            iS3 = i31;
                                            int i311111113 = iS3 + iR12 + i9;
                                            iG = wy3.g(i311111113, i311111113, iR18, iG);
                                            c = c2;
                                            i20 = i31;
                                            i17 = i30;
                                            i21 = i33;
                                            i11 = i34;
                                            i13 = i13;
                                            break;
                                        case 15:
                                            ((Long) value).getClass();
                                            iS3 = i33;
                                            int i311111114 = iS3 + iR12 + i9;
                                            iG = wy3.g(i311111114, i311111114, iR18, iG);
                                            c = c2;
                                            i20 = i31;
                                            i17 = i30;
                                            i21 = i33;
                                            i11 = i34;
                                            i13 = i13;
                                            break;
                                        case 16:
                                            int iIntValue4 = ((Integer) value).intValue();
                                            iS3 = s44.r1((iIntValue4 >> 31) ^ (iIntValue4 + iIntValue4));
                                            int i311111115 = iS3 + iR12 + i9;
                                            iG = wy3.g(i311111115, i311111115, iR18, iG);
                                            c = c2;
                                            i20 = i31;
                                            i17 = i30;
                                            i21 = i33;
                                            i11 = i34;
                                            i13 = i13;
                                            break;
                                        case 17:
                                            long jLongValue4 = ((Long) value).longValue();
                                            iS3 = s44.s1((jLongValue4 + jLongValue4) ^ (jLongValue4 >> c2));
                                            int i311111116 = iS3 + iR12 + i9;
                                            iG = wy3.g(i311111116, i311111116, iR18, iG);
                                            c = c2;
                                            i20 = i31;
                                            i17 = i30;
                                            i21 = i33;
                                            i11 = i34;
                                            i13 = i13;
                                            break;
                                        default:
                                            o8.s("There is no way to get here, but the compiler thinks otherwise.");
                                            return 0;
                                    }
                                    break;
                                case 4:
                                    i13 = i13;
                                    iS2 = s44.s1(((Integer) key).intValue());
                                    i9 = iS2 + iR19;
                                    iR12 = s44.r1(16);
                                    if (u64Var2 == u64Var3) {
                                        iR12 += iR12;
                                    }
                                    switch (u64Var2.ordinal()) {
                                        case 0:
                                            ((Double) value).getClass();
                                            iS3 = i33;
                                            int i311111117 = iS3 + iR12 + i9;
                                            iG = wy3.g(i311111117, i311111117, iR18, iG);
                                            c = c2;
                                            i20 = i31;
                                            i17 = i30;
                                            i21 = i33;
                                            i11 = i34;
                                            i13 = i13;
                                            break;
                                        case 1:
                                            ((Float) value).getClass();
                                            iS3 = i31;
                                            int i311111118 = iS3 + iR12 + i9;
                                            iG = wy3.g(i311111118, i311111118, iR18, iG);
                                            c = c2;
                                            i20 = i31;
                                            i17 = i30;
                                            i21 = i33;
                                            i11 = i34;
                                            i13 = i13;
                                            break;
                                        case 2:
                                            iS3 = s44.s1(((Long) value).longValue());
                                            int i311111119 = iS3 + iR12 + i9;
                                            iG = wy3.g(i311111119, i311111119, iR18, iG);
                                            c = c2;
                                            i20 = i31;
                                            i17 = i30;
                                            i21 = i33;
                                            i11 = i34;
                                            i13 = i13;
                                            break;
                                        case 3:
                                            iS3 = s44.s1(((Long) value).longValue());
                                            int i3111111110 = iS3 + iR12 + i9;
                                            iG = wy3.g(i3111111110, i3111111110, iR18, iG);
                                            c = c2;
                                            i20 = i31;
                                            i17 = i30;
                                            i21 = i33;
                                            i11 = i34;
                                            i13 = i13;
                                            break;
                                        case 4:
                                            iS3 = s44.s1(((Integer) value).intValue());
                                            int i3111111111 = iS3 + iR12 + i9;
                                            iG = wy3.g(i3111111111, i3111111111, iR18, iG);
                                            c = c2;
                                            i20 = i31;
                                            i17 = i30;
                                            i21 = i33;
                                            i11 = i34;
                                            i13 = i13;
                                            break;
                                        case 5:
                                            ((Long) value).getClass();
                                            iS3 = i33;
                                            int i3111111112 = iS3 + iR12 + i9;
                                            iG = wy3.g(i3111111112, i3111111112, iR18, iG);
                                            c = c2;
                                            i20 = i31;
                                            i17 = i30;
                                            i21 = i33;
                                            i11 = i34;
                                            i13 = i13;
                                            break;
                                        case 6:
                                            ((Integer) value).getClass();
                                            iS3 = i31;
                                            int i3111111113 = iS3 + iR12 + i9;
                                            iG = wy3.g(i3111111113, i3111111113, iR18, iG);
                                            c = c2;
                                            i20 = i31;
                                            i17 = i30;
                                            i21 = i33;
                                            i11 = i34;
                                            i13 = i13;
                                            break;
                                        case 7:
                                            ((Boolean) value).getClass();
                                            iS3 = i30;
                                            int i3111111114 = iS3 + iR12 + i9;
                                            iG = wy3.g(i3111111114, i3111111114, iR18, iG);
                                            c = c2;
                                            i20 = i31;
                                            i17 = i30;
                                            i21 = i33;
                                            i11 = i34;
                                            i13 = i13;
                                            break;
                                        case 8:
                                            if (value instanceof m44) {
                                                iH4 = ((m44) value).f();
                                                iR13 = s44.r1(iH4);
                                            } else {
                                                int i44 = t64.a;
                                                iH4 = mz.H((String) value);
                                                iR13 = s44.r1(iH4);
                                            }
                                            iS3 = iH4 + iR13;
                                            int i3111111115 = iS3 + iR12 + i9;
                                            iG = wy3.g(i3111111115, i3111111115, iR18, iG);
                                            c = c2;
                                            i20 = i31;
                                            i17 = i30;
                                            i21 = i33;
                                            i11 = i34;
                                            i13 = i13;
                                            break;
                                        case 9:
                                            iS3 = ((a54) ((c44) value)).d(null);
                                            int i3111111116 = iS3 + iR12 + i9;
                                            iG = wy3.g(i3111111116, i3111111116, iR18, iG);
                                            c = c2;
                                            i20 = i31;
                                            i17 = i30;
                                            i21 = i33;
                                            i11 = i34;
                                            i13 = i13;
                                            break;
                                        case 10:
                                            if (!(value instanceof k54)) {
                                                Object obj6 = null;
                                                obj6.getClass();
                                                throw null;
                                            }
                                            iH4 = ((a54) ((c44) value)).d(null);
                                            iR13 = s44.r1(iH4);
                                            iS3 = iH4 + iR13;
                                            int i3111111117 = iS3 + iR12 + i9;
                                            iG = wy3.g(i3111111117, i3111111117, iR18, iG);
                                            c = c2;
                                            i20 = i31;
                                            i17 = i30;
                                            i21 = i33;
                                            i11 = i34;
                                            i13 = i13;
                                            break;
                                            break;
                                        case 11:
                                            if (value instanceof m44) {
                                                iH4 = ((m44) value).f();
                                                iR13 = s44.r1(iH4);
                                            } else {
                                                iH4 = ((byte[]) value).length;
                                                iR13 = s44.r1(iH4);
                                            }
                                            iS3 = iH4 + iR13;
                                            int i3111111118 = iS3 + iR12 + i9;
                                            iG = wy3.g(i3111111118, i3111111118, iR18, iG);
                                            c = c2;
                                            i20 = i31;
                                            i17 = i30;
                                            i21 = i33;
                                            i11 = i34;
                                            i13 = i13;
                                            break;
                                        case 12:
                                            iS3 = s44.r1(((Integer) value).intValue());
                                            int i3111111119 = iS3 + iR12 + i9;
                                            iG = wy3.g(i3111111119, i3111111119, iR18, iG);
                                            c = c2;
                                            i20 = i31;
                                            i17 = i30;
                                            i21 = i33;
                                            i11 = i34;
                                            i13 = i13;
                                            break;
                                        case 13:
                                            if (value instanceof c54) {
                                                iS3 = s44.s1(((c54) value).a());
                                            } else {
                                                iS3 = s44.s1(((Integer) value).intValue());
                                            }
                                            int i31111111110 = iS3 + iR12 + i9;
                                            iG = wy3.g(i31111111110, i31111111110, iR18, iG);
                                            c = c2;
                                            i20 = i31;
                                            i17 = i30;
                                            i21 = i33;
                                            i11 = i34;
                                            i13 = i13;
                                            break;
                                        case 14:
                                            ((Integer) value).getClass();
                                            iS3 = i31;
                                            int i31111111111 = iS3 + iR12 + i9;
                                            iG = wy3.g(i31111111111, i31111111111, iR18, iG);
                                            c = c2;
                                            i20 = i31;
                                            i17 = i30;
                                            i21 = i33;
                                            i11 = i34;
                                            i13 = i13;
                                            break;
                                        case 15:
                                            ((Long) value).getClass();
                                            iS3 = i33;
                                            int i31111111112 = iS3 + iR12 + i9;
                                            iG = wy3.g(i31111111112, i31111111112, iR18, iG);
                                            c = c2;
                                            i20 = i31;
                                            i17 = i30;
                                            i21 = i33;
                                            i11 = i34;
                                            i13 = i13;
                                            break;
                                        case 16:
                                            int iIntValue5 = ((Integer) value).intValue();
                                            iS3 = s44.r1((iIntValue5 >> 31) ^ (iIntValue5 + iIntValue5));
                                            int i31111111113 = iS3 + iR12 + i9;
                                            iG = wy3.g(i31111111113, i31111111113, iR18, iG);
                                            c = c2;
                                            i20 = i31;
                                            i17 = i30;
                                            i21 = i33;
                                            i11 = i34;
                                            i13 = i13;
                                            break;
                                        case 17:
                                            long jLongValue5 = ((Long) value).longValue();
                                            iS3 = s44.s1((jLongValue5 + jLongValue5) ^ (jLongValue5 >> c2));
                                            int i31111111114 = iS3 + iR12 + i9;
                                            iG = wy3.g(i31111111114, i31111111114, iR18, iG);
                                            c = c2;
                                            i20 = i31;
                                            i17 = i30;
                                            i21 = i33;
                                            i11 = i34;
                                            i13 = i13;
                                            break;
                                        default:
                                            o8.s("There is no way to get here, but the compiler thinks otherwise.");
                                            return 0;
                                    }
                                    break;
                                case 5:
                                    ((Long) key).getClass();
                                    iS2 = i33;
                                    i9 = iS2 + iR19;
                                    iR12 = s44.r1(16);
                                    if (u64Var2 == u64Var3) {
                                        iR12 += iR12;
                                    }
                                    switch (u64Var2.ordinal()) {
                                        case 0:
                                            ((Double) value).getClass();
                                            iS3 = i33;
                                            int i31111111115 = iS3 + iR12 + i9;
                                            iG = wy3.g(i31111111115, i31111111115, iR18, iG);
                                            c = c2;
                                            i20 = i31;
                                            i17 = i30;
                                            i21 = i33;
                                            i11 = i34;
                                            i13 = i13;
                                            break;
                                        case 1:
                                            ((Float) value).getClass();
                                            iS3 = i31;
                                            int i31111111116 = iS3 + iR12 + i9;
                                            iG = wy3.g(i31111111116, i31111111116, iR18, iG);
                                            c = c2;
                                            i20 = i31;
                                            i17 = i30;
                                            i21 = i33;
                                            i11 = i34;
                                            i13 = i13;
                                            break;
                                        case 2:
                                            iS3 = s44.s1(((Long) value).longValue());
                                            int i31111111117 = iS3 + iR12 + i9;
                                            iG = wy3.g(i31111111117, i31111111117, iR18, iG);
                                            c = c2;
                                            i20 = i31;
                                            i17 = i30;
                                            i21 = i33;
                                            i11 = i34;
                                            i13 = i13;
                                            break;
                                        case 3:
                                            iS3 = s44.s1(((Long) value).longValue());
                                            int i31111111118 = iS3 + iR12 + i9;
                                            iG = wy3.g(i31111111118, i31111111118, iR18, iG);
                                            c = c2;
                                            i20 = i31;
                                            i17 = i30;
                                            i21 = i33;
                                            i11 = i34;
                                            i13 = i13;
                                            break;
                                        case 4:
                                            iS3 = s44.s1(((Integer) value).intValue());
                                            int i31111111119 = iS3 + iR12 + i9;
                                            iG = wy3.g(i31111111119, i31111111119, iR18, iG);
                                            c = c2;
                                            i20 = i31;
                                            i17 = i30;
                                            i21 = i33;
                                            i11 = i34;
                                            i13 = i13;
                                            break;
                                        case 5:
                                            ((Long) value).getClass();
                                            iS3 = i33;
                                            int i311111111110 = iS3 + iR12 + i9;
                                            iG = wy3.g(i311111111110, i311111111110, iR18, iG);
                                            c = c2;
                                            i20 = i31;
                                            i17 = i30;
                                            i21 = i33;
                                            i11 = i34;
                                            i13 = i13;
                                            break;
                                        case 6:
                                            ((Integer) value).getClass();
                                            iS3 = i31;
                                            int i311111111111 = iS3 + iR12 + i9;
                                            iG = wy3.g(i311111111111, i311111111111, iR18, iG);
                                            c = c2;
                                            i20 = i31;
                                            i17 = i30;
                                            i21 = i33;
                                            i11 = i34;
                                            i13 = i13;
                                            break;
                                        case 7:
                                            ((Boolean) value).getClass();
                                            iS3 = i30;
                                            int i311111111112 = iS3 + iR12 + i9;
                                            iG = wy3.g(i311111111112, i311111111112, iR18, iG);
                                            c = c2;
                                            i20 = i31;
                                            i17 = i30;
                                            i21 = i33;
                                            i11 = i34;
                                            i13 = i13;
                                            break;
                                        case 8:
                                            if (value instanceof m44) {
                                                iH4 = ((m44) value).f();
                                                iR13 = s44.r1(iH4);
                                            } else {
                                                int i45 = t64.a;
                                                iH4 = mz.H((String) value);
                                                iR13 = s44.r1(iH4);
                                            }
                                            iS3 = iH4 + iR13;
                                            int i311111111113 = iS3 + iR12 + i9;
                                            iG = wy3.g(i311111111113, i311111111113, iR18, iG);
                                            c = c2;
                                            i20 = i31;
                                            i17 = i30;
                                            i21 = i33;
                                            i11 = i34;
                                            i13 = i13;
                                            break;
                                        case 9:
                                            iS3 = ((a54) ((c44) value)).d(null);
                                            int i311111111114 = iS3 + iR12 + i9;
                                            iG = wy3.g(i311111111114, i311111111114, iR18, iG);
                                            c = c2;
                                            i20 = i31;
                                            i17 = i30;
                                            i21 = i33;
                                            i11 = i34;
                                            i13 = i13;
                                            break;
                                        case 10:
                                            if (!(value instanceof k54)) {
                                                Object obj7 = null;
                                                obj7.getClass();
                                                throw null;
                                            }
                                            iH4 = ((a54) ((c44) value)).d(null);
                                            iR13 = s44.r1(iH4);
                                            iS3 = iH4 + iR13;
                                            int i311111111115 = iS3 + iR12 + i9;
                                            iG = wy3.g(i311111111115, i311111111115, iR18, iG);
                                            c = c2;
                                            i20 = i31;
                                            i17 = i30;
                                            i21 = i33;
                                            i11 = i34;
                                            i13 = i13;
                                            break;
                                            break;
                                        case 11:
                                            if (value instanceof m44) {
                                                iH4 = ((m44) value).f();
                                                iR13 = s44.r1(iH4);
                                            } else {
                                                iH4 = ((byte[]) value).length;
                                                iR13 = s44.r1(iH4);
                                            }
                                            iS3 = iH4 + iR13;
                                            int i311111111116 = iS3 + iR12 + i9;
                                            iG = wy3.g(i311111111116, i311111111116, iR18, iG);
                                            c = c2;
                                            i20 = i31;
                                            i17 = i30;
                                            i21 = i33;
                                            i11 = i34;
                                            i13 = i13;
                                            break;
                                        case 12:
                                            iS3 = s44.r1(((Integer) value).intValue());
                                            int i311111111117 = iS3 + iR12 + i9;
                                            iG = wy3.g(i311111111117, i311111111117, iR18, iG);
                                            c = c2;
                                            i20 = i31;
                                            i17 = i30;
                                            i21 = i33;
                                            i11 = i34;
                                            i13 = i13;
                                            break;
                                        case 13:
                                            if (value instanceof c54) {
                                                iS3 = s44.s1(((c54) value).a());
                                            } else {
                                                iS3 = s44.s1(((Integer) value).intValue());
                                            }
                                            int i311111111118 = iS3 + iR12 + i9;
                                            iG = wy3.g(i311111111118, i311111111118, iR18, iG);
                                            c = c2;
                                            i20 = i31;
                                            i17 = i30;
                                            i21 = i33;
                                            i11 = i34;
                                            i13 = i13;
                                            break;
                                        case 14:
                                            ((Integer) value).getClass();
                                            iS3 = i31;
                                            int i311111111119 = iS3 + iR12 + i9;
                                            iG = wy3.g(i311111111119, i311111111119, iR18, iG);
                                            c = c2;
                                            i20 = i31;
                                            i17 = i30;
                                            i21 = i33;
                                            i11 = i34;
                                            i13 = i13;
                                            break;
                                        case 15:
                                            ((Long) value).getClass();
                                            iS3 = i33;
                                            int i3111111111110 = iS3 + iR12 + i9;
                                            iG = wy3.g(i3111111111110, i3111111111110, iR18, iG);
                                            c = c2;
                                            i20 = i31;
                                            i17 = i30;
                                            i21 = i33;
                                            i11 = i34;
                                            i13 = i13;
                                            break;
                                        case 16:
                                            int iIntValue6 = ((Integer) value).intValue();
                                            iS3 = s44.r1((iIntValue6 >> 31) ^ (iIntValue6 + iIntValue6));
                                            int i3111111111111 = iS3 + iR12 + i9;
                                            iG = wy3.g(i3111111111111, i3111111111111, iR18, iG);
                                            c = c2;
                                            i20 = i31;
                                            i17 = i30;
                                            i21 = i33;
                                            i11 = i34;
                                            i13 = i13;
                                            break;
                                        case 17:
                                            long jLongValue6 = ((Long) value).longValue();
                                            iS3 = s44.s1((jLongValue6 + jLongValue6) ^ (jLongValue6 >> c2));
                                            int i3111111111112 = iS3 + iR12 + i9;
                                            iG = wy3.g(i3111111111112, i3111111111112, iR18, iG);
                                            c = c2;
                                            i20 = i31;
                                            i17 = i30;
                                            i21 = i33;
                                            i11 = i34;
                                            i13 = i13;
                                            break;
                                        default:
                                            o8.s("There is no way to get here, but the compiler thinks otherwise.");
                                            return 0;
                                    }
                                    break;
                                case 6:
                                    ((Integer) key).getClass();
                                    iS2 = i31;
                                    i9 = iS2 + iR19;
                                    iR12 = s44.r1(16);
                                    if (u64Var2 == u64Var3) {
                                        iR12 += iR12;
                                    }
                                    switch (u64Var2.ordinal()) {
                                        case 0:
                                            ((Double) value).getClass();
                                            iS3 = i33;
                                            int i3111111111113 = iS3 + iR12 + i9;
                                            iG = wy3.g(i3111111111113, i3111111111113, iR18, iG);
                                            c = c2;
                                            i20 = i31;
                                            i17 = i30;
                                            i21 = i33;
                                            i11 = i34;
                                            i13 = i13;
                                            break;
                                        case 1:
                                            ((Float) value).getClass();
                                            iS3 = i31;
                                            int i3111111111114 = iS3 + iR12 + i9;
                                            iG = wy3.g(i3111111111114, i3111111111114, iR18, iG);
                                            c = c2;
                                            i20 = i31;
                                            i17 = i30;
                                            i21 = i33;
                                            i11 = i34;
                                            i13 = i13;
                                            break;
                                        case 2:
                                            iS3 = s44.s1(((Long) value).longValue());
                                            int i3111111111115 = iS3 + iR12 + i9;
                                            iG = wy3.g(i3111111111115, i3111111111115, iR18, iG);
                                            c = c2;
                                            i20 = i31;
                                            i17 = i30;
                                            i21 = i33;
                                            i11 = i34;
                                            i13 = i13;
                                            break;
                                        case 3:
                                            iS3 = s44.s1(((Long) value).longValue());
                                            int i3111111111116 = iS3 + iR12 + i9;
                                            iG = wy3.g(i3111111111116, i3111111111116, iR18, iG);
                                            c = c2;
                                            i20 = i31;
                                            i17 = i30;
                                            i21 = i33;
                                            i11 = i34;
                                            i13 = i13;
                                            break;
                                        case 4:
                                            iS3 = s44.s1(((Integer) value).intValue());
                                            int i3111111111117 = iS3 + iR12 + i9;
                                            iG = wy3.g(i3111111111117, i3111111111117, iR18, iG);
                                            c = c2;
                                            i20 = i31;
                                            i17 = i30;
                                            i21 = i33;
                                            i11 = i34;
                                            i13 = i13;
                                            break;
                                        case 5:
                                            ((Long) value).getClass();
                                            iS3 = i33;
                                            int i3111111111118 = iS3 + iR12 + i9;
                                            iG = wy3.g(i3111111111118, i3111111111118, iR18, iG);
                                            c = c2;
                                            i20 = i31;
                                            i17 = i30;
                                            i21 = i33;
                                            i11 = i34;
                                            i13 = i13;
                                            break;
                                        case 6:
                                            ((Integer) value).getClass();
                                            iS3 = i31;
                                            int i3111111111119 = iS3 + iR12 + i9;
                                            iG = wy3.g(i3111111111119, i3111111111119, iR18, iG);
                                            c = c2;
                                            i20 = i31;
                                            i17 = i30;
                                            i21 = i33;
                                            i11 = i34;
                                            i13 = i13;
                                            break;
                                        case 7:
                                            ((Boolean) value).getClass();
                                            iS3 = i30;
                                            int i31111111111110 = iS3 + iR12 + i9;
                                            iG = wy3.g(i31111111111110, i31111111111110, iR18, iG);
                                            c = c2;
                                            i20 = i31;
                                            i17 = i30;
                                            i21 = i33;
                                            i11 = i34;
                                            i13 = i13;
                                            break;
                                        case 8:
                                            if (value instanceof m44) {
                                                iH4 = ((m44) value).f();
                                                iR13 = s44.r1(iH4);
                                            } else {
                                                int i46 = t64.a;
                                                iH4 = mz.H((String) value);
                                                iR13 = s44.r1(iH4);
                                            }
                                            iS3 = iH4 + iR13;
                                            int i31111111111111 = iS3 + iR12 + i9;
                                            iG = wy3.g(i31111111111111, i31111111111111, iR18, iG);
                                            c = c2;
                                            i20 = i31;
                                            i17 = i30;
                                            i21 = i33;
                                            i11 = i34;
                                            i13 = i13;
                                            break;
                                        case 9:
                                            iS3 = ((a54) ((c44) value)).d(null);
                                            int i31111111111112 = iS3 + iR12 + i9;
                                            iG = wy3.g(i31111111111112, i31111111111112, iR18, iG);
                                            c = c2;
                                            i20 = i31;
                                            i17 = i30;
                                            i21 = i33;
                                            i11 = i34;
                                            i13 = i13;
                                            break;
                                        case 10:
                                            if (!(value instanceof k54)) {
                                                Object obj8 = null;
                                                obj8.getClass();
                                                throw null;
                                            }
                                            iH4 = ((a54) ((c44) value)).d(null);
                                            iR13 = s44.r1(iH4);
                                            iS3 = iH4 + iR13;
                                            int i31111111111113 = iS3 + iR12 + i9;
                                            iG = wy3.g(i31111111111113, i31111111111113, iR18, iG);
                                            c = c2;
                                            i20 = i31;
                                            i17 = i30;
                                            i21 = i33;
                                            i11 = i34;
                                            i13 = i13;
                                            break;
                                            break;
                                        case 11:
                                            if (value instanceof m44) {
                                                iH4 = ((m44) value).f();
                                                iR13 = s44.r1(iH4);
                                            } else {
                                                iH4 = ((byte[]) value).length;
                                                iR13 = s44.r1(iH4);
                                            }
                                            iS3 = iH4 + iR13;
                                            int i31111111111114 = iS3 + iR12 + i9;
                                            iG = wy3.g(i31111111111114, i31111111111114, iR18, iG);
                                            c = c2;
                                            i20 = i31;
                                            i17 = i30;
                                            i21 = i33;
                                            i11 = i34;
                                            i13 = i13;
                                            break;
                                        case 12:
                                            iS3 = s44.r1(((Integer) value).intValue());
                                            int i31111111111115 = iS3 + iR12 + i9;
                                            iG = wy3.g(i31111111111115, i31111111111115, iR18, iG);
                                            c = c2;
                                            i20 = i31;
                                            i17 = i30;
                                            i21 = i33;
                                            i11 = i34;
                                            i13 = i13;
                                            break;
                                        case 13:
                                            if (value instanceof c54) {
                                                iS3 = s44.s1(((c54) value).a());
                                            } else {
                                                iS3 = s44.s1(((Integer) value).intValue());
                                            }
                                            int i31111111111116 = iS3 + iR12 + i9;
                                            iG = wy3.g(i31111111111116, i31111111111116, iR18, iG);
                                            c = c2;
                                            i20 = i31;
                                            i17 = i30;
                                            i21 = i33;
                                            i11 = i34;
                                            i13 = i13;
                                            break;
                                        case 14:
                                            ((Integer) value).getClass();
                                            iS3 = i31;
                                            int i31111111111117 = iS3 + iR12 + i9;
                                            iG = wy3.g(i31111111111117, i31111111111117, iR18, iG);
                                            c = c2;
                                            i20 = i31;
                                            i17 = i30;
                                            i21 = i33;
                                            i11 = i34;
                                            i13 = i13;
                                            break;
                                        case 15:
                                            ((Long) value).getClass();
                                            iS3 = i33;
                                            int i31111111111118 = iS3 + iR12 + i9;
                                            iG = wy3.g(i31111111111118, i31111111111118, iR18, iG);
                                            c = c2;
                                            i20 = i31;
                                            i17 = i30;
                                            i21 = i33;
                                            i11 = i34;
                                            i13 = i13;
                                            break;
                                        case 16:
                                            int iIntValue7 = ((Integer) value).intValue();
                                            iS3 = s44.r1((iIntValue7 >> 31) ^ (iIntValue7 + iIntValue7));
                                            int i31111111111119 = iS3 + iR12 + i9;
                                            iG = wy3.g(i31111111111119, i31111111111119, iR18, iG);
                                            c = c2;
                                            i20 = i31;
                                            i17 = i30;
                                            i21 = i33;
                                            i11 = i34;
                                            i13 = i13;
                                            break;
                                        case 17:
                                            long jLongValue7 = ((Long) value).longValue();
                                            iS3 = s44.s1((jLongValue7 + jLongValue7) ^ (jLongValue7 >> c2));
                                            int i311111111111110 = iS3 + iR12 + i9;
                                            iG = wy3.g(i311111111111110, i311111111111110, iR18, iG);
                                            c = c2;
                                            i20 = i31;
                                            i17 = i30;
                                            i21 = i33;
                                            i11 = i34;
                                            i13 = i13;
                                            break;
                                        default:
                                            o8.s("There is no way to get here, but the compiler thinks otherwise.");
                                            return 0;
                                    }
                                    break;
                                case 7:
                                    i13 = i13;
                                    ((Boolean) key).getClass();
                                    iS2 = i30;
                                    i9 = iS2 + iR19;
                                    iR12 = s44.r1(16);
                                    if (u64Var2 == u64Var3) {
                                        iR12 += iR12;
                                    }
                                    switch (u64Var2.ordinal()) {
                                        case 0:
                                            ((Double) value).getClass();
                                            iS3 = i33;
                                            int i311111111111111 = iS3 + iR12 + i9;
                                            iG = wy3.g(i311111111111111, i311111111111111, iR18, iG);
                                            c = c2;
                                            i20 = i31;
                                            i17 = i30;
                                            i21 = i33;
                                            i11 = i34;
                                            i13 = i13;
                                            break;
                                        case 1:
                                            ((Float) value).getClass();
                                            iS3 = i31;
                                            int i311111111111112 = iS3 + iR12 + i9;
                                            iG = wy3.g(i311111111111112, i311111111111112, iR18, iG);
                                            c = c2;
                                            i20 = i31;
                                            i17 = i30;
                                            i21 = i33;
                                            i11 = i34;
                                            i13 = i13;
                                            break;
                                        case 2:
                                            iS3 = s44.s1(((Long) value).longValue());
                                            int i311111111111113 = iS3 + iR12 + i9;
                                            iG = wy3.g(i311111111111113, i311111111111113, iR18, iG);
                                            c = c2;
                                            i20 = i31;
                                            i17 = i30;
                                            i21 = i33;
                                            i11 = i34;
                                            i13 = i13;
                                            break;
                                        case 3:
                                            iS3 = s44.s1(((Long) value).longValue());
                                            int i311111111111114 = iS3 + iR12 + i9;
                                            iG = wy3.g(i311111111111114, i311111111111114, iR18, iG);
                                            c = c2;
                                            i20 = i31;
                                            i17 = i30;
                                            i21 = i33;
                                            i11 = i34;
                                            i13 = i13;
                                            break;
                                        case 4:
                                            iS3 = s44.s1(((Integer) value).intValue());
                                            int i311111111111115 = iS3 + iR12 + i9;
                                            iG = wy3.g(i311111111111115, i311111111111115, iR18, iG);
                                            c = c2;
                                            i20 = i31;
                                            i17 = i30;
                                            i21 = i33;
                                            i11 = i34;
                                            i13 = i13;
                                            break;
                                        case 5:
                                            ((Long) value).getClass();
                                            iS3 = i33;
                                            int i311111111111116 = iS3 + iR12 + i9;
                                            iG = wy3.g(i311111111111116, i311111111111116, iR18, iG);
                                            c = c2;
                                            i20 = i31;
                                            i17 = i30;
                                            i21 = i33;
                                            i11 = i34;
                                            i13 = i13;
                                            break;
                                        case 6:
                                            ((Integer) value).getClass();
                                            iS3 = i31;
                                            int i311111111111117 = iS3 + iR12 + i9;
                                            iG = wy3.g(i311111111111117, i311111111111117, iR18, iG);
                                            c = c2;
                                            i20 = i31;
                                            i17 = i30;
                                            i21 = i33;
                                            i11 = i34;
                                            i13 = i13;
                                            break;
                                        case 7:
                                            ((Boolean) value).getClass();
                                            iS3 = i30;
                                            int i311111111111118 = iS3 + iR12 + i9;
                                            iG = wy3.g(i311111111111118, i311111111111118, iR18, iG);
                                            c = c2;
                                            i20 = i31;
                                            i17 = i30;
                                            i21 = i33;
                                            i11 = i34;
                                            i13 = i13;
                                            break;
                                        case 8:
                                            if (value instanceof m44) {
                                                iH4 = ((m44) value).f();
                                                iR13 = s44.r1(iH4);
                                            } else {
                                                int i47 = t64.a;
                                                iH4 = mz.H((String) value);
                                                iR13 = s44.r1(iH4);
                                            }
                                            iS3 = iH4 + iR13;
                                            int i311111111111119 = iS3 + iR12 + i9;
                                            iG = wy3.g(i311111111111119, i311111111111119, iR18, iG);
                                            c = c2;
                                            i20 = i31;
                                            i17 = i30;
                                            i21 = i33;
                                            i11 = i34;
                                            i13 = i13;
                                            break;
                                        case 9:
                                            iS3 = ((a54) ((c44) value)).d(null);
                                            int i3111111111111110 = iS3 + iR12 + i9;
                                            iG = wy3.g(i3111111111111110, i3111111111111110, iR18, iG);
                                            c = c2;
                                            i20 = i31;
                                            i17 = i30;
                                            i21 = i33;
                                            i11 = i34;
                                            i13 = i13;
                                            break;
                                        case 10:
                                            if (!(value instanceof k54)) {
                                                Object obj9 = null;
                                                obj9.getClass();
                                                throw null;
                                            }
                                            iH4 = ((a54) ((c44) value)).d(null);
                                            iR13 = s44.r1(iH4);
                                            iS3 = iH4 + iR13;
                                            int i3111111111111111 = iS3 + iR12 + i9;
                                            iG = wy3.g(i3111111111111111, i3111111111111111, iR18, iG);
                                            c = c2;
                                            i20 = i31;
                                            i17 = i30;
                                            i21 = i33;
                                            i11 = i34;
                                            i13 = i13;
                                            break;
                                            break;
                                        case 11:
                                            if (value instanceof m44) {
                                                iH4 = ((m44) value).f();
                                                iR13 = s44.r1(iH4);
                                            } else {
                                                iH4 = ((byte[]) value).length;
                                                iR13 = s44.r1(iH4);
                                            }
                                            iS3 = iH4 + iR13;
                                            int i3111111111111112 = iS3 + iR12 + i9;
                                            iG = wy3.g(i3111111111111112, i3111111111111112, iR18, iG);
                                            c = c2;
                                            i20 = i31;
                                            i17 = i30;
                                            i21 = i33;
                                            i11 = i34;
                                            i13 = i13;
                                            break;
                                        case 12:
                                            iS3 = s44.r1(((Integer) value).intValue());
                                            int i3111111111111113 = iS3 + iR12 + i9;
                                            iG = wy3.g(i3111111111111113, i3111111111111113, iR18, iG);
                                            c = c2;
                                            i20 = i31;
                                            i17 = i30;
                                            i21 = i33;
                                            i11 = i34;
                                            i13 = i13;
                                            break;
                                        case 13:
                                            if (value instanceof c54) {
                                                iS3 = s44.s1(((c54) value).a());
                                            } else {
                                                iS3 = s44.s1(((Integer) value).intValue());
                                            }
                                            int i3111111111111114 = iS3 + iR12 + i9;
                                            iG = wy3.g(i3111111111111114, i3111111111111114, iR18, iG);
                                            c = c2;
                                            i20 = i31;
                                            i17 = i30;
                                            i21 = i33;
                                            i11 = i34;
                                            i13 = i13;
                                            break;
                                        case 14:
                                            ((Integer) value).getClass();
                                            iS3 = i31;
                                            int i3111111111111115 = iS3 + iR12 + i9;
                                            iG = wy3.g(i3111111111111115, i3111111111111115, iR18, iG);
                                            c = c2;
                                            i20 = i31;
                                            i17 = i30;
                                            i21 = i33;
                                            i11 = i34;
                                            i13 = i13;
                                            break;
                                        case 15:
                                            ((Long) value).getClass();
                                            iS3 = i33;
                                            int i3111111111111116 = iS3 + iR12 + i9;
                                            iG = wy3.g(i3111111111111116, i3111111111111116, iR18, iG);
                                            c = c2;
                                            i20 = i31;
                                            i17 = i30;
                                            i21 = i33;
                                            i11 = i34;
                                            i13 = i13;
                                            break;
                                        case 16:
                                            int iIntValue8 = ((Integer) value).intValue();
                                            iS3 = s44.r1((iIntValue8 >> 31) ^ (iIntValue8 + iIntValue8));
                                            int i3111111111111117 = iS3 + iR12 + i9;
                                            iG = wy3.g(i3111111111111117, i3111111111111117, iR18, iG);
                                            c = c2;
                                            i20 = i31;
                                            i17 = i30;
                                            i21 = i33;
                                            i11 = i34;
                                            i13 = i13;
                                            break;
                                        case 17:
                                            long jLongValue8 = ((Long) value).longValue();
                                            iS3 = s44.s1((jLongValue8 + jLongValue8) ^ (jLongValue8 >> c2));
                                            int i3111111111111118 = iS3 + iR12 + i9;
                                            iG = wy3.g(i3111111111111118, i3111111111111118, iR18, iG);
                                            c = c2;
                                            i20 = i31;
                                            i17 = i30;
                                            i21 = i33;
                                            i11 = i34;
                                            i13 = i13;
                                            break;
                                        default:
                                            o8.s("There is no way to get here, but the compiler thinks otherwise.");
                                            return 0;
                                    }
                                    break;
                                case 8:
                                    i13 = i13;
                                    if (key instanceof m44) {
                                        iH3 = ((m44) key).f();
                                        iR10 = s44.r1(iH3);
                                    } else {
                                        int i48 = t64.a;
                                        iH3 = mz.H((String) key);
                                        iR10 = s44.r1(iH3);
                                    }
                                    iS2 = iH3 + iR10;
                                    i9 = iS2 + iR19;
                                    iR12 = s44.r1(16);
                                    if (u64Var2 == u64Var3) {
                                        iR12 += iR12;
                                    }
                                    switch (u64Var2.ordinal()) {
                                        case 0:
                                            ((Double) value).getClass();
                                            iS3 = i33;
                                            int i3111111111111119 = iS3 + iR12 + i9;
                                            iG = wy3.g(i3111111111111119, i3111111111111119, iR18, iG);
                                            c = c2;
                                            i20 = i31;
                                            i17 = i30;
                                            i21 = i33;
                                            i11 = i34;
                                            i13 = i13;
                                            break;
                                        case 1:
                                            ((Float) value).getClass();
                                            iS3 = i31;
                                            int i31111111111111110 = iS3 + iR12 + i9;
                                            iG = wy3.g(i31111111111111110, i31111111111111110, iR18, iG);
                                            c = c2;
                                            i20 = i31;
                                            i17 = i30;
                                            i21 = i33;
                                            i11 = i34;
                                            i13 = i13;
                                            break;
                                        case 2:
                                            iS3 = s44.s1(((Long) value).longValue());
                                            int i31111111111111111 = iS3 + iR12 + i9;
                                            iG = wy3.g(i31111111111111111, i31111111111111111, iR18, iG);
                                            c = c2;
                                            i20 = i31;
                                            i17 = i30;
                                            i21 = i33;
                                            i11 = i34;
                                            i13 = i13;
                                            break;
                                        case 3:
                                            iS3 = s44.s1(((Long) value).longValue());
                                            int i31111111111111112 = iS3 + iR12 + i9;
                                            iG = wy3.g(i31111111111111112, i31111111111111112, iR18, iG);
                                            c = c2;
                                            i20 = i31;
                                            i17 = i30;
                                            i21 = i33;
                                            i11 = i34;
                                            i13 = i13;
                                            break;
                                        case 4:
                                            iS3 = s44.s1(((Integer) value).intValue());
                                            int i31111111111111113 = iS3 + iR12 + i9;
                                            iG = wy3.g(i31111111111111113, i31111111111111113, iR18, iG);
                                            c = c2;
                                            i20 = i31;
                                            i17 = i30;
                                            i21 = i33;
                                            i11 = i34;
                                            i13 = i13;
                                            break;
                                        case 5:
                                            ((Long) value).getClass();
                                            iS3 = i33;
                                            int i31111111111111114 = iS3 + iR12 + i9;
                                            iG = wy3.g(i31111111111111114, i31111111111111114, iR18, iG);
                                            c = c2;
                                            i20 = i31;
                                            i17 = i30;
                                            i21 = i33;
                                            i11 = i34;
                                            i13 = i13;
                                            break;
                                        case 6:
                                            ((Integer) value).getClass();
                                            iS3 = i31;
                                            int i31111111111111115 = iS3 + iR12 + i9;
                                            iG = wy3.g(i31111111111111115, i31111111111111115, iR18, iG);
                                            c = c2;
                                            i20 = i31;
                                            i17 = i30;
                                            i21 = i33;
                                            i11 = i34;
                                            i13 = i13;
                                            break;
                                        case 7:
                                            ((Boolean) value).getClass();
                                            iS3 = i30;
                                            int i31111111111111116 = iS3 + iR12 + i9;
                                            iG = wy3.g(i31111111111111116, i31111111111111116, iR18, iG);
                                            c = c2;
                                            i20 = i31;
                                            i17 = i30;
                                            i21 = i33;
                                            i11 = i34;
                                            i13 = i13;
                                            break;
                                        case 8:
                                            if (value instanceof m44) {
                                                iH4 = ((m44) value).f();
                                                iR13 = s44.r1(iH4);
                                            } else {
                                                int i49 = t64.a;
                                                iH4 = mz.H((String) value);
                                                iR13 = s44.r1(iH4);
                                            }
                                            iS3 = iH4 + iR13;
                                            int i31111111111111117 = iS3 + iR12 + i9;
                                            iG = wy3.g(i31111111111111117, i31111111111111117, iR18, iG);
                                            c = c2;
                                            i20 = i31;
                                            i17 = i30;
                                            i21 = i33;
                                            i11 = i34;
                                            i13 = i13;
                                            break;
                                        case 9:
                                            iS3 = ((a54) ((c44) value)).d(null);
                                            int i31111111111111118 = iS3 + iR12 + i9;
                                            iG = wy3.g(i31111111111111118, i31111111111111118, iR18, iG);
                                            c = c2;
                                            i20 = i31;
                                            i17 = i30;
                                            i21 = i33;
                                            i11 = i34;
                                            i13 = i13;
                                            break;
                                        case 10:
                                            if (!(value instanceof k54)) {
                                                Object obj10 = null;
                                                obj10.getClass();
                                                throw null;
                                            }
                                            iH4 = ((a54) ((c44) value)).d(null);
                                            iR13 = s44.r1(iH4);
                                            iS3 = iH4 + iR13;
                                            int i31111111111111119 = iS3 + iR12 + i9;
                                            iG = wy3.g(i31111111111111119, i31111111111111119, iR18, iG);
                                            c = c2;
                                            i20 = i31;
                                            i17 = i30;
                                            i21 = i33;
                                            i11 = i34;
                                            i13 = i13;
                                            break;
                                            break;
                                        case 11:
                                            if (value instanceof m44) {
                                                iH4 = ((m44) value).f();
                                                iR13 = s44.r1(iH4);
                                            } else {
                                                iH4 = ((byte[]) value).length;
                                                iR13 = s44.r1(iH4);
                                            }
                                            iS3 = iH4 + iR13;
                                            int i311111111111111110 = iS3 + iR12 + i9;
                                            iG = wy3.g(i311111111111111110, i311111111111111110, iR18, iG);
                                            c = c2;
                                            i20 = i31;
                                            i17 = i30;
                                            i21 = i33;
                                            i11 = i34;
                                            i13 = i13;
                                            break;
                                        case 12:
                                            iS3 = s44.r1(((Integer) value).intValue());
                                            int i311111111111111111 = iS3 + iR12 + i9;
                                            iG = wy3.g(i311111111111111111, i311111111111111111, iR18, iG);
                                            c = c2;
                                            i20 = i31;
                                            i17 = i30;
                                            i21 = i33;
                                            i11 = i34;
                                            i13 = i13;
                                            break;
                                        case 13:
                                            if (value instanceof c54) {
                                                iS3 = s44.s1(((c54) value).a());
                                            } else {
                                                iS3 = s44.s1(((Integer) value).intValue());
                                            }
                                            int i311111111111111112 = iS3 + iR12 + i9;
                                            iG = wy3.g(i311111111111111112, i311111111111111112, iR18, iG);
                                            c = c2;
                                            i20 = i31;
                                            i17 = i30;
                                            i21 = i33;
                                            i11 = i34;
                                            i13 = i13;
                                            break;
                                        case 14:
                                            ((Integer) value).getClass();
                                            iS3 = i31;
                                            int i311111111111111113 = iS3 + iR12 + i9;
                                            iG = wy3.g(i311111111111111113, i311111111111111113, iR18, iG);
                                            c = c2;
                                            i20 = i31;
                                            i17 = i30;
                                            i21 = i33;
                                            i11 = i34;
                                            i13 = i13;
                                            break;
                                        case 15:
                                            ((Long) value).getClass();
                                            iS3 = i33;
                                            int i311111111111111114 = iS3 + iR12 + i9;
                                            iG = wy3.g(i311111111111111114, i311111111111111114, iR18, iG);
                                            c = c2;
                                            i20 = i31;
                                            i17 = i30;
                                            i21 = i33;
                                            i11 = i34;
                                            i13 = i13;
                                            break;
                                        case 16:
                                            int iIntValue9 = ((Integer) value).intValue();
                                            iS3 = s44.r1((iIntValue9 >> 31) ^ (iIntValue9 + iIntValue9));
                                            int i311111111111111115 = iS3 + iR12 + i9;
                                            iG = wy3.g(i311111111111111115, i311111111111111115, iR18, iG);
                                            c = c2;
                                            i20 = i31;
                                            i17 = i30;
                                            i21 = i33;
                                            i11 = i34;
                                            i13 = i13;
                                            break;
                                        case 17:
                                            long jLongValue9 = ((Long) value).longValue();
                                            iS3 = s44.s1((jLongValue9 + jLongValue9) ^ (jLongValue9 >> c2));
                                            int i311111111111111116 = iS3 + iR12 + i9;
                                            iG = wy3.g(i311111111111111116, i311111111111111116, iR18, iG);
                                            c = c2;
                                            i20 = i31;
                                            i17 = i30;
                                            i21 = i33;
                                            i11 = i34;
                                            i13 = i13;
                                            break;
                                        default:
                                            o8.s("There is no way to get here, but the compiler thinks otherwise.");
                                            return 0;
                                    }
                                    break;
                                case 9:
                                    iD4 = ((a54) ((c44) key)).d(null);
                                    iS2 = iD4;
                                    i9 = iS2 + iR19;
                                    iR12 = s44.r1(16);
                                    if (u64Var2 == u64Var3) {
                                        iR12 += iR12;
                                    }
                                    switch (u64Var2.ordinal()) {
                                        case 0:
                                            ((Double) value).getClass();
                                            iS3 = i33;
                                            int i311111111111111117 = iS3 + iR12 + i9;
                                            iG = wy3.g(i311111111111111117, i311111111111111117, iR18, iG);
                                            c = c2;
                                            i20 = i31;
                                            i17 = i30;
                                            i21 = i33;
                                            i11 = i34;
                                            i13 = i13;
                                            break;
                                        case 1:
                                            ((Float) value).getClass();
                                            iS3 = i31;
                                            int i311111111111111118 = iS3 + iR12 + i9;
                                            iG = wy3.g(i311111111111111118, i311111111111111118, iR18, iG);
                                            c = c2;
                                            i20 = i31;
                                            i17 = i30;
                                            i21 = i33;
                                            i11 = i34;
                                            i13 = i13;
                                            break;
                                        case 2:
                                            iS3 = s44.s1(((Long) value).longValue());
                                            int i311111111111111119 = iS3 + iR12 + i9;
                                            iG = wy3.g(i311111111111111119, i311111111111111119, iR18, iG);
                                            c = c2;
                                            i20 = i31;
                                            i17 = i30;
                                            i21 = i33;
                                            i11 = i34;
                                            i13 = i13;
                                            break;
                                        case 3:
                                            iS3 = s44.s1(((Long) value).longValue());
                                            int i3111111111111111110 = iS3 + iR12 + i9;
                                            iG = wy3.g(i3111111111111111110, i3111111111111111110, iR18, iG);
                                            c = c2;
                                            i20 = i31;
                                            i17 = i30;
                                            i21 = i33;
                                            i11 = i34;
                                            i13 = i13;
                                            break;
                                        case 4:
                                            iS3 = s44.s1(((Integer) value).intValue());
                                            int i3111111111111111111 = iS3 + iR12 + i9;
                                            iG = wy3.g(i3111111111111111111, i3111111111111111111, iR18, iG);
                                            c = c2;
                                            i20 = i31;
                                            i17 = i30;
                                            i21 = i33;
                                            i11 = i34;
                                            i13 = i13;
                                            break;
                                        case 5:
                                            ((Long) value).getClass();
                                            iS3 = i33;
                                            int i3111111111111111112 = iS3 + iR12 + i9;
                                            iG = wy3.g(i3111111111111111112, i3111111111111111112, iR18, iG);
                                            c = c2;
                                            i20 = i31;
                                            i17 = i30;
                                            i21 = i33;
                                            i11 = i34;
                                            i13 = i13;
                                            break;
                                        case 6:
                                            ((Integer) value).getClass();
                                            iS3 = i31;
                                            int i3111111111111111113 = iS3 + iR12 + i9;
                                            iG = wy3.g(i3111111111111111113, i3111111111111111113, iR18, iG);
                                            c = c2;
                                            i20 = i31;
                                            i17 = i30;
                                            i21 = i33;
                                            i11 = i34;
                                            i13 = i13;
                                            break;
                                        case 7:
                                            ((Boolean) value).getClass();
                                            iS3 = i30;
                                            int i3111111111111111114 = iS3 + iR12 + i9;
                                            iG = wy3.g(i3111111111111111114, i3111111111111111114, iR18, iG);
                                            c = c2;
                                            i20 = i31;
                                            i17 = i30;
                                            i21 = i33;
                                            i11 = i34;
                                            i13 = i13;
                                            break;
                                        case 8:
                                            if (value instanceof m44) {
                                                iH4 = ((m44) value).f();
                                                iR13 = s44.r1(iH4);
                                            } else {
                                                int i410 = t64.a;
                                                iH4 = mz.H((String) value);
                                                iR13 = s44.r1(iH4);
                                            }
                                            iS3 = iH4 + iR13;
                                            int i3111111111111111115 = iS3 + iR12 + i9;
                                            iG = wy3.g(i3111111111111111115, i3111111111111111115, iR18, iG);
                                            c = c2;
                                            i20 = i31;
                                            i17 = i30;
                                            i21 = i33;
                                            i11 = i34;
                                            i13 = i13;
                                            break;
                                        case 9:
                                            iS3 = ((a54) ((c44) value)).d(null);
                                            int i3111111111111111116 = iS3 + iR12 + i9;
                                            iG = wy3.g(i3111111111111111116, i3111111111111111116, iR18, iG);
                                            c = c2;
                                            i20 = i31;
                                            i17 = i30;
                                            i21 = i33;
                                            i11 = i34;
                                            i13 = i13;
                                            break;
                                        case 10:
                                            if (!(value instanceof k54)) {
                                                Object obj11 = null;
                                                obj11.getClass();
                                                throw null;
                                            }
                                            iH4 = ((a54) ((c44) value)).d(null);
                                            iR13 = s44.r1(iH4);
                                            iS3 = iH4 + iR13;
                                            int i3111111111111111117 = iS3 + iR12 + i9;
                                            iG = wy3.g(i3111111111111111117, i3111111111111111117, iR18, iG);
                                            c = c2;
                                            i20 = i31;
                                            i17 = i30;
                                            i21 = i33;
                                            i11 = i34;
                                            i13 = i13;
                                            break;
                                            break;
                                        case 11:
                                            if (value instanceof m44) {
                                                iH4 = ((m44) value).f();
                                                iR13 = s44.r1(iH4);
                                            } else {
                                                iH4 = ((byte[]) value).length;
                                                iR13 = s44.r1(iH4);
                                            }
                                            iS3 = iH4 + iR13;
                                            int i3111111111111111118 = iS3 + iR12 + i9;
                                            iG = wy3.g(i3111111111111111118, i3111111111111111118, iR18, iG);
                                            c = c2;
                                            i20 = i31;
                                            i17 = i30;
                                            i21 = i33;
                                            i11 = i34;
                                            i13 = i13;
                                            break;
                                        case 12:
                                            iS3 = s44.r1(((Integer) value).intValue());
                                            int i3111111111111111119 = iS3 + iR12 + i9;
                                            iG = wy3.g(i3111111111111111119, i3111111111111111119, iR18, iG);
                                            c = c2;
                                            i20 = i31;
                                            i17 = i30;
                                            i21 = i33;
                                            i11 = i34;
                                            i13 = i13;
                                            break;
                                        case 13:
                                            if (value instanceof c54) {
                                                iS3 = s44.s1(((c54) value).a());
                                            } else {
                                                iS3 = s44.s1(((Integer) value).intValue());
                                            }
                                            int i31111111111111111110 = iS3 + iR12 + i9;
                                            iG = wy3.g(i31111111111111111110, i31111111111111111110, iR18, iG);
                                            c = c2;
                                            i20 = i31;
                                            i17 = i30;
                                            i21 = i33;
                                            i11 = i34;
                                            i13 = i13;
                                            break;
                                        case 14:
                                            ((Integer) value).getClass();
                                            iS3 = i31;
                                            int i31111111111111111111 = iS3 + iR12 + i9;
                                            iG = wy3.g(i31111111111111111111, i31111111111111111111, iR18, iG);
                                            c = c2;
                                            i20 = i31;
                                            i17 = i30;
                                            i21 = i33;
                                            i11 = i34;
                                            i13 = i13;
                                            break;
                                        case 15:
                                            ((Long) value).getClass();
                                            iS3 = i33;
                                            int i31111111111111111112 = iS3 + iR12 + i9;
                                            iG = wy3.g(i31111111111111111112, i31111111111111111112, iR18, iG);
                                            c = c2;
                                            i20 = i31;
                                            i17 = i30;
                                            i21 = i33;
                                            i11 = i34;
                                            i13 = i13;
                                            break;
                                        case 16:
                                            int iIntValue10 = ((Integer) value).intValue();
                                            iS3 = s44.r1((iIntValue10 >> 31) ^ (iIntValue10 + iIntValue10));
                                            int i31111111111111111113 = iS3 + iR12 + i9;
                                            iG = wy3.g(i31111111111111111113, i31111111111111111113, iR18, iG);
                                            c = c2;
                                            i20 = i31;
                                            i17 = i30;
                                            i21 = i33;
                                            i11 = i34;
                                            i13 = i13;
                                            break;
                                        case 17:
                                            long jLongValue10 = ((Long) value).longValue();
                                            iS3 = s44.s1((jLongValue10 + jLongValue10) ^ (jLongValue10 >> c2));
                                            int i31111111111111111114 = iS3 + iR12 + i9;
                                            iG = wy3.g(i31111111111111111114, i31111111111111111114, iR18, iG);
                                            c = c2;
                                            i20 = i31;
                                            i17 = i30;
                                            i21 = i33;
                                            i11 = i34;
                                            i13 = i13;
                                            break;
                                        default:
                                            o8.s("There is no way to get here, but the compiler thinks otherwise.");
                                            return 0;
                                    }
                                    break;
                                case 10:
                                    if (key instanceof k54) {
                                        Object obj12 = null;
                                        obj12.getClass();
                                        throw null;
                                    }
                                    int iD6 = ((a54) ((c44) key)).d(null);
                                    iD4 = iD6 + s44.r1(iD6);
                                    iS2 = iD4;
                                    i9 = iS2 + iR19;
                                    iR12 = s44.r1(16);
                                    if (u64Var2 == u64Var3) {
                                        iR12 += iR12;
                                    }
                                    switch (u64Var2.ordinal()) {
                                        case 0:
                                            ((Double) value).getClass();
                                            iS3 = i33;
                                            int i31111111111111111115 = iS3 + iR12 + i9;
                                            iG = wy3.g(i31111111111111111115, i31111111111111111115, iR18, iG);
                                            c = c2;
                                            i20 = i31;
                                            i17 = i30;
                                            i21 = i33;
                                            i11 = i34;
                                            i13 = i13;
                                            break;
                                        case 1:
                                            ((Float) value).getClass();
                                            iS3 = i31;
                                            int i31111111111111111116 = iS3 + iR12 + i9;
                                            iG = wy3.g(i31111111111111111116, i31111111111111111116, iR18, iG);
                                            c = c2;
                                            i20 = i31;
                                            i17 = i30;
                                            i21 = i33;
                                            i11 = i34;
                                            i13 = i13;
                                            break;
                                        case 2:
                                            iS3 = s44.s1(((Long) value).longValue());
                                            int i31111111111111111117 = iS3 + iR12 + i9;
                                            iG = wy3.g(i31111111111111111117, i31111111111111111117, iR18, iG);
                                            c = c2;
                                            i20 = i31;
                                            i17 = i30;
                                            i21 = i33;
                                            i11 = i34;
                                            i13 = i13;
                                            break;
                                        case 3:
                                            iS3 = s44.s1(((Long) value).longValue());
                                            int i31111111111111111118 = iS3 + iR12 + i9;
                                            iG = wy3.g(i31111111111111111118, i31111111111111111118, iR18, iG);
                                            c = c2;
                                            i20 = i31;
                                            i17 = i30;
                                            i21 = i33;
                                            i11 = i34;
                                            i13 = i13;
                                            break;
                                        case 4:
                                            iS3 = s44.s1(((Integer) value).intValue());
                                            int i31111111111111111119 = iS3 + iR12 + i9;
                                            iG = wy3.g(i31111111111111111119, i31111111111111111119, iR18, iG);
                                            c = c2;
                                            i20 = i31;
                                            i17 = i30;
                                            i21 = i33;
                                            i11 = i34;
                                            i13 = i13;
                                            break;
                                        case 5:
                                            ((Long) value).getClass();
                                            iS3 = i33;
                                            int i311111111111111111110 = iS3 + iR12 + i9;
                                            iG = wy3.g(i311111111111111111110, i311111111111111111110, iR18, iG);
                                            c = c2;
                                            i20 = i31;
                                            i17 = i30;
                                            i21 = i33;
                                            i11 = i34;
                                            i13 = i13;
                                            break;
                                        case 6:
                                            ((Integer) value).getClass();
                                            iS3 = i31;
                                            int i311111111111111111111 = iS3 + iR12 + i9;
                                            iG = wy3.g(i311111111111111111111, i311111111111111111111, iR18, iG);
                                            c = c2;
                                            i20 = i31;
                                            i17 = i30;
                                            i21 = i33;
                                            i11 = i34;
                                            i13 = i13;
                                            break;
                                        case 7:
                                            ((Boolean) value).getClass();
                                            iS3 = i30;
                                            int i311111111111111111112 = iS3 + iR12 + i9;
                                            iG = wy3.g(i311111111111111111112, i311111111111111111112, iR18, iG);
                                            c = c2;
                                            i20 = i31;
                                            i17 = i30;
                                            i21 = i33;
                                            i11 = i34;
                                            i13 = i13;
                                            break;
                                        case 8:
                                            if (value instanceof m44) {
                                                iH4 = ((m44) value).f();
                                                iR13 = s44.r1(iH4);
                                            } else {
                                                int i411 = t64.a;
                                                iH4 = mz.H((String) value);
                                                iR13 = s44.r1(iH4);
                                            }
                                            iS3 = iH4 + iR13;
                                            int i311111111111111111113 = iS3 + iR12 + i9;
                                            iG = wy3.g(i311111111111111111113, i311111111111111111113, iR18, iG);
                                            c = c2;
                                            i20 = i31;
                                            i17 = i30;
                                            i21 = i33;
                                            i11 = i34;
                                            i13 = i13;
                                            break;
                                        case 9:
                                            iS3 = ((a54) ((c44) value)).d(null);
                                            int i311111111111111111114 = iS3 + iR12 + i9;
                                            iG = wy3.g(i311111111111111111114, i311111111111111111114, iR18, iG);
                                            c = c2;
                                            i20 = i31;
                                            i17 = i30;
                                            i21 = i33;
                                            i11 = i34;
                                            i13 = i13;
                                            break;
                                        case 10:
                                            if (!(value instanceof k54)) {
                                                Object obj13 = null;
                                                obj13.getClass();
                                                throw null;
                                            }
                                            iH4 = ((a54) ((c44) value)).d(null);
                                            iR13 = s44.r1(iH4);
                                            iS3 = iH4 + iR13;
                                            int i311111111111111111115 = iS3 + iR12 + i9;
                                            iG = wy3.g(i311111111111111111115, i311111111111111111115, iR18, iG);
                                            c = c2;
                                            i20 = i31;
                                            i17 = i30;
                                            i21 = i33;
                                            i11 = i34;
                                            i13 = i13;
                                            break;
                                            break;
                                        case 11:
                                            if (value instanceof m44) {
                                                iH4 = ((m44) value).f();
                                                iR13 = s44.r1(iH4);
                                            } else {
                                                iH4 = ((byte[]) value).length;
                                                iR13 = s44.r1(iH4);
                                            }
                                            iS3 = iH4 + iR13;
                                            int i311111111111111111116 = iS3 + iR12 + i9;
                                            iG = wy3.g(i311111111111111111116, i311111111111111111116, iR18, iG);
                                            c = c2;
                                            i20 = i31;
                                            i17 = i30;
                                            i21 = i33;
                                            i11 = i34;
                                            i13 = i13;
                                            break;
                                        case 12:
                                            iS3 = s44.r1(((Integer) value).intValue());
                                            int i311111111111111111117 = iS3 + iR12 + i9;
                                            iG = wy3.g(i311111111111111111117, i311111111111111111117, iR18, iG);
                                            c = c2;
                                            i20 = i31;
                                            i17 = i30;
                                            i21 = i33;
                                            i11 = i34;
                                            i13 = i13;
                                            break;
                                        case 13:
                                            if (value instanceof c54) {
                                                iS3 = s44.s1(((c54) value).a());
                                            } else {
                                                iS3 = s44.s1(((Integer) value).intValue());
                                            }
                                            int i311111111111111111118 = iS3 + iR12 + i9;
                                            iG = wy3.g(i311111111111111111118, i311111111111111111118, iR18, iG);
                                            c = c2;
                                            i20 = i31;
                                            i17 = i30;
                                            i21 = i33;
                                            i11 = i34;
                                            i13 = i13;
                                            break;
                                        case 14:
                                            ((Integer) value).getClass();
                                            iS3 = i31;
                                            int i311111111111111111119 = iS3 + iR12 + i9;
                                            iG = wy3.g(i311111111111111111119, i311111111111111111119, iR18, iG);
                                            c = c2;
                                            i20 = i31;
                                            i17 = i30;
                                            i21 = i33;
                                            i11 = i34;
                                            i13 = i13;
                                            break;
                                        case 15:
                                            ((Long) value).getClass();
                                            iS3 = i33;
                                            int i3111111111111111111110 = iS3 + iR12 + i9;
                                            iG = wy3.g(i3111111111111111111110, i3111111111111111111110, iR18, iG);
                                            c = c2;
                                            i20 = i31;
                                            i17 = i30;
                                            i21 = i33;
                                            i11 = i34;
                                            i13 = i13;
                                            break;
                                        case 16:
                                            int iIntValue11 = ((Integer) value).intValue();
                                            iS3 = s44.r1((iIntValue11 >> 31) ^ (iIntValue11 + iIntValue11));
                                            int i3111111111111111111111 = iS3 + iR12 + i9;
                                            iG = wy3.g(i3111111111111111111111, i3111111111111111111111, iR18, iG);
                                            c = c2;
                                            i20 = i31;
                                            i17 = i30;
                                            i21 = i33;
                                            i11 = i34;
                                            i13 = i13;
                                            break;
                                        case 17:
                                            long jLongValue11 = ((Long) value).longValue();
                                            iS3 = s44.s1((jLongValue11 + jLongValue11) ^ (jLongValue11 >> c2));
                                            int i3111111111111111111112 = iS3 + iR12 + i9;
                                            iG = wy3.g(i3111111111111111111112, i3111111111111111111112, iR18, iG);
                                            c = c2;
                                            i20 = i31;
                                            i17 = i30;
                                            i21 = i33;
                                            i11 = i34;
                                            i13 = i13;
                                            break;
                                        default:
                                            o8.s("There is no way to get here, but the compiler thinks otherwise.");
                                            return 0;
                                    }
                                    break;
                                case 11:
                                    i13 = i13;
                                    if (key instanceof m44) {
                                        iH3 = ((m44) key).f();
                                        iR10 = s44.r1(iH3);
                                    } else {
                                        iH3 = ((byte[]) key).length;
                                        iR10 = s44.r1(iH3);
                                    }
                                    iS2 = iH3 + iR10;
                                    i9 = iS2 + iR19;
                                    iR12 = s44.r1(16);
                                    if (u64Var2 == u64Var3) {
                                        iR12 += iR12;
                                    }
                                    switch (u64Var2.ordinal()) {
                                        case 0:
                                            ((Double) value).getClass();
                                            iS3 = i33;
                                            int i3111111111111111111113 = iS3 + iR12 + i9;
                                            iG = wy3.g(i3111111111111111111113, i3111111111111111111113, iR18, iG);
                                            c = c2;
                                            i20 = i31;
                                            i17 = i30;
                                            i21 = i33;
                                            i11 = i34;
                                            i13 = i13;
                                            break;
                                        case 1:
                                            ((Float) value).getClass();
                                            iS3 = i31;
                                            int i3111111111111111111114 = iS3 + iR12 + i9;
                                            iG = wy3.g(i3111111111111111111114, i3111111111111111111114, iR18, iG);
                                            c = c2;
                                            i20 = i31;
                                            i17 = i30;
                                            i21 = i33;
                                            i11 = i34;
                                            i13 = i13;
                                            break;
                                        case 2:
                                            iS3 = s44.s1(((Long) value).longValue());
                                            int i3111111111111111111115 = iS3 + iR12 + i9;
                                            iG = wy3.g(i3111111111111111111115, i3111111111111111111115, iR18, iG);
                                            c = c2;
                                            i20 = i31;
                                            i17 = i30;
                                            i21 = i33;
                                            i11 = i34;
                                            i13 = i13;
                                            break;
                                        case 3:
                                            iS3 = s44.s1(((Long) value).longValue());
                                            int i3111111111111111111116 = iS3 + iR12 + i9;
                                            iG = wy3.g(i3111111111111111111116, i3111111111111111111116, iR18, iG);
                                            c = c2;
                                            i20 = i31;
                                            i17 = i30;
                                            i21 = i33;
                                            i11 = i34;
                                            i13 = i13;
                                            break;
                                        case 4:
                                            iS3 = s44.s1(((Integer) value).intValue());
                                            int i3111111111111111111117 = iS3 + iR12 + i9;
                                            iG = wy3.g(i3111111111111111111117, i3111111111111111111117, iR18, iG);
                                            c = c2;
                                            i20 = i31;
                                            i17 = i30;
                                            i21 = i33;
                                            i11 = i34;
                                            i13 = i13;
                                            break;
                                        case 5:
                                            ((Long) value).getClass();
                                            iS3 = i33;
                                            int i3111111111111111111118 = iS3 + iR12 + i9;
                                            iG = wy3.g(i3111111111111111111118, i3111111111111111111118, iR18, iG);
                                            c = c2;
                                            i20 = i31;
                                            i17 = i30;
                                            i21 = i33;
                                            i11 = i34;
                                            i13 = i13;
                                            break;
                                        case 6:
                                            ((Integer) value).getClass();
                                            iS3 = i31;
                                            int i3111111111111111111119 = iS3 + iR12 + i9;
                                            iG = wy3.g(i3111111111111111111119, i3111111111111111111119, iR18, iG);
                                            c = c2;
                                            i20 = i31;
                                            i17 = i30;
                                            i21 = i33;
                                            i11 = i34;
                                            i13 = i13;
                                            break;
                                        case 7:
                                            ((Boolean) value).getClass();
                                            iS3 = i30;
                                            int i31111111111111111111110 = iS3 + iR12 + i9;
                                            iG = wy3.g(i31111111111111111111110, i31111111111111111111110, iR18, iG);
                                            c = c2;
                                            i20 = i31;
                                            i17 = i30;
                                            i21 = i33;
                                            i11 = i34;
                                            i13 = i13;
                                            break;
                                        case 8:
                                            if (value instanceof m44) {
                                                iH4 = ((m44) value).f();
                                                iR13 = s44.r1(iH4);
                                            } else {
                                                int i412 = t64.a;
                                                iH4 = mz.H((String) value);
                                                iR13 = s44.r1(iH4);
                                            }
                                            iS3 = iH4 + iR13;
                                            int i31111111111111111111111 = iS3 + iR12 + i9;
                                            iG = wy3.g(i31111111111111111111111, i31111111111111111111111, iR18, iG);
                                            c = c2;
                                            i20 = i31;
                                            i17 = i30;
                                            i21 = i33;
                                            i11 = i34;
                                            i13 = i13;
                                            break;
                                        case 9:
                                            iS3 = ((a54) ((c44) value)).d(null);
                                            int i31111111111111111111112 = iS3 + iR12 + i9;
                                            iG = wy3.g(i31111111111111111111112, i31111111111111111111112, iR18, iG);
                                            c = c2;
                                            i20 = i31;
                                            i17 = i30;
                                            i21 = i33;
                                            i11 = i34;
                                            i13 = i13;
                                            break;
                                        case 10:
                                            if (!(value instanceof k54)) {
                                                Object obj14 = null;
                                                obj14.getClass();
                                                throw null;
                                            }
                                            iH4 = ((a54) ((c44) value)).d(null);
                                            iR13 = s44.r1(iH4);
                                            iS3 = iH4 + iR13;
                                            int i31111111111111111111113 = iS3 + iR12 + i9;
                                            iG = wy3.g(i31111111111111111111113, i31111111111111111111113, iR18, iG);
                                            c = c2;
                                            i20 = i31;
                                            i17 = i30;
                                            i21 = i33;
                                            i11 = i34;
                                            i13 = i13;
                                            break;
                                            break;
                                        case 11:
                                            if (value instanceof m44) {
                                                iH4 = ((m44) value).f();
                                                iR13 = s44.r1(iH4);
                                            } else {
                                                iH4 = ((byte[]) value).length;
                                                iR13 = s44.r1(iH4);
                                            }
                                            iS3 = iH4 + iR13;
                                            int i31111111111111111111114 = iS3 + iR12 + i9;
                                            iG = wy3.g(i31111111111111111111114, i31111111111111111111114, iR18, iG);
                                            c = c2;
                                            i20 = i31;
                                            i17 = i30;
                                            i21 = i33;
                                            i11 = i34;
                                            i13 = i13;
                                            break;
                                        case 12:
                                            iS3 = s44.r1(((Integer) value).intValue());
                                            int i31111111111111111111115 = iS3 + iR12 + i9;
                                            iG = wy3.g(i31111111111111111111115, i31111111111111111111115, iR18, iG);
                                            c = c2;
                                            i20 = i31;
                                            i17 = i30;
                                            i21 = i33;
                                            i11 = i34;
                                            i13 = i13;
                                            break;
                                        case 13:
                                            if (value instanceof c54) {
                                                iS3 = s44.s1(((c54) value).a());
                                            } else {
                                                iS3 = s44.s1(((Integer) value).intValue());
                                            }
                                            int i31111111111111111111116 = iS3 + iR12 + i9;
                                            iG = wy3.g(i31111111111111111111116, i31111111111111111111116, iR18, iG);
                                            c = c2;
                                            i20 = i31;
                                            i17 = i30;
                                            i21 = i33;
                                            i11 = i34;
                                            i13 = i13;
                                            break;
                                        case 14:
                                            ((Integer) value).getClass();
                                            iS3 = i31;
                                            int i31111111111111111111117 = iS3 + iR12 + i9;
                                            iG = wy3.g(i31111111111111111111117, i31111111111111111111117, iR18, iG);
                                            c = c2;
                                            i20 = i31;
                                            i17 = i30;
                                            i21 = i33;
                                            i11 = i34;
                                            i13 = i13;
                                            break;
                                        case 15:
                                            ((Long) value).getClass();
                                            iS3 = i33;
                                            int i31111111111111111111118 = iS3 + iR12 + i9;
                                            iG = wy3.g(i31111111111111111111118, i31111111111111111111118, iR18, iG);
                                            c = c2;
                                            i20 = i31;
                                            i17 = i30;
                                            i21 = i33;
                                            i11 = i34;
                                            i13 = i13;
                                            break;
                                        case 16:
                                            int iIntValue12 = ((Integer) value).intValue();
                                            iS3 = s44.r1((iIntValue12 >> 31) ^ (iIntValue12 + iIntValue12));
                                            int i31111111111111111111119 = iS3 + iR12 + i9;
                                            iG = wy3.g(i31111111111111111111119, i31111111111111111111119, iR18, iG);
                                            c = c2;
                                            i20 = i31;
                                            i17 = i30;
                                            i21 = i33;
                                            i11 = i34;
                                            i13 = i13;
                                            break;
                                        case 17:
                                            long jLongValue12 = ((Long) value).longValue();
                                            iS3 = s44.s1((jLongValue12 + jLongValue12) ^ (jLongValue12 >> c2));
                                            int i311111111111111111111110 = iS3 + iR12 + i9;
                                            iG = wy3.g(i311111111111111111111110, i311111111111111111111110, iR18, iG);
                                            c = c2;
                                            i20 = i31;
                                            i17 = i30;
                                            i21 = i33;
                                            i11 = i34;
                                            i13 = i13;
                                            break;
                                        default:
                                            o8.s("There is no way to get here, but the compiler thinks otherwise.");
                                            return 0;
                                    }
                                    break;
                                case 12:
                                    i13 = i13;
                                    iS2 = s44.r1(((Integer) key).intValue());
                                    i9 = iS2 + iR19;
                                    iR12 = s44.r1(16);
                                    if (u64Var2 == u64Var3) {
                                        iR12 += iR12;
                                    }
                                    switch (u64Var2.ordinal()) {
                                        case 0:
                                            ((Double) value).getClass();
                                            iS3 = i33;
                                            int i311111111111111111111111 = iS3 + iR12 + i9;
                                            iG = wy3.g(i311111111111111111111111, i311111111111111111111111, iR18, iG);
                                            c = c2;
                                            i20 = i31;
                                            i17 = i30;
                                            i21 = i33;
                                            i11 = i34;
                                            i13 = i13;
                                            break;
                                        case 1:
                                            ((Float) value).getClass();
                                            iS3 = i31;
                                            int i311111111111111111111112 = iS3 + iR12 + i9;
                                            iG = wy3.g(i311111111111111111111112, i311111111111111111111112, iR18, iG);
                                            c = c2;
                                            i20 = i31;
                                            i17 = i30;
                                            i21 = i33;
                                            i11 = i34;
                                            i13 = i13;
                                            break;
                                        case 2:
                                            iS3 = s44.s1(((Long) value).longValue());
                                            int i311111111111111111111113 = iS3 + iR12 + i9;
                                            iG = wy3.g(i311111111111111111111113, i311111111111111111111113, iR18, iG);
                                            c = c2;
                                            i20 = i31;
                                            i17 = i30;
                                            i21 = i33;
                                            i11 = i34;
                                            i13 = i13;
                                            break;
                                        case 3:
                                            iS3 = s44.s1(((Long) value).longValue());
                                            int i311111111111111111111114 = iS3 + iR12 + i9;
                                            iG = wy3.g(i311111111111111111111114, i311111111111111111111114, iR18, iG);
                                            c = c2;
                                            i20 = i31;
                                            i17 = i30;
                                            i21 = i33;
                                            i11 = i34;
                                            i13 = i13;
                                            break;
                                        case 4:
                                            iS3 = s44.s1(((Integer) value).intValue());
                                            int i311111111111111111111115 = iS3 + iR12 + i9;
                                            iG = wy3.g(i311111111111111111111115, i311111111111111111111115, iR18, iG);
                                            c = c2;
                                            i20 = i31;
                                            i17 = i30;
                                            i21 = i33;
                                            i11 = i34;
                                            i13 = i13;
                                            break;
                                        case 5:
                                            ((Long) value).getClass();
                                            iS3 = i33;
                                            int i311111111111111111111116 = iS3 + iR12 + i9;
                                            iG = wy3.g(i311111111111111111111116, i311111111111111111111116, iR18, iG);
                                            c = c2;
                                            i20 = i31;
                                            i17 = i30;
                                            i21 = i33;
                                            i11 = i34;
                                            i13 = i13;
                                            break;
                                        case 6:
                                            ((Integer) value).getClass();
                                            iS3 = i31;
                                            int i311111111111111111111117 = iS3 + iR12 + i9;
                                            iG = wy3.g(i311111111111111111111117, i311111111111111111111117, iR18, iG);
                                            c = c2;
                                            i20 = i31;
                                            i17 = i30;
                                            i21 = i33;
                                            i11 = i34;
                                            i13 = i13;
                                            break;
                                        case 7:
                                            ((Boolean) value).getClass();
                                            iS3 = i30;
                                            int i311111111111111111111118 = iS3 + iR12 + i9;
                                            iG = wy3.g(i311111111111111111111118, i311111111111111111111118, iR18, iG);
                                            c = c2;
                                            i20 = i31;
                                            i17 = i30;
                                            i21 = i33;
                                            i11 = i34;
                                            i13 = i13;
                                            break;
                                        case 8:
                                            if (value instanceof m44) {
                                                iH4 = ((m44) value).f();
                                                iR13 = s44.r1(iH4);
                                            } else {
                                                int i413 = t64.a;
                                                iH4 = mz.H((String) value);
                                                iR13 = s44.r1(iH4);
                                            }
                                            iS3 = iH4 + iR13;
                                            int i311111111111111111111119 = iS3 + iR12 + i9;
                                            iG = wy3.g(i311111111111111111111119, i311111111111111111111119, iR18, iG);
                                            c = c2;
                                            i20 = i31;
                                            i17 = i30;
                                            i21 = i33;
                                            i11 = i34;
                                            i13 = i13;
                                            break;
                                        case 9:
                                            iS3 = ((a54) ((c44) value)).d(null);
                                            int i3111111111111111111111110 = iS3 + iR12 + i9;
                                            iG = wy3.g(i3111111111111111111111110, i3111111111111111111111110, iR18, iG);
                                            c = c2;
                                            i20 = i31;
                                            i17 = i30;
                                            i21 = i33;
                                            i11 = i34;
                                            i13 = i13;
                                            break;
                                        case 10:
                                            if (!(value instanceof k54)) {
                                                Object obj15 = null;
                                                obj15.getClass();
                                                throw null;
                                            }
                                            iH4 = ((a54) ((c44) value)).d(null);
                                            iR13 = s44.r1(iH4);
                                            iS3 = iH4 + iR13;
                                            int i3111111111111111111111111 = iS3 + iR12 + i9;
                                            iG = wy3.g(i3111111111111111111111111, i3111111111111111111111111, iR18, iG);
                                            c = c2;
                                            i20 = i31;
                                            i17 = i30;
                                            i21 = i33;
                                            i11 = i34;
                                            i13 = i13;
                                            break;
                                            break;
                                        case 11:
                                            if (value instanceof m44) {
                                                iH4 = ((m44) value).f();
                                                iR13 = s44.r1(iH4);
                                            } else {
                                                iH4 = ((byte[]) value).length;
                                                iR13 = s44.r1(iH4);
                                            }
                                            iS3 = iH4 + iR13;
                                            int i3111111111111111111111112 = iS3 + iR12 + i9;
                                            iG = wy3.g(i3111111111111111111111112, i3111111111111111111111112, iR18, iG);
                                            c = c2;
                                            i20 = i31;
                                            i17 = i30;
                                            i21 = i33;
                                            i11 = i34;
                                            i13 = i13;
                                            break;
                                        case 12:
                                            iS3 = s44.r1(((Integer) value).intValue());
                                            int i3111111111111111111111113 = iS3 + iR12 + i9;
                                            iG = wy3.g(i3111111111111111111111113, i3111111111111111111111113, iR18, iG);
                                            c = c2;
                                            i20 = i31;
                                            i17 = i30;
                                            i21 = i33;
                                            i11 = i34;
                                            i13 = i13;
                                            break;
                                        case 13:
                                            if (value instanceof c54) {
                                                iS3 = s44.s1(((c54) value).a());
                                            } else {
                                                iS3 = s44.s1(((Integer) value).intValue());
                                            }
                                            int i3111111111111111111111114 = iS3 + iR12 + i9;
                                            iG = wy3.g(i3111111111111111111111114, i3111111111111111111111114, iR18, iG);
                                            c = c2;
                                            i20 = i31;
                                            i17 = i30;
                                            i21 = i33;
                                            i11 = i34;
                                            i13 = i13;
                                            break;
                                        case 14:
                                            ((Integer) value).getClass();
                                            iS3 = i31;
                                            int i3111111111111111111111115 = iS3 + iR12 + i9;
                                            iG = wy3.g(i3111111111111111111111115, i3111111111111111111111115, iR18, iG);
                                            c = c2;
                                            i20 = i31;
                                            i17 = i30;
                                            i21 = i33;
                                            i11 = i34;
                                            i13 = i13;
                                            break;
                                        case 15:
                                            ((Long) value).getClass();
                                            iS3 = i33;
                                            int i3111111111111111111111116 = iS3 + iR12 + i9;
                                            iG = wy3.g(i3111111111111111111111116, i3111111111111111111111116, iR18, iG);
                                            c = c2;
                                            i20 = i31;
                                            i17 = i30;
                                            i21 = i33;
                                            i11 = i34;
                                            i13 = i13;
                                            break;
                                        case 16:
                                            int iIntValue13 = ((Integer) value).intValue();
                                            iS3 = s44.r1((iIntValue13 >> 31) ^ (iIntValue13 + iIntValue13));
                                            int i3111111111111111111111117 = iS3 + iR12 + i9;
                                            iG = wy3.g(i3111111111111111111111117, i3111111111111111111111117, iR18, iG);
                                            c = c2;
                                            i20 = i31;
                                            i17 = i30;
                                            i21 = i33;
                                            i11 = i34;
                                            i13 = i13;
                                            break;
                                        case 17:
                                            long jLongValue13 = ((Long) value).longValue();
                                            iS3 = s44.s1((jLongValue13 + jLongValue13) ^ (jLongValue13 >> c2));
                                            int i3111111111111111111111118 = iS3 + iR12 + i9;
                                            iG = wy3.g(i3111111111111111111111118, i3111111111111111111111118, iR18, iG);
                                            c = c2;
                                            i20 = i31;
                                            i17 = i30;
                                            i21 = i33;
                                            i11 = i34;
                                            i13 = i13;
                                            break;
                                        default:
                                            o8.s("There is no way to get here, but the compiler thinks otherwise.");
                                            return 0;
                                    }
                                    break;
                                case 13:
                                    if (key instanceof c54) {
                                        i13 = i13;
                                        iS2 = s44.s1(((c54) key).a());
                                    } else {
                                        i13 = i13;
                                        iS2 = s44.s1(((Integer) key).intValue());
                                    }
                                    i9 = iS2 + iR19;
                                    iR12 = s44.r1(16);
                                    if (u64Var2 == u64Var3) {
                                        iR12 += iR12;
                                    }
                                    switch (u64Var2.ordinal()) {
                                        case 0:
                                            ((Double) value).getClass();
                                            iS3 = i33;
                                            int i3111111111111111111111119 = iS3 + iR12 + i9;
                                            iG = wy3.g(i3111111111111111111111119, i3111111111111111111111119, iR18, iG);
                                            c = c2;
                                            i20 = i31;
                                            i17 = i30;
                                            i21 = i33;
                                            i11 = i34;
                                            i13 = i13;
                                            break;
                                        case 1:
                                            ((Float) value).getClass();
                                            iS3 = i31;
                                            int i31111111111111111111111110 = iS3 + iR12 + i9;
                                            iG = wy3.g(i31111111111111111111111110, i31111111111111111111111110, iR18, iG);
                                            c = c2;
                                            i20 = i31;
                                            i17 = i30;
                                            i21 = i33;
                                            i11 = i34;
                                            i13 = i13;
                                            break;
                                        case 2:
                                            iS3 = s44.s1(((Long) value).longValue());
                                            int i31111111111111111111111111 = iS3 + iR12 + i9;
                                            iG = wy3.g(i31111111111111111111111111, i31111111111111111111111111, iR18, iG);
                                            c = c2;
                                            i20 = i31;
                                            i17 = i30;
                                            i21 = i33;
                                            i11 = i34;
                                            i13 = i13;
                                            break;
                                        case 3:
                                            iS3 = s44.s1(((Long) value).longValue());
                                            int i31111111111111111111111112 = iS3 + iR12 + i9;
                                            iG = wy3.g(i31111111111111111111111112, i31111111111111111111111112, iR18, iG);
                                            c = c2;
                                            i20 = i31;
                                            i17 = i30;
                                            i21 = i33;
                                            i11 = i34;
                                            i13 = i13;
                                            break;
                                        case 4:
                                            iS3 = s44.s1(((Integer) value).intValue());
                                            int i31111111111111111111111113 = iS3 + iR12 + i9;
                                            iG = wy3.g(i31111111111111111111111113, i31111111111111111111111113, iR18, iG);
                                            c = c2;
                                            i20 = i31;
                                            i17 = i30;
                                            i21 = i33;
                                            i11 = i34;
                                            i13 = i13;
                                            break;
                                        case 5:
                                            ((Long) value).getClass();
                                            iS3 = i33;
                                            int i31111111111111111111111114 = iS3 + iR12 + i9;
                                            iG = wy3.g(i31111111111111111111111114, i31111111111111111111111114, iR18, iG);
                                            c = c2;
                                            i20 = i31;
                                            i17 = i30;
                                            i21 = i33;
                                            i11 = i34;
                                            i13 = i13;
                                            break;
                                        case 6:
                                            ((Integer) value).getClass();
                                            iS3 = i31;
                                            int i31111111111111111111111115 = iS3 + iR12 + i9;
                                            iG = wy3.g(i31111111111111111111111115, i31111111111111111111111115, iR18, iG);
                                            c = c2;
                                            i20 = i31;
                                            i17 = i30;
                                            i21 = i33;
                                            i11 = i34;
                                            i13 = i13;
                                            break;
                                        case 7:
                                            ((Boolean) value).getClass();
                                            iS3 = i30;
                                            int i31111111111111111111111116 = iS3 + iR12 + i9;
                                            iG = wy3.g(i31111111111111111111111116, i31111111111111111111111116, iR18, iG);
                                            c = c2;
                                            i20 = i31;
                                            i17 = i30;
                                            i21 = i33;
                                            i11 = i34;
                                            i13 = i13;
                                            break;
                                        case 8:
                                            if (value instanceof m44) {
                                                iH4 = ((m44) value).f();
                                                iR13 = s44.r1(iH4);
                                            } else {
                                                int i414 = t64.a;
                                                iH4 = mz.H((String) value);
                                                iR13 = s44.r1(iH4);
                                            }
                                            iS3 = iH4 + iR13;
                                            int i31111111111111111111111117 = iS3 + iR12 + i9;
                                            iG = wy3.g(i31111111111111111111111117, i31111111111111111111111117, iR18, iG);
                                            c = c2;
                                            i20 = i31;
                                            i17 = i30;
                                            i21 = i33;
                                            i11 = i34;
                                            i13 = i13;
                                            break;
                                        case 9:
                                            iS3 = ((a54) ((c44) value)).d(null);
                                            int i31111111111111111111111118 = iS3 + iR12 + i9;
                                            iG = wy3.g(i31111111111111111111111118, i31111111111111111111111118, iR18, iG);
                                            c = c2;
                                            i20 = i31;
                                            i17 = i30;
                                            i21 = i33;
                                            i11 = i34;
                                            i13 = i13;
                                            break;
                                        case 10:
                                            if (!(value instanceof k54)) {
                                                Object obj16 = null;
                                                obj16.getClass();
                                                throw null;
                                            }
                                            iH4 = ((a54) ((c44) value)).d(null);
                                            iR13 = s44.r1(iH4);
                                            iS3 = iH4 + iR13;
                                            int i31111111111111111111111119 = iS3 + iR12 + i9;
                                            iG = wy3.g(i31111111111111111111111119, i31111111111111111111111119, iR18, iG);
                                            c = c2;
                                            i20 = i31;
                                            i17 = i30;
                                            i21 = i33;
                                            i11 = i34;
                                            i13 = i13;
                                            break;
                                            break;
                                        case 11:
                                            if (value instanceof m44) {
                                                iH4 = ((m44) value).f();
                                                iR13 = s44.r1(iH4);
                                            } else {
                                                iH4 = ((byte[]) value).length;
                                                iR13 = s44.r1(iH4);
                                            }
                                            iS3 = iH4 + iR13;
                                            int i311111111111111111111111110 = iS3 + iR12 + i9;
                                            iG = wy3.g(i311111111111111111111111110, i311111111111111111111111110, iR18, iG);
                                            c = c2;
                                            i20 = i31;
                                            i17 = i30;
                                            i21 = i33;
                                            i11 = i34;
                                            i13 = i13;
                                            break;
                                        case 12:
                                            iS3 = s44.r1(((Integer) value).intValue());
                                            int i311111111111111111111111111 = iS3 + iR12 + i9;
                                            iG = wy3.g(i311111111111111111111111111, i311111111111111111111111111, iR18, iG);
                                            c = c2;
                                            i20 = i31;
                                            i17 = i30;
                                            i21 = i33;
                                            i11 = i34;
                                            i13 = i13;
                                            break;
                                        case 13:
                                            if (value instanceof c54) {
                                                iS3 = s44.s1(((c54) value).a());
                                            } else {
                                                iS3 = s44.s1(((Integer) value).intValue());
                                            }
                                            int i311111111111111111111111112 = iS3 + iR12 + i9;
                                            iG = wy3.g(i311111111111111111111111112, i311111111111111111111111112, iR18, iG);
                                            c = c2;
                                            i20 = i31;
                                            i17 = i30;
                                            i21 = i33;
                                            i11 = i34;
                                            i13 = i13;
                                            break;
                                        case 14:
                                            ((Integer) value).getClass();
                                            iS3 = i31;
                                            int i311111111111111111111111113 = iS3 + iR12 + i9;
                                            iG = wy3.g(i311111111111111111111111113, i311111111111111111111111113, iR18, iG);
                                            c = c2;
                                            i20 = i31;
                                            i17 = i30;
                                            i21 = i33;
                                            i11 = i34;
                                            i13 = i13;
                                            break;
                                        case 15:
                                            ((Long) value).getClass();
                                            iS3 = i33;
                                            int i311111111111111111111111114 = iS3 + iR12 + i9;
                                            iG = wy3.g(i311111111111111111111111114, i311111111111111111111111114, iR18, iG);
                                            c = c2;
                                            i20 = i31;
                                            i17 = i30;
                                            i21 = i33;
                                            i11 = i34;
                                            i13 = i13;
                                            break;
                                        case 16:
                                            int iIntValue14 = ((Integer) value).intValue();
                                            iS3 = s44.r1((iIntValue14 >> 31) ^ (iIntValue14 + iIntValue14));
                                            int i311111111111111111111111115 = iS3 + iR12 + i9;
                                            iG = wy3.g(i311111111111111111111111115, i311111111111111111111111115, iR18, iG);
                                            c = c2;
                                            i20 = i31;
                                            i17 = i30;
                                            i21 = i33;
                                            i11 = i34;
                                            i13 = i13;
                                            break;
                                        case 17:
                                            long jLongValue14 = ((Long) value).longValue();
                                            iS3 = s44.s1((jLongValue14 + jLongValue14) ^ (jLongValue14 >> c2));
                                            int i311111111111111111111111116 = iS3 + iR12 + i9;
                                            iG = wy3.g(i311111111111111111111111116, i311111111111111111111111116, iR18, iG);
                                            c = c2;
                                            i20 = i31;
                                            i17 = i30;
                                            i21 = i33;
                                            i11 = i34;
                                            i13 = i13;
                                            break;
                                        default:
                                            o8.s("There is no way to get here, but the compiler thinks otherwise.");
                                            return 0;
                                    }
                                    break;
                                case 14:
                                    ((Integer) key).getClass();
                                    iS2 = i31;
                                    i9 = iS2 + iR19;
                                    iR12 = s44.r1(16);
                                    if (u64Var2 == u64Var3) {
                                        iR12 += iR12;
                                    }
                                    switch (u64Var2.ordinal()) {
                                        case 0:
                                            ((Double) value).getClass();
                                            iS3 = i33;
                                            int i311111111111111111111111117 = iS3 + iR12 + i9;
                                            iG = wy3.g(i311111111111111111111111117, i311111111111111111111111117, iR18, iG);
                                            c = c2;
                                            i20 = i31;
                                            i17 = i30;
                                            i21 = i33;
                                            i11 = i34;
                                            i13 = i13;
                                            break;
                                        case 1:
                                            ((Float) value).getClass();
                                            iS3 = i31;
                                            int i311111111111111111111111118 = iS3 + iR12 + i9;
                                            iG = wy3.g(i311111111111111111111111118, i311111111111111111111111118, iR18, iG);
                                            c = c2;
                                            i20 = i31;
                                            i17 = i30;
                                            i21 = i33;
                                            i11 = i34;
                                            i13 = i13;
                                            break;
                                        case 2:
                                            iS3 = s44.s1(((Long) value).longValue());
                                            int i311111111111111111111111119 = iS3 + iR12 + i9;
                                            iG = wy3.g(i311111111111111111111111119, i311111111111111111111111119, iR18, iG);
                                            c = c2;
                                            i20 = i31;
                                            i17 = i30;
                                            i21 = i33;
                                            i11 = i34;
                                            i13 = i13;
                                            break;
                                        case 3:
                                            iS3 = s44.s1(((Long) value).longValue());
                                            int i3111111111111111111111111110 = iS3 + iR12 + i9;
                                            iG = wy3.g(i3111111111111111111111111110, i3111111111111111111111111110, iR18, iG);
                                            c = c2;
                                            i20 = i31;
                                            i17 = i30;
                                            i21 = i33;
                                            i11 = i34;
                                            i13 = i13;
                                            break;
                                        case 4:
                                            iS3 = s44.s1(((Integer) value).intValue());
                                            int i3111111111111111111111111111 = iS3 + iR12 + i9;
                                            iG = wy3.g(i3111111111111111111111111111, i3111111111111111111111111111, iR18, iG);
                                            c = c2;
                                            i20 = i31;
                                            i17 = i30;
                                            i21 = i33;
                                            i11 = i34;
                                            i13 = i13;
                                            break;
                                        case 5:
                                            ((Long) value).getClass();
                                            iS3 = i33;
                                            int i3111111111111111111111111112 = iS3 + iR12 + i9;
                                            iG = wy3.g(i3111111111111111111111111112, i3111111111111111111111111112, iR18, iG);
                                            c = c2;
                                            i20 = i31;
                                            i17 = i30;
                                            i21 = i33;
                                            i11 = i34;
                                            i13 = i13;
                                            break;
                                        case 6:
                                            ((Integer) value).getClass();
                                            iS3 = i31;
                                            int i3111111111111111111111111113 = iS3 + iR12 + i9;
                                            iG = wy3.g(i3111111111111111111111111113, i3111111111111111111111111113, iR18, iG);
                                            c = c2;
                                            i20 = i31;
                                            i17 = i30;
                                            i21 = i33;
                                            i11 = i34;
                                            i13 = i13;
                                            break;
                                        case 7:
                                            ((Boolean) value).getClass();
                                            iS3 = i30;
                                            int i3111111111111111111111111114 = iS3 + iR12 + i9;
                                            iG = wy3.g(i3111111111111111111111111114, i3111111111111111111111111114, iR18, iG);
                                            c = c2;
                                            i20 = i31;
                                            i17 = i30;
                                            i21 = i33;
                                            i11 = i34;
                                            i13 = i13;
                                            break;
                                        case 8:
                                            if (value instanceof m44) {
                                                iH4 = ((m44) value).f();
                                                iR13 = s44.r1(iH4);
                                            } else {
                                                int i415 = t64.a;
                                                iH4 = mz.H((String) value);
                                                iR13 = s44.r1(iH4);
                                            }
                                            iS3 = iH4 + iR13;
                                            int i3111111111111111111111111115 = iS3 + iR12 + i9;
                                            iG = wy3.g(i3111111111111111111111111115, i3111111111111111111111111115, iR18, iG);
                                            c = c2;
                                            i20 = i31;
                                            i17 = i30;
                                            i21 = i33;
                                            i11 = i34;
                                            i13 = i13;
                                            break;
                                        case 9:
                                            iS3 = ((a54) ((c44) value)).d(null);
                                            int i3111111111111111111111111116 = iS3 + iR12 + i9;
                                            iG = wy3.g(i3111111111111111111111111116, i3111111111111111111111111116, iR18, iG);
                                            c = c2;
                                            i20 = i31;
                                            i17 = i30;
                                            i21 = i33;
                                            i11 = i34;
                                            i13 = i13;
                                            break;
                                        case 10:
                                            if (!(value instanceof k54)) {
                                                Object obj17 = null;
                                                obj17.getClass();
                                                throw null;
                                            }
                                            iH4 = ((a54) ((c44) value)).d(null);
                                            iR13 = s44.r1(iH4);
                                            iS3 = iH4 + iR13;
                                            int i3111111111111111111111111117 = iS3 + iR12 + i9;
                                            iG = wy3.g(i3111111111111111111111111117, i3111111111111111111111111117, iR18, iG);
                                            c = c2;
                                            i20 = i31;
                                            i17 = i30;
                                            i21 = i33;
                                            i11 = i34;
                                            i13 = i13;
                                            break;
                                            break;
                                        case 11:
                                            if (value instanceof m44) {
                                                iH4 = ((m44) value).f();
                                                iR13 = s44.r1(iH4);
                                            } else {
                                                iH4 = ((byte[]) value).length;
                                                iR13 = s44.r1(iH4);
                                            }
                                            iS3 = iH4 + iR13;
                                            int i3111111111111111111111111118 = iS3 + iR12 + i9;
                                            iG = wy3.g(i3111111111111111111111111118, i3111111111111111111111111118, iR18, iG);
                                            c = c2;
                                            i20 = i31;
                                            i17 = i30;
                                            i21 = i33;
                                            i11 = i34;
                                            i13 = i13;
                                            break;
                                        case 12:
                                            iS3 = s44.r1(((Integer) value).intValue());
                                            int i3111111111111111111111111119 = iS3 + iR12 + i9;
                                            iG = wy3.g(i3111111111111111111111111119, i3111111111111111111111111119, iR18, iG);
                                            c = c2;
                                            i20 = i31;
                                            i17 = i30;
                                            i21 = i33;
                                            i11 = i34;
                                            i13 = i13;
                                            break;
                                        case 13:
                                            if (value instanceof c54) {
                                                iS3 = s44.s1(((c54) value).a());
                                            } else {
                                                iS3 = s44.s1(((Integer) value).intValue());
                                            }
                                            int i31111111111111111111111111110 = iS3 + iR12 + i9;
                                            iG = wy3.g(i31111111111111111111111111110, i31111111111111111111111111110, iR18, iG);
                                            c = c2;
                                            i20 = i31;
                                            i17 = i30;
                                            i21 = i33;
                                            i11 = i34;
                                            i13 = i13;
                                            break;
                                        case 14:
                                            ((Integer) value).getClass();
                                            iS3 = i31;
                                            int i31111111111111111111111111111 = iS3 + iR12 + i9;
                                            iG = wy3.g(i31111111111111111111111111111, i31111111111111111111111111111, iR18, iG);
                                            c = c2;
                                            i20 = i31;
                                            i17 = i30;
                                            i21 = i33;
                                            i11 = i34;
                                            i13 = i13;
                                            break;
                                        case 15:
                                            ((Long) value).getClass();
                                            iS3 = i33;
                                            int i31111111111111111111111111112 = iS3 + iR12 + i9;
                                            iG = wy3.g(i31111111111111111111111111112, i31111111111111111111111111112, iR18, iG);
                                            c = c2;
                                            i20 = i31;
                                            i17 = i30;
                                            i21 = i33;
                                            i11 = i34;
                                            i13 = i13;
                                            break;
                                        case 16:
                                            int iIntValue15 = ((Integer) value).intValue();
                                            iS3 = s44.r1((iIntValue15 >> 31) ^ (iIntValue15 + iIntValue15));
                                            int i31111111111111111111111111113 = iS3 + iR12 + i9;
                                            iG = wy3.g(i31111111111111111111111111113, i31111111111111111111111111113, iR18, iG);
                                            c = c2;
                                            i20 = i31;
                                            i17 = i30;
                                            i21 = i33;
                                            i11 = i34;
                                            i13 = i13;
                                            break;
                                        case 17:
                                            long jLongValue15 = ((Long) value).longValue();
                                            iS3 = s44.s1((jLongValue15 + jLongValue15) ^ (jLongValue15 >> c2));
                                            int i31111111111111111111111111114 = iS3 + iR12 + i9;
                                            iG = wy3.g(i31111111111111111111111111114, i31111111111111111111111111114, iR18, iG);
                                            c = c2;
                                            i20 = i31;
                                            i17 = i30;
                                            i21 = i33;
                                            i11 = i34;
                                            i13 = i13;
                                            break;
                                        default:
                                            o8.s("There is no way to get here, but the compiler thinks otherwise.");
                                            return 0;
                                    }
                                    break;
                                case 15:
                                    ((Long) key).getClass();
                                    iS2 = i33;
                                    i9 = iS2 + iR19;
                                    iR12 = s44.r1(16);
                                    if (u64Var2 == u64Var3) {
                                        iR12 += iR12;
                                    }
                                    switch (u64Var2.ordinal()) {
                                        case 0:
                                            ((Double) value).getClass();
                                            iS3 = i33;
                                            int i31111111111111111111111111115 = iS3 + iR12 + i9;
                                            iG = wy3.g(i31111111111111111111111111115, i31111111111111111111111111115, iR18, iG);
                                            c = c2;
                                            i20 = i31;
                                            i17 = i30;
                                            i21 = i33;
                                            i11 = i34;
                                            i13 = i13;
                                            break;
                                        case 1:
                                            ((Float) value).getClass();
                                            iS3 = i31;
                                            int i31111111111111111111111111116 = iS3 + iR12 + i9;
                                            iG = wy3.g(i31111111111111111111111111116, i31111111111111111111111111116, iR18, iG);
                                            c = c2;
                                            i20 = i31;
                                            i17 = i30;
                                            i21 = i33;
                                            i11 = i34;
                                            i13 = i13;
                                            break;
                                        case 2:
                                            iS3 = s44.s1(((Long) value).longValue());
                                            int i31111111111111111111111111117 = iS3 + iR12 + i9;
                                            iG = wy3.g(i31111111111111111111111111117, i31111111111111111111111111117, iR18, iG);
                                            c = c2;
                                            i20 = i31;
                                            i17 = i30;
                                            i21 = i33;
                                            i11 = i34;
                                            i13 = i13;
                                            break;
                                        case 3:
                                            iS3 = s44.s1(((Long) value).longValue());
                                            int i31111111111111111111111111118 = iS3 + iR12 + i9;
                                            iG = wy3.g(i31111111111111111111111111118, i31111111111111111111111111118, iR18, iG);
                                            c = c2;
                                            i20 = i31;
                                            i17 = i30;
                                            i21 = i33;
                                            i11 = i34;
                                            i13 = i13;
                                            break;
                                        case 4:
                                            iS3 = s44.s1(((Integer) value).intValue());
                                            int i31111111111111111111111111119 = iS3 + iR12 + i9;
                                            iG = wy3.g(i31111111111111111111111111119, i31111111111111111111111111119, iR18, iG);
                                            c = c2;
                                            i20 = i31;
                                            i17 = i30;
                                            i21 = i33;
                                            i11 = i34;
                                            i13 = i13;
                                            break;
                                        case 5:
                                            ((Long) value).getClass();
                                            iS3 = i33;
                                            int i311111111111111111111111111110 = iS3 + iR12 + i9;
                                            iG = wy3.g(i311111111111111111111111111110, i311111111111111111111111111110, iR18, iG);
                                            c = c2;
                                            i20 = i31;
                                            i17 = i30;
                                            i21 = i33;
                                            i11 = i34;
                                            i13 = i13;
                                            break;
                                        case 6:
                                            ((Integer) value).getClass();
                                            iS3 = i31;
                                            int i311111111111111111111111111111 = iS3 + iR12 + i9;
                                            iG = wy3.g(i311111111111111111111111111111, i311111111111111111111111111111, iR18, iG);
                                            c = c2;
                                            i20 = i31;
                                            i17 = i30;
                                            i21 = i33;
                                            i11 = i34;
                                            i13 = i13;
                                            break;
                                        case 7:
                                            ((Boolean) value).getClass();
                                            iS3 = i30;
                                            int i311111111111111111111111111112 = iS3 + iR12 + i9;
                                            iG = wy3.g(i311111111111111111111111111112, i311111111111111111111111111112, iR18, iG);
                                            c = c2;
                                            i20 = i31;
                                            i17 = i30;
                                            i21 = i33;
                                            i11 = i34;
                                            i13 = i13;
                                            break;
                                        case 8:
                                            if (value instanceof m44) {
                                                iH4 = ((m44) value).f();
                                                iR13 = s44.r1(iH4);
                                            } else {
                                                int i416 = t64.a;
                                                iH4 = mz.H((String) value);
                                                iR13 = s44.r1(iH4);
                                            }
                                            iS3 = iH4 + iR13;
                                            int i311111111111111111111111111113 = iS3 + iR12 + i9;
                                            iG = wy3.g(i311111111111111111111111111113, i311111111111111111111111111113, iR18, iG);
                                            c = c2;
                                            i20 = i31;
                                            i17 = i30;
                                            i21 = i33;
                                            i11 = i34;
                                            i13 = i13;
                                            break;
                                        case 9:
                                            iS3 = ((a54) ((c44) value)).d(null);
                                            int i311111111111111111111111111114 = iS3 + iR12 + i9;
                                            iG = wy3.g(i311111111111111111111111111114, i311111111111111111111111111114, iR18, iG);
                                            c = c2;
                                            i20 = i31;
                                            i17 = i30;
                                            i21 = i33;
                                            i11 = i34;
                                            i13 = i13;
                                            break;
                                        case 10:
                                            if (!(value instanceof k54)) {
                                                Object obj18 = null;
                                                obj18.getClass();
                                                throw null;
                                            }
                                            iH4 = ((a54) ((c44) value)).d(null);
                                            iR13 = s44.r1(iH4);
                                            iS3 = iH4 + iR13;
                                            int i311111111111111111111111111115 = iS3 + iR12 + i9;
                                            iG = wy3.g(i311111111111111111111111111115, i311111111111111111111111111115, iR18, iG);
                                            c = c2;
                                            i20 = i31;
                                            i17 = i30;
                                            i21 = i33;
                                            i11 = i34;
                                            i13 = i13;
                                            break;
                                            break;
                                        case 11:
                                            if (value instanceof m44) {
                                                iH4 = ((m44) value).f();
                                                iR13 = s44.r1(iH4);
                                            } else {
                                                iH4 = ((byte[]) value).length;
                                                iR13 = s44.r1(iH4);
                                            }
                                            iS3 = iH4 + iR13;
                                            int i311111111111111111111111111116 = iS3 + iR12 + i9;
                                            iG = wy3.g(i311111111111111111111111111116, i311111111111111111111111111116, iR18, iG);
                                            c = c2;
                                            i20 = i31;
                                            i17 = i30;
                                            i21 = i33;
                                            i11 = i34;
                                            i13 = i13;
                                            break;
                                        case 12:
                                            iS3 = s44.r1(((Integer) value).intValue());
                                            int i311111111111111111111111111117 = iS3 + iR12 + i9;
                                            iG = wy3.g(i311111111111111111111111111117, i311111111111111111111111111117, iR18, iG);
                                            c = c2;
                                            i20 = i31;
                                            i17 = i30;
                                            i21 = i33;
                                            i11 = i34;
                                            i13 = i13;
                                            break;
                                        case 13:
                                            if (value instanceof c54) {
                                                iS3 = s44.s1(((c54) value).a());
                                            } else {
                                                iS3 = s44.s1(((Integer) value).intValue());
                                            }
                                            int i311111111111111111111111111118 = iS3 + iR12 + i9;
                                            iG = wy3.g(i311111111111111111111111111118, i311111111111111111111111111118, iR18, iG);
                                            c = c2;
                                            i20 = i31;
                                            i17 = i30;
                                            i21 = i33;
                                            i11 = i34;
                                            i13 = i13;
                                            break;
                                        case 14:
                                            ((Integer) value).getClass();
                                            iS3 = i31;
                                            int i311111111111111111111111111119 = iS3 + iR12 + i9;
                                            iG = wy3.g(i311111111111111111111111111119, i311111111111111111111111111119, iR18, iG);
                                            c = c2;
                                            i20 = i31;
                                            i17 = i30;
                                            i21 = i33;
                                            i11 = i34;
                                            i13 = i13;
                                            break;
                                        case 15:
                                            ((Long) value).getClass();
                                            iS3 = i33;
                                            int i3111111111111111111111111111110 = iS3 + iR12 + i9;
                                            iG = wy3.g(i3111111111111111111111111111110, i3111111111111111111111111111110, iR18, iG);
                                            c = c2;
                                            i20 = i31;
                                            i17 = i30;
                                            i21 = i33;
                                            i11 = i34;
                                            i13 = i13;
                                            break;
                                        case 16:
                                            int iIntValue16 = ((Integer) value).intValue();
                                            iS3 = s44.r1((iIntValue16 >> 31) ^ (iIntValue16 + iIntValue16));
                                            int i3111111111111111111111111111111 = iS3 + iR12 + i9;
                                            iG = wy3.g(i3111111111111111111111111111111, i3111111111111111111111111111111, iR18, iG);
                                            c = c2;
                                            i20 = i31;
                                            i17 = i30;
                                            i21 = i33;
                                            i11 = i34;
                                            i13 = i13;
                                            break;
                                        case 17:
                                            long jLongValue16 = ((Long) value).longValue();
                                            iS3 = s44.s1((jLongValue16 + jLongValue16) ^ (jLongValue16 >> c2));
                                            int i3111111111111111111111111111112 = iS3 + iR12 + i9;
                                            iG = wy3.g(i3111111111111111111111111111112, i3111111111111111111111111111112, iR18, iG);
                                            c = c2;
                                            i20 = i31;
                                            i17 = i30;
                                            i21 = i33;
                                            i11 = i34;
                                            i13 = i13;
                                            break;
                                        default:
                                            o8.s("There is no way to get here, but the compiler thinks otherwise.");
                                            return 0;
                                    }
                                    break;
                                case 16:
                                    int iIntValue17 = ((Integer) key).intValue();
                                    iR11 = s44.r1((iIntValue17 >> 31) ^ (iIntValue17 + iIntValue17));
                                    i13 = i13;
                                    iS2 = iR11;
                                    i9 = iS2 + iR19;
                                    iR12 = s44.r1(16);
                                    if (u64Var2 == u64Var3) {
                                        iR12 += iR12;
                                    }
                                    switch (u64Var2.ordinal()) {
                                        case 0:
                                            ((Double) value).getClass();
                                            iS3 = i33;
                                            int i3111111111111111111111111111113 = iS3 + iR12 + i9;
                                            iG = wy3.g(i3111111111111111111111111111113, i3111111111111111111111111111113, iR18, iG);
                                            c = c2;
                                            i20 = i31;
                                            i17 = i30;
                                            i21 = i33;
                                            i11 = i34;
                                            i13 = i13;
                                            break;
                                        case 1:
                                            ((Float) value).getClass();
                                            iS3 = i31;
                                            int i3111111111111111111111111111114 = iS3 + iR12 + i9;
                                            iG = wy3.g(i3111111111111111111111111111114, i3111111111111111111111111111114, iR18, iG);
                                            c = c2;
                                            i20 = i31;
                                            i17 = i30;
                                            i21 = i33;
                                            i11 = i34;
                                            i13 = i13;
                                            break;
                                        case 2:
                                            iS3 = s44.s1(((Long) value).longValue());
                                            int i3111111111111111111111111111115 = iS3 + iR12 + i9;
                                            iG = wy3.g(i3111111111111111111111111111115, i3111111111111111111111111111115, iR18, iG);
                                            c = c2;
                                            i20 = i31;
                                            i17 = i30;
                                            i21 = i33;
                                            i11 = i34;
                                            i13 = i13;
                                            break;
                                        case 3:
                                            iS3 = s44.s1(((Long) value).longValue());
                                            int i3111111111111111111111111111116 = iS3 + iR12 + i9;
                                            iG = wy3.g(i3111111111111111111111111111116, i3111111111111111111111111111116, iR18, iG);
                                            c = c2;
                                            i20 = i31;
                                            i17 = i30;
                                            i21 = i33;
                                            i11 = i34;
                                            i13 = i13;
                                            break;
                                        case 4:
                                            iS3 = s44.s1(((Integer) value).intValue());
                                            int i3111111111111111111111111111117 = iS3 + iR12 + i9;
                                            iG = wy3.g(i3111111111111111111111111111117, i3111111111111111111111111111117, iR18, iG);
                                            c = c2;
                                            i20 = i31;
                                            i17 = i30;
                                            i21 = i33;
                                            i11 = i34;
                                            i13 = i13;
                                            break;
                                        case 5:
                                            ((Long) value).getClass();
                                            iS3 = i33;
                                            int i3111111111111111111111111111118 = iS3 + iR12 + i9;
                                            iG = wy3.g(i3111111111111111111111111111118, i3111111111111111111111111111118, iR18, iG);
                                            c = c2;
                                            i20 = i31;
                                            i17 = i30;
                                            i21 = i33;
                                            i11 = i34;
                                            i13 = i13;
                                            break;
                                        case 6:
                                            ((Integer) value).getClass();
                                            iS3 = i31;
                                            int i3111111111111111111111111111119 = iS3 + iR12 + i9;
                                            iG = wy3.g(i3111111111111111111111111111119, i3111111111111111111111111111119, iR18, iG);
                                            c = c2;
                                            i20 = i31;
                                            i17 = i30;
                                            i21 = i33;
                                            i11 = i34;
                                            i13 = i13;
                                            break;
                                        case 7:
                                            ((Boolean) value).getClass();
                                            iS3 = i30;
                                            int i31111111111111111111111111111110 = iS3 + iR12 + i9;
                                            iG = wy3.g(i31111111111111111111111111111110, i31111111111111111111111111111110, iR18, iG);
                                            c = c2;
                                            i20 = i31;
                                            i17 = i30;
                                            i21 = i33;
                                            i11 = i34;
                                            i13 = i13;
                                            break;
                                        case 8:
                                            if (value instanceof m44) {
                                                iH4 = ((m44) value).f();
                                                iR13 = s44.r1(iH4);
                                            } else {
                                                int i417 = t64.a;
                                                iH4 = mz.H((String) value);
                                                iR13 = s44.r1(iH4);
                                            }
                                            iS3 = iH4 + iR13;
                                            int i31111111111111111111111111111111 = iS3 + iR12 + i9;
                                            iG = wy3.g(i31111111111111111111111111111111, i31111111111111111111111111111111, iR18, iG);
                                            c = c2;
                                            i20 = i31;
                                            i17 = i30;
                                            i21 = i33;
                                            i11 = i34;
                                            i13 = i13;
                                            break;
                                        case 9:
                                            iS3 = ((a54) ((c44) value)).d(null);
                                            int i31111111111111111111111111111112 = iS3 + iR12 + i9;
                                            iG = wy3.g(i31111111111111111111111111111112, i31111111111111111111111111111112, iR18, iG);
                                            c = c2;
                                            i20 = i31;
                                            i17 = i30;
                                            i21 = i33;
                                            i11 = i34;
                                            i13 = i13;
                                            break;
                                        case 10:
                                            if (!(value instanceof k54)) {
                                                Object obj19 = null;
                                                obj19.getClass();
                                                throw null;
                                            }
                                            iH4 = ((a54) ((c44) value)).d(null);
                                            iR13 = s44.r1(iH4);
                                            iS3 = iH4 + iR13;
                                            int i31111111111111111111111111111113 = iS3 + iR12 + i9;
                                            iG = wy3.g(i31111111111111111111111111111113, i31111111111111111111111111111113, iR18, iG);
                                            c = c2;
                                            i20 = i31;
                                            i17 = i30;
                                            i21 = i33;
                                            i11 = i34;
                                            i13 = i13;
                                            break;
                                            break;
                                        case 11:
                                            if (value instanceof m44) {
                                                iH4 = ((m44) value).f();
                                                iR13 = s44.r1(iH4);
                                            } else {
                                                iH4 = ((byte[]) value).length;
                                                iR13 = s44.r1(iH4);
                                            }
                                            iS3 = iH4 + iR13;
                                            int i31111111111111111111111111111114 = iS3 + iR12 + i9;
                                            iG = wy3.g(i31111111111111111111111111111114, i31111111111111111111111111111114, iR18, iG);
                                            c = c2;
                                            i20 = i31;
                                            i17 = i30;
                                            i21 = i33;
                                            i11 = i34;
                                            i13 = i13;
                                            break;
                                        case 12:
                                            iS3 = s44.r1(((Integer) value).intValue());
                                            int i31111111111111111111111111111115 = iS3 + iR12 + i9;
                                            iG = wy3.g(i31111111111111111111111111111115, i31111111111111111111111111111115, iR18, iG);
                                            c = c2;
                                            i20 = i31;
                                            i17 = i30;
                                            i21 = i33;
                                            i11 = i34;
                                            i13 = i13;
                                            break;
                                        case 13:
                                            if (value instanceof c54) {
                                                iS3 = s44.s1(((c54) value).a());
                                            } else {
                                                iS3 = s44.s1(((Integer) value).intValue());
                                            }
                                            int i31111111111111111111111111111116 = iS3 + iR12 + i9;
                                            iG = wy3.g(i31111111111111111111111111111116, i31111111111111111111111111111116, iR18, iG);
                                            c = c2;
                                            i20 = i31;
                                            i17 = i30;
                                            i21 = i33;
                                            i11 = i34;
                                            i13 = i13;
                                            break;
                                        case 14:
                                            ((Integer) value).getClass();
                                            iS3 = i31;
                                            int i31111111111111111111111111111117 = iS3 + iR12 + i9;
                                            iG = wy3.g(i31111111111111111111111111111117, i31111111111111111111111111111117, iR18, iG);
                                            c = c2;
                                            i20 = i31;
                                            i17 = i30;
                                            i21 = i33;
                                            i11 = i34;
                                            i13 = i13;
                                            break;
                                        case 15:
                                            ((Long) value).getClass();
                                            iS3 = i33;
                                            int i31111111111111111111111111111118 = iS3 + iR12 + i9;
                                            iG = wy3.g(i31111111111111111111111111111118, i31111111111111111111111111111118, iR18, iG);
                                            c = c2;
                                            i20 = i31;
                                            i17 = i30;
                                            i21 = i33;
                                            i11 = i34;
                                            i13 = i13;
                                            break;
                                        case 16:
                                            int iIntValue18 = ((Integer) value).intValue();
                                            iS3 = s44.r1((iIntValue18 >> 31) ^ (iIntValue18 + iIntValue18));
                                            int i31111111111111111111111111111119 = iS3 + iR12 + i9;
                                            iG = wy3.g(i31111111111111111111111111111119, i31111111111111111111111111111119, iR18, iG);
                                            c = c2;
                                            i20 = i31;
                                            i17 = i30;
                                            i21 = i33;
                                            i11 = i34;
                                            i13 = i13;
                                            break;
                                        case 17:
                                            long jLongValue17 = ((Long) value).longValue();
                                            iS3 = s44.s1((jLongValue17 + jLongValue17) ^ (jLongValue17 >> c2));
                                            int i311111111111111111111111111111110 = iS3 + iR12 + i9;
                                            iG = wy3.g(i311111111111111111111111111111110, i311111111111111111111111111111110, iR18, iG);
                                            c = c2;
                                            i20 = i31;
                                            i17 = i30;
                                            i21 = i33;
                                            i11 = i34;
                                            i13 = i13;
                                            break;
                                        default:
                                            o8.s("There is no way to get here, but the compiler thinks otherwise.");
                                            return 0;
                                    }
                                    break;
                                case 17:
                                    long jLongValue18 = ((Long) key).longValue();
                                    iR11 = s44.s1((jLongValue18 + jLongValue18) ^ (jLongValue18 >> c2));
                                    i13 = i13;
                                    iS2 = iR11;
                                    i9 = iS2 + iR19;
                                    iR12 = s44.r1(16);
                                    if (u64Var2 == u64Var3) {
                                        iR12 += iR12;
                                    }
                                    switch (u64Var2.ordinal()) {
                                        case 0:
                                            ((Double) value).getClass();
                                            iS3 = i33;
                                            int i311111111111111111111111111111111 = iS3 + iR12 + i9;
                                            iG = wy3.g(i311111111111111111111111111111111, i311111111111111111111111111111111, iR18, iG);
                                            c = c2;
                                            i20 = i31;
                                            i17 = i30;
                                            i21 = i33;
                                            i11 = i34;
                                            i13 = i13;
                                            break;
                                        case 1:
                                            ((Float) value).getClass();
                                            iS3 = i31;
                                            int i311111111111111111111111111111112 = iS3 + iR12 + i9;
                                            iG = wy3.g(i311111111111111111111111111111112, i311111111111111111111111111111112, iR18, iG);
                                            c = c2;
                                            i20 = i31;
                                            i17 = i30;
                                            i21 = i33;
                                            i11 = i34;
                                            i13 = i13;
                                            break;
                                        case 2:
                                            iS3 = s44.s1(((Long) value).longValue());
                                            int i311111111111111111111111111111113 = iS3 + iR12 + i9;
                                            iG = wy3.g(i311111111111111111111111111111113, i311111111111111111111111111111113, iR18, iG);
                                            c = c2;
                                            i20 = i31;
                                            i17 = i30;
                                            i21 = i33;
                                            i11 = i34;
                                            i13 = i13;
                                            break;
                                        case 3:
                                            iS3 = s44.s1(((Long) value).longValue());
                                            int i311111111111111111111111111111114 = iS3 + iR12 + i9;
                                            iG = wy3.g(i311111111111111111111111111111114, i311111111111111111111111111111114, iR18, iG);
                                            c = c2;
                                            i20 = i31;
                                            i17 = i30;
                                            i21 = i33;
                                            i11 = i34;
                                            i13 = i13;
                                            break;
                                        case 4:
                                            iS3 = s44.s1(((Integer) value).intValue());
                                            int i311111111111111111111111111111115 = iS3 + iR12 + i9;
                                            iG = wy3.g(i311111111111111111111111111111115, i311111111111111111111111111111115, iR18, iG);
                                            c = c2;
                                            i20 = i31;
                                            i17 = i30;
                                            i21 = i33;
                                            i11 = i34;
                                            i13 = i13;
                                            break;
                                        case 5:
                                            ((Long) value).getClass();
                                            iS3 = i33;
                                            int i311111111111111111111111111111116 = iS3 + iR12 + i9;
                                            iG = wy3.g(i311111111111111111111111111111116, i311111111111111111111111111111116, iR18, iG);
                                            c = c2;
                                            i20 = i31;
                                            i17 = i30;
                                            i21 = i33;
                                            i11 = i34;
                                            i13 = i13;
                                            break;
                                        case 6:
                                            ((Integer) value).getClass();
                                            iS3 = i31;
                                            int i311111111111111111111111111111117 = iS3 + iR12 + i9;
                                            iG = wy3.g(i311111111111111111111111111111117, i311111111111111111111111111111117, iR18, iG);
                                            c = c2;
                                            i20 = i31;
                                            i17 = i30;
                                            i21 = i33;
                                            i11 = i34;
                                            i13 = i13;
                                            break;
                                        case 7:
                                            ((Boolean) value).getClass();
                                            iS3 = i30;
                                            int i311111111111111111111111111111118 = iS3 + iR12 + i9;
                                            iG = wy3.g(i311111111111111111111111111111118, i311111111111111111111111111111118, iR18, iG);
                                            c = c2;
                                            i20 = i31;
                                            i17 = i30;
                                            i21 = i33;
                                            i11 = i34;
                                            i13 = i13;
                                            break;
                                        case 8:
                                            if (value instanceof m44) {
                                                iH4 = ((m44) value).f();
                                                iR13 = s44.r1(iH4);
                                            } else {
                                                int i418 = t64.a;
                                                iH4 = mz.H((String) value);
                                                iR13 = s44.r1(iH4);
                                            }
                                            iS3 = iH4 + iR13;
                                            int i311111111111111111111111111111119 = iS3 + iR12 + i9;
                                            iG = wy3.g(i311111111111111111111111111111119, i311111111111111111111111111111119, iR18, iG);
                                            c = c2;
                                            i20 = i31;
                                            i17 = i30;
                                            i21 = i33;
                                            i11 = i34;
                                            i13 = i13;
                                            break;
                                        case 9:
                                            iS3 = ((a54) ((c44) value)).d(null);
                                            int i3111111111111111111111111111111110 = iS3 + iR12 + i9;
                                            iG = wy3.g(i3111111111111111111111111111111110, i3111111111111111111111111111111110, iR18, iG);
                                            c = c2;
                                            i20 = i31;
                                            i17 = i30;
                                            i21 = i33;
                                            i11 = i34;
                                            i13 = i13;
                                            break;
                                        case 10:
                                            if (!(value instanceof k54)) {
                                                Object obj110 = null;
                                                obj110.getClass();
                                                throw null;
                                            }
                                            iH4 = ((a54) ((c44) value)).d(null);
                                            iR13 = s44.r1(iH4);
                                            iS3 = iH4 + iR13;
                                            int i3111111111111111111111111111111111 = iS3 + iR12 + i9;
                                            iG = wy3.g(i3111111111111111111111111111111111, i3111111111111111111111111111111111, iR18, iG);
                                            c = c2;
                                            i20 = i31;
                                            i17 = i30;
                                            i21 = i33;
                                            i11 = i34;
                                            i13 = i13;
                                            break;
                                            break;
                                        case 11:
                                            if (value instanceof m44) {
                                                iH4 = ((m44) value).f();
                                                iR13 = s44.r1(iH4);
                                            } else {
                                                iH4 = ((byte[]) value).length;
                                                iR13 = s44.r1(iH4);
                                            }
                                            iS3 = iH4 + iR13;
                                            int i3111111111111111111111111111111112 = iS3 + iR12 + i9;
                                            iG = wy3.g(i3111111111111111111111111111111112, i3111111111111111111111111111111112, iR18, iG);
                                            c = c2;
                                            i20 = i31;
                                            i17 = i30;
                                            i21 = i33;
                                            i11 = i34;
                                            i13 = i13;
                                            break;
                                        case 12:
                                            iS3 = s44.r1(((Integer) value).intValue());
                                            int i3111111111111111111111111111111113 = iS3 + iR12 + i9;
                                            iG = wy3.g(i3111111111111111111111111111111113, i3111111111111111111111111111111113, iR18, iG);
                                            c = c2;
                                            i20 = i31;
                                            i17 = i30;
                                            i21 = i33;
                                            i11 = i34;
                                            i13 = i13;
                                            break;
                                        case 13:
                                            if (value instanceof c54) {
                                                iS3 = s44.s1(((c54) value).a());
                                            } else {
                                                iS3 = s44.s1(((Integer) value).intValue());
                                            }
                                            int i3111111111111111111111111111111114 = iS3 + iR12 + i9;
                                            iG = wy3.g(i3111111111111111111111111111111114, i3111111111111111111111111111111114, iR18, iG);
                                            c = c2;
                                            i20 = i31;
                                            i17 = i30;
                                            i21 = i33;
                                            i11 = i34;
                                            i13 = i13;
                                            break;
                                        case 14:
                                            ((Integer) value).getClass();
                                            iS3 = i31;
                                            int i3111111111111111111111111111111115 = iS3 + iR12 + i9;
                                            iG = wy3.g(i3111111111111111111111111111111115, i3111111111111111111111111111111115, iR18, iG);
                                            c = c2;
                                            i20 = i31;
                                            i17 = i30;
                                            i21 = i33;
                                            i11 = i34;
                                            i13 = i13;
                                            break;
                                        case 15:
                                            ((Long) value).getClass();
                                            iS3 = i33;
                                            int i3111111111111111111111111111111116 = iS3 + iR12 + i9;
                                            iG = wy3.g(i3111111111111111111111111111111116, i3111111111111111111111111111111116, iR18, iG);
                                            c = c2;
                                            i20 = i31;
                                            i17 = i30;
                                            i21 = i33;
                                            i11 = i34;
                                            i13 = i13;
                                            break;
                                        case 16:
                                            int iIntValue19 = ((Integer) value).intValue();
                                            iS3 = s44.r1((iIntValue19 >> 31) ^ (iIntValue19 + iIntValue19));
                                            int i3111111111111111111111111111111117 = iS3 + iR12 + i9;
                                            iG = wy3.g(i3111111111111111111111111111111117, i3111111111111111111111111111111117, iR18, iG);
                                            c = c2;
                                            i20 = i31;
                                            i17 = i30;
                                            i21 = i33;
                                            i11 = i34;
                                            i13 = i13;
                                            break;
                                        case 17:
                                            long jLongValue19 = ((Long) value).longValue();
                                            iS3 = s44.s1((jLongValue19 + jLongValue19) ^ (jLongValue19 >> c2));
                                            int i3111111111111111111111111111111118 = iS3 + iR12 + i9;
                                            iG = wy3.g(i3111111111111111111111111111111118, i3111111111111111111111111111111118, iR18, iG);
                                            c = c2;
                                            i20 = i31;
                                            i17 = i30;
                                            i21 = i33;
                                            i11 = i34;
                                            i13 = i13;
                                            break;
                                        default:
                                            o8.s("There is no way to get here, but the compiler thinks otherwise.");
                                            return 0;
                                    }
                                    break;
                                default:
                                    o8.s("There is no way to get here, but the compiler thinks otherwise.");
                                    return 0;
                            }
                        }
                    }
                    i7 = i11;
                    i8 = i13;
                    iB2 += iG;
                    i11 = i7;
                    i13 = i8;
                    i12 += 3;
                    i10 = 1048575;
                    break;
                case 51:
                    if (u(i14, i12, a54Var2)) {
                        iB2 = wy3.b(i14 << 3, 8, iB2);
                    }
                    i12 += 3;
                    i10 = 1048575;
                    break;
                case 52:
                    if (u(i14, i12, a54Var2)) {
                        iB2 = wy3.b(i14 << 3, 4, iB2);
                    }
                    i12 += 3;
                    i10 = 1048575;
                    break;
                case 53:
                    if (u(i14, i12, a54Var2)) {
                        long jP = p(j, a54Var2);
                        iR14 = s44.r1(i14 << 3);
                        iS4 = s44.s1(jP);
                        iB2 += iS4 + iR14;
                    }
                    i12 += 3;
                    i10 = 1048575;
                    break;
                case 54:
                    if (u(i14, i12, a54Var2)) {
                        long jP2 = p(j, a54Var2);
                        iR14 = s44.r1(i14 << 3);
                        iS4 = s44.s1(jP2);
                        iB2 += iS4 + iR14;
                    }
                    i12 += 3;
                    i10 = 1048575;
                    break;
                case 55:
                    if (u(i14, i12, a54Var2)) {
                        long jO = o(j, a54Var2);
                        iR14 = s44.r1(i14 << 3);
                        iS4 = s44.s1(jO);
                        iB2 += iS4 + iR14;
                    }
                    i12 += 3;
                    i10 = 1048575;
                    break;
                case 56:
                    if (u(i14, i12, a54Var2)) {
                        iB2 = wy3.b(i14 << 3, 8, iB2);
                    }
                    i12 += 3;
                    i10 = 1048575;
                    break;
                case 57:
                    if (u(i14, i12, a54Var2)) {
                        iB2 = wy3.b(i14 << 3, 4, iB2);
                    }
                    i12 += 3;
                    i10 = 1048575;
                    break;
                case 58:
                    if (u(i14, i12, a54Var2)) {
                        iB2 = wy3.b(i14 << 3, 1, iB2);
                    }
                    i12 += 3;
                    i10 = 1048575;
                    break;
                case 59:
                    if (u(i14, i12, a54Var2)) {
                        int i50 = i14 << 3;
                        Object object3 = unsafe.getObject(a54Var2, j);
                        if (object3 instanceof m44) {
                            iR3 = s44.r1(i50);
                            iD = ((m44) object3).f();
                        } else {
                            iR3 = s44.r1(i50);
                            int i51 = t64.a;
                            iD = mz.H((String) object3);
                        }
                        iB2 = wy3.g(iD, iD, iR3, iB2);
                    }
                    i12 += 3;
                    i10 = 1048575;
                    break;
                case 60:
                    if (u(i14, i12, a54Var2)) {
                        Object object4 = unsafe.getObject(a54Var2, j);
                        h64 h64VarC5 = C(i12);
                        n00 n00Var22 = i64.a;
                        iR3 = s44.r1(i14 << 3);
                        iD = ((c44) object4).d(h64VarC5);
                        iB2 = wy3.g(iD, iD, iR3, iB2);
                    }
                    i12 += 3;
                    i10 = 1048575;
                    break;
                case 61:
                    if (u(i14, i12, a54Var2)) {
                        m44 m44Var2 = (m44) unsafe.getObject(a54Var2, j);
                        iR3 = s44.r1(i14 << 3);
                        iD = m44Var2.f();
                        iB2 = wy3.g(iD, iD, iR3, iB2);
                    }
                    i12 += 3;
                    i10 = 1048575;
                    break;
                case 62:
                    if (u(i14, i12, a54Var2)) {
                        iO = o(j, a54Var2);
                        iR15 = s44.r1(i14 << 3);
                        iB2 = wy3.b(iO, iR15, iB2);
                    }
                    i12 += 3;
                    i10 = 1048575;
                    break;
                case 63:
                    if (u(i14, i12, a54Var2)) {
                        long jO2 = o(j, a54Var2);
                        iR14 = s44.r1(i14 << 3);
                        iS4 = s44.s1(jO2);
                        iB2 += iS4 + iR14;
                    }
                    i12 += 3;
                    i10 = 1048575;
                    break;
                case 64:
                    if (u(i14, i12, a54Var2)) {
                        iB2 = wy3.b(i14 << 3, 4, iB2);
                    }
                    i12 += 3;
                    i10 = 1048575;
                    break;
                case 65:
                    if (u(i14, i12, a54Var2)) {
                        iB2 = wy3.b(i14 << 3, 8, iB2);
                    }
                    i12 += 3;
                    i10 = 1048575;
                    break;
                case 66:
                    if (u(i14, i12, a54Var2)) {
                        int iO2 = o(j, a54Var2);
                        iR15 = s44.r1(i14 << 3);
                        iO = (iO2 >> 31) ^ (iO2 + iO2);
                        iB2 = wy3.b(iO, iR15, iB2);
                    }
                    i12 += 3;
                    i10 = 1048575;
                    break;
                case 67:
                    if (u(i14, i12, a54Var2)) {
                        long jP3 = p(j, a54Var2);
                        iR14 = s44.r1(i14 << 3);
                        iS4 = s44.s1((jP3 >> 63) ^ (jP3 + jP3));
                        iB2 += iS4 + iR14;
                    }
                    i12 += 3;
                    i10 = 1048575;
                    break;
                case 68:
                    if (u(i14, i12, a54Var2)) {
                        c44 c44Var3 = (c44) unsafe.getObject(a54Var2, j);
                        h64 h64VarC6 = C(i12);
                        n00 n00Var23 = i64.a;
                        int iR20 = s44.r1(i14 << 3);
                        i6 = iR20 + iR20;
                        iD2 = c44Var3.d(h64VarC6);
                        i5 = iD2 + i6;
                        iB2 += i5;
                    }
                    i12 += 3;
                    i10 = 1048575;
                    break;
                default:
                    i12 += 3;
                    i10 = 1048575;
                    break;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:134:0x0218 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:171:0x01d1 A[SYNTHETIC] */
    @Override // defpackage.h64
    public final boolean f(a54 a54Var, a54 a54Var2) {
        boolean zC;
        int i = 0;
        while (true) {
            int[] iArr = this.a;
            if (i < iArr.length) {
                int iK = k(i);
                int iL = l(iK);
                if (iL <= 50 || iL >= 69) {
                    long j = iK & 1048575;
                    switch (iL) {
                        case 0:
                            if (q(a54Var, a54Var2, i)) {
                                q64 q64Var = r64.c;
                                if (Double.doubleToLongBits(q64Var.j(j, a54Var)) != Double.doubleToLongBits(q64Var.j(j, a54Var2))) {
                                }
                            }
                            break;
                        case 1:
                            if (q(a54Var, a54Var2, i)) {
                                q64 q64Var2 = r64.c;
                                if (Float.floatToIntBits(q64Var2.e(j, a54Var)) != Float.floatToIntBits(q64Var2.e(j, a54Var2))) {
                                }
                            }
                            break;
                        case 2:
                            if (!q(a54Var, a54Var2, i) || r64.c(j, a54Var) != r64.c(j, a54Var2)) {
                            }
                            break;
                        case 3:
                            if (!q(a54Var, a54Var2, i) || r64.c(j, a54Var) != r64.c(j, a54Var2)) {
                            }
                            break;
                        case 4:
                            if (!q(a54Var, a54Var2, i) || r64.a(j, a54Var) != r64.a(j, a54Var2)) {
                            }
                            break;
                        case 5:
                            if (!q(a54Var, a54Var2, i) || r64.c(j, a54Var) != r64.c(j, a54Var2)) {
                            }
                            break;
                        case 6:
                            if (!q(a54Var, a54Var2, i) || r64.a(j, a54Var) != r64.a(j, a54Var2)) {
                            }
                            break;
                        case 7:
                            if (q(a54Var, a54Var2, i)) {
                                q64 q64Var3 = r64.c;
                                if (q64Var3.b(j, a54Var) != q64Var3.b(j, a54Var2)) {
                                }
                            }
                            break;
                        case 8:
                            if (!q(a54Var, a54Var2, i) || !i64.c(r64.e(j, a54Var), r64.e(j, a54Var2))) {
                            }
                            break;
                        case 9:
                            if (!q(a54Var, a54Var2, i) || !i64.c(r64.e(j, a54Var), r64.e(j, a54Var2))) {
                            }
                            break;
                        case 10:
                            if (!q(a54Var, a54Var2, i) || !i64.c(r64.e(j, a54Var), r64.e(j, a54Var2))) {
                            }
                            break;
                        case 11:
                            if (!q(a54Var, a54Var2, i) || r64.a(j, a54Var) != r64.a(j, a54Var2)) {
                            }
                            break;
                        case 12:
                            if (!q(a54Var, a54Var2, i) || r64.a(j, a54Var) != r64.a(j, a54Var2)) {
                            }
                            break;
                        case 13:
                            if (!q(a54Var, a54Var2, i) || r64.a(j, a54Var) != r64.a(j, a54Var2)) {
                            }
                            break;
                        case 14:
                            if (!q(a54Var, a54Var2, i) || r64.c(j, a54Var) != r64.c(j, a54Var2)) {
                            }
                            break;
                        case 15:
                            if (!q(a54Var, a54Var2, i) || r64.a(j, a54Var) != r64.a(j, a54Var2)) {
                            }
                            break;
                        case 16:
                            if (!q(a54Var, a54Var2, i) || r64.c(j, a54Var) != r64.c(j, a54Var2)) {
                            }
                            break;
                        case 17:
                            if (!q(a54Var, a54Var2, i) || !i64.c(r64.e(j, a54Var), r64.e(j, a54Var2))) {
                            }
                            break;
                        case 18:
                        case 19:
                        case 20:
                        case ov1.zzm /* 21 */:
                        case 22:
                        case 23:
                        case 24:
                        case 25:
                        case 26:
                        case 27:
                        case 28:
                        case 29:
                        case 30:
                        case 31:
                        case 32:
                        case 33:
                        case 34:
                        case 35:
                        case 36:
                        case 37:
                        case 38:
                        case 39:
                        case 40:
                        case 41:
                        case 42:
                        case 43:
                        case 44:
                        case 45:
                        case 46:
                        case 47:
                        case 48:
                        case 49:
                            zC = i64.c(r64.e(j, a54Var), r64.e(j, a54Var2));
                            if (zC) {
                            }
                            break;
                        case 50:
                            zC = i64.c(r64.e(j, a54Var), r64.e(j, a54Var2));
                            if (zC) {
                            }
                            break;
                        case 51:
                        case 52:
                        case 53:
                        case 54:
                        case 55:
                        case 56:
                        case 57:
                        case 58:
                        case 59:
                        case 60:
                        case 61:
                        case 62:
                        case 63:
                        case 64:
                        case 65:
                        case 66:
                        case 67:
                        case 68:
                            long j2 = iArr[i + 2] & 1048575;
                            if (r64.a(j2, a54Var) == r64.a(j2, a54Var2) && i64.c(r64.e(j, a54Var), r64.e(j, a54Var2))) {
                            }
                            break;
                        default:
                            continue;
                    }
                }
                i += 3;
            } else {
                int i2 = this.i;
                while (true) {
                    int[] iArr2 = this.g;
                    if (i2 < iArr2.length) {
                        int i3 = iArr2[i2];
                        long j3 = iArr[i3 + 2] & 1048575;
                        if (r64.a(j3, a54Var) != r64.a(j3, a54Var2)) {
                            return false;
                        }
                        if (!u(0, i3, a54Var)) {
                            long jK = k(i3) & 1048575;
                            if (!i64.c(r64.e(jK, a54Var), r64.e(jK, a54Var2))) {
                            }
                        }
                        i2++;
                    } else if (a54Var.zzt.equals(a54Var2.zzt)) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:7:0x001e  */
    @Override // defpackage.h64
    public final void g(Object obj, Object obj2) {
        Object obj3;
        n(obj);
        obj2.getClass();
        int i = 0;
        while (true) {
            int[] iArr = this.a;
            if (i >= iArr.length) {
                i64.d(obj, obj2);
                return;
            }
            int iK = k(i);
            int i2 = 1048575 & iK;
            int iL = l(iK);
            int i3 = iArr[i];
            long j = i2;
            switch (iL) {
                case 0:
                    if (!s(i, obj2)) {
                        obj3 = obj;
                    } else {
                        q64 q64Var = r64.c;
                        obj3 = obj;
                        q64Var.m(obj3, j, q64Var.j(j, obj2));
                        t(i, obj3);
                    }
                    break;
                case 1:
                    if (s(i, obj2)) {
                        q64 q64Var2 = r64.c;
                        q64Var2.i(obj, j, q64Var2.e(j, obj2));
                        t(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 2:
                    if (s(i, obj2)) {
                        r64.d(obj, j, r64.c(j, obj2));
                        t(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 3:
                    if (s(i, obj2)) {
                        r64.d(obj, j, r64.c(j, obj2));
                        t(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 4:
                    if (s(i, obj2)) {
                        r64.b(j, obj, r64.a(j, obj2));
                        t(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 5:
                    if (s(i, obj2)) {
                        r64.d(obj, j, r64.c(j, obj2));
                        t(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 6:
                    if (s(i, obj2)) {
                        r64.b(j, obj, r64.a(j, obj2));
                        t(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 7:
                    if (s(i, obj2)) {
                        q64 q64Var3 = r64.c;
                        q64Var3.d(obj, j, q64Var3.b(j, obj2));
                        t(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 8:
                    if (s(i, obj2)) {
                        r64.f(j, obj, r64.e(j, obj2));
                        t(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 9:
                    A(obj, i, obj2);
                    obj3 = obj;
                    break;
                case 10:
                    if (s(i, obj2)) {
                        r64.f(j, obj, r64.e(j, obj2));
                        t(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 11:
                    if (s(i, obj2)) {
                        r64.b(j, obj, r64.a(j, obj2));
                        t(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 12:
                    if (s(i, obj2)) {
                        r64.b(j, obj, r64.a(j, obj2));
                        t(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 13:
                    if (s(i, obj2)) {
                        r64.b(j, obj, r64.a(j, obj2));
                        t(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 14:
                    if (s(i, obj2)) {
                        r64.d(obj, j, r64.c(j, obj2));
                        t(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 15:
                    if (s(i, obj2)) {
                        r64.b(j, obj, r64.a(j, obj2));
                        t(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 16:
                    if (s(i, obj2)) {
                        r64.d(obj, j, r64.c(j, obj2));
                        t(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 17:
                    A(obj, i, obj2);
                    obj3 = obj;
                    break;
                case 18:
                case 19:
                case 20:
                case ov1.zzm /* 21 */:
                case 22:
                case 23:
                case 24:
                case 25:
                case 26:
                case 27:
                case 28:
                case 29:
                case 30:
                case 31:
                case 32:
                case 33:
                case 34:
                case 35:
                case 36:
                case 37:
                case 38:
                case 39:
                case 40:
                case 41:
                case 42:
                case 43:
                case 44:
                case 45:
                case 46:
                case 47:
                case 48:
                case 49:
                    h54 h54VarD = (h54) r64.e(j, obj);
                    h54 h54Var = (h54) r64.e(j, obj2);
                    int size = h54VarD.size();
                    int size2 = h54Var.size();
                    if (size > 0 && size2 > 0) {
                        if (!((d44) h54VarD).h) {
                            h54VarD = h54VarD.D(size2 + size);
                        }
                        h54VarD.addAll(h54Var);
                    }
                    if (size > 0) {
                        h54Var = h54VarD;
                    }
                    r64.f(j, obj, h54Var);
                    obj3 = obj;
                    break;
                case 50:
                    n00 n00Var = i64.a;
                    r64.f(j, obj, rv3.f(r64.e(j, obj), r64.e(j, obj2)));
                    obj3 = obj;
                    break;
                case 51:
                case 52:
                case 53:
                case 54:
                case 55:
                case 56:
                case 57:
                case 58:
                case 59:
                    if (u(i3, i, obj2)) {
                        r64.f(j, obj, r64.e(j, obj2));
                        v(i3, i, obj);
                    }
                    obj3 = obj;
                    break;
                case 60:
                    B(obj, i, obj2);
                    obj3 = obj;
                    break;
                case 61:
                case 62:
                case 63:
                case 64:
                case 65:
                case 66:
                case 67:
                    if (u(i3, i, obj2)) {
                        r64.f(j, obj, r64.e(j, obj2));
                        v(i3, i, obj);
                    }
                    obj3 = obj;
                    break;
                case 68:
                    B(obj, i, obj2);
                    obj3 = obj;
                    break;
                default:
                    obj3 = obj;
                    break;
            }
            i += 3;
            obj = obj3;
        }
    }

    @Override // defpackage.h64
    public final boolean h(Object obj) {
        int i = 0;
        int i2 = 0;
        int i3 = 1048575;
        while (i < this.h) {
            int i4 = this.g[i];
            int iK = this.k(i4);
            int[] iArr = this.a;
            int i5 = iArr[i4 + 2];
            int i6 = i5 & 1048575;
            int i7 = 1 << (i5 >>> 20);
            if (i6 == i3) {
                i6 = i3;
            } else if (i6 != 1048575) {
                i2 = l.getInt(obj, i6);
            }
            int i8 = i2;
            w54 w54Var = this;
            Object obj2 = obj;
            if ((268435456 & iK) == 0 || w54Var.r(i4, i6, i8, i7, obj2)) {
                int iL = l(iK);
                if (iL != 9 && iL != 17) {
                    if (iL != 27) {
                        if (iL == 60 || iL == 68) {
                            if (!w54Var.u(iArr[i4], i4, obj2) || w54Var.C(i4).h(r64.e(iK & 1048575, obj2))) {
                                i++;
                                this = w54Var;
                                i3 = i6;
                                i2 = i8;
                                obj = obj2;
                            }
                        } else if (iL != 49) {
                            if (iL != 50) {
                                continue;
                            } else {
                                s54 s54Var = (s54) r64.e(iK & 1048575, obj2);
                                if (!s54Var.isEmpty() && ((u64) ((r54) w54Var.D(i4)).a.i).h == v64.p) {
                                    h64 h64VarA = null;
                                    for (Object obj3 : s54Var.values()) {
                                        if (h64VarA == null) {
                                            h64VarA = c64.c.a(obj3.getClass());
                                        }
                                        if (!h64VarA.h(obj3)) {
                                        }
                                    }
                                }
                            }
                            i++;
                            this = w54Var;
                            i3 = i6;
                            i2 = i8;
                            obj = obj2;
                        }
                    }
                    List list = (List) r64.e(iK & 1048575, obj2);
                    if (list.isEmpty()) {
                        continue;
                    } else {
                        h64 h64VarC = w54Var.C(i4);
                        for (int i9 = 0; i9 < list.size(); i9++) {
                            if (h64VarC.h(list.get(i9))) {
                            }
                        }
                    }
                    i++;
                    this = w54Var;
                    i3 = i6;
                    i2 = i8;
                    obj = obj2;
                } else if (!w54Var.r(i4, i6, i8, i7, obj2) || w54Var.C(i4).h(r64.e(iK & 1048575, obj2))) {
                    i++;
                    this = w54Var;
                    i3 = i6;
                    i2 = i8;
                    obj = obj2;
                }
            }
            return false;
        }
        return true;
    }

    @Override // defpackage.h64
    public final int i(a54 a54Var) {
        int i;
        long jDoubleToLongBits;
        int i2;
        int iFloatToIntBits;
        int i3;
        int i4;
        int iHashCode = 0;
        for (int i5 = 0; i5 < this.a.length; i5 += 3) {
            int iK = k(i5);
            int iL = l(iK);
            if (iL <= 50 || iL >= 69) {
                long j = iK & 1048575;
                int iHashCode2 = 37;
                switch (iL) {
                    case 0:
                        i = iHashCode * 53;
                        jDoubleToLongBits = Double.doubleToLongBits(r64.c.j(j, a54Var));
                        byte[] bArr = i54.a;
                        i3 = (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
                        iHashCode = i + i3;
                        break;
                    case 1:
                        i2 = iHashCode * 53;
                        iFloatToIntBits = Float.floatToIntBits(r64.c.e(j, a54Var));
                        iHashCode = i2 + iFloatToIntBits;
                        break;
                    case 2:
                        i = iHashCode * 53;
                        jDoubleToLongBits = r64.c(j, a54Var);
                        byte[] bArr2 = i54.a;
                        i3 = (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
                        iHashCode = i + i3;
                        break;
                    case 3:
                        i = iHashCode * 53;
                        jDoubleToLongBits = r64.c(j, a54Var);
                        byte[] bArr3 = i54.a;
                        i3 = (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
                        iHashCode = i + i3;
                        break;
                    case 4:
                        i2 = iHashCode * 53;
                        iFloatToIntBits = r64.a(j, a54Var);
                        iHashCode = i2 + iFloatToIntBits;
                        break;
                    case 5:
                        i = iHashCode * 53;
                        jDoubleToLongBits = r64.c(j, a54Var);
                        byte[] bArr4 = i54.a;
                        i3 = (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
                        iHashCode = i + i3;
                        break;
                    case 6:
                        i2 = iHashCode * 53;
                        iFloatToIntBits = r64.a(j, a54Var);
                        iHashCode = i2 + iFloatToIntBits;
                        break;
                    case 7:
                        i = iHashCode * 53;
                        boolean zB = r64.c.b(j, a54Var);
                        byte[] bArr5 = i54.a;
                        i3 = zB ? 1231 : 1237;
                        iHashCode = i + i3;
                        break;
                    case 8:
                        i2 = iHashCode * 53;
                        iFloatToIntBits = ((String) r64.e(j, a54Var)).hashCode();
                        iHashCode = i2 + iFloatToIntBits;
                        break;
                    case 9:
                        i4 = iHashCode * 53;
                        Object objE = r64.e(j, a54Var);
                        if (objE != null) {
                            iHashCode2 = objE.hashCode();
                        }
                        iHashCode = i4 + iHashCode2;
                        break;
                    case 10:
                        i2 = iHashCode * 53;
                        iFloatToIntBits = r64.e(j, a54Var).hashCode();
                        iHashCode = i2 + iFloatToIntBits;
                        break;
                    case 11:
                        i2 = iHashCode * 53;
                        iFloatToIntBits = r64.a(j, a54Var);
                        iHashCode = i2 + iFloatToIntBits;
                        break;
                    case 12:
                        i2 = iHashCode * 53;
                        iFloatToIntBits = r64.a(j, a54Var);
                        iHashCode = i2 + iFloatToIntBits;
                        break;
                    case 13:
                        i2 = iHashCode * 53;
                        iFloatToIntBits = r64.a(j, a54Var);
                        iHashCode = i2 + iFloatToIntBits;
                        break;
                    case 14:
                        i = iHashCode * 53;
                        jDoubleToLongBits = r64.c(j, a54Var);
                        byte[] bArr6 = i54.a;
                        i3 = (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
                        iHashCode = i + i3;
                        break;
                    case 15:
                        i2 = iHashCode * 53;
                        iFloatToIntBits = r64.a(j, a54Var);
                        iHashCode = i2 + iFloatToIntBits;
                        break;
                    case 16:
                        i = iHashCode * 53;
                        jDoubleToLongBits = r64.c(j, a54Var);
                        byte[] bArr7 = i54.a;
                        i3 = (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
                        iHashCode = i + i3;
                        break;
                    case 17:
                        i4 = iHashCode * 53;
                        Object objE2 = r64.e(j, a54Var);
                        if (objE2 != null) {
                            iHashCode2 = objE2.hashCode();
                        }
                        iHashCode = i4 + iHashCode2;
                        break;
                    case 18:
                    case 19:
                    case 20:
                    case ov1.zzm /* 21 */:
                    case 22:
                    case 23:
                    case 24:
                    case 25:
                    case 26:
                    case 27:
                    case 28:
                    case 29:
                    case 30:
                    case 31:
                    case 32:
                    case 33:
                    case 34:
                    case 35:
                    case 36:
                    case 37:
                    case 38:
                    case 39:
                    case 40:
                    case 41:
                    case 42:
                    case 43:
                    case 44:
                    case 45:
                    case 46:
                    case 47:
                    case 48:
                    case 49:
                        i2 = iHashCode * 53;
                        iFloatToIntBits = r64.e(j, a54Var).hashCode();
                        iHashCode = i2 + iFloatToIntBits;
                        break;
                    case 50:
                        i2 = iHashCode * 53;
                        iFloatToIntBits = r64.e(j, a54Var).hashCode();
                        iHashCode = i2 + iFloatToIntBits;
                        break;
                }
            }
        }
        int i6 = this.i;
        while (true) {
            int[] iArr = this.g;
            if (i6 >= iArr.length) {
                return a54Var.zzt.hashCode() + (iHashCode * 53);
            }
            int i7 = iArr[i6];
            if (!u(0, i7, a54Var)) {
                iHashCode = r64.e(k(i7) & 1048575, a54Var).hashCode() + (iHashCode * 53);
            }
            i6++;
        }
    }

    @Override // defpackage.h64
    public final void j(Object obj, byte[] bArr, int i, int i2, f44 f44Var) {
        y(obj, bArr, i, i2, 0, f44Var);
    }

    public final int k(int i) {
        return this.a[i + 1];
    }

    public final boolean q(a54 a54Var, a54 a54Var2, int i) {
        return s(i, a54Var) == s(i, a54Var2);
    }

    public final boolean r(int i, int i2, int i3, int i4, Object obj) {
        if (i2 == 1048575) {
            return s(i, obj);
        }
        return (i3 & i4) != 0;
    }

    /* JADX WARN: Code duplicated, block: B:72:0x00f5 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:73:0x00f6 A[RETURN] */
    public final boolean s(int i, Object obj) {
        int i2 = this.a[i + 2];
        long j = i2 & 1048575;
        if (j != 1048575) {
            if (((1 << (i2 >>> 20)) & r64.a(j, obj)) != 0) {
                return true;
            }
            return false;
        }
        int iK = k(i);
        long j2 = iK & 1048575;
        switch (l(iK)) {
            case 0:
                if (Double.doubleToRawLongBits(r64.c.j(j2, obj)) != 0) {
                    return true;
                }
                return false;
            case 1:
                if (Float.floatToRawIntBits(r64.c.e(j2, obj)) != 0) {
                    return true;
                }
                return false;
            case 2:
                if (r64.c(j2, obj) != 0) {
                    return true;
                }
                return false;
            case 3:
                if (r64.c(j2, obj) != 0) {
                    return true;
                }
                return false;
            case 4:
                if (r64.a(j2, obj) != 0) {
                    return true;
                }
                return false;
            case 5:
                if (r64.c(j2, obj) != 0) {
                    return true;
                }
                return false;
            case 6:
                if (r64.a(j2, obj) != 0) {
                    return true;
                }
                return false;
            case 7:
                return r64.c.b(j2, obj);
            case 8:
                Object objE = r64.e(j2, obj);
                if (objE instanceof String) {
                    if (((String) objE).isEmpty()) {
                        return false;
                    }
                    return true;
                }
                if (!(objE instanceof m44)) {
                    o8.q();
                    return false;
                }
                if (m44.i.equals(objE)) {
                    return false;
                }
                return true;
            case 9:
                if (r64.e(j2, obj) != null) {
                    return true;
                }
                return false;
            case 10:
                if (m44.i.equals(r64.e(j2, obj))) {
                    return false;
                }
                return true;
            case 11:
                if (r64.a(j2, obj) != 0) {
                    return true;
                }
                return false;
            case 12:
                if (r64.a(j2, obj) != 0) {
                    return true;
                }
                return false;
            case 13:
                if (r64.a(j2, obj) != 0) {
                    return true;
                }
                return false;
            case 14:
                if (r64.c(j2, obj) != 0) {
                    return true;
                }
                return false;
            case 15:
                if (r64.a(j2, obj) != 0) {
                    return true;
                }
                return false;
            case 16:
                if (r64.c(j2, obj) != 0) {
                    return true;
                }
                return false;
            case 17:
                if (r64.e(j2, obj) != null) {
                    return true;
                }
                return false;
            default:
                o8.q();
                return false;
        }
    }

    public final void t(int i, Object obj) {
        int i2 = this.a[i + 2];
        long j = 1048575 & i2;
        if (j == 1048575) {
            return;
        }
        r64.b(j, obj, (1 << (i2 >>> 20)) | r64.a(j, obj));
    }

    public final boolean u(int i, int i2, Object obj) {
        return r64.a((long) (this.a[i2 + 2] & 1048575), obj) == i;
    }

    public final void v(int i, int i2, Object obj) {
        r64.b(this.a[i2 + 2] & 1048575, obj, i);
    }

    public final int w(int i, int i2) {
        int[] iArr = this.a;
        int length = (iArr.length / 3) - 1;
        while (i2 <= length) {
            int i3 = (length + i2) >>> 1;
            int i4 = i3 * 3;
            int i5 = iArr[i4];
            if (i == i5) {
                return i4;
            }
            if (i < i5) {
                length = i3 - 1;
            } else {
                i2 = i3 + 1;
            }
        }
        return -1;
    }

    /*  JADX ERROR: Type inference failed
        jadx.core.utils.exceptions.JadxOverflowException: Type inference error: updates count limit reached with updateSeq = 37681. Try increasing type updates limit count.
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:79)
        */
    public final int y(java.lang.Object r39, byte[] r40, int r41, int r5, int r43, defpackage.f44 r44) {
        /*
            Method dump skipped, instruction units count: 3768
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.w54.y(java.lang.Object, byte[], int, int, int, f44):int");
    }
}
