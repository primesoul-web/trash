package defpackage;

import android.content.Intent;
import android.content.IntentSender;
import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.versionedparcelable.ParcelImpl;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.common.api.Scope;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class j2 implements Parcelable.Creator {
    public final /* synthetic */ int a;

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        Intent intent = null;
        ph phVar = null;
        ArrayList arrayListN = null;
        int iB = 0;
        switch (this.a) {
            case 0:
                return new k2(parcel);
            case 1:
                g7 g7Var = new g7(parcel);
                g7Var.h = parcel.readByte() != 0;
                return g7Var;
            case 2:
                return new ja(parcel);
            case 3:
                return new ka(parcel);
            case 4:
                return new gd((xb0) parcel.readParcelable(xb0.class.getClassLoader()), (xb0) parcel.readParcelable(xb0.class.getClassLoader()), (dm) parcel.readParcelable(dm.class.getClassLoader()), (xb0) parcel.readParcelable(xb0.class.getClassLoader()), parcel.readInt());
            case 5:
                return new dm(parcel.readLong());
            case 6:
                return new wq(parcel);
            case 7:
                rw rwVar = new rw();
                rwVar.h = parcel.readString();
                rwVar.i = parcel.readInt();
                return rwVar;
            case 8:
                vw vwVar = new vw();
                vwVar.l = null;
                vwVar.m = new ArrayList();
                vwVar.n = new ArrayList();
                vwVar.h = parcel.createStringArrayList();
                vwVar.i = parcel.createStringArrayList();
                vwVar.j = (ja[]) parcel.createTypedArray(ja.CREATOR);
                vwVar.k = parcel.readInt();
                vwVar.l = parcel.readString();
                vwVar.m = parcel.createStringArrayList();
                vwVar.n = parcel.createTypedArrayList(ka.CREATOR);
                vwVar.o = parcel.createTypedArrayList(rw.CREATOR);
                return vwVar;
            case 9:
                return new ax(parcel);
            case 10:
                parcel.getClass();
                Parcelable parcelable = parcel.readParcelable(IntentSender.class.getClassLoader());
                parcelable.getClass();
                return new e30((IntentSender) parcelable, (Intent) parcel.readParcelable(Intent.class.getClassLoader()), parcel.readInt(), parcel.readInt());
            case 11:
                r50 r50Var = new r50();
                r50Var.h = parcel.readInt();
                r50Var.i = parcel.readInt();
                r50Var.j = parcel.readInt() == 1;
                return r50Var;
            case 12:
                return new f60(parcel);
            case 13:
                e90 e90Var = new e90(parcel);
                e90Var.h = ((Integer) parcel.readValue(e90.class.getClassLoader())).intValue();
                return e90Var;
            case 14:
                return xb0.a(parcel.readInt(), parcel.readInt());
            case 15:
                return new hc0(parcel);
            case 16:
                xc0 xc0Var = new xc0(parcel);
                xc0Var.h = parcel.readInt();
                return xc0Var;
            case 17:
                return new ParcelImpl(parcel);
            case 18:
                return new jg0(parcel);
            case 19:
                return new sg0(parcel);
            case 20:
                return new xn0(parcel);
            case ov1.zzm /* 21 */:
                fr0 fr0Var = new fr0();
                fr0Var.h = parcel.readInt();
                fr0Var.i = parcel.readInt();
                fr0Var.k = parcel.readInt() == 1;
                int i = parcel.readInt();
                if (i > 0) {
                    int[] iArr = new int[i];
                    fr0Var.j = iArr;
                    parcel.readIntArray(iArr);
                }
                return fr0Var;
            case 22:
                gr0 gr0Var = new gr0();
                gr0Var.h = parcel.readInt();
                gr0Var.i = parcel.readInt();
                int i2 = parcel.readInt();
                gr0Var.j = i2;
                if (i2 > 0) {
                    int[] iArr2 = new int[i2];
                    gr0Var.k = iArr2;
                    parcel.readIntArray(iArr2);
                }
                int i3 = parcel.readInt();
                gr0Var.l = i3;
                if (i3 > 0) {
                    int[] iArr3 = new int[i3];
                    gr0Var.m = iArr3;
                    parcel.readIntArray(iArr3);
                }
                gr0Var.o = parcel.readInt() == 1;
                gr0Var.p = parcel.readInt() == 1;
                gr0Var.q = parcel.readInt() == 1;
                gr0Var.n = parcel.readArrayList(fr0.class.getClassLoader());
                return gr0Var;
            case 23:
                return new sw0(parcel);
            case 24:
                int iF = qj3.F(parcel);
                while (true) {
                    ArrayList arrayListCreateTypedArrayList = null;
                    while (true) {
                        if (parcel.dataPosition() >= iF) {
                            qj3.p(parcel, iF);
                            return new hu0(iB, arrayListCreateTypedArrayList);
                        }
                        int i4 = parcel.readInt();
                        char c = (char) i4;
                        if (c == 1) {
                            iB = qj3.B(parcel, i4);
                        } else if (c != 2) {
                            qj3.E(parcel, i4);
                        } else {
                            Parcelable.Creator<mb0> creator = mb0.CREATOR;
                            int iD = qj3.D(parcel, i4);
                            int iDataPosition = parcel.dataPosition();
                            if (iD == 0) {
                            }
                            arrayListCreateTypedArrayList = parcel.createTypedArrayList(creator);
                            parcel.setDataPosition(iDataPosition + iD);
                        }
                        break;
                    }
                }
                break;
            case 25:
                int iF2 = qj3.F(parcel);
                int iB2 = 0;
                while (parcel.dataPosition() < iF2) {
                    int i5 = parcel.readInt();
                    char c2 = (char) i5;
                    if (c2 == 1) {
                        iB = qj3.B(parcel, i5);
                    } else if (c2 == 2) {
                        iB2 = qj3.B(parcel, i5);
                    } else if (c2 != 3) {
                        qj3.E(parcel, i5);
                    } else {
                        intent = (Intent) qj3.i(parcel, i5, Intent.CREATOR);
                    }
                }
                qj3.p(parcel, iF2);
                return new r41(iB, iB2, intent);
            case 26:
                int iF3 = qj3.F(parcel);
                long jC = 0;
                String strJ = null;
                String strJ2 = null;
                String strJ3 = null;
                String strJ4 = null;
                Uri uri = null;
                String strJ5 = null;
                String strJ6 = null;
                ArrayList arrayList = null;
                String strJ7 = null;
                String strJ8 = null;
                int iB3 = 0;
                while (parcel.dataPosition() < iF3) {
                    int i6 = parcel.readInt();
                    switch ((char) i6) {
                        case 1:
                            iB3 = qj3.B(parcel, i6);
                            break;
                        case 2:
                            strJ = qj3.j(parcel, i6);
                            break;
                        case 3:
                            strJ2 = qj3.j(parcel, i6);
                            break;
                        case 4:
                            strJ3 = qj3.j(parcel, i6);
                            break;
                        case 5:
                            strJ4 = qj3.j(parcel, i6);
                            break;
                        case 6:
                            uri = (Uri) qj3.i(parcel, i6, Uri.CREATOR);
                            break;
                        case 7:
                            strJ5 = qj3.j(parcel, i6);
                            break;
                        case '\b':
                            jC = qj3.C(parcel, i6);
                            break;
                        case '\t':
                            strJ6 = qj3.j(parcel, i6);
                            break;
                        case '\n':
                            Parcelable.Creator<Scope> creator2 = Scope.CREATOR;
                            int iD2 = qj3.D(parcel, i6);
                            int iDataPosition2 = parcel.dataPosition();
                            if (iD2 != 0) {
                                ArrayList arrayListCreateTypedArrayList2 = parcel.createTypedArrayList(creator2);
                                parcel.setDataPosition(iDataPosition2 + iD2);
                                arrayList = arrayListCreateTypedArrayList2;
                            } else {
                                arrayList = null;
                            }
                            break;
                        case 11:
                            strJ7 = qj3.j(parcel, i6);
                            break;
                        case '\f':
                            strJ8 = qj3.j(parcel, i6);
                            break;
                        default:
                            qj3.E(parcel, i6);
                            break;
                    }
                }
                qj3.p(parcel, iF3);
                return new GoogleSignInAccount(iB3, strJ, strJ2, strJ3, strJ4, uri, strJ5, jC, strJ6, arrayList, strJ7, strJ8);
            case 27:
                int iF4 = qj3.F(parcel);
                String strJ9 = null;
                while (parcel.dataPosition() < iF4) {
                    int i7 = parcel.readInt();
                    char c3 = (char) i7;
                    if (c3 == 1) {
                        arrayListN = qj3.n(parcel, i7);
                    } else if (c3 != 2) {
                        qj3.E(parcel, i7);
                    } else {
                        strJ9 = qj3.j(parcel, i7);
                    }
                }
                qj3.p(parcel, iF4);
                return new p51(arrayListN, strJ9);
            case 28:
                int iF5 = qj3.F(parcel);
                a61 a61Var = null;
                while (parcel.dataPosition() < iF5) {
                    int i8 = parcel.readInt();
                    char c4 = (char) i8;
                    if (c4 == 1) {
                        iB = qj3.B(parcel, i8);
                    } else if (c4 == 2) {
                        phVar = (ph) qj3.i(parcel, i8, ph.CREATOR);
                    } else if (c4 != 3) {
                        qj3.E(parcel, i8);
                    } else {
                        a61Var = (a61) qj3.i(parcel, i8, a61.CREATOR);
                    }
                }
                qj3.p(parcel, iF5);
                return new t51(iB, phVar, a61Var);
            default:
                int iF6 = qj3.F(parcel);
                int iB4 = -1;
                long jC2 = 0;
                long jC3 = 0;
                String strJ10 = null;
                String strJ11 = null;
                int iB5 = 0;
                int iB6 = 0;
                int iB7 = 0;
                int iB8 = 0;
                while (parcel.dataPosition() < iF6) {
                    int i9 = parcel.readInt();
                    switch ((char) i9) {
                        case 1:
                            iB5 = qj3.B(parcel, i9);
                            break;
                        case 2:
                            iB6 = qj3.B(parcel, i9);
                            break;
                        case 3:
                            iB7 = qj3.B(parcel, i9);
                            break;
                        case 4:
                            jC2 = qj3.C(parcel, i9);
                            break;
                        case 5:
                            jC3 = qj3.C(parcel, i9);
                            break;
                        case 6:
                            strJ10 = qj3.j(parcel, i9);
                            break;
                        case 7:
                            strJ11 = qj3.j(parcel, i9);
                            break;
                        case '\b':
                            iB8 = qj3.B(parcel, i9);
                            break;
                        case '\t':
                            iB4 = qj3.B(parcel, i9);
                            break;
                        default:
                            qj3.E(parcel, i9);
                            break;
                    }
                }
                qj3.p(parcel, iF6);
                return new mb0(iB5, iB6, iB7, jC2, jC3, strJ10, strJ11, iB8, iB4);
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        switch (this.a) {
            case 0:
                return new k2[i];
            case 1:
                return new g7[i];
            case 2:
                return new ja[i];
            case 3:
                return new ka[i];
            case 4:
                return new gd[i];
            case 5:
                return new dm[i];
            case 6:
                return new wq[i];
            case 7:
                return new rw[i];
            case 8:
                return new vw[i];
            case 9:
                return new ax[i];
            case 10:
                return new e30[i];
            case 11:
                return new r50[i];
            case 12:
                return new f60[i];
            case 13:
                return new e90[i];
            case 14:
                return new xb0[i];
            case 15:
                return new hc0[i];
            case 16:
                return new xc0[i];
            case 17:
                return new ParcelImpl[i];
            case 18:
                return new jg0[i];
            case 19:
                return new sg0[i];
            case 20:
                return new xn0[i];
            case ov1.zzm /* 21 */:
                return new fr0[i];
            case 22:
                return new gr0[i];
            case 23:
                return new sw0[i];
            case 24:
                return new hu0[i];
            case 25:
                return new r41[i];
            case 26:
                return new GoogleSignInAccount[i];
            case 27:
                return new p51[i];
            case 28:
                return new t51[i];
            default:
                return new mb0[i];
        }
    }
}
