package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class d implements Parcelable.ClassLoaderCreator {
    public final /* synthetic */ int a;

    public /* synthetic */ d(int i) {
        this.a = i;
    }

    @Override // android.os.Parcelable.ClassLoaderCreator
    public final Object createFromParcel(Parcel parcel, ClassLoader classLoader) {
        switch (this.a) {
            case 0:
                if (parcel.readParcelable(classLoader) == null) {
                    return e.i;
                }
                o8.l("superState must be null");
                return null;
            case 1:
                return new kc(parcel, classLoader);
            case 2:
                return new af(parcel, classLoader);
            case 3:
                return new mj(parcel, classLoader);
            case 4:
                return new r80(parcel, classLoader);
            case 5:
                return new pj0(parcel, classLoader);
            case 6:
                return new gp0(parcel, classLoader);
            case 7:
                return new su0(parcel, classLoader);
            default:
                return new jv0(parcel, classLoader);
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        switch (this.a) {
            case 0:
                return new e[i];
            case 1:
                return new kc[i];
            case 2:
                return new af[i];
            case 3:
                return new mj[i];
            case 4:
                return new r80[i];
            case 5:
                return new pj0[i];
            case 6:
                return new gp0[i];
            case 7:
                return new su0[i];
            default:
                return new jv0[i];
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        switch (this.a) {
            case 0:
                if (parcel.readParcelable(null) == null) {
                    return e.i;
                }
                o8.l("superState must be null");
                return null;
            case 1:
                return new kc(parcel, null);
            case 2:
                return new af(parcel, null);
            case 3:
                return new mj(parcel, null);
            case 4:
                return new r80(parcel, null);
            case 5:
                return new pj0(parcel, null);
            case 6:
                return new gp0(parcel, null);
            case 7:
                return new su0(parcel, null);
            default:
                return new jv0(parcel, null);
        }
    }
}
