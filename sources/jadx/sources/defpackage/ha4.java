package defpackage;

import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import android.util.Log;
import java.io.UnsupportedEncodingException;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public abstract class ha4 extends v41 implements IInterface {
    public final int i;

    public ha4(byte[] bArr) {
        super("com.google.android.gms.common.internal.ICertData", 1);
        jo1.c(bArr.length == 25);
        this.i = Arrays.hashCode(bArr);
    }

    public static byte[] E1(String str) {
        try {
            return str.getBytes("ISO-8859-1");
        } catch (UnsupportedEncodingException e) {
            throw new AssertionError(e);
        }
    }

    @Override // defpackage.v41
    public final boolean N0(int i, Parcel parcel, Parcel parcel2) {
        if (i == 1) {
            ge0 ge0Var = new ge0(X0());
            parcel2.writeNoException();
            i52.b(parcel2, ge0Var);
            return true;
        }
        if (i != 2) {
            return false;
        }
        parcel2.writeNoException();
        parcel2.writeInt(this.i);
        return true;
    }

    public abstract byte[] X0();

    public final boolean equals(Object obj) {
        if (obj instanceof ha4) {
            try {
                ha4 ha4Var = (ha4) obj;
                if (ha4Var.i == this.i) {
                    return Arrays.equals(X0(), (byte[]) ge0.E1(new ge0(ha4Var.X0())));
                }
            } catch (RemoteException e) {
                Log.e("GoogleCertificates", "Failed to get Google certificates from remote", e);
                return false;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.i;
    }
}
