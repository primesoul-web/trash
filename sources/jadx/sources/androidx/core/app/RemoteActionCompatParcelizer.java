package androidx.core.app;

import android.app.PendingIntent;
import android.os.Parcel;
import android.text.TextUtils;
import androidx.core.graphics.drawable.IconCompat;
import defpackage.ty0;
import defpackage.uy0;
import defpackage.vy0;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public class RemoteActionCompatParcelizer {
    public static RemoteActionCompat read(ty0 ty0Var) {
        RemoteActionCompat remoteActionCompat = new RemoteActionCompat();
        vy0 vy0VarG = remoteActionCompat.a;
        boolean z = true;
        if (ty0Var.e(1)) {
            vy0VarG = ty0Var.g();
        }
        remoteActionCompat.a = (IconCompat) vy0VarG;
        CharSequence charSequence = remoteActionCompat.b;
        if (ty0Var.e(2)) {
            charSequence = (CharSequence) TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(((uy0) ty0Var).e);
        }
        remoteActionCompat.b = charSequence;
        CharSequence charSequence2 = remoteActionCompat.c;
        if (ty0Var.e(3)) {
            charSequence2 = (CharSequence) TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(((uy0) ty0Var).e);
        }
        remoteActionCompat.c = charSequence2;
        remoteActionCompat.d = (PendingIntent) ty0Var.f(remoteActionCompat.d, 4);
        boolean z2 = remoteActionCompat.e;
        if (ty0Var.e(5)) {
            z2 = ((uy0) ty0Var).e.readInt() != 0;
        }
        remoteActionCompat.e = z2;
        boolean z3 = remoteActionCompat.f;
        if (!ty0Var.e(6)) {
            z = z3;
        } else if (((uy0) ty0Var).e.readInt() == 0) {
            z = false;
        }
        remoteActionCompat.f = z;
        return remoteActionCompat;
    }

    public static void write(RemoteActionCompat remoteActionCompat, ty0 ty0Var) {
        ty0Var.getClass();
        IconCompat iconCompat = remoteActionCompat.a;
        ty0Var.h(1);
        ty0Var.i(iconCompat);
        CharSequence charSequence = remoteActionCompat.b;
        ty0Var.h(2);
        Parcel parcel = ((uy0) ty0Var).e;
        TextUtils.writeToParcel(charSequence, parcel, 0);
        CharSequence charSequence2 = remoteActionCompat.c;
        ty0Var.h(3);
        TextUtils.writeToParcel(charSequence2, parcel, 0);
        PendingIntent pendingIntent = remoteActionCompat.d;
        ty0Var.h(4);
        parcel.writeParcelable(pendingIntent, 0);
        boolean z = remoteActionCompat.e;
        ty0Var.h(5);
        parcel.writeInt(z ? 1 : 0);
        boolean z2 = remoteActionCompat.f;
        ty0Var.h(6);
        parcel.writeInt(z2 ? 1 : 0);
    }
}
