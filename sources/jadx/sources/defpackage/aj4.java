package defpackage;

import java.io.IOException;
import java.lang.reflect.Field;
import java.nio.charset.Charset;
import java.security.AccessController;
import java.util.Arrays;
import java.util.List;
import java.util.Map;
import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class aj4 implements kj4 {
    public static final int[] g = new int[0];
    public static final Unsafe h;
    public final int[] a;
    public final Object[] b;
    public final xg4 c;
    public final int[] d;
    public final int e;
    public final vb4 f;

    static {
        Unsafe unsafe;
        try {
            unsafe = (Unsafe) AccessController.doPrivileged(new zo3(3));
        } catch (Throwable unused) {
            unsafe = null;
        }
        h = unsafe;
    }

    public aj4(int[] iArr, Object[] objArr, xg4 xg4Var, int[] iArr2, int i, vb4 vb4Var, vb4 vb4Var2) {
        this.a = iArr;
        this.b = objArr;
        this.d = iArr2;
        this.e = i;
        this.f = vb4Var;
        this.c = xg4Var;
    }

    public static boolean i(Object obj) {
        if (obj == null) {
            return false;
        }
        if (obj instanceof xh4) {
            return ((xh4) obj).e();
        }
        return true;
    }

    public static int k(long j, Object obj) {
        return ((Integer) zj4.g(j, obj)).intValue();
    }

    public static int l(int i) {
        return (i >>> 20) & 255;
    }

    public static long n(long j, Object obj) {
        return ((Long) zj4.g(j, obj)).longValue();
    }

    public static Field p(Class cls, String str) {
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

    /* JADX WARN: Code duplicated, block: B:28:0x006f  */
    /* JADX WARN: Code duplicated, block: B:30:0x0075  */
    /* JADX WARN: Code duplicated, block: B:44:0x0080 A[SYNTHETIC] */
    @Override // defpackage.kj4
    public final void a(Object obj) {
        if (!i(obj)) {
            return;
        }
        if (obj instanceof xh4) {
            xh4 xh4Var = (xh4) obj;
            xh4Var.d();
            xh4Var.zza = 0;
            xh4Var.k();
        }
        int i = 0;
        while (true) {
            int[] iArr = this.a;
            if (i >= iArr.length) {
                this.f.getClass();
                wj4 wj4Var = ((xh4) obj).zzc;
                if (wj4Var.d) {
                    wj4Var.d = false;
                    return;
                }
                return;
            }
            int iM = m(i);
            int i2 = 1048575 & iM;
            int iL = l(iM);
            long j = i2;
            Unsafe unsafe = h;
            if (iL != 9) {
                if (iL != 60 && iL != 68) {
                    switch (iL) {
                        case 17:
                            if (u(i, obj)) {
                                o(i).a(unsafe.getObject(obj, j));
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
                            yg4 yg4Var = (yg4) ((ci4) zj4.g(j, obj));
                            if (yg4Var.h) {
                                yg4Var.h = false;
                            }
                            break;
                        case 50:
                            Object object = unsafe.getObject(obj, j);
                            if (object != null) {
                                ((vi4) object).h = false;
                                unsafe.putObject(obj, j, object);
                            }
                            break;
                    }
                } else if (j(iArr[i], i, obj)) {
                    o(i).a(unsafe.getObject(obj, j));
                }
            } else if (u(i, obj)) {
                o(i).a(unsafe.getObject(obj, j));
            }
            i += 3;
        }
    }

    @Override // defpackage.kj4
    public final boolean b(Object obj) {
        int i;
        int i2;
        int i3 = 0;
        int i4 = 0;
        int i5 = 1048575;
        while (i4 < this.e) {
            int i6 = this.d[i4];
            int[] iArr = this.a;
            int i7 = iArr[i6];
            int iM = m(i6);
            int i8 = iArr[i6 + 2];
            int i9 = i8 & 1048575;
            int i10 = 1 << (i8 >>> 20);
            if (i9 != i5) {
                if (i9 != 1048575) {
                    i3 = h.getInt(obj, i9);
                }
                i2 = i3;
                i = i9;
            } else {
                int i11 = i3;
                i = i5;
                i2 = i11;
            }
            if ((268435456 & iM) == 0 || v(i6, i, i2, i10, obj)) {
                int iL = l(iM);
                if (iL != 9 && iL != 17) {
                    if (iL != 27) {
                        if (iL == 60 || iL == 68) {
                            if (!j(i7, i6, obj) || o(i6).b(zj4.g(iM & 1048575, obj))) {
                                i4++;
                                i5 = i;
                                i3 = i2;
                            }
                        } else if (iL != 49) {
                            if (iL != 50) {
                                continue;
                            } else {
                                vi4 vi4Var = (vi4) zj4.g(iM & 1048575, obj);
                                if (vi4Var.isEmpty()) {
                                    continue;
                                } else {
                                    int i12 = i6 / 3;
                                    if (((dk4) ((ui4) this.b[i12 + i12]).a.j).h == kk4.p) {
                                        kj4 kj4VarA = null;
                                        for (Object obj2 : vi4Var.values()) {
                                            if (kj4VarA == null) {
                                                kj4VarA = dj4.c.a(obj2.getClass());
                                            }
                                            if (!kj4VarA.b(obj2)) {
                                            }
                                        }
                                    } else {
                                        continue;
                                    }
                                }
                            }
                            i4++;
                            i5 = i;
                            i3 = i2;
                        }
                    }
                    List list = (List) zj4.g(iM & 1048575, obj);
                    if (list.isEmpty()) {
                        continue;
                    } else {
                        kj4 kj4VarO = o(i6);
                        for (int i13 = 0; i13 < list.size(); i13++) {
                            if (kj4VarO.b(list.get(i13))) {
                            }
                        }
                    }
                    i4++;
                    i5 = i;
                    i3 = i2;
                } else if (!v(i6, i, i2, i10, obj) || o(i6).b(zj4.g(iM & 1048575, obj))) {
                    i4++;
                    i5 = i;
                    i3 = i2;
                }
            }
            return false;
        }
        return true;
    }

    @Override // defpackage.kj4
    public final boolean c(xh4 xh4Var, xh4 xh4Var2) {
        boolean zE;
        int i = 0;
        while (true) {
            int[] iArr = this.a;
            if (i < iArr.length) {
                int iM = m(i);
                long j = iM & 1048575;
                switch (l(iM)) {
                    case 0:
                        if (t(xh4Var, xh4Var2, i)) {
                            q64 q64Var = zj4.c;
                            if (Double.doubleToLongBits(q64Var.a(j, xh4Var)) == Double.doubleToLongBits(q64Var.a(j, xh4Var2))) {
                                continue;
                                i += 3;
                            }
                        }
                        break;
                    case 1:
                        if (t(xh4Var, xh4Var2, i)) {
                            q64 q64Var2 = zj4.c;
                            if (Float.floatToIntBits(q64Var2.c(j, xh4Var)) == Float.floatToIntBits(q64Var2.c(j, xh4Var2))) {
                                continue;
                                i += 3;
                            }
                        }
                        break;
                    case 2:
                        if (t(xh4Var, xh4Var2, i) && zj4.f(j, xh4Var) == zj4.f(j, xh4Var2)) {
                            continue;
                            i += 3;
                        }
                        break;
                    case 3:
                        if (t(xh4Var, xh4Var2, i) && zj4.f(j, xh4Var) == zj4.f(j, xh4Var2)) {
                            continue;
                            i += 3;
                        }
                        break;
                    case 4:
                        if (t(xh4Var, xh4Var2, i) && zj4.e(j, xh4Var) == zj4.e(j, xh4Var2)) {
                            continue;
                            i += 3;
                        }
                        break;
                    case 5:
                        if (t(xh4Var, xh4Var2, i) && zj4.f(j, xh4Var) == zj4.f(j, xh4Var2)) {
                            continue;
                            i += 3;
                        }
                        break;
                    case 6:
                        if (t(xh4Var, xh4Var2, i) && zj4.e(j, xh4Var) == zj4.e(j, xh4Var2)) {
                            continue;
                            i += 3;
                        }
                        break;
                    case 7:
                        if (t(xh4Var, xh4Var2, i)) {
                            q64 q64Var3 = zj4.c;
                            if (q64Var3.p(j, xh4Var) == q64Var3.p(j, xh4Var2)) {
                                continue;
                                i += 3;
                            }
                        }
                        break;
                    case 8:
                        if (t(xh4Var, xh4Var2, i) && nj4.e(zj4.g(j, xh4Var), zj4.g(j, xh4Var2))) {
                            continue;
                            i += 3;
                        }
                        break;
                    case 9:
                        if (t(xh4Var, xh4Var2, i) && nj4.e(zj4.g(j, xh4Var), zj4.g(j, xh4Var2))) {
                            continue;
                            i += 3;
                        }
                        break;
                    case 10:
                        if (t(xh4Var, xh4Var2, i) && nj4.e(zj4.g(j, xh4Var), zj4.g(j, xh4Var2))) {
                            continue;
                            i += 3;
                        }
                        break;
                    case 11:
                        if (t(xh4Var, xh4Var2, i) && zj4.e(j, xh4Var) == zj4.e(j, xh4Var2)) {
                            continue;
                            i += 3;
                        }
                        break;
                    case 12:
                        if (t(xh4Var, xh4Var2, i) && zj4.e(j, xh4Var) == zj4.e(j, xh4Var2)) {
                            continue;
                            i += 3;
                        }
                        break;
                    case 13:
                        if (t(xh4Var, xh4Var2, i) && zj4.e(j, xh4Var) == zj4.e(j, xh4Var2)) {
                            continue;
                            i += 3;
                        }
                        break;
                    case 14:
                        if (t(xh4Var, xh4Var2, i) && zj4.f(j, xh4Var) == zj4.f(j, xh4Var2)) {
                            continue;
                            i += 3;
                        }
                        break;
                    case 15:
                        if (t(xh4Var, xh4Var2, i) && zj4.e(j, xh4Var) == zj4.e(j, xh4Var2)) {
                            continue;
                            i += 3;
                        }
                        break;
                    case 16:
                        if (t(xh4Var, xh4Var2, i) && zj4.f(j, xh4Var) == zj4.f(j, xh4Var2)) {
                            continue;
                            i += 3;
                        }
                        break;
                    case 17:
                        if (t(xh4Var, xh4Var2, i) && nj4.e(zj4.g(j, xh4Var), zj4.g(j, xh4Var2))) {
                            continue;
                            i += 3;
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
                        zE = nj4.e(zj4.g(j, xh4Var), zj4.g(j, xh4Var2));
                        break;
                    case 50:
                        zE = nj4.e(zj4.g(j, xh4Var), zj4.g(j, xh4Var2));
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
                        if (zj4.e(j2, xh4Var) == zj4.e(j2, xh4Var2) && nj4.e(zj4.g(j, xh4Var), zj4.g(j, xh4Var2))) {
                            continue;
                            i += 3;
                        }
                        break;
                    default:
                        continue;
                        i += 3;
                        break;
                }
                if (zE) {
                    i += 3;
                }
            } else if (xh4Var.zzc.equals(xh4Var2.zzc)) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:44:0x00db A[PHI: r1
      0x00db: PHI (r1v35 int) = (r1v11 int), (r1v36 int) binds: [B:85:0x01ea, B:43:0x00d9] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // defpackage.kj4
    public final int d(xh4 xh4Var) {
        int i;
        long jDoubleToLongBits;
        int i2;
        int iFloatToIntBits;
        int i3;
        int i4;
        int i5 = 0;
        int i6 = 0;
        while (true) {
            int[] iArr = this.a;
            if (i5 >= iArr.length) {
                xh4Var.zzc.getClass();
                return (i6 * 53) + 506991;
            }
            int iM = m(i5);
            int i7 = 1048575 & iM;
            int iL = l(iM);
            int i8 = iArr[i5];
            long j = i7;
            int i9 = 1237;
            int iHashCode = 37;
            switch (iL) {
                case 0:
                    i = i6 * 53;
                    jDoubleToLongBits = Double.doubleToLongBits(zj4.c.a(j, xh4Var));
                    Charset charset = di4.a;
                    i6 = i + ((int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32)));
                    break;
                case 1:
                    i2 = i6 * 53;
                    iFloatToIntBits = Float.floatToIntBits(zj4.c.c(j, xh4Var));
                    i6 = iFloatToIntBits + i2;
                    break;
                case 2:
                    i = i6 * 53;
                    jDoubleToLongBits = zj4.f(j, xh4Var);
                    Charset charset2 = di4.a;
                    i6 = i + ((int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32)));
                    break;
                case 3:
                    i = i6 * 53;
                    jDoubleToLongBits = zj4.f(j, xh4Var);
                    Charset charset3 = di4.a;
                    i6 = i + ((int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32)));
                    break;
                case 4:
                    i2 = i6 * 53;
                    iFloatToIntBits = zj4.e(j, xh4Var);
                    i6 = iFloatToIntBits + i2;
                    break;
                case 5:
                    i = i6 * 53;
                    jDoubleToLongBits = zj4.f(j, xh4Var);
                    Charset charset4 = di4.a;
                    i6 = i + ((int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32)));
                    break;
                case 6:
                    i2 = i6 * 53;
                    iFloatToIntBits = zj4.e(j, xh4Var);
                    i6 = iFloatToIntBits + i2;
                    break;
                case 7:
                    i3 = i6 * 53;
                    boolean zP = zj4.c.p(j, xh4Var);
                    Charset charset5 = di4.a;
                    if (zP) {
                        i9 = 1231;
                    }
                    i6 = i9 + i3;
                    break;
                case 8:
                    i2 = i6 * 53;
                    iFloatToIntBits = ((String) zj4.g(j, xh4Var)).hashCode();
                    i6 = iFloatToIntBits + i2;
                    break;
                case 9:
                    i4 = i6 * 53;
                    Object objG = zj4.g(j, xh4Var);
                    if (objG != null) {
                        iHashCode = objG.hashCode();
                    }
                    i6 = i4 + iHashCode;
                    break;
                case 10:
                    i2 = i6 * 53;
                    iFloatToIntBits = zj4.g(j, xh4Var).hashCode();
                    i6 = iFloatToIntBits + i2;
                    break;
                case 11:
                    i2 = i6 * 53;
                    iFloatToIntBits = zj4.e(j, xh4Var);
                    i6 = iFloatToIntBits + i2;
                    break;
                case 12:
                    i2 = i6 * 53;
                    iFloatToIntBits = zj4.e(j, xh4Var);
                    i6 = iFloatToIntBits + i2;
                    break;
                case 13:
                    i2 = i6 * 53;
                    iFloatToIntBits = zj4.e(j, xh4Var);
                    i6 = iFloatToIntBits + i2;
                    break;
                case 14:
                    i = i6 * 53;
                    jDoubleToLongBits = zj4.f(j, xh4Var);
                    Charset charset6 = di4.a;
                    i6 = i + ((int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32)));
                    break;
                case 15:
                    i2 = i6 * 53;
                    iFloatToIntBits = zj4.e(j, xh4Var);
                    i6 = iFloatToIntBits + i2;
                    break;
                case 16:
                    i = i6 * 53;
                    jDoubleToLongBits = zj4.f(j, xh4Var);
                    Charset charset7 = di4.a;
                    i6 = i + ((int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32)));
                    break;
                case 17:
                    i4 = i6 * 53;
                    Object objG2 = zj4.g(j, xh4Var);
                    if (objG2 != null) {
                        iHashCode = objG2.hashCode();
                    }
                    i6 = i4 + iHashCode;
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
                    i2 = i6 * 53;
                    iFloatToIntBits = zj4.g(j, xh4Var).hashCode();
                    i6 = iFloatToIntBits + i2;
                    break;
                case 50:
                    i2 = i6 * 53;
                    iFloatToIntBits = zj4.g(j, xh4Var).hashCode();
                    i6 = iFloatToIntBits + i2;
                    break;
                case 51:
                    if (j(i8, i5, xh4Var)) {
                        i = i6 * 53;
                        jDoubleToLongBits = Double.doubleToLongBits(((Double) zj4.g(j, xh4Var)).doubleValue());
                        Charset charset8 = di4.a;
                        i6 = i + ((int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32)));
                    }
                    break;
                case 52:
                    if (j(i8, i5, xh4Var)) {
                        i2 = i6 * 53;
                        iFloatToIntBits = Float.floatToIntBits(((Float) zj4.g(j, xh4Var)).floatValue());
                        i6 = iFloatToIntBits + i2;
                    }
                    break;
                case 53:
                    if (j(i8, i5, xh4Var)) {
                        i = i6 * 53;
                        jDoubleToLongBits = n(j, xh4Var);
                        Charset charset9 = di4.a;
                        i6 = i + ((int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32)));
                    }
                    break;
                case 54:
                    if (j(i8, i5, xh4Var)) {
                        i = i6 * 53;
                        jDoubleToLongBits = n(j, xh4Var);
                        Charset charset10 = di4.a;
                        i6 = i + ((int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32)));
                    }
                    break;
                case 55:
                    if (j(i8, i5, xh4Var)) {
                        i2 = i6 * 53;
                        iFloatToIntBits = k(j, xh4Var);
                        i6 = iFloatToIntBits + i2;
                    }
                    break;
                case 56:
                    if (j(i8, i5, xh4Var)) {
                        i = i6 * 53;
                        jDoubleToLongBits = n(j, xh4Var);
                        Charset charset11 = di4.a;
                        i6 = i + ((int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32)));
                    }
                    break;
                case 57:
                    if (j(i8, i5, xh4Var)) {
                        i2 = i6 * 53;
                        iFloatToIntBits = k(j, xh4Var);
                        i6 = iFloatToIntBits + i2;
                    }
                    break;
                case 58:
                    if (j(i8, i5, xh4Var)) {
                        i3 = i6 * 53;
                        boolean zBooleanValue = ((Boolean) zj4.g(j, xh4Var)).booleanValue();
                        Charset charset12 = di4.a;
                        if (zBooleanValue) {
                            i9 = 1231;
                        }
                        i6 = i9 + i3;
                    }
                    break;
                case 59:
                    if (j(i8, i5, xh4Var)) {
                        i2 = i6 * 53;
                        iFloatToIntBits = ((String) zj4.g(j, xh4Var)).hashCode();
                        i6 = iFloatToIntBits + i2;
                    }
                    break;
                case 60:
                    if (j(i8, i5, xh4Var)) {
                        i2 = i6 * 53;
                        iFloatToIntBits = zj4.g(j, xh4Var).hashCode();
                        i6 = iFloatToIntBits + i2;
                    }
                    break;
                case 61:
                    if (j(i8, i5, xh4Var)) {
                        i2 = i6 * 53;
                        iFloatToIntBits = zj4.g(j, xh4Var).hashCode();
                        i6 = iFloatToIntBits + i2;
                    }
                    break;
                case 62:
                    if (j(i8, i5, xh4Var)) {
                        i2 = i6 * 53;
                        iFloatToIntBits = k(j, xh4Var);
                        i6 = iFloatToIntBits + i2;
                    }
                    break;
                case 63:
                    if (j(i8, i5, xh4Var)) {
                        i2 = i6 * 53;
                        iFloatToIntBits = k(j, xh4Var);
                        i6 = iFloatToIntBits + i2;
                    }
                    break;
                case 64:
                    if (j(i8, i5, xh4Var)) {
                        i2 = i6 * 53;
                        iFloatToIntBits = k(j, xh4Var);
                        i6 = iFloatToIntBits + i2;
                    }
                    break;
                case 65:
                    if (j(i8, i5, xh4Var)) {
                        i = i6 * 53;
                        jDoubleToLongBits = n(j, xh4Var);
                        Charset charset13 = di4.a;
                        i6 = i + ((int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32)));
                    }
                    break;
                case 66:
                    if (j(i8, i5, xh4Var)) {
                        i2 = i6 * 53;
                        iFloatToIntBits = k(j, xh4Var);
                        i6 = iFloatToIntBits + i2;
                    }
                    break;
                case 67:
                    if (j(i8, i5, xh4Var)) {
                        i = i6 * 53;
                        jDoubleToLongBits = n(j, xh4Var);
                        Charset charset14 = di4.a;
                        i6 = i + ((int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32)));
                    }
                    break;
                case 68:
                    if (j(i8, i5, xh4Var)) {
                        i2 = i6 * 53;
                        iFloatToIntBits = zj4.g(j, xh4Var).hashCode();
                        i6 = iFloatToIntBits + i2;
                    }
                    break;
            }
            i5 += 3;
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:125:0x0352  */
    /* JADX WARN: Code duplicated, block: B:130:0x035e  */
    /* JADX WARN: Code duplicated, block: B:131:0x0370  */
    /* JADX WARN: Code duplicated, block: B:132:0x0381  */
    /* JADX WARN: Code duplicated, block: B:134:0x038a  */
    /* JADX WARN: Code duplicated, block: B:136:0x0393  */
    /* JADX WARN: Code duplicated, block: B:137:0x03a0  */
    /* JADX WARN: Code duplicated, block: B:138:0x03ac  */
    /* JADX WARN: Code duplicated, block: B:140:0x03b0  */
    /* JADX WARN: Code duplicated, block: B:142:0x03bd  */
    /* JADX WARN: Code duplicated, block: B:143:0x03c5  */
    /* JADX WARN: Code duplicated, block: B:144:0x03d0  */
    /* JADX WARN: Code duplicated, block: B:145:0x03d7  */
    /* JADX WARN: Code duplicated, block: B:147:0x03db  */
    /* JADX WARN: Code duplicated, block: B:148:0x03e6  */
    /* JADX WARN: Code duplicated, block: B:149:0x03ed  */
    /* JADX WARN: Code duplicated, block: B:150:0x03f5  */
    /* JADX WARN: Code duplicated, block: B:151:0x03fb  */
    /* JADX WARN: Code duplicated, block: B:152:0x0401  */
    /* JADX WARN: Code duplicated, block: B:153:0x040d  */
    /* JADX WARN: Code duplicated, block: B:154:0x0418  */
    /* JADX WARN: Code duplicated, block: B:155:0x0423  */
    /* JADX WARN: Code duplicated, block: B:156:0x042a  */
    /* JADX WARN: Code duplicated, block: B:212:0x0627 A[PHI: r17 r23 r24
      0x0627: PHI (r17v37 int) = (r17v23 int), (r17v24 int), (r17v29 int), (r17v31 int), (r17v32 int), (r17v33 int), (r17v36 int), (r17v38 int) binds: [B:267:0x07ed, B:263:0x07cb, B:246:0x0743, B:232:0x06d3, B:228:0x06b1, B:224:0x0691, B:217:0x064b, B:211:0x0625] A[DONT_GENERATE, DONT_INLINE]
      0x0627: PHI (r23v21 int) = (r23v3 int), (r23v4 int), (r23v10 int), (r23v12 int), (r23v13 int), (r23v14 int), (r23v18 int), (r23v22 int) binds: [B:267:0x07ed, B:263:0x07cb, B:246:0x0743, B:232:0x06d3, B:228:0x06b1, B:224:0x0691, B:217:0x064b, B:211:0x0625] A[DONT_GENERATE, DONT_INLINE]
      0x0627: PHI (r24v20 int) = (r24v3 int), (r24v4 int), (r24v10 int), (r24v12 int), (r24v13 int), (r24v14 int), (r24v17 int), (r24v21 int) binds: [B:267:0x07ed, B:263:0x07cb, B:246:0x0743, B:232:0x06d3, B:228:0x06b1, B:224:0x0691, B:217:0x064b, B:211:0x0625] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:257:0x0786 A[PHI: r17 r23 r24
      0x0786: PHI (r17v27 int) = (r17v22 int), (r17v28 int) binds: [B:271:0x080f, B:256:0x0784] A[DONT_GENERATE, DONT_INLINE]
      0x0786: PHI (r23v8 int) = (r23v2 int), (r23v9 int) binds: [B:271:0x080f, B:256:0x0784] A[DONT_GENERATE, DONT_INLINE]
      0x0786: PHI (r24v8 int) = (r24v2 int), (r24v9 int) binds: [B:271:0x080f, B:256:0x0784] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:319:0x0977  */
    /* JADX WARN: Code duplicated, block: B:322:0x0984  */
    /* JADX WARN: Code duplicated, block: B:347:0x035a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:34:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:37:0x00bb  */
    @Override // defpackage.kj4
    public final int e(xg4 xg4Var) {
        int i;
        int i2;
        int iW;
        int iX;
        int i3;
        int i4;
        int iW2;
        int iD;
        int i5;
        int iW3;
        int iB;
        int iH;
        int i6;
        int i7;
        int i8;
        int iW4;
        int i9;
        int size;
        int iN;
        int iW5;
        int iW6;
        int iW7;
        int size2;
        int iW8;
        int iB2;
        int iH2;
        int iX2;
        int iD2;
        int iW9;
        int iW10;
        int i10;
        int iW11;
        int iX3;
        int iD3;
        int iW12;
        int iW13;
        int iX4;
        int iW14;
        int iD4;
        int iK;
        int iW15;
        int i11 = 1048575;
        int i12 = 1048575;
        int i13 = 0;
        int i14 = 0;
        int iH3 = 0;
        while (true) {
            int[] iArr = this.a;
            if (i13 >= iArr.length) {
                wj4 wj4Var = ((xh4) xg4Var).zzc;
                int i15 = wj4Var.c;
                if (i15 == -1) {
                    wj4Var.c = 0;
                    i = 0;
                } else {
                    i = i15;
                }
                return i + iH3;
            }
            int iM = m(i13);
            int iL = l(iM);
            int i16 = iArr[i13];
            int i17 = iArr[i13 + 2];
            int i18 = i17 & i11;
            int i19 = 1;
            Unsafe unsafe = h;
            if (iL <= 17) {
                if (i18 != i12) {
                    i14 = i18 == i11 ? 0 : unsafe.getInt(xg4Var, i18);
                    i12 = i18;
                }
                i2 = 1 << (i17 >>> 20);
            } else {
                i2 = 0;
            }
            int i20 = iM & i11;
            if (iL >= sh4.i.h) {
                int i21 = sh4.j.h;
            }
            long j = i20;
            int i22 = 4;
            int i23 = 8;
            switch (iL) {
                case 0:
                    if (v(i13, i12, i14, i2, xg4Var)) {
                        i3 = i16 << 3;
                        i4 = 8;
                        iH3 = wy3.f(i3, i4, iH3);
                    }
                    i13 += 3;
                    i11 = 1048575;
                    break;
                case 1:
                    if (v(i13, i12, i14, i2, xg4Var)) {
                        i3 = i16 << 3;
                        i4 = 4;
                        iH3 = wy3.f(i3, i4, iH3);
                    }
                    i13 += 3;
                    i11 = 1048575;
                    break;
                case 2:
                    if (v(i13, i12, i14, i2, xg4Var)) {
                        long j2 = unsafe.getLong(xg4Var, j);
                        iW = ch4.w(i16 << 3);
                        iX = ch4.x(j2);
                        iB = iX + iW;
                        iH3 += iB;
                    }
                    i13 += 3;
                    i11 = 1048575;
                    break;
                case 3:
                    if (v(i13, i12, i14, i2, xg4Var)) {
                        long j3 = unsafe.getLong(xg4Var, j);
                        iW = ch4.w(i16 << 3);
                        iX = ch4.x(j3);
                        iB = iX + iW;
                        iH3 += iB;
                    }
                    i13 += 3;
                    i11 = 1048575;
                    break;
                case 4:
                    if (v(i13, i12, i14, i2, xg4Var)) {
                        long j4 = unsafe.getInt(xg4Var, j);
                        iW = ch4.w(i16 << 3);
                        iX = ch4.x(j4);
                        iB = iX + iW;
                        iH3 += iB;
                    }
                    i13 += 3;
                    i11 = 1048575;
                    break;
                case 5:
                    if (v(i13, i12, i14, i2, xg4Var)) {
                        i3 = i16 << 3;
                        i4 = 8;
                        iH3 = wy3.f(i3, i4, iH3);
                    }
                    i13 += 3;
                    i11 = 1048575;
                    break;
                case 6:
                    if (v(i13, i12, i14, i2, xg4Var)) {
                        i3 = i16 << 3;
                        i4 = 4;
                        iH3 = wy3.f(i3, i4, iH3);
                    }
                    i13 += 3;
                    i11 = 1048575;
                    break;
                case 7:
                    if (v(i13, i12, i14, i2, xg4Var)) {
                        i3 = i16 << 3;
                        i4 = 1;
                        iH3 = wy3.f(i3, i4, iH3);
                    }
                    i13 += 3;
                    i11 = 1048575;
                    break;
                case 8:
                    if (v(i13, i12, i14, i2, xg4Var)) {
                        int i24 = i16 << 3;
                        Object object = unsafe.getObject(xg4Var, j);
                        if (object instanceof bh4) {
                            iW2 = ch4.w(i24);
                            iD = ((bh4) object).d();
                            iH3 = wy3.h(iD, iD, iW2, iH3);
                        } else {
                            iW = ch4.w(i24);
                            iX = ch4.v((String) object);
                            iB = iX + iW;
                            iH3 += iB;
                        }
                    }
                    i13 += 3;
                    i11 = 1048575;
                    break;
                case 9:
                    if (v(i13, i12, i14, i2, xg4Var)) {
                        Object object2 = unsafe.getObject(xg4Var, j);
                        kj4 kj4VarO = o(i13);
                        vb4 vb4Var = nj4.a;
                        int iW16 = ch4.w(i16 << 3);
                        int iB3 = ((xg4) object2).b(kj4VarO);
                        iH3 = wy3.h(iB3, iB3, iW16, iH3);
                    }
                    i13 += 3;
                    i11 = 1048575;
                    break;
                case 10:
                    if (v(i13, i12, i14, i2, xg4Var)) {
                        bh4 bh4Var = (bh4) unsafe.getObject(xg4Var, j);
                        iW2 = ch4.w(i16 << 3);
                        iD = bh4Var.d();
                        iH3 = wy3.h(iD, iD, iW2, iH3);
                    }
                    i13 += 3;
                    i11 = 1048575;
                    break;
                case 11:
                    if (v(i13, i12, i14, i2, xg4Var)) {
                        i5 = unsafe.getInt(xg4Var, j);
                        iW3 = ch4.w(i16 << 3);
                        iH3 = wy3.f(i5, iW3, iH3);
                    }
                    i13 += 3;
                    i11 = 1048575;
                    break;
                case 12:
                    if (v(i13, i12, i14, i2, xg4Var)) {
                        long j5 = unsafe.getInt(xg4Var, j);
                        iW = ch4.w(i16 << 3);
                        iX = ch4.x(j5);
                        iB = iX + iW;
                        iH3 += iB;
                    }
                    i13 += 3;
                    i11 = 1048575;
                    break;
                case 13:
                    if (v(i13, i12, i14, i2, xg4Var)) {
                        i3 = i16 << 3;
                        i4 = 4;
                        iH3 = wy3.f(i3, i4, iH3);
                    }
                    i13 += 3;
                    i11 = 1048575;
                    break;
                case 14:
                    if (v(i13, i12, i14, i2, xg4Var)) {
                        i3 = i16 << 3;
                        i4 = 8;
                        iH3 = wy3.f(i3, i4, iH3);
                    }
                    i13 += 3;
                    i11 = 1048575;
                    break;
                case 15:
                    if (v(i13, i12, i14, i2, xg4Var)) {
                        int i25 = unsafe.getInt(xg4Var, j);
                        iW3 = ch4.w(i16 << 3);
                        i5 = (i25 >> 31) ^ (i25 + i25);
                        iH3 = wy3.f(i5, iW3, iH3);
                    }
                    i13 += 3;
                    i11 = 1048575;
                    break;
                case 16:
                    if (v(i13, i12, i14, i2, xg4Var)) {
                        long j6 = unsafe.getLong(xg4Var, j);
                        iW = ch4.w(i16 << 3);
                        iX = ch4.x((j6 >> 63) ^ (j6 + j6));
                        iB = iX + iW;
                        iH3 += iB;
                    }
                    i13 += 3;
                    i11 = 1048575;
                    break;
                case 17:
                    if (v(i13, i12, i14, i2, xg4Var)) {
                        xg4 xg4Var2 = (xg4) unsafe.getObject(xg4Var, j);
                        kj4 kj4VarO2 = o(i13);
                        vb4 vb4Var2 = nj4.a;
                        int iW17 = ch4.w(i16 << 3);
                        iB = xg4Var2.b(kj4VarO2) + iW17 + iW17;
                        iH3 += iB;
                    }
                    i13 += 3;
                    i11 = 1048575;
                    break;
                case 18:
                    iH = nj4.h(i16, (List) unsafe.getObject(xg4Var, j));
                    iH3 += iH;
                    i12 = i12;
                    i13 += 3;
                    i11 = 1048575;
                    break;
                case 19:
                    iH = nj4.g(i16, (List) unsafe.getObject(xg4Var, j));
                    iH3 += iH;
                    i12 = i12;
                    i13 += 3;
                    i11 = 1048575;
                    break;
                case 20:
                    i6 = i12;
                    i7 = i14;
                    i8 = 0;
                    List list = (List) unsafe.getObject(xg4Var, j);
                    vb4 vb4Var3 = nj4.a;
                    if (list.size() == 0) {
                        iW4 = i8;
                    } else {
                        iW4 = (ch4.w(i16 << 3) * list.size()) + nj4.j(list);
                    }
                    iH3 += iW4;
                    i12 = i6;
                    i14 = i7;
                    i13 += 3;
                    i11 = 1048575;
                    break;
                case ov1.zzm /* 21 */:
                    i6 = i12;
                    i7 = i14;
                    i9 = 0;
                    List list2 = (List) unsafe.getObject(xg4Var, j);
                    vb4 vb4Var4 = nj4.a;
                    size = list2.size();
                    if (size == 0) {
                        iW6 = i9;
                    } else {
                        iN = nj4.n(list2);
                        iW5 = ch4.w(i16 << 3);
                        iW6 = (iW5 * size) + iN;
                    }
                    iH3 += iW6;
                    i12 = i6;
                    i14 = i7;
                    i13 += 3;
                    i11 = 1048575;
                    break;
                case 22:
                    i6 = i12;
                    i7 = i14;
                    i9 = 0;
                    List list3 = (List) unsafe.getObject(xg4Var, j);
                    vb4 vb4Var5 = nj4.a;
                    size = list3.size();
                    if (size == 0) {
                        iW6 = i9;
                    } else {
                        iN = nj4.i(list3);
                        iW5 = ch4.w(i16 << 3);
                        iW6 = (iW5 * size) + iN;
                    }
                    iH3 += iW6;
                    i12 = i6;
                    i14 = i7;
                    i13 += 3;
                    i11 = 1048575;
                    break;
                case 23:
                    iH = nj4.h(i16, (List) unsafe.getObject(xg4Var, j));
                    iH3 += iH;
                    i12 = i12;
                    i13 += 3;
                    i11 = 1048575;
                    break;
                case 24:
                    iH = nj4.g(i16, (List) unsafe.getObject(xg4Var, j));
                    iH3 += iH;
                    i12 = i12;
                    i13 += 3;
                    i11 = 1048575;
                    break;
                case 25:
                    i6 = i12;
                    i7 = i14;
                    i8 = 0;
                    List list4 = (List) unsafe.getObject(xg4Var, j);
                    vb4 vb4Var6 = nj4.a;
                    int size3 = list4.size();
                    if (size3 == 0) {
                        iW4 = i8;
                    } else {
                        iW4 = (ch4.w(i16 << 3) + 1) * size3;
                    }
                    iH3 += iW4;
                    i12 = i6;
                    i14 = i7;
                    i13 += 3;
                    i11 = 1048575;
                    break;
                case 26:
                    i6 = i12;
                    i7 = i14;
                    i9 = 0;
                    List list5 = (List) unsafe.getObject(xg4Var, j);
                    vb4 vb4Var7 = nj4.a;
                    int size4 = list5.size();
                    if (size4 == 0) {
                        iW6 = i9;
                    } else {
                        iW6 = ch4.w(i16 << 3) * size4;
                        for (int i26 = 0; i26 < size4; i26++) {
                            Object obj = list5.get(i26);
                            if (obj instanceof bh4) {
                                int iD5 = ((bh4) obj).d();
                                iW6 = wy3.f(iD5, iD5, iW6);
                            } else {
                                iW6 = ch4.v((String) obj) + iW6;
                            }
                        }
                    }
                    iH3 += iW6;
                    i12 = i6;
                    i14 = i7;
                    i13 += 3;
                    i11 = 1048575;
                    break;
                case 27:
                    i6 = i12;
                    i7 = i14;
                    List list6 = (List) unsafe.getObject(xg4Var, j);
                    kj4 kj4VarO3 = o(i13);
                    vb4 vb4Var8 = nj4.a;
                    int size5 = list6.size();
                    if (size5 == 0) {
                        iW7 = 0;
                    } else {
                        iW7 = ch4.w(i16 << 3) * size5;
                        for (int i27 = 0; i27 < size5; i27++) {
                            int iB4 = ((xg4) list6.get(i27)).b(kj4VarO3);
                            iW7 = wy3.f(iB4, iB4, iW7);
                        }
                    }
                    iH3 += iW7;
                    i12 = i6;
                    i14 = i7;
                    i13 += 3;
                    i11 = 1048575;
                    break;
                case 28:
                    i6 = i12;
                    i7 = i14;
                    i9 = 0;
                    List list7 = (List) unsafe.getObject(xg4Var, j);
                    vb4 vb4Var9 = nj4.a;
                    int size6 = list7.size();
                    if (size6 == 0) {
                        iW6 = i9;
                    } else {
                        iW6 = ch4.w(i16 << 3) * size6;
                        for (int i28 = 0; i28 < list7.size(); i28++) {
                            int iD6 = ((bh4) list7.get(i28)).d();
                            iW6 = wy3.f(iD6, iD6, iW6);
                        }
                    }
                    iH3 += iW6;
                    i12 = i6;
                    i14 = i7;
                    i13 += 3;
                    i11 = 1048575;
                    break;
                case 29:
                    i6 = i12;
                    i7 = i14;
                    i9 = 0;
                    List list8 = (List) unsafe.getObject(xg4Var, j);
                    vb4 vb4Var10 = nj4.a;
                    size = list8.size();
                    if (size == 0) {
                        iW6 = i9;
                    } else {
                        iN = nj4.m(list8);
                        iW5 = ch4.w(i16 << 3);
                        iW6 = (iW5 * size) + iN;
                    }
                    iH3 += iW6;
                    i12 = i6;
                    i14 = i7;
                    i13 += 3;
                    i11 = 1048575;
                    break;
                case 30:
                    i6 = i12;
                    i7 = i14;
                    i9 = 0;
                    List list9 = (List) unsafe.getObject(xg4Var, j);
                    vb4 vb4Var11 = nj4.a;
                    size = list9.size();
                    if (size == 0) {
                        iW6 = i9;
                    } else {
                        iN = nj4.f(list9);
                        iW5 = ch4.w(i16 << 3);
                        iW6 = (iW5 * size) + iN;
                    }
                    iH3 += iW6;
                    i12 = i6;
                    i14 = i7;
                    i13 += 3;
                    i11 = 1048575;
                    break;
                case 31:
                    iH = nj4.g(i16, (List) unsafe.getObject(xg4Var, j));
                    iH3 += iH;
                    i12 = i12;
                    i13 += 3;
                    i11 = 1048575;
                    break;
                case 32:
                    iH = nj4.h(i16, (List) unsafe.getObject(xg4Var, j));
                    iH3 += iH;
                    i12 = i12;
                    i13 += 3;
                    i11 = 1048575;
                    break;
                case 33:
                    i6 = i12;
                    i7 = i14;
                    i9 = 0;
                    List list10 = (List) unsafe.getObject(xg4Var, j);
                    vb4 vb4Var12 = nj4.a;
                    size = list10.size();
                    if (size == 0) {
                        iW6 = i9;
                    } else {
                        iN = nj4.k(list10);
                        iW5 = ch4.w(i16 << 3);
                        iW6 = (iW5 * size) + iN;
                    }
                    iH3 += iW6;
                    i12 = i6;
                    i14 = i7;
                    i13 += 3;
                    i11 = 1048575;
                    break;
                case 34:
                    i6 = i12;
                    i7 = i14;
                    i9 = 0;
                    List list11 = (List) unsafe.getObject(xg4Var, j);
                    vb4 vb4Var13 = nj4.a;
                    size = list11.size();
                    if (size == 0) {
                        iW6 = i9;
                    } else {
                        iN = nj4.l(list11);
                        iW5 = ch4.w(i16 << 3);
                        iW6 = (iW5 * size) + iN;
                    }
                    iH3 += iW6;
                    i12 = i6;
                    i14 = i7;
                    i13 += 3;
                    i11 = 1048575;
                    break;
                case 35:
                    i6 = i12;
                    i7 = i14;
                    List list12 = (List) unsafe.getObject(xg4Var, j);
                    vb4 vb4Var14 = nj4.a;
                    size2 = list12.size() * 8;
                    if (size2 > 0) {
                        iW8 = ch4.w(i16 << 3);
                        iH3 = wy3.h(size2, iW8, size2, iH3);
                    }
                    i12 = i6;
                    i14 = i7;
                    i13 += 3;
                    i11 = 1048575;
                    break;
                case 36:
                    i6 = i12;
                    i7 = i14;
                    List list13 = (List) unsafe.getObject(xg4Var, j);
                    vb4 vb4Var15 = nj4.a;
                    size2 = list13.size() * 4;
                    if (size2 > 0) {
                        iW8 = ch4.w(i16 << 3);
                        iH3 = wy3.h(size2, iW8, size2, iH3);
                    }
                    i12 = i6;
                    i14 = i7;
                    i13 += 3;
                    i11 = 1048575;
                    break;
                case 37:
                    i6 = i12;
                    i7 = i14;
                    size2 = nj4.j((List) unsafe.getObject(xg4Var, j));
                    if (size2 > 0) {
                        iW8 = ch4.w(i16 << 3);
                        iH3 = wy3.h(size2, iW8, size2, iH3);
                    }
                    i12 = i6;
                    i14 = i7;
                    i13 += 3;
                    i11 = 1048575;
                    break;
                case 38:
                    i6 = i12;
                    i7 = i14;
                    size2 = nj4.n((List) unsafe.getObject(xg4Var, j));
                    if (size2 > 0) {
                        iW8 = ch4.w(i16 << 3);
                        iH3 = wy3.h(size2, iW8, size2, iH3);
                    }
                    i12 = i6;
                    i14 = i7;
                    i13 += 3;
                    i11 = 1048575;
                    break;
                case 39:
                    i6 = i12;
                    i7 = i14;
                    size2 = nj4.i((List) unsafe.getObject(xg4Var, j));
                    if (size2 > 0) {
                        iW8 = ch4.w(i16 << 3);
                        iH3 = wy3.h(size2, iW8, size2, iH3);
                    }
                    i12 = i6;
                    i14 = i7;
                    i13 += 3;
                    i11 = 1048575;
                    break;
                case 40:
                    i6 = i12;
                    i7 = i14;
                    List list14 = (List) unsafe.getObject(xg4Var, j);
                    vb4 vb4Var16 = nj4.a;
                    size2 = list14.size() * 8;
                    if (size2 > 0) {
                        iW8 = ch4.w(i16 << 3);
                        iH3 = wy3.h(size2, iW8, size2, iH3);
                    }
                    i12 = i6;
                    i14 = i7;
                    i13 += 3;
                    i11 = 1048575;
                    break;
                case 41:
                    i6 = i12;
                    i7 = i14;
                    List list15 = (List) unsafe.getObject(xg4Var, j);
                    vb4 vb4Var17 = nj4.a;
                    size2 = list15.size() * 4;
                    if (size2 > 0) {
                        iW8 = ch4.w(i16 << 3);
                        iH3 = wy3.h(size2, iW8, size2, iH3);
                    }
                    i12 = i6;
                    i14 = i7;
                    i13 += 3;
                    i11 = 1048575;
                    break;
                case 42:
                    i6 = i12;
                    i7 = i14;
                    List list16 = (List) unsafe.getObject(xg4Var, j);
                    vb4 vb4Var18 = nj4.a;
                    size2 = list16.size();
                    if (size2 > 0) {
                        iW8 = ch4.w(i16 << 3);
                        iH3 = wy3.h(size2, iW8, size2, iH3);
                    }
                    i12 = i6;
                    i14 = i7;
                    i13 += 3;
                    i11 = 1048575;
                    break;
                case 43:
                    i6 = i12;
                    i7 = i14;
                    size2 = nj4.m((List) unsafe.getObject(xg4Var, j));
                    if (size2 > 0) {
                        iW8 = ch4.w(i16 << 3);
                        iH3 = wy3.h(size2, iW8, size2, iH3);
                    }
                    i12 = i6;
                    i14 = i7;
                    i13 += 3;
                    i11 = 1048575;
                    break;
                case 44:
                    i6 = i12;
                    i7 = i14;
                    size2 = nj4.f((List) unsafe.getObject(xg4Var, j));
                    if (size2 > 0) {
                        iW8 = ch4.w(i16 << 3);
                        iH3 = wy3.h(size2, iW8, size2, iH3);
                    }
                    i12 = i6;
                    i14 = i7;
                    i13 += 3;
                    i11 = 1048575;
                    break;
                case 45:
                    i6 = i12;
                    i7 = i14;
                    List list17 = (List) unsafe.getObject(xg4Var, j);
                    vb4 vb4Var19 = nj4.a;
                    size2 = list17.size() * 4;
                    if (size2 > 0) {
                        iW8 = ch4.w(i16 << 3);
                        iH3 = wy3.h(size2, iW8, size2, iH3);
                    }
                    i12 = i6;
                    i14 = i7;
                    i13 += 3;
                    i11 = 1048575;
                    break;
                case 46:
                    i6 = i12;
                    i7 = i14;
                    List list18 = (List) unsafe.getObject(xg4Var, j);
                    vb4 vb4Var20 = nj4.a;
                    size2 = list18.size() * 8;
                    if (size2 > 0) {
                        iW8 = ch4.w(i16 << 3);
                        iH3 = wy3.h(size2, iW8, size2, iH3);
                    }
                    i12 = i6;
                    i14 = i7;
                    i13 += 3;
                    i11 = 1048575;
                    break;
                case 47:
                    i6 = i12;
                    i7 = i14;
                    size2 = nj4.k((List) unsafe.getObject(xg4Var, j));
                    if (size2 > 0) {
                        iW8 = ch4.w(i16 << 3);
                        iH3 = wy3.h(size2, iW8, size2, iH3);
                    }
                    i12 = i6;
                    i14 = i7;
                    i13 += 3;
                    i11 = 1048575;
                    break;
                case 48:
                    i6 = i12;
                    i7 = i14;
                    size2 = nj4.l((List) unsafe.getObject(xg4Var, j));
                    if (size2 > 0) {
                        iW8 = ch4.w(i16 << 3);
                        iH3 = wy3.h(size2, iW8, size2, iH3);
                    }
                    i12 = i6;
                    i14 = i7;
                    i13 += 3;
                    i11 = 1048575;
                    break;
                case 49:
                    i6 = i12;
                    i7 = i14;
                    List list19 = (List) unsafe.getObject(xg4Var, j);
                    kj4 kj4VarO4 = o(i13);
                    vb4 vb4Var21 = nj4.a;
                    int size7 = list19.size();
                    if (size7 == 0) {
                        iB2 = 0;
                    } else {
                        iB2 = 0;
                        for (int i29 = 0; i29 < size7; i29++) {
                            xg4 xg4Var3 = (xg4) list19.get(i29);
                            int iW18 = ch4.w(i16 << 3);
                            iB2 += xg4Var3.b(kj4VarO4) + iW18 + iW18;
                        }
                    }
                    iH3 += iB2;
                    i12 = i6;
                    i14 = i7;
                    i13 += 3;
                    i11 = 1048575;
                    break;
                case 50:
                    int i30 = i13 / 3;
                    vi4 vi4Var = (vi4) unsafe.getObject(xg4Var, j);
                    ui4 ui4Var = (ui4) this.b[i30 + i30];
                    if (vi4Var.isEmpty()) {
                        iH2 = 0;
                    } else {
                        iH2 = 0;
                        for (Map.Entry entry : vi4Var.entrySet()) {
                            Object key = entry.getKey();
                            Object value = entry.getValue();
                            st3 st3Var = ui4Var.a;
                            int i31 = i19;
                            int iW19 = ch4.w(i16 << 3);
                            int i32 = i22;
                            dk4 dk4Var = (dk4) st3Var.i;
                            dk4 dk4Var2 = (dk4) st3Var.j;
                            int i33 = qh4.c;
                            int iW20 = ch4.w(i23);
                            int i34 = i23;
                            dk4 dk4Var3 = dk4.l;
                            if (dk4Var == dk4Var3) {
                                iW20 += iW20;
                            }
                            kk4 kk4Var = kk4.h;
                            switch (dk4Var.ordinal()) {
                                case 0:
                                    ((Double) key).getClass();
                                    iX2 = i34;
                                    i10 = iX2 + iW20;
                                    iW11 = ch4.w(16);
                                    if (dk4Var2 == dk4Var3) {
                                        iW11 += iW11;
                                    }
                                    switch (dk4Var2.ordinal()) {
                                        case 0:
                                            ((Double) value).getClass();
                                            iX3 = i34;
                                            int i35 = iX3 + iW11 + i10;
                                            iH2 = wy3.h(i35, i35, iW19, iH2);
                                            i22 = i32;
                                            i19 = i31;
                                            i23 = i34;
                                            i12 = i12;
                                            i14 = i14;
                                            break;
                                        case 1:
                                            ((Float) value).getClass();
                                            iX3 = i32;
                                            int i36 = iX3 + iW11 + i10;
                                            iH2 = wy3.h(i36, i36, iW19, iH2);
                                            i22 = i32;
                                            i19 = i31;
                                            i23 = i34;
                                            i12 = i12;
                                            i14 = i14;
                                            break;
                                        case 2:
                                            iX3 = ch4.x(((Long) value).longValue());
                                            int i37 = iX3 + iW11 + i10;
                                            iH2 = wy3.h(i37, i37, iW19, iH2);
                                            i22 = i32;
                                            i19 = i31;
                                            i23 = i34;
                                            i12 = i12;
                                            i14 = i14;
                                            break;
                                        case 3:
                                            iX3 = ch4.x(((Long) value).longValue());
                                            int i38 = iX3 + iW11 + i10;
                                            iH2 = wy3.h(i38, i38, iW19, iH2);
                                            i22 = i32;
                                            i19 = i31;
                                            i23 = i34;
                                            i12 = i12;
                                            i14 = i14;
                                            break;
                                        case 4:
                                            iX3 = ch4.x(((Integer) value).intValue());
                                            int i39 = iX3 + iW11 + i10;
                                            iH2 = wy3.h(i39, i39, iW19, iH2);
                                            i22 = i32;
                                            i19 = i31;
                                            i23 = i34;
                                            i12 = i12;
                                            i14 = i14;
                                            break;
                                        case 5:
                                            ((Long) value).getClass();
                                            iX3 = i34;
                                            int i310 = iX3 + iW11 + i10;
                                            iH2 = wy3.h(i310, i310, iW19, iH2);
                                            i22 = i32;
                                            i19 = i31;
                                            i23 = i34;
                                            i12 = i12;
                                            i14 = i14;
                                            break;
                                        case 6:
                                            ((Integer) value).getClass();
                                            iX3 = i32;
                                            int i311 = iX3 + iW11 + i10;
                                            iH2 = wy3.h(i311, i311, iW19, iH2);
                                            i22 = i32;
                                            i19 = i31;
                                            i23 = i34;
                                            i12 = i12;
                                            i14 = i14;
                                            break;
                                        case 7:
                                            ((Boolean) value).getClass();
                                            iX3 = i31;
                                            int i312 = iX3 + iW11 + i10;
                                            iH2 = wy3.h(i312, i312, iW19, iH2);
                                            i22 = i32;
                                            i19 = i31;
                                            i23 = i34;
                                            i12 = i12;
                                            i14 = i14;
                                            break;
                                        case 8:
                                            if (value instanceof bh4) {
                                                iD3 = ((bh4) value).d();
                                                iW12 = ch4.w(iD3);
                                                iX3 = iD3 + iW12;
                                            } else {
                                                iX3 = ch4.v((String) value);
                                            }
                                            int i313 = iX3 + iW11 + i10;
                                            iH2 = wy3.h(i313, i313, iW19, iH2);
                                            i22 = i32;
                                            i19 = i31;
                                            i23 = i34;
                                            i12 = i12;
                                            i14 = i14;
                                            break;
                                        case 9:
                                            iX3 = ((xg4) value).c();
                                            int i314 = iX3 + iW11 + i10;
                                            iH2 = wy3.h(i314, i314, iW19, iH2);
                                            i22 = i32;
                                            i19 = i31;
                                            i23 = i34;
                                            i12 = i12;
                                            i14 = i14;
                                            break;
                                        case 10:
                                            iD3 = ((xg4) value).c();
                                            iW12 = ch4.w(iD3);
                                            iX3 = iD3 + iW12;
                                            int i315 = iX3 + iW11 + i10;
                                            iH2 = wy3.h(i315, i315, iW19, iH2);
                                            i22 = i32;
                                            i19 = i31;
                                            i23 = i34;
                                            i12 = i12;
                                            i14 = i14;
                                            break;
                                        case 11:
                                            if (value instanceof bh4) {
                                                iD3 = ((bh4) value).d();
                                                iW12 = ch4.w(iD3);
                                            } else {
                                                iD3 = ((byte[]) value).length;
                                                iW12 = ch4.w(iD3);
                                            }
                                            iX3 = iD3 + iW12;
                                            int i316 = iX3 + iW11 + i10;
                                            iH2 = wy3.h(i316, i316, iW19, iH2);
                                            i22 = i32;
                                            i19 = i31;
                                            i23 = i34;
                                            i12 = i12;
                                            i14 = i14;
                                            break;
                                        case 12:
                                            iX3 = ch4.w(((Integer) value).intValue());
                                            int i317 = iX3 + iW11 + i10;
                                            iH2 = wy3.h(i317, i317, iW19, iH2);
                                            i22 = i32;
                                            i19 = i31;
                                            i23 = i34;
                                            i12 = i12;
                                            i14 = i14;
                                            break;
                                        case 13:
                                            iX3 = ch4.x(((Integer) value).intValue());
                                            int i318 = iX3 + iW11 + i10;
                                            iH2 = wy3.h(i318, i318, iW19, iH2);
                                            i22 = i32;
                                            i19 = i31;
                                            i23 = i34;
                                            i12 = i12;
                                            i14 = i14;
                                            break;
                                        case 14:
                                            ((Integer) value).getClass();
                                            iX3 = i32;
                                            int i319 = iX3 + iW11 + i10;
                                            iH2 = wy3.h(i319, i319, iW19, iH2);
                                            i22 = i32;
                                            i19 = i31;
                                            i23 = i34;
                                            i12 = i12;
                                            i14 = i14;
                                            break;
                                        case 15:
                                            ((Long) value).getClass();
                                            iX3 = i34;
                                            int i3110 = iX3 + iW11 + i10;
                                            iH2 = wy3.h(i3110, i3110, iW19, iH2);
                                            i22 = i32;
                                            i19 = i31;
                                            i23 = i34;
                                            i12 = i12;
                                            i14 = i14;
                                            break;
                                        case 16:
                                            int iIntValue = ((Integer) value).intValue();
                                            iX3 = ch4.w((iIntValue >> 31) ^ (iIntValue + iIntValue));
                                            int i3111 = iX3 + iW11 + i10;
                                            iH2 = wy3.h(i3111, i3111, iW19, iH2);
                                            i22 = i32;
                                            i19 = i31;
                                            i23 = i34;
                                            i12 = i12;
                                            i14 = i14;
                                            break;
                                        case 17:
                                            long jLongValue = ((Long) value).longValue();
                                            iX3 = ch4.x((jLongValue + jLongValue) ^ (jLongValue >> 63));
                                            int i3112 = iX3 + iW11 + i10;
                                            iH2 = wy3.h(i3112, i3112, iW19, iH2);
                                            i22 = i32;
                                            i19 = i31;
                                            i23 = i34;
                                            i12 = i12;
                                            i14 = i14;
                                            break;
                                        default:
                                            o8.s("There is no way to get here, but the compiler thinks otherwise.");
                                            return 0;
                                    }
                                    break;
                                case 1:
                                    ((Float) key).getClass();
                                    iX2 = i32;
                                    i10 = iX2 + iW20;
                                    iW11 = ch4.w(16);
                                    if (dk4Var2 == dk4Var3) {
                                        iW11 += iW11;
                                    }
                                    switch (dk4Var2.ordinal()) {
                                        case 0:
                                            ((Double) value).getClass();
                                            iX3 = i34;
                                            int i3113 = iX3 + iW11 + i10;
                                            iH2 = wy3.h(i3113, i3113, iW19, iH2);
                                            i22 = i32;
                                            i19 = i31;
                                            i23 = i34;
                                            i12 = i12;
                                            i14 = i14;
                                            break;
                                        case 1:
                                            ((Float) value).getClass();
                                            iX3 = i32;
                                            int i3114 = iX3 + iW11 + i10;
                                            iH2 = wy3.h(i3114, i3114, iW19, iH2);
                                            i22 = i32;
                                            i19 = i31;
                                            i23 = i34;
                                            i12 = i12;
                                            i14 = i14;
                                            break;
                                        case 2:
                                            iX3 = ch4.x(((Long) value).longValue());
                                            int i3115 = iX3 + iW11 + i10;
                                            iH2 = wy3.h(i3115, i3115, iW19, iH2);
                                            i22 = i32;
                                            i19 = i31;
                                            i23 = i34;
                                            i12 = i12;
                                            i14 = i14;
                                            break;
                                        case 3:
                                            iX3 = ch4.x(((Long) value).longValue());
                                            int i3116 = iX3 + iW11 + i10;
                                            iH2 = wy3.h(i3116, i3116, iW19, iH2);
                                            i22 = i32;
                                            i19 = i31;
                                            i23 = i34;
                                            i12 = i12;
                                            i14 = i14;
                                            break;
                                        case 4:
                                            iX3 = ch4.x(((Integer) value).intValue());
                                            int i3117 = iX3 + iW11 + i10;
                                            iH2 = wy3.h(i3117, i3117, iW19, iH2);
                                            i22 = i32;
                                            i19 = i31;
                                            i23 = i34;
                                            i12 = i12;
                                            i14 = i14;
                                            break;
                                        case 5:
                                            ((Long) value).getClass();
                                            iX3 = i34;
                                            int i3118 = iX3 + iW11 + i10;
                                            iH2 = wy3.h(i3118, i3118, iW19, iH2);
                                            i22 = i32;
                                            i19 = i31;
                                            i23 = i34;
                                            i12 = i12;
                                            i14 = i14;
                                            break;
                                        case 6:
                                            ((Integer) value).getClass();
                                            iX3 = i32;
                                            int i3119 = iX3 + iW11 + i10;
                                            iH2 = wy3.h(i3119, i3119, iW19, iH2);
                                            i22 = i32;
                                            i19 = i31;
                                            i23 = i34;
                                            i12 = i12;
                                            i14 = i14;
                                            break;
                                        case 7:
                                            ((Boolean) value).getClass();
                                            iX3 = i31;
                                            int i31110 = iX3 + iW11 + i10;
                                            iH2 = wy3.h(i31110, i31110, iW19, iH2);
                                            i22 = i32;
                                            i19 = i31;
                                            i23 = i34;
                                            i12 = i12;
                                            i14 = i14;
                                            break;
                                        case 8:
                                            if (value instanceof bh4) {
                                                iD3 = ((bh4) value).d();
                                                iW12 = ch4.w(iD3);
                                                iX3 = iD3 + iW12;
                                            } else {
                                                iX3 = ch4.v((String) value);
                                            }
                                            int i31111 = iX3 + iW11 + i10;
                                            iH2 = wy3.h(i31111, i31111, iW19, iH2);
                                            i22 = i32;
                                            i19 = i31;
                                            i23 = i34;
                                            i12 = i12;
                                            i14 = i14;
                                            break;
                                        case 9:
                                            iX3 = ((xg4) value).c();
                                            int i31112 = iX3 + iW11 + i10;
                                            iH2 = wy3.h(i31112, i31112, iW19, iH2);
                                            i22 = i32;
                                            i19 = i31;
                                            i23 = i34;
                                            i12 = i12;
                                            i14 = i14;
                                            break;
                                        case 10:
                                            iD3 = ((xg4) value).c();
                                            iW12 = ch4.w(iD3);
                                            iX3 = iD3 + iW12;
                                            int i31113 = iX3 + iW11 + i10;
                                            iH2 = wy3.h(i31113, i31113, iW19, iH2);
                                            i22 = i32;
                                            i19 = i31;
                                            i23 = i34;
                                            i12 = i12;
                                            i14 = i14;
                                            break;
                                        case 11:
                                            if (value instanceof bh4) {
                                                iD3 = ((bh4) value).d();
                                                iW12 = ch4.w(iD3);
                                            } else {
                                                iD3 = ((byte[]) value).length;
                                                iW12 = ch4.w(iD3);
                                            }
                                            iX3 = iD3 + iW12;
                                            int i31114 = iX3 + iW11 + i10;
                                            iH2 = wy3.h(i31114, i31114, iW19, iH2);
                                            i22 = i32;
                                            i19 = i31;
                                            i23 = i34;
                                            i12 = i12;
                                            i14 = i14;
                                            break;
                                        case 12:
                                            iX3 = ch4.w(((Integer) value).intValue());
                                            int i31115 = iX3 + iW11 + i10;
                                            iH2 = wy3.h(i31115, i31115, iW19, iH2);
                                            i22 = i32;
                                            i19 = i31;
                                            i23 = i34;
                                            i12 = i12;
                                            i14 = i14;
                                            break;
                                        case 13:
                                            iX3 = ch4.x(((Integer) value).intValue());
                                            int i31116 = iX3 + iW11 + i10;
                                            iH2 = wy3.h(i31116, i31116, iW19, iH2);
                                            i22 = i32;
                                            i19 = i31;
                                            i23 = i34;
                                            i12 = i12;
                                            i14 = i14;
                                            break;
                                        case 14:
                                            ((Integer) value).getClass();
                                            iX3 = i32;
                                            int i31117 = iX3 + iW11 + i10;
                                            iH2 = wy3.h(i31117, i31117, iW19, iH2);
                                            i22 = i32;
                                            i19 = i31;
                                            i23 = i34;
                                            i12 = i12;
                                            i14 = i14;
                                            break;
                                        case 15:
                                            ((Long) value).getClass();
                                            iX3 = i34;
                                            int i31118 = iX3 + iW11 + i10;
                                            iH2 = wy3.h(i31118, i31118, iW19, iH2);
                                            i22 = i32;
                                            i19 = i31;
                                            i23 = i34;
                                            i12 = i12;
                                            i14 = i14;
                                            break;
                                        case 16:
                                            int iIntValue2 = ((Integer) value).intValue();
                                            iX3 = ch4.w((iIntValue2 >> 31) ^ (iIntValue2 + iIntValue2));
                                            int i31119 = iX3 + iW11 + i10;
                                            iH2 = wy3.h(i31119, i31119, iW19, iH2);
                                            i22 = i32;
                                            i19 = i31;
                                            i23 = i34;
                                            i12 = i12;
                                            i14 = i14;
                                            break;
                                        case 17:
                                            long jLongValue2 = ((Long) value).longValue();
                                            iX3 = ch4.x((jLongValue2 + jLongValue2) ^ (jLongValue2 >> 63));
                                            int i311110 = iX3 + iW11 + i10;
                                            iH2 = wy3.h(i311110, i311110, iW19, iH2);
                                            i22 = i32;
                                            i19 = i31;
                                            i23 = i34;
                                            i12 = i12;
                                            i14 = i14;
                                            break;
                                        default:
                                            o8.s("There is no way to get here, but the compiler thinks otherwise.");
                                            return 0;
                                    }
                                    break;
                                case 2:
                                    i12 = i12;
                                    i14 = i14;
                                    iX2 = ch4.x(((Long) key).longValue());
                                    i10 = iX2 + iW20;
                                    iW11 = ch4.w(16);
                                    if (dk4Var2 == dk4Var3) {
                                        iW11 += iW11;
                                    }
                                    switch (dk4Var2.ordinal()) {
                                        case 0:
                                            ((Double) value).getClass();
                                            iX3 = i34;
                                            int i311111 = iX3 + iW11 + i10;
                                            iH2 = wy3.h(i311111, i311111, iW19, iH2);
                                            i22 = i32;
                                            i19 = i31;
                                            i23 = i34;
                                            i12 = i12;
                                            i14 = i14;
                                            break;
                                        case 1:
                                            ((Float) value).getClass();
                                            iX3 = i32;
                                            int i311112 = iX3 + iW11 + i10;
                                            iH2 = wy3.h(i311112, i311112, iW19, iH2);
                                            i22 = i32;
                                            i19 = i31;
                                            i23 = i34;
                                            i12 = i12;
                                            i14 = i14;
                                            break;
                                        case 2:
                                            iX3 = ch4.x(((Long) value).longValue());
                                            int i311113 = iX3 + iW11 + i10;
                                            iH2 = wy3.h(i311113, i311113, iW19, iH2);
                                            i22 = i32;
                                            i19 = i31;
                                            i23 = i34;
                                            i12 = i12;
                                            i14 = i14;
                                            break;
                                        case 3:
                                            iX3 = ch4.x(((Long) value).longValue());
                                            int i311114 = iX3 + iW11 + i10;
                                            iH2 = wy3.h(i311114, i311114, iW19, iH2);
                                            i22 = i32;
                                            i19 = i31;
                                            i23 = i34;
                                            i12 = i12;
                                            i14 = i14;
                                            break;
                                        case 4:
                                            iX3 = ch4.x(((Integer) value).intValue());
                                            int i311115 = iX3 + iW11 + i10;
                                            iH2 = wy3.h(i311115, i311115, iW19, iH2);
                                            i22 = i32;
                                            i19 = i31;
                                            i23 = i34;
                                            i12 = i12;
                                            i14 = i14;
                                            break;
                                        case 5:
                                            ((Long) value).getClass();
                                            iX3 = i34;
                                            int i311116 = iX3 + iW11 + i10;
                                            iH2 = wy3.h(i311116, i311116, iW19, iH2);
                                            i22 = i32;
                                            i19 = i31;
                                            i23 = i34;
                                            i12 = i12;
                                            i14 = i14;
                                            break;
                                        case 6:
                                            ((Integer) value).getClass();
                                            iX3 = i32;
                                            int i311117 = iX3 + iW11 + i10;
                                            iH2 = wy3.h(i311117, i311117, iW19, iH2);
                                            i22 = i32;
                                            i19 = i31;
                                            i23 = i34;
                                            i12 = i12;
                                            i14 = i14;
                                            break;
                                        case 7:
                                            ((Boolean) value).getClass();
                                            iX3 = i31;
                                            int i311118 = iX3 + iW11 + i10;
                                            iH2 = wy3.h(i311118, i311118, iW19, iH2);
                                            i22 = i32;
                                            i19 = i31;
                                            i23 = i34;
                                            i12 = i12;
                                            i14 = i14;
                                            break;
                                        case 8:
                                            if (value instanceof bh4) {
                                                iD3 = ((bh4) value).d();
                                                iW12 = ch4.w(iD3);
                                                iX3 = iD3 + iW12;
                                            } else {
                                                iX3 = ch4.v((String) value);
                                            }
                                            int i311119 = iX3 + iW11 + i10;
                                            iH2 = wy3.h(i311119, i311119, iW19, iH2);
                                            i22 = i32;
                                            i19 = i31;
                                            i23 = i34;
                                            i12 = i12;
                                            i14 = i14;
                                            break;
                                        case 9:
                                            iX3 = ((xg4) value).c();
                                            int i3111110 = iX3 + iW11 + i10;
                                            iH2 = wy3.h(i3111110, i3111110, iW19, iH2);
                                            i22 = i32;
                                            i19 = i31;
                                            i23 = i34;
                                            i12 = i12;
                                            i14 = i14;
                                            break;
                                        case 10:
                                            iD3 = ((xg4) value).c();
                                            iW12 = ch4.w(iD3);
                                            iX3 = iD3 + iW12;
                                            int i3111111 = iX3 + iW11 + i10;
                                            iH2 = wy3.h(i3111111, i3111111, iW19, iH2);
                                            i22 = i32;
                                            i19 = i31;
                                            i23 = i34;
                                            i12 = i12;
                                            i14 = i14;
                                            break;
                                        case 11:
                                            if (value instanceof bh4) {
                                                iD3 = ((bh4) value).d();
                                                iW12 = ch4.w(iD3);
                                            } else {
                                                iD3 = ((byte[]) value).length;
                                                iW12 = ch4.w(iD3);
                                            }
                                            iX3 = iD3 + iW12;
                                            int i3111112 = iX3 + iW11 + i10;
                                            iH2 = wy3.h(i3111112, i3111112, iW19, iH2);
                                            i22 = i32;
                                            i19 = i31;
                                            i23 = i34;
                                            i12 = i12;
                                            i14 = i14;
                                            break;
                                        case 12:
                                            iX3 = ch4.w(((Integer) value).intValue());
                                            int i3111113 = iX3 + iW11 + i10;
                                            iH2 = wy3.h(i3111113, i3111113, iW19, iH2);
                                            i22 = i32;
                                            i19 = i31;
                                            i23 = i34;
                                            i12 = i12;
                                            i14 = i14;
                                            break;
                                        case 13:
                                            iX3 = ch4.x(((Integer) value).intValue());
                                            int i3111114 = iX3 + iW11 + i10;
                                            iH2 = wy3.h(i3111114, i3111114, iW19, iH2);
                                            i22 = i32;
                                            i19 = i31;
                                            i23 = i34;
                                            i12 = i12;
                                            i14 = i14;
                                            break;
                                        case 14:
                                            ((Integer) value).getClass();
                                            iX3 = i32;
                                            int i3111115 = iX3 + iW11 + i10;
                                            iH2 = wy3.h(i3111115, i3111115, iW19, iH2);
                                            i22 = i32;
                                            i19 = i31;
                                            i23 = i34;
                                            i12 = i12;
                                            i14 = i14;
                                            break;
                                        case 15:
                                            ((Long) value).getClass();
                                            iX3 = i34;
                                            int i3111116 = iX3 + iW11 + i10;
                                            iH2 = wy3.h(i3111116, i3111116, iW19, iH2);
                                            i22 = i32;
                                            i19 = i31;
                                            i23 = i34;
                                            i12 = i12;
                                            i14 = i14;
                                            break;
                                        case 16:
                                            int iIntValue3 = ((Integer) value).intValue();
                                            iX3 = ch4.w((iIntValue3 >> 31) ^ (iIntValue3 + iIntValue3));
                                            int i3111117 = iX3 + iW11 + i10;
                                            iH2 = wy3.h(i3111117, i3111117, iW19, iH2);
                                            i22 = i32;
                                            i19 = i31;
                                            i23 = i34;
                                            i12 = i12;
                                            i14 = i14;
                                            break;
                                        case 17:
                                            long jLongValue3 = ((Long) value).longValue();
                                            iX3 = ch4.x((jLongValue3 + jLongValue3) ^ (jLongValue3 >> 63));
                                            int i3111118 = iX3 + iW11 + i10;
                                            iH2 = wy3.h(i3111118, i3111118, iW19, iH2);
                                            i22 = i32;
                                            i19 = i31;
                                            i23 = i34;
                                            i12 = i12;
                                            i14 = i14;
                                            break;
                                        default:
                                            o8.s("There is no way to get here, but the compiler thinks otherwise.");
                                            return 0;
                                    }
                                    break;
                                case 3:
                                    i12 = i12;
                                    i14 = i14;
                                    iX2 = ch4.x(((Long) key).longValue());
                                    i10 = iX2 + iW20;
                                    iW11 = ch4.w(16);
                                    if (dk4Var2 == dk4Var3) {
                                        iW11 += iW11;
                                    }
                                    switch (dk4Var2.ordinal()) {
                                        case 0:
                                            ((Double) value).getClass();
                                            iX3 = i34;
                                            int i3111119 = iX3 + iW11 + i10;
                                            iH2 = wy3.h(i3111119, i3111119, iW19, iH2);
                                            i22 = i32;
                                            i19 = i31;
                                            i23 = i34;
                                            i12 = i12;
                                            i14 = i14;
                                            break;
                                        case 1:
                                            ((Float) value).getClass();
                                            iX3 = i32;
                                            int i31111110 = iX3 + iW11 + i10;
                                            iH2 = wy3.h(i31111110, i31111110, iW19, iH2);
                                            i22 = i32;
                                            i19 = i31;
                                            i23 = i34;
                                            i12 = i12;
                                            i14 = i14;
                                            break;
                                        case 2:
                                            iX3 = ch4.x(((Long) value).longValue());
                                            int i31111111 = iX3 + iW11 + i10;
                                            iH2 = wy3.h(i31111111, i31111111, iW19, iH2);
                                            i22 = i32;
                                            i19 = i31;
                                            i23 = i34;
                                            i12 = i12;
                                            i14 = i14;
                                            break;
                                        case 3:
                                            iX3 = ch4.x(((Long) value).longValue());
                                            int i31111112 = iX3 + iW11 + i10;
                                            iH2 = wy3.h(i31111112, i31111112, iW19, iH2);
                                            i22 = i32;
                                            i19 = i31;
                                            i23 = i34;
                                            i12 = i12;
                                            i14 = i14;
                                            break;
                                        case 4:
                                            iX3 = ch4.x(((Integer) value).intValue());
                                            int i31111113 = iX3 + iW11 + i10;
                                            iH2 = wy3.h(i31111113, i31111113, iW19, iH2);
                                            i22 = i32;
                                            i19 = i31;
                                            i23 = i34;
                                            i12 = i12;
                                            i14 = i14;
                                            break;
                                        case 5:
                                            ((Long) value).getClass();
                                            iX3 = i34;
                                            int i31111114 = iX3 + iW11 + i10;
                                            iH2 = wy3.h(i31111114, i31111114, iW19, iH2);
                                            i22 = i32;
                                            i19 = i31;
                                            i23 = i34;
                                            i12 = i12;
                                            i14 = i14;
                                            break;
                                        case 6:
                                            ((Integer) value).getClass();
                                            iX3 = i32;
                                            int i31111115 = iX3 + iW11 + i10;
                                            iH2 = wy3.h(i31111115, i31111115, iW19, iH2);
                                            i22 = i32;
                                            i19 = i31;
                                            i23 = i34;
                                            i12 = i12;
                                            i14 = i14;
                                            break;
                                        case 7:
                                            ((Boolean) value).getClass();
                                            iX3 = i31;
                                            int i31111116 = iX3 + iW11 + i10;
                                            iH2 = wy3.h(i31111116, i31111116, iW19, iH2);
                                            i22 = i32;
                                            i19 = i31;
                                            i23 = i34;
                                            i12 = i12;
                                            i14 = i14;
                                            break;
                                        case 8:
                                            if (value instanceof bh4) {
                                                iD3 = ((bh4) value).d();
                                                iW12 = ch4.w(iD3);
                                                iX3 = iD3 + iW12;
                                            } else {
                                                iX3 = ch4.v((String) value);
                                            }
                                            int i31111117 = iX3 + iW11 + i10;
                                            iH2 = wy3.h(i31111117, i31111117, iW19, iH2);
                                            i22 = i32;
                                            i19 = i31;
                                            i23 = i34;
                                            i12 = i12;
                                            i14 = i14;
                                            break;
                                        case 9:
                                            iX3 = ((xg4) value).c();
                                            int i31111118 = iX3 + iW11 + i10;
                                            iH2 = wy3.h(i31111118, i31111118, iW19, iH2);
                                            i22 = i32;
                                            i19 = i31;
                                            i23 = i34;
                                            i12 = i12;
                                            i14 = i14;
                                            break;
                                        case 10:
                                            iD3 = ((xg4) value).c();
                                            iW12 = ch4.w(iD3);
                                            iX3 = iD3 + iW12;
                                            int i31111119 = iX3 + iW11 + i10;
                                            iH2 = wy3.h(i31111119, i31111119, iW19, iH2);
                                            i22 = i32;
                                            i19 = i31;
                                            i23 = i34;
                                            i12 = i12;
                                            i14 = i14;
                                            break;
                                        case 11:
                                            if (value instanceof bh4) {
                                                iD3 = ((bh4) value).d();
                                                iW12 = ch4.w(iD3);
                                            } else {
                                                iD3 = ((byte[]) value).length;
                                                iW12 = ch4.w(iD3);
                                            }
                                            iX3 = iD3 + iW12;
                                            int i311111110 = iX3 + iW11 + i10;
                                            iH2 = wy3.h(i311111110, i311111110, iW19, iH2);
                                            i22 = i32;
                                            i19 = i31;
                                            i23 = i34;
                                            i12 = i12;
                                            i14 = i14;
                                            break;
                                        case 12:
                                            iX3 = ch4.w(((Integer) value).intValue());
                                            int i311111111 = iX3 + iW11 + i10;
                                            iH2 = wy3.h(i311111111, i311111111, iW19, iH2);
                                            i22 = i32;
                                            i19 = i31;
                                            i23 = i34;
                                            i12 = i12;
                                            i14 = i14;
                                            break;
                                        case 13:
                                            iX3 = ch4.x(((Integer) value).intValue());
                                            int i311111112 = iX3 + iW11 + i10;
                                            iH2 = wy3.h(i311111112, i311111112, iW19, iH2);
                                            i22 = i32;
                                            i19 = i31;
                                            i23 = i34;
                                            i12 = i12;
                                            i14 = i14;
                                            break;
                                        case 14:
                                            ((Integer) value).getClass();
                                            iX3 = i32;
                                            int i311111113 = iX3 + iW11 + i10;
                                            iH2 = wy3.h(i311111113, i311111113, iW19, iH2);
                                            i22 = i32;
                                            i19 = i31;
                                            i23 = i34;
                                            i12 = i12;
                                            i14 = i14;
                                            break;
                                        case 15:
                                            ((Long) value).getClass();
                                            iX3 = i34;
                                            int i311111114 = iX3 + iW11 + i10;
                                            iH2 = wy3.h(i311111114, i311111114, iW19, iH2);
                                            i22 = i32;
                                            i19 = i31;
                                            i23 = i34;
                                            i12 = i12;
                                            i14 = i14;
                                            break;
                                        case 16:
                                            int iIntValue4 = ((Integer) value).intValue();
                                            iX3 = ch4.w((iIntValue4 >> 31) ^ (iIntValue4 + iIntValue4));
                                            int i311111115 = iX3 + iW11 + i10;
                                            iH2 = wy3.h(i311111115, i311111115, iW19, iH2);
                                            i22 = i32;
                                            i19 = i31;
                                            i23 = i34;
                                            i12 = i12;
                                            i14 = i14;
                                            break;
                                        case 17:
                                            long jLongValue4 = ((Long) value).longValue();
                                            iX3 = ch4.x((jLongValue4 + jLongValue4) ^ (jLongValue4 >> 63));
                                            int i311111116 = iX3 + iW11 + i10;
                                            iH2 = wy3.h(i311111116, i311111116, iW19, iH2);
                                            i22 = i32;
                                            i19 = i31;
                                            i23 = i34;
                                            i12 = i12;
                                            i14 = i14;
                                            break;
                                        default:
                                            o8.s("There is no way to get here, but the compiler thinks otherwise.");
                                            return 0;
                                    }
                                    break;
                                case 4:
                                    i12 = i12;
                                    i14 = i14;
                                    iX2 = ch4.x(((Integer) key).intValue());
                                    i10 = iX2 + iW20;
                                    iW11 = ch4.w(16);
                                    if (dk4Var2 == dk4Var3) {
                                        iW11 += iW11;
                                    }
                                    switch (dk4Var2.ordinal()) {
                                        case 0:
                                            ((Double) value).getClass();
                                            iX3 = i34;
                                            int i311111117 = iX3 + iW11 + i10;
                                            iH2 = wy3.h(i311111117, i311111117, iW19, iH2);
                                            i22 = i32;
                                            i19 = i31;
                                            i23 = i34;
                                            i12 = i12;
                                            i14 = i14;
                                            break;
                                        case 1:
                                            ((Float) value).getClass();
                                            iX3 = i32;
                                            int i311111118 = iX3 + iW11 + i10;
                                            iH2 = wy3.h(i311111118, i311111118, iW19, iH2);
                                            i22 = i32;
                                            i19 = i31;
                                            i23 = i34;
                                            i12 = i12;
                                            i14 = i14;
                                            break;
                                        case 2:
                                            iX3 = ch4.x(((Long) value).longValue());
                                            int i311111119 = iX3 + iW11 + i10;
                                            iH2 = wy3.h(i311111119, i311111119, iW19, iH2);
                                            i22 = i32;
                                            i19 = i31;
                                            i23 = i34;
                                            i12 = i12;
                                            i14 = i14;
                                            break;
                                        case 3:
                                            iX3 = ch4.x(((Long) value).longValue());
                                            int i3111111110 = iX3 + iW11 + i10;
                                            iH2 = wy3.h(i3111111110, i3111111110, iW19, iH2);
                                            i22 = i32;
                                            i19 = i31;
                                            i23 = i34;
                                            i12 = i12;
                                            i14 = i14;
                                            break;
                                        case 4:
                                            iX3 = ch4.x(((Integer) value).intValue());
                                            int i3111111111 = iX3 + iW11 + i10;
                                            iH2 = wy3.h(i3111111111, i3111111111, iW19, iH2);
                                            i22 = i32;
                                            i19 = i31;
                                            i23 = i34;
                                            i12 = i12;
                                            i14 = i14;
                                            break;
                                        case 5:
                                            ((Long) value).getClass();
                                            iX3 = i34;
                                            int i3111111112 = iX3 + iW11 + i10;
                                            iH2 = wy3.h(i3111111112, i3111111112, iW19, iH2);
                                            i22 = i32;
                                            i19 = i31;
                                            i23 = i34;
                                            i12 = i12;
                                            i14 = i14;
                                            break;
                                        case 6:
                                            ((Integer) value).getClass();
                                            iX3 = i32;
                                            int i3111111113 = iX3 + iW11 + i10;
                                            iH2 = wy3.h(i3111111113, i3111111113, iW19, iH2);
                                            i22 = i32;
                                            i19 = i31;
                                            i23 = i34;
                                            i12 = i12;
                                            i14 = i14;
                                            break;
                                        case 7:
                                            ((Boolean) value).getClass();
                                            iX3 = i31;
                                            int i3111111114 = iX3 + iW11 + i10;
                                            iH2 = wy3.h(i3111111114, i3111111114, iW19, iH2);
                                            i22 = i32;
                                            i19 = i31;
                                            i23 = i34;
                                            i12 = i12;
                                            i14 = i14;
                                            break;
                                        case 8:
                                            if (value instanceof bh4) {
                                                iD3 = ((bh4) value).d();
                                                iW12 = ch4.w(iD3);
                                                iX3 = iD3 + iW12;
                                            } else {
                                                iX3 = ch4.v((String) value);
                                            }
                                            int i3111111115 = iX3 + iW11 + i10;
                                            iH2 = wy3.h(i3111111115, i3111111115, iW19, iH2);
                                            i22 = i32;
                                            i19 = i31;
                                            i23 = i34;
                                            i12 = i12;
                                            i14 = i14;
                                            break;
                                        case 9:
                                            iX3 = ((xg4) value).c();
                                            int i3111111116 = iX3 + iW11 + i10;
                                            iH2 = wy3.h(i3111111116, i3111111116, iW19, iH2);
                                            i22 = i32;
                                            i19 = i31;
                                            i23 = i34;
                                            i12 = i12;
                                            i14 = i14;
                                            break;
                                        case 10:
                                            iD3 = ((xg4) value).c();
                                            iW12 = ch4.w(iD3);
                                            iX3 = iD3 + iW12;
                                            int i3111111117 = iX3 + iW11 + i10;
                                            iH2 = wy3.h(i3111111117, i3111111117, iW19, iH2);
                                            i22 = i32;
                                            i19 = i31;
                                            i23 = i34;
                                            i12 = i12;
                                            i14 = i14;
                                            break;
                                        case 11:
                                            if (value instanceof bh4) {
                                                iD3 = ((bh4) value).d();
                                                iW12 = ch4.w(iD3);
                                            } else {
                                                iD3 = ((byte[]) value).length;
                                                iW12 = ch4.w(iD3);
                                            }
                                            iX3 = iD3 + iW12;
                                            int i3111111118 = iX3 + iW11 + i10;
                                            iH2 = wy3.h(i3111111118, i3111111118, iW19, iH2);
                                            i22 = i32;
                                            i19 = i31;
                                            i23 = i34;
                                            i12 = i12;
                                            i14 = i14;
                                            break;
                                        case 12:
                                            iX3 = ch4.w(((Integer) value).intValue());
                                            int i3111111119 = iX3 + iW11 + i10;
                                            iH2 = wy3.h(i3111111119, i3111111119, iW19, iH2);
                                            i22 = i32;
                                            i19 = i31;
                                            i23 = i34;
                                            i12 = i12;
                                            i14 = i14;
                                            break;
                                        case 13:
                                            iX3 = ch4.x(((Integer) value).intValue());
                                            int i31111111110 = iX3 + iW11 + i10;
                                            iH2 = wy3.h(i31111111110, i31111111110, iW19, iH2);
                                            i22 = i32;
                                            i19 = i31;
                                            i23 = i34;
                                            i12 = i12;
                                            i14 = i14;
                                            break;
                                        case 14:
                                            ((Integer) value).getClass();
                                            iX3 = i32;
                                            int i31111111111 = iX3 + iW11 + i10;
                                            iH2 = wy3.h(i31111111111, i31111111111, iW19, iH2);
                                            i22 = i32;
                                            i19 = i31;
                                            i23 = i34;
                                            i12 = i12;
                                            i14 = i14;
                                            break;
                                        case 15:
                                            ((Long) value).getClass();
                                            iX3 = i34;
                                            int i31111111112 = iX3 + iW11 + i10;
                                            iH2 = wy3.h(i31111111112, i31111111112, iW19, iH2);
                                            i22 = i32;
                                            i19 = i31;
                                            i23 = i34;
                                            i12 = i12;
                                            i14 = i14;
                                            break;
                                        case 16:
                                            int iIntValue5 = ((Integer) value).intValue();
                                            iX3 = ch4.w((iIntValue5 >> 31) ^ (iIntValue5 + iIntValue5));
                                            int i31111111113 = iX3 + iW11 + i10;
                                            iH2 = wy3.h(i31111111113, i31111111113, iW19, iH2);
                                            i22 = i32;
                                            i19 = i31;
                                            i23 = i34;
                                            i12 = i12;
                                            i14 = i14;
                                            break;
                                        case 17:
                                            long jLongValue5 = ((Long) value).longValue();
                                            iX3 = ch4.x((jLongValue5 + jLongValue5) ^ (jLongValue5 >> 63));
                                            int i31111111114 = iX3 + iW11 + i10;
                                            iH2 = wy3.h(i31111111114, i31111111114, iW19, iH2);
                                            i22 = i32;
                                            i19 = i31;
                                            i23 = i34;
                                            i12 = i12;
                                            i14 = i14;
                                            break;
                                        default:
                                            o8.s("There is no way to get here, but the compiler thinks otherwise.");
                                            return 0;
                                    }
                                    break;
                                case 5:
                                    ((Long) key).getClass();
                                    iX2 = i34;
                                    i10 = iX2 + iW20;
                                    iW11 = ch4.w(16);
                                    if (dk4Var2 == dk4Var3) {
                                        iW11 += iW11;
                                    }
                                    switch (dk4Var2.ordinal()) {
                                        case 0:
                                            ((Double) value).getClass();
                                            iX3 = i34;
                                            int i31111111115 = iX3 + iW11 + i10;
                                            iH2 = wy3.h(i31111111115, i31111111115, iW19, iH2);
                                            i22 = i32;
                                            i19 = i31;
                                            i23 = i34;
                                            i12 = i12;
                                            i14 = i14;
                                            break;
                                        case 1:
                                            ((Float) value).getClass();
                                            iX3 = i32;
                                            int i31111111116 = iX3 + iW11 + i10;
                                            iH2 = wy3.h(i31111111116, i31111111116, iW19, iH2);
                                            i22 = i32;
                                            i19 = i31;
                                            i23 = i34;
                                            i12 = i12;
                                            i14 = i14;
                                            break;
                                        case 2:
                                            iX3 = ch4.x(((Long) value).longValue());
                                            int i31111111117 = iX3 + iW11 + i10;
                                            iH2 = wy3.h(i31111111117, i31111111117, iW19, iH2);
                                            i22 = i32;
                                            i19 = i31;
                                            i23 = i34;
                                            i12 = i12;
                                            i14 = i14;
                                            break;
                                        case 3:
                                            iX3 = ch4.x(((Long) value).longValue());
                                            int i31111111118 = iX3 + iW11 + i10;
                                            iH2 = wy3.h(i31111111118, i31111111118, iW19, iH2);
                                            i22 = i32;
                                            i19 = i31;
                                            i23 = i34;
                                            i12 = i12;
                                            i14 = i14;
                                            break;
                                        case 4:
                                            iX3 = ch4.x(((Integer) value).intValue());
                                            int i31111111119 = iX3 + iW11 + i10;
                                            iH2 = wy3.h(i31111111119, i31111111119, iW19, iH2);
                                            i22 = i32;
                                            i19 = i31;
                                            i23 = i34;
                                            i12 = i12;
                                            i14 = i14;
                                            break;
                                        case 5:
                                            ((Long) value).getClass();
                                            iX3 = i34;
                                            int i311111111110 = iX3 + iW11 + i10;
                                            iH2 = wy3.h(i311111111110, i311111111110, iW19, iH2);
                                            i22 = i32;
                                            i19 = i31;
                                            i23 = i34;
                                            i12 = i12;
                                            i14 = i14;
                                            break;
                                        case 6:
                                            ((Integer) value).getClass();
                                            iX3 = i32;
                                            int i311111111111 = iX3 + iW11 + i10;
                                            iH2 = wy3.h(i311111111111, i311111111111, iW19, iH2);
                                            i22 = i32;
                                            i19 = i31;
                                            i23 = i34;
                                            i12 = i12;
                                            i14 = i14;
                                            break;
                                        case 7:
                                            ((Boolean) value).getClass();
                                            iX3 = i31;
                                            int i311111111112 = iX3 + iW11 + i10;
                                            iH2 = wy3.h(i311111111112, i311111111112, iW19, iH2);
                                            i22 = i32;
                                            i19 = i31;
                                            i23 = i34;
                                            i12 = i12;
                                            i14 = i14;
                                            break;
                                        case 8:
                                            if (value instanceof bh4) {
                                                iD3 = ((bh4) value).d();
                                                iW12 = ch4.w(iD3);
                                                iX3 = iD3 + iW12;
                                            } else {
                                                iX3 = ch4.v((String) value);
                                            }
                                            int i311111111113 = iX3 + iW11 + i10;
                                            iH2 = wy3.h(i311111111113, i311111111113, iW19, iH2);
                                            i22 = i32;
                                            i19 = i31;
                                            i23 = i34;
                                            i12 = i12;
                                            i14 = i14;
                                            break;
                                        case 9:
                                            iX3 = ((xg4) value).c();
                                            int i311111111114 = iX3 + iW11 + i10;
                                            iH2 = wy3.h(i311111111114, i311111111114, iW19, iH2);
                                            i22 = i32;
                                            i19 = i31;
                                            i23 = i34;
                                            i12 = i12;
                                            i14 = i14;
                                            break;
                                        case 10:
                                            iD3 = ((xg4) value).c();
                                            iW12 = ch4.w(iD3);
                                            iX3 = iD3 + iW12;
                                            int i311111111115 = iX3 + iW11 + i10;
                                            iH2 = wy3.h(i311111111115, i311111111115, iW19, iH2);
                                            i22 = i32;
                                            i19 = i31;
                                            i23 = i34;
                                            i12 = i12;
                                            i14 = i14;
                                            break;
                                        case 11:
                                            if (value instanceof bh4) {
                                                iD3 = ((bh4) value).d();
                                                iW12 = ch4.w(iD3);
                                            } else {
                                                iD3 = ((byte[]) value).length;
                                                iW12 = ch4.w(iD3);
                                            }
                                            iX3 = iD3 + iW12;
                                            int i311111111116 = iX3 + iW11 + i10;
                                            iH2 = wy3.h(i311111111116, i311111111116, iW19, iH2);
                                            i22 = i32;
                                            i19 = i31;
                                            i23 = i34;
                                            i12 = i12;
                                            i14 = i14;
                                            break;
                                        case 12:
                                            iX3 = ch4.w(((Integer) value).intValue());
                                            int i311111111117 = iX3 + iW11 + i10;
                                            iH2 = wy3.h(i311111111117, i311111111117, iW19, iH2);
                                            i22 = i32;
                                            i19 = i31;
                                            i23 = i34;
                                            i12 = i12;
                                            i14 = i14;
                                            break;
                                        case 13:
                                            iX3 = ch4.x(((Integer) value).intValue());
                                            int i311111111118 = iX3 + iW11 + i10;
                                            iH2 = wy3.h(i311111111118, i311111111118, iW19, iH2);
                                            i22 = i32;
                                            i19 = i31;
                                            i23 = i34;
                                            i12 = i12;
                                            i14 = i14;
                                            break;
                                        case 14:
                                            ((Integer) value).getClass();
                                            iX3 = i32;
                                            int i311111111119 = iX3 + iW11 + i10;
                                            iH2 = wy3.h(i311111111119, i311111111119, iW19, iH2);
                                            i22 = i32;
                                            i19 = i31;
                                            i23 = i34;
                                            i12 = i12;
                                            i14 = i14;
                                            break;
                                        case 15:
                                            ((Long) value).getClass();
                                            iX3 = i34;
                                            int i3111111111110 = iX3 + iW11 + i10;
                                            iH2 = wy3.h(i3111111111110, i3111111111110, iW19, iH2);
                                            i22 = i32;
                                            i19 = i31;
                                            i23 = i34;
                                            i12 = i12;
                                            i14 = i14;
                                            break;
                                        case 16:
                                            int iIntValue6 = ((Integer) value).intValue();
                                            iX3 = ch4.w((iIntValue6 >> 31) ^ (iIntValue6 + iIntValue6));
                                            int i3111111111111 = iX3 + iW11 + i10;
                                            iH2 = wy3.h(i3111111111111, i3111111111111, iW19, iH2);
                                            i22 = i32;
                                            i19 = i31;
                                            i23 = i34;
                                            i12 = i12;
                                            i14 = i14;
                                            break;
                                        case 17:
                                            long jLongValue6 = ((Long) value).longValue();
                                            iX3 = ch4.x((jLongValue6 + jLongValue6) ^ (jLongValue6 >> 63));
                                            int i3111111111112 = iX3 + iW11 + i10;
                                            iH2 = wy3.h(i3111111111112, i3111111111112, iW19, iH2);
                                            i22 = i32;
                                            i19 = i31;
                                            i23 = i34;
                                            i12 = i12;
                                            i14 = i14;
                                            break;
                                        default:
                                            o8.s("There is no way to get here, but the compiler thinks otherwise.");
                                            return 0;
                                    }
                                    break;
                                case 6:
                                    ((Integer) key).getClass();
                                    iX2 = i32;
                                    i10 = iX2 + iW20;
                                    iW11 = ch4.w(16);
                                    if (dk4Var2 == dk4Var3) {
                                        iW11 += iW11;
                                    }
                                    switch (dk4Var2.ordinal()) {
                                        case 0:
                                            ((Double) value).getClass();
                                            iX3 = i34;
                                            int i3111111111113 = iX3 + iW11 + i10;
                                            iH2 = wy3.h(i3111111111113, i3111111111113, iW19, iH2);
                                            i22 = i32;
                                            i19 = i31;
                                            i23 = i34;
                                            i12 = i12;
                                            i14 = i14;
                                            break;
                                        case 1:
                                            ((Float) value).getClass();
                                            iX3 = i32;
                                            int i3111111111114 = iX3 + iW11 + i10;
                                            iH2 = wy3.h(i3111111111114, i3111111111114, iW19, iH2);
                                            i22 = i32;
                                            i19 = i31;
                                            i23 = i34;
                                            i12 = i12;
                                            i14 = i14;
                                            break;
                                        case 2:
                                            iX3 = ch4.x(((Long) value).longValue());
                                            int i3111111111115 = iX3 + iW11 + i10;
                                            iH2 = wy3.h(i3111111111115, i3111111111115, iW19, iH2);
                                            i22 = i32;
                                            i19 = i31;
                                            i23 = i34;
                                            i12 = i12;
                                            i14 = i14;
                                            break;
                                        case 3:
                                            iX3 = ch4.x(((Long) value).longValue());
                                            int i3111111111116 = iX3 + iW11 + i10;
                                            iH2 = wy3.h(i3111111111116, i3111111111116, iW19, iH2);
                                            i22 = i32;
                                            i19 = i31;
                                            i23 = i34;
                                            i12 = i12;
                                            i14 = i14;
                                            break;
                                        case 4:
                                            iX3 = ch4.x(((Integer) value).intValue());
                                            int i3111111111117 = iX3 + iW11 + i10;
                                            iH2 = wy3.h(i3111111111117, i3111111111117, iW19, iH2);
                                            i22 = i32;
                                            i19 = i31;
                                            i23 = i34;
                                            i12 = i12;
                                            i14 = i14;
                                            break;
                                        case 5:
                                            ((Long) value).getClass();
                                            iX3 = i34;
                                            int i3111111111118 = iX3 + iW11 + i10;
                                            iH2 = wy3.h(i3111111111118, i3111111111118, iW19, iH2);
                                            i22 = i32;
                                            i19 = i31;
                                            i23 = i34;
                                            i12 = i12;
                                            i14 = i14;
                                            break;
                                        case 6:
                                            ((Integer) value).getClass();
                                            iX3 = i32;
                                            int i3111111111119 = iX3 + iW11 + i10;
                                            iH2 = wy3.h(i3111111111119, i3111111111119, iW19, iH2);
                                            i22 = i32;
                                            i19 = i31;
                                            i23 = i34;
                                            i12 = i12;
                                            i14 = i14;
                                            break;
                                        case 7:
                                            ((Boolean) value).getClass();
                                            iX3 = i31;
                                            int i31111111111110 = iX3 + iW11 + i10;
                                            iH2 = wy3.h(i31111111111110, i31111111111110, iW19, iH2);
                                            i22 = i32;
                                            i19 = i31;
                                            i23 = i34;
                                            i12 = i12;
                                            i14 = i14;
                                            break;
                                        case 8:
                                            if (value instanceof bh4) {
                                                iD3 = ((bh4) value).d();
                                                iW12 = ch4.w(iD3);
                                                iX3 = iD3 + iW12;
                                            } else {
                                                iX3 = ch4.v((String) value);
                                            }
                                            int i31111111111111 = iX3 + iW11 + i10;
                                            iH2 = wy3.h(i31111111111111, i31111111111111, iW19, iH2);
                                            i22 = i32;
                                            i19 = i31;
                                            i23 = i34;
                                            i12 = i12;
                                            i14 = i14;
                                            break;
                                        case 9:
                                            iX3 = ((xg4) value).c();
                                            int i31111111111112 = iX3 + iW11 + i10;
                                            iH2 = wy3.h(i31111111111112, i31111111111112, iW19, iH2);
                                            i22 = i32;
                                            i19 = i31;
                                            i23 = i34;
                                            i12 = i12;
                                            i14 = i14;
                                            break;
                                        case 10:
                                            iD3 = ((xg4) value).c();
                                            iW12 = ch4.w(iD3);
                                            iX3 = iD3 + iW12;
                                            int i31111111111113 = iX3 + iW11 + i10;
                                            iH2 = wy3.h(i31111111111113, i31111111111113, iW19, iH2);
                                            i22 = i32;
                                            i19 = i31;
                                            i23 = i34;
                                            i12 = i12;
                                            i14 = i14;
                                            break;
                                        case 11:
                                            if (value instanceof bh4) {
                                                iD3 = ((bh4) value).d();
                                                iW12 = ch4.w(iD3);
                                            } else {
                                                iD3 = ((byte[]) value).length;
                                                iW12 = ch4.w(iD3);
                                            }
                                            iX3 = iD3 + iW12;
                                            int i31111111111114 = iX3 + iW11 + i10;
                                            iH2 = wy3.h(i31111111111114, i31111111111114, iW19, iH2);
                                            i22 = i32;
                                            i19 = i31;
                                            i23 = i34;
                                            i12 = i12;
                                            i14 = i14;
                                            break;
                                        case 12:
                                            iX3 = ch4.w(((Integer) value).intValue());
                                            int i31111111111115 = iX3 + iW11 + i10;
                                            iH2 = wy3.h(i31111111111115, i31111111111115, iW19, iH2);
                                            i22 = i32;
                                            i19 = i31;
                                            i23 = i34;
                                            i12 = i12;
                                            i14 = i14;
                                            break;
                                        case 13:
                                            iX3 = ch4.x(((Integer) value).intValue());
                                            int i31111111111116 = iX3 + iW11 + i10;
                                            iH2 = wy3.h(i31111111111116, i31111111111116, iW19, iH2);
                                            i22 = i32;
                                            i19 = i31;
                                            i23 = i34;
                                            i12 = i12;
                                            i14 = i14;
                                            break;
                                        case 14:
                                            ((Integer) value).getClass();
                                            iX3 = i32;
                                            int i31111111111117 = iX3 + iW11 + i10;
                                            iH2 = wy3.h(i31111111111117, i31111111111117, iW19, iH2);
                                            i22 = i32;
                                            i19 = i31;
                                            i23 = i34;
                                            i12 = i12;
                                            i14 = i14;
                                            break;
                                        case 15:
                                            ((Long) value).getClass();
                                            iX3 = i34;
                                            int i31111111111118 = iX3 + iW11 + i10;
                                            iH2 = wy3.h(i31111111111118, i31111111111118, iW19, iH2);
                                            i22 = i32;
                                            i19 = i31;
                                            i23 = i34;
                                            i12 = i12;
                                            i14 = i14;
                                            break;
                                        case 16:
                                            int iIntValue7 = ((Integer) value).intValue();
                                            iX3 = ch4.w((iIntValue7 >> 31) ^ (iIntValue7 + iIntValue7));
                                            int i31111111111119 = iX3 + iW11 + i10;
                                            iH2 = wy3.h(i31111111111119, i31111111111119, iW19, iH2);
                                            i22 = i32;
                                            i19 = i31;
                                            i23 = i34;
                                            i12 = i12;
                                            i14 = i14;
                                            break;
                                        case 17:
                                            long jLongValue7 = ((Long) value).longValue();
                                            iX3 = ch4.x((jLongValue7 + jLongValue7) ^ (jLongValue7 >> 63));
                                            int i311111111111110 = iX3 + iW11 + i10;
                                            iH2 = wy3.h(i311111111111110, i311111111111110, iW19, iH2);
                                            i22 = i32;
                                            i19 = i31;
                                            i23 = i34;
                                            i12 = i12;
                                            i14 = i14;
                                            break;
                                        default:
                                            o8.s("There is no way to get here, but the compiler thinks otherwise.");
                                            return 0;
                                    }
                                    break;
                                case 7:
                                    i12 = i12;
                                    i14 = i14;
                                    ((Boolean) key).getClass();
                                    iX2 = i31;
                                    i10 = iX2 + iW20;
                                    iW11 = ch4.w(16);
                                    if (dk4Var2 == dk4Var3) {
                                        iW11 += iW11;
                                    }
                                    switch (dk4Var2.ordinal()) {
                                        case 0:
                                            ((Double) value).getClass();
                                            iX3 = i34;
                                            int i311111111111111 = iX3 + iW11 + i10;
                                            iH2 = wy3.h(i311111111111111, i311111111111111, iW19, iH2);
                                            i22 = i32;
                                            i19 = i31;
                                            i23 = i34;
                                            i12 = i12;
                                            i14 = i14;
                                            break;
                                        case 1:
                                            ((Float) value).getClass();
                                            iX3 = i32;
                                            int i311111111111112 = iX3 + iW11 + i10;
                                            iH2 = wy3.h(i311111111111112, i311111111111112, iW19, iH2);
                                            i22 = i32;
                                            i19 = i31;
                                            i23 = i34;
                                            i12 = i12;
                                            i14 = i14;
                                            break;
                                        case 2:
                                            iX3 = ch4.x(((Long) value).longValue());
                                            int i311111111111113 = iX3 + iW11 + i10;
                                            iH2 = wy3.h(i311111111111113, i311111111111113, iW19, iH2);
                                            i22 = i32;
                                            i19 = i31;
                                            i23 = i34;
                                            i12 = i12;
                                            i14 = i14;
                                            break;
                                        case 3:
                                            iX3 = ch4.x(((Long) value).longValue());
                                            int i311111111111114 = iX3 + iW11 + i10;
                                            iH2 = wy3.h(i311111111111114, i311111111111114, iW19, iH2);
                                            i22 = i32;
                                            i19 = i31;
                                            i23 = i34;
                                            i12 = i12;
                                            i14 = i14;
                                            break;
                                        case 4:
                                            iX3 = ch4.x(((Integer) value).intValue());
                                            int i311111111111115 = iX3 + iW11 + i10;
                                            iH2 = wy3.h(i311111111111115, i311111111111115, iW19, iH2);
                                            i22 = i32;
                                            i19 = i31;
                                            i23 = i34;
                                            i12 = i12;
                                            i14 = i14;
                                            break;
                                        case 5:
                                            ((Long) value).getClass();
                                            iX3 = i34;
                                            int i311111111111116 = iX3 + iW11 + i10;
                                            iH2 = wy3.h(i311111111111116, i311111111111116, iW19, iH2);
                                            i22 = i32;
                                            i19 = i31;
                                            i23 = i34;
                                            i12 = i12;
                                            i14 = i14;
                                            break;
                                        case 6:
                                            ((Integer) value).getClass();
                                            iX3 = i32;
                                            int i311111111111117 = iX3 + iW11 + i10;
                                            iH2 = wy3.h(i311111111111117, i311111111111117, iW19, iH2);
                                            i22 = i32;
                                            i19 = i31;
                                            i23 = i34;
                                            i12 = i12;
                                            i14 = i14;
                                            break;
                                        case 7:
                                            ((Boolean) value).getClass();
                                            iX3 = i31;
                                            int i311111111111118 = iX3 + iW11 + i10;
                                            iH2 = wy3.h(i311111111111118, i311111111111118, iW19, iH2);
                                            i22 = i32;
                                            i19 = i31;
                                            i23 = i34;
                                            i12 = i12;
                                            i14 = i14;
                                            break;
                                        case 8:
                                            if (value instanceof bh4) {
                                                iD3 = ((bh4) value).d();
                                                iW12 = ch4.w(iD3);
                                                iX3 = iD3 + iW12;
                                            } else {
                                                iX3 = ch4.v((String) value);
                                            }
                                            int i311111111111119 = iX3 + iW11 + i10;
                                            iH2 = wy3.h(i311111111111119, i311111111111119, iW19, iH2);
                                            i22 = i32;
                                            i19 = i31;
                                            i23 = i34;
                                            i12 = i12;
                                            i14 = i14;
                                            break;
                                        case 9:
                                            iX3 = ((xg4) value).c();
                                            int i3111111111111110 = iX3 + iW11 + i10;
                                            iH2 = wy3.h(i3111111111111110, i3111111111111110, iW19, iH2);
                                            i22 = i32;
                                            i19 = i31;
                                            i23 = i34;
                                            i12 = i12;
                                            i14 = i14;
                                            break;
                                        case 10:
                                            iD3 = ((xg4) value).c();
                                            iW12 = ch4.w(iD3);
                                            iX3 = iD3 + iW12;
                                            int i3111111111111111 = iX3 + iW11 + i10;
                                            iH2 = wy3.h(i3111111111111111, i3111111111111111, iW19, iH2);
                                            i22 = i32;
                                            i19 = i31;
                                            i23 = i34;
                                            i12 = i12;
                                            i14 = i14;
                                            break;
                                        case 11:
                                            if (value instanceof bh4) {
                                                iD3 = ((bh4) value).d();
                                                iW12 = ch4.w(iD3);
                                            } else {
                                                iD3 = ((byte[]) value).length;
                                                iW12 = ch4.w(iD3);
                                            }
                                            iX3 = iD3 + iW12;
                                            int i3111111111111112 = iX3 + iW11 + i10;
                                            iH2 = wy3.h(i3111111111111112, i3111111111111112, iW19, iH2);
                                            i22 = i32;
                                            i19 = i31;
                                            i23 = i34;
                                            i12 = i12;
                                            i14 = i14;
                                            break;
                                        case 12:
                                            iX3 = ch4.w(((Integer) value).intValue());
                                            int i3111111111111113 = iX3 + iW11 + i10;
                                            iH2 = wy3.h(i3111111111111113, i3111111111111113, iW19, iH2);
                                            i22 = i32;
                                            i19 = i31;
                                            i23 = i34;
                                            i12 = i12;
                                            i14 = i14;
                                            break;
                                        case 13:
                                            iX3 = ch4.x(((Integer) value).intValue());
                                            int i3111111111111114 = iX3 + iW11 + i10;
                                            iH2 = wy3.h(i3111111111111114, i3111111111111114, iW19, iH2);
                                            i22 = i32;
                                            i19 = i31;
                                            i23 = i34;
                                            i12 = i12;
                                            i14 = i14;
                                            break;
                                        case 14:
                                            ((Integer) value).getClass();
                                            iX3 = i32;
                                            int i3111111111111115 = iX3 + iW11 + i10;
                                            iH2 = wy3.h(i3111111111111115, i3111111111111115, iW19, iH2);
                                            i22 = i32;
                                            i19 = i31;
                                            i23 = i34;
                                            i12 = i12;
                                            i14 = i14;
                                            break;
                                        case 15:
                                            ((Long) value).getClass();
                                            iX3 = i34;
                                            int i3111111111111116 = iX3 + iW11 + i10;
                                            iH2 = wy3.h(i3111111111111116, i3111111111111116, iW19, iH2);
                                            i22 = i32;
                                            i19 = i31;
                                            i23 = i34;
                                            i12 = i12;
                                            i14 = i14;
                                            break;
                                        case 16:
                                            int iIntValue8 = ((Integer) value).intValue();
                                            iX3 = ch4.w((iIntValue8 >> 31) ^ (iIntValue8 + iIntValue8));
                                            int i3111111111111117 = iX3 + iW11 + i10;
                                            iH2 = wy3.h(i3111111111111117, i3111111111111117, iW19, iH2);
                                            i22 = i32;
                                            i19 = i31;
                                            i23 = i34;
                                            i12 = i12;
                                            i14 = i14;
                                            break;
                                        case 17:
                                            long jLongValue8 = ((Long) value).longValue();
                                            iX3 = ch4.x((jLongValue8 + jLongValue8) ^ (jLongValue8 >> 63));
                                            int i3111111111111118 = iX3 + iW11 + i10;
                                            iH2 = wy3.h(i3111111111111118, i3111111111111118, iW19, iH2);
                                            i22 = i32;
                                            i19 = i31;
                                            i23 = i34;
                                            i12 = i12;
                                            i14 = i14;
                                            break;
                                        default:
                                            o8.s("There is no way to get here, but the compiler thinks otherwise.");
                                            return 0;
                                    }
                                    break;
                                case 8:
                                    i12 = i12;
                                    i14 = i14;
                                    if (key instanceof bh4) {
                                        iD2 = ((bh4) key).d();
                                        iW9 = ch4.w(iD2);
                                        iX2 = iD2 + iW9;
                                    } else {
                                        iX2 = ch4.v((String) key);
                                    }
                                    i10 = iX2 + iW20;
                                    iW11 = ch4.w(16);
                                    if (dk4Var2 == dk4Var3) {
                                        iW11 += iW11;
                                    }
                                    switch (dk4Var2.ordinal()) {
                                        case 0:
                                            ((Double) value).getClass();
                                            iX3 = i34;
                                            int i3111111111111119 = iX3 + iW11 + i10;
                                            iH2 = wy3.h(i3111111111111119, i3111111111111119, iW19, iH2);
                                            i22 = i32;
                                            i19 = i31;
                                            i23 = i34;
                                            i12 = i12;
                                            i14 = i14;
                                            break;
                                        case 1:
                                            ((Float) value).getClass();
                                            iX3 = i32;
                                            int i31111111111111110 = iX3 + iW11 + i10;
                                            iH2 = wy3.h(i31111111111111110, i31111111111111110, iW19, iH2);
                                            i22 = i32;
                                            i19 = i31;
                                            i23 = i34;
                                            i12 = i12;
                                            i14 = i14;
                                            break;
                                        case 2:
                                            iX3 = ch4.x(((Long) value).longValue());
                                            int i31111111111111111 = iX3 + iW11 + i10;
                                            iH2 = wy3.h(i31111111111111111, i31111111111111111, iW19, iH2);
                                            i22 = i32;
                                            i19 = i31;
                                            i23 = i34;
                                            i12 = i12;
                                            i14 = i14;
                                            break;
                                        case 3:
                                            iX3 = ch4.x(((Long) value).longValue());
                                            int i31111111111111112 = iX3 + iW11 + i10;
                                            iH2 = wy3.h(i31111111111111112, i31111111111111112, iW19, iH2);
                                            i22 = i32;
                                            i19 = i31;
                                            i23 = i34;
                                            i12 = i12;
                                            i14 = i14;
                                            break;
                                        case 4:
                                            iX3 = ch4.x(((Integer) value).intValue());
                                            int i31111111111111113 = iX3 + iW11 + i10;
                                            iH2 = wy3.h(i31111111111111113, i31111111111111113, iW19, iH2);
                                            i22 = i32;
                                            i19 = i31;
                                            i23 = i34;
                                            i12 = i12;
                                            i14 = i14;
                                            break;
                                        case 5:
                                            ((Long) value).getClass();
                                            iX3 = i34;
                                            int i31111111111111114 = iX3 + iW11 + i10;
                                            iH2 = wy3.h(i31111111111111114, i31111111111111114, iW19, iH2);
                                            i22 = i32;
                                            i19 = i31;
                                            i23 = i34;
                                            i12 = i12;
                                            i14 = i14;
                                            break;
                                        case 6:
                                            ((Integer) value).getClass();
                                            iX3 = i32;
                                            int i31111111111111115 = iX3 + iW11 + i10;
                                            iH2 = wy3.h(i31111111111111115, i31111111111111115, iW19, iH2);
                                            i22 = i32;
                                            i19 = i31;
                                            i23 = i34;
                                            i12 = i12;
                                            i14 = i14;
                                            break;
                                        case 7:
                                            ((Boolean) value).getClass();
                                            iX3 = i31;
                                            int i31111111111111116 = iX3 + iW11 + i10;
                                            iH2 = wy3.h(i31111111111111116, i31111111111111116, iW19, iH2);
                                            i22 = i32;
                                            i19 = i31;
                                            i23 = i34;
                                            i12 = i12;
                                            i14 = i14;
                                            break;
                                        case 8:
                                            if (value instanceof bh4) {
                                                iD3 = ((bh4) value).d();
                                                iW12 = ch4.w(iD3);
                                                iX3 = iD3 + iW12;
                                            } else {
                                                iX3 = ch4.v((String) value);
                                            }
                                            int i31111111111111117 = iX3 + iW11 + i10;
                                            iH2 = wy3.h(i31111111111111117, i31111111111111117, iW19, iH2);
                                            i22 = i32;
                                            i19 = i31;
                                            i23 = i34;
                                            i12 = i12;
                                            i14 = i14;
                                            break;
                                        case 9:
                                            iX3 = ((xg4) value).c();
                                            int i31111111111111118 = iX3 + iW11 + i10;
                                            iH2 = wy3.h(i31111111111111118, i31111111111111118, iW19, iH2);
                                            i22 = i32;
                                            i19 = i31;
                                            i23 = i34;
                                            i12 = i12;
                                            i14 = i14;
                                            break;
                                        case 10:
                                            iD3 = ((xg4) value).c();
                                            iW12 = ch4.w(iD3);
                                            iX3 = iD3 + iW12;
                                            int i31111111111111119 = iX3 + iW11 + i10;
                                            iH2 = wy3.h(i31111111111111119, i31111111111111119, iW19, iH2);
                                            i22 = i32;
                                            i19 = i31;
                                            i23 = i34;
                                            i12 = i12;
                                            i14 = i14;
                                            break;
                                        case 11:
                                            if (value instanceof bh4) {
                                                iD3 = ((bh4) value).d();
                                                iW12 = ch4.w(iD3);
                                            } else {
                                                iD3 = ((byte[]) value).length;
                                                iW12 = ch4.w(iD3);
                                            }
                                            iX3 = iD3 + iW12;
                                            int i311111111111111110 = iX3 + iW11 + i10;
                                            iH2 = wy3.h(i311111111111111110, i311111111111111110, iW19, iH2);
                                            i22 = i32;
                                            i19 = i31;
                                            i23 = i34;
                                            i12 = i12;
                                            i14 = i14;
                                            break;
                                        case 12:
                                            iX3 = ch4.w(((Integer) value).intValue());
                                            int i311111111111111111 = iX3 + iW11 + i10;
                                            iH2 = wy3.h(i311111111111111111, i311111111111111111, iW19, iH2);
                                            i22 = i32;
                                            i19 = i31;
                                            i23 = i34;
                                            i12 = i12;
                                            i14 = i14;
                                            break;
                                        case 13:
                                            iX3 = ch4.x(((Integer) value).intValue());
                                            int i311111111111111112 = iX3 + iW11 + i10;
                                            iH2 = wy3.h(i311111111111111112, i311111111111111112, iW19, iH2);
                                            i22 = i32;
                                            i19 = i31;
                                            i23 = i34;
                                            i12 = i12;
                                            i14 = i14;
                                            break;
                                        case 14:
                                            ((Integer) value).getClass();
                                            iX3 = i32;
                                            int i311111111111111113 = iX3 + iW11 + i10;
                                            iH2 = wy3.h(i311111111111111113, i311111111111111113, iW19, iH2);
                                            i22 = i32;
                                            i19 = i31;
                                            i23 = i34;
                                            i12 = i12;
                                            i14 = i14;
                                            break;
                                        case 15:
                                            ((Long) value).getClass();
                                            iX3 = i34;
                                            int i311111111111111114 = iX3 + iW11 + i10;
                                            iH2 = wy3.h(i311111111111111114, i311111111111111114, iW19, iH2);
                                            i22 = i32;
                                            i19 = i31;
                                            i23 = i34;
                                            i12 = i12;
                                            i14 = i14;
                                            break;
                                        case 16:
                                            int iIntValue9 = ((Integer) value).intValue();
                                            iX3 = ch4.w((iIntValue9 >> 31) ^ (iIntValue9 + iIntValue9));
                                            int i311111111111111115 = iX3 + iW11 + i10;
                                            iH2 = wy3.h(i311111111111111115, i311111111111111115, iW19, iH2);
                                            i22 = i32;
                                            i19 = i31;
                                            i23 = i34;
                                            i12 = i12;
                                            i14 = i14;
                                            break;
                                        case 17:
                                            long jLongValue9 = ((Long) value).longValue();
                                            iX3 = ch4.x((jLongValue9 + jLongValue9) ^ (jLongValue9 >> 63));
                                            int i311111111111111116 = iX3 + iW11 + i10;
                                            iH2 = wy3.h(i311111111111111116, i311111111111111116, iW19, iH2);
                                            i22 = i32;
                                            i19 = i31;
                                            i23 = i34;
                                            i12 = i12;
                                            i14 = i14;
                                            break;
                                        default:
                                            o8.s("There is no way to get here, but the compiler thinks otherwise.");
                                            return 0;
                                    }
                                    break;
                                case 9:
                                    i12 = i12;
                                    i14 = i14;
                                    iX2 = ((xg4) key).c();
                                    i10 = iX2 + iW20;
                                    iW11 = ch4.w(16);
                                    if (dk4Var2 == dk4Var3) {
                                        iW11 += iW11;
                                    }
                                    switch (dk4Var2.ordinal()) {
                                        case 0:
                                            ((Double) value).getClass();
                                            iX3 = i34;
                                            int i311111111111111117 = iX3 + iW11 + i10;
                                            iH2 = wy3.h(i311111111111111117, i311111111111111117, iW19, iH2);
                                            i22 = i32;
                                            i19 = i31;
                                            i23 = i34;
                                            i12 = i12;
                                            i14 = i14;
                                            break;
                                        case 1:
                                            ((Float) value).getClass();
                                            iX3 = i32;
                                            int i311111111111111118 = iX3 + iW11 + i10;
                                            iH2 = wy3.h(i311111111111111118, i311111111111111118, iW19, iH2);
                                            i22 = i32;
                                            i19 = i31;
                                            i23 = i34;
                                            i12 = i12;
                                            i14 = i14;
                                            break;
                                        case 2:
                                            iX3 = ch4.x(((Long) value).longValue());
                                            int i311111111111111119 = iX3 + iW11 + i10;
                                            iH2 = wy3.h(i311111111111111119, i311111111111111119, iW19, iH2);
                                            i22 = i32;
                                            i19 = i31;
                                            i23 = i34;
                                            i12 = i12;
                                            i14 = i14;
                                            break;
                                        case 3:
                                            iX3 = ch4.x(((Long) value).longValue());
                                            int i3111111111111111110 = iX3 + iW11 + i10;
                                            iH2 = wy3.h(i3111111111111111110, i3111111111111111110, iW19, iH2);
                                            i22 = i32;
                                            i19 = i31;
                                            i23 = i34;
                                            i12 = i12;
                                            i14 = i14;
                                            break;
                                        case 4:
                                            iX3 = ch4.x(((Integer) value).intValue());
                                            int i3111111111111111111 = iX3 + iW11 + i10;
                                            iH2 = wy3.h(i3111111111111111111, i3111111111111111111, iW19, iH2);
                                            i22 = i32;
                                            i19 = i31;
                                            i23 = i34;
                                            i12 = i12;
                                            i14 = i14;
                                            break;
                                        case 5:
                                            ((Long) value).getClass();
                                            iX3 = i34;
                                            int i3111111111111111112 = iX3 + iW11 + i10;
                                            iH2 = wy3.h(i3111111111111111112, i3111111111111111112, iW19, iH2);
                                            i22 = i32;
                                            i19 = i31;
                                            i23 = i34;
                                            i12 = i12;
                                            i14 = i14;
                                            break;
                                        case 6:
                                            ((Integer) value).getClass();
                                            iX3 = i32;
                                            int i3111111111111111113 = iX3 + iW11 + i10;
                                            iH2 = wy3.h(i3111111111111111113, i3111111111111111113, iW19, iH2);
                                            i22 = i32;
                                            i19 = i31;
                                            i23 = i34;
                                            i12 = i12;
                                            i14 = i14;
                                            break;
                                        case 7:
                                            ((Boolean) value).getClass();
                                            iX3 = i31;
                                            int i3111111111111111114 = iX3 + iW11 + i10;
                                            iH2 = wy3.h(i3111111111111111114, i3111111111111111114, iW19, iH2);
                                            i22 = i32;
                                            i19 = i31;
                                            i23 = i34;
                                            i12 = i12;
                                            i14 = i14;
                                            break;
                                        case 8:
                                            if (value instanceof bh4) {
                                                iD3 = ((bh4) value).d();
                                                iW12 = ch4.w(iD3);
                                                iX3 = iD3 + iW12;
                                            } else {
                                                iX3 = ch4.v((String) value);
                                            }
                                            int i3111111111111111115 = iX3 + iW11 + i10;
                                            iH2 = wy3.h(i3111111111111111115, i3111111111111111115, iW19, iH2);
                                            i22 = i32;
                                            i19 = i31;
                                            i23 = i34;
                                            i12 = i12;
                                            i14 = i14;
                                            break;
                                        case 9:
                                            iX3 = ((xg4) value).c();
                                            int i3111111111111111116 = iX3 + iW11 + i10;
                                            iH2 = wy3.h(i3111111111111111116, i3111111111111111116, iW19, iH2);
                                            i22 = i32;
                                            i19 = i31;
                                            i23 = i34;
                                            i12 = i12;
                                            i14 = i14;
                                            break;
                                        case 10:
                                            iD3 = ((xg4) value).c();
                                            iW12 = ch4.w(iD3);
                                            iX3 = iD3 + iW12;
                                            int i3111111111111111117 = iX3 + iW11 + i10;
                                            iH2 = wy3.h(i3111111111111111117, i3111111111111111117, iW19, iH2);
                                            i22 = i32;
                                            i19 = i31;
                                            i23 = i34;
                                            i12 = i12;
                                            i14 = i14;
                                            break;
                                        case 11:
                                            if (value instanceof bh4) {
                                                iD3 = ((bh4) value).d();
                                                iW12 = ch4.w(iD3);
                                            } else {
                                                iD3 = ((byte[]) value).length;
                                                iW12 = ch4.w(iD3);
                                            }
                                            iX3 = iD3 + iW12;
                                            int i3111111111111111118 = iX3 + iW11 + i10;
                                            iH2 = wy3.h(i3111111111111111118, i3111111111111111118, iW19, iH2);
                                            i22 = i32;
                                            i19 = i31;
                                            i23 = i34;
                                            i12 = i12;
                                            i14 = i14;
                                            break;
                                        case 12:
                                            iX3 = ch4.w(((Integer) value).intValue());
                                            int i3111111111111111119 = iX3 + iW11 + i10;
                                            iH2 = wy3.h(i3111111111111111119, i3111111111111111119, iW19, iH2);
                                            i22 = i32;
                                            i19 = i31;
                                            i23 = i34;
                                            i12 = i12;
                                            i14 = i14;
                                            break;
                                        case 13:
                                            iX3 = ch4.x(((Integer) value).intValue());
                                            int i31111111111111111110 = iX3 + iW11 + i10;
                                            iH2 = wy3.h(i31111111111111111110, i31111111111111111110, iW19, iH2);
                                            i22 = i32;
                                            i19 = i31;
                                            i23 = i34;
                                            i12 = i12;
                                            i14 = i14;
                                            break;
                                        case 14:
                                            ((Integer) value).getClass();
                                            iX3 = i32;
                                            int i31111111111111111111 = iX3 + iW11 + i10;
                                            iH2 = wy3.h(i31111111111111111111, i31111111111111111111, iW19, iH2);
                                            i22 = i32;
                                            i19 = i31;
                                            i23 = i34;
                                            i12 = i12;
                                            i14 = i14;
                                            break;
                                        case 15:
                                            ((Long) value).getClass();
                                            iX3 = i34;
                                            int i31111111111111111112 = iX3 + iW11 + i10;
                                            iH2 = wy3.h(i31111111111111111112, i31111111111111111112, iW19, iH2);
                                            i22 = i32;
                                            i19 = i31;
                                            i23 = i34;
                                            i12 = i12;
                                            i14 = i14;
                                            break;
                                        case 16:
                                            int iIntValue10 = ((Integer) value).intValue();
                                            iX3 = ch4.w((iIntValue10 >> 31) ^ (iIntValue10 + iIntValue10));
                                            int i31111111111111111113 = iX3 + iW11 + i10;
                                            iH2 = wy3.h(i31111111111111111113, i31111111111111111113, iW19, iH2);
                                            i22 = i32;
                                            i19 = i31;
                                            i23 = i34;
                                            i12 = i12;
                                            i14 = i14;
                                            break;
                                        case 17:
                                            long jLongValue10 = ((Long) value).longValue();
                                            iX3 = ch4.x((jLongValue10 + jLongValue10) ^ (jLongValue10 >> 63));
                                            int i31111111111111111114 = iX3 + iW11 + i10;
                                            iH2 = wy3.h(i31111111111111111114, i31111111111111111114, iW19, iH2);
                                            i22 = i32;
                                            i19 = i31;
                                            i23 = i34;
                                            i12 = i12;
                                            i14 = i14;
                                            break;
                                        default:
                                            o8.s("There is no way to get here, but the compiler thinks otherwise.");
                                            return 0;
                                    }
                                    break;
                                case 10:
                                    i12 = i12;
                                    i14 = i14;
                                    iD2 = ((xg4) key).c();
                                    iW9 = ch4.w(iD2);
                                    iX2 = iD2 + iW9;
                                    i10 = iX2 + iW20;
                                    iW11 = ch4.w(16);
                                    if (dk4Var2 == dk4Var3) {
                                        iW11 += iW11;
                                    }
                                    switch (dk4Var2.ordinal()) {
                                        case 0:
                                            ((Double) value).getClass();
                                            iX3 = i34;
                                            int i31111111111111111115 = iX3 + iW11 + i10;
                                            iH2 = wy3.h(i31111111111111111115, i31111111111111111115, iW19, iH2);
                                            i22 = i32;
                                            i19 = i31;
                                            i23 = i34;
                                            i12 = i12;
                                            i14 = i14;
                                            break;
                                        case 1:
                                            ((Float) value).getClass();
                                            iX3 = i32;
                                            int i31111111111111111116 = iX3 + iW11 + i10;
                                            iH2 = wy3.h(i31111111111111111116, i31111111111111111116, iW19, iH2);
                                            i22 = i32;
                                            i19 = i31;
                                            i23 = i34;
                                            i12 = i12;
                                            i14 = i14;
                                            break;
                                        case 2:
                                            iX3 = ch4.x(((Long) value).longValue());
                                            int i31111111111111111117 = iX3 + iW11 + i10;
                                            iH2 = wy3.h(i31111111111111111117, i31111111111111111117, iW19, iH2);
                                            i22 = i32;
                                            i19 = i31;
                                            i23 = i34;
                                            i12 = i12;
                                            i14 = i14;
                                            break;
                                        case 3:
                                            iX3 = ch4.x(((Long) value).longValue());
                                            int i31111111111111111118 = iX3 + iW11 + i10;
                                            iH2 = wy3.h(i31111111111111111118, i31111111111111111118, iW19, iH2);
                                            i22 = i32;
                                            i19 = i31;
                                            i23 = i34;
                                            i12 = i12;
                                            i14 = i14;
                                            break;
                                        case 4:
                                            iX3 = ch4.x(((Integer) value).intValue());
                                            int i31111111111111111119 = iX3 + iW11 + i10;
                                            iH2 = wy3.h(i31111111111111111119, i31111111111111111119, iW19, iH2);
                                            i22 = i32;
                                            i19 = i31;
                                            i23 = i34;
                                            i12 = i12;
                                            i14 = i14;
                                            break;
                                        case 5:
                                            ((Long) value).getClass();
                                            iX3 = i34;
                                            int i311111111111111111110 = iX3 + iW11 + i10;
                                            iH2 = wy3.h(i311111111111111111110, i311111111111111111110, iW19, iH2);
                                            i22 = i32;
                                            i19 = i31;
                                            i23 = i34;
                                            i12 = i12;
                                            i14 = i14;
                                            break;
                                        case 6:
                                            ((Integer) value).getClass();
                                            iX3 = i32;
                                            int i311111111111111111111 = iX3 + iW11 + i10;
                                            iH2 = wy3.h(i311111111111111111111, i311111111111111111111, iW19, iH2);
                                            i22 = i32;
                                            i19 = i31;
                                            i23 = i34;
                                            i12 = i12;
                                            i14 = i14;
                                            break;
                                        case 7:
                                            ((Boolean) value).getClass();
                                            iX3 = i31;
                                            int i311111111111111111112 = iX3 + iW11 + i10;
                                            iH2 = wy3.h(i311111111111111111112, i311111111111111111112, iW19, iH2);
                                            i22 = i32;
                                            i19 = i31;
                                            i23 = i34;
                                            i12 = i12;
                                            i14 = i14;
                                            break;
                                        case 8:
                                            if (value instanceof bh4) {
                                                iD3 = ((bh4) value).d();
                                                iW12 = ch4.w(iD3);
                                                iX3 = iD3 + iW12;
                                            } else {
                                                iX3 = ch4.v((String) value);
                                            }
                                            int i311111111111111111113 = iX3 + iW11 + i10;
                                            iH2 = wy3.h(i311111111111111111113, i311111111111111111113, iW19, iH2);
                                            i22 = i32;
                                            i19 = i31;
                                            i23 = i34;
                                            i12 = i12;
                                            i14 = i14;
                                            break;
                                        case 9:
                                            iX3 = ((xg4) value).c();
                                            int i311111111111111111114 = iX3 + iW11 + i10;
                                            iH2 = wy3.h(i311111111111111111114, i311111111111111111114, iW19, iH2);
                                            i22 = i32;
                                            i19 = i31;
                                            i23 = i34;
                                            i12 = i12;
                                            i14 = i14;
                                            break;
                                        case 10:
                                            iD3 = ((xg4) value).c();
                                            iW12 = ch4.w(iD3);
                                            iX3 = iD3 + iW12;
                                            int i311111111111111111115 = iX3 + iW11 + i10;
                                            iH2 = wy3.h(i311111111111111111115, i311111111111111111115, iW19, iH2);
                                            i22 = i32;
                                            i19 = i31;
                                            i23 = i34;
                                            i12 = i12;
                                            i14 = i14;
                                            break;
                                        case 11:
                                            if (value instanceof bh4) {
                                                iD3 = ((bh4) value).d();
                                                iW12 = ch4.w(iD3);
                                            } else {
                                                iD3 = ((byte[]) value).length;
                                                iW12 = ch4.w(iD3);
                                            }
                                            iX3 = iD3 + iW12;
                                            int i311111111111111111116 = iX3 + iW11 + i10;
                                            iH2 = wy3.h(i311111111111111111116, i311111111111111111116, iW19, iH2);
                                            i22 = i32;
                                            i19 = i31;
                                            i23 = i34;
                                            i12 = i12;
                                            i14 = i14;
                                            break;
                                        case 12:
                                            iX3 = ch4.w(((Integer) value).intValue());
                                            int i311111111111111111117 = iX3 + iW11 + i10;
                                            iH2 = wy3.h(i311111111111111111117, i311111111111111111117, iW19, iH2);
                                            i22 = i32;
                                            i19 = i31;
                                            i23 = i34;
                                            i12 = i12;
                                            i14 = i14;
                                            break;
                                        case 13:
                                            iX3 = ch4.x(((Integer) value).intValue());
                                            int i311111111111111111118 = iX3 + iW11 + i10;
                                            iH2 = wy3.h(i311111111111111111118, i311111111111111111118, iW19, iH2);
                                            i22 = i32;
                                            i19 = i31;
                                            i23 = i34;
                                            i12 = i12;
                                            i14 = i14;
                                            break;
                                        case 14:
                                            ((Integer) value).getClass();
                                            iX3 = i32;
                                            int i311111111111111111119 = iX3 + iW11 + i10;
                                            iH2 = wy3.h(i311111111111111111119, i311111111111111111119, iW19, iH2);
                                            i22 = i32;
                                            i19 = i31;
                                            i23 = i34;
                                            i12 = i12;
                                            i14 = i14;
                                            break;
                                        case 15:
                                            ((Long) value).getClass();
                                            iX3 = i34;
                                            int i3111111111111111111110 = iX3 + iW11 + i10;
                                            iH2 = wy3.h(i3111111111111111111110, i3111111111111111111110, iW19, iH2);
                                            i22 = i32;
                                            i19 = i31;
                                            i23 = i34;
                                            i12 = i12;
                                            i14 = i14;
                                            break;
                                        case 16:
                                            int iIntValue11 = ((Integer) value).intValue();
                                            iX3 = ch4.w((iIntValue11 >> 31) ^ (iIntValue11 + iIntValue11));
                                            int i3111111111111111111111 = iX3 + iW11 + i10;
                                            iH2 = wy3.h(i3111111111111111111111, i3111111111111111111111, iW19, iH2);
                                            i22 = i32;
                                            i19 = i31;
                                            i23 = i34;
                                            i12 = i12;
                                            i14 = i14;
                                            break;
                                        case 17:
                                            long jLongValue11 = ((Long) value).longValue();
                                            iX3 = ch4.x((jLongValue11 + jLongValue11) ^ (jLongValue11 >> 63));
                                            int i3111111111111111111112 = iX3 + iW11 + i10;
                                            iH2 = wy3.h(i3111111111111111111112, i3111111111111111111112, iW19, iH2);
                                            i22 = i32;
                                            i19 = i31;
                                            i23 = i34;
                                            i12 = i12;
                                            i14 = i14;
                                            break;
                                        default:
                                            o8.s("There is no way to get here, but the compiler thinks otherwise.");
                                            return 0;
                                    }
                                    break;
                                case 11:
                                    i12 = i12;
                                    i14 = i14;
                                    if (key instanceof bh4) {
                                        iD2 = ((bh4) key).d();
                                        iW9 = ch4.w(iD2);
                                    } else {
                                        iD2 = ((byte[]) key).length;
                                        iW9 = ch4.w(iD2);
                                    }
                                    iX2 = iD2 + iW9;
                                    i10 = iX2 + iW20;
                                    iW11 = ch4.w(16);
                                    if (dk4Var2 == dk4Var3) {
                                        iW11 += iW11;
                                    }
                                    switch (dk4Var2.ordinal()) {
                                        case 0:
                                            ((Double) value).getClass();
                                            iX3 = i34;
                                            int i3111111111111111111113 = iX3 + iW11 + i10;
                                            iH2 = wy3.h(i3111111111111111111113, i3111111111111111111113, iW19, iH2);
                                            i22 = i32;
                                            i19 = i31;
                                            i23 = i34;
                                            i12 = i12;
                                            i14 = i14;
                                            break;
                                        case 1:
                                            ((Float) value).getClass();
                                            iX3 = i32;
                                            int i3111111111111111111114 = iX3 + iW11 + i10;
                                            iH2 = wy3.h(i3111111111111111111114, i3111111111111111111114, iW19, iH2);
                                            i22 = i32;
                                            i19 = i31;
                                            i23 = i34;
                                            i12 = i12;
                                            i14 = i14;
                                            break;
                                        case 2:
                                            iX3 = ch4.x(((Long) value).longValue());
                                            int i3111111111111111111115 = iX3 + iW11 + i10;
                                            iH2 = wy3.h(i3111111111111111111115, i3111111111111111111115, iW19, iH2);
                                            i22 = i32;
                                            i19 = i31;
                                            i23 = i34;
                                            i12 = i12;
                                            i14 = i14;
                                            break;
                                        case 3:
                                            iX3 = ch4.x(((Long) value).longValue());
                                            int i3111111111111111111116 = iX3 + iW11 + i10;
                                            iH2 = wy3.h(i3111111111111111111116, i3111111111111111111116, iW19, iH2);
                                            i22 = i32;
                                            i19 = i31;
                                            i23 = i34;
                                            i12 = i12;
                                            i14 = i14;
                                            break;
                                        case 4:
                                            iX3 = ch4.x(((Integer) value).intValue());
                                            int i3111111111111111111117 = iX3 + iW11 + i10;
                                            iH2 = wy3.h(i3111111111111111111117, i3111111111111111111117, iW19, iH2);
                                            i22 = i32;
                                            i19 = i31;
                                            i23 = i34;
                                            i12 = i12;
                                            i14 = i14;
                                            break;
                                        case 5:
                                            ((Long) value).getClass();
                                            iX3 = i34;
                                            int i3111111111111111111118 = iX3 + iW11 + i10;
                                            iH2 = wy3.h(i3111111111111111111118, i3111111111111111111118, iW19, iH2);
                                            i22 = i32;
                                            i19 = i31;
                                            i23 = i34;
                                            i12 = i12;
                                            i14 = i14;
                                            break;
                                        case 6:
                                            ((Integer) value).getClass();
                                            iX3 = i32;
                                            int i3111111111111111111119 = iX3 + iW11 + i10;
                                            iH2 = wy3.h(i3111111111111111111119, i3111111111111111111119, iW19, iH2);
                                            i22 = i32;
                                            i19 = i31;
                                            i23 = i34;
                                            i12 = i12;
                                            i14 = i14;
                                            break;
                                        case 7:
                                            ((Boolean) value).getClass();
                                            iX3 = i31;
                                            int i31111111111111111111110 = iX3 + iW11 + i10;
                                            iH2 = wy3.h(i31111111111111111111110, i31111111111111111111110, iW19, iH2);
                                            i22 = i32;
                                            i19 = i31;
                                            i23 = i34;
                                            i12 = i12;
                                            i14 = i14;
                                            break;
                                        case 8:
                                            if (value instanceof bh4) {
                                                iD3 = ((bh4) value).d();
                                                iW12 = ch4.w(iD3);
                                                iX3 = iD3 + iW12;
                                            } else {
                                                iX3 = ch4.v((String) value);
                                            }
                                            int i31111111111111111111111 = iX3 + iW11 + i10;
                                            iH2 = wy3.h(i31111111111111111111111, i31111111111111111111111, iW19, iH2);
                                            i22 = i32;
                                            i19 = i31;
                                            i23 = i34;
                                            i12 = i12;
                                            i14 = i14;
                                            break;
                                        case 9:
                                            iX3 = ((xg4) value).c();
                                            int i31111111111111111111112 = iX3 + iW11 + i10;
                                            iH2 = wy3.h(i31111111111111111111112, i31111111111111111111112, iW19, iH2);
                                            i22 = i32;
                                            i19 = i31;
                                            i23 = i34;
                                            i12 = i12;
                                            i14 = i14;
                                            break;
                                        case 10:
                                            iD3 = ((xg4) value).c();
                                            iW12 = ch4.w(iD3);
                                            iX3 = iD3 + iW12;
                                            int i31111111111111111111113 = iX3 + iW11 + i10;
                                            iH2 = wy3.h(i31111111111111111111113, i31111111111111111111113, iW19, iH2);
                                            i22 = i32;
                                            i19 = i31;
                                            i23 = i34;
                                            i12 = i12;
                                            i14 = i14;
                                            break;
                                        case 11:
                                            if (value instanceof bh4) {
                                                iD3 = ((bh4) value).d();
                                                iW12 = ch4.w(iD3);
                                            } else {
                                                iD3 = ((byte[]) value).length;
                                                iW12 = ch4.w(iD3);
                                            }
                                            iX3 = iD3 + iW12;
                                            int i31111111111111111111114 = iX3 + iW11 + i10;
                                            iH2 = wy3.h(i31111111111111111111114, i31111111111111111111114, iW19, iH2);
                                            i22 = i32;
                                            i19 = i31;
                                            i23 = i34;
                                            i12 = i12;
                                            i14 = i14;
                                            break;
                                        case 12:
                                            iX3 = ch4.w(((Integer) value).intValue());
                                            int i31111111111111111111115 = iX3 + iW11 + i10;
                                            iH2 = wy3.h(i31111111111111111111115, i31111111111111111111115, iW19, iH2);
                                            i22 = i32;
                                            i19 = i31;
                                            i23 = i34;
                                            i12 = i12;
                                            i14 = i14;
                                            break;
                                        case 13:
                                            iX3 = ch4.x(((Integer) value).intValue());
                                            int i31111111111111111111116 = iX3 + iW11 + i10;
                                            iH2 = wy3.h(i31111111111111111111116, i31111111111111111111116, iW19, iH2);
                                            i22 = i32;
                                            i19 = i31;
                                            i23 = i34;
                                            i12 = i12;
                                            i14 = i14;
                                            break;
                                        case 14:
                                            ((Integer) value).getClass();
                                            iX3 = i32;
                                            int i31111111111111111111117 = iX3 + iW11 + i10;
                                            iH2 = wy3.h(i31111111111111111111117, i31111111111111111111117, iW19, iH2);
                                            i22 = i32;
                                            i19 = i31;
                                            i23 = i34;
                                            i12 = i12;
                                            i14 = i14;
                                            break;
                                        case 15:
                                            ((Long) value).getClass();
                                            iX3 = i34;
                                            int i31111111111111111111118 = iX3 + iW11 + i10;
                                            iH2 = wy3.h(i31111111111111111111118, i31111111111111111111118, iW19, iH2);
                                            i22 = i32;
                                            i19 = i31;
                                            i23 = i34;
                                            i12 = i12;
                                            i14 = i14;
                                            break;
                                        case 16:
                                            int iIntValue12 = ((Integer) value).intValue();
                                            iX3 = ch4.w((iIntValue12 >> 31) ^ (iIntValue12 + iIntValue12));
                                            int i31111111111111111111119 = iX3 + iW11 + i10;
                                            iH2 = wy3.h(i31111111111111111111119, i31111111111111111111119, iW19, iH2);
                                            i22 = i32;
                                            i19 = i31;
                                            i23 = i34;
                                            i12 = i12;
                                            i14 = i14;
                                            break;
                                        case 17:
                                            long jLongValue12 = ((Long) value).longValue();
                                            iX3 = ch4.x((jLongValue12 + jLongValue12) ^ (jLongValue12 >> 63));
                                            int i311111111111111111111110 = iX3 + iW11 + i10;
                                            iH2 = wy3.h(i311111111111111111111110, i311111111111111111111110, iW19, iH2);
                                            i22 = i32;
                                            i19 = i31;
                                            i23 = i34;
                                            i12 = i12;
                                            i14 = i14;
                                            break;
                                        default:
                                            o8.s("There is no way to get here, but the compiler thinks otherwise.");
                                            return 0;
                                    }
                                    break;
                                case 12:
                                    i12 = i12;
                                    i14 = i14;
                                    iX2 = ch4.w(((Integer) key).intValue());
                                    i10 = iX2 + iW20;
                                    iW11 = ch4.w(16);
                                    if (dk4Var2 == dk4Var3) {
                                        iW11 += iW11;
                                    }
                                    switch (dk4Var2.ordinal()) {
                                        case 0:
                                            ((Double) value).getClass();
                                            iX3 = i34;
                                            int i311111111111111111111111 = iX3 + iW11 + i10;
                                            iH2 = wy3.h(i311111111111111111111111, i311111111111111111111111, iW19, iH2);
                                            i22 = i32;
                                            i19 = i31;
                                            i23 = i34;
                                            i12 = i12;
                                            i14 = i14;
                                            break;
                                        case 1:
                                            ((Float) value).getClass();
                                            iX3 = i32;
                                            int i311111111111111111111112 = iX3 + iW11 + i10;
                                            iH2 = wy3.h(i311111111111111111111112, i311111111111111111111112, iW19, iH2);
                                            i22 = i32;
                                            i19 = i31;
                                            i23 = i34;
                                            i12 = i12;
                                            i14 = i14;
                                            break;
                                        case 2:
                                            iX3 = ch4.x(((Long) value).longValue());
                                            int i311111111111111111111113 = iX3 + iW11 + i10;
                                            iH2 = wy3.h(i311111111111111111111113, i311111111111111111111113, iW19, iH2);
                                            i22 = i32;
                                            i19 = i31;
                                            i23 = i34;
                                            i12 = i12;
                                            i14 = i14;
                                            break;
                                        case 3:
                                            iX3 = ch4.x(((Long) value).longValue());
                                            int i311111111111111111111114 = iX3 + iW11 + i10;
                                            iH2 = wy3.h(i311111111111111111111114, i311111111111111111111114, iW19, iH2);
                                            i22 = i32;
                                            i19 = i31;
                                            i23 = i34;
                                            i12 = i12;
                                            i14 = i14;
                                            break;
                                        case 4:
                                            iX3 = ch4.x(((Integer) value).intValue());
                                            int i311111111111111111111115 = iX3 + iW11 + i10;
                                            iH2 = wy3.h(i311111111111111111111115, i311111111111111111111115, iW19, iH2);
                                            i22 = i32;
                                            i19 = i31;
                                            i23 = i34;
                                            i12 = i12;
                                            i14 = i14;
                                            break;
                                        case 5:
                                            ((Long) value).getClass();
                                            iX3 = i34;
                                            int i311111111111111111111116 = iX3 + iW11 + i10;
                                            iH2 = wy3.h(i311111111111111111111116, i311111111111111111111116, iW19, iH2);
                                            i22 = i32;
                                            i19 = i31;
                                            i23 = i34;
                                            i12 = i12;
                                            i14 = i14;
                                            break;
                                        case 6:
                                            ((Integer) value).getClass();
                                            iX3 = i32;
                                            int i311111111111111111111117 = iX3 + iW11 + i10;
                                            iH2 = wy3.h(i311111111111111111111117, i311111111111111111111117, iW19, iH2);
                                            i22 = i32;
                                            i19 = i31;
                                            i23 = i34;
                                            i12 = i12;
                                            i14 = i14;
                                            break;
                                        case 7:
                                            ((Boolean) value).getClass();
                                            iX3 = i31;
                                            int i311111111111111111111118 = iX3 + iW11 + i10;
                                            iH2 = wy3.h(i311111111111111111111118, i311111111111111111111118, iW19, iH2);
                                            i22 = i32;
                                            i19 = i31;
                                            i23 = i34;
                                            i12 = i12;
                                            i14 = i14;
                                            break;
                                        case 8:
                                            if (value instanceof bh4) {
                                                iD3 = ((bh4) value).d();
                                                iW12 = ch4.w(iD3);
                                                iX3 = iD3 + iW12;
                                            } else {
                                                iX3 = ch4.v((String) value);
                                            }
                                            int i311111111111111111111119 = iX3 + iW11 + i10;
                                            iH2 = wy3.h(i311111111111111111111119, i311111111111111111111119, iW19, iH2);
                                            i22 = i32;
                                            i19 = i31;
                                            i23 = i34;
                                            i12 = i12;
                                            i14 = i14;
                                            break;
                                        case 9:
                                            iX3 = ((xg4) value).c();
                                            int i3111111111111111111111110 = iX3 + iW11 + i10;
                                            iH2 = wy3.h(i3111111111111111111111110, i3111111111111111111111110, iW19, iH2);
                                            i22 = i32;
                                            i19 = i31;
                                            i23 = i34;
                                            i12 = i12;
                                            i14 = i14;
                                            break;
                                        case 10:
                                            iD3 = ((xg4) value).c();
                                            iW12 = ch4.w(iD3);
                                            iX3 = iD3 + iW12;
                                            int i3111111111111111111111111 = iX3 + iW11 + i10;
                                            iH2 = wy3.h(i3111111111111111111111111, i3111111111111111111111111, iW19, iH2);
                                            i22 = i32;
                                            i19 = i31;
                                            i23 = i34;
                                            i12 = i12;
                                            i14 = i14;
                                            break;
                                        case 11:
                                            if (value instanceof bh4) {
                                                iD3 = ((bh4) value).d();
                                                iW12 = ch4.w(iD3);
                                            } else {
                                                iD3 = ((byte[]) value).length;
                                                iW12 = ch4.w(iD3);
                                            }
                                            iX3 = iD3 + iW12;
                                            int i3111111111111111111111112 = iX3 + iW11 + i10;
                                            iH2 = wy3.h(i3111111111111111111111112, i3111111111111111111111112, iW19, iH2);
                                            i22 = i32;
                                            i19 = i31;
                                            i23 = i34;
                                            i12 = i12;
                                            i14 = i14;
                                            break;
                                        case 12:
                                            iX3 = ch4.w(((Integer) value).intValue());
                                            int i3111111111111111111111113 = iX3 + iW11 + i10;
                                            iH2 = wy3.h(i3111111111111111111111113, i3111111111111111111111113, iW19, iH2);
                                            i22 = i32;
                                            i19 = i31;
                                            i23 = i34;
                                            i12 = i12;
                                            i14 = i14;
                                            break;
                                        case 13:
                                            iX3 = ch4.x(((Integer) value).intValue());
                                            int i3111111111111111111111114 = iX3 + iW11 + i10;
                                            iH2 = wy3.h(i3111111111111111111111114, i3111111111111111111111114, iW19, iH2);
                                            i22 = i32;
                                            i19 = i31;
                                            i23 = i34;
                                            i12 = i12;
                                            i14 = i14;
                                            break;
                                        case 14:
                                            ((Integer) value).getClass();
                                            iX3 = i32;
                                            int i3111111111111111111111115 = iX3 + iW11 + i10;
                                            iH2 = wy3.h(i3111111111111111111111115, i3111111111111111111111115, iW19, iH2);
                                            i22 = i32;
                                            i19 = i31;
                                            i23 = i34;
                                            i12 = i12;
                                            i14 = i14;
                                            break;
                                        case 15:
                                            ((Long) value).getClass();
                                            iX3 = i34;
                                            int i3111111111111111111111116 = iX3 + iW11 + i10;
                                            iH2 = wy3.h(i3111111111111111111111116, i3111111111111111111111116, iW19, iH2);
                                            i22 = i32;
                                            i19 = i31;
                                            i23 = i34;
                                            i12 = i12;
                                            i14 = i14;
                                            break;
                                        case 16:
                                            int iIntValue13 = ((Integer) value).intValue();
                                            iX3 = ch4.w((iIntValue13 >> 31) ^ (iIntValue13 + iIntValue13));
                                            int i3111111111111111111111117 = iX3 + iW11 + i10;
                                            iH2 = wy3.h(i3111111111111111111111117, i3111111111111111111111117, iW19, iH2);
                                            i22 = i32;
                                            i19 = i31;
                                            i23 = i34;
                                            i12 = i12;
                                            i14 = i14;
                                            break;
                                        case 17:
                                            long jLongValue13 = ((Long) value).longValue();
                                            iX3 = ch4.x((jLongValue13 + jLongValue13) ^ (jLongValue13 >> 63));
                                            int i3111111111111111111111118 = iX3 + iW11 + i10;
                                            iH2 = wy3.h(i3111111111111111111111118, i3111111111111111111111118, iW19, iH2);
                                            i22 = i32;
                                            i19 = i31;
                                            i23 = i34;
                                            i12 = i12;
                                            i14 = i14;
                                            break;
                                        default:
                                            o8.s("There is no way to get here, but the compiler thinks otherwise.");
                                            return 0;
                                    }
                                    break;
                                case 13:
                                    i12 = i12;
                                    i14 = i14;
                                    iX2 = ch4.x(((Integer) key).intValue());
                                    i10 = iX2 + iW20;
                                    iW11 = ch4.w(16);
                                    if (dk4Var2 == dk4Var3) {
                                        iW11 += iW11;
                                    }
                                    switch (dk4Var2.ordinal()) {
                                        case 0:
                                            ((Double) value).getClass();
                                            iX3 = i34;
                                            int i3111111111111111111111119 = iX3 + iW11 + i10;
                                            iH2 = wy3.h(i3111111111111111111111119, i3111111111111111111111119, iW19, iH2);
                                            i22 = i32;
                                            i19 = i31;
                                            i23 = i34;
                                            i12 = i12;
                                            i14 = i14;
                                            break;
                                        case 1:
                                            ((Float) value).getClass();
                                            iX3 = i32;
                                            int i31111111111111111111111110 = iX3 + iW11 + i10;
                                            iH2 = wy3.h(i31111111111111111111111110, i31111111111111111111111110, iW19, iH2);
                                            i22 = i32;
                                            i19 = i31;
                                            i23 = i34;
                                            i12 = i12;
                                            i14 = i14;
                                            break;
                                        case 2:
                                            iX3 = ch4.x(((Long) value).longValue());
                                            int i31111111111111111111111111 = iX3 + iW11 + i10;
                                            iH2 = wy3.h(i31111111111111111111111111, i31111111111111111111111111, iW19, iH2);
                                            i22 = i32;
                                            i19 = i31;
                                            i23 = i34;
                                            i12 = i12;
                                            i14 = i14;
                                            break;
                                        case 3:
                                            iX3 = ch4.x(((Long) value).longValue());
                                            int i31111111111111111111111112 = iX3 + iW11 + i10;
                                            iH2 = wy3.h(i31111111111111111111111112, i31111111111111111111111112, iW19, iH2);
                                            i22 = i32;
                                            i19 = i31;
                                            i23 = i34;
                                            i12 = i12;
                                            i14 = i14;
                                            break;
                                        case 4:
                                            iX3 = ch4.x(((Integer) value).intValue());
                                            int i31111111111111111111111113 = iX3 + iW11 + i10;
                                            iH2 = wy3.h(i31111111111111111111111113, i31111111111111111111111113, iW19, iH2);
                                            i22 = i32;
                                            i19 = i31;
                                            i23 = i34;
                                            i12 = i12;
                                            i14 = i14;
                                            break;
                                        case 5:
                                            ((Long) value).getClass();
                                            iX3 = i34;
                                            int i31111111111111111111111114 = iX3 + iW11 + i10;
                                            iH2 = wy3.h(i31111111111111111111111114, i31111111111111111111111114, iW19, iH2);
                                            i22 = i32;
                                            i19 = i31;
                                            i23 = i34;
                                            i12 = i12;
                                            i14 = i14;
                                            break;
                                        case 6:
                                            ((Integer) value).getClass();
                                            iX3 = i32;
                                            int i31111111111111111111111115 = iX3 + iW11 + i10;
                                            iH2 = wy3.h(i31111111111111111111111115, i31111111111111111111111115, iW19, iH2);
                                            i22 = i32;
                                            i19 = i31;
                                            i23 = i34;
                                            i12 = i12;
                                            i14 = i14;
                                            break;
                                        case 7:
                                            ((Boolean) value).getClass();
                                            iX3 = i31;
                                            int i31111111111111111111111116 = iX3 + iW11 + i10;
                                            iH2 = wy3.h(i31111111111111111111111116, i31111111111111111111111116, iW19, iH2);
                                            i22 = i32;
                                            i19 = i31;
                                            i23 = i34;
                                            i12 = i12;
                                            i14 = i14;
                                            break;
                                        case 8:
                                            if (value instanceof bh4) {
                                                iD3 = ((bh4) value).d();
                                                iW12 = ch4.w(iD3);
                                                iX3 = iD3 + iW12;
                                            } else {
                                                iX3 = ch4.v((String) value);
                                            }
                                            int i31111111111111111111111117 = iX3 + iW11 + i10;
                                            iH2 = wy3.h(i31111111111111111111111117, i31111111111111111111111117, iW19, iH2);
                                            i22 = i32;
                                            i19 = i31;
                                            i23 = i34;
                                            i12 = i12;
                                            i14 = i14;
                                            break;
                                        case 9:
                                            iX3 = ((xg4) value).c();
                                            int i31111111111111111111111118 = iX3 + iW11 + i10;
                                            iH2 = wy3.h(i31111111111111111111111118, i31111111111111111111111118, iW19, iH2);
                                            i22 = i32;
                                            i19 = i31;
                                            i23 = i34;
                                            i12 = i12;
                                            i14 = i14;
                                            break;
                                        case 10:
                                            iD3 = ((xg4) value).c();
                                            iW12 = ch4.w(iD3);
                                            iX3 = iD3 + iW12;
                                            int i31111111111111111111111119 = iX3 + iW11 + i10;
                                            iH2 = wy3.h(i31111111111111111111111119, i31111111111111111111111119, iW19, iH2);
                                            i22 = i32;
                                            i19 = i31;
                                            i23 = i34;
                                            i12 = i12;
                                            i14 = i14;
                                            break;
                                        case 11:
                                            if (value instanceof bh4) {
                                                iD3 = ((bh4) value).d();
                                                iW12 = ch4.w(iD3);
                                            } else {
                                                iD3 = ((byte[]) value).length;
                                                iW12 = ch4.w(iD3);
                                            }
                                            iX3 = iD3 + iW12;
                                            int i311111111111111111111111110 = iX3 + iW11 + i10;
                                            iH2 = wy3.h(i311111111111111111111111110, i311111111111111111111111110, iW19, iH2);
                                            i22 = i32;
                                            i19 = i31;
                                            i23 = i34;
                                            i12 = i12;
                                            i14 = i14;
                                            break;
                                        case 12:
                                            iX3 = ch4.w(((Integer) value).intValue());
                                            int i311111111111111111111111111 = iX3 + iW11 + i10;
                                            iH2 = wy3.h(i311111111111111111111111111, i311111111111111111111111111, iW19, iH2);
                                            i22 = i32;
                                            i19 = i31;
                                            i23 = i34;
                                            i12 = i12;
                                            i14 = i14;
                                            break;
                                        case 13:
                                            iX3 = ch4.x(((Integer) value).intValue());
                                            int i311111111111111111111111112 = iX3 + iW11 + i10;
                                            iH2 = wy3.h(i311111111111111111111111112, i311111111111111111111111112, iW19, iH2);
                                            i22 = i32;
                                            i19 = i31;
                                            i23 = i34;
                                            i12 = i12;
                                            i14 = i14;
                                            break;
                                        case 14:
                                            ((Integer) value).getClass();
                                            iX3 = i32;
                                            int i311111111111111111111111113 = iX3 + iW11 + i10;
                                            iH2 = wy3.h(i311111111111111111111111113, i311111111111111111111111113, iW19, iH2);
                                            i22 = i32;
                                            i19 = i31;
                                            i23 = i34;
                                            i12 = i12;
                                            i14 = i14;
                                            break;
                                        case 15:
                                            ((Long) value).getClass();
                                            iX3 = i34;
                                            int i311111111111111111111111114 = iX3 + iW11 + i10;
                                            iH2 = wy3.h(i311111111111111111111111114, i311111111111111111111111114, iW19, iH2);
                                            i22 = i32;
                                            i19 = i31;
                                            i23 = i34;
                                            i12 = i12;
                                            i14 = i14;
                                            break;
                                        case 16:
                                            int iIntValue14 = ((Integer) value).intValue();
                                            iX3 = ch4.w((iIntValue14 >> 31) ^ (iIntValue14 + iIntValue14));
                                            int i311111111111111111111111115 = iX3 + iW11 + i10;
                                            iH2 = wy3.h(i311111111111111111111111115, i311111111111111111111111115, iW19, iH2);
                                            i22 = i32;
                                            i19 = i31;
                                            i23 = i34;
                                            i12 = i12;
                                            i14 = i14;
                                            break;
                                        case 17:
                                            long jLongValue14 = ((Long) value).longValue();
                                            iX3 = ch4.x((jLongValue14 + jLongValue14) ^ (jLongValue14 >> 63));
                                            int i311111111111111111111111116 = iX3 + iW11 + i10;
                                            iH2 = wy3.h(i311111111111111111111111116, i311111111111111111111111116, iW19, iH2);
                                            i22 = i32;
                                            i19 = i31;
                                            i23 = i34;
                                            i12 = i12;
                                            i14 = i14;
                                            break;
                                        default:
                                            o8.s("There is no way to get here, but the compiler thinks otherwise.");
                                            return 0;
                                    }
                                    break;
                                case 14:
                                    ((Integer) key).getClass();
                                    iX2 = i32;
                                    i10 = iX2 + iW20;
                                    iW11 = ch4.w(16);
                                    if (dk4Var2 == dk4Var3) {
                                        iW11 += iW11;
                                    }
                                    switch (dk4Var2.ordinal()) {
                                        case 0:
                                            ((Double) value).getClass();
                                            iX3 = i34;
                                            int i311111111111111111111111117 = iX3 + iW11 + i10;
                                            iH2 = wy3.h(i311111111111111111111111117, i311111111111111111111111117, iW19, iH2);
                                            i22 = i32;
                                            i19 = i31;
                                            i23 = i34;
                                            i12 = i12;
                                            i14 = i14;
                                            break;
                                        case 1:
                                            ((Float) value).getClass();
                                            iX3 = i32;
                                            int i311111111111111111111111118 = iX3 + iW11 + i10;
                                            iH2 = wy3.h(i311111111111111111111111118, i311111111111111111111111118, iW19, iH2);
                                            i22 = i32;
                                            i19 = i31;
                                            i23 = i34;
                                            i12 = i12;
                                            i14 = i14;
                                            break;
                                        case 2:
                                            iX3 = ch4.x(((Long) value).longValue());
                                            int i311111111111111111111111119 = iX3 + iW11 + i10;
                                            iH2 = wy3.h(i311111111111111111111111119, i311111111111111111111111119, iW19, iH2);
                                            i22 = i32;
                                            i19 = i31;
                                            i23 = i34;
                                            i12 = i12;
                                            i14 = i14;
                                            break;
                                        case 3:
                                            iX3 = ch4.x(((Long) value).longValue());
                                            int i3111111111111111111111111110 = iX3 + iW11 + i10;
                                            iH2 = wy3.h(i3111111111111111111111111110, i3111111111111111111111111110, iW19, iH2);
                                            i22 = i32;
                                            i19 = i31;
                                            i23 = i34;
                                            i12 = i12;
                                            i14 = i14;
                                            break;
                                        case 4:
                                            iX3 = ch4.x(((Integer) value).intValue());
                                            int i3111111111111111111111111111 = iX3 + iW11 + i10;
                                            iH2 = wy3.h(i3111111111111111111111111111, i3111111111111111111111111111, iW19, iH2);
                                            i22 = i32;
                                            i19 = i31;
                                            i23 = i34;
                                            i12 = i12;
                                            i14 = i14;
                                            break;
                                        case 5:
                                            ((Long) value).getClass();
                                            iX3 = i34;
                                            int i3111111111111111111111111112 = iX3 + iW11 + i10;
                                            iH2 = wy3.h(i3111111111111111111111111112, i3111111111111111111111111112, iW19, iH2);
                                            i22 = i32;
                                            i19 = i31;
                                            i23 = i34;
                                            i12 = i12;
                                            i14 = i14;
                                            break;
                                        case 6:
                                            ((Integer) value).getClass();
                                            iX3 = i32;
                                            int i3111111111111111111111111113 = iX3 + iW11 + i10;
                                            iH2 = wy3.h(i3111111111111111111111111113, i3111111111111111111111111113, iW19, iH2);
                                            i22 = i32;
                                            i19 = i31;
                                            i23 = i34;
                                            i12 = i12;
                                            i14 = i14;
                                            break;
                                        case 7:
                                            ((Boolean) value).getClass();
                                            iX3 = i31;
                                            int i3111111111111111111111111114 = iX3 + iW11 + i10;
                                            iH2 = wy3.h(i3111111111111111111111111114, i3111111111111111111111111114, iW19, iH2);
                                            i22 = i32;
                                            i19 = i31;
                                            i23 = i34;
                                            i12 = i12;
                                            i14 = i14;
                                            break;
                                        case 8:
                                            if (value instanceof bh4) {
                                                iD3 = ((bh4) value).d();
                                                iW12 = ch4.w(iD3);
                                                iX3 = iD3 + iW12;
                                            } else {
                                                iX3 = ch4.v((String) value);
                                            }
                                            int i3111111111111111111111111115 = iX3 + iW11 + i10;
                                            iH2 = wy3.h(i3111111111111111111111111115, i3111111111111111111111111115, iW19, iH2);
                                            i22 = i32;
                                            i19 = i31;
                                            i23 = i34;
                                            i12 = i12;
                                            i14 = i14;
                                            break;
                                        case 9:
                                            iX3 = ((xg4) value).c();
                                            int i3111111111111111111111111116 = iX3 + iW11 + i10;
                                            iH2 = wy3.h(i3111111111111111111111111116, i3111111111111111111111111116, iW19, iH2);
                                            i22 = i32;
                                            i19 = i31;
                                            i23 = i34;
                                            i12 = i12;
                                            i14 = i14;
                                            break;
                                        case 10:
                                            iD3 = ((xg4) value).c();
                                            iW12 = ch4.w(iD3);
                                            iX3 = iD3 + iW12;
                                            int i3111111111111111111111111117 = iX3 + iW11 + i10;
                                            iH2 = wy3.h(i3111111111111111111111111117, i3111111111111111111111111117, iW19, iH2);
                                            i22 = i32;
                                            i19 = i31;
                                            i23 = i34;
                                            i12 = i12;
                                            i14 = i14;
                                            break;
                                        case 11:
                                            if (value instanceof bh4) {
                                                iD3 = ((bh4) value).d();
                                                iW12 = ch4.w(iD3);
                                            } else {
                                                iD3 = ((byte[]) value).length;
                                                iW12 = ch4.w(iD3);
                                            }
                                            iX3 = iD3 + iW12;
                                            int i3111111111111111111111111118 = iX3 + iW11 + i10;
                                            iH2 = wy3.h(i3111111111111111111111111118, i3111111111111111111111111118, iW19, iH2);
                                            i22 = i32;
                                            i19 = i31;
                                            i23 = i34;
                                            i12 = i12;
                                            i14 = i14;
                                            break;
                                        case 12:
                                            iX3 = ch4.w(((Integer) value).intValue());
                                            int i3111111111111111111111111119 = iX3 + iW11 + i10;
                                            iH2 = wy3.h(i3111111111111111111111111119, i3111111111111111111111111119, iW19, iH2);
                                            i22 = i32;
                                            i19 = i31;
                                            i23 = i34;
                                            i12 = i12;
                                            i14 = i14;
                                            break;
                                        case 13:
                                            iX3 = ch4.x(((Integer) value).intValue());
                                            int i31111111111111111111111111110 = iX3 + iW11 + i10;
                                            iH2 = wy3.h(i31111111111111111111111111110, i31111111111111111111111111110, iW19, iH2);
                                            i22 = i32;
                                            i19 = i31;
                                            i23 = i34;
                                            i12 = i12;
                                            i14 = i14;
                                            break;
                                        case 14:
                                            ((Integer) value).getClass();
                                            iX3 = i32;
                                            int i31111111111111111111111111111 = iX3 + iW11 + i10;
                                            iH2 = wy3.h(i31111111111111111111111111111, i31111111111111111111111111111, iW19, iH2);
                                            i22 = i32;
                                            i19 = i31;
                                            i23 = i34;
                                            i12 = i12;
                                            i14 = i14;
                                            break;
                                        case 15:
                                            ((Long) value).getClass();
                                            iX3 = i34;
                                            int i31111111111111111111111111112 = iX3 + iW11 + i10;
                                            iH2 = wy3.h(i31111111111111111111111111112, i31111111111111111111111111112, iW19, iH2);
                                            i22 = i32;
                                            i19 = i31;
                                            i23 = i34;
                                            i12 = i12;
                                            i14 = i14;
                                            break;
                                        case 16:
                                            int iIntValue15 = ((Integer) value).intValue();
                                            iX3 = ch4.w((iIntValue15 >> 31) ^ (iIntValue15 + iIntValue15));
                                            int i31111111111111111111111111113 = iX3 + iW11 + i10;
                                            iH2 = wy3.h(i31111111111111111111111111113, i31111111111111111111111111113, iW19, iH2);
                                            i22 = i32;
                                            i19 = i31;
                                            i23 = i34;
                                            i12 = i12;
                                            i14 = i14;
                                            break;
                                        case 17:
                                            long jLongValue15 = ((Long) value).longValue();
                                            iX3 = ch4.x((jLongValue15 + jLongValue15) ^ (jLongValue15 >> 63));
                                            int i31111111111111111111111111114 = iX3 + iW11 + i10;
                                            iH2 = wy3.h(i31111111111111111111111111114, i31111111111111111111111111114, iW19, iH2);
                                            i22 = i32;
                                            i19 = i31;
                                            i23 = i34;
                                            i12 = i12;
                                            i14 = i14;
                                            break;
                                        default:
                                            o8.s("There is no way to get here, but the compiler thinks otherwise.");
                                            return 0;
                                    }
                                    break;
                                case 15:
                                    ((Long) key).getClass();
                                    iX2 = i34;
                                    i10 = iX2 + iW20;
                                    iW11 = ch4.w(16);
                                    if (dk4Var2 == dk4Var3) {
                                        iW11 += iW11;
                                    }
                                    switch (dk4Var2.ordinal()) {
                                        case 0:
                                            ((Double) value).getClass();
                                            iX3 = i34;
                                            int i31111111111111111111111111115 = iX3 + iW11 + i10;
                                            iH2 = wy3.h(i31111111111111111111111111115, i31111111111111111111111111115, iW19, iH2);
                                            i22 = i32;
                                            i19 = i31;
                                            i23 = i34;
                                            i12 = i12;
                                            i14 = i14;
                                            break;
                                        case 1:
                                            ((Float) value).getClass();
                                            iX3 = i32;
                                            int i31111111111111111111111111116 = iX3 + iW11 + i10;
                                            iH2 = wy3.h(i31111111111111111111111111116, i31111111111111111111111111116, iW19, iH2);
                                            i22 = i32;
                                            i19 = i31;
                                            i23 = i34;
                                            i12 = i12;
                                            i14 = i14;
                                            break;
                                        case 2:
                                            iX3 = ch4.x(((Long) value).longValue());
                                            int i31111111111111111111111111117 = iX3 + iW11 + i10;
                                            iH2 = wy3.h(i31111111111111111111111111117, i31111111111111111111111111117, iW19, iH2);
                                            i22 = i32;
                                            i19 = i31;
                                            i23 = i34;
                                            i12 = i12;
                                            i14 = i14;
                                            break;
                                        case 3:
                                            iX3 = ch4.x(((Long) value).longValue());
                                            int i31111111111111111111111111118 = iX3 + iW11 + i10;
                                            iH2 = wy3.h(i31111111111111111111111111118, i31111111111111111111111111118, iW19, iH2);
                                            i22 = i32;
                                            i19 = i31;
                                            i23 = i34;
                                            i12 = i12;
                                            i14 = i14;
                                            break;
                                        case 4:
                                            iX3 = ch4.x(((Integer) value).intValue());
                                            int i31111111111111111111111111119 = iX3 + iW11 + i10;
                                            iH2 = wy3.h(i31111111111111111111111111119, i31111111111111111111111111119, iW19, iH2);
                                            i22 = i32;
                                            i19 = i31;
                                            i23 = i34;
                                            i12 = i12;
                                            i14 = i14;
                                            break;
                                        case 5:
                                            ((Long) value).getClass();
                                            iX3 = i34;
                                            int i311111111111111111111111111110 = iX3 + iW11 + i10;
                                            iH2 = wy3.h(i311111111111111111111111111110, i311111111111111111111111111110, iW19, iH2);
                                            i22 = i32;
                                            i19 = i31;
                                            i23 = i34;
                                            i12 = i12;
                                            i14 = i14;
                                            break;
                                        case 6:
                                            ((Integer) value).getClass();
                                            iX3 = i32;
                                            int i311111111111111111111111111111 = iX3 + iW11 + i10;
                                            iH2 = wy3.h(i311111111111111111111111111111, i311111111111111111111111111111, iW19, iH2);
                                            i22 = i32;
                                            i19 = i31;
                                            i23 = i34;
                                            i12 = i12;
                                            i14 = i14;
                                            break;
                                        case 7:
                                            ((Boolean) value).getClass();
                                            iX3 = i31;
                                            int i311111111111111111111111111112 = iX3 + iW11 + i10;
                                            iH2 = wy3.h(i311111111111111111111111111112, i311111111111111111111111111112, iW19, iH2);
                                            i22 = i32;
                                            i19 = i31;
                                            i23 = i34;
                                            i12 = i12;
                                            i14 = i14;
                                            break;
                                        case 8:
                                            if (value instanceof bh4) {
                                                iD3 = ((bh4) value).d();
                                                iW12 = ch4.w(iD3);
                                                iX3 = iD3 + iW12;
                                            } else {
                                                iX3 = ch4.v((String) value);
                                            }
                                            int i311111111111111111111111111113 = iX3 + iW11 + i10;
                                            iH2 = wy3.h(i311111111111111111111111111113, i311111111111111111111111111113, iW19, iH2);
                                            i22 = i32;
                                            i19 = i31;
                                            i23 = i34;
                                            i12 = i12;
                                            i14 = i14;
                                            break;
                                        case 9:
                                            iX3 = ((xg4) value).c();
                                            int i311111111111111111111111111114 = iX3 + iW11 + i10;
                                            iH2 = wy3.h(i311111111111111111111111111114, i311111111111111111111111111114, iW19, iH2);
                                            i22 = i32;
                                            i19 = i31;
                                            i23 = i34;
                                            i12 = i12;
                                            i14 = i14;
                                            break;
                                        case 10:
                                            iD3 = ((xg4) value).c();
                                            iW12 = ch4.w(iD3);
                                            iX3 = iD3 + iW12;
                                            int i311111111111111111111111111115 = iX3 + iW11 + i10;
                                            iH2 = wy3.h(i311111111111111111111111111115, i311111111111111111111111111115, iW19, iH2);
                                            i22 = i32;
                                            i19 = i31;
                                            i23 = i34;
                                            i12 = i12;
                                            i14 = i14;
                                            break;
                                        case 11:
                                            if (value instanceof bh4) {
                                                iD3 = ((bh4) value).d();
                                                iW12 = ch4.w(iD3);
                                            } else {
                                                iD3 = ((byte[]) value).length;
                                                iW12 = ch4.w(iD3);
                                            }
                                            iX3 = iD3 + iW12;
                                            int i311111111111111111111111111116 = iX3 + iW11 + i10;
                                            iH2 = wy3.h(i311111111111111111111111111116, i311111111111111111111111111116, iW19, iH2);
                                            i22 = i32;
                                            i19 = i31;
                                            i23 = i34;
                                            i12 = i12;
                                            i14 = i14;
                                            break;
                                        case 12:
                                            iX3 = ch4.w(((Integer) value).intValue());
                                            int i311111111111111111111111111117 = iX3 + iW11 + i10;
                                            iH2 = wy3.h(i311111111111111111111111111117, i311111111111111111111111111117, iW19, iH2);
                                            i22 = i32;
                                            i19 = i31;
                                            i23 = i34;
                                            i12 = i12;
                                            i14 = i14;
                                            break;
                                        case 13:
                                            iX3 = ch4.x(((Integer) value).intValue());
                                            int i311111111111111111111111111118 = iX3 + iW11 + i10;
                                            iH2 = wy3.h(i311111111111111111111111111118, i311111111111111111111111111118, iW19, iH2);
                                            i22 = i32;
                                            i19 = i31;
                                            i23 = i34;
                                            i12 = i12;
                                            i14 = i14;
                                            break;
                                        case 14:
                                            ((Integer) value).getClass();
                                            iX3 = i32;
                                            int i311111111111111111111111111119 = iX3 + iW11 + i10;
                                            iH2 = wy3.h(i311111111111111111111111111119, i311111111111111111111111111119, iW19, iH2);
                                            i22 = i32;
                                            i19 = i31;
                                            i23 = i34;
                                            i12 = i12;
                                            i14 = i14;
                                            break;
                                        case 15:
                                            ((Long) value).getClass();
                                            iX3 = i34;
                                            int i3111111111111111111111111111110 = iX3 + iW11 + i10;
                                            iH2 = wy3.h(i3111111111111111111111111111110, i3111111111111111111111111111110, iW19, iH2);
                                            i22 = i32;
                                            i19 = i31;
                                            i23 = i34;
                                            i12 = i12;
                                            i14 = i14;
                                            break;
                                        case 16:
                                            int iIntValue16 = ((Integer) value).intValue();
                                            iX3 = ch4.w((iIntValue16 >> 31) ^ (iIntValue16 + iIntValue16));
                                            int i3111111111111111111111111111111 = iX3 + iW11 + i10;
                                            iH2 = wy3.h(i3111111111111111111111111111111, i3111111111111111111111111111111, iW19, iH2);
                                            i22 = i32;
                                            i19 = i31;
                                            i23 = i34;
                                            i12 = i12;
                                            i14 = i14;
                                            break;
                                        case 17:
                                            long jLongValue16 = ((Long) value).longValue();
                                            iX3 = ch4.x((jLongValue16 + jLongValue16) ^ (jLongValue16 >> 63));
                                            int i3111111111111111111111111111112 = iX3 + iW11 + i10;
                                            iH2 = wy3.h(i3111111111111111111111111111112, i3111111111111111111111111111112, iW19, iH2);
                                            i22 = i32;
                                            i19 = i31;
                                            i23 = i34;
                                            i12 = i12;
                                            i14 = i14;
                                            break;
                                        default:
                                            o8.s("There is no way to get here, but the compiler thinks otherwise.");
                                            return 0;
                                    }
                                    break;
                                case 16:
                                    int iIntValue17 = ((Integer) key).intValue();
                                    iW10 = ch4.w((iIntValue17 >> 31) ^ (iIntValue17 + iIntValue17));
                                    i12 = i12;
                                    i14 = i14;
                                    iX2 = iW10;
                                    i10 = iX2 + iW20;
                                    iW11 = ch4.w(16);
                                    if (dk4Var2 == dk4Var3) {
                                        iW11 += iW11;
                                    }
                                    switch (dk4Var2.ordinal()) {
                                        case 0:
                                            ((Double) value).getClass();
                                            iX3 = i34;
                                            int i3111111111111111111111111111113 = iX3 + iW11 + i10;
                                            iH2 = wy3.h(i3111111111111111111111111111113, i3111111111111111111111111111113, iW19, iH2);
                                            i22 = i32;
                                            i19 = i31;
                                            i23 = i34;
                                            i12 = i12;
                                            i14 = i14;
                                            break;
                                        case 1:
                                            ((Float) value).getClass();
                                            iX3 = i32;
                                            int i3111111111111111111111111111114 = iX3 + iW11 + i10;
                                            iH2 = wy3.h(i3111111111111111111111111111114, i3111111111111111111111111111114, iW19, iH2);
                                            i22 = i32;
                                            i19 = i31;
                                            i23 = i34;
                                            i12 = i12;
                                            i14 = i14;
                                            break;
                                        case 2:
                                            iX3 = ch4.x(((Long) value).longValue());
                                            int i3111111111111111111111111111115 = iX3 + iW11 + i10;
                                            iH2 = wy3.h(i3111111111111111111111111111115, i3111111111111111111111111111115, iW19, iH2);
                                            i22 = i32;
                                            i19 = i31;
                                            i23 = i34;
                                            i12 = i12;
                                            i14 = i14;
                                            break;
                                        case 3:
                                            iX3 = ch4.x(((Long) value).longValue());
                                            int i3111111111111111111111111111116 = iX3 + iW11 + i10;
                                            iH2 = wy3.h(i3111111111111111111111111111116, i3111111111111111111111111111116, iW19, iH2);
                                            i22 = i32;
                                            i19 = i31;
                                            i23 = i34;
                                            i12 = i12;
                                            i14 = i14;
                                            break;
                                        case 4:
                                            iX3 = ch4.x(((Integer) value).intValue());
                                            int i3111111111111111111111111111117 = iX3 + iW11 + i10;
                                            iH2 = wy3.h(i3111111111111111111111111111117, i3111111111111111111111111111117, iW19, iH2);
                                            i22 = i32;
                                            i19 = i31;
                                            i23 = i34;
                                            i12 = i12;
                                            i14 = i14;
                                            break;
                                        case 5:
                                            ((Long) value).getClass();
                                            iX3 = i34;
                                            int i3111111111111111111111111111118 = iX3 + iW11 + i10;
                                            iH2 = wy3.h(i3111111111111111111111111111118, i3111111111111111111111111111118, iW19, iH2);
                                            i22 = i32;
                                            i19 = i31;
                                            i23 = i34;
                                            i12 = i12;
                                            i14 = i14;
                                            break;
                                        case 6:
                                            ((Integer) value).getClass();
                                            iX3 = i32;
                                            int i3111111111111111111111111111119 = iX3 + iW11 + i10;
                                            iH2 = wy3.h(i3111111111111111111111111111119, i3111111111111111111111111111119, iW19, iH2);
                                            i22 = i32;
                                            i19 = i31;
                                            i23 = i34;
                                            i12 = i12;
                                            i14 = i14;
                                            break;
                                        case 7:
                                            ((Boolean) value).getClass();
                                            iX3 = i31;
                                            int i31111111111111111111111111111110 = iX3 + iW11 + i10;
                                            iH2 = wy3.h(i31111111111111111111111111111110, i31111111111111111111111111111110, iW19, iH2);
                                            i22 = i32;
                                            i19 = i31;
                                            i23 = i34;
                                            i12 = i12;
                                            i14 = i14;
                                            break;
                                        case 8:
                                            if (value instanceof bh4) {
                                                iD3 = ((bh4) value).d();
                                                iW12 = ch4.w(iD3);
                                                iX3 = iD3 + iW12;
                                            } else {
                                                iX3 = ch4.v((String) value);
                                            }
                                            int i31111111111111111111111111111111 = iX3 + iW11 + i10;
                                            iH2 = wy3.h(i31111111111111111111111111111111, i31111111111111111111111111111111, iW19, iH2);
                                            i22 = i32;
                                            i19 = i31;
                                            i23 = i34;
                                            i12 = i12;
                                            i14 = i14;
                                            break;
                                        case 9:
                                            iX3 = ((xg4) value).c();
                                            int i31111111111111111111111111111112 = iX3 + iW11 + i10;
                                            iH2 = wy3.h(i31111111111111111111111111111112, i31111111111111111111111111111112, iW19, iH2);
                                            i22 = i32;
                                            i19 = i31;
                                            i23 = i34;
                                            i12 = i12;
                                            i14 = i14;
                                            break;
                                        case 10:
                                            iD3 = ((xg4) value).c();
                                            iW12 = ch4.w(iD3);
                                            iX3 = iD3 + iW12;
                                            int i31111111111111111111111111111113 = iX3 + iW11 + i10;
                                            iH2 = wy3.h(i31111111111111111111111111111113, i31111111111111111111111111111113, iW19, iH2);
                                            i22 = i32;
                                            i19 = i31;
                                            i23 = i34;
                                            i12 = i12;
                                            i14 = i14;
                                            break;
                                        case 11:
                                            if (value instanceof bh4) {
                                                iD3 = ((bh4) value).d();
                                                iW12 = ch4.w(iD3);
                                            } else {
                                                iD3 = ((byte[]) value).length;
                                                iW12 = ch4.w(iD3);
                                            }
                                            iX3 = iD3 + iW12;
                                            int i31111111111111111111111111111114 = iX3 + iW11 + i10;
                                            iH2 = wy3.h(i31111111111111111111111111111114, i31111111111111111111111111111114, iW19, iH2);
                                            i22 = i32;
                                            i19 = i31;
                                            i23 = i34;
                                            i12 = i12;
                                            i14 = i14;
                                            break;
                                        case 12:
                                            iX3 = ch4.w(((Integer) value).intValue());
                                            int i31111111111111111111111111111115 = iX3 + iW11 + i10;
                                            iH2 = wy3.h(i31111111111111111111111111111115, i31111111111111111111111111111115, iW19, iH2);
                                            i22 = i32;
                                            i19 = i31;
                                            i23 = i34;
                                            i12 = i12;
                                            i14 = i14;
                                            break;
                                        case 13:
                                            iX3 = ch4.x(((Integer) value).intValue());
                                            int i31111111111111111111111111111116 = iX3 + iW11 + i10;
                                            iH2 = wy3.h(i31111111111111111111111111111116, i31111111111111111111111111111116, iW19, iH2);
                                            i22 = i32;
                                            i19 = i31;
                                            i23 = i34;
                                            i12 = i12;
                                            i14 = i14;
                                            break;
                                        case 14:
                                            ((Integer) value).getClass();
                                            iX3 = i32;
                                            int i31111111111111111111111111111117 = iX3 + iW11 + i10;
                                            iH2 = wy3.h(i31111111111111111111111111111117, i31111111111111111111111111111117, iW19, iH2);
                                            i22 = i32;
                                            i19 = i31;
                                            i23 = i34;
                                            i12 = i12;
                                            i14 = i14;
                                            break;
                                        case 15:
                                            ((Long) value).getClass();
                                            iX3 = i34;
                                            int i31111111111111111111111111111118 = iX3 + iW11 + i10;
                                            iH2 = wy3.h(i31111111111111111111111111111118, i31111111111111111111111111111118, iW19, iH2);
                                            i22 = i32;
                                            i19 = i31;
                                            i23 = i34;
                                            i12 = i12;
                                            i14 = i14;
                                            break;
                                        case 16:
                                            int iIntValue18 = ((Integer) value).intValue();
                                            iX3 = ch4.w((iIntValue18 >> 31) ^ (iIntValue18 + iIntValue18));
                                            int i31111111111111111111111111111119 = iX3 + iW11 + i10;
                                            iH2 = wy3.h(i31111111111111111111111111111119, i31111111111111111111111111111119, iW19, iH2);
                                            i22 = i32;
                                            i19 = i31;
                                            i23 = i34;
                                            i12 = i12;
                                            i14 = i14;
                                            break;
                                        case 17:
                                            long jLongValue17 = ((Long) value).longValue();
                                            iX3 = ch4.x((jLongValue17 + jLongValue17) ^ (jLongValue17 >> 63));
                                            int i311111111111111111111111111111110 = iX3 + iW11 + i10;
                                            iH2 = wy3.h(i311111111111111111111111111111110, i311111111111111111111111111111110, iW19, iH2);
                                            i22 = i32;
                                            i19 = i31;
                                            i23 = i34;
                                            i12 = i12;
                                            i14 = i14;
                                            break;
                                        default:
                                            o8.s("There is no way to get here, but the compiler thinks otherwise.");
                                            return 0;
                                    }
                                    break;
                                case 17:
                                    long jLongValue18 = ((Long) key).longValue();
                                    iW10 = ch4.x((jLongValue18 + jLongValue18) ^ (jLongValue18 >> 63));
                                    i12 = i12;
                                    i14 = i14;
                                    iX2 = iW10;
                                    i10 = iX2 + iW20;
                                    iW11 = ch4.w(16);
                                    if (dk4Var2 == dk4Var3) {
                                        iW11 += iW11;
                                    }
                                    switch (dk4Var2.ordinal()) {
                                        case 0:
                                            ((Double) value).getClass();
                                            iX3 = i34;
                                            int i311111111111111111111111111111111 = iX3 + iW11 + i10;
                                            iH2 = wy3.h(i311111111111111111111111111111111, i311111111111111111111111111111111, iW19, iH2);
                                            i22 = i32;
                                            i19 = i31;
                                            i23 = i34;
                                            i12 = i12;
                                            i14 = i14;
                                            break;
                                        case 1:
                                            ((Float) value).getClass();
                                            iX3 = i32;
                                            int i311111111111111111111111111111112 = iX3 + iW11 + i10;
                                            iH2 = wy3.h(i311111111111111111111111111111112, i311111111111111111111111111111112, iW19, iH2);
                                            i22 = i32;
                                            i19 = i31;
                                            i23 = i34;
                                            i12 = i12;
                                            i14 = i14;
                                            break;
                                        case 2:
                                            iX3 = ch4.x(((Long) value).longValue());
                                            int i311111111111111111111111111111113 = iX3 + iW11 + i10;
                                            iH2 = wy3.h(i311111111111111111111111111111113, i311111111111111111111111111111113, iW19, iH2);
                                            i22 = i32;
                                            i19 = i31;
                                            i23 = i34;
                                            i12 = i12;
                                            i14 = i14;
                                            break;
                                        case 3:
                                            iX3 = ch4.x(((Long) value).longValue());
                                            int i311111111111111111111111111111114 = iX3 + iW11 + i10;
                                            iH2 = wy3.h(i311111111111111111111111111111114, i311111111111111111111111111111114, iW19, iH2);
                                            i22 = i32;
                                            i19 = i31;
                                            i23 = i34;
                                            i12 = i12;
                                            i14 = i14;
                                            break;
                                        case 4:
                                            iX3 = ch4.x(((Integer) value).intValue());
                                            int i311111111111111111111111111111115 = iX3 + iW11 + i10;
                                            iH2 = wy3.h(i311111111111111111111111111111115, i311111111111111111111111111111115, iW19, iH2);
                                            i22 = i32;
                                            i19 = i31;
                                            i23 = i34;
                                            i12 = i12;
                                            i14 = i14;
                                            break;
                                        case 5:
                                            ((Long) value).getClass();
                                            iX3 = i34;
                                            int i311111111111111111111111111111116 = iX3 + iW11 + i10;
                                            iH2 = wy3.h(i311111111111111111111111111111116, i311111111111111111111111111111116, iW19, iH2);
                                            i22 = i32;
                                            i19 = i31;
                                            i23 = i34;
                                            i12 = i12;
                                            i14 = i14;
                                            break;
                                        case 6:
                                            ((Integer) value).getClass();
                                            iX3 = i32;
                                            int i311111111111111111111111111111117 = iX3 + iW11 + i10;
                                            iH2 = wy3.h(i311111111111111111111111111111117, i311111111111111111111111111111117, iW19, iH2);
                                            i22 = i32;
                                            i19 = i31;
                                            i23 = i34;
                                            i12 = i12;
                                            i14 = i14;
                                            break;
                                        case 7:
                                            ((Boolean) value).getClass();
                                            iX3 = i31;
                                            int i311111111111111111111111111111118 = iX3 + iW11 + i10;
                                            iH2 = wy3.h(i311111111111111111111111111111118, i311111111111111111111111111111118, iW19, iH2);
                                            i22 = i32;
                                            i19 = i31;
                                            i23 = i34;
                                            i12 = i12;
                                            i14 = i14;
                                            break;
                                        case 8:
                                            if (value instanceof bh4) {
                                                iD3 = ((bh4) value).d();
                                                iW12 = ch4.w(iD3);
                                                iX3 = iD3 + iW12;
                                            } else {
                                                iX3 = ch4.v((String) value);
                                            }
                                            int i311111111111111111111111111111119 = iX3 + iW11 + i10;
                                            iH2 = wy3.h(i311111111111111111111111111111119, i311111111111111111111111111111119, iW19, iH2);
                                            i22 = i32;
                                            i19 = i31;
                                            i23 = i34;
                                            i12 = i12;
                                            i14 = i14;
                                            break;
                                        case 9:
                                            iX3 = ((xg4) value).c();
                                            int i3111111111111111111111111111111110 = iX3 + iW11 + i10;
                                            iH2 = wy3.h(i3111111111111111111111111111111110, i3111111111111111111111111111111110, iW19, iH2);
                                            i22 = i32;
                                            i19 = i31;
                                            i23 = i34;
                                            i12 = i12;
                                            i14 = i14;
                                            break;
                                        case 10:
                                            iD3 = ((xg4) value).c();
                                            iW12 = ch4.w(iD3);
                                            iX3 = iD3 + iW12;
                                            int i3111111111111111111111111111111111 = iX3 + iW11 + i10;
                                            iH2 = wy3.h(i3111111111111111111111111111111111, i3111111111111111111111111111111111, iW19, iH2);
                                            i22 = i32;
                                            i19 = i31;
                                            i23 = i34;
                                            i12 = i12;
                                            i14 = i14;
                                            break;
                                        case 11:
                                            if (value instanceof bh4) {
                                                iD3 = ((bh4) value).d();
                                                iW12 = ch4.w(iD3);
                                            } else {
                                                iD3 = ((byte[]) value).length;
                                                iW12 = ch4.w(iD3);
                                            }
                                            iX3 = iD3 + iW12;
                                            int i3111111111111111111111111111111112 = iX3 + iW11 + i10;
                                            iH2 = wy3.h(i3111111111111111111111111111111112, i3111111111111111111111111111111112, iW19, iH2);
                                            i22 = i32;
                                            i19 = i31;
                                            i23 = i34;
                                            i12 = i12;
                                            i14 = i14;
                                            break;
                                        case 12:
                                            iX3 = ch4.w(((Integer) value).intValue());
                                            int i3111111111111111111111111111111113 = iX3 + iW11 + i10;
                                            iH2 = wy3.h(i3111111111111111111111111111111113, i3111111111111111111111111111111113, iW19, iH2);
                                            i22 = i32;
                                            i19 = i31;
                                            i23 = i34;
                                            i12 = i12;
                                            i14 = i14;
                                            break;
                                        case 13:
                                            iX3 = ch4.x(((Integer) value).intValue());
                                            int i3111111111111111111111111111111114 = iX3 + iW11 + i10;
                                            iH2 = wy3.h(i3111111111111111111111111111111114, i3111111111111111111111111111111114, iW19, iH2);
                                            i22 = i32;
                                            i19 = i31;
                                            i23 = i34;
                                            i12 = i12;
                                            i14 = i14;
                                            break;
                                        case 14:
                                            ((Integer) value).getClass();
                                            iX3 = i32;
                                            int i3111111111111111111111111111111115 = iX3 + iW11 + i10;
                                            iH2 = wy3.h(i3111111111111111111111111111111115, i3111111111111111111111111111111115, iW19, iH2);
                                            i22 = i32;
                                            i19 = i31;
                                            i23 = i34;
                                            i12 = i12;
                                            i14 = i14;
                                            break;
                                        case 15:
                                            ((Long) value).getClass();
                                            iX3 = i34;
                                            int i3111111111111111111111111111111116 = iX3 + iW11 + i10;
                                            iH2 = wy3.h(i3111111111111111111111111111111116, i3111111111111111111111111111111116, iW19, iH2);
                                            i22 = i32;
                                            i19 = i31;
                                            i23 = i34;
                                            i12 = i12;
                                            i14 = i14;
                                            break;
                                        case 16:
                                            int iIntValue19 = ((Integer) value).intValue();
                                            iX3 = ch4.w((iIntValue19 >> 31) ^ (iIntValue19 + iIntValue19));
                                            int i3111111111111111111111111111111117 = iX3 + iW11 + i10;
                                            iH2 = wy3.h(i3111111111111111111111111111111117, i3111111111111111111111111111111117, iW19, iH2);
                                            i22 = i32;
                                            i19 = i31;
                                            i23 = i34;
                                            i12 = i12;
                                            i14 = i14;
                                            break;
                                        case 17:
                                            long jLongValue19 = ((Long) value).longValue();
                                            iX3 = ch4.x((jLongValue19 + jLongValue19) ^ (jLongValue19 >> 63));
                                            int i3111111111111111111111111111111118 = iX3 + iW11 + i10;
                                            iH2 = wy3.h(i3111111111111111111111111111111118, i3111111111111111111111111111111118, iW19, iH2);
                                            i22 = i32;
                                            i19 = i31;
                                            i23 = i34;
                                            i12 = i12;
                                            i14 = i14;
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
                    i6 = i12;
                    i7 = i14;
                    iH3 += iH2;
                    i12 = i6;
                    i14 = i7;
                    i13 += 3;
                    i11 = 1048575;
                    break;
                case 51:
                    if (j(i16, i13, xg4Var)) {
                        iH3 = wy3.f(i16 << 3, 8, iH3);
                    }
                    i13 += 3;
                    i11 = 1048575;
                    break;
                case 52:
                    if (j(i16, i13, xg4Var)) {
                        iH3 = wy3.f(i16 << 3, 4, iH3);
                    }
                    i13 += 3;
                    i11 = 1048575;
                    break;
                case 53:
                    if (j(i16, i13, xg4Var)) {
                        long jN = n(j, xg4Var);
                        iW13 = ch4.w(i16 << 3);
                        iX4 = ch4.x(jN);
                        iH3 += iX4 + iW13;
                    }
                    i13 += 3;
                    i11 = 1048575;
                    break;
                case 54:
                    if (j(i16, i13, xg4Var)) {
                        long jN2 = n(j, xg4Var);
                        iW13 = ch4.w(i16 << 3);
                        iX4 = ch4.x(jN2);
                        iH3 += iX4 + iW13;
                    }
                    i13 += 3;
                    i11 = 1048575;
                    break;
                case 55:
                    if (j(i16, i13, xg4Var)) {
                        long jK = k(j, xg4Var);
                        iW13 = ch4.w(i16 << 3);
                        iX4 = ch4.x(jK);
                        iH3 += iX4 + iW13;
                    }
                    i13 += 3;
                    i11 = 1048575;
                    break;
                case 56:
                    if (j(i16, i13, xg4Var)) {
                        iH3 = wy3.f(i16 << 3, 8, iH3);
                    }
                    i13 += 3;
                    i11 = 1048575;
                    break;
                case 57:
                    if (j(i16, i13, xg4Var)) {
                        iH3 = wy3.f(i16 << 3, 4, iH3);
                    }
                    i13 += 3;
                    i11 = 1048575;
                    break;
                case 58:
                    if (j(i16, i13, xg4Var)) {
                        iH3 = wy3.f(i16 << 3, 1, iH3);
                    }
                    i13 += 3;
                    i11 = 1048575;
                    break;
                case 59:
                    if (j(i16, i13, xg4Var)) {
                        int i40 = i16 << 3;
                        Object object3 = unsafe.getObject(xg4Var, j);
                        if (object3 instanceof bh4) {
                            iW14 = ch4.w(i40);
                            iD4 = ((bh4) object3).d();
                            iH3 = wy3.h(iD4, iD4, iW14, iH3);
                        } else {
                            iW13 = ch4.w(i40);
                            iX4 = ch4.v((String) object3);
                            iH3 += iX4 + iW13;
                        }
                    }
                    i13 += 3;
                    i11 = 1048575;
                    break;
                case 60:
                    if (j(i16, i13, xg4Var)) {
                        Object object4 = unsafe.getObject(xg4Var, j);
                        kj4 kj4VarO5 = o(i13);
                        vb4 vb4Var22 = nj4.a;
                        int iW21 = ch4.w(i16 << 3);
                        int iB5 = ((xg4) object4).b(kj4VarO5);
                        iH3 = wy3.h(iB5, iB5, iW21, iH3);
                    }
                    i13 += 3;
                    i11 = 1048575;
                    break;
                case 61:
                    if (j(i16, i13, xg4Var)) {
                        bh4 bh4Var2 = (bh4) unsafe.getObject(xg4Var, j);
                        iW14 = ch4.w(i16 << 3);
                        iD4 = bh4Var2.d();
                        iH3 = wy3.h(iD4, iD4, iW14, iH3);
                    }
                    i13 += 3;
                    i11 = 1048575;
                    break;
                case 62:
                    if (j(i16, i13, xg4Var)) {
                        iK = k(j, xg4Var);
                        iW15 = ch4.w(i16 << 3);
                        iH3 = wy3.f(iK, iW15, iH3);
                    }
                    i13 += 3;
                    i11 = 1048575;
                    break;
                case 63:
                    if (j(i16, i13, xg4Var)) {
                        long jK2 = k(j, xg4Var);
                        iW13 = ch4.w(i16 << 3);
                        iX4 = ch4.x(jK2);
                        iH3 += iX4 + iW13;
                    }
                    i13 += 3;
                    i11 = 1048575;
                    break;
                case 64:
                    if (j(i16, i13, xg4Var)) {
                        iH3 = wy3.f(i16 << 3, 4, iH3);
                    }
                    i13 += 3;
                    i11 = 1048575;
                    break;
                case 65:
                    if (j(i16, i13, xg4Var)) {
                        iH3 = wy3.f(i16 << 3, 8, iH3);
                    }
                    i13 += 3;
                    i11 = 1048575;
                    break;
                case 66:
                    if (j(i16, i13, xg4Var)) {
                        int iK2 = k(j, xg4Var);
                        iW15 = ch4.w(i16 << 3);
                        iK = (iK2 >> 31) ^ (iK2 + iK2);
                        iH3 = wy3.f(iK, iW15, iH3);
                    }
                    i13 += 3;
                    i11 = 1048575;
                    break;
                case 67:
                    if (j(i16, i13, xg4Var)) {
                        long jN3 = n(j, xg4Var);
                        iW13 = ch4.w(i16 << 3);
                        iX4 = ch4.x((jN3 >> 63) ^ (jN3 + jN3));
                        iH3 += iX4 + iW13;
                    }
                    i13 += 3;
                    i11 = 1048575;
                    break;
                case 68:
                    if (j(i16, i13, xg4Var)) {
                        xg4 xg4Var4 = (xg4) unsafe.getObject(xg4Var, j);
                        kj4 kj4VarO6 = o(i13);
                        vb4 vb4Var23 = nj4.a;
                        int iW22 = ch4.w(i16 << 3);
                        iH3 += xg4Var4.b(kj4VarO6) + iW22 + iW22;
                    }
                    i13 += 3;
                    i11 = 1048575;
                    break;
                default:
                    i13 += 3;
                    i11 = 1048575;
                    break;
            }
        }
    }

    @Override // defpackage.kj4
    public final void f(Object obj, Object obj2) {
        Object obj3;
        if (!i(obj)) {
            o8.r("Mutating immutable message: ".concat(String.valueOf(obj)));
            return;
        }
        obj2.getClass();
        int i = 0;
        while (true) {
            int[] iArr = this.a;
            if (i >= iArr.length) {
                nj4.o(obj, obj2);
                return;
            }
            int iM = m(i);
            int i2 = iM & 1048575;
            int iL = l(iM);
            int i3 = iArr[i];
            long j = i2;
            switch (iL) {
                case 0:
                    obj3 = obj;
                    if (u(i, obj2)) {
                        q64 q64Var = zj4.c;
                        q64Var.k(obj3, j, q64Var.a(j, obj2));
                        s(i, obj3);
                        continue;
                    }
                    i += 3;
                    obj = obj3;
                    break;
                case 1:
                    obj3 = obj;
                    if (u(i, obj2)) {
                        q64 q64Var2 = zj4.c;
                        q64Var2.n(obj3, j, q64Var2.c(j, obj2));
                        s(i, obj3);
                    } else {
                        continue;
                    }
                    i += 3;
                    obj = obj3;
                    break;
                case 2:
                    obj3 = obj;
                    if (u(i, obj2)) {
                        zj4.c.a.putLong(obj3, j, zj4.f(j, obj2));
                        s(i, obj3);
                    } else {
                        continue;
                    }
                    i += 3;
                    obj = obj3;
                    break;
                case 3:
                    obj3 = obj;
                    if (u(i, obj2)) {
                        zj4.c.a.putLong(obj3, j, zj4.f(j, obj2));
                        s(i, obj3);
                    } else {
                        continue;
                    }
                    i += 3;
                    obj = obj3;
                    break;
                case 4:
                    obj3 = obj;
                    if (u(i, obj2)) {
                        zj4.h(j, obj3, zj4.e(j, obj2));
                        s(i, obj3);
                    } else {
                        continue;
                    }
                    i += 3;
                    obj = obj3;
                    break;
                case 5:
                    obj3 = obj;
                    if (u(i, obj2)) {
                        zj4.c.a.putLong(obj3, j, zj4.f(j, obj2));
                        s(i, obj3);
                    } else {
                        continue;
                    }
                    i += 3;
                    obj = obj3;
                    break;
                case 6:
                    obj3 = obj;
                    if (u(i, obj2)) {
                        zj4.h(j, obj3, zj4.e(j, obj2));
                        s(i, obj3);
                    } else {
                        continue;
                    }
                    i += 3;
                    obj = obj3;
                    break;
                case 7:
                    obj3 = obj;
                    if (u(i, obj2)) {
                        q64 q64Var3 = zj4.c;
                        q64Var3.f(obj3, j, q64Var3.p(j, obj2));
                        s(i, obj3);
                    } else {
                        continue;
                    }
                    i += 3;
                    obj = obj3;
                    break;
                case 8:
                    obj3 = obj;
                    if (u(i, obj2)) {
                        zj4.i(j, obj3, zj4.g(j, obj2));
                        s(i, obj3);
                    } else {
                        continue;
                    }
                    i += 3;
                    obj = obj3;
                    break;
                case 9:
                    obj3 = obj;
                    q(obj3, i, obj2);
                    continue;
                    i += 3;
                    obj = obj3;
                    break;
                case 10:
                    obj3 = obj;
                    if (u(i, obj2)) {
                        zj4.i(j, obj3, zj4.g(j, obj2));
                        s(i, obj3);
                    } else {
                        continue;
                    }
                    i += 3;
                    obj = obj3;
                    break;
                case 11:
                    obj3 = obj;
                    if (u(i, obj2)) {
                        zj4.h(j, obj3, zj4.e(j, obj2));
                        s(i, obj3);
                    } else {
                        continue;
                    }
                    i += 3;
                    obj = obj3;
                    break;
                case 12:
                    obj3 = obj;
                    if (u(i, obj2)) {
                        zj4.h(j, obj3, zj4.e(j, obj2));
                        s(i, obj3);
                    } else {
                        continue;
                    }
                    i += 3;
                    obj = obj3;
                    break;
                case 13:
                    obj3 = obj;
                    if (u(i, obj2)) {
                        zj4.h(j, obj3, zj4.e(j, obj2));
                        s(i, obj3);
                    } else {
                        continue;
                    }
                    i += 3;
                    obj = obj3;
                    break;
                case 14:
                    obj3 = obj;
                    if (u(i, obj2)) {
                        zj4.c.a.putLong(obj3, j, zj4.f(j, obj2));
                        s(i, obj3);
                    } else {
                        continue;
                    }
                    i += 3;
                    obj = obj3;
                    break;
                case 15:
                    obj3 = obj;
                    if (u(i, obj2)) {
                        zj4.h(j, obj3, zj4.e(j, obj2));
                        s(i, obj3);
                    } else {
                        continue;
                    }
                    i += 3;
                    obj = obj3;
                    break;
                case 16:
                    if (u(i, obj2)) {
                        obj3 = obj;
                        zj4.c.a.putLong(obj3, j, zj4.f(j, obj2));
                        s(i, obj3);
                    }
                    i += 3;
                    obj = obj3;
                    break;
                case 17:
                    q(obj, i, obj2);
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
                    ci4 ci4VarA = (ci4) zj4.g(j, obj);
                    ci4 ci4Var = (ci4) zj4.g(j, obj2);
                    int size = ci4VarA.size();
                    int size2 = ci4Var.size();
                    if (size > 0 && size2 > 0) {
                        if (!((yg4) ci4VarA).h) {
                            ci4VarA = ci4VarA.a(size2 + size);
                        }
                        ci4VarA.addAll(ci4Var);
                    }
                    if (size > 0) {
                        ci4Var = ci4VarA;
                    }
                    zj4.i(j, obj, ci4Var);
                    break;
                case 50:
                    vb4 vb4Var = nj4.a;
                    vi4 vi4Var = (vi4) zj4.g(j, obj);
                    vi4 vi4Var2 = (vi4) zj4.g(j, obj2);
                    if (!vi4Var2.isEmpty()) {
                        if (!vi4Var.h) {
                            if (vi4Var.isEmpty()) {
                                vi4Var = new vi4();
                            } else {
                                vi4 vi4Var3 = new vi4(vi4Var);
                                vi4Var3.h = true;
                                vi4Var = vi4Var3;
                            }
                        }
                        vi4Var.a();
                        if (!vi4Var2.isEmpty()) {
                            vi4Var.putAll(vi4Var2);
                        }
                    }
                    zj4.i(j, obj, vi4Var);
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
                    if (j(i3, i, obj2)) {
                        zj4.i(j, obj, zj4.g(j, obj2));
                        zj4.h(iArr[i + 2] & 1048575, obj, i3);
                    }
                    break;
                case 60:
                    r(obj, i, obj2);
                    break;
                case 61:
                case 62:
                case 63:
                case 64:
                case 65:
                case 66:
                case 67:
                    if (j(i3, i, obj2)) {
                        zj4.i(j, obj, zj4.g(j, obj2));
                        zj4.h(iArr[i + 2] & 1048575, obj, i3);
                    }
                    break;
                case 68:
                    r(obj, i, obj2);
                    break;
            }
            obj3 = obj;
            i += 3;
            obj = obj3;
        }
    }

    @Override // defpackage.kj4
    public final xh4 g() {
        return (xh4) ((xh4) this.c).f(4);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:117:0x031b  */
    /* JADX WARN: Code duplicated, block: B:122:0x0327  */
    /* JADX WARN: Code duplicated, block: B:124:0x033e  */
    /* JADX WARN: Code duplicated, block: B:125:0x034e  */
    /* JADX WARN: Code duplicated, block: B:127:0x035b  */
    /* JADX WARN: Code duplicated, block: B:129:0x0367  */
    /* JADX WARN: Code duplicated, block: B:130:0x0378  */
    /* JADX WARN: Code duplicated, block: B:131:0x0388  */
    /* JADX WARN: Code duplicated, block: B:133:0x0390  */
    /* JADX WARN: Code duplicated, block: B:135:0x039d  */
    /* JADX WARN: Code duplicated, block: B:136:0x03a5  */
    /* JADX WARN: Code duplicated, block: B:137:0x03b4  */
    /* JADX WARN: Code duplicated, block: B:138:0x03c0  */
    /* JADX WARN: Code duplicated, block: B:140:0x03c8  */
    /* JADX WARN: Code duplicated, block: B:141:0x03d3  */
    /* JADX WARN: Code duplicated, block: B:142:0x03db  */
    /* JADX WARN: Code duplicated, block: B:143:0x03e7  */
    /* JADX WARN: Code duplicated, block: B:144:0x03f2  */
    /* JADX WARN: Code duplicated, block: B:145:0x03fd  */
    /* JADX WARN: Code duplicated, block: B:146:0x040d  */
    /* JADX WARN: Code duplicated, block: B:147:0x041c  */
    /* JADX WARN: Code duplicated, block: B:148:0x042b  */
    /* JADX WARN: Code duplicated, block: B:149:0x0436  */
    /* JADX WARN: Code duplicated, block: B:276:0x0323 A[SYNTHETIC] */
    @Override // defpackage.kj4
    public final void h(Object obj, uo2 uo2Var) throws IOException {
        int i;
        int i2;
        int i3;
        boolean z;
        int iX;
        int iD;
        int iW;
        int i4;
        int iW2;
        int iX2;
        int iD2;
        int iW3;
        int iW4;
        ch4 ch4Var = (ch4) uo2Var.i;
        int i5 = 1048575;
        int i6 = 1048575;
        int i7 = 0;
        int i8 = 0;
        while (true) {
            int[] iArr = this.a;
            if (i7 >= iArr.length) {
                wj4 wj4Var = ((xh4) obj).zzc;
                return;
            }
            int iM = m(i7);
            int iL = l(iM);
            int i9 = iArr[i7];
            Unsafe unsafe = h;
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
            long j = iM & i5;
            int i12 = 1;
            int i13 = 2;
            switch (iL) {
                case 0:
                    if (v(i7, i6, i8, i, obj)) {
                        ch4Var.H(i9, Double.doubleToRawLongBits(zj4.c.a(j, obj)));
                    }
                    i7 += 3;
                    i5 = 1048575;
                    break;
                case 1:
                    if (v(i7, i6, i8, i, obj)) {
                        ch4Var.F(i9, Float.floatToRawIntBits(zj4.c.c(j, obj)));
                    }
                    i7 += 3;
                    i5 = 1048575;
                    break;
                case 2:
                    if (v(i7, i6, i8, i, obj)) {
                        ch4Var.P(i9, unsafe.getLong(obj, j));
                    }
                    i7 += 3;
                    i5 = 1048575;
                    break;
                case 3:
                    if (v(i7, i6, i8, i, obj)) {
                        ch4Var.P(i9, unsafe.getLong(obj, j));
                    }
                    i7 += 3;
                    i5 = 1048575;
                    break;
                case 4:
                    if (v(i7, i6, i8, i, obj)) {
                        ch4Var.J(i9, unsafe.getInt(obj, j));
                    }
                    i7 += 3;
                    i5 = 1048575;
                    break;
                case 5:
                    if (v(i7, i6, i8, i, obj)) {
                        ch4Var.H(i9, unsafe.getLong(obj, j));
                    }
                    i7 += 3;
                    i5 = 1048575;
                    break;
                case 6:
                    if (v(i7, i6, i8, i, obj)) {
                        ch4Var.F(i9, unsafe.getInt(obj, j));
                    }
                    i7 += 3;
                    i5 = 1048575;
                    break;
                case 7:
                    if (v(i7, i6, i8, i, obj)) {
                        byte bP = zj4.c.p(j, obj);
                        ch4Var.z(11);
                        ch4Var.C(i9 << 3);
                        byte[] bArr = ch4Var.i;
                        int i14 = ch4Var.k;
                        bArr[i14] = bP;
                        ch4Var.k = i14 + 1;
                    }
                    i7 += 3;
                    i5 = 1048575;
                    break;
                case 8:
                    if (v(i7, i6, i8, i, obj)) {
                        Object object = unsafe.getObject(obj, j);
                        if (object instanceof String) {
                            ch4Var.O((i9 << 3) | 2);
                            ch4Var.L((String) object);
                        } else {
                            ch4Var.O((i9 << 3) | 2);
                            ch4Var.E((bh4) object);
                        }
                    }
                    i7 += 3;
                    i5 = 1048575;
                    break;
                case 9:
                    if (v(i7, i6, i8, i, obj)) {
                        uo2Var.p(i9, unsafe.getObject(obj, j), o(i7));
                    }
                    i7 += 3;
                    i5 = 1048575;
                    break;
                case 10:
                    if (v(i7, i6, i8, i, obj)) {
                        bh4 bh4Var = (bh4) unsafe.getObject(obj, j);
                        ch4Var.O((i9 << 3) | 2);
                        ch4Var.E(bh4Var);
                    }
                    i7 += 3;
                    i5 = 1048575;
                    break;
                case 11:
                    if (v(i7, i6, i8, i, obj)) {
                        ch4Var.N(i9, unsafe.getInt(obj, j));
                    }
                    i7 += 3;
                    i5 = 1048575;
                    break;
                case 12:
                    if (v(i7, i6, i8, i, obj)) {
                        ch4Var.J(i9, unsafe.getInt(obj, j));
                    }
                    i7 += 3;
                    i5 = 1048575;
                    break;
                case 13:
                    if (v(i7, i6, i8, i, obj)) {
                        ch4Var.F(i9, unsafe.getInt(obj, j));
                    }
                    i7 += 3;
                    i5 = 1048575;
                    break;
                case 14:
                    if (v(i7, i6, i8, i, obj)) {
                        ch4Var.H(i9, unsafe.getLong(obj, j));
                    }
                    i7 += 3;
                    i5 = 1048575;
                    break;
                case 15:
                    if (v(i7, i6, i8, i, obj)) {
                        int i15 = unsafe.getInt(obj, j);
                        ch4Var.N(i9, (i15 >> 31) ^ (i15 + i15));
                    }
                    i7 += 3;
                    i5 = 1048575;
                    break;
                case 16:
                    if (v(i7, i6, i8, i, obj)) {
                        long j2 = unsafe.getLong(obj, j);
                        ch4Var.P(i9, (j2 >> 63) ^ (j2 + j2));
                    }
                    i7 += 3;
                    i5 = 1048575;
                    break;
                case 17:
                    if (v(i7, i6, i8, i, obj)) {
                        Object object2 = unsafe.getObject(obj, j);
                        ch4Var.M(i9, 3);
                        o(i7).h((xg4) object2, uo2Var);
                        ch4Var.M(i9, 4);
                    }
                    i7 += 3;
                    i5 = 1048575;
                    break;
                case 18:
                    i6 = i6;
                    i8 = i8;
                    nj4.q(iArr[i7], (List) unsafe.getObject(obj, j), uo2Var, false);
                    i6 = i6;
                    i8 = i8;
                    i7 += 3;
                    i5 = 1048575;
                    break;
                case 19:
                    i6 = i6;
                    i8 = i8;
                    nj4.u(iArr[i7], (List) unsafe.getObject(obj, j), uo2Var, false);
                    i6 = i6;
                    i8 = i8;
                    i7 += 3;
                    i5 = 1048575;
                    break;
                case 20:
                    i6 = i6;
                    i8 = i8;
                    nj4.w(iArr[i7], (List) unsafe.getObject(obj, j), uo2Var, false);
                    i6 = i6;
                    i8 = i8;
                    i7 += 3;
                    i5 = 1048575;
                    break;
                case ov1.zzm /* 21 */:
                    i6 = i6;
                    i8 = i8;
                    nj4.d(iArr[i7], (List) unsafe.getObject(obj, j), uo2Var, false);
                    i6 = i6;
                    i8 = i8;
                    i7 += 3;
                    i5 = 1048575;
                    break;
                case 22:
                    i6 = i6;
                    i8 = i8;
                    nj4.v(iArr[i7], (List) unsafe.getObject(obj, j), uo2Var, false);
                    i6 = i6;
                    i8 = i8;
                    i7 += 3;
                    i5 = 1048575;
                    break;
                case 23:
                    i6 = i6;
                    i8 = i8;
                    nj4.t(iArr[i7], (List) unsafe.getObject(obj, j), uo2Var, false);
                    i6 = i6;
                    i8 = i8;
                    i7 += 3;
                    i5 = 1048575;
                    break;
                case 24:
                    i6 = i6;
                    i8 = i8;
                    nj4.s(iArr[i7], (List) unsafe.getObject(obj, j), uo2Var, false);
                    i6 = i6;
                    i8 = i8;
                    i7 += 3;
                    i5 = 1048575;
                    break;
                case 25:
                    i6 = i6;
                    i8 = i8;
                    nj4.p(iArr[i7], (List) unsafe.getObject(obj, j), uo2Var, false);
                    i6 = i6;
                    i8 = i8;
                    i7 += 3;
                    i5 = 1048575;
                    break;
                case 26:
                    i2 = i6;
                    i3 = i8;
                    int i16 = iArr[i7];
                    List list = (List) unsafe.getObject(obj, j);
                    vb4 vb4Var = nj4.a;
                    if (list != null && !list.isEmpty()) {
                        for (int i17 = 0; i17 < list.size(); i17++) {
                            String str = (String) list.get(i17);
                            ch4Var.O((i16 << 3) | 2);
                            ch4Var.L(str);
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
                    int i18 = iArr[i7];
                    List list2 = (List) unsafe.getObject(obj, j);
                    kj4 kj4VarO = o(i7);
                    vb4 vb4Var2 = nj4.a;
                    if (list2 != null && !list2.isEmpty()) {
                        for (int i19 = 0; i19 < list2.size(); i19++) {
                            uo2Var.p(i18, list2.get(i19), kj4VarO);
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
                    int i20 = iArr[i7];
                    List list3 = (List) unsafe.getObject(obj, j);
                    vb4 vb4Var3 = nj4.a;
                    if (list3 != null && !list3.isEmpty()) {
                        for (int i21 = 0; i21 < list3.size(); i21++) {
                            bh4 bh4Var2 = (bh4) list3.get(i21);
                            ch4Var.O((i20 << 3) | 2);
                            ch4Var.E(bh4Var2);
                        }
                    }
                    i6 = i2;
                    i8 = i3;
                    i7 += 3;
                    i5 = 1048575;
                    break;
                case 29:
                    z = false;
                    nj4.c(iArr[i7], (List) unsafe.getObject(obj, j), uo2Var, false);
                    i6 = i6;
                    i8 = i8;
                    i7 += 3;
                    i5 = 1048575;
                    break;
                case 30:
                    z = false;
                    nj4.r(iArr[i7], (List) unsafe.getObject(obj, j), uo2Var, false);
                    i6 = i6;
                    i8 = i8;
                    i7 += 3;
                    i5 = 1048575;
                    break;
                case 31:
                    z = false;
                    nj4.x(iArr[i7], (List) unsafe.getObject(obj, j), uo2Var, false);
                    i6 = i6;
                    i8 = i8;
                    i7 += 3;
                    i5 = 1048575;
                    break;
                case 32:
                    z = false;
                    nj4.y(iArr[i7], (List) unsafe.getObject(obj, j), uo2Var, false);
                    i6 = i6;
                    i8 = i8;
                    i7 += 3;
                    i5 = 1048575;
                    break;
                case 33:
                    z = false;
                    nj4.a(iArr[i7], (List) unsafe.getObject(obj, j), uo2Var, false);
                    i6 = i6;
                    i8 = i8;
                    i7 += 3;
                    i5 = 1048575;
                    break;
                case 34:
                    z = false;
                    nj4.b(iArr[i7], (List) unsafe.getObject(obj, j), uo2Var, false);
                    i6 = i6;
                    i8 = i8;
                    i7 += 3;
                    i5 = 1048575;
                    break;
                case 35:
                    i2 = i6;
                    i3 = i8;
                    nj4.q(iArr[i7], (List) unsafe.getObject(obj, j), uo2Var, true);
                    i6 = i2;
                    i8 = i3;
                    i7 += 3;
                    i5 = 1048575;
                    break;
                case 36:
                    i2 = i6;
                    i3 = i8;
                    nj4.u(iArr[i7], (List) unsafe.getObject(obj, j), uo2Var, true);
                    i6 = i2;
                    i8 = i3;
                    i7 += 3;
                    i5 = 1048575;
                    break;
                case 37:
                    i2 = i6;
                    i3 = i8;
                    nj4.w(iArr[i7], (List) unsafe.getObject(obj, j), uo2Var, true);
                    i6 = i2;
                    i8 = i3;
                    i7 += 3;
                    i5 = 1048575;
                    break;
                case 38:
                    i2 = i6;
                    i3 = i8;
                    nj4.d(iArr[i7], (List) unsafe.getObject(obj, j), uo2Var, true);
                    i6 = i2;
                    i8 = i3;
                    i7 += 3;
                    i5 = 1048575;
                    break;
                case 39:
                    i2 = i6;
                    i3 = i8;
                    nj4.v(iArr[i7], (List) unsafe.getObject(obj, j), uo2Var, true);
                    i6 = i2;
                    i8 = i3;
                    i7 += 3;
                    i5 = 1048575;
                    break;
                case 40:
                    i2 = i6;
                    i3 = i8;
                    nj4.t(iArr[i7], (List) unsafe.getObject(obj, j), uo2Var, true);
                    i6 = i2;
                    i8 = i3;
                    i7 += 3;
                    i5 = 1048575;
                    break;
                case 41:
                    i2 = i6;
                    i3 = i8;
                    nj4.s(iArr[i7], (List) unsafe.getObject(obj, j), uo2Var, true);
                    i6 = i2;
                    i8 = i3;
                    i7 += 3;
                    i5 = 1048575;
                    break;
                case 42:
                    i2 = i6;
                    i3 = i8;
                    nj4.p(iArr[i7], (List) unsafe.getObject(obj, j), uo2Var, true);
                    i6 = i2;
                    i8 = i3;
                    i7 += 3;
                    i5 = 1048575;
                    break;
                case 43:
                    i2 = i6;
                    i3 = i8;
                    nj4.c(iArr[i7], (List) unsafe.getObject(obj, j), uo2Var, true);
                    i6 = i2;
                    i8 = i3;
                    i7 += 3;
                    i5 = 1048575;
                    break;
                case 44:
                    i2 = i6;
                    i3 = i8;
                    nj4.r(iArr[i7], (List) unsafe.getObject(obj, j), uo2Var, true);
                    i6 = i2;
                    i8 = i3;
                    i7 += 3;
                    i5 = 1048575;
                    break;
                case 45:
                    i2 = i6;
                    i3 = i8;
                    nj4.x(iArr[i7], (List) unsafe.getObject(obj, j), uo2Var, true);
                    i6 = i2;
                    i8 = i3;
                    i7 += 3;
                    i5 = 1048575;
                    break;
                case 46:
                    i2 = i6;
                    i3 = i8;
                    nj4.y(iArr[i7], (List) unsafe.getObject(obj, j), uo2Var, true);
                    i6 = i2;
                    i8 = i3;
                    i7 += 3;
                    i5 = 1048575;
                    break;
                case 47:
                    i2 = i6;
                    i3 = i8;
                    nj4.a(iArr[i7], (List) unsafe.getObject(obj, j), uo2Var, true);
                    i6 = i2;
                    i8 = i3;
                    i7 += 3;
                    i5 = 1048575;
                    break;
                case 48:
                    i2 = i6;
                    i3 = i8;
                    nj4.b(iArr[i7], (List) unsafe.getObject(obj, j), uo2Var, true);
                    i6 = i2;
                    i8 = i3;
                    i7 += 3;
                    i5 = 1048575;
                    break;
                case 49:
                    i2 = i6;
                    i3 = i8;
                    int i22 = iArr[i7];
                    List list4 = (List) unsafe.getObject(obj, j);
                    kj4 kj4VarO2 = o(i7);
                    vb4 vb4Var4 = nj4.a;
                    if (list4 != null && !list4.isEmpty()) {
                        for (int i23 = 0; i23 < list4.size(); i23++) {
                            xg4 xg4Var = (xg4) list4.get(i23);
                            ch4Var.M(i22, 3);
                            kj4VarO2.h(xg4Var, uo2Var);
                            ch4Var.M(i22, 4);
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
                        int i24 = i7 / 3;
                        st3 st3Var = ((ui4) this.b[i24 + i24]).a;
                        dk4 dk4Var = (dk4) st3Var.j;
                        dk4 dk4Var2 = (dk4) st3Var.i;
                        for (Map.Entry entry : ((vi4) object3).entrySet()) {
                            ch4Var.M(i9, i13);
                            Object key = entry.getKey();
                            Object value = entry.getValue();
                            int i25 = qh4.c;
                            int iW5 = ch4.w(8);
                            dk4 dk4Var3 = dk4.l;
                            if (dk4Var2 == dk4Var3) {
                                iW5 += iW5;
                            }
                            kk4 kk4Var = kk4.h;
                            switch (dk4Var2.ordinal()) {
                                case 0:
                                    ((Double) key).getClass();
                                    iX = 8;
                                    i4 = iX + iW5;
                                    iW2 = ch4.w(16);
                                    if (dk4Var == dk4Var3) {
                                        iW2 += iW2;
                                    }
                                    switch (dk4Var.ordinal()) {
                                        case 0:
                                            ((Double) value).getClass();
                                            iX2 = 8;
                                            ch4Var.O(iX2 + iW2 + i4);
                                            Object key2 = entry.getKey();
                                            Object value2 = entry.getValue();
                                            qh4.b(ch4Var, dk4Var2, i12, key2);
                                            qh4.b(ch4Var, dk4Var, 2, value2);
                                            i13 = 2;
                                            i6 = i6;
                                            i8 = i8;
                                            i12 = 1;
                                            break;
                                        case 1:
                                            ((Float) value).getClass();
                                            iX2 = 4;
                                            ch4Var.O(iX2 + iW2 + i4);
                                            Object key3 = entry.getKey();
                                            Object value3 = entry.getValue();
                                            qh4.b(ch4Var, dk4Var2, i12, key3);
                                            qh4.b(ch4Var, dk4Var, 2, value3);
                                            i13 = 2;
                                            i6 = i6;
                                            i8 = i8;
                                            i12 = 1;
                                            break;
                                        case 2:
                                            i6 = i6;
                                            i8 = i8;
                                            iX2 = ch4.x(((Long) value).longValue());
                                            ch4Var.O(iX2 + iW2 + i4);
                                            Object key4 = entry.getKey();
                                            Object value4 = entry.getValue();
                                            qh4.b(ch4Var, dk4Var2, i12, key4);
                                            qh4.b(ch4Var, dk4Var, 2, value4);
                                            i13 = 2;
                                            i6 = i6;
                                            i8 = i8;
                                            i12 = 1;
                                            break;
                                        case 3:
                                            i6 = i6;
                                            i8 = i8;
                                            iX2 = ch4.x(((Long) value).longValue());
                                            ch4Var.O(iX2 + iW2 + i4);
                                            Object key5 = entry.getKey();
                                            Object value5 = entry.getValue();
                                            qh4.b(ch4Var, dk4Var2, i12, key5);
                                            qh4.b(ch4Var, dk4Var, 2, value5);
                                            i13 = 2;
                                            i6 = i6;
                                            i8 = i8;
                                            i12 = 1;
                                            break;
                                        case 4:
                                            i6 = i6;
                                            i8 = i8;
                                            iX2 = ch4.x(((Integer) value).intValue());
                                            ch4Var.O(iX2 + iW2 + i4);
                                            Object key6 = entry.getKey();
                                            Object value6 = entry.getValue();
                                            qh4.b(ch4Var, dk4Var2, i12, key6);
                                            qh4.b(ch4Var, dk4Var, 2, value6);
                                            i13 = 2;
                                            i6 = i6;
                                            i8 = i8;
                                            i12 = 1;
                                            break;
                                        case 5:
                                            ((Long) value).getClass();
                                            iX2 = 8;
                                            ch4Var.O(iX2 + iW2 + i4);
                                            Object key7 = entry.getKey();
                                            Object value7 = entry.getValue();
                                            qh4.b(ch4Var, dk4Var2, i12, key7);
                                            qh4.b(ch4Var, dk4Var, 2, value7);
                                            i13 = 2;
                                            i6 = i6;
                                            i8 = i8;
                                            i12 = 1;
                                            break;
                                        case 6:
                                            ((Integer) value).getClass();
                                            iX2 = 4;
                                            ch4Var.O(iX2 + iW2 + i4);
                                            Object key8 = entry.getKey();
                                            Object value8 = entry.getValue();
                                            qh4.b(ch4Var, dk4Var2, i12, key8);
                                            qh4.b(ch4Var, dk4Var, 2, value8);
                                            i13 = 2;
                                            i6 = i6;
                                            i8 = i8;
                                            i12 = 1;
                                            break;
                                        case 7:
                                            i6 = i6;
                                            i8 = i8;
                                            ((Boolean) value).getClass();
                                            iX2 = i12;
                                            ch4Var.O(iX2 + iW2 + i4);
                                            Object key9 = entry.getKey();
                                            Object value9 = entry.getValue();
                                            qh4.b(ch4Var, dk4Var2, i12, key9);
                                            qh4.b(ch4Var, dk4Var, 2, value9);
                                            i13 = 2;
                                            i6 = i6;
                                            i8 = i8;
                                            i12 = 1;
                                            break;
                                        case 8:
                                            i6 = i6;
                                            i8 = i8;
                                            if (value instanceof bh4) {
                                                iD2 = ((bh4) value).d();
                                                iW3 = ch4.w(iD2);
                                                iX2 = iD2 + iW3;
                                            } else {
                                                iX2 = ch4.v((String) value);
                                            }
                                            ch4Var.O(iX2 + iW2 + i4);
                                            Object key10 = entry.getKey();
                                            Object value10 = entry.getValue();
                                            qh4.b(ch4Var, dk4Var2, i12, key10);
                                            qh4.b(ch4Var, dk4Var, 2, value10);
                                            i13 = 2;
                                            i6 = i6;
                                            i8 = i8;
                                            i12 = 1;
                                            break;
                                        case 9:
                                            i6 = i6;
                                            i8 = i8;
                                            iX2 = ((xg4) value).c();
                                            ch4Var.O(iX2 + iW2 + i4);
                                            Object key11 = entry.getKey();
                                            Object value11 = entry.getValue();
                                            qh4.b(ch4Var, dk4Var2, i12, key11);
                                            qh4.b(ch4Var, dk4Var, 2, value11);
                                            i13 = 2;
                                            i6 = i6;
                                            i8 = i8;
                                            i12 = 1;
                                            break;
                                        case 10:
                                            i6 = i6;
                                            i8 = i8;
                                            iD2 = ((xg4) value).c();
                                            iW3 = ch4.w(iD2);
                                            iX2 = iD2 + iW3;
                                            ch4Var.O(iX2 + iW2 + i4);
                                            Object key12 = entry.getKey();
                                            Object value12 = entry.getValue();
                                            qh4.b(ch4Var, dk4Var2, i12, key12);
                                            qh4.b(ch4Var, dk4Var, 2, value12);
                                            i13 = 2;
                                            i6 = i6;
                                            i8 = i8;
                                            i12 = 1;
                                            break;
                                        case 11:
                                            i6 = i6;
                                            i8 = i8;
                                            if (value instanceof bh4) {
                                                iD2 = ((bh4) value).d();
                                                iW3 = ch4.w(iD2);
                                            } else {
                                                iD2 = ((byte[]) value).length;
                                                iW3 = ch4.w(iD2);
                                            }
                                            iX2 = iD2 + iW3;
                                            ch4Var.O(iX2 + iW2 + i4);
                                            Object key13 = entry.getKey();
                                            Object value13 = entry.getValue();
                                            qh4.b(ch4Var, dk4Var2, i12, key13);
                                            qh4.b(ch4Var, dk4Var, 2, value13);
                                            i13 = 2;
                                            i6 = i6;
                                            i8 = i8;
                                            i12 = 1;
                                            break;
                                        case 12:
                                            i6 = i6;
                                            i8 = i8;
                                            iX2 = ch4.w(((Integer) value).intValue());
                                            ch4Var.O(iX2 + iW2 + i4);
                                            Object key14 = entry.getKey();
                                            Object value14 = entry.getValue();
                                            qh4.b(ch4Var, dk4Var2, i12, key14);
                                            qh4.b(ch4Var, dk4Var, 2, value14);
                                            i13 = 2;
                                            i6 = i6;
                                            i8 = i8;
                                            i12 = 1;
                                            break;
                                        case 13:
                                            i6 = i6;
                                            i8 = i8;
                                            iX2 = ch4.x(((Integer) value).intValue());
                                            ch4Var.O(iX2 + iW2 + i4);
                                            Object key15 = entry.getKey();
                                            Object value15 = entry.getValue();
                                            qh4.b(ch4Var, dk4Var2, i12, key15);
                                            qh4.b(ch4Var, dk4Var, 2, value15);
                                            i13 = 2;
                                            i6 = i6;
                                            i8 = i8;
                                            i12 = 1;
                                            break;
                                        case 14:
                                            ((Integer) value).getClass();
                                            iX2 = 4;
                                            ch4Var.O(iX2 + iW2 + i4);
                                            Object key16 = entry.getKey();
                                            Object value16 = entry.getValue();
                                            qh4.b(ch4Var, dk4Var2, i12, key16);
                                            qh4.b(ch4Var, dk4Var, 2, value16);
                                            i13 = 2;
                                            i6 = i6;
                                            i8 = i8;
                                            i12 = 1;
                                            break;
                                        case 15:
                                            ((Long) value).getClass();
                                            iX2 = 8;
                                            ch4Var.O(iX2 + iW2 + i4);
                                            Object key17 = entry.getKey();
                                            Object value17 = entry.getValue();
                                            qh4.b(ch4Var, dk4Var2, i12, key17);
                                            qh4.b(ch4Var, dk4Var, 2, value17);
                                            i13 = 2;
                                            i6 = i6;
                                            i8 = i8;
                                            i12 = 1;
                                            break;
                                        case 16:
                                            int iIntValue = ((Integer) value).intValue();
                                            iW4 = ch4.w((iIntValue >> 31) ^ (iIntValue + iIntValue));
                                            i6 = i6;
                                            i8 = i8;
                                            iX2 = iW4;
                                            ch4Var.O(iX2 + iW2 + i4);
                                            Object key18 = entry.getKey();
                                            Object value18 = entry.getValue();
                                            qh4.b(ch4Var, dk4Var2, i12, key18);
                                            qh4.b(ch4Var, dk4Var, 2, value18);
                                            i13 = 2;
                                            i6 = i6;
                                            i8 = i8;
                                            i12 = 1;
                                            break;
                                        case 17:
                                            long jLongValue = ((Long) value).longValue();
                                            iW4 = ch4.x((jLongValue + jLongValue) ^ (jLongValue >> 63));
                                            i6 = i6;
                                            i8 = i8;
                                            iX2 = iW4;
                                            ch4Var.O(iX2 + iW2 + i4);
                                            Object key19 = entry.getKey();
                                            Object value19 = entry.getValue();
                                            qh4.b(ch4Var, dk4Var2, i12, key19);
                                            qh4.b(ch4Var, dk4Var, 2, value19);
                                            i13 = 2;
                                            i6 = i6;
                                            i8 = i8;
                                            i12 = 1;
                                            break;
                                        default:
                                            o8.s("There is no way to get here, but the compiler thinks otherwise.");
                                            break;
                                    }
                                    break;
                                case 1:
                                    ((Float) key).getClass();
                                    iX = 4;
                                    i4 = iX + iW5;
                                    iW2 = ch4.w(16);
                                    if (dk4Var == dk4Var3) {
                                        iW2 += iW2;
                                    }
                                    switch (dk4Var.ordinal()) {
                                        case 0:
                                            ((Double) value).getClass();
                                            iX2 = 8;
                                            ch4Var.O(iX2 + iW2 + i4);
                                            Object key110 = entry.getKey();
                                            Object value110 = entry.getValue();
                                            qh4.b(ch4Var, dk4Var2, i12, key110);
                                            qh4.b(ch4Var, dk4Var, 2, value110);
                                            i13 = 2;
                                            i6 = i6;
                                            i8 = i8;
                                            i12 = 1;
                                            break;
                                        case 1:
                                            ((Float) value).getClass();
                                            iX2 = 4;
                                            ch4Var.O(iX2 + iW2 + i4);
                                            Object key111 = entry.getKey();
                                            Object value111 = entry.getValue();
                                            qh4.b(ch4Var, dk4Var2, i12, key111);
                                            qh4.b(ch4Var, dk4Var, 2, value111);
                                            i13 = 2;
                                            i6 = i6;
                                            i8 = i8;
                                            i12 = 1;
                                            break;
                                        case 2:
                                            i6 = i6;
                                            i8 = i8;
                                            iX2 = ch4.x(((Long) value).longValue());
                                            ch4Var.O(iX2 + iW2 + i4);
                                            Object key112 = entry.getKey();
                                            Object value112 = entry.getValue();
                                            qh4.b(ch4Var, dk4Var2, i12, key112);
                                            qh4.b(ch4Var, dk4Var, 2, value112);
                                            i13 = 2;
                                            i6 = i6;
                                            i8 = i8;
                                            i12 = 1;
                                            break;
                                        case 3:
                                            i6 = i6;
                                            i8 = i8;
                                            iX2 = ch4.x(((Long) value).longValue());
                                            ch4Var.O(iX2 + iW2 + i4);
                                            Object key113 = entry.getKey();
                                            Object value113 = entry.getValue();
                                            qh4.b(ch4Var, dk4Var2, i12, key113);
                                            qh4.b(ch4Var, dk4Var, 2, value113);
                                            i13 = 2;
                                            i6 = i6;
                                            i8 = i8;
                                            i12 = 1;
                                            break;
                                        case 4:
                                            i6 = i6;
                                            i8 = i8;
                                            iX2 = ch4.x(((Integer) value).intValue());
                                            ch4Var.O(iX2 + iW2 + i4);
                                            Object key114 = entry.getKey();
                                            Object value114 = entry.getValue();
                                            qh4.b(ch4Var, dk4Var2, i12, key114);
                                            qh4.b(ch4Var, dk4Var, 2, value114);
                                            i13 = 2;
                                            i6 = i6;
                                            i8 = i8;
                                            i12 = 1;
                                            break;
                                        case 5:
                                            ((Long) value).getClass();
                                            iX2 = 8;
                                            ch4Var.O(iX2 + iW2 + i4);
                                            Object key115 = entry.getKey();
                                            Object value115 = entry.getValue();
                                            qh4.b(ch4Var, dk4Var2, i12, key115);
                                            qh4.b(ch4Var, dk4Var, 2, value115);
                                            i13 = 2;
                                            i6 = i6;
                                            i8 = i8;
                                            i12 = 1;
                                            break;
                                        case 6:
                                            ((Integer) value).getClass();
                                            iX2 = 4;
                                            ch4Var.O(iX2 + iW2 + i4);
                                            Object key116 = entry.getKey();
                                            Object value116 = entry.getValue();
                                            qh4.b(ch4Var, dk4Var2, i12, key116);
                                            qh4.b(ch4Var, dk4Var, 2, value116);
                                            i13 = 2;
                                            i6 = i6;
                                            i8 = i8;
                                            i12 = 1;
                                            break;
                                        case 7:
                                            i6 = i6;
                                            i8 = i8;
                                            ((Boolean) value).getClass();
                                            iX2 = i12;
                                            ch4Var.O(iX2 + iW2 + i4);
                                            Object key117 = entry.getKey();
                                            Object value117 = entry.getValue();
                                            qh4.b(ch4Var, dk4Var2, i12, key117);
                                            qh4.b(ch4Var, dk4Var, 2, value117);
                                            i13 = 2;
                                            i6 = i6;
                                            i8 = i8;
                                            i12 = 1;
                                            break;
                                        case 8:
                                            i6 = i6;
                                            i8 = i8;
                                            if (value instanceof bh4) {
                                                iD2 = ((bh4) value).d();
                                                iW3 = ch4.w(iD2);
                                                iX2 = iD2 + iW3;
                                            } else {
                                                iX2 = ch4.v((String) value);
                                            }
                                            ch4Var.O(iX2 + iW2 + i4);
                                            Object key118 = entry.getKey();
                                            Object value118 = entry.getValue();
                                            qh4.b(ch4Var, dk4Var2, i12, key118);
                                            qh4.b(ch4Var, dk4Var, 2, value118);
                                            i13 = 2;
                                            i6 = i6;
                                            i8 = i8;
                                            i12 = 1;
                                            break;
                                        case 9:
                                            i6 = i6;
                                            i8 = i8;
                                            iX2 = ((xg4) value).c();
                                            ch4Var.O(iX2 + iW2 + i4);
                                            Object key119 = entry.getKey();
                                            Object value119 = entry.getValue();
                                            qh4.b(ch4Var, dk4Var2, i12, key119);
                                            qh4.b(ch4Var, dk4Var, 2, value119);
                                            i13 = 2;
                                            i6 = i6;
                                            i8 = i8;
                                            i12 = 1;
                                            break;
                                        case 10:
                                            i6 = i6;
                                            i8 = i8;
                                            iD2 = ((xg4) value).c();
                                            iW3 = ch4.w(iD2);
                                            iX2 = iD2 + iW3;
                                            ch4Var.O(iX2 + iW2 + i4);
                                            Object key1110 = entry.getKey();
                                            Object value1110 = entry.getValue();
                                            qh4.b(ch4Var, dk4Var2, i12, key1110);
                                            qh4.b(ch4Var, dk4Var, 2, value1110);
                                            i13 = 2;
                                            i6 = i6;
                                            i8 = i8;
                                            i12 = 1;
                                            break;
                                        case 11:
                                            i6 = i6;
                                            i8 = i8;
                                            if (value instanceof bh4) {
                                                iD2 = ((bh4) value).d();
                                                iW3 = ch4.w(iD2);
                                            } else {
                                                iD2 = ((byte[]) value).length;
                                                iW3 = ch4.w(iD2);
                                            }
                                            iX2 = iD2 + iW3;
                                            ch4Var.O(iX2 + iW2 + i4);
                                            Object key1111 = entry.getKey();
                                            Object value1111 = entry.getValue();
                                            qh4.b(ch4Var, dk4Var2, i12, key1111);
                                            qh4.b(ch4Var, dk4Var, 2, value1111);
                                            i13 = 2;
                                            i6 = i6;
                                            i8 = i8;
                                            i12 = 1;
                                            break;
                                        case 12:
                                            i6 = i6;
                                            i8 = i8;
                                            iX2 = ch4.w(((Integer) value).intValue());
                                            ch4Var.O(iX2 + iW2 + i4);
                                            Object key1112 = entry.getKey();
                                            Object value1112 = entry.getValue();
                                            qh4.b(ch4Var, dk4Var2, i12, key1112);
                                            qh4.b(ch4Var, dk4Var, 2, value1112);
                                            i13 = 2;
                                            i6 = i6;
                                            i8 = i8;
                                            i12 = 1;
                                            break;
                                        case 13:
                                            i6 = i6;
                                            i8 = i8;
                                            iX2 = ch4.x(((Integer) value).intValue());
                                            ch4Var.O(iX2 + iW2 + i4);
                                            Object key1113 = entry.getKey();
                                            Object value1113 = entry.getValue();
                                            qh4.b(ch4Var, dk4Var2, i12, key1113);
                                            qh4.b(ch4Var, dk4Var, 2, value1113);
                                            i13 = 2;
                                            i6 = i6;
                                            i8 = i8;
                                            i12 = 1;
                                            break;
                                        case 14:
                                            ((Integer) value).getClass();
                                            iX2 = 4;
                                            ch4Var.O(iX2 + iW2 + i4);
                                            Object key1114 = entry.getKey();
                                            Object value1114 = entry.getValue();
                                            qh4.b(ch4Var, dk4Var2, i12, key1114);
                                            qh4.b(ch4Var, dk4Var, 2, value1114);
                                            i13 = 2;
                                            i6 = i6;
                                            i8 = i8;
                                            i12 = 1;
                                            break;
                                        case 15:
                                            ((Long) value).getClass();
                                            iX2 = 8;
                                            ch4Var.O(iX2 + iW2 + i4);
                                            Object key1115 = entry.getKey();
                                            Object value1115 = entry.getValue();
                                            qh4.b(ch4Var, dk4Var2, i12, key1115);
                                            qh4.b(ch4Var, dk4Var, 2, value1115);
                                            i13 = 2;
                                            i6 = i6;
                                            i8 = i8;
                                            i12 = 1;
                                            break;
                                        case 16:
                                            int iIntValue2 = ((Integer) value).intValue();
                                            iW4 = ch4.w((iIntValue2 >> 31) ^ (iIntValue2 + iIntValue2));
                                            i6 = i6;
                                            i8 = i8;
                                            iX2 = iW4;
                                            ch4Var.O(iX2 + iW2 + i4);
                                            Object key1116 = entry.getKey();
                                            Object value1116 = entry.getValue();
                                            qh4.b(ch4Var, dk4Var2, i12, key1116);
                                            qh4.b(ch4Var, dk4Var, 2, value1116);
                                            i13 = 2;
                                            i6 = i6;
                                            i8 = i8;
                                            i12 = 1;
                                            break;
                                        case 17:
                                            long jLongValue2 = ((Long) value).longValue();
                                            iW4 = ch4.x((jLongValue2 + jLongValue2) ^ (jLongValue2 >> 63));
                                            i6 = i6;
                                            i8 = i8;
                                            iX2 = iW4;
                                            ch4Var.O(iX2 + iW2 + i4);
                                            Object key1117 = entry.getKey();
                                            Object value1117 = entry.getValue();
                                            qh4.b(ch4Var, dk4Var2, i12, key1117);
                                            qh4.b(ch4Var, dk4Var, 2, value1117);
                                            i13 = 2;
                                            i6 = i6;
                                            i8 = i8;
                                            i12 = 1;
                                            break;
                                        default:
                                            o8.s("There is no way to get here, but the compiler thinks otherwise.");
                                            break;
                                    }
                                    break;
                                case 2:
                                    dk4Var3 = dk4Var3;
                                    iX = ch4.x(((Long) key).longValue());
                                    i4 = iX + iW5;
                                    iW2 = ch4.w(16);
                                    if (dk4Var == dk4Var3) {
                                        iW2 += iW2;
                                    }
                                    switch (dk4Var.ordinal()) {
                                        case 0:
                                            ((Double) value).getClass();
                                            iX2 = 8;
                                            ch4Var.O(iX2 + iW2 + i4);
                                            Object key1118 = entry.getKey();
                                            Object value1118 = entry.getValue();
                                            qh4.b(ch4Var, dk4Var2, i12, key1118);
                                            qh4.b(ch4Var, dk4Var, 2, value1118);
                                            i13 = 2;
                                            i6 = i6;
                                            i8 = i8;
                                            i12 = 1;
                                            break;
                                        case 1:
                                            ((Float) value).getClass();
                                            iX2 = 4;
                                            ch4Var.O(iX2 + iW2 + i4);
                                            Object key1119 = entry.getKey();
                                            Object value1119 = entry.getValue();
                                            qh4.b(ch4Var, dk4Var2, i12, key1119);
                                            qh4.b(ch4Var, dk4Var, 2, value1119);
                                            i13 = 2;
                                            i6 = i6;
                                            i8 = i8;
                                            i12 = 1;
                                            break;
                                        case 2:
                                            i6 = i6;
                                            i8 = i8;
                                            iX2 = ch4.x(((Long) value).longValue());
                                            ch4Var.O(iX2 + iW2 + i4);
                                            Object key11110 = entry.getKey();
                                            Object value11110 = entry.getValue();
                                            qh4.b(ch4Var, dk4Var2, i12, key11110);
                                            qh4.b(ch4Var, dk4Var, 2, value11110);
                                            i13 = 2;
                                            i6 = i6;
                                            i8 = i8;
                                            i12 = 1;
                                            break;
                                        case 3:
                                            i6 = i6;
                                            i8 = i8;
                                            iX2 = ch4.x(((Long) value).longValue());
                                            ch4Var.O(iX2 + iW2 + i4);
                                            Object key11111 = entry.getKey();
                                            Object value11111 = entry.getValue();
                                            qh4.b(ch4Var, dk4Var2, i12, key11111);
                                            qh4.b(ch4Var, dk4Var, 2, value11111);
                                            i13 = 2;
                                            i6 = i6;
                                            i8 = i8;
                                            i12 = 1;
                                            break;
                                        case 4:
                                            i6 = i6;
                                            i8 = i8;
                                            iX2 = ch4.x(((Integer) value).intValue());
                                            ch4Var.O(iX2 + iW2 + i4);
                                            Object key11112 = entry.getKey();
                                            Object value11112 = entry.getValue();
                                            qh4.b(ch4Var, dk4Var2, i12, key11112);
                                            qh4.b(ch4Var, dk4Var, 2, value11112);
                                            i13 = 2;
                                            i6 = i6;
                                            i8 = i8;
                                            i12 = 1;
                                            break;
                                        case 5:
                                            ((Long) value).getClass();
                                            iX2 = 8;
                                            ch4Var.O(iX2 + iW2 + i4);
                                            Object key11113 = entry.getKey();
                                            Object value11113 = entry.getValue();
                                            qh4.b(ch4Var, dk4Var2, i12, key11113);
                                            qh4.b(ch4Var, dk4Var, 2, value11113);
                                            i13 = 2;
                                            i6 = i6;
                                            i8 = i8;
                                            i12 = 1;
                                            break;
                                        case 6:
                                            ((Integer) value).getClass();
                                            iX2 = 4;
                                            ch4Var.O(iX2 + iW2 + i4);
                                            Object key11114 = entry.getKey();
                                            Object value11114 = entry.getValue();
                                            qh4.b(ch4Var, dk4Var2, i12, key11114);
                                            qh4.b(ch4Var, dk4Var, 2, value11114);
                                            i13 = 2;
                                            i6 = i6;
                                            i8 = i8;
                                            i12 = 1;
                                            break;
                                        case 7:
                                            i6 = i6;
                                            i8 = i8;
                                            ((Boolean) value).getClass();
                                            iX2 = i12;
                                            ch4Var.O(iX2 + iW2 + i4);
                                            Object key11115 = entry.getKey();
                                            Object value11115 = entry.getValue();
                                            qh4.b(ch4Var, dk4Var2, i12, key11115);
                                            qh4.b(ch4Var, dk4Var, 2, value11115);
                                            i13 = 2;
                                            i6 = i6;
                                            i8 = i8;
                                            i12 = 1;
                                            break;
                                        case 8:
                                            i6 = i6;
                                            i8 = i8;
                                            if (value instanceof bh4) {
                                                iD2 = ((bh4) value).d();
                                                iW3 = ch4.w(iD2);
                                                iX2 = iD2 + iW3;
                                            } else {
                                                iX2 = ch4.v((String) value);
                                            }
                                            ch4Var.O(iX2 + iW2 + i4);
                                            Object key11116 = entry.getKey();
                                            Object value11116 = entry.getValue();
                                            qh4.b(ch4Var, dk4Var2, i12, key11116);
                                            qh4.b(ch4Var, dk4Var, 2, value11116);
                                            i13 = 2;
                                            i6 = i6;
                                            i8 = i8;
                                            i12 = 1;
                                            break;
                                        case 9:
                                            i6 = i6;
                                            i8 = i8;
                                            iX2 = ((xg4) value).c();
                                            ch4Var.O(iX2 + iW2 + i4);
                                            Object key11117 = entry.getKey();
                                            Object value11117 = entry.getValue();
                                            qh4.b(ch4Var, dk4Var2, i12, key11117);
                                            qh4.b(ch4Var, dk4Var, 2, value11117);
                                            i13 = 2;
                                            i6 = i6;
                                            i8 = i8;
                                            i12 = 1;
                                            break;
                                        case 10:
                                            i6 = i6;
                                            i8 = i8;
                                            iD2 = ((xg4) value).c();
                                            iW3 = ch4.w(iD2);
                                            iX2 = iD2 + iW3;
                                            ch4Var.O(iX2 + iW2 + i4);
                                            Object key11118 = entry.getKey();
                                            Object value11118 = entry.getValue();
                                            qh4.b(ch4Var, dk4Var2, i12, key11118);
                                            qh4.b(ch4Var, dk4Var, 2, value11118);
                                            i13 = 2;
                                            i6 = i6;
                                            i8 = i8;
                                            i12 = 1;
                                            break;
                                        case 11:
                                            i6 = i6;
                                            i8 = i8;
                                            if (value instanceof bh4) {
                                                iD2 = ((bh4) value).d();
                                                iW3 = ch4.w(iD2);
                                            } else {
                                                iD2 = ((byte[]) value).length;
                                                iW3 = ch4.w(iD2);
                                            }
                                            iX2 = iD2 + iW3;
                                            ch4Var.O(iX2 + iW2 + i4);
                                            Object key11119 = entry.getKey();
                                            Object value11119 = entry.getValue();
                                            qh4.b(ch4Var, dk4Var2, i12, key11119);
                                            qh4.b(ch4Var, dk4Var, 2, value11119);
                                            i13 = 2;
                                            i6 = i6;
                                            i8 = i8;
                                            i12 = 1;
                                            break;
                                        case 12:
                                            i6 = i6;
                                            i8 = i8;
                                            iX2 = ch4.w(((Integer) value).intValue());
                                            ch4Var.O(iX2 + iW2 + i4);
                                            Object key111110 = entry.getKey();
                                            Object value111110 = entry.getValue();
                                            qh4.b(ch4Var, dk4Var2, i12, key111110);
                                            qh4.b(ch4Var, dk4Var, 2, value111110);
                                            i13 = 2;
                                            i6 = i6;
                                            i8 = i8;
                                            i12 = 1;
                                            break;
                                        case 13:
                                            i6 = i6;
                                            i8 = i8;
                                            iX2 = ch4.x(((Integer) value).intValue());
                                            ch4Var.O(iX2 + iW2 + i4);
                                            Object key111111 = entry.getKey();
                                            Object value111111 = entry.getValue();
                                            qh4.b(ch4Var, dk4Var2, i12, key111111);
                                            qh4.b(ch4Var, dk4Var, 2, value111111);
                                            i13 = 2;
                                            i6 = i6;
                                            i8 = i8;
                                            i12 = 1;
                                            break;
                                        case 14:
                                            ((Integer) value).getClass();
                                            iX2 = 4;
                                            ch4Var.O(iX2 + iW2 + i4);
                                            Object key111112 = entry.getKey();
                                            Object value111112 = entry.getValue();
                                            qh4.b(ch4Var, dk4Var2, i12, key111112);
                                            qh4.b(ch4Var, dk4Var, 2, value111112);
                                            i13 = 2;
                                            i6 = i6;
                                            i8 = i8;
                                            i12 = 1;
                                            break;
                                        case 15:
                                            ((Long) value).getClass();
                                            iX2 = 8;
                                            ch4Var.O(iX2 + iW2 + i4);
                                            Object key111113 = entry.getKey();
                                            Object value111113 = entry.getValue();
                                            qh4.b(ch4Var, dk4Var2, i12, key111113);
                                            qh4.b(ch4Var, dk4Var, 2, value111113);
                                            i13 = 2;
                                            i6 = i6;
                                            i8 = i8;
                                            i12 = 1;
                                            break;
                                        case 16:
                                            int iIntValue3 = ((Integer) value).intValue();
                                            iW4 = ch4.w((iIntValue3 >> 31) ^ (iIntValue3 + iIntValue3));
                                            i6 = i6;
                                            i8 = i8;
                                            iX2 = iW4;
                                            ch4Var.O(iX2 + iW2 + i4);
                                            Object key111114 = entry.getKey();
                                            Object value111114 = entry.getValue();
                                            qh4.b(ch4Var, dk4Var2, i12, key111114);
                                            qh4.b(ch4Var, dk4Var, 2, value111114);
                                            i13 = 2;
                                            i6 = i6;
                                            i8 = i8;
                                            i12 = 1;
                                            break;
                                        case 17:
                                            long jLongValue3 = ((Long) value).longValue();
                                            iW4 = ch4.x((jLongValue3 + jLongValue3) ^ (jLongValue3 >> 63));
                                            i6 = i6;
                                            i8 = i8;
                                            iX2 = iW4;
                                            ch4Var.O(iX2 + iW2 + i4);
                                            Object key111115 = entry.getKey();
                                            Object value111115 = entry.getValue();
                                            qh4.b(ch4Var, dk4Var2, i12, key111115);
                                            qh4.b(ch4Var, dk4Var, 2, value111115);
                                            i13 = 2;
                                            i6 = i6;
                                            i8 = i8;
                                            i12 = 1;
                                            break;
                                        default:
                                            o8.s("There is no way to get here, but the compiler thinks otherwise.");
                                            break;
                                    }
                                    break;
                                case 3:
                                    dk4Var3 = dk4Var3;
                                    iX = ch4.x(((Long) key).longValue());
                                    i4 = iX + iW5;
                                    iW2 = ch4.w(16);
                                    if (dk4Var == dk4Var3) {
                                        iW2 += iW2;
                                    }
                                    switch (dk4Var.ordinal()) {
                                        case 0:
                                            ((Double) value).getClass();
                                            iX2 = 8;
                                            ch4Var.O(iX2 + iW2 + i4);
                                            Object key111116 = entry.getKey();
                                            Object value111116 = entry.getValue();
                                            qh4.b(ch4Var, dk4Var2, i12, key111116);
                                            qh4.b(ch4Var, dk4Var, 2, value111116);
                                            i13 = 2;
                                            i6 = i6;
                                            i8 = i8;
                                            i12 = 1;
                                            break;
                                        case 1:
                                            ((Float) value).getClass();
                                            iX2 = 4;
                                            ch4Var.O(iX2 + iW2 + i4);
                                            Object key111117 = entry.getKey();
                                            Object value111117 = entry.getValue();
                                            qh4.b(ch4Var, dk4Var2, i12, key111117);
                                            qh4.b(ch4Var, dk4Var, 2, value111117);
                                            i13 = 2;
                                            i6 = i6;
                                            i8 = i8;
                                            i12 = 1;
                                            break;
                                        case 2:
                                            i6 = i6;
                                            i8 = i8;
                                            iX2 = ch4.x(((Long) value).longValue());
                                            ch4Var.O(iX2 + iW2 + i4);
                                            Object key111118 = entry.getKey();
                                            Object value111118 = entry.getValue();
                                            qh4.b(ch4Var, dk4Var2, i12, key111118);
                                            qh4.b(ch4Var, dk4Var, 2, value111118);
                                            i13 = 2;
                                            i6 = i6;
                                            i8 = i8;
                                            i12 = 1;
                                            break;
                                        case 3:
                                            i6 = i6;
                                            i8 = i8;
                                            iX2 = ch4.x(((Long) value).longValue());
                                            ch4Var.O(iX2 + iW2 + i4);
                                            Object key111119 = entry.getKey();
                                            Object value111119 = entry.getValue();
                                            qh4.b(ch4Var, dk4Var2, i12, key111119);
                                            qh4.b(ch4Var, dk4Var, 2, value111119);
                                            i13 = 2;
                                            i6 = i6;
                                            i8 = i8;
                                            i12 = 1;
                                            break;
                                        case 4:
                                            i6 = i6;
                                            i8 = i8;
                                            iX2 = ch4.x(((Integer) value).intValue());
                                            ch4Var.O(iX2 + iW2 + i4);
                                            Object key1111110 = entry.getKey();
                                            Object value1111110 = entry.getValue();
                                            qh4.b(ch4Var, dk4Var2, i12, key1111110);
                                            qh4.b(ch4Var, dk4Var, 2, value1111110);
                                            i13 = 2;
                                            i6 = i6;
                                            i8 = i8;
                                            i12 = 1;
                                            break;
                                        case 5:
                                            ((Long) value).getClass();
                                            iX2 = 8;
                                            ch4Var.O(iX2 + iW2 + i4);
                                            Object key1111111 = entry.getKey();
                                            Object value1111111 = entry.getValue();
                                            qh4.b(ch4Var, dk4Var2, i12, key1111111);
                                            qh4.b(ch4Var, dk4Var, 2, value1111111);
                                            i13 = 2;
                                            i6 = i6;
                                            i8 = i8;
                                            i12 = 1;
                                            break;
                                        case 6:
                                            ((Integer) value).getClass();
                                            iX2 = 4;
                                            ch4Var.O(iX2 + iW2 + i4);
                                            Object key1111112 = entry.getKey();
                                            Object value1111112 = entry.getValue();
                                            qh4.b(ch4Var, dk4Var2, i12, key1111112);
                                            qh4.b(ch4Var, dk4Var, 2, value1111112);
                                            i13 = 2;
                                            i6 = i6;
                                            i8 = i8;
                                            i12 = 1;
                                            break;
                                        case 7:
                                            i6 = i6;
                                            i8 = i8;
                                            ((Boolean) value).getClass();
                                            iX2 = i12;
                                            ch4Var.O(iX2 + iW2 + i4);
                                            Object key1111113 = entry.getKey();
                                            Object value1111113 = entry.getValue();
                                            qh4.b(ch4Var, dk4Var2, i12, key1111113);
                                            qh4.b(ch4Var, dk4Var, 2, value1111113);
                                            i13 = 2;
                                            i6 = i6;
                                            i8 = i8;
                                            i12 = 1;
                                            break;
                                        case 8:
                                            i6 = i6;
                                            i8 = i8;
                                            if (value instanceof bh4) {
                                                iD2 = ((bh4) value).d();
                                                iW3 = ch4.w(iD2);
                                                iX2 = iD2 + iW3;
                                            } else {
                                                iX2 = ch4.v((String) value);
                                            }
                                            ch4Var.O(iX2 + iW2 + i4);
                                            Object key1111114 = entry.getKey();
                                            Object value1111114 = entry.getValue();
                                            qh4.b(ch4Var, dk4Var2, i12, key1111114);
                                            qh4.b(ch4Var, dk4Var, 2, value1111114);
                                            i13 = 2;
                                            i6 = i6;
                                            i8 = i8;
                                            i12 = 1;
                                            break;
                                        case 9:
                                            i6 = i6;
                                            i8 = i8;
                                            iX2 = ((xg4) value).c();
                                            ch4Var.O(iX2 + iW2 + i4);
                                            Object key1111115 = entry.getKey();
                                            Object value1111115 = entry.getValue();
                                            qh4.b(ch4Var, dk4Var2, i12, key1111115);
                                            qh4.b(ch4Var, dk4Var, 2, value1111115);
                                            i13 = 2;
                                            i6 = i6;
                                            i8 = i8;
                                            i12 = 1;
                                            break;
                                        case 10:
                                            i6 = i6;
                                            i8 = i8;
                                            iD2 = ((xg4) value).c();
                                            iW3 = ch4.w(iD2);
                                            iX2 = iD2 + iW3;
                                            ch4Var.O(iX2 + iW2 + i4);
                                            Object key1111116 = entry.getKey();
                                            Object value1111116 = entry.getValue();
                                            qh4.b(ch4Var, dk4Var2, i12, key1111116);
                                            qh4.b(ch4Var, dk4Var, 2, value1111116);
                                            i13 = 2;
                                            i6 = i6;
                                            i8 = i8;
                                            i12 = 1;
                                            break;
                                        case 11:
                                            i6 = i6;
                                            i8 = i8;
                                            if (value instanceof bh4) {
                                                iD2 = ((bh4) value).d();
                                                iW3 = ch4.w(iD2);
                                            } else {
                                                iD2 = ((byte[]) value).length;
                                                iW3 = ch4.w(iD2);
                                            }
                                            iX2 = iD2 + iW3;
                                            ch4Var.O(iX2 + iW2 + i4);
                                            Object key1111117 = entry.getKey();
                                            Object value1111117 = entry.getValue();
                                            qh4.b(ch4Var, dk4Var2, i12, key1111117);
                                            qh4.b(ch4Var, dk4Var, 2, value1111117);
                                            i13 = 2;
                                            i6 = i6;
                                            i8 = i8;
                                            i12 = 1;
                                            break;
                                        case 12:
                                            i6 = i6;
                                            i8 = i8;
                                            iX2 = ch4.w(((Integer) value).intValue());
                                            ch4Var.O(iX2 + iW2 + i4);
                                            Object key1111118 = entry.getKey();
                                            Object value1111118 = entry.getValue();
                                            qh4.b(ch4Var, dk4Var2, i12, key1111118);
                                            qh4.b(ch4Var, dk4Var, 2, value1111118);
                                            i13 = 2;
                                            i6 = i6;
                                            i8 = i8;
                                            i12 = 1;
                                            break;
                                        case 13:
                                            i6 = i6;
                                            i8 = i8;
                                            iX2 = ch4.x(((Integer) value).intValue());
                                            ch4Var.O(iX2 + iW2 + i4);
                                            Object key1111119 = entry.getKey();
                                            Object value1111119 = entry.getValue();
                                            qh4.b(ch4Var, dk4Var2, i12, key1111119);
                                            qh4.b(ch4Var, dk4Var, 2, value1111119);
                                            i13 = 2;
                                            i6 = i6;
                                            i8 = i8;
                                            i12 = 1;
                                            break;
                                        case 14:
                                            ((Integer) value).getClass();
                                            iX2 = 4;
                                            ch4Var.O(iX2 + iW2 + i4);
                                            Object key11111110 = entry.getKey();
                                            Object value11111110 = entry.getValue();
                                            qh4.b(ch4Var, dk4Var2, i12, key11111110);
                                            qh4.b(ch4Var, dk4Var, 2, value11111110);
                                            i13 = 2;
                                            i6 = i6;
                                            i8 = i8;
                                            i12 = 1;
                                            break;
                                        case 15:
                                            ((Long) value).getClass();
                                            iX2 = 8;
                                            ch4Var.O(iX2 + iW2 + i4);
                                            Object key11111111 = entry.getKey();
                                            Object value11111111 = entry.getValue();
                                            qh4.b(ch4Var, dk4Var2, i12, key11111111);
                                            qh4.b(ch4Var, dk4Var, 2, value11111111);
                                            i13 = 2;
                                            i6 = i6;
                                            i8 = i8;
                                            i12 = 1;
                                            break;
                                        case 16:
                                            int iIntValue4 = ((Integer) value).intValue();
                                            iW4 = ch4.w((iIntValue4 >> 31) ^ (iIntValue4 + iIntValue4));
                                            i6 = i6;
                                            i8 = i8;
                                            iX2 = iW4;
                                            ch4Var.O(iX2 + iW2 + i4);
                                            Object key11111112 = entry.getKey();
                                            Object value11111112 = entry.getValue();
                                            qh4.b(ch4Var, dk4Var2, i12, key11111112);
                                            qh4.b(ch4Var, dk4Var, 2, value11111112);
                                            i13 = 2;
                                            i6 = i6;
                                            i8 = i8;
                                            i12 = 1;
                                            break;
                                        case 17:
                                            long jLongValue4 = ((Long) value).longValue();
                                            iW4 = ch4.x((jLongValue4 + jLongValue4) ^ (jLongValue4 >> 63));
                                            i6 = i6;
                                            i8 = i8;
                                            iX2 = iW4;
                                            ch4Var.O(iX2 + iW2 + i4);
                                            Object key11111113 = entry.getKey();
                                            Object value11111113 = entry.getValue();
                                            qh4.b(ch4Var, dk4Var2, i12, key11111113);
                                            qh4.b(ch4Var, dk4Var, 2, value11111113);
                                            i13 = 2;
                                            i6 = i6;
                                            i8 = i8;
                                            i12 = 1;
                                            break;
                                        default:
                                            o8.s("There is no way to get here, but the compiler thinks otherwise.");
                                            break;
                                    }
                                    break;
                                case 4:
                                    dk4Var3 = dk4Var3;
                                    iX = ch4.x(((Integer) key).intValue());
                                    i4 = iX + iW5;
                                    iW2 = ch4.w(16);
                                    if (dk4Var == dk4Var3) {
                                        iW2 += iW2;
                                    }
                                    switch (dk4Var.ordinal()) {
                                        case 0:
                                            ((Double) value).getClass();
                                            iX2 = 8;
                                            ch4Var.O(iX2 + iW2 + i4);
                                            Object key11111114 = entry.getKey();
                                            Object value11111114 = entry.getValue();
                                            qh4.b(ch4Var, dk4Var2, i12, key11111114);
                                            qh4.b(ch4Var, dk4Var, 2, value11111114);
                                            i13 = 2;
                                            i6 = i6;
                                            i8 = i8;
                                            i12 = 1;
                                            break;
                                        case 1:
                                            ((Float) value).getClass();
                                            iX2 = 4;
                                            ch4Var.O(iX2 + iW2 + i4);
                                            Object key11111115 = entry.getKey();
                                            Object value11111115 = entry.getValue();
                                            qh4.b(ch4Var, dk4Var2, i12, key11111115);
                                            qh4.b(ch4Var, dk4Var, 2, value11111115);
                                            i13 = 2;
                                            i6 = i6;
                                            i8 = i8;
                                            i12 = 1;
                                            break;
                                        case 2:
                                            i6 = i6;
                                            i8 = i8;
                                            iX2 = ch4.x(((Long) value).longValue());
                                            ch4Var.O(iX2 + iW2 + i4);
                                            Object key11111116 = entry.getKey();
                                            Object value11111116 = entry.getValue();
                                            qh4.b(ch4Var, dk4Var2, i12, key11111116);
                                            qh4.b(ch4Var, dk4Var, 2, value11111116);
                                            i13 = 2;
                                            i6 = i6;
                                            i8 = i8;
                                            i12 = 1;
                                            break;
                                        case 3:
                                            i6 = i6;
                                            i8 = i8;
                                            iX2 = ch4.x(((Long) value).longValue());
                                            ch4Var.O(iX2 + iW2 + i4);
                                            Object key11111117 = entry.getKey();
                                            Object value11111117 = entry.getValue();
                                            qh4.b(ch4Var, dk4Var2, i12, key11111117);
                                            qh4.b(ch4Var, dk4Var, 2, value11111117);
                                            i13 = 2;
                                            i6 = i6;
                                            i8 = i8;
                                            i12 = 1;
                                            break;
                                        case 4:
                                            i6 = i6;
                                            i8 = i8;
                                            iX2 = ch4.x(((Integer) value).intValue());
                                            ch4Var.O(iX2 + iW2 + i4);
                                            Object key11111118 = entry.getKey();
                                            Object value11111118 = entry.getValue();
                                            qh4.b(ch4Var, dk4Var2, i12, key11111118);
                                            qh4.b(ch4Var, dk4Var, 2, value11111118);
                                            i13 = 2;
                                            i6 = i6;
                                            i8 = i8;
                                            i12 = 1;
                                            break;
                                        case 5:
                                            ((Long) value).getClass();
                                            iX2 = 8;
                                            ch4Var.O(iX2 + iW2 + i4);
                                            Object key11111119 = entry.getKey();
                                            Object value11111119 = entry.getValue();
                                            qh4.b(ch4Var, dk4Var2, i12, key11111119);
                                            qh4.b(ch4Var, dk4Var, 2, value11111119);
                                            i13 = 2;
                                            i6 = i6;
                                            i8 = i8;
                                            i12 = 1;
                                            break;
                                        case 6:
                                            ((Integer) value).getClass();
                                            iX2 = 4;
                                            ch4Var.O(iX2 + iW2 + i4);
                                            Object key111111110 = entry.getKey();
                                            Object value111111110 = entry.getValue();
                                            qh4.b(ch4Var, dk4Var2, i12, key111111110);
                                            qh4.b(ch4Var, dk4Var, 2, value111111110);
                                            i13 = 2;
                                            i6 = i6;
                                            i8 = i8;
                                            i12 = 1;
                                            break;
                                        case 7:
                                            i6 = i6;
                                            i8 = i8;
                                            ((Boolean) value).getClass();
                                            iX2 = i12;
                                            ch4Var.O(iX2 + iW2 + i4);
                                            Object key111111111 = entry.getKey();
                                            Object value111111111 = entry.getValue();
                                            qh4.b(ch4Var, dk4Var2, i12, key111111111);
                                            qh4.b(ch4Var, dk4Var, 2, value111111111);
                                            i13 = 2;
                                            i6 = i6;
                                            i8 = i8;
                                            i12 = 1;
                                            break;
                                        case 8:
                                            i6 = i6;
                                            i8 = i8;
                                            if (value instanceof bh4) {
                                                iD2 = ((bh4) value).d();
                                                iW3 = ch4.w(iD2);
                                                iX2 = iD2 + iW3;
                                            } else {
                                                iX2 = ch4.v((String) value);
                                            }
                                            ch4Var.O(iX2 + iW2 + i4);
                                            Object key111111112 = entry.getKey();
                                            Object value111111112 = entry.getValue();
                                            qh4.b(ch4Var, dk4Var2, i12, key111111112);
                                            qh4.b(ch4Var, dk4Var, 2, value111111112);
                                            i13 = 2;
                                            i6 = i6;
                                            i8 = i8;
                                            i12 = 1;
                                            break;
                                        case 9:
                                            i6 = i6;
                                            i8 = i8;
                                            iX2 = ((xg4) value).c();
                                            ch4Var.O(iX2 + iW2 + i4);
                                            Object key111111113 = entry.getKey();
                                            Object value111111113 = entry.getValue();
                                            qh4.b(ch4Var, dk4Var2, i12, key111111113);
                                            qh4.b(ch4Var, dk4Var, 2, value111111113);
                                            i13 = 2;
                                            i6 = i6;
                                            i8 = i8;
                                            i12 = 1;
                                            break;
                                        case 10:
                                            i6 = i6;
                                            i8 = i8;
                                            iD2 = ((xg4) value).c();
                                            iW3 = ch4.w(iD2);
                                            iX2 = iD2 + iW3;
                                            ch4Var.O(iX2 + iW2 + i4);
                                            Object key111111114 = entry.getKey();
                                            Object value111111114 = entry.getValue();
                                            qh4.b(ch4Var, dk4Var2, i12, key111111114);
                                            qh4.b(ch4Var, dk4Var, 2, value111111114);
                                            i13 = 2;
                                            i6 = i6;
                                            i8 = i8;
                                            i12 = 1;
                                            break;
                                        case 11:
                                            i6 = i6;
                                            i8 = i8;
                                            if (value instanceof bh4) {
                                                iD2 = ((bh4) value).d();
                                                iW3 = ch4.w(iD2);
                                            } else {
                                                iD2 = ((byte[]) value).length;
                                                iW3 = ch4.w(iD2);
                                            }
                                            iX2 = iD2 + iW3;
                                            ch4Var.O(iX2 + iW2 + i4);
                                            Object key111111115 = entry.getKey();
                                            Object value111111115 = entry.getValue();
                                            qh4.b(ch4Var, dk4Var2, i12, key111111115);
                                            qh4.b(ch4Var, dk4Var, 2, value111111115);
                                            i13 = 2;
                                            i6 = i6;
                                            i8 = i8;
                                            i12 = 1;
                                            break;
                                        case 12:
                                            i6 = i6;
                                            i8 = i8;
                                            iX2 = ch4.w(((Integer) value).intValue());
                                            ch4Var.O(iX2 + iW2 + i4);
                                            Object key111111116 = entry.getKey();
                                            Object value111111116 = entry.getValue();
                                            qh4.b(ch4Var, dk4Var2, i12, key111111116);
                                            qh4.b(ch4Var, dk4Var, 2, value111111116);
                                            i13 = 2;
                                            i6 = i6;
                                            i8 = i8;
                                            i12 = 1;
                                            break;
                                        case 13:
                                            i6 = i6;
                                            i8 = i8;
                                            iX2 = ch4.x(((Integer) value).intValue());
                                            ch4Var.O(iX2 + iW2 + i4);
                                            Object key111111117 = entry.getKey();
                                            Object value111111117 = entry.getValue();
                                            qh4.b(ch4Var, dk4Var2, i12, key111111117);
                                            qh4.b(ch4Var, dk4Var, 2, value111111117);
                                            i13 = 2;
                                            i6 = i6;
                                            i8 = i8;
                                            i12 = 1;
                                            break;
                                        case 14:
                                            ((Integer) value).getClass();
                                            iX2 = 4;
                                            ch4Var.O(iX2 + iW2 + i4);
                                            Object key111111118 = entry.getKey();
                                            Object value111111118 = entry.getValue();
                                            qh4.b(ch4Var, dk4Var2, i12, key111111118);
                                            qh4.b(ch4Var, dk4Var, 2, value111111118);
                                            i13 = 2;
                                            i6 = i6;
                                            i8 = i8;
                                            i12 = 1;
                                            break;
                                        case 15:
                                            ((Long) value).getClass();
                                            iX2 = 8;
                                            ch4Var.O(iX2 + iW2 + i4);
                                            Object key111111119 = entry.getKey();
                                            Object value111111119 = entry.getValue();
                                            qh4.b(ch4Var, dk4Var2, i12, key111111119);
                                            qh4.b(ch4Var, dk4Var, 2, value111111119);
                                            i13 = 2;
                                            i6 = i6;
                                            i8 = i8;
                                            i12 = 1;
                                            break;
                                        case 16:
                                            int iIntValue5 = ((Integer) value).intValue();
                                            iW4 = ch4.w((iIntValue5 >> 31) ^ (iIntValue5 + iIntValue5));
                                            i6 = i6;
                                            i8 = i8;
                                            iX2 = iW4;
                                            ch4Var.O(iX2 + iW2 + i4);
                                            Object key1111111110 = entry.getKey();
                                            Object value1111111110 = entry.getValue();
                                            qh4.b(ch4Var, dk4Var2, i12, key1111111110);
                                            qh4.b(ch4Var, dk4Var, 2, value1111111110);
                                            i13 = 2;
                                            i6 = i6;
                                            i8 = i8;
                                            i12 = 1;
                                            break;
                                        case 17:
                                            long jLongValue5 = ((Long) value).longValue();
                                            iW4 = ch4.x((jLongValue5 + jLongValue5) ^ (jLongValue5 >> 63));
                                            i6 = i6;
                                            i8 = i8;
                                            iX2 = iW4;
                                            ch4Var.O(iX2 + iW2 + i4);
                                            Object key1111111111 = entry.getKey();
                                            Object value1111111111 = entry.getValue();
                                            qh4.b(ch4Var, dk4Var2, i12, key1111111111);
                                            qh4.b(ch4Var, dk4Var, 2, value1111111111);
                                            i13 = 2;
                                            i6 = i6;
                                            i8 = i8;
                                            i12 = 1;
                                            break;
                                        default:
                                            o8.s("There is no way to get here, but the compiler thinks otherwise.");
                                            break;
                                    }
                                    break;
                                case 5:
                                    ((Long) key).getClass();
                                    iX = 8;
                                    i4 = iX + iW5;
                                    iW2 = ch4.w(16);
                                    if (dk4Var == dk4Var3) {
                                        iW2 += iW2;
                                    }
                                    switch (dk4Var.ordinal()) {
                                        case 0:
                                            ((Double) value).getClass();
                                            iX2 = 8;
                                            ch4Var.O(iX2 + iW2 + i4);
                                            Object key1111111112 = entry.getKey();
                                            Object value1111111112 = entry.getValue();
                                            qh4.b(ch4Var, dk4Var2, i12, key1111111112);
                                            qh4.b(ch4Var, dk4Var, 2, value1111111112);
                                            i13 = 2;
                                            i6 = i6;
                                            i8 = i8;
                                            i12 = 1;
                                            break;
                                        case 1:
                                            ((Float) value).getClass();
                                            iX2 = 4;
                                            ch4Var.O(iX2 + iW2 + i4);
                                            Object key1111111113 = entry.getKey();
                                            Object value1111111113 = entry.getValue();
                                            qh4.b(ch4Var, dk4Var2, i12, key1111111113);
                                            qh4.b(ch4Var, dk4Var, 2, value1111111113);
                                            i13 = 2;
                                            i6 = i6;
                                            i8 = i8;
                                            i12 = 1;
                                            break;
                                        case 2:
                                            i6 = i6;
                                            i8 = i8;
                                            iX2 = ch4.x(((Long) value).longValue());
                                            ch4Var.O(iX2 + iW2 + i4);
                                            Object key1111111114 = entry.getKey();
                                            Object value1111111114 = entry.getValue();
                                            qh4.b(ch4Var, dk4Var2, i12, key1111111114);
                                            qh4.b(ch4Var, dk4Var, 2, value1111111114);
                                            i13 = 2;
                                            i6 = i6;
                                            i8 = i8;
                                            i12 = 1;
                                            break;
                                        case 3:
                                            i6 = i6;
                                            i8 = i8;
                                            iX2 = ch4.x(((Long) value).longValue());
                                            ch4Var.O(iX2 + iW2 + i4);
                                            Object key1111111115 = entry.getKey();
                                            Object value1111111115 = entry.getValue();
                                            qh4.b(ch4Var, dk4Var2, i12, key1111111115);
                                            qh4.b(ch4Var, dk4Var, 2, value1111111115);
                                            i13 = 2;
                                            i6 = i6;
                                            i8 = i8;
                                            i12 = 1;
                                            break;
                                        case 4:
                                            i6 = i6;
                                            i8 = i8;
                                            iX2 = ch4.x(((Integer) value).intValue());
                                            ch4Var.O(iX2 + iW2 + i4);
                                            Object key1111111116 = entry.getKey();
                                            Object value1111111116 = entry.getValue();
                                            qh4.b(ch4Var, dk4Var2, i12, key1111111116);
                                            qh4.b(ch4Var, dk4Var, 2, value1111111116);
                                            i13 = 2;
                                            i6 = i6;
                                            i8 = i8;
                                            i12 = 1;
                                            break;
                                        case 5:
                                            ((Long) value).getClass();
                                            iX2 = 8;
                                            ch4Var.O(iX2 + iW2 + i4);
                                            Object key1111111117 = entry.getKey();
                                            Object value1111111117 = entry.getValue();
                                            qh4.b(ch4Var, dk4Var2, i12, key1111111117);
                                            qh4.b(ch4Var, dk4Var, 2, value1111111117);
                                            i13 = 2;
                                            i6 = i6;
                                            i8 = i8;
                                            i12 = 1;
                                            break;
                                        case 6:
                                            ((Integer) value).getClass();
                                            iX2 = 4;
                                            ch4Var.O(iX2 + iW2 + i4);
                                            Object key1111111118 = entry.getKey();
                                            Object value1111111118 = entry.getValue();
                                            qh4.b(ch4Var, dk4Var2, i12, key1111111118);
                                            qh4.b(ch4Var, dk4Var, 2, value1111111118);
                                            i13 = 2;
                                            i6 = i6;
                                            i8 = i8;
                                            i12 = 1;
                                            break;
                                        case 7:
                                            i6 = i6;
                                            i8 = i8;
                                            ((Boolean) value).getClass();
                                            iX2 = i12;
                                            ch4Var.O(iX2 + iW2 + i4);
                                            Object key1111111119 = entry.getKey();
                                            Object value1111111119 = entry.getValue();
                                            qh4.b(ch4Var, dk4Var2, i12, key1111111119);
                                            qh4.b(ch4Var, dk4Var, 2, value1111111119);
                                            i13 = 2;
                                            i6 = i6;
                                            i8 = i8;
                                            i12 = 1;
                                            break;
                                        case 8:
                                            i6 = i6;
                                            i8 = i8;
                                            if (value instanceof bh4) {
                                                iD2 = ((bh4) value).d();
                                                iW3 = ch4.w(iD2);
                                                iX2 = iD2 + iW3;
                                            } else {
                                                iX2 = ch4.v((String) value);
                                            }
                                            ch4Var.O(iX2 + iW2 + i4);
                                            Object key11111111110 = entry.getKey();
                                            Object value11111111110 = entry.getValue();
                                            qh4.b(ch4Var, dk4Var2, i12, key11111111110);
                                            qh4.b(ch4Var, dk4Var, 2, value11111111110);
                                            i13 = 2;
                                            i6 = i6;
                                            i8 = i8;
                                            i12 = 1;
                                            break;
                                        case 9:
                                            i6 = i6;
                                            i8 = i8;
                                            iX2 = ((xg4) value).c();
                                            ch4Var.O(iX2 + iW2 + i4);
                                            Object key11111111111 = entry.getKey();
                                            Object value11111111111 = entry.getValue();
                                            qh4.b(ch4Var, dk4Var2, i12, key11111111111);
                                            qh4.b(ch4Var, dk4Var, 2, value11111111111);
                                            i13 = 2;
                                            i6 = i6;
                                            i8 = i8;
                                            i12 = 1;
                                            break;
                                        case 10:
                                            i6 = i6;
                                            i8 = i8;
                                            iD2 = ((xg4) value).c();
                                            iW3 = ch4.w(iD2);
                                            iX2 = iD2 + iW3;
                                            ch4Var.O(iX2 + iW2 + i4);
                                            Object key11111111112 = entry.getKey();
                                            Object value11111111112 = entry.getValue();
                                            qh4.b(ch4Var, dk4Var2, i12, key11111111112);
                                            qh4.b(ch4Var, dk4Var, 2, value11111111112);
                                            i13 = 2;
                                            i6 = i6;
                                            i8 = i8;
                                            i12 = 1;
                                            break;
                                        case 11:
                                            i6 = i6;
                                            i8 = i8;
                                            if (value instanceof bh4) {
                                                iD2 = ((bh4) value).d();
                                                iW3 = ch4.w(iD2);
                                            } else {
                                                iD2 = ((byte[]) value).length;
                                                iW3 = ch4.w(iD2);
                                            }
                                            iX2 = iD2 + iW3;
                                            ch4Var.O(iX2 + iW2 + i4);
                                            Object key11111111113 = entry.getKey();
                                            Object value11111111113 = entry.getValue();
                                            qh4.b(ch4Var, dk4Var2, i12, key11111111113);
                                            qh4.b(ch4Var, dk4Var, 2, value11111111113);
                                            i13 = 2;
                                            i6 = i6;
                                            i8 = i8;
                                            i12 = 1;
                                            break;
                                        case 12:
                                            i6 = i6;
                                            i8 = i8;
                                            iX2 = ch4.w(((Integer) value).intValue());
                                            ch4Var.O(iX2 + iW2 + i4);
                                            Object key11111111114 = entry.getKey();
                                            Object value11111111114 = entry.getValue();
                                            qh4.b(ch4Var, dk4Var2, i12, key11111111114);
                                            qh4.b(ch4Var, dk4Var, 2, value11111111114);
                                            i13 = 2;
                                            i6 = i6;
                                            i8 = i8;
                                            i12 = 1;
                                            break;
                                        case 13:
                                            i6 = i6;
                                            i8 = i8;
                                            iX2 = ch4.x(((Integer) value).intValue());
                                            ch4Var.O(iX2 + iW2 + i4);
                                            Object key11111111115 = entry.getKey();
                                            Object value11111111115 = entry.getValue();
                                            qh4.b(ch4Var, dk4Var2, i12, key11111111115);
                                            qh4.b(ch4Var, dk4Var, 2, value11111111115);
                                            i13 = 2;
                                            i6 = i6;
                                            i8 = i8;
                                            i12 = 1;
                                            break;
                                        case 14:
                                            ((Integer) value).getClass();
                                            iX2 = 4;
                                            ch4Var.O(iX2 + iW2 + i4);
                                            Object key11111111116 = entry.getKey();
                                            Object value11111111116 = entry.getValue();
                                            qh4.b(ch4Var, dk4Var2, i12, key11111111116);
                                            qh4.b(ch4Var, dk4Var, 2, value11111111116);
                                            i13 = 2;
                                            i6 = i6;
                                            i8 = i8;
                                            i12 = 1;
                                            break;
                                        case 15:
                                            ((Long) value).getClass();
                                            iX2 = 8;
                                            ch4Var.O(iX2 + iW2 + i4);
                                            Object key11111111117 = entry.getKey();
                                            Object value11111111117 = entry.getValue();
                                            qh4.b(ch4Var, dk4Var2, i12, key11111111117);
                                            qh4.b(ch4Var, dk4Var, 2, value11111111117);
                                            i13 = 2;
                                            i6 = i6;
                                            i8 = i8;
                                            i12 = 1;
                                            break;
                                        case 16:
                                            int iIntValue6 = ((Integer) value).intValue();
                                            iW4 = ch4.w((iIntValue6 >> 31) ^ (iIntValue6 + iIntValue6));
                                            i6 = i6;
                                            i8 = i8;
                                            iX2 = iW4;
                                            ch4Var.O(iX2 + iW2 + i4);
                                            Object key11111111118 = entry.getKey();
                                            Object value11111111118 = entry.getValue();
                                            qh4.b(ch4Var, dk4Var2, i12, key11111111118);
                                            qh4.b(ch4Var, dk4Var, 2, value11111111118);
                                            i13 = 2;
                                            i6 = i6;
                                            i8 = i8;
                                            i12 = 1;
                                            break;
                                        case 17:
                                            long jLongValue6 = ((Long) value).longValue();
                                            iW4 = ch4.x((jLongValue6 + jLongValue6) ^ (jLongValue6 >> 63));
                                            i6 = i6;
                                            i8 = i8;
                                            iX2 = iW4;
                                            ch4Var.O(iX2 + iW2 + i4);
                                            Object key11111111119 = entry.getKey();
                                            Object value11111111119 = entry.getValue();
                                            qh4.b(ch4Var, dk4Var2, i12, key11111111119);
                                            qh4.b(ch4Var, dk4Var, 2, value11111111119);
                                            i13 = 2;
                                            i6 = i6;
                                            i8 = i8;
                                            i12 = 1;
                                            break;
                                        default:
                                            o8.s("There is no way to get here, but the compiler thinks otherwise.");
                                            break;
                                    }
                                    break;
                                case 6:
                                    ((Integer) key).getClass();
                                    iX = 4;
                                    i4 = iX + iW5;
                                    iW2 = ch4.w(16);
                                    if (dk4Var == dk4Var3) {
                                        iW2 += iW2;
                                    }
                                    switch (dk4Var.ordinal()) {
                                        case 0:
                                            ((Double) value).getClass();
                                            iX2 = 8;
                                            ch4Var.O(iX2 + iW2 + i4);
                                            Object key111111111110 = entry.getKey();
                                            Object value111111111110 = entry.getValue();
                                            qh4.b(ch4Var, dk4Var2, i12, key111111111110);
                                            qh4.b(ch4Var, dk4Var, 2, value111111111110);
                                            i13 = 2;
                                            i6 = i6;
                                            i8 = i8;
                                            i12 = 1;
                                            break;
                                        case 1:
                                            ((Float) value).getClass();
                                            iX2 = 4;
                                            ch4Var.O(iX2 + iW2 + i4);
                                            Object key111111111111 = entry.getKey();
                                            Object value111111111111 = entry.getValue();
                                            qh4.b(ch4Var, dk4Var2, i12, key111111111111);
                                            qh4.b(ch4Var, dk4Var, 2, value111111111111);
                                            i13 = 2;
                                            i6 = i6;
                                            i8 = i8;
                                            i12 = 1;
                                            break;
                                        case 2:
                                            i6 = i6;
                                            i8 = i8;
                                            iX2 = ch4.x(((Long) value).longValue());
                                            ch4Var.O(iX2 + iW2 + i4);
                                            Object key111111111112 = entry.getKey();
                                            Object value111111111112 = entry.getValue();
                                            qh4.b(ch4Var, dk4Var2, i12, key111111111112);
                                            qh4.b(ch4Var, dk4Var, 2, value111111111112);
                                            i13 = 2;
                                            i6 = i6;
                                            i8 = i8;
                                            i12 = 1;
                                            break;
                                        case 3:
                                            i6 = i6;
                                            i8 = i8;
                                            iX2 = ch4.x(((Long) value).longValue());
                                            ch4Var.O(iX2 + iW2 + i4);
                                            Object key111111111113 = entry.getKey();
                                            Object value111111111113 = entry.getValue();
                                            qh4.b(ch4Var, dk4Var2, i12, key111111111113);
                                            qh4.b(ch4Var, dk4Var, 2, value111111111113);
                                            i13 = 2;
                                            i6 = i6;
                                            i8 = i8;
                                            i12 = 1;
                                            break;
                                        case 4:
                                            i6 = i6;
                                            i8 = i8;
                                            iX2 = ch4.x(((Integer) value).intValue());
                                            ch4Var.O(iX2 + iW2 + i4);
                                            Object key111111111114 = entry.getKey();
                                            Object value111111111114 = entry.getValue();
                                            qh4.b(ch4Var, dk4Var2, i12, key111111111114);
                                            qh4.b(ch4Var, dk4Var, 2, value111111111114);
                                            i13 = 2;
                                            i6 = i6;
                                            i8 = i8;
                                            i12 = 1;
                                            break;
                                        case 5:
                                            ((Long) value).getClass();
                                            iX2 = 8;
                                            ch4Var.O(iX2 + iW2 + i4);
                                            Object key111111111115 = entry.getKey();
                                            Object value111111111115 = entry.getValue();
                                            qh4.b(ch4Var, dk4Var2, i12, key111111111115);
                                            qh4.b(ch4Var, dk4Var, 2, value111111111115);
                                            i13 = 2;
                                            i6 = i6;
                                            i8 = i8;
                                            i12 = 1;
                                            break;
                                        case 6:
                                            ((Integer) value).getClass();
                                            iX2 = 4;
                                            ch4Var.O(iX2 + iW2 + i4);
                                            Object key111111111116 = entry.getKey();
                                            Object value111111111116 = entry.getValue();
                                            qh4.b(ch4Var, dk4Var2, i12, key111111111116);
                                            qh4.b(ch4Var, dk4Var, 2, value111111111116);
                                            i13 = 2;
                                            i6 = i6;
                                            i8 = i8;
                                            i12 = 1;
                                            break;
                                        case 7:
                                            i6 = i6;
                                            i8 = i8;
                                            ((Boolean) value).getClass();
                                            iX2 = i12;
                                            ch4Var.O(iX2 + iW2 + i4);
                                            Object key111111111117 = entry.getKey();
                                            Object value111111111117 = entry.getValue();
                                            qh4.b(ch4Var, dk4Var2, i12, key111111111117);
                                            qh4.b(ch4Var, dk4Var, 2, value111111111117);
                                            i13 = 2;
                                            i6 = i6;
                                            i8 = i8;
                                            i12 = 1;
                                            break;
                                        case 8:
                                            i6 = i6;
                                            i8 = i8;
                                            if (value instanceof bh4) {
                                                iD2 = ((bh4) value).d();
                                                iW3 = ch4.w(iD2);
                                                iX2 = iD2 + iW3;
                                            } else {
                                                iX2 = ch4.v((String) value);
                                            }
                                            ch4Var.O(iX2 + iW2 + i4);
                                            Object key111111111118 = entry.getKey();
                                            Object value111111111118 = entry.getValue();
                                            qh4.b(ch4Var, dk4Var2, i12, key111111111118);
                                            qh4.b(ch4Var, dk4Var, 2, value111111111118);
                                            i13 = 2;
                                            i6 = i6;
                                            i8 = i8;
                                            i12 = 1;
                                            break;
                                        case 9:
                                            i6 = i6;
                                            i8 = i8;
                                            iX2 = ((xg4) value).c();
                                            ch4Var.O(iX2 + iW2 + i4);
                                            Object key111111111119 = entry.getKey();
                                            Object value111111111119 = entry.getValue();
                                            qh4.b(ch4Var, dk4Var2, i12, key111111111119);
                                            qh4.b(ch4Var, dk4Var, 2, value111111111119);
                                            i13 = 2;
                                            i6 = i6;
                                            i8 = i8;
                                            i12 = 1;
                                            break;
                                        case 10:
                                            i6 = i6;
                                            i8 = i8;
                                            iD2 = ((xg4) value).c();
                                            iW3 = ch4.w(iD2);
                                            iX2 = iD2 + iW3;
                                            ch4Var.O(iX2 + iW2 + i4);
                                            Object key1111111111110 = entry.getKey();
                                            Object value1111111111110 = entry.getValue();
                                            qh4.b(ch4Var, dk4Var2, i12, key1111111111110);
                                            qh4.b(ch4Var, dk4Var, 2, value1111111111110);
                                            i13 = 2;
                                            i6 = i6;
                                            i8 = i8;
                                            i12 = 1;
                                            break;
                                        case 11:
                                            i6 = i6;
                                            i8 = i8;
                                            if (value instanceof bh4) {
                                                iD2 = ((bh4) value).d();
                                                iW3 = ch4.w(iD2);
                                            } else {
                                                iD2 = ((byte[]) value).length;
                                                iW3 = ch4.w(iD2);
                                            }
                                            iX2 = iD2 + iW3;
                                            ch4Var.O(iX2 + iW2 + i4);
                                            Object key1111111111111 = entry.getKey();
                                            Object value1111111111111 = entry.getValue();
                                            qh4.b(ch4Var, dk4Var2, i12, key1111111111111);
                                            qh4.b(ch4Var, dk4Var, 2, value1111111111111);
                                            i13 = 2;
                                            i6 = i6;
                                            i8 = i8;
                                            i12 = 1;
                                            break;
                                        case 12:
                                            i6 = i6;
                                            i8 = i8;
                                            iX2 = ch4.w(((Integer) value).intValue());
                                            ch4Var.O(iX2 + iW2 + i4);
                                            Object key1111111111112 = entry.getKey();
                                            Object value1111111111112 = entry.getValue();
                                            qh4.b(ch4Var, dk4Var2, i12, key1111111111112);
                                            qh4.b(ch4Var, dk4Var, 2, value1111111111112);
                                            i13 = 2;
                                            i6 = i6;
                                            i8 = i8;
                                            i12 = 1;
                                            break;
                                        case 13:
                                            i6 = i6;
                                            i8 = i8;
                                            iX2 = ch4.x(((Integer) value).intValue());
                                            ch4Var.O(iX2 + iW2 + i4);
                                            Object key1111111111113 = entry.getKey();
                                            Object value1111111111113 = entry.getValue();
                                            qh4.b(ch4Var, dk4Var2, i12, key1111111111113);
                                            qh4.b(ch4Var, dk4Var, 2, value1111111111113);
                                            i13 = 2;
                                            i6 = i6;
                                            i8 = i8;
                                            i12 = 1;
                                            break;
                                        case 14:
                                            ((Integer) value).getClass();
                                            iX2 = 4;
                                            ch4Var.O(iX2 + iW2 + i4);
                                            Object key1111111111114 = entry.getKey();
                                            Object value1111111111114 = entry.getValue();
                                            qh4.b(ch4Var, dk4Var2, i12, key1111111111114);
                                            qh4.b(ch4Var, dk4Var, 2, value1111111111114);
                                            i13 = 2;
                                            i6 = i6;
                                            i8 = i8;
                                            i12 = 1;
                                            break;
                                        case 15:
                                            ((Long) value).getClass();
                                            iX2 = 8;
                                            ch4Var.O(iX2 + iW2 + i4);
                                            Object key1111111111115 = entry.getKey();
                                            Object value1111111111115 = entry.getValue();
                                            qh4.b(ch4Var, dk4Var2, i12, key1111111111115);
                                            qh4.b(ch4Var, dk4Var, 2, value1111111111115);
                                            i13 = 2;
                                            i6 = i6;
                                            i8 = i8;
                                            i12 = 1;
                                            break;
                                        case 16:
                                            int iIntValue7 = ((Integer) value).intValue();
                                            iW4 = ch4.w((iIntValue7 >> 31) ^ (iIntValue7 + iIntValue7));
                                            i6 = i6;
                                            i8 = i8;
                                            iX2 = iW4;
                                            ch4Var.O(iX2 + iW2 + i4);
                                            Object key1111111111116 = entry.getKey();
                                            Object value1111111111116 = entry.getValue();
                                            qh4.b(ch4Var, dk4Var2, i12, key1111111111116);
                                            qh4.b(ch4Var, dk4Var, 2, value1111111111116);
                                            i13 = 2;
                                            i6 = i6;
                                            i8 = i8;
                                            i12 = 1;
                                            break;
                                        case 17:
                                            long jLongValue7 = ((Long) value).longValue();
                                            iW4 = ch4.x((jLongValue7 + jLongValue7) ^ (jLongValue7 >> 63));
                                            i6 = i6;
                                            i8 = i8;
                                            iX2 = iW4;
                                            ch4Var.O(iX2 + iW2 + i4);
                                            Object key1111111111117 = entry.getKey();
                                            Object value1111111111117 = entry.getValue();
                                            qh4.b(ch4Var, dk4Var2, i12, key1111111111117);
                                            qh4.b(ch4Var, dk4Var, 2, value1111111111117);
                                            i13 = 2;
                                            i6 = i6;
                                            i8 = i8;
                                            i12 = 1;
                                            break;
                                        default:
                                            o8.s("There is no way to get here, but the compiler thinks otherwise.");
                                            break;
                                    }
                                    break;
                                case 7:
                                    dk4Var3 = dk4Var3;
                                    ((Boolean) key).getClass();
                                    iX = i12;
                                    i4 = iX + iW5;
                                    iW2 = ch4.w(16);
                                    if (dk4Var == dk4Var3) {
                                        iW2 += iW2;
                                    }
                                    switch (dk4Var.ordinal()) {
                                        case 0:
                                            ((Double) value).getClass();
                                            iX2 = 8;
                                            ch4Var.O(iX2 + iW2 + i4);
                                            Object key1111111111118 = entry.getKey();
                                            Object value1111111111118 = entry.getValue();
                                            qh4.b(ch4Var, dk4Var2, i12, key1111111111118);
                                            qh4.b(ch4Var, dk4Var, 2, value1111111111118);
                                            i13 = 2;
                                            i6 = i6;
                                            i8 = i8;
                                            i12 = 1;
                                            break;
                                        case 1:
                                            ((Float) value).getClass();
                                            iX2 = 4;
                                            ch4Var.O(iX2 + iW2 + i4);
                                            Object key1111111111119 = entry.getKey();
                                            Object value1111111111119 = entry.getValue();
                                            qh4.b(ch4Var, dk4Var2, i12, key1111111111119);
                                            qh4.b(ch4Var, dk4Var, 2, value1111111111119);
                                            i13 = 2;
                                            i6 = i6;
                                            i8 = i8;
                                            i12 = 1;
                                            break;
                                        case 2:
                                            i6 = i6;
                                            i8 = i8;
                                            iX2 = ch4.x(((Long) value).longValue());
                                            ch4Var.O(iX2 + iW2 + i4);
                                            Object key11111111111110 = entry.getKey();
                                            Object value11111111111110 = entry.getValue();
                                            qh4.b(ch4Var, dk4Var2, i12, key11111111111110);
                                            qh4.b(ch4Var, dk4Var, 2, value11111111111110);
                                            i13 = 2;
                                            i6 = i6;
                                            i8 = i8;
                                            i12 = 1;
                                            break;
                                        case 3:
                                            i6 = i6;
                                            i8 = i8;
                                            iX2 = ch4.x(((Long) value).longValue());
                                            ch4Var.O(iX2 + iW2 + i4);
                                            Object key11111111111111 = entry.getKey();
                                            Object value11111111111111 = entry.getValue();
                                            qh4.b(ch4Var, dk4Var2, i12, key11111111111111);
                                            qh4.b(ch4Var, dk4Var, 2, value11111111111111);
                                            i13 = 2;
                                            i6 = i6;
                                            i8 = i8;
                                            i12 = 1;
                                            break;
                                        case 4:
                                            i6 = i6;
                                            i8 = i8;
                                            iX2 = ch4.x(((Integer) value).intValue());
                                            ch4Var.O(iX2 + iW2 + i4);
                                            Object key11111111111112 = entry.getKey();
                                            Object value11111111111112 = entry.getValue();
                                            qh4.b(ch4Var, dk4Var2, i12, key11111111111112);
                                            qh4.b(ch4Var, dk4Var, 2, value11111111111112);
                                            i13 = 2;
                                            i6 = i6;
                                            i8 = i8;
                                            i12 = 1;
                                            break;
                                        case 5:
                                            ((Long) value).getClass();
                                            iX2 = 8;
                                            ch4Var.O(iX2 + iW2 + i4);
                                            Object key11111111111113 = entry.getKey();
                                            Object value11111111111113 = entry.getValue();
                                            qh4.b(ch4Var, dk4Var2, i12, key11111111111113);
                                            qh4.b(ch4Var, dk4Var, 2, value11111111111113);
                                            i13 = 2;
                                            i6 = i6;
                                            i8 = i8;
                                            i12 = 1;
                                            break;
                                        case 6:
                                            ((Integer) value).getClass();
                                            iX2 = 4;
                                            ch4Var.O(iX2 + iW2 + i4);
                                            Object key11111111111114 = entry.getKey();
                                            Object value11111111111114 = entry.getValue();
                                            qh4.b(ch4Var, dk4Var2, i12, key11111111111114);
                                            qh4.b(ch4Var, dk4Var, 2, value11111111111114);
                                            i13 = 2;
                                            i6 = i6;
                                            i8 = i8;
                                            i12 = 1;
                                            break;
                                        case 7:
                                            i6 = i6;
                                            i8 = i8;
                                            ((Boolean) value).getClass();
                                            iX2 = i12;
                                            ch4Var.O(iX2 + iW2 + i4);
                                            Object key11111111111115 = entry.getKey();
                                            Object value11111111111115 = entry.getValue();
                                            qh4.b(ch4Var, dk4Var2, i12, key11111111111115);
                                            qh4.b(ch4Var, dk4Var, 2, value11111111111115);
                                            i13 = 2;
                                            i6 = i6;
                                            i8 = i8;
                                            i12 = 1;
                                            break;
                                        case 8:
                                            i6 = i6;
                                            i8 = i8;
                                            if (value instanceof bh4) {
                                                iD2 = ((bh4) value).d();
                                                iW3 = ch4.w(iD2);
                                                iX2 = iD2 + iW3;
                                            } else {
                                                iX2 = ch4.v((String) value);
                                            }
                                            ch4Var.O(iX2 + iW2 + i4);
                                            Object key11111111111116 = entry.getKey();
                                            Object value11111111111116 = entry.getValue();
                                            qh4.b(ch4Var, dk4Var2, i12, key11111111111116);
                                            qh4.b(ch4Var, dk4Var, 2, value11111111111116);
                                            i13 = 2;
                                            i6 = i6;
                                            i8 = i8;
                                            i12 = 1;
                                            break;
                                        case 9:
                                            i6 = i6;
                                            i8 = i8;
                                            iX2 = ((xg4) value).c();
                                            ch4Var.O(iX2 + iW2 + i4);
                                            Object key11111111111117 = entry.getKey();
                                            Object value11111111111117 = entry.getValue();
                                            qh4.b(ch4Var, dk4Var2, i12, key11111111111117);
                                            qh4.b(ch4Var, dk4Var, 2, value11111111111117);
                                            i13 = 2;
                                            i6 = i6;
                                            i8 = i8;
                                            i12 = 1;
                                            break;
                                        case 10:
                                            i6 = i6;
                                            i8 = i8;
                                            iD2 = ((xg4) value).c();
                                            iW3 = ch4.w(iD2);
                                            iX2 = iD2 + iW3;
                                            ch4Var.O(iX2 + iW2 + i4);
                                            Object key11111111111118 = entry.getKey();
                                            Object value11111111111118 = entry.getValue();
                                            qh4.b(ch4Var, dk4Var2, i12, key11111111111118);
                                            qh4.b(ch4Var, dk4Var, 2, value11111111111118);
                                            i13 = 2;
                                            i6 = i6;
                                            i8 = i8;
                                            i12 = 1;
                                            break;
                                        case 11:
                                            i6 = i6;
                                            i8 = i8;
                                            if (value instanceof bh4) {
                                                iD2 = ((bh4) value).d();
                                                iW3 = ch4.w(iD2);
                                            } else {
                                                iD2 = ((byte[]) value).length;
                                                iW3 = ch4.w(iD2);
                                            }
                                            iX2 = iD2 + iW3;
                                            ch4Var.O(iX2 + iW2 + i4);
                                            Object key11111111111119 = entry.getKey();
                                            Object value11111111111119 = entry.getValue();
                                            qh4.b(ch4Var, dk4Var2, i12, key11111111111119);
                                            qh4.b(ch4Var, dk4Var, 2, value11111111111119);
                                            i13 = 2;
                                            i6 = i6;
                                            i8 = i8;
                                            i12 = 1;
                                            break;
                                        case 12:
                                            i6 = i6;
                                            i8 = i8;
                                            iX2 = ch4.w(((Integer) value).intValue());
                                            ch4Var.O(iX2 + iW2 + i4);
                                            Object key111111111111110 = entry.getKey();
                                            Object value111111111111110 = entry.getValue();
                                            qh4.b(ch4Var, dk4Var2, i12, key111111111111110);
                                            qh4.b(ch4Var, dk4Var, 2, value111111111111110);
                                            i13 = 2;
                                            i6 = i6;
                                            i8 = i8;
                                            i12 = 1;
                                            break;
                                        case 13:
                                            i6 = i6;
                                            i8 = i8;
                                            iX2 = ch4.x(((Integer) value).intValue());
                                            ch4Var.O(iX2 + iW2 + i4);
                                            Object key111111111111111 = entry.getKey();
                                            Object value111111111111111 = entry.getValue();
                                            qh4.b(ch4Var, dk4Var2, i12, key111111111111111);
                                            qh4.b(ch4Var, dk4Var, 2, value111111111111111);
                                            i13 = 2;
                                            i6 = i6;
                                            i8 = i8;
                                            i12 = 1;
                                            break;
                                        case 14:
                                            ((Integer) value).getClass();
                                            iX2 = 4;
                                            ch4Var.O(iX2 + iW2 + i4);
                                            Object key111111111111112 = entry.getKey();
                                            Object value111111111111112 = entry.getValue();
                                            qh4.b(ch4Var, dk4Var2, i12, key111111111111112);
                                            qh4.b(ch4Var, dk4Var, 2, value111111111111112);
                                            i13 = 2;
                                            i6 = i6;
                                            i8 = i8;
                                            i12 = 1;
                                            break;
                                        case 15:
                                            ((Long) value).getClass();
                                            iX2 = 8;
                                            ch4Var.O(iX2 + iW2 + i4);
                                            Object key111111111111113 = entry.getKey();
                                            Object value111111111111113 = entry.getValue();
                                            qh4.b(ch4Var, dk4Var2, i12, key111111111111113);
                                            qh4.b(ch4Var, dk4Var, 2, value111111111111113);
                                            i13 = 2;
                                            i6 = i6;
                                            i8 = i8;
                                            i12 = 1;
                                            break;
                                        case 16:
                                            int iIntValue8 = ((Integer) value).intValue();
                                            iW4 = ch4.w((iIntValue8 >> 31) ^ (iIntValue8 + iIntValue8));
                                            i6 = i6;
                                            i8 = i8;
                                            iX2 = iW4;
                                            ch4Var.O(iX2 + iW2 + i4);
                                            Object key111111111111114 = entry.getKey();
                                            Object value111111111111114 = entry.getValue();
                                            qh4.b(ch4Var, dk4Var2, i12, key111111111111114);
                                            qh4.b(ch4Var, dk4Var, 2, value111111111111114);
                                            i13 = 2;
                                            i6 = i6;
                                            i8 = i8;
                                            i12 = 1;
                                            break;
                                        case 17:
                                            long jLongValue8 = ((Long) value).longValue();
                                            iW4 = ch4.x((jLongValue8 + jLongValue8) ^ (jLongValue8 >> 63));
                                            i6 = i6;
                                            i8 = i8;
                                            iX2 = iW4;
                                            ch4Var.O(iX2 + iW2 + i4);
                                            Object key111111111111115 = entry.getKey();
                                            Object value111111111111115 = entry.getValue();
                                            qh4.b(ch4Var, dk4Var2, i12, key111111111111115);
                                            qh4.b(ch4Var, dk4Var, 2, value111111111111115);
                                            i13 = 2;
                                            i6 = i6;
                                            i8 = i8;
                                            i12 = 1;
                                            break;
                                        default:
                                            o8.s("There is no way to get here, but the compiler thinks otherwise.");
                                            break;
                                    }
                                    break;
                                case 8:
                                    dk4Var3 = dk4Var3;
                                    if (key instanceof bh4) {
                                        iD = ((bh4) key).d();
                                        iW = ch4.w(iD);
                                        iX = iD + iW;
                                    } else {
                                        iX = ch4.v((String) key);
                                    }
                                    i4 = iX + iW5;
                                    iW2 = ch4.w(16);
                                    if (dk4Var == dk4Var3) {
                                        iW2 += iW2;
                                    }
                                    switch (dk4Var.ordinal()) {
                                        case 0:
                                            ((Double) value).getClass();
                                            iX2 = 8;
                                            ch4Var.O(iX2 + iW2 + i4);
                                            Object key111111111111116 = entry.getKey();
                                            Object value111111111111116 = entry.getValue();
                                            qh4.b(ch4Var, dk4Var2, i12, key111111111111116);
                                            qh4.b(ch4Var, dk4Var, 2, value111111111111116);
                                            i13 = 2;
                                            i6 = i6;
                                            i8 = i8;
                                            i12 = 1;
                                            break;
                                        case 1:
                                            ((Float) value).getClass();
                                            iX2 = 4;
                                            ch4Var.O(iX2 + iW2 + i4);
                                            Object key111111111111117 = entry.getKey();
                                            Object value111111111111117 = entry.getValue();
                                            qh4.b(ch4Var, dk4Var2, i12, key111111111111117);
                                            qh4.b(ch4Var, dk4Var, 2, value111111111111117);
                                            i13 = 2;
                                            i6 = i6;
                                            i8 = i8;
                                            i12 = 1;
                                            break;
                                        case 2:
                                            i6 = i6;
                                            i8 = i8;
                                            iX2 = ch4.x(((Long) value).longValue());
                                            ch4Var.O(iX2 + iW2 + i4);
                                            Object key111111111111118 = entry.getKey();
                                            Object value111111111111118 = entry.getValue();
                                            qh4.b(ch4Var, dk4Var2, i12, key111111111111118);
                                            qh4.b(ch4Var, dk4Var, 2, value111111111111118);
                                            i13 = 2;
                                            i6 = i6;
                                            i8 = i8;
                                            i12 = 1;
                                            break;
                                        case 3:
                                            i6 = i6;
                                            i8 = i8;
                                            iX2 = ch4.x(((Long) value).longValue());
                                            ch4Var.O(iX2 + iW2 + i4);
                                            Object key111111111111119 = entry.getKey();
                                            Object value111111111111119 = entry.getValue();
                                            qh4.b(ch4Var, dk4Var2, i12, key111111111111119);
                                            qh4.b(ch4Var, dk4Var, 2, value111111111111119);
                                            i13 = 2;
                                            i6 = i6;
                                            i8 = i8;
                                            i12 = 1;
                                            break;
                                        case 4:
                                            i6 = i6;
                                            i8 = i8;
                                            iX2 = ch4.x(((Integer) value).intValue());
                                            ch4Var.O(iX2 + iW2 + i4);
                                            Object key1111111111111110 = entry.getKey();
                                            Object value1111111111111110 = entry.getValue();
                                            qh4.b(ch4Var, dk4Var2, i12, key1111111111111110);
                                            qh4.b(ch4Var, dk4Var, 2, value1111111111111110);
                                            i13 = 2;
                                            i6 = i6;
                                            i8 = i8;
                                            i12 = 1;
                                            break;
                                        case 5:
                                            ((Long) value).getClass();
                                            iX2 = 8;
                                            ch4Var.O(iX2 + iW2 + i4);
                                            Object key1111111111111111 = entry.getKey();
                                            Object value1111111111111111 = entry.getValue();
                                            qh4.b(ch4Var, dk4Var2, i12, key1111111111111111);
                                            qh4.b(ch4Var, dk4Var, 2, value1111111111111111);
                                            i13 = 2;
                                            i6 = i6;
                                            i8 = i8;
                                            i12 = 1;
                                            break;
                                        case 6:
                                            ((Integer) value).getClass();
                                            iX2 = 4;
                                            ch4Var.O(iX2 + iW2 + i4);
                                            Object key1111111111111112 = entry.getKey();
                                            Object value1111111111111112 = entry.getValue();
                                            qh4.b(ch4Var, dk4Var2, i12, key1111111111111112);
                                            qh4.b(ch4Var, dk4Var, 2, value1111111111111112);
                                            i13 = 2;
                                            i6 = i6;
                                            i8 = i8;
                                            i12 = 1;
                                            break;
                                        case 7:
                                            i6 = i6;
                                            i8 = i8;
                                            ((Boolean) value).getClass();
                                            iX2 = i12;
                                            ch4Var.O(iX2 + iW2 + i4);
                                            Object key1111111111111113 = entry.getKey();
                                            Object value1111111111111113 = entry.getValue();
                                            qh4.b(ch4Var, dk4Var2, i12, key1111111111111113);
                                            qh4.b(ch4Var, dk4Var, 2, value1111111111111113);
                                            i13 = 2;
                                            i6 = i6;
                                            i8 = i8;
                                            i12 = 1;
                                            break;
                                        case 8:
                                            i6 = i6;
                                            i8 = i8;
                                            if (value instanceof bh4) {
                                                iD2 = ((bh4) value).d();
                                                iW3 = ch4.w(iD2);
                                                iX2 = iD2 + iW3;
                                            } else {
                                                iX2 = ch4.v((String) value);
                                            }
                                            ch4Var.O(iX2 + iW2 + i4);
                                            Object key1111111111111114 = entry.getKey();
                                            Object value1111111111111114 = entry.getValue();
                                            qh4.b(ch4Var, dk4Var2, i12, key1111111111111114);
                                            qh4.b(ch4Var, dk4Var, 2, value1111111111111114);
                                            i13 = 2;
                                            i6 = i6;
                                            i8 = i8;
                                            i12 = 1;
                                            break;
                                        case 9:
                                            i6 = i6;
                                            i8 = i8;
                                            iX2 = ((xg4) value).c();
                                            ch4Var.O(iX2 + iW2 + i4);
                                            Object key1111111111111115 = entry.getKey();
                                            Object value1111111111111115 = entry.getValue();
                                            qh4.b(ch4Var, dk4Var2, i12, key1111111111111115);
                                            qh4.b(ch4Var, dk4Var, 2, value1111111111111115);
                                            i13 = 2;
                                            i6 = i6;
                                            i8 = i8;
                                            i12 = 1;
                                            break;
                                        case 10:
                                            i6 = i6;
                                            i8 = i8;
                                            iD2 = ((xg4) value).c();
                                            iW3 = ch4.w(iD2);
                                            iX2 = iD2 + iW3;
                                            ch4Var.O(iX2 + iW2 + i4);
                                            Object key1111111111111116 = entry.getKey();
                                            Object value1111111111111116 = entry.getValue();
                                            qh4.b(ch4Var, dk4Var2, i12, key1111111111111116);
                                            qh4.b(ch4Var, dk4Var, 2, value1111111111111116);
                                            i13 = 2;
                                            i6 = i6;
                                            i8 = i8;
                                            i12 = 1;
                                            break;
                                        case 11:
                                            i6 = i6;
                                            i8 = i8;
                                            if (value instanceof bh4) {
                                                iD2 = ((bh4) value).d();
                                                iW3 = ch4.w(iD2);
                                            } else {
                                                iD2 = ((byte[]) value).length;
                                                iW3 = ch4.w(iD2);
                                            }
                                            iX2 = iD2 + iW3;
                                            ch4Var.O(iX2 + iW2 + i4);
                                            Object key1111111111111117 = entry.getKey();
                                            Object value1111111111111117 = entry.getValue();
                                            qh4.b(ch4Var, dk4Var2, i12, key1111111111111117);
                                            qh4.b(ch4Var, dk4Var, 2, value1111111111111117);
                                            i13 = 2;
                                            i6 = i6;
                                            i8 = i8;
                                            i12 = 1;
                                            break;
                                        case 12:
                                            i6 = i6;
                                            i8 = i8;
                                            iX2 = ch4.w(((Integer) value).intValue());
                                            ch4Var.O(iX2 + iW2 + i4);
                                            Object key1111111111111118 = entry.getKey();
                                            Object value1111111111111118 = entry.getValue();
                                            qh4.b(ch4Var, dk4Var2, i12, key1111111111111118);
                                            qh4.b(ch4Var, dk4Var, 2, value1111111111111118);
                                            i13 = 2;
                                            i6 = i6;
                                            i8 = i8;
                                            i12 = 1;
                                            break;
                                        case 13:
                                            i6 = i6;
                                            i8 = i8;
                                            iX2 = ch4.x(((Integer) value).intValue());
                                            ch4Var.O(iX2 + iW2 + i4);
                                            Object key1111111111111119 = entry.getKey();
                                            Object value1111111111111119 = entry.getValue();
                                            qh4.b(ch4Var, dk4Var2, i12, key1111111111111119);
                                            qh4.b(ch4Var, dk4Var, 2, value1111111111111119);
                                            i13 = 2;
                                            i6 = i6;
                                            i8 = i8;
                                            i12 = 1;
                                            break;
                                        case 14:
                                            ((Integer) value).getClass();
                                            iX2 = 4;
                                            ch4Var.O(iX2 + iW2 + i4);
                                            Object key11111111111111110 = entry.getKey();
                                            Object value11111111111111110 = entry.getValue();
                                            qh4.b(ch4Var, dk4Var2, i12, key11111111111111110);
                                            qh4.b(ch4Var, dk4Var, 2, value11111111111111110);
                                            i13 = 2;
                                            i6 = i6;
                                            i8 = i8;
                                            i12 = 1;
                                            break;
                                        case 15:
                                            ((Long) value).getClass();
                                            iX2 = 8;
                                            ch4Var.O(iX2 + iW2 + i4);
                                            Object key11111111111111111 = entry.getKey();
                                            Object value11111111111111111 = entry.getValue();
                                            qh4.b(ch4Var, dk4Var2, i12, key11111111111111111);
                                            qh4.b(ch4Var, dk4Var, 2, value11111111111111111);
                                            i13 = 2;
                                            i6 = i6;
                                            i8 = i8;
                                            i12 = 1;
                                            break;
                                        case 16:
                                            int iIntValue9 = ((Integer) value).intValue();
                                            iW4 = ch4.w((iIntValue9 >> 31) ^ (iIntValue9 + iIntValue9));
                                            i6 = i6;
                                            i8 = i8;
                                            iX2 = iW4;
                                            ch4Var.O(iX2 + iW2 + i4);
                                            Object key11111111111111112 = entry.getKey();
                                            Object value11111111111111112 = entry.getValue();
                                            qh4.b(ch4Var, dk4Var2, i12, key11111111111111112);
                                            qh4.b(ch4Var, dk4Var, 2, value11111111111111112);
                                            i13 = 2;
                                            i6 = i6;
                                            i8 = i8;
                                            i12 = 1;
                                            break;
                                        case 17:
                                            long jLongValue9 = ((Long) value).longValue();
                                            iW4 = ch4.x((jLongValue9 + jLongValue9) ^ (jLongValue9 >> 63));
                                            i6 = i6;
                                            i8 = i8;
                                            iX2 = iW4;
                                            ch4Var.O(iX2 + iW2 + i4);
                                            Object key11111111111111113 = entry.getKey();
                                            Object value11111111111111113 = entry.getValue();
                                            qh4.b(ch4Var, dk4Var2, i12, key11111111111111113);
                                            qh4.b(ch4Var, dk4Var, 2, value11111111111111113);
                                            i13 = 2;
                                            i6 = i6;
                                            i8 = i8;
                                            i12 = 1;
                                            break;
                                        default:
                                            o8.s("There is no way to get here, but the compiler thinks otherwise.");
                                            break;
                                    }
                                    break;
                                case 9:
                                    dk4Var3 = dk4Var3;
                                    iX = ((xg4) key).c();
                                    i4 = iX + iW5;
                                    iW2 = ch4.w(16);
                                    if (dk4Var == dk4Var3) {
                                        iW2 += iW2;
                                    }
                                    switch (dk4Var.ordinal()) {
                                        case 0:
                                            ((Double) value).getClass();
                                            iX2 = 8;
                                            ch4Var.O(iX2 + iW2 + i4);
                                            Object key11111111111111114 = entry.getKey();
                                            Object value11111111111111114 = entry.getValue();
                                            qh4.b(ch4Var, dk4Var2, i12, key11111111111111114);
                                            qh4.b(ch4Var, dk4Var, 2, value11111111111111114);
                                            i13 = 2;
                                            i6 = i6;
                                            i8 = i8;
                                            i12 = 1;
                                            break;
                                        case 1:
                                            ((Float) value).getClass();
                                            iX2 = 4;
                                            ch4Var.O(iX2 + iW2 + i4);
                                            Object key11111111111111115 = entry.getKey();
                                            Object value11111111111111115 = entry.getValue();
                                            qh4.b(ch4Var, dk4Var2, i12, key11111111111111115);
                                            qh4.b(ch4Var, dk4Var, 2, value11111111111111115);
                                            i13 = 2;
                                            i6 = i6;
                                            i8 = i8;
                                            i12 = 1;
                                            break;
                                        case 2:
                                            i6 = i6;
                                            i8 = i8;
                                            iX2 = ch4.x(((Long) value).longValue());
                                            ch4Var.O(iX2 + iW2 + i4);
                                            Object key11111111111111116 = entry.getKey();
                                            Object value11111111111111116 = entry.getValue();
                                            qh4.b(ch4Var, dk4Var2, i12, key11111111111111116);
                                            qh4.b(ch4Var, dk4Var, 2, value11111111111111116);
                                            i13 = 2;
                                            i6 = i6;
                                            i8 = i8;
                                            i12 = 1;
                                            break;
                                        case 3:
                                            i6 = i6;
                                            i8 = i8;
                                            iX2 = ch4.x(((Long) value).longValue());
                                            ch4Var.O(iX2 + iW2 + i4);
                                            Object key11111111111111117 = entry.getKey();
                                            Object value11111111111111117 = entry.getValue();
                                            qh4.b(ch4Var, dk4Var2, i12, key11111111111111117);
                                            qh4.b(ch4Var, dk4Var, 2, value11111111111111117);
                                            i13 = 2;
                                            i6 = i6;
                                            i8 = i8;
                                            i12 = 1;
                                            break;
                                        case 4:
                                            i6 = i6;
                                            i8 = i8;
                                            iX2 = ch4.x(((Integer) value).intValue());
                                            ch4Var.O(iX2 + iW2 + i4);
                                            Object key11111111111111118 = entry.getKey();
                                            Object value11111111111111118 = entry.getValue();
                                            qh4.b(ch4Var, dk4Var2, i12, key11111111111111118);
                                            qh4.b(ch4Var, dk4Var, 2, value11111111111111118);
                                            i13 = 2;
                                            i6 = i6;
                                            i8 = i8;
                                            i12 = 1;
                                            break;
                                        case 5:
                                            ((Long) value).getClass();
                                            iX2 = 8;
                                            ch4Var.O(iX2 + iW2 + i4);
                                            Object key11111111111111119 = entry.getKey();
                                            Object value11111111111111119 = entry.getValue();
                                            qh4.b(ch4Var, dk4Var2, i12, key11111111111111119);
                                            qh4.b(ch4Var, dk4Var, 2, value11111111111111119);
                                            i13 = 2;
                                            i6 = i6;
                                            i8 = i8;
                                            i12 = 1;
                                            break;
                                        case 6:
                                            ((Integer) value).getClass();
                                            iX2 = 4;
                                            ch4Var.O(iX2 + iW2 + i4);
                                            Object key111111111111111110 = entry.getKey();
                                            Object value111111111111111110 = entry.getValue();
                                            qh4.b(ch4Var, dk4Var2, i12, key111111111111111110);
                                            qh4.b(ch4Var, dk4Var, 2, value111111111111111110);
                                            i13 = 2;
                                            i6 = i6;
                                            i8 = i8;
                                            i12 = 1;
                                            break;
                                        case 7:
                                            i6 = i6;
                                            i8 = i8;
                                            ((Boolean) value).getClass();
                                            iX2 = i12;
                                            ch4Var.O(iX2 + iW2 + i4);
                                            Object key111111111111111111 = entry.getKey();
                                            Object value111111111111111111 = entry.getValue();
                                            qh4.b(ch4Var, dk4Var2, i12, key111111111111111111);
                                            qh4.b(ch4Var, dk4Var, 2, value111111111111111111);
                                            i13 = 2;
                                            i6 = i6;
                                            i8 = i8;
                                            i12 = 1;
                                            break;
                                        case 8:
                                            i6 = i6;
                                            i8 = i8;
                                            if (value instanceof bh4) {
                                                iD2 = ((bh4) value).d();
                                                iW3 = ch4.w(iD2);
                                                iX2 = iD2 + iW3;
                                            } else {
                                                iX2 = ch4.v((String) value);
                                            }
                                            ch4Var.O(iX2 + iW2 + i4);
                                            Object key111111111111111112 = entry.getKey();
                                            Object value111111111111111112 = entry.getValue();
                                            qh4.b(ch4Var, dk4Var2, i12, key111111111111111112);
                                            qh4.b(ch4Var, dk4Var, 2, value111111111111111112);
                                            i13 = 2;
                                            i6 = i6;
                                            i8 = i8;
                                            i12 = 1;
                                            break;
                                        case 9:
                                            i6 = i6;
                                            i8 = i8;
                                            iX2 = ((xg4) value).c();
                                            ch4Var.O(iX2 + iW2 + i4);
                                            Object key111111111111111113 = entry.getKey();
                                            Object value111111111111111113 = entry.getValue();
                                            qh4.b(ch4Var, dk4Var2, i12, key111111111111111113);
                                            qh4.b(ch4Var, dk4Var, 2, value111111111111111113);
                                            i13 = 2;
                                            i6 = i6;
                                            i8 = i8;
                                            i12 = 1;
                                            break;
                                        case 10:
                                            i6 = i6;
                                            i8 = i8;
                                            iD2 = ((xg4) value).c();
                                            iW3 = ch4.w(iD2);
                                            iX2 = iD2 + iW3;
                                            ch4Var.O(iX2 + iW2 + i4);
                                            Object key111111111111111114 = entry.getKey();
                                            Object value111111111111111114 = entry.getValue();
                                            qh4.b(ch4Var, dk4Var2, i12, key111111111111111114);
                                            qh4.b(ch4Var, dk4Var, 2, value111111111111111114);
                                            i13 = 2;
                                            i6 = i6;
                                            i8 = i8;
                                            i12 = 1;
                                            break;
                                        case 11:
                                            i6 = i6;
                                            i8 = i8;
                                            if (value instanceof bh4) {
                                                iD2 = ((bh4) value).d();
                                                iW3 = ch4.w(iD2);
                                            } else {
                                                iD2 = ((byte[]) value).length;
                                                iW3 = ch4.w(iD2);
                                            }
                                            iX2 = iD2 + iW3;
                                            ch4Var.O(iX2 + iW2 + i4);
                                            Object key111111111111111115 = entry.getKey();
                                            Object value111111111111111115 = entry.getValue();
                                            qh4.b(ch4Var, dk4Var2, i12, key111111111111111115);
                                            qh4.b(ch4Var, dk4Var, 2, value111111111111111115);
                                            i13 = 2;
                                            i6 = i6;
                                            i8 = i8;
                                            i12 = 1;
                                            break;
                                        case 12:
                                            i6 = i6;
                                            i8 = i8;
                                            iX2 = ch4.w(((Integer) value).intValue());
                                            ch4Var.O(iX2 + iW2 + i4);
                                            Object key111111111111111116 = entry.getKey();
                                            Object value111111111111111116 = entry.getValue();
                                            qh4.b(ch4Var, dk4Var2, i12, key111111111111111116);
                                            qh4.b(ch4Var, dk4Var, 2, value111111111111111116);
                                            i13 = 2;
                                            i6 = i6;
                                            i8 = i8;
                                            i12 = 1;
                                            break;
                                        case 13:
                                            i6 = i6;
                                            i8 = i8;
                                            iX2 = ch4.x(((Integer) value).intValue());
                                            ch4Var.O(iX2 + iW2 + i4);
                                            Object key111111111111111117 = entry.getKey();
                                            Object value111111111111111117 = entry.getValue();
                                            qh4.b(ch4Var, dk4Var2, i12, key111111111111111117);
                                            qh4.b(ch4Var, dk4Var, 2, value111111111111111117);
                                            i13 = 2;
                                            i6 = i6;
                                            i8 = i8;
                                            i12 = 1;
                                            break;
                                        case 14:
                                            ((Integer) value).getClass();
                                            iX2 = 4;
                                            ch4Var.O(iX2 + iW2 + i4);
                                            Object key111111111111111118 = entry.getKey();
                                            Object value111111111111111118 = entry.getValue();
                                            qh4.b(ch4Var, dk4Var2, i12, key111111111111111118);
                                            qh4.b(ch4Var, dk4Var, 2, value111111111111111118);
                                            i13 = 2;
                                            i6 = i6;
                                            i8 = i8;
                                            i12 = 1;
                                            break;
                                        case 15:
                                            ((Long) value).getClass();
                                            iX2 = 8;
                                            ch4Var.O(iX2 + iW2 + i4);
                                            Object key111111111111111119 = entry.getKey();
                                            Object value111111111111111119 = entry.getValue();
                                            qh4.b(ch4Var, dk4Var2, i12, key111111111111111119);
                                            qh4.b(ch4Var, dk4Var, 2, value111111111111111119);
                                            i13 = 2;
                                            i6 = i6;
                                            i8 = i8;
                                            i12 = 1;
                                            break;
                                        case 16:
                                            int iIntValue10 = ((Integer) value).intValue();
                                            iW4 = ch4.w((iIntValue10 >> 31) ^ (iIntValue10 + iIntValue10));
                                            i6 = i6;
                                            i8 = i8;
                                            iX2 = iW4;
                                            ch4Var.O(iX2 + iW2 + i4);
                                            Object key1111111111111111110 = entry.getKey();
                                            Object value1111111111111111110 = entry.getValue();
                                            qh4.b(ch4Var, dk4Var2, i12, key1111111111111111110);
                                            qh4.b(ch4Var, dk4Var, 2, value1111111111111111110);
                                            i13 = 2;
                                            i6 = i6;
                                            i8 = i8;
                                            i12 = 1;
                                            break;
                                        case 17:
                                            long jLongValue10 = ((Long) value).longValue();
                                            iW4 = ch4.x((jLongValue10 + jLongValue10) ^ (jLongValue10 >> 63));
                                            i6 = i6;
                                            i8 = i8;
                                            iX2 = iW4;
                                            ch4Var.O(iX2 + iW2 + i4);
                                            Object key1111111111111111111 = entry.getKey();
                                            Object value1111111111111111111 = entry.getValue();
                                            qh4.b(ch4Var, dk4Var2, i12, key1111111111111111111);
                                            qh4.b(ch4Var, dk4Var, 2, value1111111111111111111);
                                            i13 = 2;
                                            i6 = i6;
                                            i8 = i8;
                                            i12 = 1;
                                            break;
                                        default:
                                            o8.s("There is no way to get here, but the compiler thinks otherwise.");
                                            break;
                                    }
                                    break;
                                case 10:
                                    dk4Var3 = dk4Var3;
                                    iD = ((xg4) key).c();
                                    iW = ch4.w(iD);
                                    iX = iD + iW;
                                    i4 = iX + iW5;
                                    iW2 = ch4.w(16);
                                    if (dk4Var == dk4Var3) {
                                        iW2 += iW2;
                                    }
                                    switch (dk4Var.ordinal()) {
                                        case 0:
                                            ((Double) value).getClass();
                                            iX2 = 8;
                                            ch4Var.O(iX2 + iW2 + i4);
                                            Object key1111111111111111112 = entry.getKey();
                                            Object value1111111111111111112 = entry.getValue();
                                            qh4.b(ch4Var, dk4Var2, i12, key1111111111111111112);
                                            qh4.b(ch4Var, dk4Var, 2, value1111111111111111112);
                                            i13 = 2;
                                            i6 = i6;
                                            i8 = i8;
                                            i12 = 1;
                                            break;
                                        case 1:
                                            ((Float) value).getClass();
                                            iX2 = 4;
                                            ch4Var.O(iX2 + iW2 + i4);
                                            Object key1111111111111111113 = entry.getKey();
                                            Object value1111111111111111113 = entry.getValue();
                                            qh4.b(ch4Var, dk4Var2, i12, key1111111111111111113);
                                            qh4.b(ch4Var, dk4Var, 2, value1111111111111111113);
                                            i13 = 2;
                                            i6 = i6;
                                            i8 = i8;
                                            i12 = 1;
                                            break;
                                        case 2:
                                            i6 = i6;
                                            i8 = i8;
                                            iX2 = ch4.x(((Long) value).longValue());
                                            ch4Var.O(iX2 + iW2 + i4);
                                            Object key1111111111111111114 = entry.getKey();
                                            Object value1111111111111111114 = entry.getValue();
                                            qh4.b(ch4Var, dk4Var2, i12, key1111111111111111114);
                                            qh4.b(ch4Var, dk4Var, 2, value1111111111111111114);
                                            i13 = 2;
                                            i6 = i6;
                                            i8 = i8;
                                            i12 = 1;
                                            break;
                                        case 3:
                                            i6 = i6;
                                            i8 = i8;
                                            iX2 = ch4.x(((Long) value).longValue());
                                            ch4Var.O(iX2 + iW2 + i4);
                                            Object key1111111111111111115 = entry.getKey();
                                            Object value1111111111111111115 = entry.getValue();
                                            qh4.b(ch4Var, dk4Var2, i12, key1111111111111111115);
                                            qh4.b(ch4Var, dk4Var, 2, value1111111111111111115);
                                            i13 = 2;
                                            i6 = i6;
                                            i8 = i8;
                                            i12 = 1;
                                            break;
                                        case 4:
                                            i6 = i6;
                                            i8 = i8;
                                            iX2 = ch4.x(((Integer) value).intValue());
                                            ch4Var.O(iX2 + iW2 + i4);
                                            Object key1111111111111111116 = entry.getKey();
                                            Object value1111111111111111116 = entry.getValue();
                                            qh4.b(ch4Var, dk4Var2, i12, key1111111111111111116);
                                            qh4.b(ch4Var, dk4Var, 2, value1111111111111111116);
                                            i13 = 2;
                                            i6 = i6;
                                            i8 = i8;
                                            i12 = 1;
                                            break;
                                        case 5:
                                            ((Long) value).getClass();
                                            iX2 = 8;
                                            ch4Var.O(iX2 + iW2 + i4);
                                            Object key1111111111111111117 = entry.getKey();
                                            Object value1111111111111111117 = entry.getValue();
                                            qh4.b(ch4Var, dk4Var2, i12, key1111111111111111117);
                                            qh4.b(ch4Var, dk4Var, 2, value1111111111111111117);
                                            i13 = 2;
                                            i6 = i6;
                                            i8 = i8;
                                            i12 = 1;
                                            break;
                                        case 6:
                                            ((Integer) value).getClass();
                                            iX2 = 4;
                                            ch4Var.O(iX2 + iW2 + i4);
                                            Object key1111111111111111118 = entry.getKey();
                                            Object value1111111111111111118 = entry.getValue();
                                            qh4.b(ch4Var, dk4Var2, i12, key1111111111111111118);
                                            qh4.b(ch4Var, dk4Var, 2, value1111111111111111118);
                                            i13 = 2;
                                            i6 = i6;
                                            i8 = i8;
                                            i12 = 1;
                                            break;
                                        case 7:
                                            i6 = i6;
                                            i8 = i8;
                                            ((Boolean) value).getClass();
                                            iX2 = i12;
                                            ch4Var.O(iX2 + iW2 + i4);
                                            Object key1111111111111111119 = entry.getKey();
                                            Object value1111111111111111119 = entry.getValue();
                                            qh4.b(ch4Var, dk4Var2, i12, key1111111111111111119);
                                            qh4.b(ch4Var, dk4Var, 2, value1111111111111111119);
                                            i13 = 2;
                                            i6 = i6;
                                            i8 = i8;
                                            i12 = 1;
                                            break;
                                        case 8:
                                            i6 = i6;
                                            i8 = i8;
                                            if (value instanceof bh4) {
                                                iD2 = ((bh4) value).d();
                                                iW3 = ch4.w(iD2);
                                                iX2 = iD2 + iW3;
                                            } else {
                                                iX2 = ch4.v((String) value);
                                            }
                                            ch4Var.O(iX2 + iW2 + i4);
                                            Object key11111111111111111110 = entry.getKey();
                                            Object value11111111111111111110 = entry.getValue();
                                            qh4.b(ch4Var, dk4Var2, i12, key11111111111111111110);
                                            qh4.b(ch4Var, dk4Var, 2, value11111111111111111110);
                                            i13 = 2;
                                            i6 = i6;
                                            i8 = i8;
                                            i12 = 1;
                                            break;
                                        case 9:
                                            i6 = i6;
                                            i8 = i8;
                                            iX2 = ((xg4) value).c();
                                            ch4Var.O(iX2 + iW2 + i4);
                                            Object key11111111111111111111 = entry.getKey();
                                            Object value11111111111111111111 = entry.getValue();
                                            qh4.b(ch4Var, dk4Var2, i12, key11111111111111111111);
                                            qh4.b(ch4Var, dk4Var, 2, value11111111111111111111);
                                            i13 = 2;
                                            i6 = i6;
                                            i8 = i8;
                                            i12 = 1;
                                            break;
                                        case 10:
                                            i6 = i6;
                                            i8 = i8;
                                            iD2 = ((xg4) value).c();
                                            iW3 = ch4.w(iD2);
                                            iX2 = iD2 + iW3;
                                            ch4Var.O(iX2 + iW2 + i4);
                                            Object key11111111111111111112 = entry.getKey();
                                            Object value11111111111111111112 = entry.getValue();
                                            qh4.b(ch4Var, dk4Var2, i12, key11111111111111111112);
                                            qh4.b(ch4Var, dk4Var, 2, value11111111111111111112);
                                            i13 = 2;
                                            i6 = i6;
                                            i8 = i8;
                                            i12 = 1;
                                            break;
                                        case 11:
                                            i6 = i6;
                                            i8 = i8;
                                            if (value instanceof bh4) {
                                                iD2 = ((bh4) value).d();
                                                iW3 = ch4.w(iD2);
                                            } else {
                                                iD2 = ((byte[]) value).length;
                                                iW3 = ch4.w(iD2);
                                            }
                                            iX2 = iD2 + iW3;
                                            ch4Var.O(iX2 + iW2 + i4);
                                            Object key11111111111111111113 = entry.getKey();
                                            Object value11111111111111111113 = entry.getValue();
                                            qh4.b(ch4Var, dk4Var2, i12, key11111111111111111113);
                                            qh4.b(ch4Var, dk4Var, 2, value11111111111111111113);
                                            i13 = 2;
                                            i6 = i6;
                                            i8 = i8;
                                            i12 = 1;
                                            break;
                                        case 12:
                                            i6 = i6;
                                            i8 = i8;
                                            iX2 = ch4.w(((Integer) value).intValue());
                                            ch4Var.O(iX2 + iW2 + i4);
                                            Object key11111111111111111114 = entry.getKey();
                                            Object value11111111111111111114 = entry.getValue();
                                            qh4.b(ch4Var, dk4Var2, i12, key11111111111111111114);
                                            qh4.b(ch4Var, dk4Var, 2, value11111111111111111114);
                                            i13 = 2;
                                            i6 = i6;
                                            i8 = i8;
                                            i12 = 1;
                                            break;
                                        case 13:
                                            i6 = i6;
                                            i8 = i8;
                                            iX2 = ch4.x(((Integer) value).intValue());
                                            ch4Var.O(iX2 + iW2 + i4);
                                            Object key11111111111111111115 = entry.getKey();
                                            Object value11111111111111111115 = entry.getValue();
                                            qh4.b(ch4Var, dk4Var2, i12, key11111111111111111115);
                                            qh4.b(ch4Var, dk4Var, 2, value11111111111111111115);
                                            i13 = 2;
                                            i6 = i6;
                                            i8 = i8;
                                            i12 = 1;
                                            break;
                                        case 14:
                                            ((Integer) value).getClass();
                                            iX2 = 4;
                                            ch4Var.O(iX2 + iW2 + i4);
                                            Object key11111111111111111116 = entry.getKey();
                                            Object value11111111111111111116 = entry.getValue();
                                            qh4.b(ch4Var, dk4Var2, i12, key11111111111111111116);
                                            qh4.b(ch4Var, dk4Var, 2, value11111111111111111116);
                                            i13 = 2;
                                            i6 = i6;
                                            i8 = i8;
                                            i12 = 1;
                                            break;
                                        case 15:
                                            ((Long) value).getClass();
                                            iX2 = 8;
                                            ch4Var.O(iX2 + iW2 + i4);
                                            Object key11111111111111111117 = entry.getKey();
                                            Object value11111111111111111117 = entry.getValue();
                                            qh4.b(ch4Var, dk4Var2, i12, key11111111111111111117);
                                            qh4.b(ch4Var, dk4Var, 2, value11111111111111111117);
                                            i13 = 2;
                                            i6 = i6;
                                            i8 = i8;
                                            i12 = 1;
                                            break;
                                        case 16:
                                            int iIntValue11 = ((Integer) value).intValue();
                                            iW4 = ch4.w((iIntValue11 >> 31) ^ (iIntValue11 + iIntValue11));
                                            i6 = i6;
                                            i8 = i8;
                                            iX2 = iW4;
                                            ch4Var.O(iX2 + iW2 + i4);
                                            Object key11111111111111111118 = entry.getKey();
                                            Object value11111111111111111118 = entry.getValue();
                                            qh4.b(ch4Var, dk4Var2, i12, key11111111111111111118);
                                            qh4.b(ch4Var, dk4Var, 2, value11111111111111111118);
                                            i13 = 2;
                                            i6 = i6;
                                            i8 = i8;
                                            i12 = 1;
                                            break;
                                        case 17:
                                            long jLongValue11 = ((Long) value).longValue();
                                            iW4 = ch4.x((jLongValue11 + jLongValue11) ^ (jLongValue11 >> 63));
                                            i6 = i6;
                                            i8 = i8;
                                            iX2 = iW4;
                                            ch4Var.O(iX2 + iW2 + i4);
                                            Object key11111111111111111119 = entry.getKey();
                                            Object value11111111111111111119 = entry.getValue();
                                            qh4.b(ch4Var, dk4Var2, i12, key11111111111111111119);
                                            qh4.b(ch4Var, dk4Var, 2, value11111111111111111119);
                                            i13 = 2;
                                            i6 = i6;
                                            i8 = i8;
                                            i12 = 1;
                                            break;
                                        default:
                                            o8.s("There is no way to get here, but the compiler thinks otherwise.");
                                            break;
                                    }
                                    break;
                                case 11:
                                    dk4Var3 = dk4Var3;
                                    if (key instanceof bh4) {
                                        iD = ((bh4) key).d();
                                        iW = ch4.w(iD);
                                    } else {
                                        iD = ((byte[]) key).length;
                                        iW = ch4.w(iD);
                                    }
                                    iX = iD + iW;
                                    i4 = iX + iW5;
                                    iW2 = ch4.w(16);
                                    if (dk4Var == dk4Var3) {
                                        iW2 += iW2;
                                    }
                                    switch (dk4Var.ordinal()) {
                                        case 0:
                                            ((Double) value).getClass();
                                            iX2 = 8;
                                            ch4Var.O(iX2 + iW2 + i4);
                                            Object key111111111111111111110 = entry.getKey();
                                            Object value111111111111111111110 = entry.getValue();
                                            qh4.b(ch4Var, dk4Var2, i12, key111111111111111111110);
                                            qh4.b(ch4Var, dk4Var, 2, value111111111111111111110);
                                            i13 = 2;
                                            i6 = i6;
                                            i8 = i8;
                                            i12 = 1;
                                            break;
                                        case 1:
                                            ((Float) value).getClass();
                                            iX2 = 4;
                                            ch4Var.O(iX2 + iW2 + i4);
                                            Object key111111111111111111111 = entry.getKey();
                                            Object value111111111111111111111 = entry.getValue();
                                            qh4.b(ch4Var, dk4Var2, i12, key111111111111111111111);
                                            qh4.b(ch4Var, dk4Var, 2, value111111111111111111111);
                                            i13 = 2;
                                            i6 = i6;
                                            i8 = i8;
                                            i12 = 1;
                                            break;
                                        case 2:
                                            i6 = i6;
                                            i8 = i8;
                                            iX2 = ch4.x(((Long) value).longValue());
                                            ch4Var.O(iX2 + iW2 + i4);
                                            Object key111111111111111111112 = entry.getKey();
                                            Object value111111111111111111112 = entry.getValue();
                                            qh4.b(ch4Var, dk4Var2, i12, key111111111111111111112);
                                            qh4.b(ch4Var, dk4Var, 2, value111111111111111111112);
                                            i13 = 2;
                                            i6 = i6;
                                            i8 = i8;
                                            i12 = 1;
                                            break;
                                        case 3:
                                            i6 = i6;
                                            i8 = i8;
                                            iX2 = ch4.x(((Long) value).longValue());
                                            ch4Var.O(iX2 + iW2 + i4);
                                            Object key111111111111111111113 = entry.getKey();
                                            Object value111111111111111111113 = entry.getValue();
                                            qh4.b(ch4Var, dk4Var2, i12, key111111111111111111113);
                                            qh4.b(ch4Var, dk4Var, 2, value111111111111111111113);
                                            i13 = 2;
                                            i6 = i6;
                                            i8 = i8;
                                            i12 = 1;
                                            break;
                                        case 4:
                                            i6 = i6;
                                            i8 = i8;
                                            iX2 = ch4.x(((Integer) value).intValue());
                                            ch4Var.O(iX2 + iW2 + i4);
                                            Object key111111111111111111114 = entry.getKey();
                                            Object value111111111111111111114 = entry.getValue();
                                            qh4.b(ch4Var, dk4Var2, i12, key111111111111111111114);
                                            qh4.b(ch4Var, dk4Var, 2, value111111111111111111114);
                                            i13 = 2;
                                            i6 = i6;
                                            i8 = i8;
                                            i12 = 1;
                                            break;
                                        case 5:
                                            ((Long) value).getClass();
                                            iX2 = 8;
                                            ch4Var.O(iX2 + iW2 + i4);
                                            Object key111111111111111111115 = entry.getKey();
                                            Object value111111111111111111115 = entry.getValue();
                                            qh4.b(ch4Var, dk4Var2, i12, key111111111111111111115);
                                            qh4.b(ch4Var, dk4Var, 2, value111111111111111111115);
                                            i13 = 2;
                                            i6 = i6;
                                            i8 = i8;
                                            i12 = 1;
                                            break;
                                        case 6:
                                            ((Integer) value).getClass();
                                            iX2 = 4;
                                            ch4Var.O(iX2 + iW2 + i4);
                                            Object key111111111111111111116 = entry.getKey();
                                            Object value111111111111111111116 = entry.getValue();
                                            qh4.b(ch4Var, dk4Var2, i12, key111111111111111111116);
                                            qh4.b(ch4Var, dk4Var, 2, value111111111111111111116);
                                            i13 = 2;
                                            i6 = i6;
                                            i8 = i8;
                                            i12 = 1;
                                            break;
                                        case 7:
                                            i6 = i6;
                                            i8 = i8;
                                            ((Boolean) value).getClass();
                                            iX2 = i12;
                                            ch4Var.O(iX2 + iW2 + i4);
                                            Object key111111111111111111117 = entry.getKey();
                                            Object value111111111111111111117 = entry.getValue();
                                            qh4.b(ch4Var, dk4Var2, i12, key111111111111111111117);
                                            qh4.b(ch4Var, dk4Var, 2, value111111111111111111117);
                                            i13 = 2;
                                            i6 = i6;
                                            i8 = i8;
                                            i12 = 1;
                                            break;
                                        case 8:
                                            i6 = i6;
                                            i8 = i8;
                                            if (value instanceof bh4) {
                                                iD2 = ((bh4) value).d();
                                                iW3 = ch4.w(iD2);
                                                iX2 = iD2 + iW3;
                                            } else {
                                                iX2 = ch4.v((String) value);
                                            }
                                            ch4Var.O(iX2 + iW2 + i4);
                                            Object key111111111111111111118 = entry.getKey();
                                            Object value111111111111111111118 = entry.getValue();
                                            qh4.b(ch4Var, dk4Var2, i12, key111111111111111111118);
                                            qh4.b(ch4Var, dk4Var, 2, value111111111111111111118);
                                            i13 = 2;
                                            i6 = i6;
                                            i8 = i8;
                                            i12 = 1;
                                            break;
                                        case 9:
                                            i6 = i6;
                                            i8 = i8;
                                            iX2 = ((xg4) value).c();
                                            ch4Var.O(iX2 + iW2 + i4);
                                            Object key111111111111111111119 = entry.getKey();
                                            Object value111111111111111111119 = entry.getValue();
                                            qh4.b(ch4Var, dk4Var2, i12, key111111111111111111119);
                                            qh4.b(ch4Var, dk4Var, 2, value111111111111111111119);
                                            i13 = 2;
                                            i6 = i6;
                                            i8 = i8;
                                            i12 = 1;
                                            break;
                                        case 10:
                                            i6 = i6;
                                            i8 = i8;
                                            iD2 = ((xg4) value).c();
                                            iW3 = ch4.w(iD2);
                                            iX2 = iD2 + iW3;
                                            ch4Var.O(iX2 + iW2 + i4);
                                            Object key1111111111111111111110 = entry.getKey();
                                            Object value1111111111111111111110 = entry.getValue();
                                            qh4.b(ch4Var, dk4Var2, i12, key1111111111111111111110);
                                            qh4.b(ch4Var, dk4Var, 2, value1111111111111111111110);
                                            i13 = 2;
                                            i6 = i6;
                                            i8 = i8;
                                            i12 = 1;
                                            break;
                                        case 11:
                                            i6 = i6;
                                            i8 = i8;
                                            if (value instanceof bh4) {
                                                iD2 = ((bh4) value).d();
                                                iW3 = ch4.w(iD2);
                                            } else {
                                                iD2 = ((byte[]) value).length;
                                                iW3 = ch4.w(iD2);
                                            }
                                            iX2 = iD2 + iW3;
                                            ch4Var.O(iX2 + iW2 + i4);
                                            Object key1111111111111111111111 = entry.getKey();
                                            Object value1111111111111111111111 = entry.getValue();
                                            qh4.b(ch4Var, dk4Var2, i12, key1111111111111111111111);
                                            qh4.b(ch4Var, dk4Var, 2, value1111111111111111111111);
                                            i13 = 2;
                                            i6 = i6;
                                            i8 = i8;
                                            i12 = 1;
                                            break;
                                        case 12:
                                            i6 = i6;
                                            i8 = i8;
                                            iX2 = ch4.w(((Integer) value).intValue());
                                            ch4Var.O(iX2 + iW2 + i4);
                                            Object key1111111111111111111112 = entry.getKey();
                                            Object value1111111111111111111112 = entry.getValue();
                                            qh4.b(ch4Var, dk4Var2, i12, key1111111111111111111112);
                                            qh4.b(ch4Var, dk4Var, 2, value1111111111111111111112);
                                            i13 = 2;
                                            i6 = i6;
                                            i8 = i8;
                                            i12 = 1;
                                            break;
                                        case 13:
                                            i6 = i6;
                                            i8 = i8;
                                            iX2 = ch4.x(((Integer) value).intValue());
                                            ch4Var.O(iX2 + iW2 + i4);
                                            Object key1111111111111111111113 = entry.getKey();
                                            Object value1111111111111111111113 = entry.getValue();
                                            qh4.b(ch4Var, dk4Var2, i12, key1111111111111111111113);
                                            qh4.b(ch4Var, dk4Var, 2, value1111111111111111111113);
                                            i13 = 2;
                                            i6 = i6;
                                            i8 = i8;
                                            i12 = 1;
                                            break;
                                        case 14:
                                            ((Integer) value).getClass();
                                            iX2 = 4;
                                            ch4Var.O(iX2 + iW2 + i4);
                                            Object key1111111111111111111114 = entry.getKey();
                                            Object value1111111111111111111114 = entry.getValue();
                                            qh4.b(ch4Var, dk4Var2, i12, key1111111111111111111114);
                                            qh4.b(ch4Var, dk4Var, 2, value1111111111111111111114);
                                            i13 = 2;
                                            i6 = i6;
                                            i8 = i8;
                                            i12 = 1;
                                            break;
                                        case 15:
                                            ((Long) value).getClass();
                                            iX2 = 8;
                                            ch4Var.O(iX2 + iW2 + i4);
                                            Object key1111111111111111111115 = entry.getKey();
                                            Object value1111111111111111111115 = entry.getValue();
                                            qh4.b(ch4Var, dk4Var2, i12, key1111111111111111111115);
                                            qh4.b(ch4Var, dk4Var, 2, value1111111111111111111115);
                                            i13 = 2;
                                            i6 = i6;
                                            i8 = i8;
                                            i12 = 1;
                                            break;
                                        case 16:
                                            int iIntValue12 = ((Integer) value).intValue();
                                            iW4 = ch4.w((iIntValue12 >> 31) ^ (iIntValue12 + iIntValue12));
                                            i6 = i6;
                                            i8 = i8;
                                            iX2 = iW4;
                                            ch4Var.O(iX2 + iW2 + i4);
                                            Object key1111111111111111111116 = entry.getKey();
                                            Object value1111111111111111111116 = entry.getValue();
                                            qh4.b(ch4Var, dk4Var2, i12, key1111111111111111111116);
                                            qh4.b(ch4Var, dk4Var, 2, value1111111111111111111116);
                                            i13 = 2;
                                            i6 = i6;
                                            i8 = i8;
                                            i12 = 1;
                                            break;
                                        case 17:
                                            long jLongValue12 = ((Long) value).longValue();
                                            iW4 = ch4.x((jLongValue12 + jLongValue12) ^ (jLongValue12 >> 63));
                                            i6 = i6;
                                            i8 = i8;
                                            iX2 = iW4;
                                            ch4Var.O(iX2 + iW2 + i4);
                                            Object key1111111111111111111117 = entry.getKey();
                                            Object value1111111111111111111117 = entry.getValue();
                                            qh4.b(ch4Var, dk4Var2, i12, key1111111111111111111117);
                                            qh4.b(ch4Var, dk4Var, 2, value1111111111111111111117);
                                            i13 = 2;
                                            i6 = i6;
                                            i8 = i8;
                                            i12 = 1;
                                            break;
                                        default:
                                            o8.s("There is no way to get here, but the compiler thinks otherwise.");
                                            break;
                                    }
                                    break;
                                case 12:
                                    dk4Var3 = dk4Var3;
                                    iX = ch4.w(((Integer) key).intValue());
                                    i4 = iX + iW5;
                                    iW2 = ch4.w(16);
                                    if (dk4Var == dk4Var3) {
                                        iW2 += iW2;
                                    }
                                    switch (dk4Var.ordinal()) {
                                        case 0:
                                            ((Double) value).getClass();
                                            iX2 = 8;
                                            ch4Var.O(iX2 + iW2 + i4);
                                            Object key1111111111111111111118 = entry.getKey();
                                            Object value1111111111111111111118 = entry.getValue();
                                            qh4.b(ch4Var, dk4Var2, i12, key1111111111111111111118);
                                            qh4.b(ch4Var, dk4Var, 2, value1111111111111111111118);
                                            i13 = 2;
                                            i6 = i6;
                                            i8 = i8;
                                            i12 = 1;
                                            break;
                                        case 1:
                                            ((Float) value).getClass();
                                            iX2 = 4;
                                            ch4Var.O(iX2 + iW2 + i4);
                                            Object key1111111111111111111119 = entry.getKey();
                                            Object value1111111111111111111119 = entry.getValue();
                                            qh4.b(ch4Var, dk4Var2, i12, key1111111111111111111119);
                                            qh4.b(ch4Var, dk4Var, 2, value1111111111111111111119);
                                            i13 = 2;
                                            i6 = i6;
                                            i8 = i8;
                                            i12 = 1;
                                            break;
                                        case 2:
                                            i6 = i6;
                                            i8 = i8;
                                            iX2 = ch4.x(((Long) value).longValue());
                                            ch4Var.O(iX2 + iW2 + i4);
                                            Object key11111111111111111111110 = entry.getKey();
                                            Object value11111111111111111111110 = entry.getValue();
                                            qh4.b(ch4Var, dk4Var2, i12, key11111111111111111111110);
                                            qh4.b(ch4Var, dk4Var, 2, value11111111111111111111110);
                                            i13 = 2;
                                            i6 = i6;
                                            i8 = i8;
                                            i12 = 1;
                                            break;
                                        case 3:
                                            i6 = i6;
                                            i8 = i8;
                                            iX2 = ch4.x(((Long) value).longValue());
                                            ch4Var.O(iX2 + iW2 + i4);
                                            Object key11111111111111111111111 = entry.getKey();
                                            Object value11111111111111111111111 = entry.getValue();
                                            qh4.b(ch4Var, dk4Var2, i12, key11111111111111111111111);
                                            qh4.b(ch4Var, dk4Var, 2, value11111111111111111111111);
                                            i13 = 2;
                                            i6 = i6;
                                            i8 = i8;
                                            i12 = 1;
                                            break;
                                        case 4:
                                            i6 = i6;
                                            i8 = i8;
                                            iX2 = ch4.x(((Integer) value).intValue());
                                            ch4Var.O(iX2 + iW2 + i4);
                                            Object key11111111111111111111112 = entry.getKey();
                                            Object value11111111111111111111112 = entry.getValue();
                                            qh4.b(ch4Var, dk4Var2, i12, key11111111111111111111112);
                                            qh4.b(ch4Var, dk4Var, 2, value11111111111111111111112);
                                            i13 = 2;
                                            i6 = i6;
                                            i8 = i8;
                                            i12 = 1;
                                            break;
                                        case 5:
                                            ((Long) value).getClass();
                                            iX2 = 8;
                                            ch4Var.O(iX2 + iW2 + i4);
                                            Object key11111111111111111111113 = entry.getKey();
                                            Object value11111111111111111111113 = entry.getValue();
                                            qh4.b(ch4Var, dk4Var2, i12, key11111111111111111111113);
                                            qh4.b(ch4Var, dk4Var, 2, value11111111111111111111113);
                                            i13 = 2;
                                            i6 = i6;
                                            i8 = i8;
                                            i12 = 1;
                                            break;
                                        case 6:
                                            ((Integer) value).getClass();
                                            iX2 = 4;
                                            ch4Var.O(iX2 + iW2 + i4);
                                            Object key11111111111111111111114 = entry.getKey();
                                            Object value11111111111111111111114 = entry.getValue();
                                            qh4.b(ch4Var, dk4Var2, i12, key11111111111111111111114);
                                            qh4.b(ch4Var, dk4Var, 2, value11111111111111111111114);
                                            i13 = 2;
                                            i6 = i6;
                                            i8 = i8;
                                            i12 = 1;
                                            break;
                                        case 7:
                                            i6 = i6;
                                            i8 = i8;
                                            ((Boolean) value).getClass();
                                            iX2 = i12;
                                            ch4Var.O(iX2 + iW2 + i4);
                                            Object key11111111111111111111115 = entry.getKey();
                                            Object value11111111111111111111115 = entry.getValue();
                                            qh4.b(ch4Var, dk4Var2, i12, key11111111111111111111115);
                                            qh4.b(ch4Var, dk4Var, 2, value11111111111111111111115);
                                            i13 = 2;
                                            i6 = i6;
                                            i8 = i8;
                                            i12 = 1;
                                            break;
                                        case 8:
                                            i6 = i6;
                                            i8 = i8;
                                            if (value instanceof bh4) {
                                                iD2 = ((bh4) value).d();
                                                iW3 = ch4.w(iD2);
                                                iX2 = iD2 + iW3;
                                            } else {
                                                iX2 = ch4.v((String) value);
                                            }
                                            ch4Var.O(iX2 + iW2 + i4);
                                            Object key11111111111111111111116 = entry.getKey();
                                            Object value11111111111111111111116 = entry.getValue();
                                            qh4.b(ch4Var, dk4Var2, i12, key11111111111111111111116);
                                            qh4.b(ch4Var, dk4Var, 2, value11111111111111111111116);
                                            i13 = 2;
                                            i6 = i6;
                                            i8 = i8;
                                            i12 = 1;
                                            break;
                                        case 9:
                                            i6 = i6;
                                            i8 = i8;
                                            iX2 = ((xg4) value).c();
                                            ch4Var.O(iX2 + iW2 + i4);
                                            Object key11111111111111111111117 = entry.getKey();
                                            Object value11111111111111111111117 = entry.getValue();
                                            qh4.b(ch4Var, dk4Var2, i12, key11111111111111111111117);
                                            qh4.b(ch4Var, dk4Var, 2, value11111111111111111111117);
                                            i13 = 2;
                                            i6 = i6;
                                            i8 = i8;
                                            i12 = 1;
                                            break;
                                        case 10:
                                            i6 = i6;
                                            i8 = i8;
                                            iD2 = ((xg4) value).c();
                                            iW3 = ch4.w(iD2);
                                            iX2 = iD2 + iW3;
                                            ch4Var.O(iX2 + iW2 + i4);
                                            Object key11111111111111111111118 = entry.getKey();
                                            Object value11111111111111111111118 = entry.getValue();
                                            qh4.b(ch4Var, dk4Var2, i12, key11111111111111111111118);
                                            qh4.b(ch4Var, dk4Var, 2, value11111111111111111111118);
                                            i13 = 2;
                                            i6 = i6;
                                            i8 = i8;
                                            i12 = 1;
                                            break;
                                        case 11:
                                            i6 = i6;
                                            i8 = i8;
                                            if (value instanceof bh4) {
                                                iD2 = ((bh4) value).d();
                                                iW3 = ch4.w(iD2);
                                            } else {
                                                iD2 = ((byte[]) value).length;
                                                iW3 = ch4.w(iD2);
                                            }
                                            iX2 = iD2 + iW3;
                                            ch4Var.O(iX2 + iW2 + i4);
                                            Object key11111111111111111111119 = entry.getKey();
                                            Object value11111111111111111111119 = entry.getValue();
                                            qh4.b(ch4Var, dk4Var2, i12, key11111111111111111111119);
                                            qh4.b(ch4Var, dk4Var, 2, value11111111111111111111119);
                                            i13 = 2;
                                            i6 = i6;
                                            i8 = i8;
                                            i12 = 1;
                                            break;
                                        case 12:
                                            i6 = i6;
                                            i8 = i8;
                                            iX2 = ch4.w(((Integer) value).intValue());
                                            ch4Var.O(iX2 + iW2 + i4);
                                            Object key111111111111111111111110 = entry.getKey();
                                            Object value111111111111111111111110 = entry.getValue();
                                            qh4.b(ch4Var, dk4Var2, i12, key111111111111111111111110);
                                            qh4.b(ch4Var, dk4Var, 2, value111111111111111111111110);
                                            i13 = 2;
                                            i6 = i6;
                                            i8 = i8;
                                            i12 = 1;
                                            break;
                                        case 13:
                                            i6 = i6;
                                            i8 = i8;
                                            iX2 = ch4.x(((Integer) value).intValue());
                                            ch4Var.O(iX2 + iW2 + i4);
                                            Object key111111111111111111111111 = entry.getKey();
                                            Object value111111111111111111111111 = entry.getValue();
                                            qh4.b(ch4Var, dk4Var2, i12, key111111111111111111111111);
                                            qh4.b(ch4Var, dk4Var, 2, value111111111111111111111111);
                                            i13 = 2;
                                            i6 = i6;
                                            i8 = i8;
                                            i12 = 1;
                                            break;
                                        case 14:
                                            ((Integer) value).getClass();
                                            iX2 = 4;
                                            ch4Var.O(iX2 + iW2 + i4);
                                            Object key111111111111111111111112 = entry.getKey();
                                            Object value111111111111111111111112 = entry.getValue();
                                            qh4.b(ch4Var, dk4Var2, i12, key111111111111111111111112);
                                            qh4.b(ch4Var, dk4Var, 2, value111111111111111111111112);
                                            i13 = 2;
                                            i6 = i6;
                                            i8 = i8;
                                            i12 = 1;
                                            break;
                                        case 15:
                                            ((Long) value).getClass();
                                            iX2 = 8;
                                            ch4Var.O(iX2 + iW2 + i4);
                                            Object key111111111111111111111113 = entry.getKey();
                                            Object value111111111111111111111113 = entry.getValue();
                                            qh4.b(ch4Var, dk4Var2, i12, key111111111111111111111113);
                                            qh4.b(ch4Var, dk4Var, 2, value111111111111111111111113);
                                            i13 = 2;
                                            i6 = i6;
                                            i8 = i8;
                                            i12 = 1;
                                            break;
                                        case 16:
                                            int iIntValue13 = ((Integer) value).intValue();
                                            iW4 = ch4.w((iIntValue13 >> 31) ^ (iIntValue13 + iIntValue13));
                                            i6 = i6;
                                            i8 = i8;
                                            iX2 = iW4;
                                            ch4Var.O(iX2 + iW2 + i4);
                                            Object key111111111111111111111114 = entry.getKey();
                                            Object value111111111111111111111114 = entry.getValue();
                                            qh4.b(ch4Var, dk4Var2, i12, key111111111111111111111114);
                                            qh4.b(ch4Var, dk4Var, 2, value111111111111111111111114);
                                            i13 = 2;
                                            i6 = i6;
                                            i8 = i8;
                                            i12 = 1;
                                            break;
                                        case 17:
                                            long jLongValue13 = ((Long) value).longValue();
                                            iW4 = ch4.x((jLongValue13 + jLongValue13) ^ (jLongValue13 >> 63));
                                            i6 = i6;
                                            i8 = i8;
                                            iX2 = iW4;
                                            ch4Var.O(iX2 + iW2 + i4);
                                            Object key111111111111111111111115 = entry.getKey();
                                            Object value111111111111111111111115 = entry.getValue();
                                            qh4.b(ch4Var, dk4Var2, i12, key111111111111111111111115);
                                            qh4.b(ch4Var, dk4Var, 2, value111111111111111111111115);
                                            i13 = 2;
                                            i6 = i6;
                                            i8 = i8;
                                            i12 = 1;
                                            break;
                                        default:
                                            o8.s("There is no way to get here, but the compiler thinks otherwise.");
                                            break;
                                    }
                                    break;
                                case 13:
                                    dk4Var3 = dk4Var3;
                                    iX = ch4.x(((Integer) key).intValue());
                                    i4 = iX + iW5;
                                    iW2 = ch4.w(16);
                                    if (dk4Var == dk4Var3) {
                                        iW2 += iW2;
                                    }
                                    switch (dk4Var.ordinal()) {
                                        case 0:
                                            ((Double) value).getClass();
                                            iX2 = 8;
                                            ch4Var.O(iX2 + iW2 + i4);
                                            Object key111111111111111111111116 = entry.getKey();
                                            Object value111111111111111111111116 = entry.getValue();
                                            qh4.b(ch4Var, dk4Var2, i12, key111111111111111111111116);
                                            qh4.b(ch4Var, dk4Var, 2, value111111111111111111111116);
                                            i13 = 2;
                                            i6 = i6;
                                            i8 = i8;
                                            i12 = 1;
                                            break;
                                        case 1:
                                            ((Float) value).getClass();
                                            iX2 = 4;
                                            ch4Var.O(iX2 + iW2 + i4);
                                            Object key111111111111111111111117 = entry.getKey();
                                            Object value111111111111111111111117 = entry.getValue();
                                            qh4.b(ch4Var, dk4Var2, i12, key111111111111111111111117);
                                            qh4.b(ch4Var, dk4Var, 2, value111111111111111111111117);
                                            i13 = 2;
                                            i6 = i6;
                                            i8 = i8;
                                            i12 = 1;
                                            break;
                                        case 2:
                                            i6 = i6;
                                            i8 = i8;
                                            iX2 = ch4.x(((Long) value).longValue());
                                            ch4Var.O(iX2 + iW2 + i4);
                                            Object key111111111111111111111118 = entry.getKey();
                                            Object value111111111111111111111118 = entry.getValue();
                                            qh4.b(ch4Var, dk4Var2, i12, key111111111111111111111118);
                                            qh4.b(ch4Var, dk4Var, 2, value111111111111111111111118);
                                            i13 = 2;
                                            i6 = i6;
                                            i8 = i8;
                                            i12 = 1;
                                            break;
                                        case 3:
                                            i6 = i6;
                                            i8 = i8;
                                            iX2 = ch4.x(((Long) value).longValue());
                                            ch4Var.O(iX2 + iW2 + i4);
                                            Object key111111111111111111111119 = entry.getKey();
                                            Object value111111111111111111111119 = entry.getValue();
                                            qh4.b(ch4Var, dk4Var2, i12, key111111111111111111111119);
                                            qh4.b(ch4Var, dk4Var, 2, value111111111111111111111119);
                                            i13 = 2;
                                            i6 = i6;
                                            i8 = i8;
                                            i12 = 1;
                                            break;
                                        case 4:
                                            i6 = i6;
                                            i8 = i8;
                                            iX2 = ch4.x(((Integer) value).intValue());
                                            ch4Var.O(iX2 + iW2 + i4);
                                            Object key1111111111111111111111110 = entry.getKey();
                                            Object value1111111111111111111111110 = entry.getValue();
                                            qh4.b(ch4Var, dk4Var2, i12, key1111111111111111111111110);
                                            qh4.b(ch4Var, dk4Var, 2, value1111111111111111111111110);
                                            i13 = 2;
                                            i6 = i6;
                                            i8 = i8;
                                            i12 = 1;
                                            break;
                                        case 5:
                                            ((Long) value).getClass();
                                            iX2 = 8;
                                            ch4Var.O(iX2 + iW2 + i4);
                                            Object key1111111111111111111111111 = entry.getKey();
                                            Object value1111111111111111111111111 = entry.getValue();
                                            qh4.b(ch4Var, dk4Var2, i12, key1111111111111111111111111);
                                            qh4.b(ch4Var, dk4Var, 2, value1111111111111111111111111);
                                            i13 = 2;
                                            i6 = i6;
                                            i8 = i8;
                                            i12 = 1;
                                            break;
                                        case 6:
                                            ((Integer) value).getClass();
                                            iX2 = 4;
                                            ch4Var.O(iX2 + iW2 + i4);
                                            Object key1111111111111111111111112 = entry.getKey();
                                            Object value1111111111111111111111112 = entry.getValue();
                                            qh4.b(ch4Var, dk4Var2, i12, key1111111111111111111111112);
                                            qh4.b(ch4Var, dk4Var, 2, value1111111111111111111111112);
                                            i13 = 2;
                                            i6 = i6;
                                            i8 = i8;
                                            i12 = 1;
                                            break;
                                        case 7:
                                            i6 = i6;
                                            i8 = i8;
                                            ((Boolean) value).getClass();
                                            iX2 = i12;
                                            ch4Var.O(iX2 + iW2 + i4);
                                            Object key1111111111111111111111113 = entry.getKey();
                                            Object value1111111111111111111111113 = entry.getValue();
                                            qh4.b(ch4Var, dk4Var2, i12, key1111111111111111111111113);
                                            qh4.b(ch4Var, dk4Var, 2, value1111111111111111111111113);
                                            i13 = 2;
                                            i6 = i6;
                                            i8 = i8;
                                            i12 = 1;
                                            break;
                                        case 8:
                                            i6 = i6;
                                            i8 = i8;
                                            if (value instanceof bh4) {
                                                iD2 = ((bh4) value).d();
                                                iW3 = ch4.w(iD2);
                                                iX2 = iD2 + iW3;
                                            } else {
                                                iX2 = ch4.v((String) value);
                                            }
                                            ch4Var.O(iX2 + iW2 + i4);
                                            Object key1111111111111111111111114 = entry.getKey();
                                            Object value1111111111111111111111114 = entry.getValue();
                                            qh4.b(ch4Var, dk4Var2, i12, key1111111111111111111111114);
                                            qh4.b(ch4Var, dk4Var, 2, value1111111111111111111111114);
                                            i13 = 2;
                                            i6 = i6;
                                            i8 = i8;
                                            i12 = 1;
                                            break;
                                        case 9:
                                            i6 = i6;
                                            i8 = i8;
                                            iX2 = ((xg4) value).c();
                                            ch4Var.O(iX2 + iW2 + i4);
                                            Object key1111111111111111111111115 = entry.getKey();
                                            Object value1111111111111111111111115 = entry.getValue();
                                            qh4.b(ch4Var, dk4Var2, i12, key1111111111111111111111115);
                                            qh4.b(ch4Var, dk4Var, 2, value1111111111111111111111115);
                                            i13 = 2;
                                            i6 = i6;
                                            i8 = i8;
                                            i12 = 1;
                                            break;
                                        case 10:
                                            i6 = i6;
                                            i8 = i8;
                                            iD2 = ((xg4) value).c();
                                            iW3 = ch4.w(iD2);
                                            iX2 = iD2 + iW3;
                                            ch4Var.O(iX2 + iW2 + i4);
                                            Object key1111111111111111111111116 = entry.getKey();
                                            Object value1111111111111111111111116 = entry.getValue();
                                            qh4.b(ch4Var, dk4Var2, i12, key1111111111111111111111116);
                                            qh4.b(ch4Var, dk4Var, 2, value1111111111111111111111116);
                                            i13 = 2;
                                            i6 = i6;
                                            i8 = i8;
                                            i12 = 1;
                                            break;
                                        case 11:
                                            i6 = i6;
                                            i8 = i8;
                                            if (value instanceof bh4) {
                                                iD2 = ((bh4) value).d();
                                                iW3 = ch4.w(iD2);
                                            } else {
                                                iD2 = ((byte[]) value).length;
                                                iW3 = ch4.w(iD2);
                                            }
                                            iX2 = iD2 + iW3;
                                            ch4Var.O(iX2 + iW2 + i4);
                                            Object key1111111111111111111111117 = entry.getKey();
                                            Object value1111111111111111111111117 = entry.getValue();
                                            qh4.b(ch4Var, dk4Var2, i12, key1111111111111111111111117);
                                            qh4.b(ch4Var, dk4Var, 2, value1111111111111111111111117);
                                            i13 = 2;
                                            i6 = i6;
                                            i8 = i8;
                                            i12 = 1;
                                            break;
                                        case 12:
                                            i6 = i6;
                                            i8 = i8;
                                            iX2 = ch4.w(((Integer) value).intValue());
                                            ch4Var.O(iX2 + iW2 + i4);
                                            Object key1111111111111111111111118 = entry.getKey();
                                            Object value1111111111111111111111118 = entry.getValue();
                                            qh4.b(ch4Var, dk4Var2, i12, key1111111111111111111111118);
                                            qh4.b(ch4Var, dk4Var, 2, value1111111111111111111111118);
                                            i13 = 2;
                                            i6 = i6;
                                            i8 = i8;
                                            i12 = 1;
                                            break;
                                        case 13:
                                            i6 = i6;
                                            i8 = i8;
                                            iX2 = ch4.x(((Integer) value).intValue());
                                            ch4Var.O(iX2 + iW2 + i4);
                                            Object key1111111111111111111111119 = entry.getKey();
                                            Object value1111111111111111111111119 = entry.getValue();
                                            qh4.b(ch4Var, dk4Var2, i12, key1111111111111111111111119);
                                            qh4.b(ch4Var, dk4Var, 2, value1111111111111111111111119);
                                            i13 = 2;
                                            i6 = i6;
                                            i8 = i8;
                                            i12 = 1;
                                            break;
                                        case 14:
                                            ((Integer) value).getClass();
                                            iX2 = 4;
                                            ch4Var.O(iX2 + iW2 + i4);
                                            Object key11111111111111111111111110 = entry.getKey();
                                            Object value11111111111111111111111110 = entry.getValue();
                                            qh4.b(ch4Var, dk4Var2, i12, key11111111111111111111111110);
                                            qh4.b(ch4Var, dk4Var, 2, value11111111111111111111111110);
                                            i13 = 2;
                                            i6 = i6;
                                            i8 = i8;
                                            i12 = 1;
                                            break;
                                        case 15:
                                            ((Long) value).getClass();
                                            iX2 = 8;
                                            ch4Var.O(iX2 + iW2 + i4);
                                            Object key11111111111111111111111111 = entry.getKey();
                                            Object value11111111111111111111111111 = entry.getValue();
                                            qh4.b(ch4Var, dk4Var2, i12, key11111111111111111111111111);
                                            qh4.b(ch4Var, dk4Var, 2, value11111111111111111111111111);
                                            i13 = 2;
                                            i6 = i6;
                                            i8 = i8;
                                            i12 = 1;
                                            break;
                                        case 16:
                                            int iIntValue14 = ((Integer) value).intValue();
                                            iW4 = ch4.w((iIntValue14 >> 31) ^ (iIntValue14 + iIntValue14));
                                            i6 = i6;
                                            i8 = i8;
                                            iX2 = iW4;
                                            ch4Var.O(iX2 + iW2 + i4);
                                            Object key11111111111111111111111112 = entry.getKey();
                                            Object value11111111111111111111111112 = entry.getValue();
                                            qh4.b(ch4Var, dk4Var2, i12, key11111111111111111111111112);
                                            qh4.b(ch4Var, dk4Var, 2, value11111111111111111111111112);
                                            i13 = 2;
                                            i6 = i6;
                                            i8 = i8;
                                            i12 = 1;
                                            break;
                                        case 17:
                                            long jLongValue14 = ((Long) value).longValue();
                                            iW4 = ch4.x((jLongValue14 + jLongValue14) ^ (jLongValue14 >> 63));
                                            i6 = i6;
                                            i8 = i8;
                                            iX2 = iW4;
                                            ch4Var.O(iX2 + iW2 + i4);
                                            Object key11111111111111111111111113 = entry.getKey();
                                            Object value11111111111111111111111113 = entry.getValue();
                                            qh4.b(ch4Var, dk4Var2, i12, key11111111111111111111111113);
                                            qh4.b(ch4Var, dk4Var, 2, value11111111111111111111111113);
                                            i13 = 2;
                                            i6 = i6;
                                            i8 = i8;
                                            i12 = 1;
                                            break;
                                        default:
                                            o8.s("There is no way to get here, but the compiler thinks otherwise.");
                                            break;
                                    }
                                    break;
                                case 14:
                                    ((Integer) key).getClass();
                                    iX = 4;
                                    i4 = iX + iW5;
                                    iW2 = ch4.w(16);
                                    if (dk4Var == dk4Var3) {
                                        iW2 += iW2;
                                    }
                                    switch (dk4Var.ordinal()) {
                                        case 0:
                                            ((Double) value).getClass();
                                            iX2 = 8;
                                            ch4Var.O(iX2 + iW2 + i4);
                                            Object key11111111111111111111111114 = entry.getKey();
                                            Object value11111111111111111111111114 = entry.getValue();
                                            qh4.b(ch4Var, dk4Var2, i12, key11111111111111111111111114);
                                            qh4.b(ch4Var, dk4Var, 2, value11111111111111111111111114);
                                            i13 = 2;
                                            i6 = i6;
                                            i8 = i8;
                                            i12 = 1;
                                            break;
                                        case 1:
                                            ((Float) value).getClass();
                                            iX2 = 4;
                                            ch4Var.O(iX2 + iW2 + i4);
                                            Object key11111111111111111111111115 = entry.getKey();
                                            Object value11111111111111111111111115 = entry.getValue();
                                            qh4.b(ch4Var, dk4Var2, i12, key11111111111111111111111115);
                                            qh4.b(ch4Var, dk4Var, 2, value11111111111111111111111115);
                                            i13 = 2;
                                            i6 = i6;
                                            i8 = i8;
                                            i12 = 1;
                                            break;
                                        case 2:
                                            i6 = i6;
                                            i8 = i8;
                                            iX2 = ch4.x(((Long) value).longValue());
                                            ch4Var.O(iX2 + iW2 + i4);
                                            Object key11111111111111111111111116 = entry.getKey();
                                            Object value11111111111111111111111116 = entry.getValue();
                                            qh4.b(ch4Var, dk4Var2, i12, key11111111111111111111111116);
                                            qh4.b(ch4Var, dk4Var, 2, value11111111111111111111111116);
                                            i13 = 2;
                                            i6 = i6;
                                            i8 = i8;
                                            i12 = 1;
                                            break;
                                        case 3:
                                            i6 = i6;
                                            i8 = i8;
                                            iX2 = ch4.x(((Long) value).longValue());
                                            ch4Var.O(iX2 + iW2 + i4);
                                            Object key11111111111111111111111117 = entry.getKey();
                                            Object value11111111111111111111111117 = entry.getValue();
                                            qh4.b(ch4Var, dk4Var2, i12, key11111111111111111111111117);
                                            qh4.b(ch4Var, dk4Var, 2, value11111111111111111111111117);
                                            i13 = 2;
                                            i6 = i6;
                                            i8 = i8;
                                            i12 = 1;
                                            break;
                                        case 4:
                                            i6 = i6;
                                            i8 = i8;
                                            iX2 = ch4.x(((Integer) value).intValue());
                                            ch4Var.O(iX2 + iW2 + i4);
                                            Object key11111111111111111111111118 = entry.getKey();
                                            Object value11111111111111111111111118 = entry.getValue();
                                            qh4.b(ch4Var, dk4Var2, i12, key11111111111111111111111118);
                                            qh4.b(ch4Var, dk4Var, 2, value11111111111111111111111118);
                                            i13 = 2;
                                            i6 = i6;
                                            i8 = i8;
                                            i12 = 1;
                                            break;
                                        case 5:
                                            ((Long) value).getClass();
                                            iX2 = 8;
                                            ch4Var.O(iX2 + iW2 + i4);
                                            Object key11111111111111111111111119 = entry.getKey();
                                            Object value11111111111111111111111119 = entry.getValue();
                                            qh4.b(ch4Var, dk4Var2, i12, key11111111111111111111111119);
                                            qh4.b(ch4Var, dk4Var, 2, value11111111111111111111111119);
                                            i13 = 2;
                                            i6 = i6;
                                            i8 = i8;
                                            i12 = 1;
                                            break;
                                        case 6:
                                            ((Integer) value).getClass();
                                            iX2 = 4;
                                            ch4Var.O(iX2 + iW2 + i4);
                                            Object key111111111111111111111111110 = entry.getKey();
                                            Object value111111111111111111111111110 = entry.getValue();
                                            qh4.b(ch4Var, dk4Var2, i12, key111111111111111111111111110);
                                            qh4.b(ch4Var, dk4Var, 2, value111111111111111111111111110);
                                            i13 = 2;
                                            i6 = i6;
                                            i8 = i8;
                                            i12 = 1;
                                            break;
                                        case 7:
                                            i6 = i6;
                                            i8 = i8;
                                            ((Boolean) value).getClass();
                                            iX2 = i12;
                                            ch4Var.O(iX2 + iW2 + i4);
                                            Object key111111111111111111111111111 = entry.getKey();
                                            Object value111111111111111111111111111 = entry.getValue();
                                            qh4.b(ch4Var, dk4Var2, i12, key111111111111111111111111111);
                                            qh4.b(ch4Var, dk4Var, 2, value111111111111111111111111111);
                                            i13 = 2;
                                            i6 = i6;
                                            i8 = i8;
                                            i12 = 1;
                                            break;
                                        case 8:
                                            i6 = i6;
                                            i8 = i8;
                                            if (value instanceof bh4) {
                                                iD2 = ((bh4) value).d();
                                                iW3 = ch4.w(iD2);
                                                iX2 = iD2 + iW3;
                                            } else {
                                                iX2 = ch4.v((String) value);
                                            }
                                            ch4Var.O(iX2 + iW2 + i4);
                                            Object key111111111111111111111111112 = entry.getKey();
                                            Object value111111111111111111111111112 = entry.getValue();
                                            qh4.b(ch4Var, dk4Var2, i12, key111111111111111111111111112);
                                            qh4.b(ch4Var, dk4Var, 2, value111111111111111111111111112);
                                            i13 = 2;
                                            i6 = i6;
                                            i8 = i8;
                                            i12 = 1;
                                            break;
                                        case 9:
                                            i6 = i6;
                                            i8 = i8;
                                            iX2 = ((xg4) value).c();
                                            ch4Var.O(iX2 + iW2 + i4);
                                            Object key111111111111111111111111113 = entry.getKey();
                                            Object value111111111111111111111111113 = entry.getValue();
                                            qh4.b(ch4Var, dk4Var2, i12, key111111111111111111111111113);
                                            qh4.b(ch4Var, dk4Var, 2, value111111111111111111111111113);
                                            i13 = 2;
                                            i6 = i6;
                                            i8 = i8;
                                            i12 = 1;
                                            break;
                                        case 10:
                                            i6 = i6;
                                            i8 = i8;
                                            iD2 = ((xg4) value).c();
                                            iW3 = ch4.w(iD2);
                                            iX2 = iD2 + iW3;
                                            ch4Var.O(iX2 + iW2 + i4);
                                            Object key111111111111111111111111114 = entry.getKey();
                                            Object value111111111111111111111111114 = entry.getValue();
                                            qh4.b(ch4Var, dk4Var2, i12, key111111111111111111111111114);
                                            qh4.b(ch4Var, dk4Var, 2, value111111111111111111111111114);
                                            i13 = 2;
                                            i6 = i6;
                                            i8 = i8;
                                            i12 = 1;
                                            break;
                                        case 11:
                                            i6 = i6;
                                            i8 = i8;
                                            if (value instanceof bh4) {
                                                iD2 = ((bh4) value).d();
                                                iW3 = ch4.w(iD2);
                                            } else {
                                                iD2 = ((byte[]) value).length;
                                                iW3 = ch4.w(iD2);
                                            }
                                            iX2 = iD2 + iW3;
                                            ch4Var.O(iX2 + iW2 + i4);
                                            Object key111111111111111111111111115 = entry.getKey();
                                            Object value111111111111111111111111115 = entry.getValue();
                                            qh4.b(ch4Var, dk4Var2, i12, key111111111111111111111111115);
                                            qh4.b(ch4Var, dk4Var, 2, value111111111111111111111111115);
                                            i13 = 2;
                                            i6 = i6;
                                            i8 = i8;
                                            i12 = 1;
                                            break;
                                        case 12:
                                            i6 = i6;
                                            i8 = i8;
                                            iX2 = ch4.w(((Integer) value).intValue());
                                            ch4Var.O(iX2 + iW2 + i4);
                                            Object key111111111111111111111111116 = entry.getKey();
                                            Object value111111111111111111111111116 = entry.getValue();
                                            qh4.b(ch4Var, dk4Var2, i12, key111111111111111111111111116);
                                            qh4.b(ch4Var, dk4Var, 2, value111111111111111111111111116);
                                            i13 = 2;
                                            i6 = i6;
                                            i8 = i8;
                                            i12 = 1;
                                            break;
                                        case 13:
                                            i6 = i6;
                                            i8 = i8;
                                            iX2 = ch4.x(((Integer) value).intValue());
                                            ch4Var.O(iX2 + iW2 + i4);
                                            Object key111111111111111111111111117 = entry.getKey();
                                            Object value111111111111111111111111117 = entry.getValue();
                                            qh4.b(ch4Var, dk4Var2, i12, key111111111111111111111111117);
                                            qh4.b(ch4Var, dk4Var, 2, value111111111111111111111111117);
                                            i13 = 2;
                                            i6 = i6;
                                            i8 = i8;
                                            i12 = 1;
                                            break;
                                        case 14:
                                            ((Integer) value).getClass();
                                            iX2 = 4;
                                            ch4Var.O(iX2 + iW2 + i4);
                                            Object key111111111111111111111111118 = entry.getKey();
                                            Object value111111111111111111111111118 = entry.getValue();
                                            qh4.b(ch4Var, dk4Var2, i12, key111111111111111111111111118);
                                            qh4.b(ch4Var, dk4Var, 2, value111111111111111111111111118);
                                            i13 = 2;
                                            i6 = i6;
                                            i8 = i8;
                                            i12 = 1;
                                            break;
                                        case 15:
                                            ((Long) value).getClass();
                                            iX2 = 8;
                                            ch4Var.O(iX2 + iW2 + i4);
                                            Object key111111111111111111111111119 = entry.getKey();
                                            Object value111111111111111111111111119 = entry.getValue();
                                            qh4.b(ch4Var, dk4Var2, i12, key111111111111111111111111119);
                                            qh4.b(ch4Var, dk4Var, 2, value111111111111111111111111119);
                                            i13 = 2;
                                            i6 = i6;
                                            i8 = i8;
                                            i12 = 1;
                                            break;
                                        case 16:
                                            int iIntValue15 = ((Integer) value).intValue();
                                            iW4 = ch4.w((iIntValue15 >> 31) ^ (iIntValue15 + iIntValue15));
                                            i6 = i6;
                                            i8 = i8;
                                            iX2 = iW4;
                                            ch4Var.O(iX2 + iW2 + i4);
                                            Object key1111111111111111111111111110 = entry.getKey();
                                            Object value1111111111111111111111111110 = entry.getValue();
                                            qh4.b(ch4Var, dk4Var2, i12, key1111111111111111111111111110);
                                            qh4.b(ch4Var, dk4Var, 2, value1111111111111111111111111110);
                                            i13 = 2;
                                            i6 = i6;
                                            i8 = i8;
                                            i12 = 1;
                                            break;
                                        case 17:
                                            long jLongValue15 = ((Long) value).longValue();
                                            iW4 = ch4.x((jLongValue15 + jLongValue15) ^ (jLongValue15 >> 63));
                                            i6 = i6;
                                            i8 = i8;
                                            iX2 = iW4;
                                            ch4Var.O(iX2 + iW2 + i4);
                                            Object key1111111111111111111111111111 = entry.getKey();
                                            Object value1111111111111111111111111111 = entry.getValue();
                                            qh4.b(ch4Var, dk4Var2, i12, key1111111111111111111111111111);
                                            qh4.b(ch4Var, dk4Var, 2, value1111111111111111111111111111);
                                            i13 = 2;
                                            i6 = i6;
                                            i8 = i8;
                                            i12 = 1;
                                            break;
                                        default:
                                            o8.s("There is no way to get here, but the compiler thinks otherwise.");
                                            break;
                                    }
                                    break;
                                case 15:
                                    ((Long) key).getClass();
                                    iX = 8;
                                    i4 = iX + iW5;
                                    iW2 = ch4.w(16);
                                    if (dk4Var == dk4Var3) {
                                        iW2 += iW2;
                                    }
                                    switch (dk4Var.ordinal()) {
                                        case 0:
                                            ((Double) value).getClass();
                                            iX2 = 8;
                                            ch4Var.O(iX2 + iW2 + i4);
                                            Object key1111111111111111111111111112 = entry.getKey();
                                            Object value1111111111111111111111111112 = entry.getValue();
                                            qh4.b(ch4Var, dk4Var2, i12, key1111111111111111111111111112);
                                            qh4.b(ch4Var, dk4Var, 2, value1111111111111111111111111112);
                                            i13 = 2;
                                            i6 = i6;
                                            i8 = i8;
                                            i12 = 1;
                                            break;
                                        case 1:
                                            ((Float) value).getClass();
                                            iX2 = 4;
                                            ch4Var.O(iX2 + iW2 + i4);
                                            Object key1111111111111111111111111113 = entry.getKey();
                                            Object value1111111111111111111111111113 = entry.getValue();
                                            qh4.b(ch4Var, dk4Var2, i12, key1111111111111111111111111113);
                                            qh4.b(ch4Var, dk4Var, 2, value1111111111111111111111111113);
                                            i13 = 2;
                                            i6 = i6;
                                            i8 = i8;
                                            i12 = 1;
                                            break;
                                        case 2:
                                            i6 = i6;
                                            i8 = i8;
                                            iX2 = ch4.x(((Long) value).longValue());
                                            ch4Var.O(iX2 + iW2 + i4);
                                            Object key1111111111111111111111111114 = entry.getKey();
                                            Object value1111111111111111111111111114 = entry.getValue();
                                            qh4.b(ch4Var, dk4Var2, i12, key1111111111111111111111111114);
                                            qh4.b(ch4Var, dk4Var, 2, value1111111111111111111111111114);
                                            i13 = 2;
                                            i6 = i6;
                                            i8 = i8;
                                            i12 = 1;
                                            break;
                                        case 3:
                                            i6 = i6;
                                            i8 = i8;
                                            iX2 = ch4.x(((Long) value).longValue());
                                            ch4Var.O(iX2 + iW2 + i4);
                                            Object key1111111111111111111111111115 = entry.getKey();
                                            Object value1111111111111111111111111115 = entry.getValue();
                                            qh4.b(ch4Var, dk4Var2, i12, key1111111111111111111111111115);
                                            qh4.b(ch4Var, dk4Var, 2, value1111111111111111111111111115);
                                            i13 = 2;
                                            i6 = i6;
                                            i8 = i8;
                                            i12 = 1;
                                            break;
                                        case 4:
                                            i6 = i6;
                                            i8 = i8;
                                            iX2 = ch4.x(((Integer) value).intValue());
                                            ch4Var.O(iX2 + iW2 + i4);
                                            Object key1111111111111111111111111116 = entry.getKey();
                                            Object value1111111111111111111111111116 = entry.getValue();
                                            qh4.b(ch4Var, dk4Var2, i12, key1111111111111111111111111116);
                                            qh4.b(ch4Var, dk4Var, 2, value1111111111111111111111111116);
                                            i13 = 2;
                                            i6 = i6;
                                            i8 = i8;
                                            i12 = 1;
                                            break;
                                        case 5:
                                            ((Long) value).getClass();
                                            iX2 = 8;
                                            ch4Var.O(iX2 + iW2 + i4);
                                            Object key1111111111111111111111111117 = entry.getKey();
                                            Object value1111111111111111111111111117 = entry.getValue();
                                            qh4.b(ch4Var, dk4Var2, i12, key1111111111111111111111111117);
                                            qh4.b(ch4Var, dk4Var, 2, value1111111111111111111111111117);
                                            i13 = 2;
                                            i6 = i6;
                                            i8 = i8;
                                            i12 = 1;
                                            break;
                                        case 6:
                                            ((Integer) value).getClass();
                                            iX2 = 4;
                                            ch4Var.O(iX2 + iW2 + i4);
                                            Object key1111111111111111111111111118 = entry.getKey();
                                            Object value1111111111111111111111111118 = entry.getValue();
                                            qh4.b(ch4Var, dk4Var2, i12, key1111111111111111111111111118);
                                            qh4.b(ch4Var, dk4Var, 2, value1111111111111111111111111118);
                                            i13 = 2;
                                            i6 = i6;
                                            i8 = i8;
                                            i12 = 1;
                                            break;
                                        case 7:
                                            i6 = i6;
                                            i8 = i8;
                                            ((Boolean) value).getClass();
                                            iX2 = i12;
                                            ch4Var.O(iX2 + iW2 + i4);
                                            Object key1111111111111111111111111119 = entry.getKey();
                                            Object value1111111111111111111111111119 = entry.getValue();
                                            qh4.b(ch4Var, dk4Var2, i12, key1111111111111111111111111119);
                                            qh4.b(ch4Var, dk4Var, 2, value1111111111111111111111111119);
                                            i13 = 2;
                                            i6 = i6;
                                            i8 = i8;
                                            i12 = 1;
                                            break;
                                        case 8:
                                            i6 = i6;
                                            i8 = i8;
                                            if (value instanceof bh4) {
                                                iD2 = ((bh4) value).d();
                                                iW3 = ch4.w(iD2);
                                                iX2 = iD2 + iW3;
                                            } else {
                                                iX2 = ch4.v((String) value);
                                            }
                                            ch4Var.O(iX2 + iW2 + i4);
                                            Object key11111111111111111111111111110 = entry.getKey();
                                            Object value11111111111111111111111111110 = entry.getValue();
                                            qh4.b(ch4Var, dk4Var2, i12, key11111111111111111111111111110);
                                            qh4.b(ch4Var, dk4Var, 2, value11111111111111111111111111110);
                                            i13 = 2;
                                            i6 = i6;
                                            i8 = i8;
                                            i12 = 1;
                                            break;
                                        case 9:
                                            i6 = i6;
                                            i8 = i8;
                                            iX2 = ((xg4) value).c();
                                            ch4Var.O(iX2 + iW2 + i4);
                                            Object key11111111111111111111111111111 = entry.getKey();
                                            Object value11111111111111111111111111111 = entry.getValue();
                                            qh4.b(ch4Var, dk4Var2, i12, key11111111111111111111111111111);
                                            qh4.b(ch4Var, dk4Var, 2, value11111111111111111111111111111);
                                            i13 = 2;
                                            i6 = i6;
                                            i8 = i8;
                                            i12 = 1;
                                            break;
                                        case 10:
                                            i6 = i6;
                                            i8 = i8;
                                            iD2 = ((xg4) value).c();
                                            iW3 = ch4.w(iD2);
                                            iX2 = iD2 + iW3;
                                            ch4Var.O(iX2 + iW2 + i4);
                                            Object key11111111111111111111111111112 = entry.getKey();
                                            Object value11111111111111111111111111112 = entry.getValue();
                                            qh4.b(ch4Var, dk4Var2, i12, key11111111111111111111111111112);
                                            qh4.b(ch4Var, dk4Var, 2, value11111111111111111111111111112);
                                            i13 = 2;
                                            i6 = i6;
                                            i8 = i8;
                                            i12 = 1;
                                            break;
                                        case 11:
                                            i6 = i6;
                                            i8 = i8;
                                            if (value instanceof bh4) {
                                                iD2 = ((bh4) value).d();
                                                iW3 = ch4.w(iD2);
                                            } else {
                                                iD2 = ((byte[]) value).length;
                                                iW3 = ch4.w(iD2);
                                            }
                                            iX2 = iD2 + iW3;
                                            ch4Var.O(iX2 + iW2 + i4);
                                            Object key11111111111111111111111111113 = entry.getKey();
                                            Object value11111111111111111111111111113 = entry.getValue();
                                            qh4.b(ch4Var, dk4Var2, i12, key11111111111111111111111111113);
                                            qh4.b(ch4Var, dk4Var, 2, value11111111111111111111111111113);
                                            i13 = 2;
                                            i6 = i6;
                                            i8 = i8;
                                            i12 = 1;
                                            break;
                                        case 12:
                                            i6 = i6;
                                            i8 = i8;
                                            iX2 = ch4.w(((Integer) value).intValue());
                                            ch4Var.O(iX2 + iW2 + i4);
                                            Object key11111111111111111111111111114 = entry.getKey();
                                            Object value11111111111111111111111111114 = entry.getValue();
                                            qh4.b(ch4Var, dk4Var2, i12, key11111111111111111111111111114);
                                            qh4.b(ch4Var, dk4Var, 2, value11111111111111111111111111114);
                                            i13 = 2;
                                            i6 = i6;
                                            i8 = i8;
                                            i12 = 1;
                                            break;
                                        case 13:
                                            i6 = i6;
                                            i8 = i8;
                                            iX2 = ch4.x(((Integer) value).intValue());
                                            ch4Var.O(iX2 + iW2 + i4);
                                            Object key11111111111111111111111111115 = entry.getKey();
                                            Object value11111111111111111111111111115 = entry.getValue();
                                            qh4.b(ch4Var, dk4Var2, i12, key11111111111111111111111111115);
                                            qh4.b(ch4Var, dk4Var, 2, value11111111111111111111111111115);
                                            i13 = 2;
                                            i6 = i6;
                                            i8 = i8;
                                            i12 = 1;
                                            break;
                                        case 14:
                                            ((Integer) value).getClass();
                                            iX2 = 4;
                                            ch4Var.O(iX2 + iW2 + i4);
                                            Object key11111111111111111111111111116 = entry.getKey();
                                            Object value11111111111111111111111111116 = entry.getValue();
                                            qh4.b(ch4Var, dk4Var2, i12, key11111111111111111111111111116);
                                            qh4.b(ch4Var, dk4Var, 2, value11111111111111111111111111116);
                                            i13 = 2;
                                            i6 = i6;
                                            i8 = i8;
                                            i12 = 1;
                                            break;
                                        case 15:
                                            ((Long) value).getClass();
                                            iX2 = 8;
                                            ch4Var.O(iX2 + iW2 + i4);
                                            Object key11111111111111111111111111117 = entry.getKey();
                                            Object value11111111111111111111111111117 = entry.getValue();
                                            qh4.b(ch4Var, dk4Var2, i12, key11111111111111111111111111117);
                                            qh4.b(ch4Var, dk4Var, 2, value11111111111111111111111111117);
                                            i13 = 2;
                                            i6 = i6;
                                            i8 = i8;
                                            i12 = 1;
                                            break;
                                        case 16:
                                            int iIntValue16 = ((Integer) value).intValue();
                                            iW4 = ch4.w((iIntValue16 >> 31) ^ (iIntValue16 + iIntValue16));
                                            i6 = i6;
                                            i8 = i8;
                                            iX2 = iW4;
                                            ch4Var.O(iX2 + iW2 + i4);
                                            Object key11111111111111111111111111118 = entry.getKey();
                                            Object value11111111111111111111111111118 = entry.getValue();
                                            qh4.b(ch4Var, dk4Var2, i12, key11111111111111111111111111118);
                                            qh4.b(ch4Var, dk4Var, 2, value11111111111111111111111111118);
                                            i13 = 2;
                                            i6 = i6;
                                            i8 = i8;
                                            i12 = 1;
                                            break;
                                        case 17:
                                            long jLongValue16 = ((Long) value).longValue();
                                            iW4 = ch4.x((jLongValue16 + jLongValue16) ^ (jLongValue16 >> 63));
                                            i6 = i6;
                                            i8 = i8;
                                            iX2 = iW4;
                                            ch4Var.O(iX2 + iW2 + i4);
                                            Object key11111111111111111111111111119 = entry.getKey();
                                            Object value11111111111111111111111111119 = entry.getValue();
                                            qh4.b(ch4Var, dk4Var2, i12, key11111111111111111111111111119);
                                            qh4.b(ch4Var, dk4Var, 2, value11111111111111111111111111119);
                                            i13 = 2;
                                            i6 = i6;
                                            i8 = i8;
                                            i12 = 1;
                                            break;
                                        default:
                                            o8.s("There is no way to get here, but the compiler thinks otherwise.");
                                            break;
                                    }
                                    break;
                                case 16:
                                    int iIntValue17 = ((Integer) key).intValue();
                                    iX = ch4.w((iIntValue17 + iIntValue17) ^ (iIntValue17 >> 31));
                                    dk4Var3 = dk4Var3;
                                    i4 = iX + iW5;
                                    iW2 = ch4.w(16);
                                    if (dk4Var == dk4Var3) {
                                        iW2 += iW2;
                                    }
                                    switch (dk4Var.ordinal()) {
                                        case 0:
                                            ((Double) value).getClass();
                                            iX2 = 8;
                                            ch4Var.O(iX2 + iW2 + i4);
                                            Object key111111111111111111111111111110 = entry.getKey();
                                            Object value111111111111111111111111111110 = entry.getValue();
                                            qh4.b(ch4Var, dk4Var2, i12, key111111111111111111111111111110);
                                            qh4.b(ch4Var, dk4Var, 2, value111111111111111111111111111110);
                                            i13 = 2;
                                            i6 = i6;
                                            i8 = i8;
                                            i12 = 1;
                                            break;
                                        case 1:
                                            ((Float) value).getClass();
                                            iX2 = 4;
                                            ch4Var.O(iX2 + iW2 + i4);
                                            Object key111111111111111111111111111111 = entry.getKey();
                                            Object value111111111111111111111111111111 = entry.getValue();
                                            qh4.b(ch4Var, dk4Var2, i12, key111111111111111111111111111111);
                                            qh4.b(ch4Var, dk4Var, 2, value111111111111111111111111111111);
                                            i13 = 2;
                                            i6 = i6;
                                            i8 = i8;
                                            i12 = 1;
                                            break;
                                        case 2:
                                            i6 = i6;
                                            i8 = i8;
                                            iX2 = ch4.x(((Long) value).longValue());
                                            ch4Var.O(iX2 + iW2 + i4);
                                            Object key111111111111111111111111111112 = entry.getKey();
                                            Object value111111111111111111111111111112 = entry.getValue();
                                            qh4.b(ch4Var, dk4Var2, i12, key111111111111111111111111111112);
                                            qh4.b(ch4Var, dk4Var, 2, value111111111111111111111111111112);
                                            i13 = 2;
                                            i6 = i6;
                                            i8 = i8;
                                            i12 = 1;
                                            break;
                                        case 3:
                                            i6 = i6;
                                            i8 = i8;
                                            iX2 = ch4.x(((Long) value).longValue());
                                            ch4Var.O(iX2 + iW2 + i4);
                                            Object key111111111111111111111111111113 = entry.getKey();
                                            Object value111111111111111111111111111113 = entry.getValue();
                                            qh4.b(ch4Var, dk4Var2, i12, key111111111111111111111111111113);
                                            qh4.b(ch4Var, dk4Var, 2, value111111111111111111111111111113);
                                            i13 = 2;
                                            i6 = i6;
                                            i8 = i8;
                                            i12 = 1;
                                            break;
                                        case 4:
                                            i6 = i6;
                                            i8 = i8;
                                            iX2 = ch4.x(((Integer) value).intValue());
                                            ch4Var.O(iX2 + iW2 + i4);
                                            Object key111111111111111111111111111114 = entry.getKey();
                                            Object value111111111111111111111111111114 = entry.getValue();
                                            qh4.b(ch4Var, dk4Var2, i12, key111111111111111111111111111114);
                                            qh4.b(ch4Var, dk4Var, 2, value111111111111111111111111111114);
                                            i13 = 2;
                                            i6 = i6;
                                            i8 = i8;
                                            i12 = 1;
                                            break;
                                        case 5:
                                            ((Long) value).getClass();
                                            iX2 = 8;
                                            ch4Var.O(iX2 + iW2 + i4);
                                            Object key111111111111111111111111111115 = entry.getKey();
                                            Object value111111111111111111111111111115 = entry.getValue();
                                            qh4.b(ch4Var, dk4Var2, i12, key111111111111111111111111111115);
                                            qh4.b(ch4Var, dk4Var, 2, value111111111111111111111111111115);
                                            i13 = 2;
                                            i6 = i6;
                                            i8 = i8;
                                            i12 = 1;
                                            break;
                                        case 6:
                                            ((Integer) value).getClass();
                                            iX2 = 4;
                                            ch4Var.O(iX2 + iW2 + i4);
                                            Object key111111111111111111111111111116 = entry.getKey();
                                            Object value111111111111111111111111111116 = entry.getValue();
                                            qh4.b(ch4Var, dk4Var2, i12, key111111111111111111111111111116);
                                            qh4.b(ch4Var, dk4Var, 2, value111111111111111111111111111116);
                                            i13 = 2;
                                            i6 = i6;
                                            i8 = i8;
                                            i12 = 1;
                                            break;
                                        case 7:
                                            i6 = i6;
                                            i8 = i8;
                                            ((Boolean) value).getClass();
                                            iX2 = i12;
                                            ch4Var.O(iX2 + iW2 + i4);
                                            Object key111111111111111111111111111117 = entry.getKey();
                                            Object value111111111111111111111111111117 = entry.getValue();
                                            qh4.b(ch4Var, dk4Var2, i12, key111111111111111111111111111117);
                                            qh4.b(ch4Var, dk4Var, 2, value111111111111111111111111111117);
                                            i13 = 2;
                                            i6 = i6;
                                            i8 = i8;
                                            i12 = 1;
                                            break;
                                        case 8:
                                            i6 = i6;
                                            i8 = i8;
                                            if (value instanceof bh4) {
                                                iD2 = ((bh4) value).d();
                                                iW3 = ch4.w(iD2);
                                                iX2 = iD2 + iW3;
                                            } else {
                                                iX2 = ch4.v((String) value);
                                            }
                                            ch4Var.O(iX2 + iW2 + i4);
                                            Object key111111111111111111111111111118 = entry.getKey();
                                            Object value111111111111111111111111111118 = entry.getValue();
                                            qh4.b(ch4Var, dk4Var2, i12, key111111111111111111111111111118);
                                            qh4.b(ch4Var, dk4Var, 2, value111111111111111111111111111118);
                                            i13 = 2;
                                            i6 = i6;
                                            i8 = i8;
                                            i12 = 1;
                                            break;
                                        case 9:
                                            i6 = i6;
                                            i8 = i8;
                                            iX2 = ((xg4) value).c();
                                            ch4Var.O(iX2 + iW2 + i4);
                                            Object key111111111111111111111111111119 = entry.getKey();
                                            Object value111111111111111111111111111119 = entry.getValue();
                                            qh4.b(ch4Var, dk4Var2, i12, key111111111111111111111111111119);
                                            qh4.b(ch4Var, dk4Var, 2, value111111111111111111111111111119);
                                            i13 = 2;
                                            i6 = i6;
                                            i8 = i8;
                                            i12 = 1;
                                            break;
                                        case 10:
                                            i6 = i6;
                                            i8 = i8;
                                            iD2 = ((xg4) value).c();
                                            iW3 = ch4.w(iD2);
                                            iX2 = iD2 + iW3;
                                            ch4Var.O(iX2 + iW2 + i4);
                                            Object key1111111111111111111111111111110 = entry.getKey();
                                            Object value1111111111111111111111111111110 = entry.getValue();
                                            qh4.b(ch4Var, dk4Var2, i12, key1111111111111111111111111111110);
                                            qh4.b(ch4Var, dk4Var, 2, value1111111111111111111111111111110);
                                            i13 = 2;
                                            i6 = i6;
                                            i8 = i8;
                                            i12 = 1;
                                            break;
                                        case 11:
                                            i6 = i6;
                                            i8 = i8;
                                            if (value instanceof bh4) {
                                                iD2 = ((bh4) value).d();
                                                iW3 = ch4.w(iD2);
                                            } else {
                                                iD2 = ((byte[]) value).length;
                                                iW3 = ch4.w(iD2);
                                            }
                                            iX2 = iD2 + iW3;
                                            ch4Var.O(iX2 + iW2 + i4);
                                            Object key1111111111111111111111111111111 = entry.getKey();
                                            Object value1111111111111111111111111111111 = entry.getValue();
                                            qh4.b(ch4Var, dk4Var2, i12, key1111111111111111111111111111111);
                                            qh4.b(ch4Var, dk4Var, 2, value1111111111111111111111111111111);
                                            i13 = 2;
                                            i6 = i6;
                                            i8 = i8;
                                            i12 = 1;
                                            break;
                                        case 12:
                                            i6 = i6;
                                            i8 = i8;
                                            iX2 = ch4.w(((Integer) value).intValue());
                                            ch4Var.O(iX2 + iW2 + i4);
                                            Object key1111111111111111111111111111112 = entry.getKey();
                                            Object value1111111111111111111111111111112 = entry.getValue();
                                            qh4.b(ch4Var, dk4Var2, i12, key1111111111111111111111111111112);
                                            qh4.b(ch4Var, dk4Var, 2, value1111111111111111111111111111112);
                                            i13 = 2;
                                            i6 = i6;
                                            i8 = i8;
                                            i12 = 1;
                                            break;
                                        case 13:
                                            i6 = i6;
                                            i8 = i8;
                                            iX2 = ch4.x(((Integer) value).intValue());
                                            ch4Var.O(iX2 + iW2 + i4);
                                            Object key1111111111111111111111111111113 = entry.getKey();
                                            Object value1111111111111111111111111111113 = entry.getValue();
                                            qh4.b(ch4Var, dk4Var2, i12, key1111111111111111111111111111113);
                                            qh4.b(ch4Var, dk4Var, 2, value1111111111111111111111111111113);
                                            i13 = 2;
                                            i6 = i6;
                                            i8 = i8;
                                            i12 = 1;
                                            break;
                                        case 14:
                                            ((Integer) value).getClass();
                                            iX2 = 4;
                                            ch4Var.O(iX2 + iW2 + i4);
                                            Object key1111111111111111111111111111114 = entry.getKey();
                                            Object value1111111111111111111111111111114 = entry.getValue();
                                            qh4.b(ch4Var, dk4Var2, i12, key1111111111111111111111111111114);
                                            qh4.b(ch4Var, dk4Var, 2, value1111111111111111111111111111114);
                                            i13 = 2;
                                            i6 = i6;
                                            i8 = i8;
                                            i12 = 1;
                                            break;
                                        case 15:
                                            ((Long) value).getClass();
                                            iX2 = 8;
                                            ch4Var.O(iX2 + iW2 + i4);
                                            Object key1111111111111111111111111111115 = entry.getKey();
                                            Object value1111111111111111111111111111115 = entry.getValue();
                                            qh4.b(ch4Var, dk4Var2, i12, key1111111111111111111111111111115);
                                            qh4.b(ch4Var, dk4Var, 2, value1111111111111111111111111111115);
                                            i13 = 2;
                                            i6 = i6;
                                            i8 = i8;
                                            i12 = 1;
                                            break;
                                        case 16:
                                            int iIntValue18 = ((Integer) value).intValue();
                                            iW4 = ch4.w((iIntValue18 >> 31) ^ (iIntValue18 + iIntValue18));
                                            i6 = i6;
                                            i8 = i8;
                                            iX2 = iW4;
                                            ch4Var.O(iX2 + iW2 + i4);
                                            Object key1111111111111111111111111111116 = entry.getKey();
                                            Object value1111111111111111111111111111116 = entry.getValue();
                                            qh4.b(ch4Var, dk4Var2, i12, key1111111111111111111111111111116);
                                            qh4.b(ch4Var, dk4Var, 2, value1111111111111111111111111111116);
                                            i13 = 2;
                                            i6 = i6;
                                            i8 = i8;
                                            i12 = 1;
                                            break;
                                        case 17:
                                            long jLongValue17 = ((Long) value).longValue();
                                            iW4 = ch4.x((jLongValue17 + jLongValue17) ^ (jLongValue17 >> 63));
                                            i6 = i6;
                                            i8 = i8;
                                            iX2 = iW4;
                                            ch4Var.O(iX2 + iW2 + i4);
                                            Object key1111111111111111111111111111117 = entry.getKey();
                                            Object value1111111111111111111111111111117 = entry.getValue();
                                            qh4.b(ch4Var, dk4Var2, i12, key1111111111111111111111111111117);
                                            qh4.b(ch4Var, dk4Var, 2, value1111111111111111111111111111117);
                                            i13 = 2;
                                            i6 = i6;
                                            i8 = i8;
                                            i12 = 1;
                                            break;
                                        default:
                                            o8.s("There is no way to get here, but the compiler thinks otherwise.");
                                            break;
                                    }
                                    break;
                                case 17:
                                    long jLongValue18 = ((Long) key).longValue();
                                    iX = ch4.x((jLongValue18 + jLongValue18) ^ (jLongValue18 >> 63));
                                    dk4Var3 = dk4Var3;
                                    i4 = iX + iW5;
                                    iW2 = ch4.w(16);
                                    if (dk4Var == dk4Var3) {
                                        iW2 += iW2;
                                    }
                                    switch (dk4Var.ordinal()) {
                                        case 0:
                                            ((Double) value).getClass();
                                            iX2 = 8;
                                            ch4Var.O(iX2 + iW2 + i4);
                                            Object key1111111111111111111111111111118 = entry.getKey();
                                            Object value1111111111111111111111111111118 = entry.getValue();
                                            qh4.b(ch4Var, dk4Var2, i12, key1111111111111111111111111111118);
                                            qh4.b(ch4Var, dk4Var, 2, value1111111111111111111111111111118);
                                            i13 = 2;
                                            i6 = i6;
                                            i8 = i8;
                                            i12 = 1;
                                            break;
                                        case 1:
                                            ((Float) value).getClass();
                                            iX2 = 4;
                                            ch4Var.O(iX2 + iW2 + i4);
                                            Object key1111111111111111111111111111119 = entry.getKey();
                                            Object value1111111111111111111111111111119 = entry.getValue();
                                            qh4.b(ch4Var, dk4Var2, i12, key1111111111111111111111111111119);
                                            qh4.b(ch4Var, dk4Var, 2, value1111111111111111111111111111119);
                                            i13 = 2;
                                            i6 = i6;
                                            i8 = i8;
                                            i12 = 1;
                                            break;
                                        case 2:
                                            i6 = i6;
                                            i8 = i8;
                                            iX2 = ch4.x(((Long) value).longValue());
                                            ch4Var.O(iX2 + iW2 + i4);
                                            Object key11111111111111111111111111111110 = entry.getKey();
                                            Object value11111111111111111111111111111110 = entry.getValue();
                                            qh4.b(ch4Var, dk4Var2, i12, key11111111111111111111111111111110);
                                            qh4.b(ch4Var, dk4Var, 2, value11111111111111111111111111111110);
                                            i13 = 2;
                                            i6 = i6;
                                            i8 = i8;
                                            i12 = 1;
                                            break;
                                        case 3:
                                            i6 = i6;
                                            i8 = i8;
                                            iX2 = ch4.x(((Long) value).longValue());
                                            ch4Var.O(iX2 + iW2 + i4);
                                            Object key11111111111111111111111111111111 = entry.getKey();
                                            Object value11111111111111111111111111111111 = entry.getValue();
                                            qh4.b(ch4Var, dk4Var2, i12, key11111111111111111111111111111111);
                                            qh4.b(ch4Var, dk4Var, 2, value11111111111111111111111111111111);
                                            i13 = 2;
                                            i6 = i6;
                                            i8 = i8;
                                            i12 = 1;
                                            break;
                                        case 4:
                                            i6 = i6;
                                            i8 = i8;
                                            iX2 = ch4.x(((Integer) value).intValue());
                                            ch4Var.O(iX2 + iW2 + i4);
                                            Object key11111111111111111111111111111112 = entry.getKey();
                                            Object value11111111111111111111111111111112 = entry.getValue();
                                            qh4.b(ch4Var, dk4Var2, i12, key11111111111111111111111111111112);
                                            qh4.b(ch4Var, dk4Var, 2, value11111111111111111111111111111112);
                                            i13 = 2;
                                            i6 = i6;
                                            i8 = i8;
                                            i12 = 1;
                                            break;
                                        case 5:
                                            ((Long) value).getClass();
                                            iX2 = 8;
                                            ch4Var.O(iX2 + iW2 + i4);
                                            Object key11111111111111111111111111111113 = entry.getKey();
                                            Object value11111111111111111111111111111113 = entry.getValue();
                                            qh4.b(ch4Var, dk4Var2, i12, key11111111111111111111111111111113);
                                            qh4.b(ch4Var, dk4Var, 2, value11111111111111111111111111111113);
                                            i13 = 2;
                                            i6 = i6;
                                            i8 = i8;
                                            i12 = 1;
                                            break;
                                        case 6:
                                            ((Integer) value).getClass();
                                            iX2 = 4;
                                            ch4Var.O(iX2 + iW2 + i4);
                                            Object key11111111111111111111111111111114 = entry.getKey();
                                            Object value11111111111111111111111111111114 = entry.getValue();
                                            qh4.b(ch4Var, dk4Var2, i12, key11111111111111111111111111111114);
                                            qh4.b(ch4Var, dk4Var, 2, value11111111111111111111111111111114);
                                            i13 = 2;
                                            i6 = i6;
                                            i8 = i8;
                                            i12 = 1;
                                            break;
                                        case 7:
                                            i6 = i6;
                                            i8 = i8;
                                            ((Boolean) value).getClass();
                                            iX2 = i12;
                                            ch4Var.O(iX2 + iW2 + i4);
                                            Object key11111111111111111111111111111115 = entry.getKey();
                                            Object value11111111111111111111111111111115 = entry.getValue();
                                            qh4.b(ch4Var, dk4Var2, i12, key11111111111111111111111111111115);
                                            qh4.b(ch4Var, dk4Var, 2, value11111111111111111111111111111115);
                                            i13 = 2;
                                            i6 = i6;
                                            i8 = i8;
                                            i12 = 1;
                                            break;
                                        case 8:
                                            i6 = i6;
                                            i8 = i8;
                                            if (value instanceof bh4) {
                                                iD2 = ((bh4) value).d();
                                                iW3 = ch4.w(iD2);
                                                iX2 = iD2 + iW3;
                                            } else {
                                                iX2 = ch4.v((String) value);
                                            }
                                            ch4Var.O(iX2 + iW2 + i4);
                                            Object key11111111111111111111111111111116 = entry.getKey();
                                            Object value11111111111111111111111111111116 = entry.getValue();
                                            qh4.b(ch4Var, dk4Var2, i12, key11111111111111111111111111111116);
                                            qh4.b(ch4Var, dk4Var, 2, value11111111111111111111111111111116);
                                            i13 = 2;
                                            i6 = i6;
                                            i8 = i8;
                                            i12 = 1;
                                            break;
                                        case 9:
                                            i6 = i6;
                                            i8 = i8;
                                            iX2 = ((xg4) value).c();
                                            ch4Var.O(iX2 + iW2 + i4);
                                            Object key11111111111111111111111111111117 = entry.getKey();
                                            Object value11111111111111111111111111111117 = entry.getValue();
                                            qh4.b(ch4Var, dk4Var2, i12, key11111111111111111111111111111117);
                                            qh4.b(ch4Var, dk4Var, 2, value11111111111111111111111111111117);
                                            i13 = 2;
                                            i6 = i6;
                                            i8 = i8;
                                            i12 = 1;
                                            break;
                                        case 10:
                                            i6 = i6;
                                            i8 = i8;
                                            iD2 = ((xg4) value).c();
                                            iW3 = ch4.w(iD2);
                                            iX2 = iD2 + iW3;
                                            ch4Var.O(iX2 + iW2 + i4);
                                            Object key11111111111111111111111111111118 = entry.getKey();
                                            Object value11111111111111111111111111111118 = entry.getValue();
                                            qh4.b(ch4Var, dk4Var2, i12, key11111111111111111111111111111118);
                                            qh4.b(ch4Var, dk4Var, 2, value11111111111111111111111111111118);
                                            i13 = 2;
                                            i6 = i6;
                                            i8 = i8;
                                            i12 = 1;
                                            break;
                                        case 11:
                                            i6 = i6;
                                            i8 = i8;
                                            if (value instanceof bh4) {
                                                iD2 = ((bh4) value).d();
                                                iW3 = ch4.w(iD2);
                                            } else {
                                                iD2 = ((byte[]) value).length;
                                                iW3 = ch4.w(iD2);
                                            }
                                            iX2 = iD2 + iW3;
                                            ch4Var.O(iX2 + iW2 + i4);
                                            Object key11111111111111111111111111111119 = entry.getKey();
                                            Object value11111111111111111111111111111119 = entry.getValue();
                                            qh4.b(ch4Var, dk4Var2, i12, key11111111111111111111111111111119);
                                            qh4.b(ch4Var, dk4Var, 2, value11111111111111111111111111111119);
                                            i13 = 2;
                                            i6 = i6;
                                            i8 = i8;
                                            i12 = 1;
                                            break;
                                        case 12:
                                            i6 = i6;
                                            i8 = i8;
                                            iX2 = ch4.w(((Integer) value).intValue());
                                            ch4Var.O(iX2 + iW2 + i4);
                                            Object key111111111111111111111111111111110 = entry.getKey();
                                            Object value111111111111111111111111111111110 = entry.getValue();
                                            qh4.b(ch4Var, dk4Var2, i12, key111111111111111111111111111111110);
                                            qh4.b(ch4Var, dk4Var, 2, value111111111111111111111111111111110);
                                            i13 = 2;
                                            i6 = i6;
                                            i8 = i8;
                                            i12 = 1;
                                            break;
                                        case 13:
                                            i6 = i6;
                                            i8 = i8;
                                            iX2 = ch4.x(((Integer) value).intValue());
                                            ch4Var.O(iX2 + iW2 + i4);
                                            Object key111111111111111111111111111111111 = entry.getKey();
                                            Object value111111111111111111111111111111111 = entry.getValue();
                                            qh4.b(ch4Var, dk4Var2, i12, key111111111111111111111111111111111);
                                            qh4.b(ch4Var, dk4Var, 2, value111111111111111111111111111111111);
                                            i13 = 2;
                                            i6 = i6;
                                            i8 = i8;
                                            i12 = 1;
                                            break;
                                        case 14:
                                            ((Integer) value).getClass();
                                            iX2 = 4;
                                            ch4Var.O(iX2 + iW2 + i4);
                                            Object key111111111111111111111111111111112 = entry.getKey();
                                            Object value111111111111111111111111111111112 = entry.getValue();
                                            qh4.b(ch4Var, dk4Var2, i12, key111111111111111111111111111111112);
                                            qh4.b(ch4Var, dk4Var, 2, value111111111111111111111111111111112);
                                            i13 = 2;
                                            i6 = i6;
                                            i8 = i8;
                                            i12 = 1;
                                            break;
                                        case 15:
                                            ((Long) value).getClass();
                                            iX2 = 8;
                                            ch4Var.O(iX2 + iW2 + i4);
                                            Object key111111111111111111111111111111113 = entry.getKey();
                                            Object value111111111111111111111111111111113 = entry.getValue();
                                            qh4.b(ch4Var, dk4Var2, i12, key111111111111111111111111111111113);
                                            qh4.b(ch4Var, dk4Var, 2, value111111111111111111111111111111113);
                                            i13 = 2;
                                            i6 = i6;
                                            i8 = i8;
                                            i12 = 1;
                                            break;
                                        case 16:
                                            int iIntValue19 = ((Integer) value).intValue();
                                            iW4 = ch4.w((iIntValue19 >> 31) ^ (iIntValue19 + iIntValue19));
                                            i6 = i6;
                                            i8 = i8;
                                            iX2 = iW4;
                                            ch4Var.O(iX2 + iW2 + i4);
                                            Object key111111111111111111111111111111114 = entry.getKey();
                                            Object value111111111111111111111111111111114 = entry.getValue();
                                            qh4.b(ch4Var, dk4Var2, i12, key111111111111111111111111111111114);
                                            qh4.b(ch4Var, dk4Var, 2, value111111111111111111111111111111114);
                                            i13 = 2;
                                            i6 = i6;
                                            i8 = i8;
                                            i12 = 1;
                                            break;
                                        case 17:
                                            long jLongValue19 = ((Long) value).longValue();
                                            iW4 = ch4.x((jLongValue19 + jLongValue19) ^ (jLongValue19 >> 63));
                                            i6 = i6;
                                            i8 = i8;
                                            iX2 = iW4;
                                            ch4Var.O(iX2 + iW2 + i4);
                                            Object key111111111111111111111111111111115 = entry.getKey();
                                            Object value111111111111111111111111111111115 = entry.getValue();
                                            qh4.b(ch4Var, dk4Var2, i12, key111111111111111111111111111111115);
                                            qh4.b(ch4Var, dk4Var, 2, value111111111111111111111111111111115);
                                            i13 = 2;
                                            i6 = i6;
                                            i8 = i8;
                                            i12 = 1;
                                            break;
                                        default:
                                            o8.s("There is no way to get here, but the compiler thinks otherwise.");
                                            break;
                                    }
                                    break;
                                default:
                                    o8.s("There is no way to get here, but the compiler thinks otherwise.");
                                    break;
                            }
                        }
                    }
                    i7 += 3;
                    i5 = 1048575;
                    break;
                case 51:
                    if (j(i9, i7, obj)) {
                        ch4Var.H(i9, Double.doubleToRawLongBits(((Double) zj4.g(j, obj)).doubleValue()));
                    }
                    i7 += 3;
                    i5 = 1048575;
                    break;
                case 52:
                    if (j(i9, i7, obj)) {
                        ch4Var.F(i9, Float.floatToRawIntBits(((Float) zj4.g(j, obj)).floatValue()));
                    }
                    i7 += 3;
                    i5 = 1048575;
                    break;
                case 53:
                    if (j(i9, i7, obj)) {
                        ch4Var.P(i9, n(j, obj));
                    }
                    i7 += 3;
                    i5 = 1048575;
                    break;
                case 54:
                    if (j(i9, i7, obj)) {
                        ch4Var.P(i9, n(j, obj));
                    }
                    i7 += 3;
                    i5 = 1048575;
                    break;
                case 55:
                    if (j(i9, i7, obj)) {
                        ch4Var.J(i9, k(j, obj));
                    }
                    i7 += 3;
                    i5 = 1048575;
                    break;
                case 56:
                    if (j(i9, i7, obj)) {
                        ch4Var.H(i9, n(j, obj));
                    }
                    i7 += 3;
                    i5 = 1048575;
                    break;
                case 57:
                    if (j(i9, i7, obj)) {
                        ch4Var.F(i9, k(j, obj));
                    }
                    i7 += 3;
                    i5 = 1048575;
                    break;
                case 58:
                    if (j(i9, i7, obj)) {
                        byte bBooleanValue = ((Boolean) zj4.g(j, obj)).booleanValue();
                        ch4Var.z(11);
                        ch4Var.C(i9 << 3);
                        byte[] bArr2 = ch4Var.i;
                        int i26 = ch4Var.k;
                        bArr2[i26] = bBooleanValue;
                        ch4Var.k = i26 + 1;
                    }
                    i7 += 3;
                    i5 = 1048575;
                    break;
                case 59:
                    if (j(i9, i7, obj)) {
                        Object object4 = unsafe.getObject(obj, j);
                        if (object4 instanceof String) {
                            ch4Var.O((i9 << 3) | 2);
                            ch4Var.L((String) object4);
                        } else {
                            ch4Var.O((i9 << 3) | 2);
                            ch4Var.E((bh4) object4);
                        }
                    }
                    i7 += 3;
                    i5 = 1048575;
                    break;
                case 60:
                    if (j(i9, i7, obj)) {
                        uo2Var.p(i9, unsafe.getObject(obj, j), o(i7));
                    }
                    i7 += 3;
                    i5 = 1048575;
                    break;
                case 61:
                    if (j(i9, i7, obj)) {
                        bh4 bh4Var3 = (bh4) unsafe.getObject(obj, j);
                        ch4Var.O((i9 << 3) | 2);
                        ch4Var.E(bh4Var3);
                    }
                    i7 += 3;
                    i5 = 1048575;
                    break;
                case 62:
                    if (j(i9, i7, obj)) {
                        ch4Var.N(i9, k(j, obj));
                    }
                    i7 += 3;
                    i5 = 1048575;
                    break;
                case 63:
                    if (j(i9, i7, obj)) {
                        ch4Var.J(i9, k(j, obj));
                    }
                    i7 += 3;
                    i5 = 1048575;
                    break;
                case 64:
                    if (j(i9, i7, obj)) {
                        ch4Var.F(i9, k(j, obj));
                    }
                    i7 += 3;
                    i5 = 1048575;
                    break;
                case 65:
                    if (j(i9, i7, obj)) {
                        ch4Var.H(i9, n(j, obj));
                    }
                    i7 += 3;
                    i5 = 1048575;
                    break;
                case 66:
                    if (j(i9, i7, obj)) {
                        int iK = k(j, obj);
                        ch4Var.N(i9, (iK >> 31) ^ (iK + iK));
                    }
                    i7 += 3;
                    i5 = 1048575;
                    break;
                case 67:
                    if (j(i9, i7, obj)) {
                        long jN = n(j, obj);
                        ch4Var.P(i9, (jN >> 63) ^ (jN + jN));
                    }
                    i7 += 3;
                    i5 = 1048575;
                    break;
                case 68:
                    if (j(i9, i7, obj)) {
                        Object object5 = unsafe.getObject(obj, j);
                        ch4Var.M(i9, 3);
                        o(i7).h((xg4) object5, uo2Var);
                        ch4Var.M(i9, 4);
                    }
                    i7 += 3;
                    i5 = 1048575;
                    break;
                default:
                    i7 += 3;
                    i5 = 1048575;
                    break;
            }
            return;
        }
    }

    public final boolean j(int i, int i2, Object obj) {
        return zj4.e((long) (this.a[i2 + 2] & 1048575), obj) == i;
    }

    public final int m(int i) {
        return this.a[i + 1];
    }

    public final kj4 o(int i) {
        int i2 = i / 3;
        int i3 = i2 + i2;
        Object[] objArr = this.b;
        kj4 kj4Var = (kj4) objArr[i3];
        if (kj4Var != null) {
            return kj4Var;
        }
        kj4 kj4VarA = dj4.c.a((Class) objArr[i3 + 1]);
        objArr[i3] = kj4VarA;
        return kj4VarA;
    }

    public final void q(Object obj, int i, Object obj2) {
        if (u(i, obj2)) {
            long jM = m(i) & 1048575;
            Unsafe unsafe = h;
            Object object = unsafe.getObject(obj2, jM);
            if (object == null) {
                ei0.c(this.a[i], obj2);
                return;
            }
            kj4 kj4VarO = o(i);
            if (!u(i, obj)) {
                if (i(object)) {
                    xh4 xh4VarG = kj4VarO.g();
                    kj4VarO.f(xh4VarG, object);
                    unsafe.putObject(obj, jM, xh4VarG);
                } else {
                    unsafe.putObject(obj, jM, object);
                }
                s(i, obj);
                return;
            }
            Object object2 = unsafe.getObject(obj, jM);
            if (!i(object2)) {
                xh4 xh4VarG2 = kj4VarO.g();
                kj4VarO.f(xh4VarG2, object2);
                unsafe.putObject(obj, jM, xh4VarG2);
                object2 = xh4VarG2;
            }
            kj4VarO.f(object2, object);
        }
    }

    public final void r(Object obj, int i, Object obj2) {
        int[] iArr = this.a;
        int i2 = iArr[i];
        if (j(i2, i, obj2)) {
            long jM = m(i) & 1048575;
            Unsafe unsafe = h;
            Object object = unsafe.getObject(obj2, jM);
            if (object == null) {
                ei0.c(iArr[i], obj2);
                return;
            }
            kj4 kj4VarO = o(i);
            if (!j(i2, i, obj)) {
                if (i(object)) {
                    xh4 xh4VarG = kj4VarO.g();
                    kj4VarO.f(xh4VarG, object);
                    unsafe.putObject(obj, jM, xh4VarG);
                } else {
                    unsafe.putObject(obj, jM, object);
                }
                zj4.h(iArr[i + 2] & 1048575, obj, i2);
                return;
            }
            Object object2 = unsafe.getObject(obj, jM);
            if (!i(object2)) {
                xh4 xh4VarG2 = kj4VarO.g();
                kj4VarO.f(xh4VarG2, object2);
                unsafe.putObject(obj, jM, xh4VarG2);
                object2 = xh4VarG2;
            }
            kj4VarO.f(object2, object);
        }
    }

    public final void s(int i, Object obj) {
        int i2 = this.a[i + 2];
        long j = 1048575 & i2;
        if (j == 1048575) {
            return;
        }
        zj4.h(j, obj, (1 << (i2 >>> 20)) | zj4.e(j, obj));
    }

    public final boolean t(xh4 xh4Var, xh4 xh4Var2, int i) {
        return u(i, xh4Var) == u(i, xh4Var2);
    }

    /* JADX WARN: Code duplicated, block: B:72:0x00f5 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:73:0x00f6 A[RETURN] */
    public final boolean u(int i, Object obj) {
        int i2 = this.a[i + 2];
        long j = i2 & 1048575;
        if (j != 1048575) {
            if (((1 << (i2 >>> 20)) & zj4.e(j, obj)) != 0) {
                return true;
            }
            return false;
        }
        int iM = m(i);
        long j2 = iM & 1048575;
        switch (l(iM)) {
            case 0:
                if (Double.doubleToRawLongBits(zj4.c.a(j2, obj)) != 0) {
                    return true;
                }
                return false;
            case 1:
                if (Float.floatToRawIntBits(zj4.c.c(j2, obj)) != 0) {
                    return true;
                }
                return false;
            case 2:
                if (zj4.f(j2, obj) != 0) {
                    return true;
                }
                return false;
            case 3:
                if (zj4.f(j2, obj) != 0) {
                    return true;
                }
                return false;
            case 4:
                if (zj4.e(j2, obj) != 0) {
                    return true;
                }
                return false;
            case 5:
                if (zj4.f(j2, obj) != 0) {
                    return true;
                }
                return false;
            case 6:
                if (zj4.e(j2, obj) != 0) {
                    return true;
                }
                return false;
            case 7:
                return zj4.c.p(j2, obj);
            case 8:
                Object objG = zj4.g(j2, obj);
                if (objG instanceof String) {
                    if (((String) objG).isEmpty()) {
                        return false;
                    }
                    return true;
                }
                if (!(objG instanceof bh4)) {
                    o8.q();
                    return false;
                }
                if (bh4.j.equals(objG)) {
                    return false;
                }
                return true;
            case 9:
                if (zj4.g(j2, obj) != null) {
                    return true;
                }
                return false;
            case 10:
                if (bh4.j.equals(zj4.g(j2, obj))) {
                    return false;
                }
                return true;
            case 11:
                if (zj4.e(j2, obj) != 0) {
                    return true;
                }
                return false;
            case 12:
                if (zj4.e(j2, obj) != 0) {
                    return true;
                }
                return false;
            case 13:
                if (zj4.e(j2, obj) != 0) {
                    return true;
                }
                return false;
            case 14:
                if (zj4.f(j2, obj) != 0) {
                    return true;
                }
                return false;
            case 15:
                if (zj4.e(j2, obj) != 0) {
                    return true;
                }
                return false;
            case 16:
                if (zj4.f(j2, obj) != 0) {
                    return true;
                }
                return false;
            case 17:
                if (zj4.g(j2, obj) != null) {
                    return true;
                }
                return false;
            default:
                o8.q();
                return false;
        }
    }

    public final boolean v(int i, int i2, int i3, int i4, Object obj) {
        if (i2 == 1048575) {
            return u(i, obj);
        }
        return (i3 & i4) != 0;
    }
}
