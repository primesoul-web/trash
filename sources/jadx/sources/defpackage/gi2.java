package defpackage;

import android.accounts.Account;
import android.app.PendingIntent;
import android.location.Location;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.ads.internal.overlay.AdOverlayInfoParcel;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.api.Status;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class gi2 implements Parcelable.Creator {
    public final /* synthetic */ int a;

    public /* synthetic */ gi2(int i) {
        this.a = i;
    }

    public static void a(uy uyVar, Parcel parcel, int i) {
        int iX = ju3.x(parcel, 20293);
        int i2 = uyVar.h;
        ju3.u(parcel, 1, 4);
        parcel.writeInt(i2);
        int i3 = uyVar.i;
        ju3.u(parcel, 2, 4);
        parcel.writeInt(i3);
        int i4 = uyVar.j;
        ju3.u(parcel, 3, 4);
        parcel.writeInt(i4);
        ju3.m(parcel, 4, uyVar.k);
        ju3.k(parcel, 5, uyVar.l);
        ju3.p(parcel, 6, uyVar.m, i);
        ju3.i(parcel, 7, uyVar.n);
        ju3.l(parcel, 8, uyVar.o, i);
        ju3.p(parcel, 10, uyVar.p, i);
        ju3.p(parcel, 11, uyVar.q, i);
        boolean z = uyVar.r;
        ju3.u(parcel, 12, 4);
        parcel.writeInt(z ? 1 : 0);
        int i5 = uyVar.s;
        ju3.u(parcel, 13, 4);
        parcel.writeInt(i5);
        boolean z2 = uyVar.t;
        ju3.u(parcel, 14, 4);
        parcel.writeInt(z2 ? 1 : 0);
        ju3.m(parcel, 15, uyVar.u);
        ju3.C(parcel, iX);
    }

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        String strJ = null;
        Bundle bundleF = null;
        byte[] bArrG = null;
        byte[] bArrG2 = null;
        String strJ2 = null;
        byte[] bArrG3 = null;
        String strJ3 = null;
        String strJ4 = null;
        IBinder iBinderA = null;
        String strJ5 = null;
        int iB = 0;
        int iB2 = 0;
        int iB3 = 0;
        int iB4 = 0;
        int iB5 = 0;
        int iB6 = 0;
        int iB7 = 0;
        boolean z = false;
        int iB8 = 0;
        int iB9 = 0;
        boolean z2 = false;
        int iB10 = 0;
        int iB11 = 0;
        switch (this.a) {
            case 0:
                int iF = qj3.F(parcel);
                while (parcel.dataPosition() < iF) {
                    int i = parcel.readInt();
                    char c = (char) i;
                    if (c == 1) {
                        strJ = qj3.j(parcel, i);
                    } else if (c != 2) {
                        qj3.E(parcel, i);
                    } else {
                        iB = qj3.B(parcel, i);
                    }
                }
                qj3.p(parcel, iF);
                return new s52(strJ, iB);
            case 1:
                int iF2 = qj3.F(parcel);
                PendingIntent pendingIntent = null;
                ph phVar = null;
                while (parcel.dataPosition() < iF2) {
                    int i2 = parcel.readInt();
                    char c2 = (char) i2;
                    if (c2 == 1) {
                        iB11 = qj3.B(parcel, i2);
                    } else if (c2 == 2) {
                        strJ5 = qj3.j(parcel, i2);
                    } else if (c2 == 3) {
                        pendingIntent = (PendingIntent) qj3.i(parcel, i2, PendingIntent.CREATOR);
                    } else if (c2 != 4) {
                        qj3.E(parcel, i2);
                    } else {
                        phVar = (ph) qj3.i(parcel, i2, ph.CREATOR);
                    }
                }
                qj3.p(parcel, iF2);
                return new Status(iB11, strJ5, pendingIntent, phVar);
            case 2:
                int iF3 = qj3.F(parcel);
                while (parcel.dataPosition() < iF3) {
                    int i3 = parcel.readInt();
                    if (((char) i3) != 2) {
                        qj3.E(parcel, i3);
                    } else {
                        iB10 = qj3.B(parcel, i3);
                    }
                }
                qj3.p(parcel, iF3);
                return new au2(iB10);
            case 3:
                int iF4 = qj3.F(parcel);
                IBinder iBinderA2 = null;
                while (parcel.dataPosition() < iF4) {
                    int i4 = parcel.readInt();
                    char c3 = (char) i4;
                    if (c3 == 1) {
                        z2 = qj3.z(parcel, i4);
                    } else if (c3 == 2) {
                        iBinderA = qj3.A(parcel, i4);
                    } else if (c3 != 3) {
                        qj3.E(parcel, i4);
                    } else {
                        iBinderA2 = qj3.A(parcel, i4);
                    }
                }
                qj3.p(parcel, iF4);
                return new xh0(z2, iBinderA, iBinderA2);
            case 4:
                int iF5 = qj3.F(parcel);
                String strJ6 = null;
                String strJ7 = null;
                zr2 zr2Var = null;
                IBinder iBinderA3 = null;
                int iB12 = 0;
                while (parcel.dataPosition() < iF5) {
                    int i5 = parcel.readInt();
                    char c4 = (char) i5;
                    if (c4 == 1) {
                        iB12 = qj3.B(parcel, i5);
                    } else if (c4 == 2) {
                        strJ6 = qj3.j(parcel, i5);
                    } else if (c4 == 3) {
                        strJ7 = qj3.j(parcel, i5);
                    } else if (c4 == 4) {
                        zr2Var = (zr2) qj3.i(parcel, i5, zr2.CREATOR);
                    } else if (c4 != 5) {
                        qj3.E(parcel, i5);
                    } else {
                        iBinderA3 = qj3.A(parcel, i5);
                    }
                }
                qj3.p(parcel, iF5);
                return new zr2(iB12, strJ6, strJ7, zr2Var, iBinderA3);
            case 5:
                int iF6 = qj3.F(parcel);
                int iB13 = 0;
                while (parcel.dataPosition() < iF6) {
                    int i6 = parcel.readInt();
                    char c5 = (char) i6;
                    if (c5 == 1) {
                        iB9 = qj3.B(parcel, i6);
                    } else if (c5 == 2) {
                        iB13 = qj3.B(parcel, i6);
                    } else if (c5 != 3) {
                        qj3.E(parcel, i6);
                    } else {
                        strJ4 = qj3.j(parcel, i6);
                    }
                }
                qj3.p(parcel, iF6);
                return new q13(strJ4, iB9, iB13);
            case 6:
                int iF7 = qj3.F(parcel);
                String strJ8 = null;
                int iB14 = 0;
                int iB15 = 0;
                int iB16 = 0;
                int iB17 = 0;
                int iB18 = 0;
                int iB19 = 0;
                while (parcel.dataPosition() < iF7) {
                    int i7 = parcel.readInt();
                    switch ((char) i7) {
                        case 1:
                            iB14 = qj3.B(parcel, i7);
                            break;
                        case 2:
                            iB15 = qj3.B(parcel, i7);
                            break;
                        case 3:
                            iB16 = qj3.B(parcel, i7);
                            break;
                        case 4:
                            iB17 = qj3.B(parcel, i7);
                            break;
                        case 5:
                            strJ8 = qj3.j(parcel, i7);
                            break;
                        case 6:
                            iB18 = qj3.B(parcel, i7);
                            break;
                        case 7:
                            iB19 = qj3.B(parcel, i7);
                            break;
                        default:
                            qj3.E(parcel, i7);
                            break;
                    }
                }
                qj3.p(parcel, iF7);
                return new j63(iB14, iB15, iB16, iB17, strJ8, iB18, iB19);
            case 7:
                int iF8 = qj3.F(parcel);
                String strJ9 = null;
                fe4 fe4Var = null;
                int iB20 = 0;
                int iB21 = 0;
                boolean z3 = false;
                while (parcel.dataPosition() < iF8) {
                    int i8 = parcel.readInt();
                    char c6 = (char) i8;
                    if (c6 == 1) {
                        strJ9 = qj3.j(parcel, i8);
                    } else if (c6 == 2) {
                        iB20 = qj3.B(parcel, i8);
                    } else if (c6 == 3) {
                        fe4Var = (fe4) qj3.i(parcel, i8, fe4.CREATOR);
                    } else if (c6 == 4) {
                        iB21 = qj3.B(parcel, i8);
                    } else if (c6 != 5) {
                        qj3.E(parcel, i8);
                    } else {
                        z3 = qj3.z(parcel, i8);
                    }
                }
                qj3.p(parcel, iF8);
                return new w63(strJ9, iB20, fe4Var, iB21, z3);
            case 8:
                int iF9 = qj3.F(parcel);
                int iB22 = 0;
                while (parcel.dataPosition() < iF9) {
                    int i9 = parcel.readInt();
                    char c7 = (char) i9;
                    if (c7 == 1) {
                        iB8 = qj3.B(parcel, i9);
                    } else if (c7 != 2) {
                        qj3.E(parcel, i9);
                    } else {
                        iB22 = qj3.B(parcel, i9);
                    }
                }
                qj3.p(parcel, iF9);
                return new p73(iB8, iB22);
            case 9:
                int iF10 = qj3.F(parcel);
                while (parcel.dataPosition() < iF10) {
                    int i10 = parcel.readInt();
                    if (((char) i10) != 15) {
                        qj3.E(parcel, i10);
                    } else {
                        strJ3 = qj3.j(parcel, i10);
                    }
                }
                qj3.p(parcel, iF10);
                return new r83(strJ3);
            case 10:
                int iF11 = qj3.F(parcel);
                boolean z4 = false;
                boolean z5 = false;
                while (parcel.dataPosition() < iF11) {
                    int i11 = parcel.readInt();
                    char c8 = (char) i11;
                    if (c8 == 2) {
                        z = qj3.z(parcel, i11);
                    } else if (c8 == 3) {
                        z4 = qj3.z(parcel, i11);
                    } else if (c8 != 4) {
                        qj3.E(parcel, i11);
                    } else {
                        z5 = qj3.z(parcel, i11);
                    }
                }
                qj3.p(parcel, iF11);
                return new v93(z, z4, z5);
            case 11:
                int iF12 = qj3.F(parcel);
                while (parcel.dataPosition() < iF12) {
                    int i12 = parcel.readInt();
                    char c9 = (char) i12;
                    if (c9 == 1) {
                        iB7 = qj3.B(parcel, i12);
                    } else if (c9 != 2) {
                        qj3.E(parcel, i12);
                    } else {
                        bArrG3 = qj3.g(parcel, i12);
                    }
                }
                qj3.p(parcel, iF12);
                return new kb3(iB7, bArrG3);
            case 12:
                int iF13 = qj3.F(parcel);
                String strJ10 = null;
                while (parcel.dataPosition() < iF13) {
                    int i13 = parcel.readInt();
                    char c10 = (char) i13;
                    if (c10 == 1) {
                        iB6 = qj3.B(parcel, i13);
                    } else if (c10 == 2) {
                        strJ2 = qj3.j(parcel, i13);
                    } else if (c10 != 3) {
                        qj3.E(parcel, i13);
                    } else {
                        strJ10 = qj3.j(parcel, i13);
                    }
                }
                qj3.p(parcel, iF13);
                return new mb3(iB6, strJ2, strJ10);
            case 13:
                int iF14 = qj3.F(parcel);
                while (parcel.dataPosition() < iF14) {
                    int i14 = parcel.readInt();
                    char c11 = (char) i14;
                    if (c11 == 1) {
                        iB5 = qj3.B(parcel, i14);
                    } else if (c11 != 2) {
                        qj3.E(parcel, i14);
                    } else {
                        bArrG2 = qj3.g(parcel, i14);
                    }
                }
                qj3.p(parcel, iF14);
                return new nb3(iB5, bArrG2);
            case 14:
                int iF15 = qj3.F(parcel);
                String strJ11 = null;
                String strJ12 = null;
                int iB23 = 0;
                int iB24 = 0;
                int iB25 = 0;
                while (parcel.dataPosition() < iF15) {
                    int i15 = parcel.readInt();
                    char c12 = (char) i15;
                    if (c12 == 1) {
                        iB23 = qj3.B(parcel, i15);
                    } else if (c12 == 2) {
                        iB24 = qj3.B(parcel, i15);
                    } else if (c12 == 3) {
                        strJ11 = qj3.j(parcel, i15);
                    } else if (c12 == 4) {
                        strJ12 = qj3.j(parcel, i15);
                    } else if (c12 != 5) {
                        qj3.E(parcel, i15);
                    } else {
                        iB25 = qj3.B(parcel, i15);
                    }
                }
                qj3.p(parcel, iF15);
                return new qb3(iB23, iB24, iB25, strJ11, strJ12);
            case 15:
                int iF16 = qj3.F(parcel);
                int iB26 = 0;
                while (parcel.dataPosition() < iF16) {
                    int i16 = parcel.readInt();
                    char c13 = (char) i16;
                    if (c13 == 1) {
                        iB4 = qj3.B(parcel, i16);
                    } else if (c13 == 2) {
                        bArrG = qj3.g(parcel, i16);
                    } else if (c13 != 3) {
                        qj3.E(parcel, i16);
                    } else {
                        iB26 = qj3.B(parcel, i16);
                    }
                }
                qj3.p(parcel, iF16);
                return new rb3(bArrG, iB4, iB26);
            case 16:
                int iF17 = qj3.F(parcel);
                ku[] kuVarArr = null;
                qh qhVar = null;
                while (parcel.dataPosition() < iF17) {
                    int i17 = parcel.readInt();
                    char c14 = (char) i17;
                    if (c14 == 1) {
                        bundleF = qj3.f(parcel, i17);
                    } else if (c14 == 2) {
                        kuVarArr = (ku[]) qj3.o(parcel, i17, ku.CREATOR);
                    } else if (c14 == 3) {
                        iB3 = qj3.B(parcel, i17);
                    } else if (c14 != 4) {
                        qj3.E(parcel, i17);
                    } else {
                        qhVar = (qh) qj3.i(parcel, i17, qh.CREATOR);
                    }
                }
                qj3.p(parcel, iF17);
                ia4 ia4Var = new ia4();
                ia4Var.h = bundleF;
                ia4Var.i = kuVarArr;
                ia4Var.j = iB3;
                ia4Var.k = qhVar;
                return ia4Var;
            case 17:
                int iF18 = qj3.F(parcel);
                zl0 zl0Var = null;
                int[] iArr = null;
                int[] iArr2 = null;
                boolean z6 = false;
                boolean z7 = false;
                int iB27 = 0;
                while (parcel.dataPosition() < iF18) {
                    int i18 = parcel.readInt();
                    switch ((char) i18) {
                        case 1:
                            zl0Var = (zl0) qj3.i(parcel, i18, zl0.CREATOR);
                            break;
                        case 2:
                            z6 = qj3.z(parcel, i18);
                            break;
                        case 3:
                            z7 = qj3.z(parcel, i18);
                            break;
                        case 4:
                            int iD = qj3.D(parcel, i18);
                            int iDataPosition = parcel.dataPosition();
                            if (iD != 0) {
                                int[] iArrCreateIntArray = parcel.createIntArray();
                                parcel.setDataPosition(iDataPosition + iD);
                                iArr = iArrCreateIntArray;
                            } else {
                                iArr = null;
                            }
                            break;
                        case 5:
                            iB27 = qj3.B(parcel, i18);
                            break;
                        case 6:
                            int iD2 = qj3.D(parcel, i18);
                            int iDataPosition2 = parcel.dataPosition();
                            if (iD2 != 0) {
                                int[] iArrCreateIntArray2 = parcel.createIntArray();
                                parcel.setDataPosition(iDataPosition2 + iD2);
                                iArr2 = iArrCreateIntArray2;
                            } else {
                                iArr2 = null;
                            }
                            break;
                        default:
                            qj3.E(parcel, i18);
                            break;
                    }
                }
                qj3.p(parcel, iF18);
                return new qh(zl0Var, z6, z7, iArr, iB27, iArr2);
            case 18:
                return new ch0(parcel);
            case 19:
                int iF19 = qj3.F(parcel);
                Bundle bundle = new Bundle();
                Scope[] scopeArr = uy.v;
                ku[] kuVarArr2 = uy.w;
                ku[] kuVarArr3 = kuVarArr2;
                String strJ13 = null;
                IBinder iBinderA4 = null;
                Account account = null;
                String strJ14 = null;
                int iB28 = 0;
                int iB29 = 0;
                int iB30 = 0;
                boolean z8 = false;
                int iB31 = 0;
                boolean z9 = false;
                while (parcel.dataPosition() < iF19) {
                    int i19 = parcel.readInt();
                    switch ((char) i19) {
                        case 1:
                            iB28 = qj3.B(parcel, i19);
                            break;
                        case 2:
                            iB29 = qj3.B(parcel, i19);
                            break;
                        case 3:
                            iB30 = qj3.B(parcel, i19);
                            break;
                        case 4:
                            strJ13 = qj3.j(parcel, i19);
                            break;
                        case 5:
                            iBinderA4 = qj3.A(parcel, i19);
                            break;
                        case 6:
                            scopeArr = (Scope[]) qj3.o(parcel, i19, Scope.CREATOR);
                            break;
                        case 7:
                            bundle = qj3.f(parcel, i19);
                            break;
                        case '\b':
                            account = (Account) qj3.i(parcel, i19, Account.CREATOR);
                            break;
                        case '\t':
                        default:
                            qj3.E(parcel, i19);
                            break;
                        case '\n':
                            kuVarArr2 = (ku[]) qj3.o(parcel, i19, ku.CREATOR);
                            break;
                        case 11:
                            kuVarArr3 = (ku[]) qj3.o(parcel, i19, ku.CREATOR);
                            break;
                        case '\f':
                            z8 = qj3.z(parcel, i19);
                            break;
                        case '\r':
                            iB31 = qj3.B(parcel, i19);
                            break;
                        case 14:
                            z9 = qj3.z(parcel, i19);
                            break;
                        case 15:
                            strJ14 = qj3.j(parcel, i19);
                            break;
                    }
                }
                qj3.p(parcel, iF19);
                return new uy(iB28, iB29, iB30, strJ13, iBinderA4, scopeArr, bundle, account, kuVarArr2, kuVarArr3, z8, iB31, z9, strJ14);
            case 20:
                int iF20 = qj3.F(parcel);
                float f = 0.0f;
                String strJ15 = null;
                boolean z10 = false;
                boolean z11 = false;
                boolean z12 = false;
                int iB32 = 0;
                boolean z13 = false;
                boolean z14 = false;
                boolean z15 = false;
                while (parcel.dataPosition() < iF20) {
                    int i20 = parcel.readInt();
                    switch ((char) i20) {
                        case 2:
                            z10 = qj3.z(parcel, i20);
                            break;
                        case 3:
                            z11 = qj3.z(parcel, i20);
                            break;
                        case 4:
                            strJ15 = qj3.j(parcel, i20);
                            break;
                        case 5:
                            z12 = qj3.z(parcel, i20);
                            break;
                        case 6:
                            qj3.J(parcel, i20, 4);
                            f = parcel.readFloat();
                            break;
                        case 7:
                            iB32 = qj3.B(parcel, i20);
                            break;
                        case '\b':
                            z13 = qj3.z(parcel, i20);
                            break;
                        case '\t':
                            z14 = qj3.z(parcel, i20);
                            break;
                        case '\n':
                            z15 = qj3.z(parcel, i20);
                            break;
                        default:
                            qj3.E(parcel, i20);
                            break;
                    }
                }
                qj3.p(parcel, iF20);
                return new cd4(z10, z11, strJ15, z12, f, iB32, z13, z14, z15);
            case ov1.zzm /* 21 */:
                return new lh4(parcel);
            case 22:
                int iF21 = qj3.F(parcel);
                long jC = 0;
                long jC2 = 0;
                long jC3 = 0;
                Bundle bundleF2 = null;
                ArrayList arrayListN = null;
                String strJ16 = null;
                r83 r83Var = null;
                Location location = null;
                String strJ17 = null;
                Bundle bundleF3 = null;
                Bundle bundleF4 = null;
                ArrayList arrayListN2 = null;
                String strJ18 = null;
                String strJ19 = null;
                n52 n52Var = null;
                String strJ20 = null;
                ArrayList arrayListN3 = null;
                String strJ21 = null;
                int iB33 = 0;
                int iB34 = 0;
                boolean z16 = false;
                int iB35 = 0;
                boolean z17 = false;
                boolean z18 = false;
                int iB36 = 0;
                int iB37 = 0;
                int iB38 = 0;
                int iB39 = 0;
                while (parcel.dataPosition() < iF21) {
                    int i21 = parcel.readInt();
                    switch ((char) i21) {
                        case 1:
                            iB33 = qj3.B(parcel, i21);
                            break;
                        case 2:
                            jC = qj3.C(parcel, i21);
                            break;
                        case 3:
                            bundleF2 = qj3.f(parcel, i21);
                            break;
                        case 4:
                            iB34 = qj3.B(parcel, i21);
                            break;
                        case 5:
                            arrayListN = qj3.n(parcel, i21);
                            break;
                        case 6:
                            z16 = qj3.z(parcel, i21);
                            break;
                        case 7:
                            iB35 = qj3.B(parcel, i21);
                            break;
                        case '\b':
                            z17 = qj3.z(parcel, i21);
                            break;
                        case '\t':
                            strJ16 = qj3.j(parcel, i21);
                            break;
                        case '\n':
                            r83Var = (r83) qj3.i(parcel, i21, r83.CREATOR);
                            break;
                        case 11:
                            location = (Location) qj3.i(parcel, i21, Location.CREATOR);
                            break;
                        case '\f':
                            strJ17 = qj3.j(parcel, i21);
                            break;
                        case '\r':
                            bundleF3 = qj3.f(parcel, i21);
                            break;
                        case 14:
                            bundleF4 = qj3.f(parcel, i21);
                            break;
                        case 15:
                            arrayListN2 = qj3.n(parcel, i21);
                            break;
                        case 16:
                            strJ18 = qj3.j(parcel, i21);
                            break;
                        case 17:
                            strJ19 = qj3.j(parcel, i21);
                            break;
                        case 18:
                            z18 = qj3.z(parcel, i21);
                            break;
                        case 19:
                            n52Var = (n52) qj3.i(parcel, i21, n52.CREATOR);
                            break;
                        case 20:
                            iB36 = qj3.B(parcel, i21);
                            break;
                        case ov1.zzm /* 21 */:
                            strJ20 = qj3.j(parcel, i21);
                            break;
                        case 22:
                            arrayListN3 = qj3.n(parcel, i21);
                            break;
                        case 23:
                            iB37 = qj3.B(parcel, i21);
                            break;
                        case 24:
                            strJ21 = qj3.j(parcel, i21);
                            break;
                        case 25:
                            iB38 = qj3.B(parcel, i21);
                            break;
                        case 26:
                            jC2 = qj3.C(parcel, i21);
                            break;
                        case 27:
                            jC3 = qj3.C(parcel, i21);
                            break;
                        case 28:
                            iB39 = qj3.B(parcel, i21);
                            break;
                        default:
                            qj3.E(parcel, i21);
                            break;
                    }
                }
                qj3.p(parcel, iF21);
                return new fe4(iB33, jC, bundleF2, iB34, arrayListN, z16, iB35, z17, strJ16, r83Var, location, strJ17, bundleF3, bundleF4, arrayListN2, strJ18, strJ19, z18, n52Var, iB36, strJ20, arrayListN3, iB37, strJ21, iB38, jC2, jC3, iB39);
            case 23:
                int iF22 = qj3.F(parcel);
                long jC4 = 0;
                o52 o52Var = null;
                IBinder iBinderA5 = null;
                IBinder iBinderA6 = null;
                IBinder iBinderA7 = null;
                IBinder iBinderA8 = null;
                String strJ22 = null;
                String strJ23 = null;
                IBinder iBinderA9 = null;
                String strJ24 = null;
                sy0 sy0Var = null;
                String strJ25 = null;
                cd4 cd4Var = null;
                IBinder iBinderA10 = null;
                String strJ26 = null;
                String strJ27 = null;
                String strJ28 = null;
                IBinder iBinderA11 = null;
                IBinder iBinderA12 = null;
                IBinder iBinderA13 = null;
                boolean z19 = false;
                int iB40 = 0;
                int iB41 = 0;
                boolean z20 = false;
                while (parcel.dataPosition() < iF22) {
                    int i22 = parcel.readInt();
                    switch ((char) i22) {
                        case 2:
                            o52Var = (o52) qj3.i(parcel, i22, o52.CREATOR);
                            break;
                        case 3:
                            iBinderA5 = qj3.A(parcel, i22);
                            break;
                        case 4:
                            iBinderA6 = qj3.A(parcel, i22);
                            break;
                        case 5:
                            iBinderA7 = qj3.A(parcel, i22);
                            break;
                        case 6:
                            iBinderA8 = qj3.A(parcel, i22);
                            break;
                        case 7:
                            strJ22 = qj3.j(parcel, i22);
                            break;
                        case '\b':
                            z19 = qj3.z(parcel, i22);
                            break;
                        case '\t':
                            strJ23 = qj3.j(parcel, i22);
                            break;
                        case '\n':
                            iBinderA9 = qj3.A(parcel, i22);
                            break;
                        case 11:
                            iB40 = qj3.B(parcel, i22);
                            break;
                        case '\f':
                            iB41 = qj3.B(parcel, i22);
                            break;
                        case '\r':
                            strJ24 = qj3.j(parcel, i22);
                            break;
                        case 14:
                            sy0Var = (sy0) qj3.i(parcel, i22, sy0.CREATOR);
                            break;
                        case 15:
                        case 20:
                        case ov1.zzm /* 21 */:
                        case 22:
                        case 23:
                        default:
                            qj3.E(parcel, i22);
                            break;
                        case 16:
                            strJ25 = qj3.j(parcel, i22);
                            break;
                        case 17:
                            cd4Var = (cd4) qj3.i(parcel, i22, cd4.CREATOR);
                            break;
                        case 18:
                            iBinderA10 = qj3.A(parcel, i22);
                            break;
                        case 19:
                            strJ26 = qj3.j(parcel, i22);
                            break;
                        case 24:
                            strJ27 = qj3.j(parcel, i22);
                            break;
                        case 25:
                            strJ28 = qj3.j(parcel, i22);
                            break;
                        case 26:
                            iBinderA11 = qj3.A(parcel, i22);
                            break;
                        case 27:
                            iBinderA12 = qj3.A(parcel, i22);
                            break;
                        case 28:
                            iBinderA13 = qj3.A(parcel, i22);
                            break;
                        case 29:
                            z20 = qj3.z(parcel, i22);
                            break;
                        case 30:
                            jC4 = qj3.C(parcel, i22);
                            break;
                    }
                }
                qj3.p(parcel, iF22);
                return new AdOverlayInfoParcel(o52Var, iBinderA5, iBinderA6, iBinderA7, iBinderA8, strJ22, z19, strJ23, iBinderA9, iB40, iB41, strJ24, sy0Var, strJ25, cd4Var, iBinderA10, strJ26, strJ27, strJ28, iBinderA11, iBinderA12, iBinderA13, z20, jC4);
            case 24:
                return new vg4(parcel);
            case 25:
                int iF23 = qj3.F(parcel);
                String strJ29 = null;
                ji4[] ji4VarArr = null;
                int iB42 = 0;
                int iB43 = 0;
                boolean z21 = false;
                int iB44 = 0;
                int iB45 = 0;
                boolean z22 = false;
                boolean z23 = false;
                boolean z24 = false;
                boolean z25 = false;
                boolean z26 = false;
                boolean z27 = false;
                boolean z28 = false;
                boolean z29 = false;
                boolean z30 = false;
                while (parcel.dataPosition() < iF23) {
                    int i23 = parcel.readInt();
                    switch ((char) i23) {
                        case 2:
                            strJ29 = qj3.j(parcel, i23);
                            break;
                        case 3:
                            iB42 = qj3.B(parcel, i23);
                            break;
                        case 4:
                            iB43 = qj3.B(parcel, i23);
                            break;
                        case 5:
                            z21 = qj3.z(parcel, i23);
                            break;
                        case 6:
                            iB44 = qj3.B(parcel, i23);
                            break;
                        case 7:
                            iB45 = qj3.B(parcel, i23);
                            break;
                        case '\b':
                            ji4VarArr = (ji4[]) qj3.o(parcel, i23, ji4.CREATOR);
                            break;
                        case '\t':
                            z22 = qj3.z(parcel, i23);
                            break;
                        case '\n':
                            z23 = qj3.z(parcel, i23);
                            break;
                        case 11:
                            z24 = qj3.z(parcel, i23);
                            break;
                        case '\f':
                            z25 = qj3.z(parcel, i23);
                            break;
                        case '\r':
                            z26 = qj3.z(parcel, i23);
                            break;
                        case 14:
                            z27 = qj3.z(parcel, i23);
                            break;
                        case 15:
                            z28 = qj3.z(parcel, i23);
                            break;
                        case 16:
                            z29 = qj3.z(parcel, i23);
                            break;
                        case 17:
                            z30 = qj3.z(parcel, i23);
                            break;
                        default:
                            qj3.E(parcel, i23);
                            break;
                    }
                }
                qj3.p(parcel, iF23);
                return new ji4(strJ29, iB42, iB43, z21, iB44, iB45, ji4VarArr, z22, z23, z24, z25, z26, z27, z28, z29, z30);
            case 26:
                int iF24 = qj3.F(parcel);
                long jC5 = 0;
                String strJ30 = null;
                int iB46 = 0;
                int iB47 = 0;
                while (parcel.dataPosition() < iF24) {
                    int i24 = parcel.readInt();
                    char c15 = (char) i24;
                    if (c15 == 1) {
                        iB46 = qj3.B(parcel, i24);
                    } else if (c15 == 2) {
                        iB47 = qj3.B(parcel, i24);
                    } else if (c15 == 3) {
                        strJ30 = qj3.j(parcel, i24);
                    } else if (c15 != 4) {
                        qj3.E(parcel, i24);
                    } else {
                        jC5 = qj3.C(parcel, i24);
                    }
                }
                qj3.p(parcel, iF24);
                return new fk4(iB46, iB47, jC5, strJ30);
            case 27:
                int iF25 = qj3.F(parcel);
                long jC6 = 0;
                String strJ31 = null;
                zr2 zr2Var2 = null;
                Bundle bundleF5 = null;
                String strJ32 = null;
                String strJ33 = null;
                String strJ34 = null;
                String strJ35 = null;
                while (parcel.dataPosition() < iF25) {
                    int i25 = parcel.readInt();
                    switch ((char) i25) {
                        case 1:
                            strJ31 = qj3.j(parcel, i25);
                            break;
                        case 2:
                            jC6 = qj3.C(parcel, i25);
                            break;
                        case 3:
                            zr2Var2 = (zr2) qj3.i(parcel, i25, zr2.CREATOR);
                            break;
                        case 4:
                            bundleF5 = qj3.f(parcel, i25);
                            break;
                        case 5:
                            strJ32 = qj3.j(parcel, i25);
                            break;
                        case 6:
                            strJ33 = qj3.j(parcel, i25);
                            break;
                        case 7:
                            strJ34 = qj3.j(parcel, i25);
                            break;
                        case '\b':
                            strJ35 = qj3.j(parcel, i25);
                            break;
                        default:
                            qj3.E(parcel, i25);
                            break;
                    }
                }
                qj3.p(parcel, iF25);
                return new rl4(strJ31, jC6, zr2Var2, bundleF5, strJ32, strJ33, strJ34, strJ35);
            case 28:
                int iF26 = qj3.F(parcel);
                String strJ36 = null;
                int iB48 = 0;
                int iB49 = 0;
                boolean z31 = false;
                boolean z32 = false;
                while (parcel.dataPosition() < iF26) {
                    int i26 = parcel.readInt();
                    char c16 = (char) i26;
                    if (c16 == 2) {
                        strJ36 = qj3.j(parcel, i26);
                    } else if (c16 == 3) {
                        iB48 = qj3.B(parcel, i26);
                    } else if (c16 == 4) {
                        iB49 = qj3.B(parcel, i26);
                    } else if (c16 == 5) {
                        z31 = qj3.z(parcel, i26);
                    } else if (c16 != 6) {
                        qj3.E(parcel, i26);
                    } else {
                        z32 = qj3.z(parcel, i26);
                    }
                }
                qj3.p(parcel, iF26);
                return new sy0(strJ36, iB48, iB49, z31, z32);
            default:
                int iF27 = qj3.F(parcel);
                while (parcel.dataPosition() < iF27) {
                    int i27 = parcel.readInt();
                    if (((char) i27) != 2) {
                        qj3.E(parcel, i27);
                    } else {
                        iB2 = qj3.B(parcel, i27);
                    }
                }
                qj3.p(parcel, iF27);
                return new xm4(iB2);
        }
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        switch (this.a) {
            case 0:
                return new s52[i];
            case 1:
                return new Status[i];
            case 2:
                return new au2[i];
            case 3:
                return new xh0[i];
            case 4:
                return new zr2[i];
            case 5:
                return new q13[i];
            case 6:
                return new j63[i];
            case 7:
                return new w63[i];
            case 8:
                return new p73[i];
            case 9:
                return new r83[i];
            case 10:
                return new v93[i];
            case 11:
                return new kb3[i];
            case 12:
                return new mb3[i];
            case 13:
                return new nb3[i];
            case 14:
                return new qb3[i];
            case 15:
                return new rb3[i];
            case 16:
                return new ia4[i];
            case 17:
                return new qh[i];
            case 18:
                return new ch0[i];
            case 19:
                return new uy[i];
            case 20:
                return new cd4[i];
            case ov1.zzm /* 21 */:
                return new lh4[i];
            case 22:
                return new fe4[i];
            case 23:
                return new AdOverlayInfoParcel[i];
            case 24:
                return new vg4[i];
            case 25:
                return new ji4[i];
            case 26:
                return new fk4[i];
            case 27:
                return new rl4[i];
            case 28:
                return new sy0[i];
            default:
                return new xm4[i];
        }
    }
}
