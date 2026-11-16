package defpackage;

import android.content.Context;
import android.content.Intent;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.Pair;
import android.view.View;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.security.GeneralSecurityException;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public abstract class qj3 implements j01 {
    public static final h82 h;
    public static h82 i;
    public static final byte[] j = {0, 0, 0, 0, 16, 0, -128, 0, 0, -86, 0, 56, -101, 113};
    public static final byte[] k = {0, 0, 33, 7, -45, 17, -122, 68, -56, -63, -54, 0, 0, 0};
    public static final um2 l = new um2(10);
    public static final h23 m = new h23(11);

    static {
        Object obj = null;
        h = new h82(obj, obj, obj, false);
    }

    public static IBinder A(Parcel parcel, int i2) {
        int iD = D(parcel, i2);
        int iDataPosition = parcel.dataPosition();
        if (iD == 0) {
            return null;
        }
        IBinder strongBinder = parcel.readStrongBinder();
        parcel.setDataPosition(iDataPosition + iD);
        return strongBinder;
    }

    public static int B(Parcel parcel, int i2) {
        J(parcel, i2, 4);
        return parcel.readInt();
    }

    public static long C(Parcel parcel, int i2) {
        J(parcel, i2, 8);
        return parcel.readLong();
    }

    public static int D(Parcel parcel, int i2) {
        return (i2 & (-65536)) != -65536 ? (char) (i2 >> 16) : parcel.readInt();
    }

    public static void E(Parcel parcel, int i2) {
        parcel.setDataPosition(parcel.dataPosition() + D(parcel, i2));
    }

    public static int F(Parcel parcel) {
        int i2 = parcel.readInt();
        int iD = D(parcel, i2);
        char c = (char) i2;
        int iDataPosition = parcel.dataPosition();
        if (c != 20293) {
            throw new zg("Expected object header. Got 0x".concat(String.valueOf(Integer.toHexString(i2))), parcel);
        }
        int i3 = iD + iDataPosition;
        if (i3 >= iDataPosition && i3 <= parcel.dataSize()) {
            return i3;
        }
        throw new zg(qj.k(new StringBuilder(String.valueOf(iDataPosition).length() + 32 + String.valueOf(i3).length()), "Size read is invalid start=", iDataPosition, " end=", i3), parcel);
    }

    public static File G(String str, String str2, File file) {
        if (TextUtils.isEmpty(str) || TextUtils.isEmpty(str2)) {
            return null;
        }
        return new File(R(file, str), str2);
    }

    public static cw1 H(Context context, String str) {
        String strConcat;
        String str2;
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        String[] strArrSplit = str.split("/", -1);
        int length = strArrSplit.length;
        if (length == 1) {
            String strValueOf = String.valueOf(context.getPackageName());
            str2 = strArrSplit[0];
            strConcat = strValueOf.concat("_preferences");
        } else {
            if (length != 2) {
                return null;
            }
            strConcat = strArrSplit[0];
            str2 = strArrSplit[1];
        }
        if (TextUtils.isEmpty(strConcat) || TextUtils.isEmpty(str2)) {
            return null;
        }
        return new cw1(strConcat, str2);
    }

    public static final void I(ck ckVar, uo2 uo2Var, ey eyVar) {
        ckVar.getClass();
        uo2Var.getClass();
        qz.c(ckVar, new pj3(uo2Var, eyVar, null), 1);
    }

    public static void J(Parcel parcel, int i2, int i3) {
        int iD = D(parcel, i2);
        if (iD == i3) {
            return;
        }
        String hexString = Integer.toHexString(iD);
        int length = String.valueOf(i3).length();
        StringBuilder sb = new StringBuilder(String.valueOf(hexString).length() + length + 19 + String.valueOf(iD).length() + 4 + 1);
        yq0.w(sb, "Expected size ", i3, " got ", iD);
        throw new zg(qj.m(sb, " (0x", hexString, ")"), parcel);
    }

    public static void K(String str, long j2) {
        if (j2 >= 0) {
            return;
        }
        StringBuilder sb = new StringBuilder(String.valueOf(j2).length() + 17);
        sb.append(str);
        sb.append(" (");
        sb.append(j2);
        sb.append(") must be >= 0");
        throw new IllegalArgumentException(sb.toString());
    }

    public static boolean L(pa1 pa1Var) {
        oz2 oz2Var = new oz2(8);
        int i2 = x71.a(pa1Var, oz2Var).a;
        if (i2 != 1380533830 && i2 != 1380333108) {
            return false;
        }
        pa1Var.v(oz2Var.a, 0, 4);
        oz2Var.D(0);
        int iB = oz2Var.b();
        if (iB == 1463899717) {
            return true;
        }
        StringBuilder sb = new StringBuilder(String.valueOf(iB).length() + 23);
        sb.append("Unsupported form type: ");
        sb.append(iB);
        qz.M("WavHeaderReader", sb.toString());
        return false;
    }

    public static long M(oz2 oz2Var, int i2, int i3) {
        oz2Var.D(i2);
        if (oz2Var.B() < 5) {
            return -9223372036854775807L;
        }
        int iB = oz2Var.b();
        if ((8388608 & iB) != 0 || ((iB >> 8) & 8191) != i3 || (iB & 32) == 0 || oz2Var.I() < 7 || oz2Var.B() < 7 || (oz2Var.I() & 16) != 16) {
            return -9223372036854775807L;
        }
        byte[] bArr = new byte[6];
        oz2Var.F(bArr, 0, 6);
        long j2 = bArr[0];
        long j3 = bArr[1];
        long j4 = bArr[2];
        long j5 = bArr[3] & 255;
        return ((j2 & 255) << 25) | ((j3 & 255) << 17) | ((j4 & 255) << 9) | (j5 + j5) | ((((long) bArr[4]) & 255) >> 7);
    }

    public static String N(String str) {
        if (TextUtils.isEmpty(str)) {
            return "unspecified";
        }
        switch (str.hashCode()) {
            case 1743582862:
                return str.equals("requester_type_0") ? "0" : str;
            case 1743582863:
                return str.equals("requester_type_1") ? "1" : str;
            case 1743582864:
                return str.equals("requester_type_2") ? "2" : str;
            case 1743582865:
                return str.equals("requester_type_3") ? "3" : str;
            case 1743582866:
                return str.equals("requester_type_4") ? "4" : str;
            case 1743582867:
                return str.equals("requester_type_5") ? "5" : str;
            case 1743582868:
                return str.equals("requester_type_6") ? "6" : str;
            case 1743582869:
                return str.equals("requester_type_7") ? "7" : str;
            case 1743582870:
                return str.equals("requester_type_8") ? "8" : str;
            default:
                return str;
        }
    }

    public static String O(y24 y24Var) throws GeneralSecurityException {
        int iOrdinal = y24Var.ordinal();
        if (iOrdinal == 0) {
            return "SHA-1";
        }
        if (iOrdinal == 1) {
            return "SHA-224";
        }
        if (iOrdinal == 2) {
            return "SHA-256";
        }
        if (iOrdinal == 3) {
            return "SHA-384";
        }
        if (iOrdinal == 4) {
            return "SHA-512";
        }
        throw new GeneralSecurityException("Unsupported hash ".concat(y24Var.toString()));
    }

    public static void P(boolean z) {
        if (!z) {
            throw new ArithmeticException("mode was UNNECESSARY, but rounding was necessary");
        }
    }

    public static boolean Q(File file, byte[] bArr) throws Throwable {
        FileOutputStream fileOutputStream = null;
        try {
            FileOutputStream fileOutputStream2 = new FileOutputStream(file);
            try {
                if (Build.VERSION.SDK_INT >= 34) {
                    file.setReadOnly();
                }
                fileOutputStream2.write(bArr);
                fileOutputStream2.flush();
                kz.c(fileOutputStream2);
                return true;
            } catch (IOException unused) {
                fileOutputStream = fileOutputStream2;
                kz.c(fileOutputStream);
                return false;
            } catch (Throwable th) {
                th = th;
                fileOutputStream = fileOutputStream2;
                kz.c(fileOutputStream);
                throw th;
            }
        } catch (IOException unused2) {
        } catch (Throwable th2) {
            th = th2;
        }
    }

    public static File R(File file, String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        File file2 = new File(file, str);
        V(file2, false);
        return file2;
    }

    public static String S(fe4 fe4Var) {
        return fe4Var != null ? fe4Var.j.getString("query_info_type") : "unspecified";
    }

    public static int T(Bundle bundle) {
        Bundle bundle2 = bundle.getBundle("com.google.ads.mediation.admob.AdMobAdapter");
        if (bundle2 != null) {
            bundle = bundle2;
        }
        String string = bundle.getString("query_info_type");
        if (TextUtils.isEmpty(string)) {
            return 2;
        }
        switch (string.hashCode()) {
            case 1743582862:
                return string.equals("requester_type_0") ? 1 : 2;
            case 1743582863:
                return string.equals("requester_type_1") ? 3 : 2;
            case 1743582864:
                return string.equals("requester_type_2") ? 4 : 2;
            case 1743582865:
                return string.equals("requester_type_3") ? 5 : 2;
            case 1743582866:
                return string.equals("requester_type_4") ? 6 : 2;
            case 1743582867:
                return string.equals("requester_type_5") ? 7 : 2;
            case 1743582868:
                return string.equals("requester_type_6") ? 8 : 2;
            case 1743582869:
                return string.equals("requester_type_7") ? 9 : 2;
            case 1743582870:
                return string.equals("requester_type_8") ? 10 : 2;
            default:
                return 2;
        }
    }

    public static x71 U(int i2, pa1 pa1Var, oz2 oz2Var) throws oj1 {
        x71 x71VarA = x71.a(pa1Var, oz2Var);
        while (true) {
            int i3 = x71VarA.a;
            if (i3 == i2) {
                return x71VarA;
            }
            yq0.v(new StringBuilder(String.valueOf(i3).length() + 28), "Ignoring unknown WAV chunk: ", i3, "WavHeaderReader");
            long j2 = x71VarA.b;
            long j3 = 8 + j2;
            if ((1 & j2) != 0) {
                j3 = 9 + j2;
            }
            if (j3 > 2147483647L) {
                StringBuilder sb = new StringBuilder(String.valueOf(i3).length() + 40);
                sb.append("Chunk is too large (~2GB+) to skip; id: ");
                sb.append(i3);
                throw oj1.b(sb.toString());
            }
            pa1Var.x((int) j3);
            x71VarA = x71.a(pa1Var, oz2Var);
        }
    }

    public static void V(File file, boolean z) {
        if (z && file.exists() && !file.isDirectory()) {
            file.delete();
        }
        if (file.exists()) {
            return;
        }
        file.mkdirs();
    }

    public static void W(ns2 ns2Var, String str, Pair... pairArr) {
        if (((Boolean) wo1.e.c.a(zv1.Q7)).booleanValue()) {
            k92.a.execute(new dl4(0, ns2Var, str, pairArr));
        }
    }

    public static boolean X(File file) {
        boolean z;
        if (!file.exists()) {
            return true;
        }
        File[] fileArrListFiles = file.listFiles();
        if (fileArrListFiles != null) {
            z = true;
            for (int i2 = 0; i2 < fileArrListFiles.length; i2++) {
                File file2 = fileArrListFiles[i2];
                z = file2 != null && X(file2) && z;
            }
        } else {
            z = true;
        }
        return file.delete() && z;
    }

    public static int Y(q53 q53Var) {
        if (q53Var.s) {
            return 2;
        }
        fe4 fe4Var = q53Var.d;
        n52 n52Var = fe4Var.z;
        String str = fe4Var.E;
        if (n52Var == null && str == null) {
            return 1;
        }
        if (n52Var == null || str == null) {
            return n52Var != null ? 3 : 4;
        }
        return 5;
    }

    public static Bundle f(Parcel parcel, int i2) {
        int iD = D(parcel, i2);
        int iDataPosition = parcel.dataPosition();
        if (iD == 0) {
            return null;
        }
        Bundle bundle = parcel.readBundle();
        parcel.setDataPosition(iDataPosition + iD);
        return bundle;
    }

    public static byte[] g(Parcel parcel, int i2) {
        int iD = D(parcel, i2);
        int iDataPosition = parcel.dataPosition();
        if (iD == 0) {
            return null;
        }
        byte[] bArrCreateByteArray = parcel.createByteArray();
        parcel.setDataPosition(iDataPosition + iD);
        return bArrCreateByteArray;
    }

    public static Parcelable i(Parcel parcel, int i2, Parcelable.Creator creator) {
        int iD = D(parcel, i2);
        int iDataPosition = parcel.dataPosition();
        if (iD == 0) {
            return null;
        }
        Parcelable parcelable = (Parcelable) creator.createFromParcel(parcel);
        parcel.setDataPosition(iDataPosition + iD);
        return parcelable;
    }

    public static String j(Parcel parcel, int i2) {
        int iD = D(parcel, i2);
        int iDataPosition = parcel.dataPosition();
        if (iD == 0) {
            return null;
        }
        String string = parcel.readString();
        parcel.setDataPosition(iDataPosition + iD);
        return string;
    }

    public static String[] k(Parcel parcel, int i2) {
        int iD = D(parcel, i2);
        int iDataPosition = parcel.dataPosition();
        if (iD == 0) {
            return null;
        }
        String[] strArrCreateStringArray = parcel.createStringArray();
        parcel.setDataPosition(iDataPosition + iD);
        return strArrCreateStringArray;
    }

    public static ArrayList n(Parcel parcel, int i2) {
        int iD = D(parcel, i2);
        int iDataPosition = parcel.dataPosition();
        if (iD == 0) {
            return null;
        }
        ArrayList<String> arrayListCreateStringArrayList = parcel.createStringArrayList();
        parcel.setDataPosition(iDataPosition + iD);
        return arrayListCreateStringArrayList;
    }

    public static Object[] o(Parcel parcel, int i2, Parcelable.Creator creator) {
        int iD = D(parcel, i2);
        int iDataPosition = parcel.dataPosition();
        if (iD == 0) {
            return null;
        }
        Object[] objArrCreateTypedArray = parcel.createTypedArray(creator);
        parcel.setDataPosition(iDataPosition + iD);
        return objArrCreateTypedArray;
    }

    public static void p(Parcel parcel, int i2) {
        if (parcel.dataPosition() != i2) {
            throw new zg(qj.i(new StringBuilder(String.valueOf(i2).length() + 26), "Overread allowed size end=", i2), parcel);
        }
    }

    public static ColorStateList q(Context context, TypedArray typedArray, int i2) {
        int resourceId;
        ColorStateList colorStateListD;
        return (!typedArray.hasValue(i2) || (resourceId = typedArray.getResourceId(i2, 0)) == 0 || (colorStateListD = ge3.d(context, resourceId)) == null) ? typedArray.getColorStateList(i2) : colorStateListD;
    }

    public static ColorStateList r(Context context, a63 a63Var, int i2) {
        int resourceId;
        ColorStateList colorStateListD;
        TypedArray typedArray = (TypedArray) a63Var.j;
        return (!typedArray.hasValue(i2) || (resourceId = typedArray.getResourceId(i2, 0)) == 0 || (colorStateListD = ge3.d(context, resourceId)) == null) ? a63Var.s(i2) : colorStateListD;
    }

    public static Drawable s(Context context, TypedArray typedArray, int i2) {
        int resourceId;
        Drawable drawableH;
        return (!typedArray.hasValue(i2) || (resourceId = typedArray.getResourceId(i2, 0)) == 0 || (drawableH = lz.h(context, resourceId)) == null) ? typedArray.getDrawable(i2) : drawableH;
    }

    public static boolean u(Context context) {
        return context.getResources().getConfiguration().fontScale >= 1.3f;
    }

    public static uj y(sj sjVar, uj ujVar) {
        ujVar.getClass();
        return ge3.g(sjVar, ujVar);
    }

    public static boolean z(Parcel parcel, int i2) {
        J(parcel, i2, 4);
        return parcel.readInt() != 0;
    }

    public abstract Intent h(Context context, Object obj);

    public m2 t(Context context, Object obj) {
        return null;
    }

    public abstract View v(int i2);

    public abstract boolean w();

    public abstract Object x(Intent intent, int i2);

    @Override // defpackage.j01
    public void c() {
    }

    @Override // defpackage.j01
    public void e() {
    }
}
