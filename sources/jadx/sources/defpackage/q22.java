package defpackage;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.ads.mediation.admob.AdMobAdapter;
import com.google.android.gms.ads.mediation.customevent.CustomEventAdapter;
import com.google.android.gms.ads.mediation.rtb.RtbAdapter;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class q22 extends qr1 implements s22 {
    public q22() {
        super("com.google.android.gms.ads.internal.mediation.client.IAdapterCreator");
    }

    public static s22 N3(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.ads.internal.mediation.client.IAdapterCreator");
        return iInterfaceQueryLocalInterface instanceof s22 ? (s22) iInterfaceQueryLocalInterface : new r22(iBinder, "com.google.android.gms.ads.internal.mediation.client.IAdapterCreator", 3);
    }

    @Override // defpackage.s22
    public final boolean A(String str) {
        try {
            return qk.class.isAssignableFrom(Class.forName(str, false, q22.class.getClassLoader()));
        } catch (Throwable unused) {
            StringBuilder sb = new StringBuilder(String.valueOf(str).length() + 88);
            sb.append("Could not load custom event implementation class: ");
            sb.append(str);
            sb.append(", trying Adapter implementation class.");
            bs2.i(sb.toString());
            return false;
        }
    }

    @Override // defpackage.s22
    public final boolean F0(String str) {
        try {
            return n3.class.isAssignableFrom(Class.forName(str, false, q22.class.getClassLoader()));
        } catch (Throwable unused) {
            StringBuilder sb = new StringBuilder(String.valueOf(str).length() + 104);
            sb.append("Could not load custom event implementation class as Adapter: ");
            sb.append(str);
            sb.append(", assuming old custom event implementation.");
            bs2.i(sb.toString());
            return false;
        }
    }

    @Override // defpackage.s22
    public final y32 J(String str) throws RemoteException {
        try {
            return new f42((RtbAdapter) Class.forName(str, false, b42.class.getClassLoader()).getDeclaredConstructor(null).newInstance(null));
        } catch (Throwable unused) {
            ei0.b();
            return null;
        }
    }

    @Override // defpackage.qr1
    public final boolean M3(int i, Parcel parcel, Parcel parcel2) throws RemoteException {
        if (i == 1) {
            String string = parcel.readString();
            rr1.f(parcel);
            u22 u22VarR = r(string);
            parcel2.writeNoException();
            rr1.e(parcel2, u22VarR);
            return true;
        }
        if (i == 2) {
            String string2 = parcel.readString();
            rr1.f(parcel);
            boolean zA = A(string2);
            parcel2.writeNoException();
            parcel2.writeInt(zA ? 1 : 0);
            return true;
        }
        if (i == 3) {
            String string3 = parcel.readString();
            rr1.f(parcel);
            y32 y32VarJ = J(string3);
            parcel2.writeNoException();
            rr1.e(parcel2, y32VarJ);
            return true;
        }
        if (i != 4) {
            return false;
        }
        String string4 = parcel.readString();
        rr1.f(parcel);
        boolean zF0 = F0(string4);
        parcel2.writeNoException();
        parcel2.writeInt(zF0 ? 1 : 0);
        return true;
    }

    @Override // defpackage.s22
    public final u22 r(String str) throws RemoteException {
        try {
            try {
                Class<?> cls = Class.forName(str, false, q22.class.getClassLoader());
                if (ca0.class.isAssignableFrom(cls)) {
                    return new i32((ca0) cls.getDeclaredConstructor(null).newInstance(null));
                }
                if (n3.class.isAssignableFrom(cls)) {
                    return new i32((n3) cls.getDeclaredConstructor(null).newInstance(null));
                }
                StringBuilder sb = new StringBuilder(String.valueOf(str).length() + 64);
                sb.append("Could not instantiate mediation adapter: ");
                sb.append(str);
                sb.append(" (not a valid adapter).");
                bs2.i(sb.toString());
                throw new RemoteException();
            } catch (Throwable unused) {
                bs2.d("Reflection failed, retrying using direct instantiation");
                if ("com.google.ads.mediation.admob.AdMobAdapter".equals(str)) {
                    return new i32(new AdMobAdapter());
                }
                if ("com.google.android.gms.ads.mediation.customevent.CustomEventAdapter".equals(str)) {
                    return new i32(new CustomEventAdapter());
                }
                ei0.b();
                return null;
            }
        } catch (Throwable th) {
            StringBuilder sb2 = new StringBuilder(String.valueOf(str).length() + 43);
            sb2.append("Could not instantiate mediation adapter: ");
            sb2.append(str);
            sb2.append(". ");
            bs2.j(sb2.toString(), th);
            ei0.b();
            return null;
        }
    }
}
