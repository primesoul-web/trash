package defpackage;

import android.graphics.PorterDuff;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.DisplayMetrics;
import android.util.Log;
import android.view.View;
import android.view.ViewParent;
import java.math.BigInteger;
import java.security.GeneralSecurityException;
import java.security.InvalidAlgorithmParameterException;
import java.util.AbstractCollection;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public abstract class ju3 {
    public static final lr3 a = new lr3("NO_OWNER", 4);
    public static final char[] b = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'a', 'b', 'c', 'd', 'e', 'f'};
    public static final um2 c;
    public static final h23 d;
    public static Boolean e;

    static {
        int i = 12;
        c = new um2(i);
        d = new h23(i);
    }

    public static byte[] A(String str) {
        int length = str.length();
        if ((length & 1) != 0) {
            o8.r("String must be of even-length");
            return null;
        }
        byte[] bArr = new byte[length >> 1];
        for (int i = 0; i < length; i += 2) {
            bArr[i / 2] = (byte) (Character.digit(str.charAt(i + 1), 16) + (Character.digit(str.charAt(i), 16) << 4));
        }
        return bArr;
    }

    public static void B(int i) throws GeneralSecurityException {
        if (i < 2048) {
            throw new GeneralSecurityException(String.format("Modulus size is %d; only modulus size >= 2048-bit is supported", Integer.valueOf(i)));
        }
        if (pt3.a() && i != 2048 && i != 3072) {
            throw new GeneralSecurityException(String.format("Modulus size is %d; only modulus size of 2048- or 3072-bit is supported in FIPS mode.", Integer.valueOf(i)));
        }
    }

    public static void C(Parcel parcel, int i) {
        int iDataPosition = parcel.dataPosition();
        parcel.setDataPosition(i - 4);
        parcel.writeInt(iDataPosition - i);
        parcel.setDataPosition(iDataPosition);
    }

    public static void D(BigInteger bigInteger) throws GeneralSecurityException {
        if (!bigInteger.testBit(0)) {
            ei0.g("Public exponent must be odd.");
        } else {
            if (bigInteger.compareTo(BigInteger.valueOf(65536L)) > 0) {
                return;
            }
            ei0.g("Public exponent must be greater than 65536.");
        }
    }

    public static int E(byte b2, byte b3, byte b4, byte b5) {
        return (b2 << 24) | ((b3 & 255) << 16) | ((b4 & 255) << 8) | (b5 & 255);
    }

    public static long F(double d2, DisplayMetrics displayMetrics) {
        return Math.round(d2 / ((double) displayMetrics.density));
    }

    public static int[] G(AbstractCollection abstractCollection) {
        if (abstractCollection instanceof ho3) {
            ho3 ho3Var = (ho3) abstractCollection;
            return Arrays.copyOfRange(ho3Var.h, ho3Var.i, ho3Var.j);
        }
        Object[] array = abstractCollection.toArray();
        int length = array.length;
        int[] iArr = new int[length];
        for (int i = 0; i < length; i++) {
            Object obj = array[i];
            obj.getClass();
            iArr[i] = ((Number) obj).intValue();
        }
        return iArr;
    }

    public static List H(int... iArr) {
        int length = iArr.length;
        return length == 0 ? Collections.EMPTY_LIST : new ho3(0, length, iArr);
    }

    /* JADX WARN: Code duplicated, block: B:4:0x000a  */
    public static Integer I(String str) {
        byte b2;
        Long lValueOf;
        byte b3;
        str.getClass();
        if (!str.isEmpty()) {
            char cCharAt = str.charAt(0);
            int i = cCharAt == '-' ? 1 : 0;
            if (i != str.length()) {
                int i2 = i + 1;
                char cCharAt2 = str.charAt(i);
                if (cCharAt2 < 128) {
                    b2 = io3.a[cCharAt2];
                } else {
                    byte[] bArr = io3.a;
                    b2 = -1;
                }
                if (b2 >= 0 && b2 < 10) {
                    long j = -b2;
                    while (true) {
                        if (i2 >= str.length()) {
                            if (cCharAt != '-') {
                                if (j != Long.MIN_VALUE) {
                                    lValueOf = Long.valueOf(-j);
                                    break;
                                }
                                break;
                            }
                            lValueOf = Long.valueOf(j);
                            break;
                        }
                        int i3 = i2 + 1;
                        char cCharAt3 = str.charAt(i2);
                        if (cCharAt3 < 128) {
                            b3 = io3.a[cCharAt3];
                        } else {
                            byte[] bArr2 = io3.a;
                            b3 = -1;
                        }
                        if (b3 >= 0 && b3 < 10 && j >= -922337203685477580L) {
                            long j2 = j * 10;
                            long j3 = b3;
                            if (j2 >= Long.MIN_VALUE + j3) {
                                j = j2 - j3;
                                i2 = i3;
                            }
                        }
                        lValueOf = null;
                        break;
                    }
                }
                lValueOf = null;
                break;
            }
            lValueOf = null;
            break;
        }
        lValueOf = null;
        break;
        if (lValueOf == null || lValueOf.longValue() != lValueOf.intValue()) {
            return null;
        }
        return Integer.valueOf(lValueOf.intValue());
    }

    public static ji2 a(int i) {
        if (i != 0) {
            return i != 1 ? new am0() : new hl();
        }
        return new am0();
    }

    public static final uj b(uj ujVar, uj ujVar2, boolean z) {
        Boolean bool = Boolean.FALSE;
        int i = 2;
        boolean zBooleanValue = ((Boolean) ujVar.b(bool, new sg(i))).booleanValue();
        boolean zBooleanValue2 = ((Boolean) ujVar2.b(bool, new sg(i))).booleanValue();
        if (!zBooleanValue && !zBooleanValue2) {
            return ujVar.e(ujVar2);
        }
        sg sgVar = new sg(3);
        as asVar = as.h;
        uj ujVar3 = (uj) ujVar.b(asVar, sgVar);
        Object objB = ujVar2;
        if (zBooleanValue2) {
            objB = ujVar2.b(asVar, new sg(4));
        }
        return ujVar3.e((uj) objB);
    }

    public static String c(q2 q2Var) {
        if (q2Var instanceof p2) {
            return "image/*";
        }
        if (q2Var instanceof o2) {
            return null;
        }
        throw new zg();
    }

    public static PorterDuff.Mode f(int i, PorterDuff.Mode mode) {
        if (i == 3) {
            return PorterDuff.Mode.SRC_OVER;
        }
        if (i == 5) {
            return PorterDuff.Mode.SRC_IN;
        }
        if (i == 9) {
            return PorterDuff.Mode.SRC_ATOP;
        }
        switch (i) {
            case 14:
                return PorterDuff.Mode.MULTIPLY;
            case 15:
                return PorterDuff.Mode.SCREEN;
            case 16:
                return PorterDuff.Mode.ADD;
            default:
                return mode;
        }
    }

    public static void g(View view, m90 m90Var) {
        zq zqVar = m90Var.i.b;
        if (zqVar == null || !zqVar.a) {
            return;
        }
        float elevation = 0.0f;
        for (ViewParent parent = view.getParent(); parent instanceof View; parent = parent.getParent()) {
            elevation += ((View) parent).getElevation();
        }
        k90 k90Var = m90Var.i;
        if (k90Var.l != elevation) {
            k90Var.l = elevation;
            m90Var.v();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [fj, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v1, types: [ek] */
    /* JADX WARN: Type inference failed for: r2v2, types: [ek] */
    public static final ex0 h(fj fjVar, uj ujVar, Object obj) {
        ex0 ex0Var = null;
        if (qj.p(fjVar) && ujVar.f(fx0.h) != null) {
            while (!(fjVar instanceof mp) && (fjVar = fjVar.c()) != 0) {
                if (fjVar instanceof ex0) {
                    ex0Var = (ex0) fjVar;
                    break;
                }
            }
            if (ex0Var != null) {
                ex0Var.Q(ujVar, obj);
            }
        }
        return ex0Var;
    }

    public static void i(Parcel parcel, int i, Bundle bundle) {
        if (bundle == null) {
            return;
        }
        int iX = x(parcel, i);
        parcel.writeBundle(bundle);
        C(parcel, iX);
    }

    public static void j(Parcel parcel, int i, byte[] bArr) {
        if (bArr == null) {
            return;
        }
        int iX = x(parcel, i);
        parcel.writeByteArray(bArr);
        C(parcel, iX);
    }

    public static void k(Parcel parcel, int i, IBinder iBinder) {
        if (iBinder == null) {
            return;
        }
        int iX = x(parcel, i);
        parcel.writeStrongBinder(iBinder);
        C(parcel, iX);
    }

    public static void l(Parcel parcel, int i, Parcelable parcelable, int i2) {
        if (parcelable == null) {
            return;
        }
        int iX = x(parcel, i);
        parcelable.writeToParcel(parcel, i2);
        C(parcel, iX);
    }

    public static void m(Parcel parcel, int i, String str) {
        if (str == null) {
            return;
        }
        int iX = x(parcel, i);
        parcel.writeString(str);
        C(parcel, iX);
    }

    public static void n(Parcel parcel, int i, String[] strArr) {
        if (strArr == null) {
            return;
        }
        int iX = x(parcel, i);
        parcel.writeStringArray(strArr);
        C(parcel, iX);
    }

    public static void o(Parcel parcel, int i, List list) {
        if (list == null) {
            return;
        }
        int iX = x(parcel, i);
        parcel.writeStringList(list);
        C(parcel, iX);
    }

    public static void p(Parcel parcel, int i, Parcelable[] parcelableArr, int i2) {
        if (parcelableArr == null) {
            return;
        }
        int iX = x(parcel, i);
        parcel.writeInt(parcelableArr.length);
        for (Parcelable parcelable : parcelableArr) {
            if (parcelable == null) {
                parcel.writeInt(0);
            } else {
                int iDataPosition = parcel.dataPosition();
                parcel.writeInt(1);
                int iDataPosition2 = parcel.dataPosition();
                parcelable.writeToParcel(parcel, i2);
                int iDataPosition3 = parcel.dataPosition();
                parcel.setDataPosition(iDataPosition);
                parcel.writeInt(iDataPosition3 - iDataPosition2);
                parcel.setDataPosition(iDataPosition3);
            }
        }
        C(parcel, iX);
    }

    public static void q(Parcel parcel, int i, List list) {
        if (list == null) {
            return;
        }
        int iX = x(parcel, i);
        int size = list.size();
        parcel.writeInt(size);
        for (int i2 = 0; i2 < size; i2++) {
            Parcelable parcelable = (Parcelable) list.get(i2);
            if (parcelable == null) {
                parcel.writeInt(0);
            } else {
                int iDataPosition = parcel.dataPosition();
                parcel.writeInt(1);
                int iDataPosition2 = parcel.dataPosition();
                parcelable.writeToParcel(parcel, 0);
                int iDataPosition3 = parcel.dataPosition();
                parcel.setDataPosition(iDataPosition);
                parcel.writeInt(iDataPosition3 - iDataPosition2);
                parcel.setDataPosition(iDataPosition3);
            }
        }
        C(parcel, iX);
    }

    public static int r(long j) {
        int i = (int) j;
        mz.M(((long) i) == j, "Out of range: %s", j);
        return i;
    }

    public static sd3 s(hm4 hm4Var) {
        sd3 sd3Var = new sd3();
        sd3Var.o = hm4Var;
        uh2 uh2Var = new uh2(15, sd3Var);
        hm4Var.getClass();
        hm4Var.b.f(new ei2(pp3.h, uh2Var));
        hm4Var.i();
        return sd3Var;
    }

    public static void t(int i) throws InvalidAlgorithmParameterException {
        if (i != 16 && i != 32) {
            throw new InvalidAlgorithmParameterException(String.format("invalid key size %d; only 128-bit and 256-bit AES keys are supported", Integer.valueOf(i * 8)));
        }
    }

    public static void u(Parcel parcel, int i, int i2) {
        parcel.writeInt(i | (i2 << 16));
    }

    public static void v(String str) {
        if (Log.isLoggable("InstallReferrerClient", 2)) {
            Log.v("InstallReferrerClient", str);
        }
    }

    public static int w(long j) {
        if (j > 2147483647L) {
            return Integer.MAX_VALUE;
        }
        if (j < -2147483648L) {
            return Integer.MIN_VALUE;
        }
        return (int) j;
    }

    public static int x(Parcel parcel, int i) {
        parcel.writeInt(i | (-65536));
        parcel.writeInt(0);
        return parcel.dataPosition();
    }

    public static void y(String str) {
        if (Log.isLoggable("InstallReferrerClient", 5)) {
            Log.w("InstallReferrerClient", str);
        }
    }

    public static void z(y24 y24Var) throws GeneralSecurityException {
        int iOrdinal = y24Var.ordinal();
        if (iOrdinal != 2 && iOrdinal != 3 && iOrdinal != 4) {
            throw new GeneralSecurityException("Unsupported hash: ".concat(String.valueOf(y24Var.name())));
        }
    }

    public abstract void d();

    public abstract void e();
}
