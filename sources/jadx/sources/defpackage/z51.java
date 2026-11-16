package defpackage;

import android.accounts.Account;
import android.app.PendingIntent;
import android.content.Intent;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.os.ParcelFileDescriptor;
import android.os.Parcelable;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.common.api.Scope;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class z51 implements Parcelable.Creator {
    public final /* synthetic */ int a;

    public /* synthetic */ z51(int i) {
        this.a = i;
    }

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iB = 0;
        int iB2 = 0;
        int iB3 = 0;
        boolean z = false;
        int iB4 = 0;
        int iB5 = 0;
        boolean z2 = false;
        int iB6 = 0;
        boolean z3 = false;
        Account account = null;
        String strJ = null;
        String strJ2 = null;
        String strJ3 = null;
        String strJ4 = null;
        String strJ5 = null;
        fe4 fe4Var = null;
        String strJ6 = null;
        ArrayList arrayListN = null;
        IBinder iBinderA = null;
        String strJ7 = null;
        String strJ8 = null;
        String strJ9 = null;
        String strJ10 = null;
        String strJ11 = null;
        String strJ12 = null;
        switch (this.a) {
            case 0:
                int iF = qj3.F(parcel);
                int iB7 = 0;
                GoogleSignInAccount googleSignInAccount = null;
                while (parcel.dataPosition() < iF) {
                    int i = parcel.readInt();
                    char c = (char) i;
                    if (c == 1) {
                        iB = qj3.B(parcel, i);
                    } else if (c == 2) {
                        account = (Account) qj3.i(parcel, i, Account.CREATOR);
                    } else if (c == 3) {
                        iB7 = qj3.B(parcel, i);
                    } else if (c != 4) {
                        qj3.E(parcel, i);
                    } else {
                        googleSignInAccount = (GoogleSignInAccount) qj3.i(parcel, i, GoogleSignInAccount.CREATOR);
                    }
                }
                qj3.p(parcel, iF);
                return new y51(iB, account, iB7, googleSignInAccount);
            case 1:
                int iF2 = qj3.F(parcel);
                int iB8 = 0;
                boolean z4 = false;
                boolean z5 = false;
                IBinder iBinderA2 = null;
                ph phVar = null;
                while (parcel.dataPosition() < iF2) {
                    int i2 = parcel.readInt();
                    char c2 = (char) i2;
                    if (c2 == 1) {
                        iB8 = qj3.B(parcel, i2);
                    } else if (c2 == 2) {
                        iBinderA2 = qj3.A(parcel, i2);
                    } else if (c2 == 3) {
                        phVar = (ph) qj3.i(parcel, i2, ph.CREATOR);
                    } else if (c2 == 4) {
                        z4 = qj3.z(parcel, i2);
                    } else if (c2 != 5) {
                        qj3.E(parcel, i2);
                    } else {
                        z5 = qj3.z(parcel, i2);
                    }
                }
                qj3.p(parcel, iF2);
                return new a61(iB8, iBinderA2, phVar, z4, z5);
            case 2:
                int iF3 = qj3.F(parcel);
                int iB9 = 0;
                int iB10 = 0;
                PendingIntent pendingIntent = null;
                String strJ13 = null;
                Integer numValueOf = null;
                while (parcel.dataPosition() < iF3) {
                    int i3 = parcel.readInt();
                    char c3 = (char) i3;
                    if (c3 == 1) {
                        iB9 = qj3.B(parcel, i3);
                    } else if (c3 == 2) {
                        iB10 = qj3.B(parcel, i3);
                    } else if (c3 == 3) {
                        pendingIntent = (PendingIntent) qj3.i(parcel, i3, PendingIntent.CREATOR);
                    } else if (c3 == 4) {
                        strJ13 = qj3.j(parcel, i3);
                    } else if (c3 != 5) {
                        qj3.E(parcel, i3);
                    } else {
                        int iD = qj3.D(parcel, i3);
                        if (iD == 0) {
                            numValueOf = null;
                        } else {
                            if (iD != 4) {
                                String hexString = Integer.toHexString(iD);
                                int length = String.valueOf(4).length();
                                StringBuilder sb = new StringBuilder(String.valueOf(hexString).length() + length + 19 + String.valueOf(iD).length() + 4 + 1);
                                sb.append("Expected size 4 got ");
                                sb.append(iD);
                                sb.append(" (0x");
                                sb.append(hexString);
                                sb.append(")");
                                throw new zg(sb.toString(), parcel);
                            }
                            numValueOf = Integer.valueOf(parcel.readInt());
                        }
                    }
                }
                qj3.p(parcel, iF3);
                return new ph(iB9, iB10, pendingIntent, strJ13, numValueOf);
            case 3:
                int iF4 = qj3.F(parcel);
                int iB11 = 0;
                int iB12 = 0;
                int iB13 = 0;
                boolean z6 = false;
                boolean z7 = false;
                while (parcel.dataPosition() < iF4) {
                    int i4 = parcel.readInt();
                    char c4 = (char) i4;
                    if (c4 == 1) {
                        iB11 = qj3.B(parcel, i4);
                    } else if (c4 == 2) {
                        z6 = qj3.z(parcel, i4);
                    } else if (c4 == 3) {
                        z7 = qj3.z(parcel, i4);
                    } else if (c4 == 4) {
                        iB12 = qj3.B(parcel, i4);
                    } else if (c4 != 5) {
                        qj3.E(parcel, i4);
                    } else {
                        iB13 = qj3.B(parcel, i4);
                    }
                }
                qj3.p(parcel, iF4);
                return new zl0(iB11, iB12, iB13, z6, z7);
            case 4:
                int iF5 = qj3.F(parcel);
                long jC = -1;
                int iB14 = 0;
                boolean z8 = false;
                String strJ14 = null;
                while (parcel.dataPosition() < iF5) {
                    int i5 = parcel.readInt();
                    char c5 = (char) i5;
                    if (c5 == 1) {
                        strJ14 = qj3.j(parcel, i5);
                    } else if (c5 == 2) {
                        iB14 = qj3.B(parcel, i5);
                    } else if (c5 == 3) {
                        jC = qj3.C(parcel, i5);
                    } else if (c5 != 4) {
                        qj3.E(parcel, i5);
                    } else {
                        z8 = qj3.z(parcel, i5);
                    }
                }
                qj3.p(parcel, iF5);
                return new ku(strJ14, iB14, jC, z8);
            case 5:
                int iF6 = qj3.F(parcel);
                while (parcel.dataPosition() < iF6) {
                    int i6 = parcel.readInt();
                    if (((char) i6) != 1) {
                        qj3.E(parcel, i6);
                    } else {
                        z3 = qj3.z(parcel, i6);
                    }
                }
                qj3.p(parcel, iF6);
                return new h3(z3);
            case 6:
                int iF7 = qj3.F(parcel);
                String strJ15 = null;
                String strJ16 = null;
                while (parcel.dataPosition() < iF7) {
                    int i7 = parcel.readInt();
                    char c6 = (char) i7;
                    if (c6 == 1) {
                        strJ12 = qj3.j(parcel, i7);
                    } else if (c6 == 2) {
                        strJ15 = qj3.j(parcel, i7);
                    } else if (c6 != 3) {
                        qj3.E(parcel, i7);
                    } else {
                        strJ16 = qj3.j(parcel, i7);
                    }
                }
                qj3.p(parcel, iF7);
                return new k61(strJ12, strJ15, strJ16);
            case 7:
                int iF8 = qj3.F(parcel);
                boolean z9 = false;
                String strJ17 = null;
                String strJ18 = null;
                String strJ19 = null;
                String strJ20 = null;
                String strJ21 = null;
                String strJ22 = null;
                String strJ23 = null;
                Intent intent = null;
                IBinder iBinderA3 = null;
                Bundle bundleF = null;
                while (parcel.dataPosition() < iF8) {
                    int i8 = parcel.readInt();
                    switch ((char) i8) {
                        case 2:
                            strJ17 = qj3.j(parcel, i8);
                            break;
                        case 3:
                            strJ18 = qj3.j(parcel, i8);
                            break;
                        case 4:
                            strJ19 = qj3.j(parcel, i8);
                            break;
                        case 5:
                            strJ20 = qj3.j(parcel, i8);
                            break;
                        case 6:
                            strJ21 = qj3.j(parcel, i8);
                            break;
                        case 7:
                            strJ22 = qj3.j(parcel, i8);
                            break;
                        case '\b':
                            strJ23 = qj3.j(parcel, i8);
                            break;
                        case '\t':
                            intent = (Intent) qj3.i(parcel, i8, Intent.CREATOR);
                            break;
                        case '\n':
                            iBinderA3 = qj3.A(parcel, i8);
                            break;
                        case 11:
                            z9 = qj3.z(parcel, i8);
                            break;
                        case '\f':
                            bundleF = qj3.f(parcel, i8);
                            break;
                        default:
                            qj3.E(parcel, i8);
                            break;
                    }
                }
                qj3.p(parcel, iF8);
                return new o52(strJ17, strJ18, strJ19, strJ20, strJ21, strJ22, strJ23, intent, iBinderA3, z9, bundleF);
            case 8:
                int iF9 = qj3.F(parcel);
                while (parcel.dataPosition() < iF9) {
                    int i9 = parcel.readInt();
                    char c7 = (char) i9;
                    if (c7 == 1) {
                        strJ11 = qj3.j(parcel, i9);
                    } else if (c7 != 2) {
                        qj3.E(parcel, i9);
                    } else {
                        iB6 = qj3.B(parcel, i9);
                    }
                }
                qj3.p(parcel, iF9);
                return new so1(strJ11, iB6);
            case 9:
                int iF10 = qj3.F(parcel);
                long jC2 = 0;
                boolean z10 = false;
                boolean z11 = false;
                boolean z12 = false;
                ParcelFileDescriptor parcelFileDescriptor = null;
                while (parcel.dataPosition() < iF10) {
                    int i10 = parcel.readInt();
                    char c8 = (char) i10;
                    if (c8 == 2) {
                        parcelFileDescriptor = (ParcelFileDescriptor) qj3.i(parcel, i10, ParcelFileDescriptor.CREATOR);
                    } else if (c8 == 3) {
                        z10 = qj3.z(parcel, i10);
                    } else if (c8 == 4) {
                        z11 = qj3.z(parcel, i10);
                    } else if (c8 == 5) {
                        jC2 = qj3.C(parcel, i10);
                    } else if (c8 != 6) {
                        qj3.E(parcel, i10);
                    } else {
                        z12 = qj3.z(parcel, i10);
                    }
                }
                qj3.p(parcel, iF10);
                return new ft1(parcelFileDescriptor, z10, z11, jC2, z12);
            case 10:
                int iF11 = qj3.F(parcel);
                long jC3 = 0;
                long jC4 = 0;
                boolean z13 = false;
                int iB15 = 0;
                String strJ24 = null;
                String strJ25 = null;
                String strJ26 = null;
                String strJ27 = null;
                Bundle bundleF2 = null;
                String strJ28 = null;
                while (parcel.dataPosition() < iF11) {
                    int i11 = parcel.readInt();
                    switch ((char) i11) {
                        case 2:
                            strJ24 = qj3.j(parcel, i11);
                            break;
                        case 3:
                            jC3 = qj3.C(parcel, i11);
                            break;
                        case 4:
                            strJ25 = qj3.j(parcel, i11);
                            break;
                        case 5:
                            strJ26 = qj3.j(parcel, i11);
                            break;
                        case 6:
                            strJ27 = qj3.j(parcel, i11);
                            break;
                        case 7:
                            bundleF2 = qj3.f(parcel, i11);
                            break;
                        case '\b':
                            z13 = qj3.z(parcel, i11);
                            break;
                        case '\t':
                            jC4 = qj3.C(parcel, i11);
                            break;
                        case '\n':
                            strJ28 = qj3.j(parcel, i11);
                            break;
                        case 11:
                            iB15 = qj3.B(parcel, i11);
                            break;
                        default:
                            qj3.E(parcel, i11);
                            break;
                    }
                }
                qj3.p(parcel, iF11);
                return new ht1(strJ24, jC3, strJ25, strJ26, strJ27, bundleF2, z13, jC4, strJ28, iB15);
            case 11:
                int iF12 = qj3.F(parcel);
                int iB16 = 0;
                boolean z14 = false;
                int iB17 = 0;
                boolean z15 = false;
                int iB18 = 0;
                boolean z16 = false;
                int iB19 = 0;
                int iB20 = 0;
                boolean z17 = false;
                int iB21 = 0;
                v93 v93Var = null;
                while (parcel.dataPosition() < iF12) {
                    int i12 = parcel.readInt();
                    switch ((char) i12) {
                        case 1:
                            iB16 = qj3.B(parcel, i12);
                            break;
                        case 2:
                            z14 = qj3.z(parcel, i12);
                            break;
                        case 3:
                            iB17 = qj3.B(parcel, i12);
                            break;
                        case 4:
                            z15 = qj3.z(parcel, i12);
                            break;
                        case 5:
                            iB18 = qj3.B(parcel, i12);
                            break;
                        case 6:
                            v93Var = (v93) qj3.i(parcel, i12, v93.CREATOR);
                            break;
                        case 7:
                            z16 = qj3.z(parcel, i12);
                            break;
                        case '\b':
                            iB19 = qj3.B(parcel, i12);
                            break;
                        case '\t':
                            iB20 = qj3.B(parcel, i12);
                            break;
                        case '\n':
                            z17 = qj3.z(parcel, i12);
                            break;
                        case 11:
                            iB21 = qj3.B(parcel, i12);
                            break;
                        default:
                            qj3.E(parcel, i12);
                            break;
                    }
                }
                qj3.p(parcel, iF12);
                return new dy1(iB16, z14, iB17, z15, iB18, v93Var, z16, iB19, iB20, z17, iB21);
            case 12:
                int iF13 = qj3.F(parcel);
                String[] strArrK = null;
                String[] strArrK2 = null;
                while (parcel.dataPosition() < iF13) {
                    int i13 = parcel.readInt();
                    char c9 = (char) i13;
                    if (c9 == 1) {
                        strJ10 = qj3.j(parcel, i13);
                    } else if (c9 == 2) {
                        strArrK = qj3.k(parcel, i13);
                    } else if (c9 != 3) {
                        qj3.E(parcel, i13);
                    } else {
                        strArrK2 = qj3.k(parcel, i13);
                    }
                }
                qj3.p(parcel, iF13);
                return new p02(strJ10, strArrK, strArrK2);
            case 13:
                int iF14 = qj3.F(parcel);
                long jC5 = 0;
                boolean z18 = false;
                int iB22 = 0;
                boolean z19 = false;
                String strJ29 = null;
                byte[] bArrG = null;
                String[] strArrK3 = null;
                String[] strArrK4 = null;
                while (parcel.dataPosition() < iF14) {
                    int i14 = parcel.readInt();
                    switch ((char) i14) {
                        case 1:
                            z18 = qj3.z(parcel, i14);
                            break;
                        case 2:
                            strJ29 = qj3.j(parcel, i14);
                            break;
                        case 3:
                            iB22 = qj3.B(parcel, i14);
                            break;
                        case 4:
                            bArrG = qj3.g(parcel, i14);
                            break;
                        case 5:
                            strArrK3 = qj3.k(parcel, i14);
                            break;
                        case 6:
                            strArrK4 = qj3.k(parcel, i14);
                            break;
                        case 7:
                            z19 = qj3.z(parcel, i14);
                            break;
                        case '\b':
                            jC5 = qj3.C(parcel, i14);
                            break;
                        default:
                            qj3.E(parcel, i14);
                            break;
                    }
                }
                qj3.p(parcel, iF14);
                return new q02(z18, strJ29, iB22, bArrG, strArrK3, strArrK4, z19, jC5);
            case 14:
                int iF15 = qj3.F(parcel);
                int iB23 = 0;
                String strJ30 = null;
                while (parcel.dataPosition() < iF15) {
                    int i15 = parcel.readInt();
                    char c10 = (char) i15;
                    if (c10 == 1) {
                        strJ9 = qj3.j(parcel, i15);
                    } else if (c10 == 2) {
                        z2 = qj3.z(parcel, i15);
                    } else if (c10 == 3) {
                        iB23 = qj3.B(parcel, i15);
                    } else if (c10 != 4) {
                        qj3.E(parcel, i15);
                    } else {
                        strJ30 = qj3.j(parcel, i15);
                    }
                }
                qj3.p(parcel, iF15);
                return new w02(strJ9, iB23, strJ30, z2);
            case 15:
                int iF16 = qj3.F(parcel);
                Bundle bundleF3 = null;
                while (parcel.dataPosition() < iF16) {
                    int i16 = parcel.readInt();
                    char c11 = (char) i16;
                    if (c11 == 1) {
                        strJ8 = qj3.j(parcel, i16);
                    } else if (c11 != 2) {
                        qj3.E(parcel, i16);
                    } else {
                        bundleF3 = qj3.f(parcel, i16);
                    }
                }
                qj3.p(parcel, iF16);
                return new b12(strJ8, bundleF3);
            case 16:
                int iF17 = qj3.F(parcel);
                int iB24 = 0;
                int iB25 = 0;
                while (parcel.dataPosition() < iF17) {
                    int i17 = parcel.readInt();
                    char c12 = (char) i17;
                    if (c12 == 1) {
                        iB24 = qj3.B(parcel, i17);
                    } else if (c12 == 2) {
                        strJ7 = qj3.j(parcel, i17);
                    } else if (c12 == 3) {
                        iB25 = qj3.B(parcel, i17);
                    } else if (c12 != 1000) {
                        qj3.E(parcel, i17);
                    } else {
                        iB5 = qj3.B(parcel, i17);
                    }
                }
                qj3.p(parcel, iF17);
                return new c12(iB5, iB24, iB25, strJ7);
            case 17:
                int iF18 = qj3.F(parcel);
                int iB26 = 0;
                int iB27 = 0;
                while (parcel.dataPosition() < iF18) {
                    int i18 = parcel.readInt();
                    char c13 = (char) i18;
                    if (c13 == 1) {
                        iB4 = qj3.B(parcel, i18);
                    } else if (c13 == 2) {
                        iB26 = qj3.B(parcel, i18);
                    } else if (c13 != 3) {
                        qj3.E(parcel, i18);
                    } else {
                        iB27 = qj3.B(parcel, i18);
                    }
                }
                qj3.p(parcel, iF18);
                return new g42(iB4, iB26, iB27);
            case 18:
                int iF19 = qj3.F(parcel);
                IBinder iBinderA4 = null;
                while (parcel.dataPosition() < iF19) {
                    int i19 = parcel.readInt();
                    char c14 = (char) i19;
                    if (c14 == 1) {
                        iBinderA = qj3.A(parcel, i19);
                    } else if (c14 != 2) {
                        qj3.E(parcel, i19);
                    } else {
                        iBinderA4 = qj3.A(parcel, i19);
                    }
                }
                qj3.p(parcel, iF19);
                return new b62(iBinderA, iBinderA4);
            case 19:
                int iF20 = qj3.F(parcel);
                float f = 0.0f;
                float f2 = 0.0f;
                long jC6 = 0;
                long jC7 = 0;
                int iB28 = 0;
                int iB29 = 0;
                boolean z20 = false;
                int iB30 = 0;
                int iB31 = 0;
                boolean z21 = false;
                int iB32 = 0;
                int iB33 = 0;
                boolean z22 = false;
                boolean z23 = false;
                int iB34 = 0;
                boolean z24 = false;
                boolean z25 = false;
                int iB35 = 0;
                boolean z26 = false;
                boolean z27 = false;
                boolean z28 = false;
                Bundle bundleF4 = null;
                fe4 fe4Var2 = null;
                ji4 ji4Var = null;
                String strJ31 = null;
                ApplicationInfo applicationInfo = null;
                PackageInfo packageInfo = null;
                String strJ32 = null;
                String strJ33 = null;
                String strJ34 = null;
                sy0 sy0Var = null;
                Bundle bundleF5 = null;
                ArrayList arrayListN2 = null;
                Bundle bundleF6 = null;
                String strJ35 = null;
                String strJ36 = null;
                ArrayList arrayListN3 = null;
                String strJ37 = null;
                dy1 dy1Var = null;
                ArrayList arrayListN4 = null;
                String strJ38 = null;
                String strJ39 = null;
                String strJ40 = null;
                Bundle bundleF7 = null;
                String strJ41 = null;
                au2 au2Var = null;
                Bundle bundleF8 = null;
                String strJ42 = null;
                String strJ43 = null;
                String strJ44 = null;
                ArrayList arrayList = null;
                String strJ45 = null;
                ArrayList arrayListN5 = null;
                ArrayList arrayListN6 = null;
                String strJ46 = null;
                c12 c12Var = null;
                String strJ47 = null;
                Bundle bundleF9 = null;
                while (parcel.dataPosition() < iF20) {
                    int i20 = parcel.readInt();
                    switch ((char) i20) {
                        case 1:
                            iB28 = qj3.B(parcel, i20);
                            break;
                        case 2:
                            bundleF4 = qj3.f(parcel, i20);
                            break;
                        case 3:
                            fe4Var2 = (fe4) qj3.i(parcel, i20, fe4.CREATOR);
                            break;
                        case 4:
                            ji4Var = (ji4) qj3.i(parcel, i20, ji4.CREATOR);
                            break;
                        case 5:
                            strJ31 = qj3.j(parcel, i20);
                            break;
                        case 6:
                            applicationInfo = (ApplicationInfo) qj3.i(parcel, i20, ApplicationInfo.CREATOR);
                            break;
                        case 7:
                            packageInfo = (PackageInfo) qj3.i(parcel, i20, PackageInfo.CREATOR);
                            break;
                        case '\b':
                            strJ32 = qj3.j(parcel, i20);
                            break;
                        case '\t':
                            strJ33 = qj3.j(parcel, i20);
                            break;
                        case '\n':
                            strJ34 = qj3.j(parcel, i20);
                            break;
                        case 11:
                            sy0Var = (sy0) qj3.i(parcel, i20, sy0.CREATOR);
                            break;
                        case '\f':
                            bundleF5 = qj3.f(parcel, i20);
                            break;
                        case '\r':
                            iB29 = qj3.B(parcel, i20);
                            break;
                        case 14:
                            arrayListN2 = qj3.n(parcel, i20);
                            break;
                        case 15:
                            bundleF6 = qj3.f(parcel, i20);
                            break;
                        case 16:
                            z20 = qj3.z(parcel, i20);
                            break;
                        case 17:
                        case 22:
                        case 23:
                        case 24:
                        case ' ':
                        case '&':
                        case '>':
                        default:
                            qj3.E(parcel, i20);
                            break;
                        case 18:
                            iB30 = qj3.B(parcel, i20);
                            break;
                        case 19:
                            iB31 = qj3.B(parcel, i20);
                            break;
                        case 20:
                            qj3.J(parcel, i20, 4);
                            f = parcel.readFloat();
                            break;
                        case ov1.zzm /* 21 */:
                            strJ35 = qj3.j(parcel, i20);
                            break;
                        case 25:
                            jC6 = qj3.C(parcel, i20);
                            break;
                        case 26:
                            strJ36 = qj3.j(parcel, i20);
                            break;
                        case 27:
                            arrayListN3 = qj3.n(parcel, i20);
                            break;
                        case 28:
                            strJ37 = qj3.j(parcel, i20);
                            break;
                        case 29:
                            dy1Var = (dy1) qj3.i(parcel, i20, dy1.CREATOR);
                            break;
                        case 30:
                            arrayListN4 = qj3.n(parcel, i20);
                            break;
                        case 31:
                            jC7 = qj3.C(parcel, i20);
                            break;
                        case '!':
                            strJ38 = qj3.j(parcel, i20);
                            break;
                        case '\"':
                            qj3.J(parcel, i20, 4);
                            f2 = parcel.readFloat();
                            break;
                        case '#':
                            iB32 = qj3.B(parcel, i20);
                            break;
                        case '$':
                            iB33 = qj3.B(parcel, i20);
                            break;
                        case '%':
                            z22 = qj3.z(parcel, i20);
                            break;
                        case '\'':
                            strJ39 = qj3.j(parcel, i20);
                            break;
                        case '(':
                            z21 = qj3.z(parcel, i20);
                            break;
                        case ')':
                            strJ40 = qj3.j(parcel, i20);
                            break;
                        case '*':
                            z23 = qj3.z(parcel, i20);
                            break;
                        case '+':
                            iB34 = qj3.B(parcel, i20);
                            break;
                        case ',':
                            bundleF7 = qj3.f(parcel, i20);
                            break;
                        case '-':
                            strJ41 = qj3.j(parcel, i20);
                            break;
                        case '.':
                            au2Var = (au2) qj3.i(parcel, i20, au2.CREATOR);
                            break;
                        case '/':
                            z24 = qj3.z(parcel, i20);
                            break;
                        case '0':
                            bundleF8 = qj3.f(parcel, i20);
                            break;
                        case '1':
                            strJ42 = qj3.j(parcel, i20);
                            break;
                        case '2':
                            strJ43 = qj3.j(parcel, i20);
                            break;
                        case '3':
                            strJ44 = qj3.j(parcel, i20);
                            break;
                        case '4':
                            z25 = qj3.z(parcel, i20);
                            break;
                        case '5':
                            int iD2 = qj3.D(parcel, i20);
                            int iDataPosition = parcel.dataPosition();
                            if (iD2 == 0) {
                                arrayList = null;
                            } else {
                                ArrayList arrayList2 = new ArrayList();
                                int i21 = parcel.readInt();
                                for (int i22 = 0; i22 < i21; i22++) {
                                    arrayList2.add(Integer.valueOf(parcel.readInt()));
                                }
                                parcel.setDataPosition(iDataPosition + iD2);
                                arrayList = arrayList2;
                            }
                            break;
                        case '6':
                            strJ45 = qj3.j(parcel, i20);
                            break;
                        case '7':
                            arrayListN5 = qj3.n(parcel, i20);
                            break;
                        case '8':
                            iB35 = qj3.B(parcel, i20);
                            break;
                        case '9':
                            z26 = qj3.z(parcel, i20);
                            break;
                        case ':':
                            z27 = qj3.z(parcel, i20);
                            break;
                        case ';':
                            z28 = qj3.z(parcel, i20);
                            break;
                        case '<':
                            arrayListN6 = qj3.n(parcel, i20);
                            break;
                        case '=':
                            strJ46 = qj3.j(parcel, i20);
                            break;
                        case '?':
                            c12Var = (c12) qj3.i(parcel, i20, c12.CREATOR);
                            break;
                        case '@':
                            strJ47 = qj3.j(parcel, i20);
                            break;
                        case 'A':
                            bundleF9 = qj3.f(parcel, i20);
                            break;
                    }
                }
                qj3.p(parcel, iF20);
                return new h62(iB28, bundleF4, fe4Var2, ji4Var, strJ31, applicationInfo, packageInfo, strJ32, strJ33, strJ34, sy0Var, bundleF5, iB29, arrayListN2, bundleF6, z20, iB30, iB31, f, strJ35, jC6, strJ36, arrayListN3, strJ37, dy1Var, arrayListN4, jC7, strJ38, f2, z21, iB32, iB33, z22, strJ39, strJ40, z23, iB34, bundleF7, strJ41, au2Var, z24, bundleF8, strJ42, strJ43, strJ44, z25, arrayList, strJ45, arrayListN5, iB35, z26, z27, z28, arrayListN6, strJ46, c12Var, strJ47, bundleF9);
            case 20:
                int iF21 = qj3.F(parcel);
                while (parcel.dataPosition() < iF21) {
                    int i23 = parcel.readInt();
                    char c15 = (char) i23;
                    if (c15 == 2) {
                        z = qj3.z(parcel, i23);
                    } else if (c15 != 3) {
                        qj3.E(parcel, i23);
                    } else {
                        arrayListN = qj3.n(parcel, i23);
                    }
                }
                qj3.p(parcel, iF21);
                return new i62(z, arrayListN);
            case ov1.zzm /* 21 */:
                int iF22 = qj3.F(parcel);
                while (parcel.dataPosition() < iF22) {
                    int i24 = parcel.readInt();
                    if (((char) i24) != 1) {
                        qj3.E(parcel, i24);
                    } else {
                        strJ6 = qj3.j(parcel, i24);
                    }
                }
                qj3.p(parcel, iF22);
                return new j62(strJ6);
            case 22:
                int iF23 = qj3.F(parcel);
                boolean z29 = false;
                boolean z30 = false;
                Bundle bundleF10 = null;
                sy0 sy0Var2 = null;
                ApplicationInfo applicationInfo2 = null;
                String strJ48 = null;
                ArrayList arrayListN7 = null;
                PackageInfo packageInfo2 = null;
                String strJ49 = null;
                String strJ50 = null;
                j63 j63Var = null;
                String strJ51 = null;
                Bundle bundleF11 = null;
                while (parcel.dataPosition() < iF23) {
                    int i25 = parcel.readInt();
                    switch ((char) i25) {
                        case 1:
                            bundleF10 = qj3.f(parcel, i25);
                            break;
                        case 2:
                            sy0Var2 = (sy0) qj3.i(parcel, i25, sy0.CREATOR);
                            break;
                        case 3:
                            applicationInfo2 = (ApplicationInfo) qj3.i(parcel, i25, ApplicationInfo.CREATOR);
                            break;
                        case 4:
                            strJ48 = qj3.j(parcel, i25);
                            break;
                        case 5:
                            arrayListN7 = qj3.n(parcel, i25);
                            break;
                        case 6:
                            packageInfo2 = (PackageInfo) qj3.i(parcel, i25, PackageInfo.CREATOR);
                            break;
                        case 7:
                            strJ49 = qj3.j(parcel, i25);
                            break;
                        case '\b':
                        default:
                            qj3.E(parcel, i25);
                            break;
                        case '\t':
                            strJ50 = qj3.j(parcel, i25);
                            break;
                        case '\n':
                            j63Var = (j63) qj3.i(parcel, i25, j63.CREATOR);
                            break;
                        case 11:
                            strJ51 = qj3.j(parcel, i25);
                            break;
                        case '\f':
                            z29 = qj3.z(parcel, i25);
                            break;
                        case '\r':
                            z30 = qj3.z(parcel, i25);
                            break;
                        case 14:
                            bundleF11 = qj3.f(parcel, i25);
                            break;
                    }
                }
                qj3.p(parcel, iF23);
                return new q62(bundleF10, sy0Var2, applicationInfo2, strJ48, arrayListN7, packageInfo2, strJ49, strJ50, j63Var, strJ51, z29, z30, bundleF11);
            case 23:
                int iF24 = qj3.F(parcel);
                String strJ52 = null;
                while (parcel.dataPosition() < iF24) {
                    int i26 = parcel.readInt();
                    char c16 = (char) i26;
                    if (c16 == 2) {
                        fe4Var = (fe4) qj3.i(parcel, i26, fe4.CREATOR);
                    } else if (c16 != 3) {
                        qj3.E(parcel, i26);
                    } else {
                        strJ52 = qj3.j(parcel, i26);
                    }
                }
                qj3.p(parcel, iF24);
                return new a72(strJ52, fe4Var);
            case 24:
                int iF25 = qj3.F(parcel);
                while (parcel.dataPosition() < iF25) {
                    int i27 = parcel.readInt();
                    char c17 = (char) i27;
                    if (c17 == 2) {
                        strJ5 = qj3.j(parcel, i27);
                    } else if (c17 != 3) {
                        qj3.E(parcel, i27);
                    } else {
                        iB3 = qj3.B(parcel, i27);
                    }
                }
                qj3.p(parcel, iF25);
                return new e72(strJ5, iB3);
            case 25:
                int iF26 = qj3.F(parcel);
                String strJ53 = null;
                while (parcel.dataPosition() < iF26) {
                    int i28 = parcel.readInt();
                    char c18 = (char) i28;
                    if (c18 == 1) {
                        strJ4 = qj3.j(parcel, i28);
                    } else if (c18 != 2) {
                        qj3.E(parcel, i28);
                    } else {
                        strJ53 = qj3.j(parcel, i28);
                    }
                }
                qj3.p(parcel, iF26);
                return new w72(strJ4, strJ53);
            case 26:
                int iF27 = qj3.F(parcel);
                boolean z31 = false;
                boolean z32 = false;
                boolean z33 = false;
                boolean z34 = false;
                String strJ54 = null;
                String strJ55 = null;
                ArrayList arrayListN8 = null;
                ArrayList arrayListN9 = null;
                while (parcel.dataPosition() < iF27) {
                    int i29 = parcel.readInt();
                    switch ((char) i29) {
                        case 2:
                            strJ54 = qj3.j(parcel, i29);
                            break;
                        case 3:
                            strJ55 = qj3.j(parcel, i29);
                            break;
                        case 4:
                            z31 = qj3.z(parcel, i29);
                            break;
                        case 5:
                            z32 = qj3.z(parcel, i29);
                            break;
                        case 6:
                            arrayListN8 = qj3.n(parcel, i29);
                            break;
                        case 7:
                            z33 = qj3.z(parcel, i29);
                            break;
                        case '\b':
                            z34 = qj3.z(parcel, i29);
                            break;
                        case '\t':
                            arrayListN9 = qj3.n(parcel, i29);
                            break;
                        default:
                            qj3.E(parcel, i29);
                            break;
                    }
                }
                qj3.p(parcel, iF27);
                return new b82(strJ54, strJ55, z31, z32, arrayListN8, z33, z34, arrayListN9);
            case 27:
                int iF28 = qj3.F(parcel);
                String strJ56 = null;
                ji4 ji4Var2 = null;
                fe4 fe4Var3 = null;
                while (parcel.dataPosition() < iF28) {
                    int i30 = parcel.readInt();
                    char c19 = (char) i30;
                    if (c19 == 1) {
                        strJ3 = qj3.j(parcel, i30);
                    } else if (c19 == 2) {
                        strJ56 = qj3.j(parcel, i30);
                    } else if (c19 == 3) {
                        ji4Var2 = (ji4) qj3.i(parcel, i30, ji4.CREATOR);
                    } else if (c19 != 4) {
                        qj3.E(parcel, i30);
                    } else {
                        fe4Var3 = (fe4) qj3.i(parcel, i30, fe4.CREATOR);
                    }
                }
                qj3.p(parcel, iF28);
                return new x82(strJ3, strJ56, ji4Var2, fe4Var3);
            case 28:
                int iF29 = qj3.F(parcel);
                while (parcel.dataPosition() < iF29) {
                    int i31 = parcel.readInt();
                    char c20 = (char) i31;
                    if (c20 == 1) {
                        iB2 = qj3.B(parcel, i31);
                    } else if (c20 != 2) {
                        qj3.E(parcel, i31);
                    } else {
                        strJ2 = qj3.j(parcel, i31);
                    }
                }
                qj3.p(parcel, iF29);
                return new Scope(strJ2, iB2);
            default:
                int iF30 = qj3.F(parcel);
                String strJ57 = null;
                while (parcel.dataPosition() < iF30) {
                    int i32 = parcel.readInt();
                    char c21 = (char) i32;
                    if (c21 == 1) {
                        strJ = qj3.j(parcel, i32);
                    } else if (c21 != 2) {
                        qj3.E(parcel, i32);
                    } else {
                        strJ57 = qj3.j(parcel, i32);
                    }
                }
                qj3.p(parcel, iF30);
                return new n52(strJ, strJ57);
        }
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        switch (this.a) {
            case 0:
                return new y51[i];
            case 1:
                return new a61[i];
            case 2:
                return new ph[i];
            case 3:
                return new zl0[i];
            case 4:
                return new ku[i];
            case 5:
                return new h3[i];
            case 6:
                return new k61[i];
            case 7:
                return new o52[i];
            case 8:
                return new so1[i];
            case 9:
                return new ft1[i];
            case 10:
                return new ht1[i];
            case 11:
                return new dy1[i];
            case 12:
                return new p02[i];
            case 13:
                return new q02[i];
            case 14:
                return new w02[i];
            case 15:
                return new b12[i];
            case 16:
                return new c12[i];
            case 17:
                return new g42[i];
            case 18:
                return new b62[i];
            case 19:
                return new h62[i];
            case 20:
                return new i62[i];
            case ov1.zzm /* 21 */:
                return new j62[i];
            case 22:
                return new q62[i];
            case 23:
                return new a72[i];
            case 24:
                return new e72[i];
            case 25:
                return new w72[i];
            case 26:
                return new b82[i];
            case 27:
                return new x82[i];
            case 28:
                return new Scope[i];
            default:
                return new n52[i];
        }
    }
}
