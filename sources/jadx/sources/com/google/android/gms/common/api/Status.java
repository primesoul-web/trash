package com.google.android.gms.common.api;

import android.app.PendingIntent;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.ReflectedParcelable;
import defpackage.f0;
import defpackage.gi2;
import defpackage.ju3;
import defpackage.kr;
import defpackage.nz;
import defpackage.ov1;
import defpackage.ph;
import defpackage.qj;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class Status extends f0 implements ReflectedParcelable {
    public static final Parcelable.Creator<Status> CREATOR = new gi2(1);
    public final int h;
    public final String i;
    public final PendingIntent j;
    public final ph k;

    public Status(int i, String str, PendingIntent pendingIntent, ph phVar) {
        this.h = i;
        this.i = str;
        this.j = pendingIntent;
        this.k = phVar;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof Status)) {
            return false;
        }
        Status status = (Status) obj;
        return this.h == status.h && nz.e(this.i, status.i) && nz.e(this.j, status.j) && nz.e(this.k, status.k);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.h), this.i, this.j, this.k});
    }

    public final String toString() {
        kr krVar = new kr(this);
        String strI = this.i;
        if (strI == null) {
            int i = this.h;
            switch (i) {
                case -1:
                    strI = "SUCCESS_CACHE";
                    break;
                case 0:
                    strI = "SUCCESS";
                    break;
                case 1:
                case 9:
                case 11:
                case 12:
                default:
                    strI = qj.i(new StringBuilder(String.valueOf(i).length() + 21), "unknown status code: ", i);
                    break;
                case 2:
                    strI = "SERVICE_VERSION_UPDATE_REQUIRED";
                    break;
                case 3:
                    strI = "SERVICE_DISABLED";
                    break;
                case 4:
                    strI = "SIGN_IN_REQUIRED";
                    break;
                case 5:
                    strI = "INVALID_ACCOUNT";
                    break;
                case 6:
                    strI = "RESOLUTION_REQUIRED";
                    break;
                case 7:
                    strI = "NETWORK_ERROR";
                    break;
                case 8:
                    strI = "INTERNAL_ERROR";
                    break;
                case 10:
                    strI = "DEVELOPER_ERROR";
                    break;
                case 13:
                    strI = "ERROR";
                    break;
                case 14:
                    strI = "INTERRUPTED";
                    break;
                case 15:
                    strI = "TIMEOUT";
                    break;
                case 16:
                    strI = "CANCELED";
                    break;
                case 17:
                    strI = "API_NOT_CONNECTED";
                    break;
                case 18:
                    strI = "DEAD_CLIENT";
                    break;
                case 19:
                    strI = "REMOTE_EXCEPTION";
                    break;
                case 20:
                    strI = "CONNECTION_SUSPENDED_DURING_CALL";
                    break;
                case ov1.zzm /* 21 */:
                    strI = "RECONNECTION_TIMED_OUT_DURING_UPDATE";
                    break;
                case 22:
                    strI = "RECONNECTION_TIMED_OUT";
                    break;
            }
        }
        krVar.b(strI, "statusCode");
        krVar.b(this.j, "resolution");
        return krVar.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iX = ju3.x(parcel, 20293);
        ju3.u(parcel, 1, 4);
        parcel.writeInt(this.h);
        ju3.m(parcel, 2, this.i);
        ju3.l(parcel, 3, this.j, i);
        ju3.l(parcel, 4, this.k, i);
        ju3.C(parcel, iX);
    }
}
