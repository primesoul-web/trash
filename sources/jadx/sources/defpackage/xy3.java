package defpackage;

import java.lang.reflect.Field;
import java.util.Arrays;
import java.util.List;
import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class xy3 implements s24 {
    public static final int[] g = new int[0];
    public static final Unsafe h = ca4.d();
    public final int[] a;
    public final Object[] b;
    public final c23 c;
    public final int[] d;
    public final int e;
    public final int f;

    public xy3(int[] iArr, Object[] objArr, c23 c23Var, int[] iArr2, int i, int i2, rv3 rv3Var, mc3 mc3Var) {
        this.a = iArr;
        this.b = objArr;
        this.d = iArr2;
        this.e = i;
        this.f = i2;
        this.c = c23Var;
    }

    public static boolean o(Object obj) {
        if (obj == null) {
            return false;
        }
        if (obj instanceof bi3) {
            return ((bi3) obj).h();
        }
        return true;
    }

    public static int q(long j, Object obj) {
        return ((Integer) ca4.c(j, obj)).intValue();
    }

    public static int r(int i) {
        return (i >>> 20) & 255;
    }

    public static long t(long j, Object obj) {
        return ((Long) ca4.c(j, obj)).longValue();
    }

    public static Field v(Class cls, String str) {
        try {
            return cls.getDeclaredField(str);
        } catch (NoSuchFieldException e) {
            Field[] declaredFields = cls.getDeclaredFields();
            for (Field field : declaredFields) {
                if (str.equals(field.getName())) {
                    return field;
                }
            }
            throw new RuntimeException("Field " + str + " for " + cls.getName() + " not found. Known fields are " + Arrays.toString(declaredFields), e);
        }
    }

    public final void a(Object obj, int i, Object obj2) {
        if (m(i, obj2)) {
            long jS = s(i) & 1048575;
            Unsafe unsafe = h;
            Object object = unsafe.getObject(obj2, jS);
            if (object == null) {
                ei0.c(this.a[i], obj2);
                return;
            }
            s24 s24VarU = u(i);
            if (!m(i, obj)) {
                if (o(object)) {
                    bi3 bi3VarB = s24VarU.b();
                    s24VarU.g(bi3VarB, object);
                    unsafe.putObject(obj, jS, bi3VarB);
                } else {
                    unsafe.putObject(obj, jS, object);
                }
                k(i, obj);
                return;
            }
            Object object2 = unsafe.getObject(obj, jS);
            if (!o(object2)) {
                bi3 bi3VarB2 = s24VarU.b();
                s24VarU.g(bi3VarB2, object2);
                unsafe.putObject(obj, jS, bi3VarB2);
                object2 = bi3VarB2;
            }
            s24VarU.g(object2, object);
        }
    }

    @Override // defpackage.s24
    public final bi3 b() {
        return (bi3) ((bi3) this.c).i(4);
    }

    @Override // defpackage.s24
    public final boolean c(Object obj) {
        int i = 0;
        int i2 = 0;
        int i3 = 1048575;
        while (i < this.e) {
            int i4 = this.d[i];
            int iS = this.s(i4);
            int[] iArr = this.a;
            int i5 = iArr[i4 + 2];
            int i6 = i5 & 1048575;
            int i7 = 1 << (i5 >>> 20);
            if (i6 == i3) {
                i6 = i3;
            } else if (i6 != 1048575) {
                i2 = h.getInt(obj, i6);
            }
            int i8 = i2;
            xy3 xy3Var = this;
            Object obj2 = obj;
            if ((268435456 & iS) == 0 || xy3Var.n(i4, i6, i8, i7, obj2)) {
                int iR = r(iS);
                if (iR != 9 && iR != 17) {
                    if (iR != 27) {
                        if (iR == 60 || iR == 68) {
                            if (!xy3Var.p(iArr[i4], i4, obj2) || xy3Var.u(i4).c(ca4.c(iS & 1048575, obj2))) {
                            }
                        } else if (iR != 49) {
                            if (iR == 50) {
                                ca4.c(iS & 1048575, obj2).getClass();
                                o8.i();
                                return false;
                            }
                        }
                        i++;
                        this = xy3Var;
                        i3 = i6;
                        i2 = i8;
                        obj = obj2;
                    }
                    List list = (List) ca4.c(iS & 1048575, obj2);
                    if (list.isEmpty()) {
                        continue;
                    } else {
                        s24 s24VarU = xy3Var.u(i4);
                        for (int i9 = 0; i9 < list.size(); i9++) {
                            if (s24VarU.c(list.get(i9))) {
                            }
                        }
                    }
                    i++;
                    this = xy3Var;
                    i3 = i6;
                    i2 = i8;
                    obj = obj2;
                } else if (!xy3Var.n(i4, i6, i8, i7, obj2) || xy3Var.u(i4).c(ca4.c(iS & 1048575, obj2))) {
                    i++;
                    this = xy3Var;
                    i3 = i6;
                    i2 = i8;
                    obj = obj2;
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:30:0x006b  */
    /* JADX WARN: Code duplicated, block: B:32:0x0071  */
    /* JADX WARN: Code duplicated, block: B:45:0x007c A[SYNTHETIC] */
    @Override // defpackage.s24
    public final void d(Object obj) {
        if (!o(obj)) {
            return;
        }
        if (obj instanceof bi3) {
            bi3 bi3Var = (bi3) obj;
            bi3Var.g();
            bi3Var.zza = 0;
            bi3Var.e();
        }
        int i = 0;
        while (true) {
            int[] iArr = this.a;
            if (i >= iArr.length) {
                v94 v94Var = ((bi3) obj).zzc;
                if (v94Var.e) {
                    v94Var.e = false;
                    return;
                }
                return;
            }
            int iS = s(i);
            int i2 = 1048575 & iS;
            int iR = r(iS);
            long j = i2;
            Unsafe unsafe = h;
            if (iR != 9) {
                if (iR != 60 && iR != 68) {
                    switch (iR) {
                        case 17:
                            if (m(i, obj)) {
                                u(i).d(unsafe.getObject(obj, j));
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
                            g23 g23Var = (g23) ((yj3) ca4.c(j, obj));
                            if (g23Var.h) {
                                g23Var.h = false;
                            }
                            break;
                        case 50:
                            if (unsafe.getObject(obj, j) != null) {
                                o8.i();
                                return;
                            }
                            break;
                            break;
                    }
                } else if (p(iArr[i], i, obj)) {
                    u(i).d(unsafe.getObject(obj, j));
                }
            } else if (m(i, obj)) {
                u(i).d(unsafe.getObject(obj, j));
            }
            i += 3;
        }
    }

    @Override // defpackage.s24
    public final int e(bi3 bi3Var) {
        int i;
        long jDoubleToLongBits;
        int i2;
        int iFloatToIntBits;
        int i3;
        int i4;
        int iHashCode = 0;
        for (int i5 = 0; i5 < this.a.length; i5 += 3) {
            int iS = s(i5);
            int iR = r(iS);
            if (iR <= 50 || iR >= 69) {
                long j = iS & 1048575;
                int iHashCode2 = 37;
                switch (iR) {
                    case 0:
                        i = iHashCode * 53;
                        jDoubleToLongBits = Double.doubleToLongBits(ca4.c.a(j, bi3Var));
                        byte[] bArr = lk3.a;
                        i3 = (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
                        iHashCode = i + i3;
                        break;
                    case 1:
                        i2 = iHashCode * 53;
                        iFloatToIntBits = Float.floatToIntBits(ca4.c.c(j, bi3Var));
                        iHashCode = i2 + iFloatToIntBits;
                        break;
                    case 2:
                        i = iHashCode * 53;
                        jDoubleToLongBits = ca4.b(j, bi3Var);
                        byte[] bArr2 = lk3.a;
                        i3 = (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
                        iHashCode = i + i3;
                        break;
                    case 3:
                        i = iHashCode * 53;
                        jDoubleToLongBits = ca4.b(j, bi3Var);
                        byte[] bArr3 = lk3.a;
                        i3 = (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
                        iHashCode = i + i3;
                        break;
                    case 4:
                        i2 = iHashCode * 53;
                        iFloatToIntBits = ca4.a(j, bi3Var);
                        iHashCode = i2 + iFloatToIntBits;
                        break;
                    case 5:
                        i = iHashCode * 53;
                        jDoubleToLongBits = ca4.b(j, bi3Var);
                        byte[] bArr4 = lk3.a;
                        i3 = (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
                        iHashCode = i + i3;
                        break;
                    case 6:
                        i2 = iHashCode * 53;
                        iFloatToIntBits = ca4.a(j, bi3Var);
                        iHashCode = i2 + iFloatToIntBits;
                        break;
                    case 7:
                        i = iHashCode * 53;
                        boolean zO = ca4.c.o(j, bi3Var);
                        byte[] bArr5 = lk3.a;
                        i3 = zO ? 1231 : 1237;
                        iHashCode = i + i3;
                        break;
                    case 8:
                        i2 = iHashCode * 53;
                        iFloatToIntBits = ((String) ca4.c(j, bi3Var)).hashCode();
                        iHashCode = i2 + iFloatToIntBits;
                        break;
                    case 9:
                        i4 = iHashCode * 53;
                        Object objC = ca4.c(j, bi3Var);
                        if (objC != null) {
                            iHashCode2 = objC.hashCode();
                        }
                        iHashCode = i4 + iHashCode2;
                        break;
                    case 10:
                        i2 = iHashCode * 53;
                        iFloatToIntBits = ca4.c(j, bi3Var).hashCode();
                        iHashCode = i2 + iFloatToIntBits;
                        break;
                    case 11:
                        i2 = iHashCode * 53;
                        iFloatToIntBits = ca4.a(j, bi3Var);
                        iHashCode = i2 + iFloatToIntBits;
                        break;
                    case 12:
                        i2 = iHashCode * 53;
                        iFloatToIntBits = ca4.a(j, bi3Var);
                        iHashCode = i2 + iFloatToIntBits;
                        break;
                    case 13:
                        i2 = iHashCode * 53;
                        iFloatToIntBits = ca4.a(j, bi3Var);
                        iHashCode = i2 + iFloatToIntBits;
                        break;
                    case 14:
                        i = iHashCode * 53;
                        jDoubleToLongBits = ca4.b(j, bi3Var);
                        byte[] bArr6 = lk3.a;
                        i3 = (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
                        iHashCode = i + i3;
                        break;
                    case 15:
                        i2 = iHashCode * 53;
                        iFloatToIntBits = ca4.a(j, bi3Var);
                        iHashCode = i2 + iFloatToIntBits;
                        break;
                    case 16:
                        i = iHashCode * 53;
                        jDoubleToLongBits = ca4.b(j, bi3Var);
                        byte[] bArr7 = lk3.a;
                        i3 = (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
                        iHashCode = i + i3;
                        break;
                    case 17:
                        i4 = iHashCode * 53;
                        Object objC2 = ca4.c(j, bi3Var);
                        if (objC2 != null) {
                            iHashCode2 = objC2.hashCode();
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
                        iFloatToIntBits = ca4.c(j, bi3Var).hashCode();
                        iHashCode = i2 + iFloatToIntBits;
                        break;
                    case 50:
                        i2 = iHashCode * 53;
                        iFloatToIntBits = ca4.c(j, bi3Var).hashCode();
                        iHashCode = i2 + iFloatToIntBits;
                        break;
                }
            }
        }
        int i6 = this.f;
        while (true) {
            int[] iArr = this.d;
            if (i6 >= iArr.length) {
                return bi3Var.zzc.hashCode() + (iHashCode * 53);
            }
            int i7 = iArr[i6];
            if (!p(0, i7, bi3Var)) {
                iHashCode = ca4.c(s(i7) & 1048575, bi3Var).hashCode() + (iHashCode * 53);
            }
            i6++;
        }
    }

    /* JADX WARN: Code duplicated, block: B:134:0x0218 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:171:0x01d1 A[SYNTHETIC] */
    @Override // defpackage.s24
    public final boolean f(bi3 bi3Var, bi3 bi3Var2) {
        boolean zE;
        int i = 0;
        while (true) {
            int[] iArr = this.a;
            if (i < iArr.length) {
                int iS = s(i);
                int iR = r(iS);
                if (iR <= 50 || iR >= 69) {
                    long j = iS & 1048575;
                    switch (iR) {
                        case 0:
                            if (l(bi3Var, bi3Var2, i)) {
                                q64 q64Var = ca4.c;
                                if (Double.doubleToLongBits(q64Var.a(j, bi3Var)) != Double.doubleToLongBits(q64Var.a(j, bi3Var2))) {
                                }
                            }
                            break;
                        case 1:
                            if (l(bi3Var, bi3Var2, i)) {
                                q64 q64Var2 = ca4.c;
                                if (Float.floatToIntBits(q64Var2.c(j, bi3Var)) != Float.floatToIntBits(q64Var2.c(j, bi3Var2))) {
                                }
                            }
                            break;
                        case 2:
                            if (!l(bi3Var, bi3Var2, i) || ca4.b(j, bi3Var) != ca4.b(j, bi3Var2)) {
                            }
                            break;
                        case 3:
                            if (!l(bi3Var, bi3Var2, i) || ca4.b(j, bi3Var) != ca4.b(j, bi3Var2)) {
                            }
                            break;
                        case 4:
                            if (!l(bi3Var, bi3Var2, i) || ca4.a(j, bi3Var) != ca4.a(j, bi3Var2)) {
                            }
                            break;
                        case 5:
                            if (!l(bi3Var, bi3Var2, i) || ca4.b(j, bi3Var) != ca4.b(j, bi3Var2)) {
                            }
                            break;
                        case 6:
                            if (!l(bi3Var, bi3Var2, i) || ca4.a(j, bi3Var) != ca4.a(j, bi3Var2)) {
                            }
                            break;
                        case 7:
                            if (l(bi3Var, bi3Var2, i)) {
                                q64 q64Var3 = ca4.c;
                                if (q64Var3.o(j, bi3Var) != q64Var3.o(j, bi3Var2)) {
                                }
                            }
                            break;
                        case 8:
                            if (!l(bi3Var, bi3Var2, i) || !d34.e(ca4.c(j, bi3Var), ca4.c(j, bi3Var2))) {
                            }
                            break;
                        case 9:
                            if (!l(bi3Var, bi3Var2, i) || !d34.e(ca4.c(j, bi3Var), ca4.c(j, bi3Var2))) {
                            }
                            break;
                        case 10:
                            if (!l(bi3Var, bi3Var2, i) || !d34.e(ca4.c(j, bi3Var), ca4.c(j, bi3Var2))) {
                            }
                            break;
                        case 11:
                            if (!l(bi3Var, bi3Var2, i) || ca4.a(j, bi3Var) != ca4.a(j, bi3Var2)) {
                            }
                            break;
                        case 12:
                            if (!l(bi3Var, bi3Var2, i) || ca4.a(j, bi3Var) != ca4.a(j, bi3Var2)) {
                            }
                            break;
                        case 13:
                            if (!l(bi3Var, bi3Var2, i) || ca4.a(j, bi3Var) != ca4.a(j, bi3Var2)) {
                            }
                            break;
                        case 14:
                            if (!l(bi3Var, bi3Var2, i) || ca4.b(j, bi3Var) != ca4.b(j, bi3Var2)) {
                            }
                            break;
                        case 15:
                            if (!l(bi3Var, bi3Var2, i) || ca4.a(j, bi3Var) != ca4.a(j, bi3Var2)) {
                            }
                            break;
                        case 16:
                            if (!l(bi3Var, bi3Var2, i) || ca4.b(j, bi3Var) != ca4.b(j, bi3Var2)) {
                            }
                            break;
                        case 17:
                            if (!l(bi3Var, bi3Var2, i) || !d34.e(ca4.c(j, bi3Var), ca4.c(j, bi3Var2))) {
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
                            zE = d34.e(ca4.c(j, bi3Var), ca4.c(j, bi3Var2));
                            if (zE) {
                            }
                            break;
                        case 50:
                            zE = d34.e(ca4.c(j, bi3Var), ca4.c(j, bi3Var2));
                            if (zE) {
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
                            if (ca4.a(j2, bi3Var) == ca4.a(j2, bi3Var2) && d34.e(ca4.c(j, bi3Var), ca4.c(j, bi3Var2))) {
                            }
                            break;
                        default:
                            continue;
                    }
                }
                i += 3;
            } else {
                int i2 = this.f;
                while (true) {
                    int[] iArr2 = this.d;
                    if (i2 < iArr2.length) {
                        int i3 = iArr2[i2];
                        long j3 = iArr[i3 + 2] & 1048575;
                        if (ca4.a(j3, bi3Var) != ca4.a(j3, bi3Var2)) {
                            return false;
                        }
                        if (!p(0, i3, bi3Var)) {
                            long jS = s(i3) & 1048575;
                            if (!d34.e(ca4.c(jS, bi3Var), ca4.c(jS, bi3Var2))) {
                            }
                        }
                        i2++;
                    } else if (bi3Var.zzc.equals(bi3Var2.zzc)) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    @Override // defpackage.s24
    public final void g(Object obj, Object obj2) {
        Object obj3;
        if (!o(obj)) {
            o8.r("Mutating immutable message: ".concat(String.valueOf(obj)));
            return;
        }
        obj2.getClass();
        int i = 0;
        while (true) {
            int[] iArr = this.a;
            if (i >= iArr.length) {
                d34.o(obj, obj2);
                return;
            }
            int iS = s(i);
            int i2 = iS & 1048575;
            int iR = r(iS);
            int i3 = iArr[i];
            long j = i2;
            switch (iR) {
                case 0:
                    obj3 = obj;
                    if (m(i, obj2)) {
                        q64 q64Var = ca4.c;
                        q64Var.h(obj3, j, q64Var.a(j, obj2));
                        k(i, obj3);
                        continue;
                    }
                    i += 3;
                    obj = obj3;
                    break;
                case 1:
                    obj3 = obj;
                    if (m(i, obj2)) {
                        q64 q64Var2 = ca4.c;
                        q64Var2.l(obj3, j, q64Var2.c(j, obj2));
                        k(i, obj3);
                    } else {
                        continue;
                    }
                    i += 3;
                    obj = obj3;
                    break;
                case 2:
                    obj3 = obj;
                    if (m(i, obj2)) {
                        ca4.c.a.putLong(obj3, j, ca4.b(j, obj2));
                        k(i, obj3);
                    } else {
                        continue;
                    }
                    i += 3;
                    obj = obj3;
                    break;
                case 3:
                    obj3 = obj;
                    if (m(i, obj2)) {
                        ca4.c.a.putLong(obj3, j, ca4.b(j, obj2));
                        k(i, obj3);
                    } else {
                        continue;
                    }
                    i += 3;
                    obj = obj3;
                    break;
                case 4:
                    obj3 = obj;
                    if (m(i, obj2)) {
                        ca4.g(j, obj3, ca4.a(j, obj2));
                        k(i, obj3);
                    } else {
                        continue;
                    }
                    i += 3;
                    obj = obj3;
                    break;
                case 5:
                    obj3 = obj;
                    if (m(i, obj2)) {
                        ca4.c.a.putLong(obj3, j, ca4.b(j, obj2));
                        k(i, obj3);
                    } else {
                        continue;
                    }
                    i += 3;
                    obj = obj3;
                    break;
                case 6:
                    obj3 = obj;
                    if (m(i, obj2)) {
                        ca4.g(j, obj3, ca4.a(j, obj2));
                        k(i, obj3);
                    } else {
                        continue;
                    }
                    i += 3;
                    obj = obj3;
                    break;
                case 7:
                    obj3 = obj;
                    if (m(i, obj2)) {
                        q64 q64Var3 = ca4.c;
                        q64Var3.f(obj3, j, q64Var3.o(j, obj2));
                        k(i, obj3);
                    } else {
                        continue;
                    }
                    i += 3;
                    obj = obj3;
                    break;
                case 8:
                    obj3 = obj;
                    if (m(i, obj2)) {
                        ca4.c.a.putObject(obj3, j, ca4.c(j, obj2));
                        k(i, obj3);
                    } else {
                        continue;
                    }
                    i += 3;
                    obj = obj3;
                    break;
                case 9:
                    obj3 = obj;
                    a(obj3, i, obj2);
                    continue;
                    i += 3;
                    obj = obj3;
                    break;
                case 10:
                    obj3 = obj;
                    if (m(i, obj2)) {
                        ca4.c.a.putObject(obj3, j, ca4.c(j, obj2));
                        k(i, obj3);
                    } else {
                        continue;
                    }
                    i += 3;
                    obj = obj3;
                    break;
                case 11:
                    obj3 = obj;
                    if (m(i, obj2)) {
                        ca4.g(j, obj3, ca4.a(j, obj2));
                        k(i, obj3);
                    } else {
                        continue;
                    }
                    i += 3;
                    obj = obj3;
                    break;
                case 12:
                    obj3 = obj;
                    if (m(i, obj2)) {
                        ca4.g(j, obj3, ca4.a(j, obj2));
                        k(i, obj3);
                    } else {
                        continue;
                    }
                    i += 3;
                    obj = obj3;
                    break;
                case 13:
                    obj3 = obj;
                    if (m(i, obj2)) {
                        ca4.g(j, obj3, ca4.a(j, obj2));
                        k(i, obj3);
                    } else {
                        continue;
                    }
                    i += 3;
                    obj = obj3;
                    break;
                case 14:
                    obj3 = obj;
                    if (m(i, obj2)) {
                        ca4.c.a.putLong(obj3, j, ca4.b(j, obj2));
                        k(i, obj3);
                    } else {
                        continue;
                    }
                    i += 3;
                    obj = obj3;
                    break;
                case 15:
                    obj3 = obj;
                    if (m(i, obj2)) {
                        ca4.g(j, obj3, ca4.a(j, obj2));
                        k(i, obj3);
                    } else {
                        continue;
                    }
                    i += 3;
                    obj = obj3;
                    break;
                case 16:
                    if (m(i, obj2)) {
                        obj3 = obj;
                        ca4.c.a.putLong(obj3, j, ca4.b(j, obj2));
                        k(i, obj3);
                    }
                    i += 3;
                    obj = obj3;
                    break;
                case 17:
                    a(obj, i, obj2);
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
                    yj3 yj3VarA = (yj3) ca4.c(j, obj);
                    yj3 yj3Var = (yj3) ca4.c(j, obj2);
                    int size = yj3VarA.size();
                    int size2 = yj3Var.size();
                    if (size > 0 && size2 > 0) {
                        if (!((g23) yj3VarA).h) {
                            yj3VarA = yj3VarA.a(size2 + size);
                        }
                        yj3VarA.addAll(yj3Var);
                    }
                    if (size > 0) {
                        yj3Var = yj3VarA;
                    }
                    ca4.c.a.putObject(obj, j, yj3Var);
                    break;
                case 50:
                    rv3 rv3Var = d34.a;
                    Object objC = ca4.c(j, obj);
                    Object objC2 = ca4.c(j, obj2);
                    if (objC != null) {
                        o8.i();
                        return;
                    } else {
                        objC2.getClass();
                        o8.i();
                        return;
                    }
                case 51:
                case 52:
                case 53:
                case 54:
                case 55:
                case 56:
                case 57:
                case 58:
                case 59:
                    if (p(i3, i, obj2)) {
                        ca4.c.a.putObject(obj, j, ca4.c(j, obj2));
                        ca4.g(iArr[i + 2] & 1048575, obj, i3);
                    }
                    break;
                case 60:
                    j(obj, i, obj2);
                    break;
                case 61:
                case 62:
                case 63:
                case 64:
                case 65:
                case 66:
                case 67:
                    if (p(i3, i, obj2)) {
                        ca4.c.a.putObject(obj, j, ca4.c(j, obj2));
                        ca4.g(iArr[i + 2] & 1048575, obj, i3);
                    }
                    break;
                case 68:
                    j(obj, i, obj2);
                    break;
            }
            obj3 = obj;
            i += 3;
            obj = obj3;
        }
    }

    @Override // defpackage.s24
    public final void h(Object obj, uo2 uo2Var) throws i10 {
        int i;
        rs rsVar = (rs) uo2Var.i;
        int i2 = 1048575;
        int i3 = 1048575;
        int i4 = 0;
        int i5 = 0;
        while (true) {
            int[] iArr = this.a;
            if (i4 >= iArr.length) {
                ((bi3) obj).zzc.b(uo2Var);
                return;
            }
            int iS = s(i4);
            int iR = r(iS);
            int i6 = iArr[i4];
            Unsafe unsafe = h;
            if (iR <= 17) {
                int i7 = iArr[i4 + 2];
                int i8 = i7 & i2;
                if (i8 != i3) {
                    i5 = i8 == i2 ? 0 : unsafe.getInt(obj, i8);
                    i3 = i8;
                }
                i = 1 << (i7 >>> 20);
            } else {
                i = 0;
            }
            long j = iS & i2;
            int i9 = 3;
            switch (iR) {
                case 0:
                    if (n(i4, i3, i5, i, obj)) {
                        rsVar.m(i6, Double.doubleToRawLongBits(ca4.c.a(j, obj)));
                        continue;
                    }
                    i4 += 3;
                    i2 = 1048575;
                    break;
                case 1:
                    if (n(i4, i3, i5, i, obj)) {
                        rsVar.k(i6, Float.floatToRawIntBits(ca4.c.c(j, obj)));
                    } else {
                        continue;
                    }
                    i4 += 3;
                    i2 = 1048575;
                    break;
                case 2:
                    if (n(i4, i3, i5, i, obj)) {
                        rsVar.t(i6, unsafe.getLong(obj, j));
                    } else {
                        continue;
                    }
                    i4 += 3;
                    i2 = 1048575;
                    break;
                case 3:
                    if (n(i4, i3, i5, i, obj)) {
                        rsVar.t(i6, unsafe.getLong(obj, j));
                    } else {
                        continue;
                    }
                    i4 += 3;
                    i2 = 1048575;
                    break;
                case 4:
                    if (n(i4, i3, i5, i, obj)) {
                        rsVar.o(i6, unsafe.getInt(obj, j));
                    } else {
                        continue;
                    }
                    i4 += 3;
                    i2 = 1048575;
                    break;
                case 5:
                    if (n(i4, i3, i5, i, obj)) {
                        rsVar.m(i6, unsafe.getLong(obj, j));
                    } else {
                        continue;
                    }
                    i4 += 3;
                    i2 = 1048575;
                    break;
                case 6:
                    if (n(i4, i3, i5, i, obj)) {
                        rsVar.k(i6, unsafe.getInt(obj, j));
                    } else {
                        continue;
                    }
                    i4 += 3;
                    i2 = 1048575;
                    break;
                case 7:
                    if (n(i4, i3, i5, i, obj)) {
                        boolean zO = ca4.c.o(j, obj);
                        rsVar.s(i6 << 3);
                        rsVar.e(zO ? (byte) 1 : (byte) 0);
                    } else {
                        continue;
                    }
                    i4 += 3;
                    i2 = 1048575;
                    break;
                case 8:
                    if (n(i4, i3, i5, i, obj)) {
                        Object object = unsafe.getObject(obj, j);
                        if (object instanceof String) {
                            String str = (String) object;
                            rsVar.s((i6 << 3) | 2);
                            byte[] bArr = (byte[]) rsVar.d;
                            int i10 = rsVar.b;
                            try {
                                int iV = rs.v(str.length() * 3);
                                int iV2 = rs.v(str.length());
                                if (iV2 == iV) {
                                    int i11 = i10 + iV2;
                                    rsVar.b = i11;
                                    int iA = ma4.a(str, bArr, i11, bArr.length - i11);
                                    rsVar.b = i10;
                                    rsVar.s((iA - i10) - iV2);
                                    rsVar.b = iA;
                                } else {
                                    int i12 = ma4.a;
                                    rsVar.s(tw0.p(str));
                                    int i13 = rsVar.b;
                                    rsVar.b = ma4.a(str, bArr, i13, bArr.length - i13);
                                }
                            } catch (IndexOutOfBoundsException e) {
                                throw new i10("CodedOutputStream was writing to a flat byte array and ran out of space.", e);
                            }
                        } else {
                            t53 t53Var = (t53) object;
                            rsVar.s((i6 << 3) | 2);
                            rsVar.s(t53Var.d());
                            t53Var.g(rsVar);
                        }
                    } else {
                        continue;
                    }
                    i4 += 3;
                    i2 = 1048575;
                    break;
                case 9:
                    if (n(i4, i3, i5, i, obj)) {
                        uo2Var.s(i6, unsafe.getObject(obj, j), u(i4));
                    } else {
                        continue;
                    }
                    i4 += 3;
                    i2 = 1048575;
                    break;
                case 10:
                    if (n(i4, i3, i5, i, obj)) {
                        t53 t53Var2 = (t53) unsafe.getObject(obj, j);
                        rsVar.s((i6 << 3) | 2);
                        rsVar.s(t53Var2.d());
                        t53Var2.g(rsVar);
                    } else {
                        continue;
                    }
                    i4 += 3;
                    i2 = 1048575;
                    break;
                case 11:
                    if (n(i4, i3, i5, i, obj)) {
                        rsVar.r(i6, unsafe.getInt(obj, j));
                    } else {
                        continue;
                    }
                    i4 += 3;
                    i2 = 1048575;
                    break;
                case 12:
                    if (n(i4, i3, i5, i, obj)) {
                        rsVar.o(i6, unsafe.getInt(obj, j));
                    } else {
                        continue;
                    }
                    i4 += 3;
                    i2 = 1048575;
                    break;
                case 13:
                    if (n(i4, i3, i5, i, obj)) {
                        rsVar.k(i6, unsafe.getInt(obj, j));
                    } else {
                        continue;
                    }
                    i4 += 3;
                    i2 = 1048575;
                    break;
                case 14:
                    if (n(i4, i3, i5, i, obj)) {
                        rsVar.m(i6, unsafe.getLong(obj, j));
                    } else {
                        continue;
                    }
                    i4 += 3;
                    i2 = 1048575;
                    break;
                case 15:
                    if (n(i4, i3, i5, i, obj)) {
                        int i14 = unsafe.getInt(obj, j);
                        rsVar.r(i6, (i14 >> 31) ^ (i14 + i14));
                    } else {
                        continue;
                    }
                    i4 += 3;
                    i2 = 1048575;
                    break;
                case 16:
                    if (n(i4, i3, i5, i, obj)) {
                        long j2 = unsafe.getLong(obj, j);
                        rsVar.t(i6, (j2 >> 63) ^ (j2 + j2));
                    } else {
                        continue;
                    }
                    i4 += 3;
                    i2 = 1048575;
                    break;
                case 17:
                    if (n(i4, i3, i5, i, obj)) {
                        Object object2 = unsafe.getObject(obj, j);
                        rsVar.q(i6, 3);
                        u(i4).h((c23) object2, uo2Var);
                        rsVar.q(i6, 4);
                    } else {
                        continue;
                    }
                    i4 += 3;
                    i2 = 1048575;
                    break;
                case 18:
                    d34.q(iArr[i4], (List) unsafe.getObject(obj, j), uo2Var, false);
                    continue;
                    i4 += 3;
                    i2 = 1048575;
                    break;
                case 19:
                    d34.u(iArr[i4], (List) unsafe.getObject(obj, j), uo2Var, false);
                    continue;
                    i4 += 3;
                    i2 = 1048575;
                    break;
                case 20:
                    d34.w(iArr[i4], (List) unsafe.getObject(obj, j), uo2Var, false);
                    continue;
                    i4 += 3;
                    i2 = 1048575;
                    break;
                case ov1.zzm /* 21 */:
                    d34.d(iArr[i4], (List) unsafe.getObject(obj, j), uo2Var, false);
                    continue;
                    i4 += 3;
                    i2 = 1048575;
                    break;
                case 22:
                    d34.v(iArr[i4], (List) unsafe.getObject(obj, j), uo2Var, false);
                    continue;
                    i4 += 3;
                    i2 = 1048575;
                    break;
                case 23:
                    d34.t(iArr[i4], (List) unsafe.getObject(obj, j), uo2Var, false);
                    continue;
                    i4 += 3;
                    i2 = 1048575;
                    break;
                case 24:
                    d34.s(iArr[i4], (List) unsafe.getObject(obj, j), uo2Var, false);
                    continue;
                    i4 += 3;
                    i2 = 1048575;
                    break;
                case 25:
                    d34.p(iArr[i4], (List) unsafe.getObject(obj, j), uo2Var, false);
                    continue;
                    i4 += 3;
                    i2 = 1048575;
                    break;
                case 26:
                    int i15 = iArr[i4];
                    List list = (List) unsafe.getObject(obj, j);
                    rv3 rv3Var = d34.a;
                    if (list != null && !list.isEmpty()) {
                        int i16 = 0;
                        while (i16 < list.size()) {
                            String str2 = (String) list.get(i16);
                            rsVar.s((i15 << 3) | 2);
                            byte[] bArr2 = (byte[]) rsVar.d;
                            int i17 = rsVar.b;
                            try {
                                int iV3 = rs.v(str2.length() * i9);
                                int iV4 = rs.v(str2.length());
                                if (iV4 == iV3) {
                                    int i18 = i17 + iV4;
                                    rsVar.b = i18;
                                    int iA2 = ma4.a(str2, bArr2, i18, bArr2.length - i18);
                                    rsVar.b = i17;
                                    rsVar.s((iA2 - i17) - iV4);
                                    rsVar.b = iA2;
                                } else {
                                    int i19 = ma4.a;
                                    rsVar.s(tw0.p(str2));
                                    int i20 = rsVar.b;
                                    rsVar.b = ma4.a(str2, bArr2, i20, bArr2.length - i20);
                                }
                                i16++;
                                i9 = 3;
                            } catch (IndexOutOfBoundsException e2) {
                                throw new i10("CodedOutputStream was writing to a flat byte array and ran out of space.", e2);
                            }
                        }
                    }
                    break;
                case 27:
                    int i21 = iArr[i4];
                    List list2 = (List) unsafe.getObject(obj, j);
                    s24 s24VarU = u(i4);
                    rv3 rv3Var2 = d34.a;
                    if (list2 != null && !list2.isEmpty()) {
                        for (int i22 = 0; i22 < list2.size(); i22++) {
                            uo2Var.s(i21, list2.get(i22), s24VarU);
                        }
                    }
                    break;
                case 28:
                    int i23 = iArr[i4];
                    List list3 = (List) unsafe.getObject(obj, j);
                    rv3 rv3Var3 = d34.a;
                    if (list3 != null && !list3.isEmpty()) {
                        for (int i24 = 0; i24 < list3.size(); i24++) {
                            t53 t53Var3 = (t53) list3.get(i24);
                            rsVar.s((i23 << 3) | 2);
                            rsVar.s(t53Var3.d());
                            t53Var3.g(rsVar);
                        }
                    }
                    break;
                case 29:
                    d34.c(iArr[i4], (List) unsafe.getObject(obj, j), uo2Var, false);
                    continue;
                    i4 += 3;
                    i2 = 1048575;
                    break;
                case 30:
                    d34.r(iArr[i4], (List) unsafe.getObject(obj, j), uo2Var, false);
                    continue;
                    i4 += 3;
                    i2 = 1048575;
                    break;
                case 31:
                    d34.x(iArr[i4], (List) unsafe.getObject(obj, j), uo2Var, false);
                    continue;
                    i4 += 3;
                    i2 = 1048575;
                    break;
                case 32:
                    d34.y(iArr[i4], (List) unsafe.getObject(obj, j), uo2Var, false);
                    continue;
                    i4 += 3;
                    i2 = 1048575;
                    break;
                case 33:
                    d34.a(iArr[i4], (List) unsafe.getObject(obj, j), uo2Var, false);
                    continue;
                    i4 += 3;
                    i2 = 1048575;
                    break;
                case 34:
                    d34.b(iArr[i4], (List) unsafe.getObject(obj, j), uo2Var, false);
                    continue;
                    i4 += 3;
                    i2 = 1048575;
                    break;
                case 35:
                    d34.q(iArr[i4], (List) unsafe.getObject(obj, j), uo2Var, true);
                    break;
                case 36:
                    d34.u(iArr[i4], (List) unsafe.getObject(obj, j), uo2Var, true);
                    break;
                case 37:
                    d34.w(iArr[i4], (List) unsafe.getObject(obj, j), uo2Var, true);
                    break;
                case 38:
                    d34.d(iArr[i4], (List) unsafe.getObject(obj, j), uo2Var, true);
                    break;
                case 39:
                    d34.v(iArr[i4], (List) unsafe.getObject(obj, j), uo2Var, true);
                    break;
                case 40:
                    d34.t(iArr[i4], (List) unsafe.getObject(obj, j), uo2Var, true);
                    break;
                case 41:
                    d34.s(iArr[i4], (List) unsafe.getObject(obj, j), uo2Var, true);
                    break;
                case 42:
                    d34.p(iArr[i4], (List) unsafe.getObject(obj, j), uo2Var, true);
                    break;
                case 43:
                    d34.c(iArr[i4], (List) unsafe.getObject(obj, j), uo2Var, true);
                    break;
                case 44:
                    d34.r(iArr[i4], (List) unsafe.getObject(obj, j), uo2Var, true);
                    break;
                case 45:
                    d34.x(iArr[i4], (List) unsafe.getObject(obj, j), uo2Var, true);
                    break;
                case 46:
                    d34.y(iArr[i4], (List) unsafe.getObject(obj, j), uo2Var, true);
                    break;
                case 47:
                    d34.a(iArr[i4], (List) unsafe.getObject(obj, j), uo2Var, true);
                    break;
                case 48:
                    d34.b(iArr[i4], (List) unsafe.getObject(obj, j), uo2Var, true);
                    break;
                case 49:
                    int i25 = iArr[i4];
                    List list4 = (List) unsafe.getObject(obj, j);
                    s24 s24VarU2 = u(i4);
                    rv3 rv3Var4 = d34.a;
                    if (list4 != null && !list4.isEmpty()) {
                        for (int i26 = 0; i26 < list4.size(); i26++) {
                            c23 c23Var = (c23) list4.get(i26);
                            rsVar.q(i25, 3);
                            s24VarU2.h(c23Var, uo2Var);
                            rsVar.q(i25, 4);
                        }
                    }
                    break;
                case 50:
                    if (unsafe.getObject(obj, j) != null) {
                        int i27 = i4 / 3;
                        this.b[i27 + i27].getClass();
                        o8.i();
                        return;
                    }
                    break;
                case 51:
                    if (p(i6, i4, obj)) {
                        rsVar.m(i6, Double.doubleToRawLongBits(((Double) ca4.c(j, obj)).doubleValue()));
                    }
                    break;
                case 52:
                    if (p(i6, i4, obj)) {
                        rsVar.k(i6, Float.floatToRawIntBits(((Float) ca4.c(j, obj)).floatValue()));
                    }
                    break;
                case 53:
                    if (p(i6, i4, obj)) {
                        rsVar.t(i6, t(j, obj));
                    }
                    break;
                case 54:
                    if (p(i6, i4, obj)) {
                        rsVar.t(i6, t(j, obj));
                    }
                    break;
                case 55:
                    if (p(i6, i4, obj)) {
                        rsVar.o(i6, q(j, obj));
                    }
                    break;
                case 56:
                    if (p(i6, i4, obj)) {
                        rsVar.m(i6, t(j, obj));
                    }
                    break;
                case 57:
                    if (p(i6, i4, obj)) {
                        rsVar.k(i6, q(j, obj));
                    }
                    break;
                case 58:
                    if (p(i6, i4, obj)) {
                        boolean zBooleanValue = ((Boolean) ca4.c(j, obj)).booleanValue();
                        rsVar.s(i6 << 3);
                        rsVar.e(zBooleanValue ? (byte) 1 : (byte) 0);
                    }
                    break;
                case 59:
                    if (p(i6, i4, obj)) {
                        Object object3 = unsafe.getObject(obj, j);
                        if (!(object3 instanceof String)) {
                            t53 t53Var4 = (t53) object3;
                            rsVar.s((i6 << 3) | 2);
                            rsVar.s(t53Var4.d());
                            t53Var4.g(rsVar);
                        } else {
                            String str3 = (String) object3;
                            rsVar.s((i6 << 3) | 2);
                            byte[] bArr3 = (byte[]) rsVar.d;
                            int i28 = rsVar.b;
                            try {
                                int iV5 = rs.v(str3.length() * 3);
                                int iV6 = rs.v(str3.length());
                                if (iV6 == iV5) {
                                    int i29 = i28 + iV6;
                                    rsVar.b = i29;
                                    int iA3 = ma4.a(str3, bArr3, i29, bArr3.length - i29);
                                    rsVar.b = i28;
                                    rsVar.s((iA3 - i28) - iV6);
                                    rsVar.b = iA3;
                                } else {
                                    int i30 = ma4.a;
                                    rsVar.s(tw0.p(str3));
                                    int i31 = rsVar.b;
                                    rsVar.b = ma4.a(str3, bArr3, i31, bArr3.length - i31);
                                }
                            } catch (IndexOutOfBoundsException e3) {
                                throw new i10("CodedOutputStream was writing to a flat byte array and ran out of space.", e3);
                            }
                        }
                    }
                    break;
                case 60:
                    if (p(i6, i4, obj)) {
                        uo2Var.s(i6, unsafe.getObject(obj, j), u(i4));
                    }
                    break;
                case 61:
                    if (p(i6, i4, obj)) {
                        t53 t53Var5 = (t53) unsafe.getObject(obj, j);
                        rsVar.s((i6 << 3) | 2);
                        rsVar.s(t53Var5.d());
                        t53Var5.g(rsVar);
                    }
                    break;
                case 62:
                    if (p(i6, i4, obj)) {
                        rsVar.r(i6, q(j, obj));
                    }
                    break;
                case 63:
                    if (p(i6, i4, obj)) {
                        rsVar.o(i6, q(j, obj));
                    }
                    break;
                case 64:
                    if (p(i6, i4, obj)) {
                        rsVar.k(i6, q(j, obj));
                    }
                    break;
                case 65:
                    if (p(i6, i4, obj)) {
                        rsVar.m(i6, t(j, obj));
                    }
                    break;
                case 66:
                    if (p(i6, i4, obj)) {
                        int iQ = q(j, obj);
                        rsVar.r(i6, (iQ >> 31) ^ (iQ + iQ));
                    }
                    break;
                case 67:
                    if (p(i6, i4, obj)) {
                        long jT = t(j, obj);
                        rsVar.t(i6, (jT >> 63) ^ (jT + jT));
                    }
                    break;
                case 68:
                    if (p(i6, i4, obj)) {
                        Object object4 = unsafe.getObject(obj, j);
                        rsVar.q(i6, 3);
                        u(i4).h((c23) object4, uo2Var);
                        rsVar.q(i6, 4);
                    }
                    break;
            }
            i4 += 3;
            i2 = 1048575;
        }
    }

    /* JADX WARN: Code duplicated, block: B:140:0x0342  */
    /* JADX WARN: Code duplicated, block: B:185:0x0466  */
    /* JADX WARN: Code duplicated, block: B:217:0x0557  */
    /* JADX WARN: Code duplicated, block: B:220:0x0565  */
    /* JADX WARN: Code duplicated, block: B:35:0x00b0  */
    /* JADX WARN: Code duplicated, block: B:38:0x00be  */
    @Override // defpackage.s24
    public final int i(c23 c23Var) {
        int i;
        int iV;
        int iW;
        int iV2;
        int iP;
        int iV3;
        int iC;
        int i2;
        int iV4;
        int iH;
        int i3;
        int iC2;
        int iV5;
        int size;
        int iN;
        int iV6;
        int iV7;
        int iP2;
        int iV8;
        int size2;
        int iV9;
        int iC3;
        int iV10;
        int iW2;
        int iQ;
        int iV11;
        int i4 = 1048575;
        int i5 = 1048575;
        int i6 = 0;
        int i7 = 0;
        int i8 = 0;
        while (true) {
            int[] iArr = this.a;
            if (i6 >= iArr.length) {
                return ((bi3) c23Var).zzc.a() + i8;
            }
            int iS = s(i6);
            int iR = r(iS);
            int i9 = iArr[i6];
            int i10 = iArr[i6 + 2];
            int i11 = i10 & i4;
            Unsafe unsafe = h;
            if (iR <= 17) {
                if (i11 != i5) {
                    i7 = i11 == i4 ? 0 : unsafe.getInt(c23Var, i11);
                    i5 = i11;
                }
                i = 1 << (i10 >>> 20);
            } else {
                i = 0;
            }
            int i12 = iS & i4;
            if (iR >= nf3.i.h) {
                int i13 = nf3.j.h;
            }
            long j = i12;
            switch (iR) {
                case 0:
                    if (n(i6, i5, i7, i, c23Var)) {
                        i8 = yq0.i(i9 << 3, 8, i8);
                    }
                    i6 += 3;
                    i4 = 1048575;
                    break;
                case 1:
                    if (n(i6, i5, i7, i, c23Var)) {
                        i8 = yq0.i(i9 << 3, 4, i8);
                    }
                    i6 += 3;
                    i4 = 1048575;
                    break;
                case 2:
                    if (n(i6, i5, i7, i, c23Var)) {
                        long j2 = unsafe.getLong(c23Var, j);
                        iV = rs.v(i9 << 3);
                        iW = rs.w(j2);
                        iH = iW + iV;
                        i8 += iH;
                    }
                    i6 += 3;
                    i4 = 1048575;
                    break;
                case 3:
                    if (n(i6, i5, i7, i, c23Var)) {
                        long j3 = unsafe.getLong(c23Var, j);
                        iV = rs.v(i9 << 3);
                        iW = rs.w(j3);
                        iH = iW + iV;
                        i8 += iH;
                    }
                    i6 += 3;
                    i4 = 1048575;
                    break;
                case 4:
                    if (n(i6, i5, i7, i, c23Var)) {
                        long j4 = unsafe.getInt(c23Var, j);
                        iV = rs.v(i9 << 3);
                        iW = rs.w(j4);
                        iH = iW + iV;
                        i8 += iH;
                    }
                    i6 += 3;
                    i4 = 1048575;
                    break;
                case 5:
                    if (n(i6, i5, i7, i, c23Var)) {
                        i8 = yq0.i(i9 << 3, 8, i8);
                    }
                    i6 += 3;
                    i4 = 1048575;
                    break;
                case 6:
                    if (n(i6, i5, i7, i, c23Var)) {
                        i8 = yq0.i(i9 << 3, 4, i8);
                    }
                    i6 += 3;
                    i4 = 1048575;
                    break;
                case 7:
                    if (n(i6, i5, i7, i, c23Var)) {
                        i8 = yq0.i(i9 << 3, 1, i8);
                    }
                    i6 += 3;
                    i4 = 1048575;
                    break;
                case 8:
                    if (n(i6, i5, i7, i, c23Var)) {
                        int i14 = i9 << 3;
                        Object object = unsafe.getObject(c23Var, j);
                        if (object instanceof t53) {
                            iV2 = rs.v(i14);
                            iP = ((t53) object).d();
                        } else {
                            iV2 = rs.v(i14);
                            int i15 = ma4.a;
                            iP = tw0.p((String) object);
                        }
                        i8 = wy3.c(iP, iP, iV2, i8);
                    }
                    i6 += 3;
                    i4 = 1048575;
                    break;
                case 9:
                    if (n(i6, i5, i7, i, c23Var)) {
                        Object object2 = unsafe.getObject(c23Var, j);
                        s24 s24VarU = u(i6);
                        rv3 rv3Var = d34.a;
                        iV3 = rs.v(i9 << 3);
                        iC = ((c23) object2).c(s24VarU);
                        i8 = wy3.c(iC, iC, iV3, i8);
                    }
                    i6 += 3;
                    i4 = 1048575;
                    break;
                case 10:
                    if (n(i6, i5, i7, i, c23Var)) {
                        t53 t53Var = (t53) unsafe.getObject(c23Var, j);
                        iV2 = rs.v(i9 << 3);
                        iP = t53Var.d();
                        i8 = wy3.c(iP, iP, iV2, i8);
                    }
                    i6 += 3;
                    i4 = 1048575;
                    break;
                case 11:
                    if (n(i6, i5, i7, i, c23Var)) {
                        i2 = unsafe.getInt(c23Var, j);
                        iV4 = rs.v(i9 << 3);
                        i8 = yq0.i(i2, iV4, i8);
                    }
                    i6 += 3;
                    i4 = 1048575;
                    break;
                case 12:
                    if (n(i6, i5, i7, i, c23Var)) {
                        long j5 = unsafe.getInt(c23Var, j);
                        iV = rs.v(i9 << 3);
                        iW = rs.w(j5);
                        iH = iW + iV;
                        i8 += iH;
                    }
                    i6 += 3;
                    i4 = 1048575;
                    break;
                case 13:
                    if (n(i6, i5, i7, i, c23Var)) {
                        i8 = yq0.i(i9 << 3, 4, i8);
                    }
                    i6 += 3;
                    i4 = 1048575;
                    break;
                case 14:
                    if (n(i6, i5, i7, i, c23Var)) {
                        i8 = yq0.i(i9 << 3, 8, i8);
                    }
                    i6 += 3;
                    i4 = 1048575;
                    break;
                case 15:
                    if (n(i6, i5, i7, i, c23Var)) {
                        int i16 = unsafe.getInt(c23Var, j);
                        iV4 = rs.v(i9 << 3);
                        i2 = (i16 >> 31) ^ (i16 + i16);
                        i8 = yq0.i(i2, iV4, i8);
                    }
                    i6 += 3;
                    i4 = 1048575;
                    break;
                case 16:
                    if (n(i6, i5, i7, i, c23Var)) {
                        long j6 = unsafe.getLong(c23Var, j);
                        iV = rs.v(i9 << 3);
                        iW = rs.w((j6 >> 63) ^ (j6 + j6));
                        iH = iW + iV;
                        i8 += iH;
                    }
                    i6 += 3;
                    i4 = 1048575;
                    break;
                case 17:
                    if (n(i6, i5, i7, i, c23Var)) {
                        c23 c23Var2 = (c23) unsafe.getObject(c23Var, j);
                        s24 s24VarU2 = u(i6);
                        rv3 rv3Var2 = d34.a;
                        int iV12 = rs.v(i9 << 3);
                        i3 = iV12 + iV12;
                        iC2 = c23Var2.c(s24VarU2);
                        iH = iC2 + i3;
                        i8 += iH;
                    }
                    i6 += 3;
                    i4 = 1048575;
                    break;
                case 18:
                    iH = d34.h(i9, (List) unsafe.getObject(c23Var, j));
                    i8 += iH;
                    i6 += 3;
                    i4 = 1048575;
                    break;
                case 19:
                    iH = d34.g(i9, (List) unsafe.getObject(c23Var, j));
                    i8 += iH;
                    i6 += 3;
                    i4 = 1048575;
                    break;
                case 20:
                    List list = (List) unsafe.getObject(c23Var, j);
                    rv3 rv3Var3 = d34.a;
                    if (list.size() == 0) {
                        iV5 = 0;
                    } else {
                        iV5 = (rs.v(i9 << 3) * list.size()) + d34.j(list);
                    }
                    i8 += iV5;
                    i6 += 3;
                    i4 = 1048575;
                    break;
                case ov1.zzm /* 21 */:
                    List list2 = (List) unsafe.getObject(c23Var, j);
                    rv3 rv3Var4 = d34.a;
                    size = list2.size();
                    if (size == 0) {
                        iV7 = 0;
                    } else {
                        iN = d34.n(list2);
                        iV6 = rs.v(i9 << 3);
                        iV7 = (iV6 * size) + iN;
                    }
                    i8 += iV7;
                    i6 += 3;
                    i4 = 1048575;
                    break;
                case 22:
                    List list3 = (List) unsafe.getObject(c23Var, j);
                    rv3 rv3Var5 = d34.a;
                    size = list3.size();
                    if (size == 0) {
                        iV7 = 0;
                    } else {
                        iN = d34.i(list3);
                        iV6 = rs.v(i9 << 3);
                        iV7 = (iV6 * size) + iN;
                    }
                    i8 += iV7;
                    i6 += 3;
                    i4 = 1048575;
                    break;
                case 23:
                    iH = d34.h(i9, (List) unsafe.getObject(c23Var, j));
                    i8 += iH;
                    i6 += 3;
                    i4 = 1048575;
                    break;
                case 24:
                    iH = d34.g(i9, (List) unsafe.getObject(c23Var, j));
                    i8 += iH;
                    i6 += 3;
                    i4 = 1048575;
                    break;
                case 25:
                    List list4 = (List) unsafe.getObject(c23Var, j);
                    rv3 rv3Var6 = d34.a;
                    int size3 = list4.size();
                    if (size3 == 0) {
                        iV5 = 0;
                    } else {
                        iV5 = (rs.v(i9 << 3) + 1) * size3;
                    }
                    i8 += iV5;
                    i6 += 3;
                    i4 = 1048575;
                    break;
                case 26:
                    List list5 = (List) unsafe.getObject(c23Var, j);
                    rv3 rv3Var7 = d34.a;
                    int size4 = list5.size();
                    if (size4 == 0) {
                        iV7 = 0;
                    } else {
                        iV7 = rs.v(i9 << 3) * size4;
                        for (int i17 = 0; i17 < size4; i17++) {
                            Object obj = list5.get(i17);
                            if (obj instanceof t53) {
                                iP2 = ((t53) obj).d();
                            } else {
                                int i18 = ma4.a;
                                iP2 = tw0.p((String) obj);
                            }
                            iV7 = yq0.i(iP2, iP2, iV7);
                        }
                    }
                    i8 += iV7;
                    i6 += 3;
                    i4 = 1048575;
                    break;
                case 27:
                    List list6 = (List) unsafe.getObject(c23Var, j);
                    s24 s24VarU3 = u(i6);
                    rv3 rv3Var8 = d34.a;
                    int size5 = list6.size();
                    if (size5 == 0) {
                        iV8 = 0;
                    } else {
                        iV8 = rs.v(i9 << 3) * size5;
                        for (int i19 = 0; i19 < size5; i19++) {
                            int iC4 = ((c23) list6.get(i19)).c(s24VarU3);
                            iV8 = yq0.i(iC4, iC4, iV8);
                        }
                    }
                    i8 += iV8;
                    i6 += 3;
                    i4 = 1048575;
                    break;
                case 28:
                    List list7 = (List) unsafe.getObject(c23Var, j);
                    rv3 rv3Var9 = d34.a;
                    int size6 = list7.size();
                    if (size6 == 0) {
                        iV7 = 0;
                    } else {
                        iV7 = rs.v(i9 << 3) * size6;
                        for (int i20 = 0; i20 < list7.size(); i20++) {
                            int iD = ((t53) list7.get(i20)).d();
                            iV7 = yq0.i(iD, iD, iV7);
                        }
                    }
                    i8 += iV7;
                    i6 += 3;
                    i4 = 1048575;
                    break;
                case 29:
                    List list8 = (List) unsafe.getObject(c23Var, j);
                    rv3 rv3Var10 = d34.a;
                    size = list8.size();
                    if (size == 0) {
                        iV7 = 0;
                    } else {
                        iN = d34.m(list8);
                        iV6 = rs.v(i9 << 3);
                        iV7 = (iV6 * size) + iN;
                    }
                    i8 += iV7;
                    i6 += 3;
                    i4 = 1048575;
                    break;
                case 30:
                    List list9 = (List) unsafe.getObject(c23Var, j);
                    rv3 rv3Var11 = d34.a;
                    size = list9.size();
                    if (size == 0) {
                        iV7 = 0;
                    } else {
                        iN = d34.f(list9);
                        iV6 = rs.v(i9 << 3);
                        iV7 = (iV6 * size) + iN;
                    }
                    i8 += iV7;
                    i6 += 3;
                    i4 = 1048575;
                    break;
                case 31:
                    iH = d34.g(i9, (List) unsafe.getObject(c23Var, j));
                    i8 += iH;
                    i6 += 3;
                    i4 = 1048575;
                    break;
                case 32:
                    iH = d34.h(i9, (List) unsafe.getObject(c23Var, j));
                    i8 += iH;
                    i6 += 3;
                    i4 = 1048575;
                    break;
                case 33:
                    List list10 = (List) unsafe.getObject(c23Var, j);
                    rv3 rv3Var12 = d34.a;
                    size = list10.size();
                    if (size == 0) {
                        iV7 = 0;
                    } else {
                        iN = d34.k(list10);
                        iV6 = rs.v(i9 << 3);
                        iV7 = (iV6 * size) + iN;
                    }
                    i8 += iV7;
                    i6 += 3;
                    i4 = 1048575;
                    break;
                case 34:
                    List list11 = (List) unsafe.getObject(c23Var, j);
                    rv3 rv3Var13 = d34.a;
                    size = list11.size();
                    if (size == 0) {
                        iV7 = 0;
                    } else {
                        iN = d34.l(list11);
                        iV6 = rs.v(i9 << 3);
                        iV7 = (iV6 * size) + iN;
                    }
                    i8 += iV7;
                    i6 += 3;
                    i4 = 1048575;
                    break;
                case 35:
                    List list12 = (List) unsafe.getObject(c23Var, j);
                    rv3 rv3Var14 = d34.a;
                    size2 = list12.size() * 8;
                    if (size2 > 0) {
                        iV9 = rs.v(i9 << 3);
                        i8 = wy3.c(size2, iV9, size2, i8);
                    }
                    i6 += 3;
                    i4 = 1048575;
                    break;
                case 36:
                    List list13 = (List) unsafe.getObject(c23Var, j);
                    rv3 rv3Var15 = d34.a;
                    size2 = list13.size() * 4;
                    if (size2 > 0) {
                        iV9 = rs.v(i9 << 3);
                        i8 = wy3.c(size2, iV9, size2, i8);
                    }
                    i6 += 3;
                    i4 = 1048575;
                    break;
                case 37:
                    size2 = d34.j((List) unsafe.getObject(c23Var, j));
                    if (size2 > 0) {
                        iV9 = rs.v(i9 << 3);
                        i8 = wy3.c(size2, iV9, size2, i8);
                    }
                    i6 += 3;
                    i4 = 1048575;
                    break;
                case 38:
                    size2 = d34.n((List) unsafe.getObject(c23Var, j));
                    if (size2 > 0) {
                        iV9 = rs.v(i9 << 3);
                        i8 = wy3.c(size2, iV9, size2, i8);
                    }
                    i6 += 3;
                    i4 = 1048575;
                    break;
                case 39:
                    size2 = d34.i((List) unsafe.getObject(c23Var, j));
                    if (size2 > 0) {
                        iV9 = rs.v(i9 << 3);
                        i8 = wy3.c(size2, iV9, size2, i8);
                    }
                    i6 += 3;
                    i4 = 1048575;
                    break;
                case 40:
                    List list14 = (List) unsafe.getObject(c23Var, j);
                    rv3 rv3Var16 = d34.a;
                    size2 = list14.size() * 8;
                    if (size2 > 0) {
                        iV9 = rs.v(i9 << 3);
                        i8 = wy3.c(size2, iV9, size2, i8);
                    }
                    i6 += 3;
                    i4 = 1048575;
                    break;
                case 41:
                    List list15 = (List) unsafe.getObject(c23Var, j);
                    rv3 rv3Var17 = d34.a;
                    size2 = list15.size() * 4;
                    if (size2 > 0) {
                        iV9 = rs.v(i9 << 3);
                        i8 = wy3.c(size2, iV9, size2, i8);
                    }
                    i6 += 3;
                    i4 = 1048575;
                    break;
                case 42:
                    List list16 = (List) unsafe.getObject(c23Var, j);
                    rv3 rv3Var18 = d34.a;
                    size2 = list16.size();
                    if (size2 > 0) {
                        iV9 = rs.v(i9 << 3);
                        i8 = wy3.c(size2, iV9, size2, i8);
                    }
                    i6 += 3;
                    i4 = 1048575;
                    break;
                case 43:
                    size2 = d34.m((List) unsafe.getObject(c23Var, j));
                    if (size2 > 0) {
                        iV9 = rs.v(i9 << 3);
                        i8 = wy3.c(size2, iV9, size2, i8);
                    }
                    i6 += 3;
                    i4 = 1048575;
                    break;
                case 44:
                    size2 = d34.f((List) unsafe.getObject(c23Var, j));
                    if (size2 > 0) {
                        iV9 = rs.v(i9 << 3);
                        i8 = wy3.c(size2, iV9, size2, i8);
                    }
                    i6 += 3;
                    i4 = 1048575;
                    break;
                case 45:
                    List list17 = (List) unsafe.getObject(c23Var, j);
                    rv3 rv3Var19 = d34.a;
                    size2 = list17.size() * 4;
                    if (size2 > 0) {
                        iV9 = rs.v(i9 << 3);
                        i8 = wy3.c(size2, iV9, size2, i8);
                    }
                    i6 += 3;
                    i4 = 1048575;
                    break;
                case 46:
                    List list18 = (List) unsafe.getObject(c23Var, j);
                    rv3 rv3Var20 = d34.a;
                    size2 = list18.size() * 8;
                    if (size2 > 0) {
                        iV9 = rs.v(i9 << 3);
                        i8 = wy3.c(size2, iV9, size2, i8);
                    }
                    i6 += 3;
                    i4 = 1048575;
                    break;
                case 47:
                    size2 = d34.k((List) unsafe.getObject(c23Var, j));
                    if (size2 > 0) {
                        iV9 = rs.v(i9 << 3);
                        i8 = wy3.c(size2, iV9, size2, i8);
                    }
                    i6 += 3;
                    i4 = 1048575;
                    break;
                case 48:
                    size2 = d34.l((List) unsafe.getObject(c23Var, j));
                    if (size2 > 0) {
                        iV9 = rs.v(i9 << 3);
                        i8 = wy3.c(size2, iV9, size2, i8);
                    }
                    i6 += 3;
                    i4 = 1048575;
                    break;
                case 49:
                    List list19 = (List) unsafe.getObject(c23Var, j);
                    s24 s24VarU4 = u(i6);
                    rv3 rv3Var21 = d34.a;
                    int size7 = list19.size();
                    if (size7 == 0) {
                        iC3 = 0;
                    } else {
                        iC3 = 0;
                        for (int i21 = 0; i21 < size7; i21++) {
                            c23 c23Var3 = (c23) list19.get(i21);
                            int iV13 = rs.v(i9 << 3);
                            iC3 += c23Var3.c(s24VarU4) + iV13 + iV13;
                        }
                    }
                    i8 += iC3;
                    i6 += 3;
                    i4 = 1048575;
                    break;
                case 50:
                    Object object3 = unsafe.getObject(c23Var, j);
                    int i22 = i6 / 3;
                    Object obj2 = this.b[i22 + i22];
                    if (object3 != null) {
                        o8.i();
                        return 0;
                    }
                    obj2.getClass();
                    o8.i();
                    return 0;
                case 51:
                    if (p(i9, i6, c23Var)) {
                        i8 = yq0.i(i9 << 3, 8, i8);
                    }
                    i6 += 3;
                    i4 = 1048575;
                    break;
                case 52:
                    if (p(i9, i6, c23Var)) {
                        i8 = yq0.i(i9 << 3, 4, i8);
                    }
                    i6 += 3;
                    i4 = 1048575;
                    break;
                case 53:
                    if (p(i9, i6, c23Var)) {
                        long jT = t(j, c23Var);
                        iV10 = rs.v(i9 << 3);
                        iW2 = rs.w(jT);
                        i8 += iW2 + iV10;
                    }
                    i6 += 3;
                    i4 = 1048575;
                    break;
                case 54:
                    if (p(i9, i6, c23Var)) {
                        long jT2 = t(j, c23Var);
                        iV10 = rs.v(i9 << 3);
                        iW2 = rs.w(jT2);
                        i8 += iW2 + iV10;
                    }
                    i6 += 3;
                    i4 = 1048575;
                    break;
                case 55:
                    if (p(i9, i6, c23Var)) {
                        long jQ = q(j, c23Var);
                        iV10 = rs.v(i9 << 3);
                        iW2 = rs.w(jQ);
                        i8 += iW2 + iV10;
                    }
                    i6 += 3;
                    i4 = 1048575;
                    break;
                case 56:
                    if (p(i9, i6, c23Var)) {
                        i8 = yq0.i(i9 << 3, 8, i8);
                    }
                    i6 += 3;
                    i4 = 1048575;
                    break;
                case 57:
                    if (p(i9, i6, c23Var)) {
                        i8 = yq0.i(i9 << 3, 4, i8);
                    }
                    i6 += 3;
                    i4 = 1048575;
                    break;
                case 58:
                    if (p(i9, i6, c23Var)) {
                        i8 = yq0.i(i9 << 3, 1, i8);
                    }
                    i6 += 3;
                    i4 = 1048575;
                    break;
                case 59:
                    if (p(i9, i6, c23Var)) {
                        int i23 = i9 << 3;
                        Object object4 = unsafe.getObject(c23Var, j);
                        if (object4 instanceof t53) {
                            iV3 = rs.v(i23);
                            iC = ((t53) object4).d();
                        } else {
                            iV3 = rs.v(i23);
                            int i24 = ma4.a;
                            iC = tw0.p((String) object4);
                        }
                        i8 = wy3.c(iC, iC, iV3, i8);
                    }
                    i6 += 3;
                    i4 = 1048575;
                    break;
                case 60:
                    if (p(i9, i6, c23Var)) {
                        Object object5 = unsafe.getObject(c23Var, j);
                        s24 s24VarU5 = u(i6);
                        rv3 rv3Var22 = d34.a;
                        iV3 = rs.v(i9 << 3);
                        iC = ((c23) object5).c(s24VarU5);
                        i8 = wy3.c(iC, iC, iV3, i8);
                    }
                    i6 += 3;
                    i4 = 1048575;
                    break;
                case 61:
                    if (p(i9, i6, c23Var)) {
                        t53 t53Var2 = (t53) unsafe.getObject(c23Var, j);
                        iV3 = rs.v(i9 << 3);
                        iC = t53Var2.d();
                        i8 = wy3.c(iC, iC, iV3, i8);
                    }
                    i6 += 3;
                    i4 = 1048575;
                    break;
                case 62:
                    if (p(i9, i6, c23Var)) {
                        iQ = q(j, c23Var);
                        iV11 = rs.v(i9 << 3);
                        i8 = yq0.i(iQ, iV11, i8);
                    }
                    i6 += 3;
                    i4 = 1048575;
                    break;
                case 63:
                    if (p(i9, i6, c23Var)) {
                        long jQ2 = q(j, c23Var);
                        iV10 = rs.v(i9 << 3);
                        iW2 = rs.w(jQ2);
                        i8 += iW2 + iV10;
                    }
                    i6 += 3;
                    i4 = 1048575;
                    break;
                case 64:
                    if (p(i9, i6, c23Var)) {
                        i8 = yq0.i(i9 << 3, 4, i8);
                    }
                    i6 += 3;
                    i4 = 1048575;
                    break;
                case 65:
                    if (p(i9, i6, c23Var)) {
                        i8 = yq0.i(i9 << 3, 8, i8);
                    }
                    i6 += 3;
                    i4 = 1048575;
                    break;
                case 66:
                    if (p(i9, i6, c23Var)) {
                        int iQ2 = q(j, c23Var);
                        iV11 = rs.v(i9 << 3);
                        iQ = (iQ2 >> 31) ^ (iQ2 + iQ2);
                        i8 = yq0.i(iQ, iV11, i8);
                    }
                    i6 += 3;
                    i4 = 1048575;
                    break;
                case 67:
                    if (p(i9, i6, c23Var)) {
                        long jT3 = t(j, c23Var);
                        iV10 = rs.v(i9 << 3);
                        iW2 = rs.w((jT3 >> 63) ^ (jT3 + jT3));
                        i8 += iW2 + iV10;
                    }
                    i6 += 3;
                    i4 = 1048575;
                    break;
                case 68:
                    if (p(i9, i6, c23Var)) {
                        c23 c23Var4 = (c23) unsafe.getObject(c23Var, j);
                        s24 s24VarU6 = u(i6);
                        rv3 rv3Var23 = d34.a;
                        int iV14 = rs.v(i9 << 3);
                        i3 = iV14 + iV14;
                        iC2 = c23Var4.c(s24VarU6);
                        iH = iC2 + i3;
                        i8 += iH;
                    }
                    i6 += 3;
                    i4 = 1048575;
                    break;
                default:
                    i6 += 3;
                    i4 = 1048575;
                    break;
            }
        }
    }

    public final void j(Object obj, int i, Object obj2) {
        int[] iArr = this.a;
        int i2 = iArr[i];
        if (p(i2, i, obj2)) {
            long jS = s(i) & 1048575;
            Unsafe unsafe = h;
            Object object = unsafe.getObject(obj2, jS);
            if (object == null) {
                ei0.c(iArr[i], obj2);
                return;
            }
            s24 s24VarU = u(i);
            if (!p(i2, i, obj)) {
                if (o(object)) {
                    bi3 bi3VarB = s24VarU.b();
                    s24VarU.g(bi3VarB, object);
                    unsafe.putObject(obj, jS, bi3VarB);
                } else {
                    unsafe.putObject(obj, jS, object);
                }
                ca4.g(iArr[i + 2] & 1048575, obj, i2);
                return;
            }
            Object object2 = unsafe.getObject(obj, jS);
            if (!o(object2)) {
                bi3 bi3VarB2 = s24VarU.b();
                s24VarU.g(bi3VarB2, object2);
                unsafe.putObject(obj, jS, bi3VarB2);
                object2 = bi3VarB2;
            }
            s24VarU.g(object2, object);
        }
    }

    public final void k(int i, Object obj) {
        int i2 = this.a[i + 2];
        long j = 1048575 & i2;
        if (j == 1048575) {
            return;
        }
        ca4.g(j, obj, (1 << (i2 >>> 20)) | ca4.a(j, obj));
    }

    public final boolean l(bi3 bi3Var, bi3 bi3Var2, int i) {
        return m(i, bi3Var) == m(i, bi3Var2);
    }

    /* JADX WARN: Code duplicated, block: B:72:0x00f5 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:73:0x00f6 A[RETURN] */
    public final boolean m(int i, Object obj) {
        int i2 = this.a[i + 2];
        long j = i2 & 1048575;
        if (j != 1048575) {
            if (((1 << (i2 >>> 20)) & ca4.a(j, obj)) != 0) {
                return true;
            }
            return false;
        }
        int iS = s(i);
        long j2 = iS & 1048575;
        switch (r(iS)) {
            case 0:
                if (Double.doubleToRawLongBits(ca4.c.a(j2, obj)) != 0) {
                    return true;
                }
                return false;
            case 1:
                if (Float.floatToRawIntBits(ca4.c.c(j2, obj)) != 0) {
                    return true;
                }
                return false;
            case 2:
                if (ca4.b(j2, obj) != 0) {
                    return true;
                }
                return false;
            case 3:
                if (ca4.b(j2, obj) != 0) {
                    return true;
                }
                return false;
            case 4:
                if (ca4.a(j2, obj) != 0) {
                    return true;
                }
                return false;
            case 5:
                if (ca4.b(j2, obj) != 0) {
                    return true;
                }
                return false;
            case 6:
                if (ca4.a(j2, obj) != 0) {
                    return true;
                }
                return false;
            case 7:
                return ca4.c.o(j2, obj);
            case 8:
                Object objC = ca4.c(j2, obj);
                if (objC instanceof String) {
                    if (((String) objC).isEmpty()) {
                        return false;
                    }
                    return true;
                }
                if (!(objC instanceof t53)) {
                    o8.q();
                    return false;
                }
                if (t53.i.equals(objC)) {
                    return false;
                }
                return true;
            case 9:
                if (ca4.c(j2, obj) != null) {
                    return true;
                }
                return false;
            case 10:
                if (t53.i.equals(ca4.c(j2, obj))) {
                    return false;
                }
                return true;
            case 11:
                if (ca4.a(j2, obj) != 0) {
                    return true;
                }
                return false;
            case 12:
                if (ca4.a(j2, obj) != 0) {
                    return true;
                }
                return false;
            case 13:
                if (ca4.a(j2, obj) != 0) {
                    return true;
                }
                return false;
            case 14:
                if (ca4.b(j2, obj) != 0) {
                    return true;
                }
                return false;
            case 15:
                if (ca4.a(j2, obj) != 0) {
                    return true;
                }
                return false;
            case 16:
                if (ca4.b(j2, obj) != 0) {
                    return true;
                }
                return false;
            case 17:
                if (ca4.c(j2, obj) != null) {
                    return true;
                }
                return false;
            default:
                o8.q();
                return false;
        }
    }

    public final boolean n(int i, int i2, int i3, int i4, Object obj) {
        if (i2 == 1048575) {
            return m(i, obj);
        }
        return (i3 & i4) != 0;
    }

    public final boolean p(int i, int i2, Object obj) {
        return ca4.a((long) (this.a[i2 + 2] & 1048575), obj) == i;
    }

    public final int s(int i) {
        return this.a[i + 1];
    }

    public final s24 u(int i) {
        int i2 = i / 3;
        int i3 = i2 + i2;
        Object[] objArr = this.b;
        s24 s24Var = (s24) objArr[i3];
        if (s24Var != null) {
            return s24Var;
        }
        s24 s24VarA = l14.b.a((Class) objArr[i3 + 1]);
        objArr[i3] = s24VarA;
        return s24VarA;
    }
}
