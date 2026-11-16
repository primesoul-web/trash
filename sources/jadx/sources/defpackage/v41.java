package defpackage;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public abstract class v41 extends Binder implements IInterface {
    public final /* synthetic */ int h;

    public v41(String str, int i) {
        this.h = i;
        switch (i) {
            case 2:
                attachInterface(this, str);
                break;
            default:
                attachInterface(this, str);
                break;
        }
    }

    public boolean N0(int i, Parcel parcel, Parcel parcel2) {
        return false;
    }

    public abstract boolean R0(Parcel parcel, int i);

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        int i = this.h;
        return this;
    }

    @Override // android.os.Binder
    public final boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
        switch (this.h) {
            case 0:
                if (i <= 16777215) {
                    parcel.enforceInterface(getInterfaceDescriptor());
                } else if (super.onTransact(i, parcel, parcel2, i2)) {
                    return true;
                }
                i51 i51Var = (i51) this;
                boolean z = false;
                switch (i) {
                    case 3:
                        d51.b(parcel);
                        break;
                    case 4:
                        d51.b(parcel);
                        break;
                    case 5:
                    default:
                        return false;
                    case 6:
                        d51.b(parcel);
                        break;
                    case 7:
                        d51.b(parcel);
                        break;
                    case 8:
                        t51 t51Var = (t51) d51.a(parcel, t51.CREATOR);
                        d51.b(parcel);
                        i51Var.j.post(new up3(i51Var, t51Var, 19, z));
                        break;
                    case 9:
                        d51.b(parcel);
                        break;
                }
                parcel2.writeNoException();
                return true;
            case 1:
                if (i <= 16777215) {
                    parcel.enforceInterface(getInterfaceDescriptor());
                } else if (super.onTransact(i, parcel, parcel2, i2)) {
                    return true;
                }
                return N0(i, parcel, parcel2);
            default:
                if (i <= 16777215) {
                    parcel.enforceInterface(getInterfaceDescriptor());
                } else if (super.onTransact(i, parcel, parcel2, i2)) {
                    return true;
                }
                return R0(parcel, i);
        }
    }
}
