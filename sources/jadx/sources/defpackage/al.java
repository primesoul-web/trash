package defpackage;

import android.net.Uri;
import android.os.Binder;
import android.os.Bundle;
import android.os.Handler;
import android.os.IBinder;
import android.os.Looper;
import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class al extends Binder implements m10 {
    public final Handler h;
    public final /* synthetic */ vk i;

    public al(vk vkVar) {
        this.i = vkVar;
        attachInterface(this, m10.a);
        this.h = new Handler(Looper.getMainLooper());
    }

    @Override // android.os.Binder
    public final boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
        String str = m10.a;
        if (i >= 1 && i <= 16777215) {
            parcel.enforceInterface(str);
        }
        if (i == 1598968902) {
            parcel2.writeString(str);
            return true;
        }
        boolean z = false;
        Handler handler = this.h;
        vk vkVar = this.i;
        switch (i) {
            case 2:
                int i3 = parcel.readInt();
                Bundle bundle = (Bundle) nc.s(parcel, Bundle.CREATOR);
                if (vkVar != null) {
                    handler.post(new l7(this, i3, bundle, 4));
                    return true;
                }
                return true;
            case 3:
                String string = parcel.readString();
                Bundle bundle2 = (Bundle) nc.s(parcel, Bundle.CREATOR);
                if (vkVar != null) {
                    handler.post(new xk(this, string, bundle2, 0));
                    return true;
                }
                return true;
            case 4:
                Bundle bundle3 = (Bundle) nc.s(parcel, Bundle.CREATOR);
                if (vkVar != null) {
                    handler.post(new up3(this, bundle3, 9, z));
                }
                parcel2.writeNoException();
                return true;
            case 5:
                String string2 = parcel.readString();
                Bundle bundle4 = (Bundle) nc.s(parcel, Bundle.CREATOR);
                if (vkVar != null) {
                    handler.post(new xk(this, string2, bundle4, 1));
                }
                parcel2.writeNoException();
                return true;
            case 6:
                int i4 = parcel.readInt();
                Uri uri = (Uri) nc.s(parcel, Uri.CREATOR);
                boolean z2 = parcel.readInt() != 0;
                Bundle bundle5 = (Bundle) nc.s(parcel, Bundle.CREATOR);
                if (vkVar != null) {
                    handler.post(new yk(this, i4, uri, z2, bundle5));
                    return true;
                }
                return true;
            case 7:
                Bundle bundleB = vkVar == null ? null : vkVar.b(parcel.readString(), (Bundle) nc.s(parcel, Bundle.CREATOR));
                parcel2.writeNoException();
                if (bundleB == null) {
                    parcel2.writeInt(0);
                    return true;
                }
                parcel2.writeInt(1);
                bundleB.writeToParcel(parcel2, 1);
                return true;
            case 8:
                int i5 = parcel.readInt();
                int i6 = parcel.readInt();
                Bundle bundle6 = (Bundle) nc.s(parcel, Bundle.CREATOR);
                if (vkVar != null) {
                    handler.post(new zk(this, i5, i6, bundle6));
                    return true;
                }
                return true;
            case 9:
                Bundle bundle7 = (Bundle) nc.s(parcel, Bundle.CREATOR);
                if (vkVar != null) {
                    handler.post(new wk(this, bundle7, 1));
                    return true;
                }
                return true;
            case 10:
                int i7 = parcel.readInt();
                int i8 = parcel.readInt();
                int i9 = parcel.readInt();
                int i10 = parcel.readInt();
                int i11 = parcel.readInt();
                Bundle bundle8 = (Bundle) nc.s(parcel, Bundle.CREATOR);
                if (vkVar != null) {
                    handler.post(new wk(this, i7, i8, i9, i10, i11, bundle8));
                    return true;
                }
                return true;
            case 11:
                Bundle bundle9 = (Bundle) nc.s(parcel, Bundle.CREATOR);
                if (vkVar != null) {
                    handler.post(new wk(this, bundle9, 3));
                    return true;
                }
                return true;
            case 12:
                Bundle bundle10 = (Bundle) nc.s(parcel, Bundle.CREATOR);
                if (vkVar != null) {
                    handler.post(new wk(this, bundle10, 0));
                    return true;
                }
                return true;
            default:
                return super.onTransact(i, parcel, parcel2, i2);
        }
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this;
    }
}
