package defpackage;

import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.Serializable;
import java.lang.reflect.Array;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.charset.Charset;
import java.util.AbstractCollection;
import java.util.AbstractList;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.RandomAccess;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class im1 {
    public Object a;
    public long b;
    public double c;
    public ml1 d;
    public ArrayList e;
    public yl1 f;
    public int g = 1;

    public static im1 a(Object obj) {
        im1 im1Var = new im1();
        int[] iArr = {572660336, 1963204074, 810270723, 1168973800, 12304897, -1027511958, 1433925857, 2084420925, 1937477084};
        int i = iArr[0];
        int i2 = iArr[1];
        int i3 = iArr[2];
        int i4 = iArr[3];
        int i5 = iArr[4];
        int i6 = iArr[5];
        int i7 = iArr[6];
        int i8 = iArr[7];
        int iJ = yq0.j((i2 & (~i)) | i3, (i & i4) | i5, i6, i7);
        im1Var.r();
        im1Var.g = (i8 % 1937477084) ^ iJ;
        im1Var.a = obj;
        return im1Var;
    }

    public static im1 b(long j) {
        im1 im1Var = new im1();
        int[] iArr = {269455306, 1628467785, 508432336, 1769894153, 149815616, -1737813993, 468055906, 524872353, 327254586};
        int i = iArr[0];
        int i2 = iArr[1];
        int i3 = iArr[2];
        int i4 = iArr[3];
        int i5 = iArr[4];
        int i6 = iArr[5];
        int i7 = iArr[6];
        int i8 = iArr[7];
        int iJ = yq0.j((i2 & (~i)) | i3, (i & i4) | i5, i6, i7);
        im1Var.r();
        im1Var.g = (i8 % 327254586) ^ iJ;
        im1Var.b = j;
        return im1Var;
    }

    public static im1 c(double d) {
        im1 im1Var = new im1();
        int[] iArr = {76065818, 1629326670, 912768099, 1092092300, 784816880, -1349977414, 434065736, 1884661237, 1605908235};
        int i = iArr[0];
        int i2 = iArr[1];
        int i3 = iArr[2];
        int i4 = iArr[3];
        int i5 = iArr[4];
        int i6 = iArr[5];
        int i7 = iArr[6];
        int i8 = iArr[7];
        int iJ = yq0.j((i2 & (~i)) | i3, (i & i4) | i5, i6, i7);
        im1Var.r();
        im1Var.g = (i8 % 1605908235) ^ iJ;
        im1Var.c = d;
        return im1Var;
    }

    public static im1 d(ml1 ml1Var) {
        im1 im1Var = new im1();
        int[] iArr = {1143408282, 544368152, 1884037077, 79323401, 1472762119, -801477845, 201305624, 1470503465, 1402586708};
        int i = iArr[0];
        int i2 = iArr[1];
        int i3 = iArr[2];
        int i4 = iArr[3];
        int i5 = iArr[4];
        int i6 = iArr[5];
        int i7 = iArr[6];
        int i8 = iArr[7];
        int iJ = yq0.j((i2 & (~i)) | i3, (i & i4) | i5, i6, i7);
        im1Var.r();
        im1Var.g = (i8 % 1402586708) ^ iJ;
        im1Var.d = ml1Var;
        return im1Var;
    }

    public static im1 e(ArrayList arrayList) {
        im1 im1Var = new im1();
        int[] iArr = {231602422, 370241669, 619070592, 319896591, 694865338, 1425770340, 39950860, 555996658, 324763920};
        int i = iArr[0];
        int i2 = iArr[1];
        int i3 = iArr[2];
        int i4 = iArr[3];
        int i5 = iArr[4];
        int i6 = iArr[5];
        int i7 = iArr[6];
        int i8 = iArr[7];
        int iJ = yq0.j((i2 & (~i)) | i3, (i & i4) | i5, i6, i7);
        im1Var.r();
        im1Var.g = (i8 % 324763920) ^ iJ;
        im1Var.e = arrayList;
        return im1Var;
    }

    public static im1 f(yl1 yl1Var) {
        im1 im1Var = new im1();
        int[] iArr = {1315209188, 67133601, 1612794668, 612376713, 2023183116, -774012042, 5007439, 661761152, 474613996};
        int i = iArr[0];
        int i2 = iArr[1];
        int i3 = iArr[2];
        int i4 = iArr[3];
        int i5 = iArr[4];
        int i6 = iArr[5];
        int i7 = iArr[6];
        int i8 = iArr[7];
        int iJ = yq0.j((i2 & (~i)) | i3, (i & i4) | i5, i6, i7);
        im1Var.r();
        im1Var.g = (i8 % 474613996) ^ iJ;
        im1Var.f = yl1Var;
        return im1Var;
    }

    public static im1 g(Object obj) {
        if (obj instanceof Long) {
            return b(((Long) obj).longValue());
        }
        if (obj instanceof Boolean) {
            return b(true != ((Boolean) obj).booleanValue() ? 0L : 1L);
        }
        if (obj instanceof Integer) {
            return b(((Integer) obj).intValue());
        }
        if (obj instanceof Double) {
            return c(((Double) obj).doubleValue());
        }
        if (obj instanceof Float) {
            return c(((Float) obj).floatValue());
        }
        if (obj instanceof Short) {
            return b(((Short) obj).shortValue());
        }
        if (obj instanceof Byte) {
            return b(((Byte) obj).byteValue());
        }
        if (obj instanceof ml1) {
            return d((ml1) obj);
        }
        if (obj instanceof String) {
            return d(ml1.e(((String) obj).getBytes(Charset.forName(ll1.a("Hn2H4l0=")))));
        }
        if (!(obj instanceof ArrayList)) {
            return a(obj);
        }
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = (ArrayList) obj;
        int size = arrayList2.size();
        for (int i = 0; i < size; i++) {
            arrayList.add(g(arrayList2.get(i)));
        }
        return e(arrayList);
    }

    public static im1 j(im1 im1Var) {
        int[] iArr = {1154349542, 1365661854, 772762753, -35647458, -1399059520, 905919471, 65677639, 1759726503, 552812661};
        int i = 0;
        int i2 = iArr[0];
        int i3 = iArr[1];
        int i4 = iArr[2];
        int i5 = iArr[3];
        int i6 = iArr[4];
        int i7 = iArr[5];
        int i8 = iArr[6];
        int i9 = iArr[7];
        int iJ = yq0.j((i3 & (~i2)) | i4, (i2 & i5) | i6, i7, i8);
        int i10 = i9 % 552812661;
        try {
            int i11 = im1Var.g;
            int i12 = (i10 ^ iJ) + i11;
            if (i11 == 0) {
                throw null;
            }
            switch (i12) {
                case 0:
                    return new im1();
                case 1:
                    return a(im1Var.l());
                case 2:
                    return b(im1Var.m());
                case 3:
                    return d(im1Var.n());
                case 4:
                    ArrayList arrayList = new ArrayList();
                    ArrayList arrayList2 = (ArrayList) im1Var.o();
                    int size = arrayList2.size();
                    while (i < size) {
                        Object obj = arrayList2.get(i);
                        i++;
                        arrayList.add(j((im1) obj));
                    }
                    return e(arrayList);
                case 5:
                    return f(im1Var.p());
                case 6:
                    return c(im1Var.q());
                default:
                    throw new AssertionError(ll1.a("HkezqgQcPni/TE/NwjgYPC5H6Q2JRdEp275wOg=="));
            }
        } catch (cm1 e) {
            throw new AssertionError(ll1.a("CEiv6BFfPnitUE+D"), e);
        }
    }

    public final Object h() throws cm1 {
        int[] iArr = {172154289, 1050326876, 843682288, -858640882, -228026365, 881347074, 13857144, 514820752, 473891334};
        int i = 0;
        int i2 = iArr[0];
        int i3 = iArr[1];
        int i4 = iArr[2];
        int i5 = iArr[3];
        int i6 = iArr[4];
        int i7 = iArr[5];
        int i8 = iArr[6];
        int i9 = iArr[7];
        int iJ = yq0.j((i3 & (~i2)) | i4, (i2 & i5) | i6, i7, i8);
        int i10 = this.g;
        int i11 = ((i9 % 473891334) ^ iJ) + i10;
        if (i10 == 0) {
            throw null;
        }
        switch (i11) {
            case 0:
            case 5:
                throw new cm1();
            case 1:
                return l();
            case 2:
                return Long.valueOf(m());
            case 3:
                return n().a();
            case 4:
                ArrayList arrayList = new ArrayList();
                ArrayList arrayList2 = (ArrayList) o();
                int size = arrayList2.size();
                while (i < size) {
                    Object obj = arrayList2.get(i);
                    i++;
                    arrayList.add(((im1) obj).h());
                }
                return arrayList;
            case 6:
                return Double.valueOf(q());
            default:
                throw new AssertionError(ll1.a("HkezqgQcPni/TE/NwjgYPC5H6Q2JRdEp275wOg=="));
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:138:0x01f4, code lost:
    
        if (r18.equals(java.lang.Object.class) != false) goto L150;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object i(Class cls) throws cm1 {
        int i = this.g;
        int i2 = i - 1;
        if (i == 0) {
            throw null;
        }
        Class cls2 = Double.TYPE;
        Class cls3 = Short.TYPE;
        Class cls4 = Byte.TYPE;
        Class cls5 = Long.TYPE;
        Class cls6 = Integer.TYPE;
        Class cls7 = Float.TYPE;
        switch (i2) {
            case 0:
                break;
            case 1:
                return l();
            case 2:
                long jM = m();
                if (!cls.equals(Byte.class) && !cls.equals(cls4)) {
                    if (cls.equals(Short.class) || cls.equals(cls3)) {
                        return Short.valueOf((short) ((((int) jM) << 16) >> 16));
                    }
                    if (cls.equals(Integer.class) || cls.equals(cls6)) {
                        int i3 = (int) jM;
                        if (jM == i3) {
                            return Integer.valueOf(i3);
                        }
                        throw new ArithmeticException();
                    }
                    if (!cls.equals(Long.class) && !cls.equals(cls5)) {
                        if (cls.equals(Float.class) || cls.equals(cls7)) {
                            return Float.valueOf(jM);
                        }
                        if (cls.equals(Double.class) || cls.equals(cls2)) {
                            return Double.valueOf(jM);
                        }
                        if (cls.equals(Boolean.class) || cls.equals(Boolean.TYPE)) {
                            return Boolean.valueOf(jM != 0);
                        }
                        if (!cls.equals(Character.class) && !cls.equals(Character.TYPE)) {
                        }
                        break;
                    }
                    return Long.valueOf(jM);
                }
                return Byte.valueOf((byte) ((((int) jM) << 24) >> 24));
            case 3:
                ml1 ml1VarN = n();
                if (cls.equals(ml1.class)) {
                    return ml1VarN;
                }
                if (cls.equals(Object.class) || cls.equals(String.class)) {
                    return ml1VarN.c();
                }
                if (cls.equals(byte[].class)) {
                    return ml1VarN.a();
                }
                break;
            case 4:
                if (cls.equals(ArrayList.class) || cls.equals(Object.class) || cls.equals(AbstractList.class) || cls.equals(AbstractCollection.class) || cls.equals(Serializable.class) || cls.equals(Cloneable.class) || cls.equals(Iterable.class) || cls.equals(Collection.class) || cls.equals(List.class) || cls.equals(RandomAccess.class)) {
                    return h();
                }
                if (cls.isArray()) {
                    List listO = o();
                    Class<?> componentType = cls.getComponentType();
                    ArrayList arrayList = (ArrayList) listO;
                    Object objNewInstance = Array.newInstance(componentType, arrayList.size());
                    for (int i4 = 0; i4 < arrayList.size(); i4++) {
                        Array.set(objNewInstance, i4, ((im1) arrayList.get(i4)).i(componentType));
                    }
                    return objNewInstance;
                }
                break;
            case 5:
                return p();
            case 6:
                double dQ = q();
                if (cls.equals(Float.class) || cls.equals(cls7)) {
                    return Float.valueOf((float) dQ);
                }
                if (cls.equals(Integer.class) || cls.equals(cls6)) {
                    return Integer.valueOf((int) dQ);
                }
                if (cls.equals(Long.class) || cls.equals(cls5)) {
                    return Long.valueOf((long) dQ);
                }
                if (cls.equals(Byte.class) || cls.equals(cls4)) {
                    return Byte.valueOf((byte) ((((int) dQ) << 24) >> 24));
                }
                if (cls.equals(Short.class) || cls.equals(cls3)) {
                    return Short.valueOf((short) ((((int) dQ) << 16) >> 16));
                }
                if (cls.equals(Double.class) || cls.equals(cls2) || cls.equals(Object.class)) {
                    return Double.valueOf(dQ);
                }
                break;
            default:
                throw new AssertionError(ll1.a("HkezqgQcPni/TE/NwjgYPC5H6Q2JRdEp275wOg=="));
        }
        throw new cm1();
    }

    public final void k(ByteArrayOutputStream byteArrayOutputStream) throws cm1, IOException {
        long[] jArr = {1269833163, 1628598594, 308676977, 1629286434, 15633520, 3337700125L, 1402923307, 613197917, 297598514};
        int i = 0;
        long j = jArr[0];
        long j2 = jArr[1];
        long j3 = jArr[2];
        long j4 = jArr[3];
        long j5 = jArr[4];
        long j6 = jArr[5];
        long j7 = jArr[6];
        long j8 = jArr[7];
        long j9 = (((((~j) & j2) | j3) + ((j & j4) | j5)) - j6) + j7;
        long j10 = j8 % 297598514;
        int i2 = this.g;
        int i3 = i2 - 1;
        if (i2 == 0) {
            throw null;
        }
        int i4 = 22;
        switch (i3) {
            case 0:
            case 1:
            case 5:
                throw new cm1();
            case 2:
                s91.t(m(), new yl0(i4, byteArrayOutputStream), true);
                return;
            case 3:
                byte[] bArr = n().a;
                s91.t(((long) bArr.length) * (j9 ^ j10), new yl0(i4, byteArrayOutputStream), true);
                byteArrayOutputStream.write(bArr);
                return;
            case 4:
                ArrayList arrayList = (ArrayList) o();
                s91.t(arrayList.size(), new yl0(i4, byteArrayOutputStream), true);
                int size = arrayList.size();
                while (i < size) {
                    Object obj = arrayList.get(i);
                    i++;
                    ((im1) obj).k(byteArrayOutputStream);
                }
                return;
            case 6:
                long jDoubleToRawLongBits = Double.doubleToRawLongBits(q());
                ByteBuffer byteBufferAllocate = ByteBuffer.allocate(8);
                byteBufferAllocate.order(ByteOrder.LITTLE_ENDIAN);
                byteBufferAllocate.putLong(jDoubleToRawLongBits);
                byte[] bArrArray = byteBufferAllocate.array();
                int length = bArrArray.length;
                while (i < length) {
                    byteArrayOutputStream.write(bArrArray[i]);
                    i++;
                }
                int length2 = byteBufferAllocate.array().length;
                return;
            default:
                return;
        }
    }

    public final Object l() throws cm1 {
        int[] iArr = {427355115, 404248040, 1318670750, 874677346, 1819730563, -970011213, 126401947, 1858504292, 235745791};
        int i = iArr[0];
        int i2 = iArr[1];
        int i3 = iArr[2];
        int i4 = iArr[3];
        int i5 = iArr[4];
        int i6 = iArr[5];
        int i7 = iArr[6];
        s((iArr[7] % 235745791) ^ yq0.j((i2 & (~i)) | i3, (i & i4) | i5, i6, i7));
        return this.a;
    }

    public final long m() throws cm1 {
        int[] iArr = {1646478179, 763209928, 1529626135, 609321208, 1403807536, -1382063087, 25624641, 1388803074, 733327814};
        int i = iArr[0];
        int i2 = iArr[1];
        int i3 = iArr[2];
        int i4 = iArr[3];
        int i5 = iArr[4];
        int i6 = iArr[5];
        int i7 = iArr[6];
        s((iArr[7] % 733327814) ^ yq0.j((i2 & (~i)) | i3, (i & i4) | i5, i6, i7));
        return this.b;
    }

    public final ml1 n() throws cm1 {
        int[] iArr = {2059344234, 1917530355, 739411611, 1399403104, 95815174, 2094390031, 51245830, 1312994984, 1140384172};
        int i = iArr[0];
        int i2 = iArr[1];
        int i3 = iArr[2];
        int i4 = iArr[3];
        int i5 = iArr[4];
        int i6 = iArr[5];
        int i7 = iArr[6];
        s((iArr[7] % 1140384172) ^ yq0.j((i2 & (~i)) | i3, (i & i4) | i5, i6, i7));
        return this.d;
    }

    public final List o() throws cm1 {
        int[] iArr = {1435218189, 1093276829, 949583962, 1092752517, 575966040, -2054938211, 262178224, 1891252715, 1250801052};
        int i = iArr[0];
        int i2 = iArr[1];
        int i3 = iArr[2];
        int i4 = iArr[3];
        int i5 = iArr[4];
        int i6 = iArr[5];
        int i7 = iArr[6];
        s((iArr[7] % 1250801052) ^ yq0.j((i2 & (~i)) | i3, (i & i4) | i5, i6, i7));
        return this.e;
    }

    public final yl1 p() throws cm1 {
        int[] iArr = {672139932, 1821026951, 1629321417, 214090246, 828986457, -1439766056, 580508860, 1579068977, 395191309};
        int i = iArr[0];
        int i2 = iArr[1];
        int i3 = iArr[2];
        int i4 = iArr[3];
        int i5 = iArr[4];
        int i6 = iArr[5];
        int i7 = iArr[6];
        s((iArr[7] % 395191309) ^ yq0.j((i2 & (~i)) | i3, (i & i4) | i5, i6, i7));
        return this.f;
    }

    public final double q() throws cm1 {
        int[] iArr = {1714636915, 1758565445, 174653454, 1653642817, 38095532, -1976041400, 596516649, 1804289383, 846930886};
        int i = iArr[0];
        int i2 = iArr[1];
        int i3 = iArr[2];
        int i4 = iArr[3];
        int i5 = iArr[4];
        int i6 = iArr[5];
        int i7 = iArr[6];
        s((iArr[7] % 846930886) ^ yq0.j((i2 & (~i)) | i3, (i & i4) | i5, i6, i7));
        return this.c;
    }

    public final void r() {
        this.g = 1;
        this.b = 0L;
        this.a = null;
        this.d = null;
        this.e = null;
        this.f = null;
    }

    public final void s(int i) throws cm1 {
        if (i != this.g) {
            throw new cm1();
        }
    }
}
